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
<package name="THONKICONN">
<pad name="1" x="0" y="3.48" drill="1.321" diameter="1.905" rot="R0" stop="no" thermals="no"/>
<polygon layer="1" width="0.002">
<vertex x="-0.127" y="2.528"/>
<vertex x="-0.276" y="2.54"/>
<vertex x="-0.421" y="2.575"/>
<vertex x="-0.559" y="2.632"/>
<vertex x="-0.686" y="2.71"/>
<vertex x="-0.8" y="2.807"/>
<vertex x="-0.897" y="2.921"/>
<vertex x="-0.975" y="3.048"/>
<vertex x="-1.032" y="3.186"/>
<vertex x="-1.067" y="3.331"/>
<vertex x="-1.078" y="3.48"/>
<vertex x="-1.067" y="3.629"/>
<vertex x="-1.032" y="3.774"/>
<vertex x="-0.975" y="3.912"/>
<vertex x="-0.897" y="4.039"/>
<vertex x="-0.8" y="4.153"/>
<vertex x="-0.686" y="4.25"/>
<vertex x="-0.559" y="4.328"/>
<vertex x="-0.421" y="4.385"/>
<vertex x="-0.276" y="4.42"/>
<vertex x="-0.127" y="4.431"/>
<vertex x="0.127" y="4.431"/>
<vertex x="0.276" y="4.42"/>
<vertex x="0.421" y="4.385"/>
<vertex x="0.559" y="4.328"/>
<vertex x="0.686" y="4.25"/>
<vertex x="0.8" y="4.153"/>
<vertex x="0.897" y="4.039"/>
<vertex x="0.975" y="3.912"/>
<vertex x="1.032" y="3.774"/>
<vertex x="1.067" y="3.629"/>
<vertex x="1.078" y="3.48"/>
<vertex x="1.067" y="3.331"/>
<vertex x="1.032" y="3.186"/>
<vertex x="0.975" y="3.048"/>
<vertex x="0.897" y="2.921"/>
<vertex x="0.8" y="2.807"/>
<vertex x="0.686" y="2.71"/>
<vertex x="0.559" y="2.632"/>
<vertex x="0.421" y="2.575"/>
<vertex x="0.276" y="2.54"/>
<vertex x="0.127" y="2.528"/>
</polygon>
<polygon layer="16" width="0.002">
<vertex x="-0.127" y="2.528"/>
<vertex x="-0.276" y="2.54"/>
<vertex x="-0.421" y="2.575"/>
<vertex x="-0.559" y="2.632"/>
<vertex x="-0.686" y="2.71"/>
<vertex x="-0.8" y="2.807"/>
<vertex x="-0.897" y="2.921"/>
<vertex x="-0.975" y="3.048"/>
<vertex x="-1.032" y="3.186"/>
<vertex x="-1.067" y="3.331"/>
<vertex x="-1.078" y="3.48"/>
<vertex x="-1.067" y="3.629"/>
<vertex x="-1.032" y="3.774"/>
<vertex x="-0.975" y="3.912"/>
<vertex x="-0.897" y="4.039"/>
<vertex x="-0.8" y="4.153"/>
<vertex x="-0.686" y="4.25"/>
<vertex x="-0.559" y="4.328"/>
<vertex x="-0.421" y="4.385"/>
<vertex x="-0.276" y="4.42"/>
<vertex x="-0.127" y="4.431"/>
<vertex x="0.127" y="4.431"/>
<vertex x="0.276" y="4.42"/>
<vertex x="0.421" y="4.385"/>
<vertex x="0.559" y="4.328"/>
<vertex x="0.686" y="4.25"/>
<vertex x="0.8" y="4.153"/>
<vertex x="0.897" y="4.039"/>
<vertex x="0.975" y="3.912"/>
<vertex x="1.032" y="3.774"/>
<vertex x="1.067" y="3.629"/>
<vertex x="1.078" y="3.48"/>
<vertex x="1.067" y="3.331"/>
<vertex x="1.032" y="3.186"/>
<vertex x="0.975" y="3.048"/>
<vertex x="0.897" y="2.921"/>
<vertex x="0.8" y="2.807"/>
<vertex x="0.686" y="2.71"/>
<vertex x="0.559" y="2.632"/>
<vertex x="0.421" y="2.575"/>
<vertex x="0.276" y="2.54"/>
<vertex x="0.127" y="2.528"/>
</polygon>
<polygon layer="30" width="0.002">
<vertex x="-0.127" y="2.426"/>
<vertex x="-0.292" y="2.439"/>
<vertex x="-0.453" y="2.477"/>
<vertex x="-0.606" y="2.541"/>
<vertex x="-0.747" y="2.627"/>
<vertex x="-0.872" y="2.734"/>
<vertex x="-0.98" y="2.86"/>
<vertex x="-1.066" y="3.001"/>
<vertex x="-1.13" y="3.154"/>
<vertex x="-1.168" y="3.315"/>
<vertex x="-1.181" y="3.48"/>
<vertex x="-1.168" y="3.645"/>
<vertex x="-1.13" y="3.806"/>
<vertex x="-1.066" y="3.958"/>
<vertex x="-0.98" y="4.099"/>
<vertex x="-0.872" y="4.225"/>
<vertex x="-0.747" y="4.333"/>
<vertex x="-0.606" y="4.419"/>
<vertex x="-0.453" y="4.482"/>
<vertex x="-0.292" y="4.521"/>
<vertex x="-0.127" y="4.534"/>
<vertex x="0.127" y="4.534"/>
<vertex x="0.292" y="4.521"/>
<vertex x="0.453" y="4.482"/>
<vertex x="0.606" y="4.419"/>
<vertex x="0.747" y="4.333"/>
<vertex x="0.872" y="4.225"/>
<vertex x="0.98" y="4.099"/>
<vertex x="1.066" y="3.958"/>
<vertex x="1.13" y="3.806"/>
<vertex x="1.168" y="3.645"/>
<vertex x="1.181" y="3.48"/>
<vertex x="1.168" y="3.315"/>
<vertex x="1.13" y="3.154"/>
<vertex x="1.066" y="3.001"/>
<vertex x="0.98" y="2.86"/>
<vertex x="0.872" y="2.734"/>
<vertex x="0.747" y="2.627"/>
<vertex x="0.606" y="2.541"/>
<vertex x="0.453" y="2.477"/>
<vertex x="0.292" y="2.439"/>
<vertex x="0.127" y="2.426"/>
</polygon>
<polygon layer="29" width="0.002">
<vertex x="-0.127" y="2.426"/>
<vertex x="-0.292" y="2.439"/>
<vertex x="-0.453" y="2.477"/>
<vertex x="-0.606" y="2.541"/>
<vertex x="-0.747" y="2.627"/>
<vertex x="-0.872" y="2.734"/>
<vertex x="-0.98" y="2.86"/>
<vertex x="-1.066" y="3.001"/>
<vertex x="-1.13" y="3.154"/>
<vertex x="-1.168" y="3.315"/>
<vertex x="-1.181" y="3.48"/>
<vertex x="-1.168" y="3.645"/>
<vertex x="-1.13" y="3.806"/>
<vertex x="-1.066" y="3.958"/>
<vertex x="-0.98" y="4.099"/>
<vertex x="-0.872" y="4.225"/>
<vertex x="-0.747" y="4.333"/>
<vertex x="-0.606" y="4.419"/>
<vertex x="-0.453" y="4.482"/>
<vertex x="-0.292" y="4.521"/>
<vertex x="-0.127" y="4.534"/>
<vertex x="0.127" y="4.534"/>
<vertex x="0.292" y="4.521"/>
<vertex x="0.453" y="4.482"/>
<vertex x="0.606" y="4.419"/>
<vertex x="0.747" y="4.333"/>
<vertex x="0.872" y="4.225"/>
<vertex x="0.98" y="4.099"/>
<vertex x="1.066" y="3.958"/>
<vertex x="1.13" y="3.806"/>
<vertex x="1.168" y="3.645"/>
<vertex x="1.181" y="3.48"/>
<vertex x="1.168" y="3.315"/>
<vertex x="1.13" y="3.154"/>
<vertex x="1.066" y="3.001"/>
<vertex x="0.98" y="2.86"/>
<vertex x="0.872" y="2.734"/>
<vertex x="0.747" y="2.627"/>
<vertex x="0.606" y="2.541"/>
<vertex x="0.453" y="2.477"/>
<vertex x="0.292" y="2.439"/>
<vertex x="0.127" y="2.426"/>
</polygon>
<pad name="2" x="0" y="-4.775" drill="1.321" diameter="1.905" rot="R0" stop="no" thermals="no"/>
<polygon layer="1" width="0.002">
<vertex x="-0.127" y="-5.727"/>
<vertex x="-0.276" y="-5.715"/>
<vertex x="-0.421" y="-5.68"/>
<vertex x="-0.559" y="-5.623"/>
<vertex x="-0.686" y="-5.545"/>
<vertex x="-0.8" y="-5.448"/>
<vertex x="-0.897" y="-5.334"/>
<vertex x="-0.975" y="-5.207"/>
<vertex x="-1.032" y="-5.069"/>
<vertex x="-1.067" y="-4.924"/>
<vertex x="-1.078" y="-4.775"/>
<vertex x="-1.067" y="-4.626"/>
<vertex x="-1.032" y="-4.481"/>
<vertex x="-0.975" y="-4.343"/>
<vertex x="-0.897" y="-4.216"/>
<vertex x="-0.8" y="-4.102"/>
<vertex x="-0.686" y="-4.005"/>
<vertex x="-0.559" y="-3.927"/>
<vertex x="-0.421" y="-3.87"/>
<vertex x="-0.276" y="-3.835"/>
<vertex x="-0.127" y="-3.824"/>
<vertex x="0.127" y="-3.824"/>
<vertex x="0.276" y="-3.835"/>
<vertex x="0.421" y="-3.87"/>
<vertex x="0.559" y="-3.927"/>
<vertex x="0.686" y="-4.005"/>
<vertex x="0.8" y="-4.102"/>
<vertex x="0.897" y="-4.216"/>
<vertex x="0.975" y="-4.343"/>
<vertex x="1.032" y="-4.481"/>
<vertex x="1.067" y="-4.626"/>
<vertex x="1.078" y="-4.775"/>
<vertex x="1.067" y="-4.924"/>
<vertex x="1.032" y="-5.069"/>
<vertex x="0.975" y="-5.207"/>
<vertex x="0.897" y="-5.334"/>
<vertex x="0.8" y="-5.448"/>
<vertex x="0.686" y="-5.545"/>
<vertex x="0.559" y="-5.623"/>
<vertex x="0.421" y="-5.68"/>
<vertex x="0.276" y="-5.715"/>
<vertex x="0.127" y="-5.727"/>
</polygon>
<polygon layer="16" width="0.002">
<vertex x="-0.127" y="-5.727"/>
<vertex x="-0.276" y="-5.715"/>
<vertex x="-0.421" y="-5.68"/>
<vertex x="-0.559" y="-5.623"/>
<vertex x="-0.686" y="-5.545"/>
<vertex x="-0.8" y="-5.448"/>
<vertex x="-0.897" y="-5.334"/>
<vertex x="-0.975" y="-5.207"/>
<vertex x="-1.032" y="-5.069"/>
<vertex x="-1.067" y="-4.924"/>
<vertex x="-1.078" y="-4.775"/>
<vertex x="-1.067" y="-4.626"/>
<vertex x="-1.032" y="-4.481"/>
<vertex x="-0.975" y="-4.343"/>
<vertex x="-0.897" y="-4.216"/>
<vertex x="-0.8" y="-4.102"/>
<vertex x="-0.686" y="-4.005"/>
<vertex x="-0.559" y="-3.927"/>
<vertex x="-0.421" y="-3.87"/>
<vertex x="-0.276" y="-3.835"/>
<vertex x="-0.127" y="-3.824"/>
<vertex x="0.127" y="-3.824"/>
<vertex x="0.276" y="-3.835"/>
<vertex x="0.421" y="-3.87"/>
<vertex x="0.559" y="-3.927"/>
<vertex x="0.686" y="-4.005"/>
<vertex x="0.8" y="-4.102"/>
<vertex x="0.897" y="-4.216"/>
<vertex x="0.975" y="-4.343"/>
<vertex x="1.032" y="-4.481"/>
<vertex x="1.067" y="-4.626"/>
<vertex x="1.078" y="-4.775"/>
<vertex x="1.067" y="-4.924"/>
<vertex x="1.032" y="-5.069"/>
<vertex x="0.975" y="-5.207"/>
<vertex x="0.897" y="-5.334"/>
<vertex x="0.8" y="-5.448"/>
<vertex x="0.686" y="-5.545"/>
<vertex x="0.559" y="-5.623"/>
<vertex x="0.421" y="-5.68"/>
<vertex x="0.276" y="-5.715"/>
<vertex x="0.127" y="-5.727"/>
</polygon>
<polygon layer="30" width="0.002">
<vertex x="-0.127" y="-5.829"/>
<vertex x="-0.292" y="-5.816"/>
<vertex x="-0.453" y="-5.778"/>
<vertex x="-0.606" y="-5.714"/>
<vertex x="-0.747" y="-5.628"/>
<vertex x="-0.872" y="-5.521"/>
<vertex x="-0.98" y="-5.395"/>
<vertex x="-1.066" y="-5.254"/>
<vertex x="-1.13" y="-5.101"/>
<vertex x="-1.168" y="-4.94"/>
<vertex x="-1.181" y="-4.775"/>
<vertex x="-1.168" y="-4.61"/>
<vertex x="-1.13" y="-4.449"/>
<vertex x="-1.066" y="-4.297"/>
<vertex x="-0.98" y="-4.156"/>
<vertex x="-0.872" y="-4.03"/>
<vertex x="-0.747" y="-3.922"/>
<vertex x="-0.606" y="-3.836"/>
<vertex x="-0.453" y="-3.773"/>
<vertex x="-0.292" y="-3.734"/>
<vertex x="-0.127" y="-3.721"/>
<vertex x="0.127" y="-3.721"/>
<vertex x="0.292" y="-3.734"/>
<vertex x="0.453" y="-3.773"/>
<vertex x="0.606" y="-3.836"/>
<vertex x="0.747" y="-3.922"/>
<vertex x="0.872" y="-4.03"/>
<vertex x="0.98" y="-4.156"/>
<vertex x="1.066" y="-4.297"/>
<vertex x="1.13" y="-4.449"/>
<vertex x="1.168" y="-4.61"/>
<vertex x="1.181" y="-4.775"/>
<vertex x="1.168" y="-4.94"/>
<vertex x="1.13" y="-5.101"/>
<vertex x="1.066" y="-5.254"/>
<vertex x="0.98" y="-5.395"/>
<vertex x="0.872" y="-5.521"/>
<vertex x="0.747" y="-5.628"/>
<vertex x="0.606" y="-5.714"/>
<vertex x="0.453" y="-5.778"/>
<vertex x="0.292" y="-5.816"/>
<vertex x="0.127" y="-5.829"/>
</polygon>
<polygon layer="29" width="0.002">
<vertex x="-0.127" y="-5.829"/>
<vertex x="-0.292" y="-5.816"/>
<vertex x="-0.453" y="-5.778"/>
<vertex x="-0.606" y="-5.714"/>
<vertex x="-0.747" y="-5.628"/>
<vertex x="-0.872" y="-5.521"/>
<vertex x="-0.98" y="-5.395"/>
<vertex x="-1.066" y="-5.254"/>
<vertex x="-1.13" y="-5.101"/>
<vertex x="-1.168" y="-4.94"/>
<vertex x="-1.181" y="-4.775"/>
<vertex x="-1.168" y="-4.61"/>
<vertex x="-1.13" y="-4.449"/>
<vertex x="-1.066" y="-4.297"/>
<vertex x="-0.98" y="-4.156"/>
<vertex x="-0.872" y="-4.03"/>
<vertex x="-0.747" y="-3.922"/>
<vertex x="-0.606" y="-3.836"/>
<vertex x="-0.453" y="-3.773"/>
<vertex x="-0.292" y="-3.734"/>
<vertex x="-0.127" y="-3.721"/>
<vertex x="0.127" y="-3.721"/>
<vertex x="0.292" y="-3.734"/>
<vertex x="0.453" y="-3.773"/>
<vertex x="0.606" y="-3.836"/>
<vertex x="0.747" y="-3.922"/>
<vertex x="0.872" y="-4.03"/>
<vertex x="0.98" y="-4.156"/>
<vertex x="1.066" y="-4.297"/>
<vertex x="1.13" y="-4.449"/>
<vertex x="1.168" y="-4.61"/>
<vertex x="1.181" y="-4.775"/>
<vertex x="1.168" y="-4.94"/>
<vertex x="1.13" y="-5.101"/>
<vertex x="1.066" y="-5.254"/>
<vertex x="0.98" y="-5.395"/>
<vertex x="0.872" y="-5.521"/>
<vertex x="0.747" y="-5.628"/>
<vertex x="0.606" y="-5.714"/>
<vertex x="0.453" y="-5.778"/>
<vertex x="0.292" y="-5.816"/>
<vertex x="0.127" y="-5.829"/>
</polygon>
<pad name="3" x="0" y="6.02" drill="1.016" diameter="1.651" rot="R0" stop="yes" thermals="no"/>
<wire layer="21" width="0.152" x1="-0.89" y1="0.003" x2="0.889" y2="0.003"/>
<wire layer="21" width="0.152" x1="0" y1="-0.885" x2="0" y2="0.892"/>
<wire layer="21" width="0.152" x1="1.27" y1="4.445" x2="4.445" y2="4.445"/>
<wire layer="21" width="0.152" x1="-1.27" y1="4.445" x2="-4.445" y2="4.445"/>
<wire layer="51" width="0.051" x1="-3.047" y1="0.001" x2="-3.01" y2="0.477"/>
<wire layer="51" width="0.051" x1="-3.01" y1="0.477" x2="-2.898" y2="0.942"/>
<wire layer="51" width="0.051" x1="-2.898" y1="0.942" x2="-2.715" y2="1.384"/>
<wire layer="51" width="0.051" x1="-2.715" y1="1.384" x2="-2.465" y2="1.792"/>
<wire layer="51" width="0.051" x1="-2.465" y1="1.792" x2="-2.155" y2="2.156"/>
<wire layer="51" width="0.051" x1="-2.155" y1="2.156" x2="-1.791" y2="2.466"/>
<wire layer="51" width="0.051" x1="-1.791" y1="2.466" x2="-1.384" y2="2.716"/>
<wire layer="51" width="0.051" x1="-1.384" y1="2.716" x2="-0.942" y2="2.899"/>
<wire layer="51" width="0.051" x1="-0.942" y1="2.899" x2="-0.477" y2="3.011"/>
<wire layer="51" width="0.051" x1="-0.477" y1="3.011" x2="0" y2="3.048"/>
<wire layer="51" width="0.051" x1="0" y1="3.048" x2="0.477" y2="3.011"/>
<wire layer="51" width="0.051" x1="0.477" y1="3.011" x2="0.942" y2="2.899"/>
<wire layer="51" width="0.051" x1="0.942" y1="2.899" x2="1.384" y2="2.716"/>
<wire layer="51" width="0.051" x1="1.384" y1="2.716" x2="1.791" y2="2.466"/>
<wire layer="51" width="0.051" x1="1.791" y1="2.466" x2="2.155" y2="2.156"/>
<wire layer="51" width="0.051" x1="2.155" y1="2.156" x2="2.465" y2="1.792"/>
<wire layer="51" width="0.051" x1="2.465" y1="1.792" x2="2.715" y2="1.384"/>
<wire layer="51" width="0.051" x1="2.715" y1="1.384" x2="2.898" y2="0.942"/>
<wire layer="51" width="0.051" x1="2.898" y1="0.942" x2="3.01" y2="0.477"/>
<wire layer="51" width="0.051" x1="3.01" y1="0.477" x2="3.047" y2="0.001"/>
<wire layer="51" width="0.051" x1="3.047" y1="0.001" x2="3.047" y2="-0.001"/>
<wire layer="51" width="0.051" x1="3.047" y1="-0.001" x2="3.01" y2="-0.478"/>
<wire layer="51" width="0.051" x1="3.01" y1="-0.478" x2="2.898" y2="-0.943"/>
<wire layer="51" width="0.051" x1="2.898" y1="-0.943" x2="2.715" y2="-1.384"/>
<wire layer="51" width="0.051" x1="2.715" y1="-1.384" x2="2.465" y2="-1.792"/>
<wire layer="51" width="0.051" x1="2.465" y1="-1.792" x2="2.155" y2="-2.156"/>
<wire layer="51" width="0.051" x1="2.155" y1="-2.156" x2="1.791" y2="-2.466"/>
<wire layer="51" width="0.051" x1="1.791" y1="-2.466" x2="1.384" y2="-2.716"/>
<wire layer="51" width="0.051" x1="1.384" y1="-2.716" x2="0.942" y2="-2.899"/>
<wire layer="51" width="0.051" x1="0.942" y1="-2.899" x2="0.477" y2="-3.011"/>
<wire layer="51" width="0.051" x1="0.477" y1="-3.011" x2="0" y2="-3.048"/>
<wire layer="51" width="0.051" x1="0" y1="-3.048" x2="-0.477" y2="-3.011"/>
<wire layer="51" width="0.051" x1="-0.477" y1="-3.011" x2="-0.942" y2="-2.899"/>
<wire layer="51" width="0.051" x1="-0.942" y1="-2.899" x2="-1.384" y2="-2.716"/>
<wire layer="51" width="0.051" x1="-1.384" y1="-2.716" x2="-1.791" y2="-2.466"/>
<wire layer="51" width="0.051" x1="-1.791" y1="-2.466" x2="-2.155" y2="-2.156"/>
<wire layer="51" width="0.051" x1="-2.155" y1="-2.156" x2="-2.465" y2="-1.792"/>
<wire layer="51" width="0.051" x1="-2.465" y1="-1.792" x2="-2.715" y2="-1.384"/>
<wire layer="51" width="0.051" x1="-2.715" y1="-1.384" x2="-2.898" y2="-0.943"/>
<wire layer="51" width="0.051" x1="-2.898" y1="-0.943" x2="-3.01" y2="-0.478"/>
<wire layer="51" width="0.051" x1="-3.01" y1="-0.478" x2="-3.047" y2="-0.001"/>
<wire layer="51" width="0.051" x1="-3.047" y1="-0.001" x2="-3.047" y2="0.001"/>
<circle layer="41" x="0" y="0.001" radius="1.117" width="0.25"/>
<wire layer="21" width="0.152" x1="-1.27" y1="-5.715" x2="-4.445" y2="-5.715"/>
<wire layer="21" width="0.152" x1="1.27" y1="-5.715" x2="4.445" y2="-5.715"/>
<wire layer="21" width="0.152" x1="4.445" y1="-5.715" x2="4.445" y2="4.445"/>
<wire layer="21" width="0.152" x1="-4.445" y1="4.445" x2="-4.445" y2="-5.715"/>
<wire layer="21" width="0.152" x1="-1.27" y1="4.445" x2="-1.27" y2="4.762"/>
<wire layer="21" width="0.152" x1="-1.27" y1="4.762" x2="1.27" y2="4.762"/>
<wire layer="21" width="0.152" x1="1.27" y1="4.762" x2="1.27" y2="4.445"/>
</package>
<package name="SO08">
<smd name="1" x="-1.905" y="-3.073" layer="1" dx="0.66" dy="2.032" rot="R0" stop="no" cream="yes" thermals="no"/>
<rectangle x1="-2.235" y1="-2.057" x2="-1.575" y2="-4.089" layer="29" rot="R0"/>
<smd name="2" x="-0.635" y="-3.073" layer="1" dx="0.66" dy="2.032" rot="R0" stop="no" cream="yes" thermals="no"/>
<rectangle x1="-0.965" y1="-2.057" x2="-0.305" y2="-4.089" layer="29" rot="R0"/>
<smd name="3" x="0.635" y="-3.073" layer="1" dx="0.66" dy="2.032" rot="R0" stop="no" cream="yes" thermals="no"/>
<rectangle x1="0.305" y1="-2.057" x2="0.965" y2="-4.089" layer="29" rot="R0"/>
<smd name="4" x="1.905" y="-3.073" layer="1" dx="0.66" dy="2.032" rot="R0" stop="no" cream="yes" thermals="no"/>
<rectangle x1="1.575" y1="-2.057" x2="2.235" y2="-4.089" layer="29" rot="R0"/>
<smd name="5" x="1.905" y="3.073" layer="1" dx="0.66" dy="2.032" rot="R0" stop="no" cream="yes" thermals="no"/>
<rectangle x1="1.575" y1="4.089" x2="2.235" y2="2.057" layer="29" rot="R0"/>
<smd name="6" x="0.635" y="3.073" layer="1" dx="0.66" dy="2.032" rot="R0" stop="no" cream="yes" thermals="no"/>
<rectangle x1="0.305" y1="4.089" x2="0.965" y2="2.057" layer="29" rot="R0"/>
<smd name="7" x="-0.635" y="3.073" layer="1" dx="0.66" dy="2.032" rot="R0" stop="no" cream="yes" thermals="no"/>
<rectangle x1="-0.965" y1="4.089" x2="-0.305" y2="2.057" layer="29" rot="R0"/>
<smd name="8" x="-1.905" y="3.073" layer="1" dx="0.66" dy="2.032" rot="R0" stop="no" cream="yes" thermals="no"/>
<rectangle x1="-2.235" y1="4.089" x2="-1.575" y2="2.057" layer="29" rot="R0"/>
<rectangle x1="2.159" y1="3.099" x2="1.652" y2="1.955" layer="51" rot="R0"/>
<rectangle x1="-1.651" y1="-1.956" x2="-2.158" y2="-3.099" layer="51" rot="R0"/>
<rectangle x1="-0.381" y1="-1.956" x2="-0.888" y2="-3.099" layer="51" rot="R0"/>
<rectangle x1="0.889" y1="-1.93" x2="0.382" y2="-3.074" layer="51" rot="R0"/>
<rectangle x1="2.159" y1="-1.956" x2="1.652" y2="-3.099" layer="51" rot="R0"/>
<rectangle x1="0.889" y1="3.099" x2="0.382" y2="1.955" layer="51" rot="R0"/>
<rectangle x1="-0.381" y1="3.099" x2="-0.888" y2="1.955" layer="51" rot="R0"/>
<rectangle x1="-1.651" y1="3.099" x2="-2.158" y2="1.955" layer="51" rot="R0"/>
<wire layer="21" width="0.152" x1="2.159" y1="1.956" x2="-2.159" y2="1.956"/>
<wire layer="21" width="0.152" x1="2.159" y1="-1.956" x2="2.54" y2="-1.575" curve="90.010296"/>
<wire layer="21" width="0.152" x1="-2.159" y1="1.956" x2="-2.54" y2="1.575" curve="90.009415"/>
<wire layer="21" width="0.152" x1="2.54" y1="1.575" x2="2.159" y2="1.956" curve="89.992129"/>
<wire layer="21" width="0.152" x1="-2.54" y1="-1.575" x2="-2.159" y2="-1.956" curve="89.992652"/>
<wire layer="21" width="0.152" x1="-2.159" y1="-1.956" x2="2.159" y2="-1.956"/>
<wire layer="21" width="0.152" x1="2.54" y1="-1.575" x2="2.54" y2="1.575"/>
<wire layer="21" width="0.152" x1="-2.54" y1="1.575" x2="-2.54" y2="-1.575"/>
<wire layer="21" width="0.152" x1="-2.54" y1="-0.508" x2="-2.54" y2="0.508" curve="180.000592"/>
<wire layer="21" width="0.051" x1="-2.54" y1="-1.6" x2="2.54" y2="-1.6"/>
</package>
<package name="0603">
<smd name="1" x="-0.9" y="0" layer="1" dx="0.85" dy="0.7" rot="R0" stop="no" cream="yes" thermals="no"/>
<rectangle x1="-1.325" y1="0.35" x2="-0.475" y2="-0.35" layer="29" rot="R0"/>
<smd name="2" x="0.7" y="0" layer="1" dx="0.85" dy="0.7" rot="R0" stop="no" cream="yes" thermals="no"/>
<rectangle x1="0.275" y1="0.35" x2="1.125" y2="-0.35" layer="29" rot="R0"/>
<rectangle x1="0.1" y1="0.1" x2="-0.3" y2="-0.1" layer="21" rot="R0"/>
<wire layer="51" width="0.127" x1="-0.9" y1="0" x2="0.7" y2="0"/>
<wire layer="21" width="0.07" x1="-0.8" y1="0.4" x2="0.8" y2="0.4"/>
<wire layer="51" width="0.07" x1="0.8" y1="0.4" x2="0.8" y2="-0.4"/>
<wire layer="21" width="0.07" x1="0.8" y1="-0.4" x2="-0.8" y2="-0.4"/>
<wire layer="51" width="0.07" x1="-0.8" y1="-0.4" x2="-0.8" y2="0.4"/>
</package>
<package name="PVB6I">
<pad name="3" x="0.991" y="0" drill="2.159" diameter="2.54" rot="R90" stop="yes" thermals="no"/>
<pad name="2'" x="2.54" y="5.08" drill="1.194" diameter="1.778" rot="R90" stop="no" thermals="no"/>
<polygon layer="1" width="0.002">
<vertex x="3.428" y="4.969"/>
<vertex x="3.417" y="4.83"/>
<vertex x="3.385" y="4.695"/>
<vertex x="3.331" y="4.566"/>
<vertex x="3.258" y="4.447"/>
<vertex x="3.168" y="4.341"/>
<vertex x="3.062" y="4.251"/>
<vertex x="2.943" y="4.178"/>
<vertex x="2.814" y="4.124"/>
<vertex x="2.679" y="4.092"/>
<vertex x="2.54" y="4.081"/>
<vertex x="2.401" y="4.092"/>
<vertex x="2.266" y="4.124"/>
<vertex x="2.137" y="4.178"/>
<vertex x="2.018" y="4.251"/>
<vertex x="1.912" y="4.341"/>
<vertex x="1.822" y="4.447"/>
<vertex x="1.749" y="4.566"/>
<vertex x="1.695" y="4.695"/>
<vertex x="1.663" y="4.83"/>
<vertex x="1.652" y="4.969"/>
<vertex x="1.652" y="5.191"/>
<vertex x="1.663" y="5.33"/>
<vertex x="1.695" y="5.465"/>
<vertex x="1.749" y="5.594"/>
<vertex x="1.822" y="5.713"/>
<vertex x="1.912" y="5.819"/>
<vertex x="2.018" y="5.909"/>
<vertex x="2.137" y="5.982"/>
<vertex x="2.266" y="6.036"/>
<vertex x="2.401" y="6.068"/>
<vertex x="2.54" y="6.079"/>
<vertex x="2.679" y="6.068"/>
<vertex x="2.814" y="6.036"/>
<vertex x="2.943" y="5.982"/>
<vertex x="3.062" y="5.909"/>
<vertex x="3.168" y="5.819"/>
<vertex x="3.258" y="5.713"/>
<vertex x="3.331" y="5.594"/>
<vertex x="3.385" y="5.465"/>
<vertex x="3.417" y="5.33"/>
<vertex x="3.428" y="5.191"/>
</polygon>
<polygon layer="16" width="0.002">
<vertex x="3.428" y="4.969"/>
<vertex x="3.417" y="4.83"/>
<vertex x="3.385" y="4.695"/>
<vertex x="3.331" y="4.566"/>
<vertex x="3.258" y="4.447"/>
<vertex x="3.168" y="4.341"/>
<vertex x="3.062" y="4.251"/>
<vertex x="2.943" y="4.178"/>
<vertex x="2.814" y="4.124"/>
<vertex x="2.679" y="4.092"/>
<vertex x="2.54" y="4.081"/>
<vertex x="2.401" y="4.092"/>
<vertex x="2.266" y="4.124"/>
<vertex x="2.137" y="4.178"/>
<vertex x="2.018" y="4.251"/>
<vertex x="1.912" y="4.341"/>
<vertex x="1.822" y="4.447"/>
<vertex x="1.749" y="4.566"/>
<vertex x="1.695" y="4.695"/>
<vertex x="1.663" y="4.83"/>
<vertex x="1.652" y="4.969"/>
<vertex x="1.652" y="5.191"/>
<vertex x="1.663" y="5.33"/>
<vertex x="1.695" y="5.465"/>
<vertex x="1.749" y="5.594"/>
<vertex x="1.822" y="5.713"/>
<vertex x="1.912" y="5.819"/>
<vertex x="2.018" y="5.909"/>
<vertex x="2.137" y="5.982"/>
<vertex x="2.266" y="6.036"/>
<vertex x="2.401" y="6.068"/>
<vertex x="2.54" y="6.079"/>
<vertex x="2.679" y="6.068"/>
<vertex x="2.814" y="6.036"/>
<vertex x="2.943" y="5.982"/>
<vertex x="3.062" y="5.909"/>
<vertex x="3.168" y="5.819"/>
<vertex x="3.258" y="5.713"/>
<vertex x="3.331" y="5.594"/>
<vertex x="3.385" y="5.465"/>
<vertex x="3.417" y="5.33"/>
<vertex x="3.428" y="5.191"/>
</polygon>
<polygon layer="30" width="0.002">
<vertex x="3.531" y="4.969"/>
<vertex x="3.518" y="4.814"/>
<vertex x="3.482" y="4.663"/>
<vertex x="3.423" y="4.519"/>
<vertex x="3.341" y="4.387"/>
<vertex x="3.24" y="4.269"/>
<vertex x="3.122" y="4.168"/>
<vertex x="2.99" y="4.086"/>
<vertex x="2.846" y="4.027"/>
<vertex x="2.695" y="3.991"/>
<vertex x="2.54" y="3.978"/>
<vertex x="2.385" y="3.991"/>
<vertex x="2.234" y="4.027"/>
<vertex x="2.09" y="4.086"/>
<vertex x="1.958" y="4.168"/>
<vertex x="1.84" y="4.269"/>
<vertex x="1.739" y="4.387"/>
<vertex x="1.657" y="4.519"/>
<vertex x="1.598" y="4.663"/>
<vertex x="1.562" y="4.814"/>
<vertex x="1.549" y="4.969"/>
<vertex x="1.549" y="5.191"/>
<vertex x="1.562" y="5.346"/>
<vertex x="1.598" y="5.497"/>
<vertex x="1.657" y="5.641"/>
<vertex x="1.739" y="5.773"/>
<vertex x="1.84" y="5.891"/>
<vertex x="1.958" y="5.992"/>
<vertex x="2.09" y="6.074"/>
<vertex x="2.234" y="6.133"/>
<vertex x="2.385" y="6.169"/>
<vertex x="2.54" y="6.182"/>
<vertex x="2.695" y="6.169"/>
<vertex x="2.846" y="6.133"/>
<vertex x="2.99" y="6.074"/>
<vertex x="3.122" y="5.992"/>
<vertex x="3.24" y="5.891"/>
<vertex x="3.341" y="5.773"/>
<vertex x="3.423" y="5.641"/>
<vertex x="3.482" y="5.497"/>
<vertex x="3.518" y="5.346"/>
<vertex x="3.531" y="5.191"/>
</polygon>
<polygon layer="29" width="0.002">
<vertex x="3.531" y="4.969"/>
<vertex x="3.518" y="4.814"/>
<vertex x="3.482" y="4.663"/>
<vertex x="3.423" y="4.519"/>
<vertex x="3.341" y="4.387"/>
<vertex x="3.24" y="4.269"/>
<vertex x="3.122" y="4.168"/>
<vertex x="2.99" y="4.086"/>
<vertex x="2.846" y="4.027"/>
<vertex x="2.695" y="3.991"/>
<vertex x="2.54" y="3.978"/>
<vertex x="2.385" y="3.991"/>
<vertex x="2.234" y="4.027"/>
<vertex x="2.09" y="4.086"/>
<vertex x="1.958" y="4.168"/>
<vertex x="1.84" y="4.269"/>
<vertex x="1.739" y="4.387"/>
<vertex x="1.657" y="4.519"/>
<vertex x="1.598" y="4.663"/>
<vertex x="1.562" y="4.814"/>
<vertex x="1.549" y="4.969"/>
<vertex x="1.549" y="5.191"/>
<vertex x="1.562" y="5.346"/>
<vertex x="1.598" y="5.497"/>
<vertex x="1.657" y="5.641"/>
<vertex x="1.739" y="5.773"/>
<vertex x="1.84" y="5.891"/>
<vertex x="1.958" y="5.992"/>
<vertex x="2.09" y="6.074"/>
<vertex x="2.234" y="6.133"/>
<vertex x="2.385" y="6.169"/>
<vertex x="2.54" y="6.182"/>
<vertex x="2.695" y="6.169"/>
<vertex x="2.846" y="6.133"/>
<vertex x="2.99" y="6.074"/>
<vertex x="3.122" y="5.992"/>
<vertex x="3.24" y="5.891"/>
<vertex x="3.341" y="5.773"/>
<vertex x="3.423" y="5.641"/>
<vertex x="3.482" y="5.497"/>
<vertex x="3.518" y="5.346"/>
<vertex x="3.531" y="5.191"/>
</polygon>
<pad name="6" x="2.54" y="-5.08" drill="1.194" diameter="1.778" rot="R90" stop="no" thermals="no"/>
<polygon layer="1" width="0.002">
<vertex x="3.428" y="-5.191"/>
<vertex x="3.417" y="-5.33"/>
<vertex x="3.385" y="-5.465"/>
<vertex x="3.331" y="-5.594"/>
<vertex x="3.258" y="-5.713"/>
<vertex x="3.168" y="-5.819"/>
<vertex x="3.062" y="-5.909"/>
<vertex x="2.943" y="-5.982"/>
<vertex x="2.814" y="-6.036"/>
<vertex x="2.679" y="-6.068"/>
<vertex x="2.54" y="-6.079"/>
<vertex x="2.401" y="-6.068"/>
<vertex x="2.266" y="-6.036"/>
<vertex x="2.137" y="-5.982"/>
<vertex x="2.018" y="-5.909"/>
<vertex x="1.912" y="-5.819"/>
<vertex x="1.822" y="-5.713"/>
<vertex x="1.749" y="-5.594"/>
<vertex x="1.695" y="-5.465"/>
<vertex x="1.663" y="-5.33"/>
<vertex x="1.652" y="-5.191"/>
<vertex x="1.652" y="-4.969"/>
<vertex x="1.663" y="-4.83"/>
<vertex x="1.695" y="-4.695"/>
<vertex x="1.749" y="-4.566"/>
<vertex x="1.822" y="-4.447"/>
<vertex x="1.912" y="-4.341"/>
<vertex x="2.018" y="-4.251"/>
<vertex x="2.137" y="-4.178"/>
<vertex x="2.266" y="-4.124"/>
<vertex x="2.401" y="-4.092"/>
<vertex x="2.54" y="-4.081"/>
<vertex x="2.679" y="-4.092"/>
<vertex x="2.814" y="-4.124"/>
<vertex x="2.943" y="-4.178"/>
<vertex x="3.062" y="-4.251"/>
<vertex x="3.168" y="-4.341"/>
<vertex x="3.258" y="-4.447"/>
<vertex x="3.331" y="-4.566"/>
<vertex x="3.385" y="-4.695"/>
<vertex x="3.417" y="-4.83"/>
<vertex x="3.428" y="-4.969"/>
</polygon>
<polygon layer="16" width="0.002">
<vertex x="3.428" y="-5.191"/>
<vertex x="3.417" y="-5.33"/>
<vertex x="3.385" y="-5.465"/>
<vertex x="3.331" y="-5.594"/>
<vertex x="3.258" y="-5.713"/>
<vertex x="3.168" y="-5.819"/>
<vertex x="3.062" y="-5.909"/>
<vertex x="2.943" y="-5.982"/>
<vertex x="2.814" y="-6.036"/>
<vertex x="2.679" y="-6.068"/>
<vertex x="2.54" y="-6.079"/>
<vertex x="2.401" y="-6.068"/>
<vertex x="2.266" y="-6.036"/>
<vertex x="2.137" y="-5.982"/>
<vertex x="2.018" y="-5.909"/>
<vertex x="1.912" y="-5.819"/>
<vertex x="1.822" y="-5.713"/>
<vertex x="1.749" y="-5.594"/>
<vertex x="1.695" y="-5.465"/>
<vertex x="1.663" y="-5.33"/>
<vertex x="1.652" y="-5.191"/>
<vertex x="1.652" y="-4.969"/>
<vertex x="1.663" y="-4.83"/>
<vertex x="1.695" y="-4.695"/>
<vertex x="1.749" y="-4.566"/>
<vertex x="1.822" y="-4.447"/>
<vertex x="1.912" y="-4.341"/>
<vertex x="2.018" y="-4.251"/>
<vertex x="2.137" y="-4.178"/>
<vertex x="2.266" y="-4.124"/>
<vertex x="2.401" y="-4.092"/>
<vertex x="2.54" y="-4.081"/>
<vertex x="2.679" y="-4.092"/>
<vertex x="2.814" y="-4.124"/>
<vertex x="2.943" y="-4.178"/>
<vertex x="3.062" y="-4.251"/>
<vertex x="3.168" y="-4.341"/>
<vertex x="3.258" y="-4.447"/>
<vertex x="3.331" y="-4.566"/>
<vertex x="3.385" y="-4.695"/>
<vertex x="3.417" y="-4.83"/>
<vertex x="3.428" y="-4.969"/>
</polygon>
<polygon layer="30" width="0.002">
<vertex x="3.531" y="-5.191"/>
<vertex x="3.518" y="-5.346"/>
<vertex x="3.482" y="-5.497"/>
<vertex x="3.423" y="-5.641"/>
<vertex x="3.341" y="-5.773"/>
<vertex x="3.24" y="-5.891"/>
<vertex x="3.122" y="-5.992"/>
<vertex x="2.99" y="-6.074"/>
<vertex x="2.846" y="-6.133"/>
<vertex x="2.695" y="-6.169"/>
<vertex x="2.54" y="-6.182"/>
<vertex x="2.385" y="-6.169"/>
<vertex x="2.234" y="-6.133"/>
<vertex x="2.09" y="-6.074"/>
<vertex x="1.958" y="-5.992"/>
<vertex x="1.84" y="-5.891"/>
<vertex x="1.739" y="-5.773"/>
<vertex x="1.657" y="-5.641"/>
<vertex x="1.598" y="-5.497"/>
<vertex x="1.562" y="-5.346"/>
<vertex x="1.549" y="-5.191"/>
<vertex x="1.549" y="-4.969"/>
<vertex x="1.562" y="-4.814"/>
<vertex x="1.598" y="-4.663"/>
<vertex x="1.657" y="-4.519"/>
<vertex x="1.739" y="-4.387"/>
<vertex x="1.84" y="-4.269"/>
<vertex x="1.958" y="-4.168"/>
<vertex x="2.09" y="-4.086"/>
<vertex x="2.234" y="-4.027"/>
<vertex x="2.385" y="-3.991"/>
<vertex x="2.54" y="-3.978"/>
<vertex x="2.695" y="-3.991"/>
<vertex x="2.846" y="-4.027"/>
<vertex x="2.99" y="-4.086"/>
<vertex x="3.122" y="-4.168"/>
<vertex x="3.24" y="-4.269"/>
<vertex x="3.341" y="-4.387"/>
<vertex x="3.423" y="-4.519"/>
<vertex x="3.482" y="-4.663"/>
<vertex x="3.518" y="-4.814"/>
<vertex x="3.531" y="-4.969"/>
</polygon>
<polygon layer="29" width="0.002">
<vertex x="3.531" y="-5.191"/>
<vertex x="3.518" y="-5.346"/>
<vertex x="3.482" y="-5.497"/>
<vertex x="3.423" y="-5.641"/>
<vertex x="3.341" y="-5.773"/>
<vertex x="3.24" y="-5.891"/>
<vertex x="3.122" y="-5.992"/>
<vertex x="2.99" y="-6.074"/>
<vertex x="2.846" y="-6.133"/>
<vertex x="2.695" y="-6.169"/>
<vertex x="2.54" y="-6.182"/>
<vertex x="2.385" y="-6.169"/>
<vertex x="2.234" y="-6.133"/>
<vertex x="2.09" y="-6.074"/>
<vertex x="1.958" y="-5.992"/>
<vertex x="1.84" y="-5.891"/>
<vertex x="1.739" y="-5.773"/>
<vertex x="1.657" y="-5.641"/>
<vertex x="1.598" y="-5.497"/>
<vertex x="1.562" y="-5.346"/>
<vertex x="1.549" y="-5.191"/>
<vertex x="1.549" y="-4.969"/>
<vertex x="1.562" y="-4.814"/>
<vertex x="1.598" y="-4.663"/>
<vertex x="1.657" y="-4.519"/>
<vertex x="1.739" y="-4.387"/>
<vertex x="1.84" y="-4.269"/>
<vertex x="1.958" y="-4.168"/>
<vertex x="2.09" y="-4.086"/>
<vertex x="2.234" y="-4.027"/>
<vertex x="2.385" y="-3.991"/>
<vertex x="2.54" y="-3.978"/>
<vertex x="2.695" y="-3.991"/>
<vertex x="2.846" y="-4.027"/>
<vertex x="2.99" y="-4.086"/>
<vertex x="3.122" y="-4.168"/>
<vertex x="3.24" y="-4.269"/>
<vertex x="3.341" y="-4.387"/>
<vertex x="3.423" y="-4.519"/>
<vertex x="3.482" y="-4.663"/>
<vertex x="3.518" y="-4.814"/>
<vertex x="3.531" y="-4.969"/>
</polygon>
<pad name="C'" x="0" y="5.08" drill="1.194" diameter="1.778" rot="R90" stop="no" thermals="no"/>
<polygon layer="1" width="0.002">
<vertex x="0.888" y="4.969"/>
<vertex x="0.877" y="4.83"/>
<vertex x="0.845" y="4.695"/>
<vertex x="0.791" y="4.566"/>
<vertex x="0.718" y="4.447"/>
<vertex x="0.628" y="4.341"/>
<vertex x="0.522" y="4.251"/>
<vertex x="0.403" y="4.178"/>
<vertex x="0.274" y="4.124"/>
<vertex x="0.139" y="4.092"/>
<vertex x="0" y="4.081"/>
<vertex x="-0.139" y="4.092"/>
<vertex x="-0.274" y="4.124"/>
<vertex x="-0.403" y="4.178"/>
<vertex x="-0.522" y="4.251"/>
<vertex x="-0.628" y="4.341"/>
<vertex x="-0.718" y="4.447"/>
<vertex x="-0.791" y="4.566"/>
<vertex x="-0.845" y="4.695"/>
<vertex x="-0.877" y="4.83"/>
<vertex x="-0.888" y="4.969"/>
<vertex x="-0.888" y="5.191"/>
<vertex x="-0.877" y="5.33"/>
<vertex x="-0.845" y="5.465"/>
<vertex x="-0.791" y="5.594"/>
<vertex x="-0.718" y="5.713"/>
<vertex x="-0.628" y="5.819"/>
<vertex x="-0.522" y="5.909"/>
<vertex x="-0.403" y="5.982"/>
<vertex x="-0.274" y="6.036"/>
<vertex x="-0.139" y="6.068"/>
<vertex x="0" y="6.079"/>
<vertex x="0.139" y="6.068"/>
<vertex x="0.274" y="6.036"/>
<vertex x="0.403" y="5.982"/>
<vertex x="0.522" y="5.909"/>
<vertex x="0.628" y="5.819"/>
<vertex x="0.718" y="5.713"/>
<vertex x="0.791" y="5.594"/>
<vertex x="0.845" y="5.465"/>
<vertex x="0.877" y="5.33"/>
<vertex x="0.888" y="5.191"/>
</polygon>
<polygon layer="16" width="0.002">
<vertex x="0.888" y="4.969"/>
<vertex x="0.877" y="4.83"/>
<vertex x="0.845" y="4.695"/>
<vertex x="0.791" y="4.566"/>
<vertex x="0.718" y="4.447"/>
<vertex x="0.628" y="4.341"/>
<vertex x="0.522" y="4.251"/>
<vertex x="0.403" y="4.178"/>
<vertex x="0.274" y="4.124"/>
<vertex x="0.139" y="4.092"/>
<vertex x="0" y="4.081"/>
<vertex x="-0.139" y="4.092"/>
<vertex x="-0.274" y="4.124"/>
<vertex x="-0.403" y="4.178"/>
<vertex x="-0.522" y="4.251"/>
<vertex x="-0.628" y="4.341"/>
<vertex x="-0.718" y="4.447"/>
<vertex x="-0.791" y="4.566"/>
<vertex x="-0.845" y="4.695"/>
<vertex x="-0.877" y="4.83"/>
<vertex x="-0.888" y="4.969"/>
<vertex x="-0.888" y="5.191"/>
<vertex x="-0.877" y="5.33"/>
<vertex x="-0.845" y="5.465"/>
<vertex x="-0.791" y="5.594"/>
<vertex x="-0.718" y="5.713"/>
<vertex x="-0.628" y="5.819"/>
<vertex x="-0.522" y="5.909"/>
<vertex x="-0.403" y="5.982"/>
<vertex x="-0.274" y="6.036"/>
<vertex x="-0.139" y="6.068"/>
<vertex x="0" y="6.079"/>
<vertex x="0.139" y="6.068"/>
<vertex x="0.274" y="6.036"/>
<vertex x="0.403" y="5.982"/>
<vertex x="0.522" y="5.909"/>
<vertex x="0.628" y="5.819"/>
<vertex x="0.718" y="5.713"/>
<vertex x="0.791" y="5.594"/>
<vertex x="0.845" y="5.465"/>
<vertex x="0.877" y="5.33"/>
<vertex x="0.888" y="5.191"/>
</polygon>
<polygon layer="30" width="0.002">
<vertex x="0.991" y="4.969"/>
<vertex x="0.978" y="4.814"/>
<vertex x="0.942" y="4.663"/>
<vertex x="0.883" y="4.519"/>
<vertex x="0.801" y="4.387"/>
<vertex x="0.7" y="4.269"/>
<vertex x="0.582" y="4.168"/>
<vertex x="0.45" y="4.086"/>
<vertex x="0.306" y="4.027"/>
<vertex x="0.155" y="3.991"/>
<vertex x="0" y="3.978"/>
<vertex x="-0.155" y="3.991"/>
<vertex x="-0.306" y="4.027"/>
<vertex x="-0.45" y="4.086"/>
<vertex x="-0.582" y="4.168"/>
<vertex x="-0.7" y="4.269"/>
<vertex x="-0.801" y="4.387"/>
<vertex x="-0.883" y="4.519"/>
<vertex x="-0.942" y="4.663"/>
<vertex x="-0.978" y="4.814"/>
<vertex x="-0.991" y="4.969"/>
<vertex x="-0.991" y="5.191"/>
<vertex x="-0.978" y="5.346"/>
<vertex x="-0.942" y="5.497"/>
<vertex x="-0.883" y="5.641"/>
<vertex x="-0.801" y="5.773"/>
<vertex x="-0.7" y="5.891"/>
<vertex x="-0.582" y="5.992"/>
<vertex x="-0.45" y="6.074"/>
<vertex x="-0.306" y="6.133"/>
<vertex x="-0.155" y="6.169"/>
<vertex x="0" y="6.182"/>
<vertex x="0.155" y="6.169"/>
<vertex x="0.306" y="6.133"/>
<vertex x="0.45" y="6.074"/>
<vertex x="0.582" y="5.992"/>
<vertex x="0.7" y="5.891"/>
<vertex x="0.801" y="5.773"/>
<vertex x="0.883" y="5.641"/>
<vertex x="0.942" y="5.497"/>
<vertex x="0.978" y="5.346"/>
<vertex x="0.991" y="5.191"/>
</polygon>
<polygon layer="29" width="0.002">
<vertex x="0.991" y="4.969"/>
<vertex x="0.978" y="4.814"/>
<vertex x="0.942" y="4.663"/>
<vertex x="0.883" y="4.519"/>
<vertex x="0.801" y="4.387"/>
<vertex x="0.7" y="4.269"/>
<vertex x="0.582" y="4.168"/>
<vertex x="0.45" y="4.086"/>
<vertex x="0.306" y="4.027"/>
<vertex x="0.155" y="3.991"/>
<vertex x="0" y="3.978"/>
<vertex x="-0.155" y="3.991"/>
<vertex x="-0.306" y="4.027"/>
<vertex x="-0.45" y="4.086"/>
<vertex x="-0.582" y="4.168"/>
<vertex x="-0.7" y="4.269"/>
<vertex x="-0.801" y="4.387"/>
<vertex x="-0.883" y="4.519"/>
<vertex x="-0.942" y="4.663"/>
<vertex x="-0.978" y="4.814"/>
<vertex x="-0.991" y="4.969"/>
<vertex x="-0.991" y="5.191"/>
<vertex x="-0.978" y="5.346"/>
<vertex x="-0.942" y="5.497"/>
<vertex x="-0.883" y="5.641"/>
<vertex x="-0.801" y="5.773"/>
<vertex x="-0.7" y="5.891"/>
<vertex x="-0.582" y="5.992"/>
<vertex x="-0.45" y="6.074"/>
<vertex x="-0.306" y="6.133"/>
<vertex x="-0.155" y="6.169"/>
<vertex x="0" y="6.182"/>
<vertex x="0.155" y="6.169"/>
<vertex x="0.306" y="6.133"/>
<vertex x="0.45" y="6.074"/>
<vertex x="0.582" y="5.992"/>
<vertex x="0.7" y="5.891"/>
<vertex x="0.801" y="5.773"/>
<vertex x="0.883" y="5.641"/>
<vertex x="0.942" y="5.497"/>
<vertex x="0.978" y="5.346"/>
<vertex x="0.991" y="5.191"/>
</polygon>
<pad name="5C" x="0" y="-5.08" drill="1.194" diameter="1.778" rot="R90" stop="no" thermals="no"/>
<polygon layer="1" width="0.002">
<vertex x="0.888" y="-5.191"/>
<vertex x="0.877" y="-5.33"/>
<vertex x="0.845" y="-5.465"/>
<vertex x="0.791" y="-5.594"/>
<vertex x="0.718" y="-5.713"/>
<vertex x="0.628" y="-5.819"/>
<vertex x="0.522" y="-5.909"/>
<vertex x="0.403" y="-5.982"/>
<vertex x="0.274" y="-6.036"/>
<vertex x="0.139" y="-6.068"/>
<vertex x="0" y="-6.079"/>
<vertex x="-0.139" y="-6.068"/>
<vertex x="-0.274" y="-6.036"/>
<vertex x="-0.403" y="-5.982"/>
<vertex x="-0.522" y="-5.909"/>
<vertex x="-0.628" y="-5.819"/>
<vertex x="-0.718" y="-5.713"/>
<vertex x="-0.791" y="-5.594"/>
<vertex x="-0.845" y="-5.465"/>
<vertex x="-0.877" y="-5.33"/>
<vertex x="-0.888" y="-5.191"/>
<vertex x="-0.888" y="-4.969"/>
<vertex x="-0.877" y="-4.83"/>
<vertex x="-0.845" y="-4.695"/>
<vertex x="-0.791" y="-4.566"/>
<vertex x="-0.718" y="-4.447"/>
<vertex x="-0.628" y="-4.341"/>
<vertex x="-0.522" y="-4.251"/>
<vertex x="-0.403" y="-4.178"/>
<vertex x="-0.274" y="-4.124"/>
<vertex x="-0.139" y="-4.092"/>
<vertex x="0" y="-4.081"/>
<vertex x="0.139" y="-4.092"/>
<vertex x="0.274" y="-4.124"/>
<vertex x="0.403" y="-4.178"/>
<vertex x="0.522" y="-4.251"/>
<vertex x="0.628" y="-4.341"/>
<vertex x="0.718" y="-4.447"/>
<vertex x="0.791" y="-4.566"/>
<vertex x="0.845" y="-4.695"/>
<vertex x="0.877" y="-4.83"/>
<vertex x="0.888" y="-4.969"/>
</polygon>
<polygon layer="16" width="0.002">
<vertex x="0.888" y="-5.191"/>
<vertex x="0.877" y="-5.33"/>
<vertex x="0.845" y="-5.465"/>
<vertex x="0.791" y="-5.594"/>
<vertex x="0.718" y="-5.713"/>
<vertex x="0.628" y="-5.819"/>
<vertex x="0.522" y="-5.909"/>
<vertex x="0.403" y="-5.982"/>
<vertex x="0.274" y="-6.036"/>
<vertex x="0.139" y="-6.068"/>
<vertex x="0" y="-6.079"/>
<vertex x="-0.139" y="-6.068"/>
<vertex x="-0.274" y="-6.036"/>
<vertex x="-0.403" y="-5.982"/>
<vertex x="-0.522" y="-5.909"/>
<vertex x="-0.628" y="-5.819"/>
<vertex x="-0.718" y="-5.713"/>
<vertex x="-0.791" y="-5.594"/>
<vertex x="-0.845" y="-5.465"/>
<vertex x="-0.877" y="-5.33"/>
<vertex x="-0.888" y="-5.191"/>
<vertex x="-0.888" y="-4.969"/>
<vertex x="-0.877" y="-4.83"/>
<vertex x="-0.845" y="-4.695"/>
<vertex x="-0.791" y="-4.566"/>
<vertex x="-0.718" y="-4.447"/>
<vertex x="-0.628" y="-4.341"/>
<vertex x="-0.522" y="-4.251"/>
<vertex x="-0.403" y="-4.178"/>
<vertex x="-0.274" y="-4.124"/>
<vertex x="-0.139" y="-4.092"/>
<vertex x="0" y="-4.081"/>
<vertex x="0.139" y="-4.092"/>
<vertex x="0.274" y="-4.124"/>
<vertex x="0.403" y="-4.178"/>
<vertex x="0.522" y="-4.251"/>
<vertex x="0.628" y="-4.341"/>
<vertex x="0.718" y="-4.447"/>
<vertex x="0.791" y="-4.566"/>
<vertex x="0.845" y="-4.695"/>
<vertex x="0.877" y="-4.83"/>
<vertex x="0.888" y="-4.969"/>
</polygon>
<polygon layer="30" width="0.002">
<vertex x="0.991" y="-5.191"/>
<vertex x="0.978" y="-5.346"/>
<vertex x="0.942" y="-5.497"/>
<vertex x="0.883" y="-5.641"/>
<vertex x="0.801" y="-5.773"/>
<vertex x="0.7" y="-5.891"/>
<vertex x="0.582" y="-5.992"/>
<vertex x="0.45" y="-6.074"/>
<vertex x="0.306" y="-6.133"/>
<vertex x="0.155" y="-6.169"/>
<vertex x="0" y="-6.182"/>
<vertex x="-0.155" y="-6.169"/>
<vertex x="-0.306" y="-6.133"/>
<vertex x="-0.45" y="-6.074"/>
<vertex x="-0.582" y="-5.992"/>
<vertex x="-0.7" y="-5.891"/>
<vertex x="-0.801" y="-5.773"/>
<vertex x="-0.883" y="-5.641"/>
<vertex x="-0.942" y="-5.497"/>
<vertex x="-0.978" y="-5.346"/>
<vertex x="-0.991" y="-5.191"/>
<vertex x="-0.991" y="-4.969"/>
<vertex x="-0.978" y="-4.814"/>
<vertex x="-0.942" y="-4.663"/>
<vertex x="-0.883" y="-4.519"/>
<vertex x="-0.801" y="-4.387"/>
<vertex x="-0.7" y="-4.269"/>
<vertex x="-0.582" y="-4.168"/>
<vertex x="-0.45" y="-4.086"/>
<vertex x="-0.306" y="-4.027"/>
<vertex x="-0.155" y="-3.991"/>
<vertex x="0" y="-3.978"/>
<vertex x="0.155" y="-3.991"/>
<vertex x="0.306" y="-4.027"/>
<vertex x="0.45" y="-4.086"/>
<vertex x="0.582" y="-4.168"/>
<vertex x="0.7" y="-4.269"/>
<vertex x="0.801" y="-4.387"/>
<vertex x="0.883" y="-4.519"/>
<vertex x="0.942" y="-4.663"/>
<vertex x="0.978" y="-4.814"/>
<vertex x="0.991" y="-4.969"/>
</polygon>
<polygon layer="29" width="0.002">
<vertex x="0.991" y="-5.191"/>
<vertex x="0.978" y="-5.346"/>
<vertex x="0.942" y="-5.497"/>
<vertex x="0.883" y="-5.641"/>
<vertex x="0.801" y="-5.773"/>
<vertex x="0.7" y="-5.891"/>
<vertex x="0.582" y="-5.992"/>
<vertex x="0.45" y="-6.074"/>
<vertex x="0.306" y="-6.133"/>
<vertex x="0.155" y="-6.169"/>
<vertex x="0" y="-6.182"/>
<vertex x="-0.155" y="-6.169"/>
<vertex x="-0.306" y="-6.133"/>
<vertex x="-0.45" y="-6.074"/>
<vertex x="-0.582" y="-5.992"/>
<vertex x="-0.7" y="-5.891"/>
<vertex x="-0.801" y="-5.773"/>
<vertex x="-0.883" y="-5.641"/>
<vertex x="-0.942" y="-5.497"/>
<vertex x="-0.978" y="-5.346"/>
<vertex x="-0.991" y="-5.191"/>
<vertex x="-0.991" y="-4.969"/>
<vertex x="-0.978" y="-4.814"/>
<vertex x="-0.942" y="-4.663"/>
<vertex x="-0.883" y="-4.519"/>
<vertex x="-0.801" y="-4.387"/>
<vertex x="-0.7" y="-4.269"/>
<vertex x="-0.582" y="-4.168"/>
<vertex x="-0.45" y="-4.086"/>
<vertex x="-0.306" y="-4.027"/>
<vertex x="-0.155" y="-3.991"/>
<vertex x="0" y="-3.978"/>
<vertex x="0.155" y="-3.991"/>
<vertex x="0.306" y="-4.027"/>
<vertex x="0.45" y="-4.086"/>
<vertex x="0.582" y="-4.168"/>
<vertex x="0.7" y="-4.269"/>
<vertex x="0.801" y="-4.387"/>
<vertex x="0.883" y="-4.519"/>
<vertex x="0.942" y="-4.663"/>
<vertex x="0.978" y="-4.814"/>
<vertex x="0.991" y="-4.969"/>
</polygon>
<pad name="1'" x="-2.54" y="5.08" drill="1.194" shape="square" diameter="1.778" rot="R90" stop="no" thermals="no"/>
<polygon layer="1" width="0.002">
<vertex x="-3.428" y="4.081"/>
<vertex x="-3.428" y="6.079"/>
<vertex x="-1.652" y="6.079"/>
<vertex x="-1.652" y="4.081"/>
</polygon>
<polygon layer="16" width="0.002">
<vertex x="-3.428" y="4.081"/>
<vertex x="-3.428" y="6.079"/>
<vertex x="-1.652" y="6.079"/>
<vertex x="-1.652" y="4.081"/>
</polygon>
<rectangle x1="-3.642" y1="6.071" x2="-1.438" y2="4.089" layer="29" rot="R90"/>
<rectangle x1="-3.642" y1="6.071" x2="-1.438" y2="4.089" layer="30" rot="R90"/>
<pad name="4" x="-2.54" y="-5.08" drill="1.194" diameter="1.778" rot="R90" stop="no" thermals="no"/>
<polygon layer="1" width="0.002">
<vertex x="-1.652" y="-5.191"/>
<vertex x="-1.663" y="-5.33"/>
<vertex x="-1.695" y="-5.465"/>
<vertex x="-1.749" y="-5.594"/>
<vertex x="-1.822" y="-5.713"/>
<vertex x="-1.912" y="-5.819"/>
<vertex x="-2.018" y="-5.909"/>
<vertex x="-2.137" y="-5.982"/>
<vertex x="-2.266" y="-6.036"/>
<vertex x="-2.401" y="-6.068"/>
<vertex x="-2.54" y="-6.079"/>
<vertex x="-2.679" y="-6.068"/>
<vertex x="-2.814" y="-6.036"/>
<vertex x="-2.943" y="-5.982"/>
<vertex x="-3.062" y="-5.909"/>
<vertex x="-3.168" y="-5.819"/>
<vertex x="-3.258" y="-5.713"/>
<vertex x="-3.331" y="-5.594"/>
<vertex x="-3.385" y="-5.465"/>
<vertex x="-3.417" y="-5.33"/>
<vertex x="-3.428" y="-5.191"/>
<vertex x="-3.428" y="-4.969"/>
<vertex x="-3.417" y="-4.83"/>
<vertex x="-3.385" y="-4.695"/>
<vertex x="-3.331" y="-4.566"/>
<vertex x="-3.258" y="-4.447"/>
<vertex x="-3.168" y="-4.341"/>
<vertex x="-3.062" y="-4.251"/>
<vertex x="-2.943" y="-4.178"/>
<vertex x="-2.814" y="-4.124"/>
<vertex x="-2.679" y="-4.092"/>
<vertex x="-2.54" y="-4.081"/>
<vertex x="-2.401" y="-4.092"/>
<vertex x="-2.266" y="-4.124"/>
<vertex x="-2.137" y="-4.178"/>
<vertex x="-2.018" y="-4.251"/>
<vertex x="-1.912" y="-4.341"/>
<vertex x="-1.822" y="-4.447"/>
<vertex x="-1.749" y="-4.566"/>
<vertex x="-1.695" y="-4.695"/>
<vertex x="-1.663" y="-4.83"/>
<vertex x="-1.652" y="-4.969"/>
</polygon>
<polygon layer="16" width="0.002">
<vertex x="-1.652" y="-5.191"/>
<vertex x="-1.663" y="-5.33"/>
<vertex x="-1.695" y="-5.465"/>
<vertex x="-1.749" y="-5.594"/>
<vertex x="-1.822" y="-5.713"/>
<vertex x="-1.912" y="-5.819"/>
<vertex x="-2.018" y="-5.909"/>
<vertex x="-2.137" y="-5.982"/>
<vertex x="-2.266" y="-6.036"/>
<vertex x="-2.401" y="-6.068"/>
<vertex x="-2.54" y="-6.079"/>
<vertex x="-2.679" y="-6.068"/>
<vertex x="-2.814" y="-6.036"/>
<vertex x="-2.943" y="-5.982"/>
<vertex x="-3.062" y="-5.909"/>
<vertex x="-3.168" y="-5.819"/>
<vertex x="-3.258" y="-5.713"/>
<vertex x="-3.331" y="-5.594"/>
<vertex x="-3.385" y="-5.465"/>
<vertex x="-3.417" y="-5.33"/>
<vertex x="-3.428" y="-5.191"/>
<vertex x="-3.428" y="-4.969"/>
<vertex x="-3.417" y="-4.83"/>
<vertex x="-3.385" y="-4.695"/>
<vertex x="-3.331" y="-4.566"/>
<vertex x="-3.258" y="-4.447"/>
<vertex x="-3.168" y="-4.341"/>
<vertex x="-3.062" y="-4.251"/>
<vertex x="-2.943" y="-4.178"/>
<vertex x="-2.814" y="-4.124"/>
<vertex x="-2.679" y="-4.092"/>
<vertex x="-2.54" y="-4.081"/>
<vertex x="-2.401" y="-4.092"/>
<vertex x="-2.266" y="-4.124"/>
<vertex x="-2.137" y="-4.178"/>
<vertex x="-2.018" y="-4.251"/>
<vertex x="-1.912" y="-4.341"/>
<vertex x="-1.822" y="-4.447"/>
<vertex x="-1.749" y="-4.566"/>
<vertex x="-1.695" y="-4.695"/>
<vertex x="-1.663" y="-4.83"/>
<vertex x="-1.652" y="-4.969"/>
</polygon>
<polygon layer="30" width="0.002">
<vertex x="-1.549" y="-5.191"/>
<vertex x="-1.562" y="-5.346"/>
<vertex x="-1.598" y="-5.497"/>
<vertex x="-1.657" y="-5.641"/>
<vertex x="-1.739" y="-5.773"/>
<vertex x="-1.84" y="-5.891"/>
<vertex x="-1.958" y="-5.992"/>
<vertex x="-2.09" y="-6.074"/>
<vertex x="-2.234" y="-6.133"/>
<vertex x="-2.385" y="-6.169"/>
<vertex x="-2.54" y="-6.182"/>
<vertex x="-2.695" y="-6.169"/>
<vertex x="-2.846" y="-6.133"/>
<vertex x="-2.99" y="-6.074"/>
<vertex x="-3.122" y="-5.992"/>
<vertex x="-3.24" y="-5.891"/>
<vertex x="-3.341" y="-5.773"/>
<vertex x="-3.423" y="-5.641"/>
<vertex x="-3.482" y="-5.497"/>
<vertex x="-3.518" y="-5.346"/>
<vertex x="-3.531" y="-5.191"/>
<vertex x="-3.531" y="-4.969"/>
<vertex x="-3.518" y="-4.814"/>
<vertex x="-3.482" y="-4.663"/>
<vertex x="-3.423" y="-4.519"/>
<vertex x="-3.341" y="-4.387"/>
<vertex x="-3.24" y="-4.269"/>
<vertex x="-3.122" y="-4.168"/>
<vertex x="-2.99" y="-4.086"/>
<vertex x="-2.846" y="-4.027"/>
<vertex x="-2.695" y="-3.991"/>
<vertex x="-2.54" y="-3.978"/>
<vertex x="-2.385" y="-3.991"/>
<vertex x="-2.234" y="-4.027"/>
<vertex x="-2.09" y="-4.086"/>
<vertex x="-1.958" y="-4.168"/>
<vertex x="-1.84" y="-4.269"/>
<vertex x="-1.739" y="-4.387"/>
<vertex x="-1.657" y="-4.519"/>
<vertex x="-1.598" y="-4.663"/>
<vertex x="-1.562" y="-4.814"/>
<vertex x="-1.549" y="-4.969"/>
</polygon>
<polygon layer="29" width="0.002">
<vertex x="-1.549" y="-5.191"/>
<vertex x="-1.562" y="-5.346"/>
<vertex x="-1.598" y="-5.497"/>
<vertex x="-1.657" y="-5.641"/>
<vertex x="-1.739" y="-5.773"/>
<vertex x="-1.84" y="-5.891"/>
<vertex x="-1.958" y="-5.992"/>
<vertex x="-2.09" y="-6.074"/>
<vertex x="-2.234" y="-6.133"/>
<vertex x="-2.385" y="-6.169"/>
<vertex x="-2.54" y="-6.182"/>
<vertex x="-2.695" y="-6.169"/>
<vertex x="-2.846" y="-6.133"/>
<vertex x="-2.99" y="-6.074"/>
<vertex x="-3.122" y="-5.992"/>
<vertex x="-3.24" y="-5.891"/>
<vertex x="-3.341" y="-5.773"/>
<vertex x="-3.423" y="-5.641"/>
<vertex x="-3.482" y="-5.497"/>
<vertex x="-3.518" y="-5.346"/>
<vertex x="-3.531" y="-5.191"/>
<vertex x="-3.531" y="-4.969"/>
<vertex x="-3.518" y="-4.814"/>
<vertex x="-3.482" y="-4.663"/>
<vertex x="-3.423" y="-4.519"/>
<vertex x="-3.341" y="-4.387"/>
<vertex x="-3.24" y="-4.269"/>
<vertex x="-3.122" y="-4.168"/>
<vertex x="-2.99" y="-4.086"/>
<vertex x="-2.846" y="-4.027"/>
<vertex x="-2.695" y="-3.991"/>
<vertex x="-2.54" y="-3.978"/>
<vertex x="-2.385" y="-3.991"/>
<vertex x="-2.234" y="-4.027"/>
<vertex x="-2.09" y="-4.086"/>
<vertex x="-1.958" y="-4.168"/>
<vertex x="-1.84" y="-4.269"/>
<vertex x="-1.739" y="-4.387"/>
<vertex x="-1.657" y="-4.519"/>
<vertex x="-1.598" y="-4.663"/>
<vertex x="-1.562" y="-4.814"/>
<vertex x="-1.549" y="-4.969"/>
</polygon>
<wire layer="21" width="0.25" x1="-3.81" y1="0" x2="-3.81" y2="3.81"/>
<wire layer="21" width="0.25" x1="-3.81" y1="3.81" x2="3.81" y2="3.81"/>
<wire layer="21" width="0.25" x1="3.81" y1="3.81" x2="3.81" y2="0"/>
<wire layer="21" width="0.25" x1="3.81" y1="0" x2="3.81" y2="-3.81"/>
<wire layer="21" width="0.25" x1="3.81" y1="-3.81" x2="-3.81" y2="-3.81"/>
<wire layer="21" width="0.25" x1="-3.81" y1="-3.81" x2="-3.81" y2="0"/>
</package>
<package name="CAP_0603">
<smd name="1" x="-0.85" y="0" layer="1" dx="1" dy="1.1" rot="R90" stop="yes" cream="yes" thermals="no"/>
<smd name="2" x="0.85" y="0" layer="1" dx="1" dy="1.1" rot="R90" stop="yes" cream="yes" thermals="no"/>
<rectangle x1="-0.274" y1="0.498" x2="0.265" y2="-0.498" layer="21" rot="R0"/>
</package>
<package name="SOT23-5">
<description>Possible Names: SOT753, SC-74A, MO-178</description>
<smd name="1" x="-1.351" y="0.95" layer="1" dx="0.6" dy="1.1" rot="R90" stop="yes" cream="yes" thermals="no"/>
<smd name="2" x="-1.351" y="0" layer="1" dx="0.6" dy="1.1" rot="R90" stop="yes" cream="yes" thermals="no"/>
<smd name="3" x="-1.351" y="-0.95" layer="1" dx="0.6" dy="1.1" rot="R90" stop="yes" cream="yes" thermals="no"/>
<smd name="4" x="1.349" y="-0.95" layer="1" dx="0.6" dy="1.1" rot="R90" stop="yes" cream="yes" thermals="no"/>
<smd name="5" x="1.349" y="0.95" layer="1" dx="0.6" dy="1.1" rot="R90" stop="yes" cream="yes" thermals="no"/>
<circle layer="21" x="-1.773" y="1.634" radius="0.196" width="0"/>
<wire layer="21" width="0.25" x1="-0.4" y1="1.5" x2="-0.4" y2="-1.5"/>
<wire layer="21" width="0.25" x1="0.4" y1="1.5" x2="0.4" y2="-1.5"/>
<wire layer="21" width="0.25" x1="-0.4" y1="-1.5" x2="0.4" y2="-1.5"/>
<wire layer="21" width="0.25" x1="-0.4" y1="1.5" x2="0.4" y2="1.5"/>
</package>
<package name="TQFP44">
<smd name="1" x="-5.8" y="4" layer="1" dx="1.5" dy="0.5" rot="R0" stop="no" cream="yes" thermals="no"/>
<rectangle x1="-6.55" y1="4.25" x2="-5.05" y2="3.75" layer="29" rot="R0"/>
<smd name="2" x="-5.8" y="3.2" layer="1" dx="1.5" dy="0.5" rot="R0" stop="no" cream="yes" thermals="no"/>
<rectangle x1="-6.55" y1="3.45" x2="-5.05" y2="2.95" layer="29" rot="R0"/>
<smd name="3" x="-5.8" y="2.4" layer="1" dx="1.5" dy="0.5" rot="R0" stop="no" cream="yes" thermals="no"/>
<rectangle x1="-6.55" y1="2.65" x2="-5.05" y2="2.15" layer="29" rot="R0"/>
<smd name="4" x="-5.8" y="1.6" layer="1" dx="1.5" dy="0.5" rot="R0" stop="no" cream="yes" thermals="no"/>
<rectangle x1="-6.55" y1="1.85" x2="-5.05" y2="1.35" layer="29" rot="R0"/>
<smd name="5" x="-5.8" y="0.8" layer="1" dx="1.5" dy="0.5" rot="R0" stop="no" cream="yes" thermals="no"/>
<rectangle x1="-6.55" y1="1.05" x2="-5.05" y2="0.55" layer="29" rot="R0"/>
<smd name="6" x="-5.8" y="0" layer="1" dx="1.5" dy="0.5" rot="R0" stop="no" cream="yes" thermals="no"/>
<rectangle x1="-6.55" y1="0.25" x2="-5.05" y2="-0.25" layer="29" rot="R0"/>
<smd name="7" x="-5.8" y="-0.8" layer="1" dx="1.5" dy="0.5" rot="R0" stop="no" cream="yes" thermals="no"/>
<rectangle x1="-6.55" y1="-0.55" x2="-5.05" y2="-1.05" layer="29" rot="R0"/>
<smd name="8" x="-5.8" y="-1.6" layer="1" dx="1.5" dy="0.5" rot="R0" stop="no" cream="yes" thermals="no"/>
<rectangle x1="-6.55" y1="-1.35" x2="-5.05" y2="-1.85" layer="29" rot="R0"/>
<smd name="9" x="-5.8" y="-2.4" layer="1" dx="1.5" dy="0.5" rot="R0" stop="no" cream="yes" thermals="no"/>
<rectangle x1="-6.55" y1="-2.15" x2="-5.05" y2="-2.65" layer="29" rot="R0"/>
<smd name="10" x="-5.8" y="-3.2" layer="1" dx="1.5" dy="0.5" rot="R0" stop="no" cream="yes" thermals="no"/>
<rectangle x1="-6.55" y1="-2.95" x2="-5.05" y2="-3.45" layer="29" rot="R0"/>
<smd name="11" x="-5.8" y="-4" layer="1" dx="1.5" dy="0.5" rot="R0" stop="no" cream="yes" thermals="no"/>
<rectangle x1="-6.55" y1="-3.75" x2="-5.05" y2="-4.25" layer="29" rot="R0"/>
<smd name="12" x="-4" y="-5.8" layer="1" dx="0.5" dy="1.5" rot="R0" stop="no" cream="yes" thermals="no"/>
<rectangle x1="-4.25" y1="-5.05" x2="-3.75" y2="-6.55" layer="29" rot="R0"/>
<smd name="13" x="-3.2" y="-5.8" layer="1" dx="0.5" dy="1.5" rot="R0" stop="no" cream="yes" thermals="no"/>
<rectangle x1="-3.45" y1="-5.05" x2="-2.95" y2="-6.55" layer="29" rot="R0"/>
<smd name="14" x="-2.4" y="-5.8" layer="1" dx="0.5" dy="1.5" rot="R0" stop="no" cream="yes" thermals="no"/>
<rectangle x1="-2.65" y1="-5.05" x2="-2.15" y2="-6.55" layer="29" rot="R0"/>
<smd name="15" x="-1.6" y="-5.8" layer="1" dx="0.5" dy="1.5" rot="R0" stop="no" cream="yes" thermals="no"/>
<rectangle x1="-1.85" y1="-5.05" x2="-1.35" y2="-6.55" layer="29" rot="R0"/>
<smd name="16" x="-0.8" y="-5.8" layer="1" dx="0.5" dy="1.5" rot="R0" stop="no" cream="yes" thermals="no"/>
<rectangle x1="-1.05" y1="-5.05" x2="-0.55" y2="-6.55" layer="29" rot="R0"/>
<smd name="17" x="0" y="-5.8" layer="1" dx="0.5" dy="1.5" rot="R0" stop="no" cream="yes" thermals="no"/>
<rectangle x1="-0.25" y1="-5.05" x2="0.25" y2="-6.55" layer="29" rot="R0"/>
<smd name="18" x="0.8" y="-5.8" layer="1" dx="0.5" dy="1.5" rot="R0" stop="no" cream="yes" thermals="no"/>
<rectangle x1="0.55" y1="-5.05" x2="1.05" y2="-6.55" layer="29" rot="R0"/>
<smd name="19" x="1.6" y="-5.8" layer="1" dx="0.5" dy="1.5" rot="R0" stop="no" cream="yes" thermals="no"/>
<rectangle x1="1.35" y1="-5.05" x2="1.85" y2="-6.55" layer="29" rot="R0"/>
<smd name="20" x="2.4" y="-5.8" layer="1" dx="0.5" dy="1.5" rot="R0" stop="no" cream="yes" thermals="no"/>
<rectangle x1="2.15" y1="-5.05" x2="2.65" y2="-6.55" layer="29" rot="R0"/>
<smd name="21" x="3.2" y="-5.8" layer="1" dx="0.5" dy="1.5" rot="R0" stop="no" cream="yes" thermals="no"/>
<rectangle x1="2.95" y1="-5.05" x2="3.45" y2="-6.55" layer="29" rot="R0"/>
<smd name="22" x="4" y="-5.8" layer="1" dx="0.5" dy="1.5" rot="R0" stop="no" cream="yes" thermals="no"/>
<rectangle x1="3.75" y1="-5.05" x2="4.25" y2="-6.55" layer="29" rot="R0"/>
<smd name="23" x="5.8" y="-4" layer="1" dx="1.5" dy="0.5" rot="R0" stop="no" cream="yes" thermals="no"/>
<rectangle x1="5.05" y1="-3.75" x2="6.55" y2="-4.25" layer="29" rot="R0"/>
<smd name="24" x="5.8" y="-3.2" layer="1" dx="1.5" dy="0.5" rot="R0" stop="no" cream="yes" thermals="no"/>
<rectangle x1="5.05" y1="-2.95" x2="6.55" y2="-3.45" layer="29" rot="R0"/>
<smd name="25" x="5.8" y="-2.4" layer="1" dx="1.5" dy="0.5" rot="R0" stop="no" cream="yes" thermals="no"/>
<rectangle x1="5.05" y1="-2.15" x2="6.55" y2="-2.65" layer="29" rot="R0"/>
<smd name="26" x="5.8" y="-1.6" layer="1" dx="1.5" dy="0.5" rot="R0" stop="no" cream="yes" thermals="no"/>
<rectangle x1="5.05" y1="-1.35" x2="6.55" y2="-1.85" layer="29" rot="R0"/>
<smd name="27" x="5.8" y="-0.8" layer="1" dx="1.5" dy="0.5" rot="R0" stop="no" cream="yes" thermals="no"/>
<rectangle x1="5.05" y1="-0.55" x2="6.55" y2="-1.05" layer="29" rot="R0"/>
<smd name="28" x="5.8" y="0" layer="1" dx="1.5" dy="0.5" rot="R0" stop="no" cream="yes" thermals="no"/>
<rectangle x1="5.05" y1="0.25" x2="6.55" y2="-0.25" layer="29" rot="R0"/>
<smd name="29" x="5.8" y="0.8" layer="1" dx="1.5" dy="0.5" rot="R0" stop="no" cream="yes" thermals="no"/>
<rectangle x1="5.05" y1="1.05" x2="6.55" y2="0.55" layer="29" rot="R0"/>
<smd name="30" x="5.8" y="1.6" layer="1" dx="1.5" dy="0.5" rot="R0" stop="no" cream="yes" thermals="no"/>
<rectangle x1="5.05" y1="1.85" x2="6.55" y2="1.35" layer="29" rot="R0"/>
<smd name="31" x="5.8" y="2.4" layer="1" dx="1.5" dy="0.5" rot="R0" stop="no" cream="yes" thermals="no"/>
<rectangle x1="5.05" y1="2.65" x2="6.55" y2="2.15" layer="29" rot="R0"/>
<smd name="32" x="5.8" y="3.2" layer="1" dx="1.5" dy="0.5" rot="R0" stop="no" cream="yes" thermals="no"/>
<rectangle x1="5.05" y1="3.45" x2="6.55" y2="2.95" layer="29" rot="R0"/>
<smd name="33" x="5.8" y="4" layer="1" dx="1.5" dy="0.5" rot="R0" stop="no" cream="yes" thermals="no"/>
<rectangle x1="5.05" y1="4.25" x2="6.55" y2="3.75" layer="29" rot="R0"/>
<smd name="34" x="4" y="5.8" layer="1" dx="0.5" dy="1.5" rot="R0" stop="no" cream="yes" thermals="no"/>
<rectangle x1="3.75" y1="6.55" x2="4.25" y2="5.05" layer="29" rot="R0"/>
<smd name="35" x="3.2" y="5.8" layer="1" dx="0.5" dy="1.5" rot="R0" stop="no" cream="yes" thermals="no"/>
<rectangle x1="2.95" y1="6.55" x2="3.45" y2="5.05" layer="29" rot="R0"/>
<smd name="36" x="2.4" y="5.8" layer="1" dx="0.5" dy="1.5" rot="R0" stop="no" cream="yes" thermals="no"/>
<rectangle x1="2.15" y1="6.55" x2="2.65" y2="5.05" layer="29" rot="R0"/>
<smd name="37" x="1.6" y="5.8" layer="1" dx="0.5" dy="1.5" rot="R0" stop="no" cream="yes" thermals="no"/>
<rectangle x1="1.35" y1="6.55" x2="1.85" y2="5.05" layer="29" rot="R0"/>
<smd name="38" x="0.8" y="5.8" layer="1" dx="0.5" dy="1.5" rot="R0" stop="no" cream="yes" thermals="no"/>
<rectangle x1="0.55" y1="6.55" x2="1.05" y2="5.05" layer="29" rot="R0"/>
<smd name="39" x="0" y="5.8" layer="1" dx="0.5" dy="1.5" rot="R0" stop="no" cream="yes" thermals="no"/>
<rectangle x1="-0.25" y1="6.55" x2="0.25" y2="5.05" layer="29" rot="R0"/>
<smd name="40" x="-0.8" y="5.8" layer="1" dx="0.5" dy="1.5" rot="R0" stop="no" cream="yes" thermals="no"/>
<rectangle x1="-1.05" y1="6.55" x2="-0.55" y2="5.05" layer="29" rot="R0"/>
<smd name="41" x="-1.6" y="5.8" layer="1" dx="0.5" dy="1.5" rot="R0" stop="no" cream="yes" thermals="no"/>
<rectangle x1="-1.85" y1="6.55" x2="-1.35" y2="5.05" layer="29" rot="R0"/>
<smd name="42" x="-2.4" y="5.8" layer="1" dx="0.5" dy="1.5" rot="R0" stop="no" cream="yes" thermals="no"/>
<rectangle x1="-2.65" y1="6.55" x2="-2.15" y2="5.05" layer="29" rot="R0"/>
<smd name="43" x="-3.2" y="5.8" layer="1" dx="0.5" dy="1.5" rot="R0" stop="no" cream="yes" thermals="no"/>
<rectangle x1="-3.45" y1="6.55" x2="-2.95" y2="5.05" layer="29" rot="R0"/>
<smd name="44" x="-4" y="5.8" layer="1" dx="0.5" dy="1.5" rot="R0" stop="no" cream="yes" thermals="no"/>
<rectangle x1="-4.25" y1="6.55" x2="-3.75" y2="5.05" layer="29" rot="R0"/>
<circle layer="21" x="-4" y="4" radius="0.283" width="0"/>
<rectangle x1="-4.95" y1="4.2" x2="-6.1" y2="3.799" layer="51" rot="R0"/>
<rectangle x1="-4.95" y1="3.4" x2="-6.1" y2="2.999" layer="51" rot="R0"/>
<rectangle x1="-4.95" y1="2.6" x2="-6.1" y2="2.199" layer="51" rot="R0"/>
<rectangle x1="-4.95" y1="1.8" x2="-6.1" y2="1.399" layer="51" rot="R0"/>
<rectangle x1="-4.95" y1="1" x2="-6.1" y2="0.599" layer="51" rot="R0"/>
<rectangle x1="-4.95" y1="0.2" x2="-6.1" y2="-0.201" layer="51" rot="R0"/>
<rectangle x1="-4.95" y1="-0.6" x2="-6.1" y2="-1.001" layer="51" rot="R0"/>
<rectangle x1="-4.95" y1="-1.4" x2="-6.1" y2="-1.801" layer="51" rot="R0"/>
<rectangle x1="-4.95" y1="-2.2" x2="-6.1" y2="-2.601" layer="51" rot="R0"/>
<rectangle x1="-4.95" y1="-3" x2="-6.1" y2="-3.401" layer="51" rot="R0"/>
<rectangle x1="-4.95" y1="-3.8" x2="-6.1" y2="-4.201" layer="51" rot="R0"/>
<rectangle x1="-3.8" y1="-4.95" x2="-4.199" y2="-6.1" layer="51" rot="R0"/>
<rectangle x1="-3" y1="-4.95" x2="-3.399" y2="-6.1" layer="51" rot="R0"/>
<rectangle x1="-2.2" y1="-4.95" x2="-2.599" y2="-6.1" layer="51" rot="R0"/>
<rectangle x1="-1.4" y1="-4.95" x2="-1.799" y2="-6.1" layer="51" rot="R0"/>
<rectangle x1="-0.6" y1="-4.95" x2="-0.999" y2="-6.1" layer="51" rot="R0"/>
<rectangle x1="0.2" y1="-4.95" x2="-0.199" y2="-6.1" layer="51" rot="R0"/>
<rectangle x1="1" y1="-4.95" x2="0.601" y2="-6.1" layer="51" rot="R0"/>
<rectangle x1="1.8" y1="-4.95" x2="1.401" y2="-6.1" layer="51" rot="R0"/>
<rectangle x1="2.6" y1="-4.95" x2="2.201" y2="-6.1" layer="51" rot="R0"/>
<rectangle x1="3.4" y1="-4.95" x2="3.001" y2="-6.1" layer="51" rot="R0"/>
<rectangle x1="4.2" y1="-4.95" x2="3.801" y2="-6.1" layer="51" rot="R0"/>
<rectangle x1="6.1" y1="-3.8" x2="4.95" y2="-4.201" layer="51" rot="R0"/>
<rectangle x1="6.1" y1="-3" x2="4.95" y2="-3.401" layer="51" rot="R0"/>
<rectangle x1="6.1" y1="-2.2" x2="4.95" y2="-2.601" layer="51" rot="R0"/>
<rectangle x1="6.1" y1="-1.4" x2="4.95" y2="-1.801" layer="51" rot="R0"/>
<rectangle x1="6.1" y1="-0.6" x2="4.95" y2="-1.001" layer="51" rot="R0"/>
<rectangle x1="6.1" y1="0.2" x2="4.95" y2="-0.201" layer="51" rot="R0"/>
<rectangle x1="6.1" y1="1" x2="4.95" y2="0.599" layer="51" rot="R0"/>
<rectangle x1="6.1" y1="1.8" x2="4.95" y2="1.399" layer="51" rot="R0"/>
<rectangle x1="6.1" y1="2.6" x2="4.95" y2="2.199" layer="51" rot="R0"/>
<rectangle x1="6.1" y1="3.4" x2="4.95" y2="2.999" layer="51" rot="R0"/>
<rectangle x1="6.1" y1="4.2" x2="4.95" y2="3.799" layer="51" rot="R0"/>
<rectangle x1="4.2" y1="6.1" x2="3.801" y2="4.95" layer="51" rot="R0"/>
<rectangle x1="3.4" y1="6.1" x2="3.001" y2="4.95" layer="51" rot="R0"/>
<rectangle x1="2.6" y1="6.1" x2="2.201" y2="4.95" layer="51" rot="R0"/>
<rectangle x1="1.8" y1="6.1" x2="1.401" y2="4.95" layer="51" rot="R0"/>
<rectangle x1="1" y1="6.1" x2="0.601" y2="4.95" layer="51" rot="R0"/>
<rectangle x1="0.2" y1="6.1" x2="-0.199" y2="4.95" layer="51" rot="R0"/>
<rectangle x1="-0.6" y1="6.1" x2="-0.999" y2="4.95" layer="51" rot="R0"/>
<rectangle x1="-1.4" y1="6.1" x2="-1.799" y2="4.95" layer="51" rot="R0"/>
<rectangle x1="-2.2" y1="6.1" x2="-2.599" y2="4.95" layer="51" rot="R0"/>
<rectangle x1="-3" y1="6.1" x2="-3.399" y2="4.95" layer="51" rot="R0"/>
<rectangle x1="-3.8" y1="6.1" x2="-4.199" y2="4.95" layer="51" rot="R0"/>
<wire layer="21" width="0.203" x1="-4.8" y1="4.4" x2="-4.4" y2="4.8"/>
<wire layer="21" width="0.203" x1="-4.4" y1="4.8" x2="4.4" y2="4.8"/>
<wire layer="21" width="0.203" x1="4.4" y1="4.8" x2="4.8" y2="4.4"/>
<wire layer="21" width="0.203" x1="4.8" y1="4.4" x2="4.8" y2="-4.4"/>
<wire layer="21" width="0.203" x1="4.8" y1="-4.4" x2="4.4" y2="-4.8"/>
<wire layer="21" width="0.203" x1="4.4" y1="-4.8" x2="-4.4" y2="-4.8"/>
<wire layer="21" width="0.203" x1="-4.4" y1="-4.8" x2="-4.8" y2="-4.4"/>
<wire layer="21" width="0.203" x1="-4.8" y1="-4.4" x2="-4.8" y2="4.4"/>
</package>
<package name="CAPAE-5.3X5.3H7">
<smd name="1" x="-2.05" y="0" layer="1" dx="1.65" dy="2.8" rot="R90" stop="yes" cream="yes" thermals="no"/>
<smd name="2" x="2.05" y="0" layer="1" dx="1.65" dy="2.8" rot="R90" stop="yes" cream="yes" thermals="no"/>
<wire layer="21" width="0.25" x1="2.65" y1="2.65" x2="2.651" y2="1.25"/>
<wire layer="21" width="0.25" x1="2.65" y1="2.65" x2="-1.799" y2="2.65"/>
<wire layer="21" width="0.25" x1="-2.65" y1="1.8" x2="-1.799" y2="2.65"/>
<wire layer="21" width="0.25" x1="-2.65" y1="1.8" x2="-2.65" y2="1.25"/>
<wire layer="21" width="0.25" x1="2.651" y1="-1.25" x2="2.65" y2="-2.65"/>
<wire layer="21" width="0.25" x1="2.65" y1="-2.65" x2="-1.799" y2="-2.65"/>
<wire layer="21" width="0.25" x1="-2.65" y1="-1.8" x2="-1.799" y2="-2.65"/>
<wire layer="21" width="0.25" x1="-2.65" y1="-1.25" x2="-2.65" y2="-1.8"/>
<circle layer="21" x="-3.3" y="1.45" radius="0.3" width="0"/>
</package>
<package name="2X3">
<pad name="1" x="0" y="0" drill="1.016" shape="octagon" diameter="1.737" rot="R0" stop="no" thermals="no"/>
<polygon layer="30" width="0.002">
<vertex x="0.868" y="0.36"/>
<vertex x="0.36" y="0.868"/>
<vertex x="-0.36" y="0.868"/>
<vertex x="-0.868" y="0.36"/>
<vertex x="-0.868" y="-0.36"/>
<vertex x="-0.36" y="-0.868"/>
<vertex x="0.36" y="-0.868"/>
<vertex x="0.868" y="-0.36"/>
</polygon>
<polygon layer="29" width="0.002">
<vertex x="0.868" y="0.36"/>
<vertex x="0.36" y="0.868"/>
<vertex x="-0.36" y="0.868"/>
<vertex x="-0.868" y="0.36"/>
<vertex x="-0.868" y="-0.36"/>
<vertex x="-0.36" y="-0.868"/>
<vertex x="0.36" y="-0.868"/>
<vertex x="0.868" y="-0.36"/>
</polygon>
<pad name="2" x="0" y="2.54" drill="1.016" shape="octagon" diameter="1.737" rot="R0" stop="no" thermals="no"/>
<polygon layer="30" width="0.002">
<vertex x="0.868" y="2.9"/>
<vertex x="0.36" y="3.408"/>
<vertex x="-0.36" y="3.408"/>
<vertex x="-0.868" y="2.9"/>
<vertex x="-0.868" y="2.18"/>
<vertex x="-0.36" y="1.672"/>
<vertex x="0.36" y="1.672"/>
<vertex x="0.868" y="2.18"/>
</polygon>
<polygon layer="29" width="0.002">
<vertex x="0.868" y="2.9"/>
<vertex x="0.36" y="3.408"/>
<vertex x="-0.36" y="3.408"/>
<vertex x="-0.868" y="2.9"/>
<vertex x="-0.868" y="2.18"/>
<vertex x="-0.36" y="1.672"/>
<vertex x="0.36" y="1.672"/>
<vertex x="0.868" y="2.18"/>
</polygon>
<pad name="3" x="2.54" y="0" drill="1.016" shape="octagon" diameter="1.737" rot="R0" stop="no" thermals="no"/>
<polygon layer="30" width="0.002">
<vertex x="3.408" y="0.36"/>
<vertex x="2.9" y="0.868"/>
<vertex x="2.18" y="0.868"/>
<vertex x="1.672" y="0.36"/>
<vertex x="1.672" y="-0.36"/>
<vertex x="2.18" y="-0.868"/>
<vertex x="2.9" y="-0.868"/>
<vertex x="3.408" y="-0.36"/>
</polygon>
<polygon layer="29" width="0.002">
<vertex x="3.408" y="0.36"/>
<vertex x="2.9" y="0.868"/>
<vertex x="2.18" y="0.868"/>
<vertex x="1.672" y="0.36"/>
<vertex x="1.672" y="-0.36"/>
<vertex x="2.18" y="-0.868"/>
<vertex x="2.9" y="-0.868"/>
<vertex x="3.408" y="-0.36"/>
</polygon>
<pad name="4" x="2.54" y="2.54" drill="1.016" shape="octagon" diameter="1.737" rot="R0" stop="no" thermals="no"/>
<polygon layer="30" width="0.002">
<vertex x="3.408" y="2.9"/>
<vertex x="2.9" y="3.408"/>
<vertex x="2.18" y="3.408"/>
<vertex x="1.672" y="2.9"/>
<vertex x="1.672" y="2.18"/>
<vertex x="2.18" y="1.672"/>
<vertex x="2.9" y="1.672"/>
<vertex x="3.408" y="2.18"/>
</polygon>
<polygon layer="29" width="0.002">
<vertex x="3.408" y="2.9"/>
<vertex x="2.9" y="3.408"/>
<vertex x="2.18" y="3.408"/>
<vertex x="1.672" y="2.9"/>
<vertex x="1.672" y="2.18"/>
<vertex x="2.18" y="1.672"/>
<vertex x="2.9" y="1.672"/>
<vertex x="3.408" y="2.18"/>
</polygon>
<pad name="5" x="5.08" y="0" drill="1.016" shape="octagon" diameter="1.737" rot="R0" stop="no" thermals="no"/>
<polygon layer="30" width="0.002">
<vertex x="5.948" y="0.36"/>
<vertex x="5.44" y="0.868"/>
<vertex x="4.72" y="0.868"/>
<vertex x="4.212" y="0.36"/>
<vertex x="4.212" y="-0.36"/>
<vertex x="4.72" y="-0.868"/>
<vertex x="5.44" y="-0.868"/>
<vertex x="5.948" y="-0.36"/>
</polygon>
<polygon layer="29" width="0.002">
<vertex x="5.948" y="0.36"/>
<vertex x="5.44" y="0.868"/>
<vertex x="4.72" y="0.868"/>
<vertex x="4.212" y="0.36"/>
<vertex x="4.212" y="-0.36"/>
<vertex x="4.72" y="-0.868"/>
<vertex x="5.44" y="-0.868"/>
<vertex x="5.948" y="-0.36"/>
</polygon>
<pad name="6" x="5.08" y="2.54" drill="1.016" shape="octagon" diameter="1.737" rot="R0" stop="no" thermals="no"/>
<polygon layer="30" width="0.002">
<vertex x="5.948" y="2.9"/>
<vertex x="5.44" y="3.408"/>
<vertex x="4.72" y="3.408"/>
<vertex x="4.212" y="2.9"/>
<vertex x="4.212" y="2.18"/>
<vertex x="4.72" y="1.672"/>
<vertex x="5.44" y="1.672"/>
<vertex x="5.948" y="2.18"/>
</polygon>
<polygon layer="29" width="0.002">
<vertex x="5.948" y="2.9"/>
<vertex x="5.44" y="3.408"/>
<vertex x="4.72" y="3.408"/>
<vertex x="4.212" y="2.9"/>
<vertex x="4.212" y="2.18"/>
<vertex x="4.72" y="1.672"/>
<vertex x="5.44" y="1.672"/>
<vertex x="5.948" y="2.18"/>
</polygon>
<rectangle x1="0.254" y1="0.254" x2="-0.254" y2="-0.254" layer="51" rot="R0"/>
<rectangle x1="0.254" y1="2.794" x2="-0.254" y2="2.286" layer="51" rot="R0"/>
<rectangle x1="2.794" y1="2.794" x2="2.286" y2="2.286" layer="51" rot="R0"/>
<rectangle x1="2.794" y1="0.254" x2="2.286" y2="-0.254" layer="51" rot="R0"/>
<rectangle x1="5.334" y1="2.794" x2="4.826" y2="2.286" layer="51" rot="R0"/>
<rectangle x1="5.334" y1="0.254" x2="4.826" y2="-0.254" layer="51" rot="R0"/>
<wire layer="21" width="0.203" x1="-1.27" y1="-0.635" x2="-0.635" y2="-1.27"/>
<wire layer="21" width="0.203" x1="0.635" y1="-1.27" x2="1.27" y2="-0.635"/>
<wire layer="21" width="0.203" x1="1.27" y1="-0.635" x2="1.905" y2="-1.27"/>
<wire layer="21" width="0.203" x1="3.175" y1="-1.27" x2="3.81" y2="-0.635"/>
<wire layer="21" width="0.203" x1="3.81" y1="-0.635" x2="4.445" y2="-1.27"/>
<wire layer="21" width="0.203" x1="5.715" y1="-1.27" x2="6.35" y2="-0.635"/>
<wire layer="21" width="0.203" x1="-1.27" y1="-0.635" x2="-1.27" y2="3.175"/>
<wire layer="21" width="0.203" x1="-1.27" y1="3.175" x2="-0.635" y2="3.81"/>
<wire layer="21" width="0.203" x1="-0.635" y1="3.81" x2="0.635" y2="3.81"/>
<wire layer="21" width="0.203" x1="0.635" y1="3.81" x2="1.27" y2="3.175"/>
<wire layer="21" width="0.203" x1="1.27" y1="3.175" x2="1.905" y2="3.81"/>
<wire layer="21" width="0.203" x1="1.905" y1="3.81" x2="3.175" y2="3.81"/>
<wire layer="21" width="0.203" x1="3.175" y1="3.81" x2="3.81" y2="3.175"/>
<wire layer="21" width="0.203" x1="3.81" y1="3.175" x2="4.445" y2="3.81"/>
<wire layer="21" width="0.203" x1="4.445" y1="3.81" x2="5.715" y2="3.81"/>
<wire layer="21" width="0.203" x1="5.715" y1="3.81" x2="6.35" y2="3.175"/>
<wire layer="21" width="0.203" x1="1.27" y1="3.175" x2="1.27" y2="-0.635"/>
<wire layer="21" width="0.203" x1="3.81" y1="3.175" x2="3.81" y2="-0.635"/>
<wire layer="21" width="0.203" x1="6.35" y1="3.175" x2="6.35" y2="-0.635"/>
<wire layer="21" width="0.203" x1="4.445" y1="-1.27" x2="5.715" y2="-1.27"/>
<wire layer="21" width="0.203" x1="1.905" y1="-1.27" x2="3.175" y2="-1.27"/>
<wire layer="21" width="0.203" x1="-0.635" y1="-1.27" x2="0.635" y2="-1.27"/>
<wire layer="21" width="0.203" x1="0.635" y1="-1.605" x2="-0.635" y2="-1.605"/>
</package>
<package name="SOD123">
<smd name="A" x="1.9" y="0" layer="1" dx="1.4" dy="1.4" rot="R0" stop="no" cream="yes" thermals="no"/>
<rectangle x1="1.2" y1="0.7" x2="2.6" y2="-0.7" layer="29" rot="R0"/>
<smd name="C" x="-1.9" y="0" layer="1" dx="1.4" dy="1.4" rot="R0" stop="no" cream="yes" thermals="no"/>
<rectangle x1="-2.6" y1="0.7" x2="-1.2" y2="-0.7" layer="29" rot="R0"/>
<rectangle x1="-1.2" y1="0.4" x2="-1.949" y2="-0.451" layer="51" rot="R0"/>
<rectangle x1="1.95" y1="0.4" x2="1.201" y2="-0.451" layer="51" rot="R0"/>
<rectangle x1="-0.15" y1="0.7" x2="-1.049" y2="-0.651" layer="51" rot="R0"/>
<wire layer="51" width="0.254" x1="-1.1" y1="0.7" x2="1.1" y2="0.7"/>
<wire layer="51" width="0.254" x1="1.1" y1="0.7" x2="1.1" y2="-0.7"/>
<wire layer="51" width="0.254" x1="1.1" y1="-0.7" x2="-1.1" y2="-0.7"/>
<wire layer="51" width="0.254" x1="-1.1" y1="-0.7" x2="-1.1" y2="0.7"/>
</package>
<package name="SOD-123F">
<smd name="1" x="-1.4" y="0" layer="1" dx="1.2" dy="1.2" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="2" x="1.4" y="0" layer="1" dx="1.2" dy="1.2" rot="R0" stop="yes" cream="yes" thermals="no"/>
<wire layer="21" width="0.25" x1="-0.6" y1="0.9" x2="0.6" y2="0.9"/>
<wire layer="21" width="0.25" x1="-0.6" y1="-0.9" x2="0.6" y2="-0.9"/>
<circle layer="21" x="-2.45" y="0" radius="0.2" width="0"/>
</package>
<package name="SOIC-14/150MIL">
<smd name="1" x="-2.7" y="3.81" layer="1" dx="0.6" dy="2" rot="R90" stop="yes" cream="yes" thermals="no"/>
<smd name="2" x="-2.7" y="2.54" layer="1" dx="0.6" dy="2" rot="R90" stop="yes" cream="yes" thermals="no"/>
<smd name="3" x="-2.7" y="1.27" layer="1" dx="0.6" dy="2" rot="R90" stop="yes" cream="yes" thermals="no"/>
<smd name="4" x="-2.7" y="0" layer="1" dx="0.6" dy="2" rot="R90" stop="yes" cream="yes" thermals="no"/>
<smd name="5" x="-2.7" y="-1.27" layer="1" dx="0.6" dy="2" rot="R90" stop="yes" cream="yes" thermals="no"/>
<smd name="6" x="-2.7" y="-2.54" layer="1" dx="0.6" dy="2" rot="R90" stop="yes" cream="yes" thermals="no"/>
<smd name="7" x="-2.7" y="-3.81" layer="1" dx="0.6" dy="2" rot="R90" stop="yes" cream="yes" thermals="no"/>
<smd name="8" x="2.7" y="-3.81" layer="1" dx="0.6" dy="2" rot="R90" stop="yes" cream="yes" thermals="no"/>
<smd name="9" x="2.7" y="-2.54" layer="1" dx="0.6" dy="2" rot="R90" stop="yes" cream="yes" thermals="no"/>
<smd name="10" x="2.7" y="-1.27" layer="1" dx="0.6" dy="2" rot="R90" stop="yes" cream="yes" thermals="no"/>
<smd name="11" x="2.7" y="0" layer="1" dx="0.6" dy="2" rot="R90" stop="yes" cream="yes" thermals="no"/>
<smd name="12" x="2.7" y="1.27" layer="1" dx="0.6" dy="2" rot="R90" stop="yes" cream="yes" thermals="no"/>
<smd name="13" x="2.7" y="2.54" layer="1" dx="0.6" dy="2" rot="R90" stop="yes" cream="yes" thermals="no"/>
<smd name="14" x="2.7" y="3.81" layer="1" dx="0.6" dy="2" rot="R90" stop="yes" cream="yes" thermals="no"/>
<wire layer="21" width="0.25" x1="-1.3" y1="4.3" x2="-1.3" y2="-4.3"/>
<wire layer="21" width="0.25" x1="1.3" y1="4.3" x2="1.3" y2="-4.3"/>
<wire layer="21" width="0.25" x1="-1.3" y1="-4.3" x2="1.3" y2="-4.3"/>
<wire layer="21" width="0.25" x1="-1.3" y1="4.3" x2="-0.5" y2="4.3"/>
<wire layer="21" width="0.25" x1="0.5" y1="4.3" x2="1.3" y2="4.3"/>
<wire layer="21" width="0.25" x1="-0.5" y1="4.3" x2="0.5" y2="4.3" curve="180.067676"/>
</package>
<package name="SOP-4/6.5X2.54">
<smd name="1" x="-2.855" y="1.27" layer="1" dx="1" dy="2.2" rot="R90" stop="yes" cream="yes" thermals="no"/>
<smd name="2" x="-2.855" y="-1.27" layer="1" dx="1" dy="2.2" rot="R90" stop="yes" cream="yes" thermals="no"/>
<smd name="3" x="2.855" y="-1.27" layer="1" dx="1" dy="2.2" rot="R90" stop="yes" cream="yes" thermals="no"/>
<smd name="4" x="2.855" y="1.27" layer="1" dx="1" dy="2.2" rot="R90" stop="yes" cream="yes" thermals="no"/>
<wire layer="21" width="0.25" x1="-1.4" y1="2.35" x2="-1.4" y2="-2.35"/>
<wire layer="21" width="0.25" x1="-1.4" y1="-2.35" x2="1.35" y2="-2.35"/>
<wire layer="21" width="0.25" x1="1.4" y1="-2.35" x2="1.4" y2="2.35"/>
<wire layer="21" width="0.25" x1="1.4" y1="2.35" x2="0.4" y2="2.35"/>
<wire layer="21" width="0.25" x1="-1.4" y1="2.35" x2="-0.4" y2="2.35"/>
<wire layer="21" width="0.25" x1="-0.4" y1="2.35" x2="0.4" y2="2.35" curve="193.347592"/>
</package>
<package name="SOT23">
<smd name="1" x="-1.15" y="0.95" layer="1" dx="0.65" dy="1.05" rot="R90" stop="yes" cream="yes" thermals="no"/>
<smd name="2" x="-1.15" y="-0.95" layer="1" dx="0.65" dy="1.05" rot="R90" stop="yes" cream="yes" thermals="no"/>
<smd name="3" x="1.15" y="0" layer="1" dx="0.65" dy="1.05" rot="R90" stop="yes" cream="yes" thermals="no"/>
<circle layer="21" x="-1.524" y="1.734" radius="0.196" width="0"/>
<wire layer="21" width="0.25" x1="-0.25" y1="1.5" x2="-0.25" y2="-1.5"/>
<wire layer="21" width="0.25" x1="-0.25" y1="-1.5" x2="0.25" y2="-1.5"/>
<wire layer="21" width="0.25" x1="0.25" y1="-1.5" x2="0.25" y2="1.5"/>
<wire layer="21" width="0.25" x1="0.25" y1="1.5" x2="-0.25" y2="1.5"/>
</package>
<package name="SO16">
<smd name="1" x="-4.445" y="-3.073" layer="1" dx="0.66" dy="2.032" rot="R0" stop="no" cream="yes" thermals="no"/>
<rectangle x1="-4.775" y1="-2.057" x2="-4.115" y2="-4.089" layer="29" rot="R0"/>
<smd name="2" x="-3.175" y="-3.073" layer="1" dx="0.66" dy="2.032" rot="R0" stop="no" cream="yes" thermals="no"/>
<rectangle x1="-3.505" y1="-2.057" x2="-2.845" y2="-4.089" layer="29" rot="R0"/>
<smd name="3" x="-1.905" y="-3.073" layer="1" dx="0.66" dy="2.032" rot="R0" stop="no" cream="yes" thermals="no"/>
<rectangle x1="-2.235" y1="-2.057" x2="-1.575" y2="-4.089" layer="29" rot="R0"/>
<smd name="4" x="-0.635" y="-3.073" layer="1" dx="0.66" dy="2.032" rot="R0" stop="no" cream="yes" thermals="no"/>
<rectangle x1="-0.965" y1="-2.057" x2="-0.305" y2="-4.089" layer="29" rot="R0"/>
<smd name="5" x="0.635" y="-3.073" layer="1" dx="0.66" dy="2.032" rot="R0" stop="no" cream="yes" thermals="no"/>
<rectangle x1="0.305" y1="-2.057" x2="0.965" y2="-4.089" layer="29" rot="R0"/>
<smd name="6" x="1.905" y="-3.073" layer="1" dx="0.66" dy="2.032" rot="R0" stop="no" cream="yes" thermals="no"/>
<rectangle x1="1.575" y1="-2.057" x2="2.235" y2="-4.089" layer="29" rot="R0"/>
<smd name="7" x="3.175" y="-3.073" layer="1" dx="0.66" dy="2.032" rot="R0" stop="no" cream="yes" thermals="no"/>
<rectangle x1="2.845" y1="-2.057" x2="3.505" y2="-4.089" layer="29" rot="R0"/>
<smd name="8" x="4.445" y="-3.073" layer="1" dx="0.66" dy="2.032" rot="R0" stop="no" cream="yes" thermals="no"/>
<rectangle x1="4.115" y1="-2.057" x2="4.775" y2="-4.089" layer="29" rot="R0"/>
<smd name="9" x="4.445" y="3.073" layer="1" dx="0.66" dy="2.032" rot="R0" stop="no" cream="yes" thermals="no"/>
<rectangle x1="4.115" y1="4.089" x2="4.775" y2="2.057" layer="29" rot="R0"/>
<smd name="10" x="3.175" y="3.073" layer="1" dx="0.66" dy="2.032" rot="R0" stop="no" cream="yes" thermals="no"/>
<rectangle x1="2.845" y1="4.089" x2="3.505" y2="2.057" layer="29" rot="R0"/>
<smd name="11" x="1.905" y="3.073" layer="1" dx="0.66" dy="2.032" rot="R0" stop="no" cream="yes" thermals="no"/>
<rectangle x1="1.575" y1="4.089" x2="2.235" y2="2.057" layer="29" rot="R0"/>
<smd name="12" x="0.635" y="3.073" layer="1" dx="0.66" dy="2.032" rot="R0" stop="no" cream="yes" thermals="no"/>
<rectangle x1="0.305" y1="4.089" x2="0.965" y2="2.057" layer="29" rot="R0"/>
<smd name="13" x="-0.635" y="3.073" layer="1" dx="0.66" dy="2.032" rot="R0" stop="no" cream="yes" thermals="no"/>
<rectangle x1="-0.965" y1="4.089" x2="-0.305" y2="2.057" layer="29" rot="R0"/>
<smd name="14" x="-1.905" y="3.073" layer="1" dx="0.66" dy="2.032" rot="R0" stop="no" cream="yes" thermals="no"/>
<rectangle x1="-2.235" y1="4.089" x2="-1.575" y2="2.057" layer="29" rot="R0"/>
<smd name="15" x="-3.175" y="3.073" layer="1" dx="0.66" dy="2.032" rot="R0" stop="no" cream="yes" thermals="no"/>
<rectangle x1="-3.505" y1="4.089" x2="-2.845" y2="2.057" layer="29" rot="R0"/>
<smd name="16" x="-4.445" y="3.073" layer="1" dx="0.66" dy="2.032" rot="R0" stop="no" cream="yes" thermals="no"/>
<rectangle x1="-4.775" y1="4.089" x2="-4.115" y2="2.057" layer="29" rot="R0"/>
<rectangle x1="-0.381" y1="3.099" x2="-0.888" y2="1.955" layer="51" rot="R0"/>
<rectangle x1="-4.191" y1="-1.956" x2="-4.698" y2="-3.099" layer="51" rot="R0"/>
<rectangle x1="-2.921" y1="-1.956" x2="-3.428" y2="-3.099" layer="51" rot="R0"/>
<rectangle x1="-1.651" y1="-1.93" x2="-2.158" y2="-3.074" layer="51" rot="R0"/>
<rectangle x1="-0.381" y1="-1.956" x2="-0.888" y2="-3.099" layer="51" rot="R0"/>
<rectangle x1="-1.651" y1="3.099" x2="-2.158" y2="1.955" layer="51" rot="R0"/>
<rectangle x1="-2.921" y1="3.099" x2="-3.428" y2="1.955" layer="51" rot="R0"/>
<rectangle x1="-4.191" y1="3.099" x2="-4.698" y2="1.955" layer="51" rot="R0"/>
<rectangle x1="0.889" y1="-1.956" x2="0.382" y2="-3.099" layer="51" rot="R0"/>
<rectangle x1="2.159" y1="-1.956" x2="1.652" y2="-3.099" layer="51" rot="R0"/>
<rectangle x1="3.429" y1="-1.956" x2="2.922" y2="-3.099" layer="51" rot="R0"/>
<rectangle x1="4.699" y1="-1.956" x2="4.192" y2="-3.099" layer="51" rot="R0"/>
<rectangle x1="0.889" y1="3.099" x2="0.382" y2="1.955" layer="51" rot="R0"/>
<rectangle x1="2.159" y1="3.099" x2="1.652" y2="1.955" layer="51" rot="R0"/>
<rectangle x1="3.429" y1="3.099" x2="2.922" y2="1.955" layer="51" rot="R0"/>
<rectangle x1="4.699" y1="3.099" x2="4.192" y2="1.955" layer="51" rot="R0"/>
<wire layer="21" width="0.152" x1="4.699" y1="1.956" x2="-4.699" y2="1.956"/>
<wire layer="21" width="0.152" x1="4.699" y1="-1.956" x2="5.08" y2="-1.575" curve="90.010296"/>
<wire layer="21" width="0.152" x1="-4.699" y1="1.956" x2="-5.08" y2="1.575" curve="90.009415"/>
<wire layer="21" width="0.152" x1="5.08" y1="1.575" x2="4.699" y2="1.956" curve="89.992129"/>
<wire layer="21" width="0.152" x1="-5.08" y1="-1.575" x2="-4.699" y2="-1.956" curve="89.992652"/>
<wire layer="21" width="0.152" x1="-4.699" y1="-1.956" x2="4.699" y2="-1.956"/>
<wire layer="21" width="0.152" x1="5.08" y1="-1.575" x2="5.08" y2="1.575"/>
<wire layer="21" width="0.152" x1="-5.08" y1="1.575" x2="-5.08" y2="0.508"/>
<wire layer="21" width="0.152" x1="-5.08" y1="0.508" x2="-5.08" y2="-0.508"/>
<wire layer="21" width="0.152" x1="-5.08" y1="-0.508" x2="-5.08" y2="-1.575"/>
<wire layer="21" width="0.152" x1="-5.08" y1="-0.508" x2="-5.08" y2="0.508" curve="180.000592"/>
<wire layer="21" width="0.051" x1="-5.08" y1="-1.6" x2="5.08" y2="-1.6"/>
</package>
<package name="SO08_23">
<smd name="1" x="-1.905" y="-2.6" layer="1" dx="0.6" dy="2.2" rot="R0" stop="no" cream="yes" thermals="no"/>
<rectangle x1="-2.205" y1="-1.5" x2="-1.605" y2="-3.7" layer="29" rot="R0"/>
<smd name="2" x="-0.635" y="-2.6" layer="1" dx="0.6" dy="2.2" rot="R0" stop="no" cream="yes" thermals="no"/>
<rectangle x1="-0.935" y1="-1.5" x2="-0.335" y2="-3.7" layer="29" rot="R0"/>
<smd name="3" x="0.635" y="-2.6" layer="1" dx="0.6" dy="2.2" rot="R0" stop="no" cream="yes" thermals="no"/>
<rectangle x1="0.335" y1="-1.5" x2="0.935" y2="-3.7" layer="29" rot="R0"/>
<smd name="4" x="1.905" y="-2.6" layer="1" dx="0.6" dy="2.2" rot="R0" stop="no" cream="yes" thermals="no"/>
<rectangle x1="1.605" y1="-1.5" x2="2.205" y2="-3.7" layer="29" rot="R0"/>
<smd name="5" x="1.905" y="2.6" layer="1" dx="0.6" dy="2.2" rot="R0" stop="no" cream="yes" thermals="no"/>
<rectangle x1="1.605" y1="3.7" x2="2.205" y2="1.5" layer="29" rot="R0"/>
<smd name="6" x="0.635" y="2.6" layer="1" dx="0.6" dy="2.2" rot="R0" stop="no" cream="yes" thermals="no"/>
<rectangle x1="0.335" y1="3.7" x2="0.935" y2="1.5" layer="29" rot="R0"/>
<smd name="7" x="-0.635" y="2.6" layer="1" dx="0.6" dy="2.2" rot="R0" stop="no" cream="yes" thermals="no"/>
<rectangle x1="-0.935" y1="3.7" x2="-0.335" y2="1.5" layer="29" rot="R0"/>
<smd name="8" x="-1.905" y="2.6" layer="1" dx="0.6" dy="2.2" rot="R0" stop="no" cream="yes" thermals="no"/>
<rectangle x1="-2.205" y1="3.7" x2="-1.605" y2="1.5" layer="29" rot="R0"/>
<rectangle x1="-1.66" y1="-2" x2="-2.149" y2="-3.1" layer="51" rot="R0"/>
<rectangle x1="-0.39" y1="-2" x2="-0.879" y2="-3.1" layer="51" rot="R0"/>
<rectangle x1="0.88" y1="-2" x2="0.391" y2="-3.1" layer="51" rot="R0"/>
<rectangle x1="2.15" y1="-2" x2="1.661" y2="-3.1" layer="51" rot="R0"/>
<rectangle x1="2.15" y1="3.1" x2="1.661" y2="2" layer="51" rot="R0"/>
<rectangle x1="0.88" y1="3.1" x2="0.391" y2="2" layer="51" rot="R0"/>
<rectangle x1="-0.39" y1="3.1" x2="-0.879" y2="2" layer="51" rot="R0"/>
<rectangle x1="-1.66" y1="3.1" x2="-2.149" y2="2" layer="51" rot="R0"/>
<wire layer="51" width="0.203" x1="2.4" y1="1.9" x2="2.4" y2="-1.4"/>
<wire layer="51" width="0.203" x1="2.4" y1="-1.4" x2="2.4" y2="-1.9"/>
<wire layer="51" width="0.203" x1="2.4" y1="-1.9" x2="-2.4" y2="-1.9"/>
<wire layer="51" width="0.203" x1="-2.4" y1="-1.9" x2="-2.4" y2="-1.4"/>
<wire layer="51" width="0.203" x1="-2.4" y1="-1.4" x2="-2.4" y2="1.9"/>
<wire layer="51" width="0.203" x1="-2.4" y1="1.9" x2="2.4" y2="1.9"/>
<wire layer="51" width="0.203" x1="2.4" y1="-1.4" x2="-2.4" y2="-1.4"/>
</package>
<package name="ALPS_POT_VERTICAL_PS">
<pad name="P$1" x="-2.5" y="7" drill="1" shape="square" diameter="1.88" rot="R0" stop="no" thermals="no"/>
<rectangle x1="-3.44" y1="7.94" x2="-1.56" y2="6.06" layer="29" rot="R0"/>
<rectangle x1="-3.44" y1="7.94" x2="-1.56" y2="6.06" layer="30" rot="R0"/>
<pad name="P$2" x="0" y="7" drill="1" shape="square" diameter="1.88" rot="R0" stop="no" thermals="no"/>
<rectangle x1="-0.94" y1="7.94" x2="0.94" y2="6.06" layer="29" rot="R0"/>
<rectangle x1="-0.94" y1="7.94" x2="0.94" y2="6.06" layer="30" rot="R0"/>
<pad name="P$3" x="2.5" y="7" drill="1" shape="square" diameter="1.88" rot="R0" stop="no" thermals="no"/>
<rectangle x1="1.56" y1="7.94" x2="3.44" y2="6.06" layer="29" rot="R0"/>
<rectangle x1="1.56" y1="7.94" x2="3.44" y2="6.06" layer="30" rot="R0"/>
<pad name="P$4" x="-4.7" y="0" drill="1.5" shape="octagon" diameter="2.347" rot="R270" stop="no" thermals="no"/>
<polygon layer="30" width="0.002">
<vertex x="-4.214" y="-1.173"/>
<vertex x="-3.527" y="-0.486"/>
<vertex x="-3.527" y="0.486"/>
<vertex x="-4.214" y="1.173"/>
<vertex x="-5.186" y="1.173"/>
<vertex x="-5.873" y="0.486"/>
<vertex x="-5.873" y="-0.486"/>
<vertex x="-5.186" y="-1.173"/>
</polygon>
<polygon layer="29" width="0.002">
<vertex x="-4.214" y="-1.173"/>
<vertex x="-3.527" y="-0.486"/>
<vertex x="-3.527" y="0.486"/>
<vertex x="-4.214" y="1.173"/>
<vertex x="-5.186" y="1.173"/>
<vertex x="-5.873" y="0.486"/>
<vertex x="-5.873" y="-0.486"/>
<vertex x="-5.186" y="-1.173"/>
</polygon>
<pad name="P$5" x="4.7" y="0" drill="1.5" shape="octagon" diameter="2.347" rot="R270" stop="no" thermals="no"/>
<polygon layer="30" width="0.002">
<vertex x="5.186" y="-1.173"/>
<vertex x="5.873" y="-0.486"/>
<vertex x="5.873" y="0.486"/>
<vertex x="5.186" y="1.173"/>
<vertex x="4.214" y="1.173"/>
<vertex x="3.527" y="0.486"/>
<vertex x="3.527" y="-0.486"/>
<vertex x="4.214" y="-1.173"/>
</polygon>
<polygon layer="29" width="0.002">
<vertex x="5.186" y="-1.173"/>
<vertex x="5.873" y="-0.486"/>
<vertex x="5.873" y="0.486"/>
<vertex x="5.186" y="1.173"/>
<vertex x="4.214" y="1.173"/>
<vertex x="3.527" y="0.486"/>
<vertex x="3.527" y="-0.486"/>
<vertex x="4.214" y="-1.173"/>
</polygon>
<circle layer="21" x="0" y="0" radius="2.54" width="0"/>
<wire layer="21" width="0.127" x1="4.295" y1="-5.46" x2="-4.295" y2="-5.46"/>
<wire layer="21" width="0.127" x1="-4.295" y1="-5.46" x2="-4.295" y2="4.33"/>
<wire layer="21" width="0.127" x1="-4.295" y1="4.33" x2="4.295" y2="4.33"/>
<wire layer="21" width="0.127" x1="4.295" y1="4.33" x2="4.295" y2="-5.46"/>
<wire layer="21" width="0.203" x1="-1.1" y1="0.625" x2="1.1" y2="0.625" curve="239.209545"/>
<wire layer="21" width="0.203" x1="-1.1" y1="0.625" x2="1.1" y2="0.625"/>
<wire layer="21" width="0.203" x1="-2.45" y1="0.625" x2="2.425" y2="0.625"/>
</package>
<package name="SOT223">
<smd name="1" x="-2.261" y="-3.15" layer="1" dx="1.499" dy="2.007" rot="R0" stop="no" cream="yes" thermals="no"/>
<rectangle x1="-3.01" y1="-2.146" x2="-1.511" y2="-4.153" layer="29" rot="R0"/>
<smd name="2" x="0.025" y="-3.15" layer="1" dx="1.499" dy="2.007" rot="R0" stop="no" cream="yes" thermals="no"/>
<rectangle x1="-0.724" y1="-2.146" x2="0.775" y2="-4.153" layer="29" rot="R0"/>
<smd name="3" x="2.311" y="-3.15" layer="1" dx="1.499" dy="2.007" rot="R0" stop="no" cream="yes" thermals="no"/>
<rectangle x1="1.562" y1="-2.146" x2="3.061" y2="-4.153" layer="29" rot="R0"/>
<smd name="4" x="0" y="3.15" layer="1" dx="3.81" dy="2.007" rot="R0" stop="no" cream="yes" thermals="no"/>
<rectangle x1="-1.905" y1="4.153" x2="1.905" y2="2.146" layer="29" rot="R0"/>
<rectangle x1="1.524" y1="3.302" x2="-1.523" y2="1.776" layer="51" rot="R0"/>
<rectangle x1="-1.905" y1="-1.778" x2="-2.666" y2="-3.303" layer="51" rot="R0"/>
<rectangle x1="2.667" y1="-1.778" x2="1.906" y2="-3.303" layer="51" rot="R0"/>
<rectangle x1="0.381" y1="-1.778" x2="-0.38" y2="-3.303" layer="51" rot="R0"/>
<wire layer="21" width="0.152" x1="-3.124" y1="1.731" x2="-3.124" y2="-1.729"/>
<wire layer="21" width="0.152" x1="3.124" y1="-1.729" x2="3.124" y2="1.731"/>
<wire layer="21" width="0.152" x1="-3.124" y1="1.731" x2="3.124" y2="1.731"/>
<wire layer="21" width="0.152" x1="3.124" y1="-1.729" x2="-3.124" y2="-1.729"/>
</package>
<package name="CAP_1206">
<smd name="1" x="-1.4" y="0" layer="1" dx="1.8" dy="1.6" rot="R90" stop="yes" cream="yes" thermals="no"/>
<smd name="2" x="1.4" y="0" layer="1" dx="1.8" dy="1.6" rot="R90" stop="yes" cream="yes" thermals="no"/>
<wire layer="21" width="0.25" x1="-0.11" y1="-0.799" x2="-0.11" y2="0.799"/>
<wire layer="21" width="0.25" x1="-0.299" y1="-0.799" x2="-0.299" y2="0.799"/>
<wire layer="21" width="0.25" x1="-0.299" y1="-0.799" x2="0.299" y2="-0.799"/>
<wire layer="21" width="0.25" x1="-0.299" y1="0.799" x2="0.299" y2="0.799"/>
</package>
<package name="CAP_0805">
<smd name="1" x="-0.95" y="0" layer="1" dx="1.5" dy="1.3" rot="R90" stop="yes" cream="yes" thermals="no"/>
<smd name="2" x="0.95" y="0" layer="1" dx="1.5" dy="1.3" rot="R90" stop="yes" cream="yes" thermals="no"/>
<wire layer="21" width="0.25" x1="-2.001" y1="-0.65" x2="-2.001" y2="0.65"/>
</package>
<package name="RES_0603">
<smd name="1" x="-0.85" y="0" layer="1" dx="1" dy="1.1" rot="R90" stop="yes" cream="yes" thermals="no"/>
<smd name="2" x="0.85" y="0" layer="1" dx="1" dy="1.1" rot="R90" stop="yes" cream="yes" thermals="no"/>
<rectangle x1="-0.283" y1="0.153" x2="0.28" y2="-0.175" layer="21" rot="R0"/>
</package>
<package name="THONKICONN_JACK">
<pad name="1" x="0" y="3.48" drill="1.321" diameter="1.905" rot="R0" stop="no" thermals="no"/>
<polygon layer="1" width="0.002">
<vertex x="-0.127" y="2.528"/>
<vertex x="-0.276" y="2.54"/>
<vertex x="-0.421" y="2.575"/>
<vertex x="-0.559" y="2.632"/>
<vertex x="-0.686" y="2.71"/>
<vertex x="-0.8" y="2.807"/>
<vertex x="-0.897" y="2.921"/>
<vertex x="-0.975" y="3.048"/>
<vertex x="-1.032" y="3.186"/>
<vertex x="-1.067" y="3.331"/>
<vertex x="-1.078" y="3.48"/>
<vertex x="-1.067" y="3.629"/>
<vertex x="-1.032" y="3.774"/>
<vertex x="-0.975" y="3.912"/>
<vertex x="-0.897" y="4.039"/>
<vertex x="-0.8" y="4.153"/>
<vertex x="-0.686" y="4.25"/>
<vertex x="-0.559" y="4.328"/>
<vertex x="-0.421" y="4.385"/>
<vertex x="-0.276" y="4.42"/>
<vertex x="-0.127" y="4.431"/>
<vertex x="0.127" y="4.431"/>
<vertex x="0.276" y="4.42"/>
<vertex x="0.421" y="4.385"/>
<vertex x="0.559" y="4.328"/>
<vertex x="0.686" y="4.25"/>
<vertex x="0.8" y="4.153"/>
<vertex x="0.897" y="4.039"/>
<vertex x="0.975" y="3.912"/>
<vertex x="1.032" y="3.774"/>
<vertex x="1.067" y="3.629"/>
<vertex x="1.078" y="3.48"/>
<vertex x="1.067" y="3.331"/>
<vertex x="1.032" y="3.186"/>
<vertex x="0.975" y="3.048"/>
<vertex x="0.897" y="2.921"/>
<vertex x="0.8" y="2.807"/>
<vertex x="0.686" y="2.71"/>
<vertex x="0.559" y="2.632"/>
<vertex x="0.421" y="2.575"/>
<vertex x="0.276" y="2.54"/>
<vertex x="0.127" y="2.528"/>
</polygon>
<polygon layer="16" width="0.002">
<vertex x="-0.127" y="2.528"/>
<vertex x="-0.276" y="2.54"/>
<vertex x="-0.421" y="2.575"/>
<vertex x="-0.559" y="2.632"/>
<vertex x="-0.686" y="2.71"/>
<vertex x="-0.8" y="2.807"/>
<vertex x="-0.897" y="2.921"/>
<vertex x="-0.975" y="3.048"/>
<vertex x="-1.032" y="3.186"/>
<vertex x="-1.067" y="3.331"/>
<vertex x="-1.078" y="3.48"/>
<vertex x="-1.067" y="3.629"/>
<vertex x="-1.032" y="3.774"/>
<vertex x="-0.975" y="3.912"/>
<vertex x="-0.897" y="4.039"/>
<vertex x="-0.8" y="4.153"/>
<vertex x="-0.686" y="4.25"/>
<vertex x="-0.559" y="4.328"/>
<vertex x="-0.421" y="4.385"/>
<vertex x="-0.276" y="4.42"/>
<vertex x="-0.127" y="4.431"/>
<vertex x="0.127" y="4.431"/>
<vertex x="0.276" y="4.42"/>
<vertex x="0.421" y="4.385"/>
<vertex x="0.559" y="4.328"/>
<vertex x="0.686" y="4.25"/>
<vertex x="0.8" y="4.153"/>
<vertex x="0.897" y="4.039"/>
<vertex x="0.975" y="3.912"/>
<vertex x="1.032" y="3.774"/>
<vertex x="1.067" y="3.629"/>
<vertex x="1.078" y="3.48"/>
<vertex x="1.067" y="3.331"/>
<vertex x="1.032" y="3.186"/>
<vertex x="0.975" y="3.048"/>
<vertex x="0.897" y="2.921"/>
<vertex x="0.8" y="2.807"/>
<vertex x="0.686" y="2.71"/>
<vertex x="0.559" y="2.632"/>
<vertex x="0.421" y="2.575"/>
<vertex x="0.276" y="2.54"/>
<vertex x="0.127" y="2.528"/>
</polygon>
<polygon layer="30" width="0.002">
<vertex x="-0.127" y="2.426"/>
<vertex x="-0.292" y="2.439"/>
<vertex x="-0.453" y="2.477"/>
<vertex x="-0.606" y="2.541"/>
<vertex x="-0.747" y="2.627"/>
<vertex x="-0.872" y="2.734"/>
<vertex x="-0.98" y="2.86"/>
<vertex x="-1.066" y="3.001"/>
<vertex x="-1.13" y="3.154"/>
<vertex x="-1.168" y="3.315"/>
<vertex x="-1.181" y="3.48"/>
<vertex x="-1.168" y="3.645"/>
<vertex x="-1.13" y="3.806"/>
<vertex x="-1.066" y="3.958"/>
<vertex x="-0.98" y="4.099"/>
<vertex x="-0.872" y="4.225"/>
<vertex x="-0.747" y="4.333"/>
<vertex x="-0.606" y="4.419"/>
<vertex x="-0.453" y="4.482"/>
<vertex x="-0.292" y="4.521"/>
<vertex x="-0.127" y="4.534"/>
<vertex x="0.127" y="4.534"/>
<vertex x="0.292" y="4.521"/>
<vertex x="0.453" y="4.482"/>
<vertex x="0.606" y="4.419"/>
<vertex x="0.747" y="4.333"/>
<vertex x="0.872" y="4.225"/>
<vertex x="0.98" y="4.099"/>
<vertex x="1.066" y="3.958"/>
<vertex x="1.13" y="3.806"/>
<vertex x="1.168" y="3.645"/>
<vertex x="1.181" y="3.48"/>
<vertex x="1.168" y="3.315"/>
<vertex x="1.13" y="3.154"/>
<vertex x="1.066" y="3.001"/>
<vertex x="0.98" y="2.86"/>
<vertex x="0.872" y="2.734"/>
<vertex x="0.747" y="2.627"/>
<vertex x="0.606" y="2.541"/>
<vertex x="0.453" y="2.477"/>
<vertex x="0.292" y="2.439"/>
<vertex x="0.127" y="2.426"/>
</polygon>
<polygon layer="29" width="0.002">
<vertex x="-0.127" y="2.426"/>
<vertex x="-0.292" y="2.439"/>
<vertex x="-0.453" y="2.477"/>
<vertex x="-0.606" y="2.541"/>
<vertex x="-0.747" y="2.627"/>
<vertex x="-0.872" y="2.734"/>
<vertex x="-0.98" y="2.86"/>
<vertex x="-1.066" y="3.001"/>
<vertex x="-1.13" y="3.154"/>
<vertex x="-1.168" y="3.315"/>
<vertex x="-1.181" y="3.48"/>
<vertex x="-1.168" y="3.645"/>
<vertex x="-1.13" y="3.806"/>
<vertex x="-1.066" y="3.958"/>
<vertex x="-0.98" y="4.099"/>
<vertex x="-0.872" y="4.225"/>
<vertex x="-0.747" y="4.333"/>
<vertex x="-0.606" y="4.419"/>
<vertex x="-0.453" y="4.482"/>
<vertex x="-0.292" y="4.521"/>
<vertex x="-0.127" y="4.534"/>
<vertex x="0.127" y="4.534"/>
<vertex x="0.292" y="4.521"/>
<vertex x="0.453" y="4.482"/>
<vertex x="0.606" y="4.419"/>
<vertex x="0.747" y="4.333"/>
<vertex x="0.872" y="4.225"/>
<vertex x="0.98" y="4.099"/>
<vertex x="1.066" y="3.958"/>
<vertex x="1.13" y="3.806"/>
<vertex x="1.168" y="3.645"/>
<vertex x="1.181" y="3.48"/>
<vertex x="1.168" y="3.315"/>
<vertex x="1.13" y="3.154"/>
<vertex x="1.066" y="3.001"/>
<vertex x="0.98" y="2.86"/>
<vertex x="0.872" y="2.734"/>
<vertex x="0.747" y="2.627"/>
<vertex x="0.606" y="2.541"/>
<vertex x="0.453" y="2.477"/>
<vertex x="0.292" y="2.439"/>
<vertex x="0.127" y="2.426"/>
</polygon>
<pad name="2" x="0" y="-4.775" drill="1.321" diameter="1.905" rot="R0" stop="no" thermals="no"/>
<polygon layer="1" width="0.002">
<vertex x="-0.127" y="-5.727"/>
<vertex x="-0.276" y="-5.715"/>
<vertex x="-0.421" y="-5.68"/>
<vertex x="-0.559" y="-5.623"/>
<vertex x="-0.686" y="-5.545"/>
<vertex x="-0.8" y="-5.448"/>
<vertex x="-0.897" y="-5.334"/>
<vertex x="-0.975" y="-5.207"/>
<vertex x="-1.032" y="-5.069"/>
<vertex x="-1.067" y="-4.924"/>
<vertex x="-1.078" y="-4.775"/>
<vertex x="-1.067" y="-4.626"/>
<vertex x="-1.032" y="-4.481"/>
<vertex x="-0.975" y="-4.343"/>
<vertex x="-0.897" y="-4.216"/>
<vertex x="-0.8" y="-4.102"/>
<vertex x="-0.686" y="-4.005"/>
<vertex x="-0.559" y="-3.927"/>
<vertex x="-0.421" y="-3.87"/>
<vertex x="-0.276" y="-3.835"/>
<vertex x="-0.127" y="-3.824"/>
<vertex x="0.127" y="-3.824"/>
<vertex x="0.276" y="-3.835"/>
<vertex x="0.421" y="-3.87"/>
<vertex x="0.559" y="-3.927"/>
<vertex x="0.686" y="-4.005"/>
<vertex x="0.8" y="-4.102"/>
<vertex x="0.897" y="-4.216"/>
<vertex x="0.975" y="-4.343"/>
<vertex x="1.032" y="-4.481"/>
<vertex x="1.067" y="-4.626"/>
<vertex x="1.078" y="-4.775"/>
<vertex x="1.067" y="-4.924"/>
<vertex x="1.032" y="-5.069"/>
<vertex x="0.975" y="-5.207"/>
<vertex x="0.897" y="-5.334"/>
<vertex x="0.8" y="-5.448"/>
<vertex x="0.686" y="-5.545"/>
<vertex x="0.559" y="-5.623"/>
<vertex x="0.421" y="-5.68"/>
<vertex x="0.276" y="-5.715"/>
<vertex x="0.127" y="-5.727"/>
</polygon>
<polygon layer="16" width="0.002">
<vertex x="-0.127" y="-5.727"/>
<vertex x="-0.276" y="-5.715"/>
<vertex x="-0.421" y="-5.68"/>
<vertex x="-0.559" y="-5.623"/>
<vertex x="-0.686" y="-5.545"/>
<vertex x="-0.8" y="-5.448"/>
<vertex x="-0.897" y="-5.334"/>
<vertex x="-0.975" y="-5.207"/>
<vertex x="-1.032" y="-5.069"/>
<vertex x="-1.067" y="-4.924"/>
<vertex x="-1.078" y="-4.775"/>
<vertex x="-1.067" y="-4.626"/>
<vertex x="-1.032" y="-4.481"/>
<vertex x="-0.975" y="-4.343"/>
<vertex x="-0.897" y="-4.216"/>
<vertex x="-0.8" y="-4.102"/>
<vertex x="-0.686" y="-4.005"/>
<vertex x="-0.559" y="-3.927"/>
<vertex x="-0.421" y="-3.87"/>
<vertex x="-0.276" y="-3.835"/>
<vertex x="-0.127" y="-3.824"/>
<vertex x="0.127" y="-3.824"/>
<vertex x="0.276" y="-3.835"/>
<vertex x="0.421" y="-3.87"/>
<vertex x="0.559" y="-3.927"/>
<vertex x="0.686" y="-4.005"/>
<vertex x="0.8" y="-4.102"/>
<vertex x="0.897" y="-4.216"/>
<vertex x="0.975" y="-4.343"/>
<vertex x="1.032" y="-4.481"/>
<vertex x="1.067" y="-4.626"/>
<vertex x="1.078" y="-4.775"/>
<vertex x="1.067" y="-4.924"/>
<vertex x="1.032" y="-5.069"/>
<vertex x="0.975" y="-5.207"/>
<vertex x="0.897" y="-5.334"/>
<vertex x="0.8" y="-5.448"/>
<vertex x="0.686" y="-5.545"/>
<vertex x="0.559" y="-5.623"/>
<vertex x="0.421" y="-5.68"/>
<vertex x="0.276" y="-5.715"/>
<vertex x="0.127" y="-5.727"/>
</polygon>
<polygon layer="30" width="0.002">
<vertex x="-0.127" y="-5.829"/>
<vertex x="-0.292" y="-5.816"/>
<vertex x="-0.453" y="-5.778"/>
<vertex x="-0.606" y="-5.714"/>
<vertex x="-0.747" y="-5.628"/>
<vertex x="-0.872" y="-5.521"/>
<vertex x="-0.98" y="-5.395"/>
<vertex x="-1.066" y="-5.254"/>
<vertex x="-1.13" y="-5.101"/>
<vertex x="-1.168" y="-4.94"/>
<vertex x="-1.181" y="-4.775"/>
<vertex x="-1.168" y="-4.61"/>
<vertex x="-1.13" y="-4.449"/>
<vertex x="-1.066" y="-4.297"/>
<vertex x="-0.98" y="-4.156"/>
<vertex x="-0.872" y="-4.03"/>
<vertex x="-0.747" y="-3.922"/>
<vertex x="-0.606" y="-3.836"/>
<vertex x="-0.453" y="-3.773"/>
<vertex x="-0.292" y="-3.734"/>
<vertex x="-0.127" y="-3.721"/>
<vertex x="0.127" y="-3.721"/>
<vertex x="0.292" y="-3.734"/>
<vertex x="0.453" y="-3.773"/>
<vertex x="0.606" y="-3.836"/>
<vertex x="0.747" y="-3.922"/>
<vertex x="0.872" y="-4.03"/>
<vertex x="0.98" y="-4.156"/>
<vertex x="1.066" y="-4.297"/>
<vertex x="1.13" y="-4.449"/>
<vertex x="1.168" y="-4.61"/>
<vertex x="1.181" y="-4.775"/>
<vertex x="1.168" y="-4.94"/>
<vertex x="1.13" y="-5.101"/>
<vertex x="1.066" y="-5.254"/>
<vertex x="0.98" y="-5.395"/>
<vertex x="0.872" y="-5.521"/>
<vertex x="0.747" y="-5.628"/>
<vertex x="0.606" y="-5.714"/>
<vertex x="0.453" y="-5.778"/>
<vertex x="0.292" y="-5.816"/>
<vertex x="0.127" y="-5.829"/>
</polygon>
<polygon layer="29" width="0.002">
<vertex x="-0.127" y="-5.829"/>
<vertex x="-0.292" y="-5.816"/>
<vertex x="-0.453" y="-5.778"/>
<vertex x="-0.606" y="-5.714"/>
<vertex x="-0.747" y="-5.628"/>
<vertex x="-0.872" y="-5.521"/>
<vertex x="-0.98" y="-5.395"/>
<vertex x="-1.066" y="-5.254"/>
<vertex x="-1.13" y="-5.101"/>
<vertex x="-1.168" y="-4.94"/>
<vertex x="-1.181" y="-4.775"/>
<vertex x="-1.168" y="-4.61"/>
<vertex x="-1.13" y="-4.449"/>
<vertex x="-1.066" y="-4.297"/>
<vertex x="-0.98" y="-4.156"/>
<vertex x="-0.872" y="-4.03"/>
<vertex x="-0.747" y="-3.922"/>
<vertex x="-0.606" y="-3.836"/>
<vertex x="-0.453" y="-3.773"/>
<vertex x="-0.292" y="-3.734"/>
<vertex x="-0.127" y="-3.721"/>
<vertex x="0.127" y="-3.721"/>
<vertex x="0.292" y="-3.734"/>
<vertex x="0.453" y="-3.773"/>
<vertex x="0.606" y="-3.836"/>
<vertex x="0.747" y="-3.922"/>
<vertex x="0.872" y="-4.03"/>
<vertex x="0.98" y="-4.156"/>
<vertex x="1.066" y="-4.297"/>
<vertex x="1.13" y="-4.449"/>
<vertex x="1.168" y="-4.61"/>
<vertex x="1.181" y="-4.775"/>
<vertex x="1.168" y="-4.94"/>
<vertex x="1.13" y="-5.101"/>
<vertex x="1.066" y="-5.254"/>
<vertex x="0.98" y="-5.395"/>
<vertex x="0.872" y="-5.521"/>
<vertex x="0.747" y="-5.628"/>
<vertex x="0.606" y="-5.714"/>
<vertex x="0.453" y="-5.778"/>
<vertex x="0.292" y="-5.816"/>
<vertex x="0.127" y="-5.829"/>
</polygon>
<pad name="3" x="0" y="6.02" drill="1.016" diameter="1.651" rot="R0" stop="yes" thermals="no"/>
<wire layer="21" width="0.152" x1="-0.89" y1="0.003" x2="0.889" y2="0.003"/>
<wire layer="21" width="0.152" x1="0" y1="-0.885" x2="0" y2="0.892"/>
<wire layer="21" width="0.152" x1="1.27" y1="4.445" x2="4.445" y2="4.445"/>
<wire layer="21" width="0.152" x1="-1.27" y1="4.445" x2="-4.445" y2="4.445"/>
<wire layer="51" width="0.051" x1="-3.047" y1="0.001" x2="-3.01" y2="0.477"/>
<wire layer="51" width="0.051" x1="-3.01" y1="0.477" x2="-2.898" y2="0.942"/>
<wire layer="51" width="0.051" x1="-2.898" y1="0.942" x2="-2.715" y2="1.384"/>
<wire layer="51" width="0.051" x1="-2.715" y1="1.384" x2="-2.465" y2="1.792"/>
<wire layer="51" width="0.051" x1="-2.465" y1="1.792" x2="-2.155" y2="2.156"/>
<wire layer="51" width="0.051" x1="-2.155" y1="2.156" x2="-1.791" y2="2.466"/>
<wire layer="51" width="0.051" x1="-1.791" y1="2.466" x2="-1.384" y2="2.716"/>
<wire layer="51" width="0.051" x1="-1.384" y1="2.716" x2="-0.942" y2="2.899"/>
<wire layer="51" width="0.051" x1="-0.942" y1="2.899" x2="-0.477" y2="3.011"/>
<wire layer="51" width="0.051" x1="-0.477" y1="3.011" x2="0" y2="3.048"/>
<wire layer="51" width="0.051" x1="0" y1="3.048" x2="0.477" y2="3.011"/>
<wire layer="51" width="0.051" x1="0.477" y1="3.011" x2="0.942" y2="2.899"/>
<wire layer="51" width="0.051" x1="0.942" y1="2.899" x2="1.384" y2="2.716"/>
<wire layer="51" width="0.051" x1="1.384" y1="2.716" x2="1.791" y2="2.466"/>
<wire layer="51" width="0.051" x1="1.791" y1="2.466" x2="2.155" y2="2.156"/>
<wire layer="51" width="0.051" x1="2.155" y1="2.156" x2="2.465" y2="1.792"/>
<wire layer="51" width="0.051" x1="2.465" y1="1.792" x2="2.715" y2="1.384"/>
<wire layer="51" width="0.051" x1="2.715" y1="1.384" x2="2.898" y2="0.942"/>
<wire layer="51" width="0.051" x1="2.898" y1="0.942" x2="3.01" y2="0.477"/>
<wire layer="51" width="0.051" x1="3.01" y1="0.477" x2="3.047" y2="0.001"/>
<wire layer="51" width="0.051" x1="3.047" y1="0.001" x2="3.047" y2="-0.001"/>
<wire layer="51" width="0.051" x1="3.047" y1="-0.001" x2="3.01" y2="-0.478"/>
<wire layer="51" width="0.051" x1="3.01" y1="-0.478" x2="2.898" y2="-0.943"/>
<wire layer="51" width="0.051" x1="2.898" y1="-0.943" x2="2.715" y2="-1.384"/>
<wire layer="51" width="0.051" x1="2.715" y1="-1.384" x2="2.465" y2="-1.792"/>
<wire layer="51" width="0.051" x1="2.465" y1="-1.792" x2="2.155" y2="-2.156"/>
<wire layer="51" width="0.051" x1="2.155" y1="-2.156" x2="1.791" y2="-2.466"/>
<wire layer="51" width="0.051" x1="1.791" y1="-2.466" x2="1.384" y2="-2.716"/>
<wire layer="51" width="0.051" x1="1.384" y1="-2.716" x2="0.942" y2="-2.899"/>
<wire layer="51" width="0.051" x1="0.942" y1="-2.899" x2="0.477" y2="-3.011"/>
<wire layer="51" width="0.051" x1="0.477" y1="-3.011" x2="0" y2="-3.048"/>
<wire layer="51" width="0.051" x1="0" y1="-3.048" x2="-0.477" y2="-3.011"/>
<wire layer="51" width="0.051" x1="-0.477" y1="-3.011" x2="-0.942" y2="-2.899"/>
<wire layer="51" width="0.051" x1="-0.942" y1="-2.899" x2="-1.384" y2="-2.716"/>
<wire layer="51" width="0.051" x1="-1.384" y1="-2.716" x2="-1.791" y2="-2.466"/>
<wire layer="51" width="0.051" x1="-1.791" y1="-2.466" x2="-2.155" y2="-2.156"/>
<wire layer="51" width="0.051" x1="-2.155" y1="-2.156" x2="-2.465" y2="-1.792"/>
<wire layer="51" width="0.051" x1="-2.465" y1="-1.792" x2="-2.715" y2="-1.384"/>
<wire layer="51" width="0.051" x1="-2.715" y1="-1.384" x2="-2.898" y2="-0.943"/>
<wire layer="51" width="0.051" x1="-2.898" y1="-0.943" x2="-3.01" y2="-0.478"/>
<wire layer="51" width="0.051" x1="-3.01" y1="-0.478" x2="-3.047" y2="-0.001"/>
<wire layer="51" width="0.051" x1="-3.047" y1="-0.001" x2="-3.047" y2="0.001"/>
<circle layer="41" x="0" y="0.001" radius="1.117" width="0.25"/>
<wire layer="21" width="0.152" x1="-1.27" y1="-5.715" x2="-4.445" y2="-5.715"/>
<wire layer="21" width="0.152" x1="1.27" y1="-5.715" x2="4.445" y2="-5.715"/>
<wire layer="21" width="0.152" x1="4.445" y1="-5.715" x2="4.445" y2="4.445"/>
<wire layer="21" width="0.152" x1="-4.445" y1="4.445" x2="-4.445" y2="-5.715"/>
<wire layer="21" width="0.152" x1="-1.27" y1="4.445" x2="-1.27" y2="4.762"/>
<wire layer="21" width="0.152" x1="-1.27" y1="4.762" x2="1.27" y2="4.762"/>
<wire layer="21" width="0.152" x1="1.27" y1="4.762" x2="1.27" y2="4.445"/>
</package>
<package name="TACTILE-PTH">
<pad name="1" x="-3.251" y="2.261" drill="1.016" diameter="1.88" rot="R0" stop="no" thermals="no"/>
<circle layer="30" x="-3.251" y="2.261" radius="0.94" width="0"/>
<circle layer="29" x="-3.251" y="2.261" radius="0.94" width="0"/>
<pad name="2" x="3.251" y="2.261" drill="1.016" diameter="1.88" rot="R0" stop="no" thermals="no"/>
<circle layer="30" x="3.251" y="2.261" radius="0.94" width="0"/>
<circle layer="29" x="3.251" y="2.261" radius="0.94" width="0"/>
<pad name="3" x="-3.251" y="-2.261" drill="1.016" diameter="1.88" rot="R0" stop="no" thermals="no"/>
<circle layer="30" x="-3.251" y="-2.261" radius="0.94" width="0"/>
<circle layer="29" x="-3.251" y="-2.261" radius="0.94" width="0"/>
<pad name="4" x="3.251" y="-2.261" drill="1.016" diameter="1.88" rot="R0" stop="no" thermals="no"/>
<circle layer="30" x="3.251" y="-2.261" radius="0.94" width="0"/>
<circle layer="29" x="3.251" y="-2.261" radius="0.94" width="0"/>
<circle layer="21" x="0" y="0" radius="1.778" width="0"/>
<wire layer="51" width="0.203" x1="3.048" y1="1.016" x2="3.048" y2="2.54"/>
<wire layer="51" width="0.203" x1="3.048" y1="2.54" x2="2.54" y2="3.048"/>
<wire layer="51" width="0.203" x1="2.54" y1="-3.048" x2="3.048" y2="-2.54"/>
<wire layer="51" width="0.203" x1="3.048" y1="-2.54" x2="3.048" y2="-1.016"/>
<wire layer="51" width="0.203" x1="-2.54" y1="3.048" x2="-3.048" y2="2.54"/>
<wire layer="51" width="0.203" x1="-3.048" y1="2.54" x2="-3.048" y2="1.016"/>
<wire layer="51" width="0.203" x1="-2.54" y1="-3.048" x2="-3.048" y2="-2.54"/>
<wire layer="51" width="0.203" x1="-3.048" y1="-2.54" x2="-3.048" y2="-1.016"/>
<wire layer="51" width="0.203" x1="2.54" y1="-3.048" x2="2.159" y2="-3.048"/>
<wire layer="51" width="0.203" x1="-2.54" y1="-3.048" x2="-2.159" y2="-3.048"/>
<wire layer="51" width="0.203" x1="-2.54" y1="3.048" x2="-2.159" y2="3.048"/>
<wire layer="51" width="0.203" x1="2.54" y1="3.048" x2="2.159" y2="3.048"/>
<wire layer="21" width="0.203" x1="2.159" y1="3.048" x2="-2.159" y2="3.048"/>
<wire layer="21" width="0.203" x1="-2.159" y1="-3.048" x2="2.159" y2="-3.048"/>
<wire layer="21" width="0.203" x1="3.048" y1="0.998" x2="3.048" y2="-1.016"/>
<wire layer="21" width="0.203" x1="-3.048" y1="1.028" x2="-3.048" y2="-1.016"/>
<wire layer="51" width="0.203" x1="-2.54" y1="1.27" x2="-2.54" y2="0.508"/>
<wire layer="51" width="0.203" x1="-2.54" y1="-0.508" x2="-2.54" y2="-1.27"/>
<wire layer="51" width="0.203" x1="-2.54" y1="0.508" x2="-2.159" y2="-0.381"/>
</package>
<package name="TSC_7A_CRYSTAL">
<smd name="1" x="2.536" y="0" layer="1" dx="3" dy="2.4" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="2" x="-2.535" y="0" layer="1" dx="3" dy="2.4" rot="R0" stop="yes" cream="yes" thermals="no"/>
<wire layer="21" width="0.25" x1="1" y1="1.6" x2="1" y2="-1.6"/>
<wire layer="21" width="0.25" x1="-1" y1="1.6" x2="-1" y2="-1.6"/>
<wire layer="21" width="0.25" x1="-0.476" y1="1.27" x2="-0.476" y2="-1.27"/>
<wire layer="21" width="0.25" x1="-0.476" y1="-1.27" x2="0.476" y2="-1.27"/>
<wire layer="21" width="0.25" x1="0.476" y1="-1.27" x2="0.476" y2="1.27"/>
<wire layer="21" width="0.25" x1="-0.476" y1="1.27" x2="0.476" y2="1.27"/>
<wire layer="21" width="0.25" x1="2.5" y1="1.6" x2="1.5" y2="1.6"/>
<wire layer="21" width="0.25" x1="1.5" y1="-1.6" x2="2.5" y2="-1.6"/>
<wire layer="21" width="0.25" x1="-1.5" y1="-1.6" x2="-2.5" y2="-1.6"/>
<wire layer="21" width="0.25" x1="-2.5" y1="1.6" x2="-1.5" y2="1.6"/>
<wire layer="21" width="0.25" x1="-2.5" y1="1.6" x2="-2.5" y2="1.3"/>
<wire layer="21" width="0.25" x1="2.5" y1="1.6" x2="2.5" y2="1.3"/>
<wire layer="21" width="0.25" x1="-2.5" y1="-1.6" x2="-2.5" y2="-1.3"/>
<wire layer="21" width="0.25" x1="2.5" y1="-1.6" x2="2.5" y2="-1.3"/>
</package>
<package name="AVR_ICSP">
<pad name="1" x="-1.27" y="5.08" drill="1.016" shape="octagon" diameter="1.737" rot="R270" stop="no" thermals="no"/>
<polygon layer="30" width="0.002">
<vertex x="-0.91" y="4.212"/>
<vertex x="-0.402" y="4.72"/>
<vertex x="-0.402" y="5.44"/>
<vertex x="-0.91" y="5.948"/>
<vertex x="-1.63" y="5.948"/>
<vertex x="-2.138" y="5.44"/>
<vertex x="-2.138" y="4.72"/>
<vertex x="-1.63" y="4.212"/>
</polygon>
<polygon layer="29" width="0.002">
<vertex x="-0.91" y="4.212"/>
<vertex x="-0.402" y="4.72"/>
<vertex x="-0.402" y="5.44"/>
<vertex x="-0.91" y="5.948"/>
<vertex x="-1.63" y="5.948"/>
<vertex x="-2.138" y="5.44"/>
<vertex x="-2.138" y="4.72"/>
<vertex x="-1.63" y="4.212"/>
</polygon>
<pad name="2" x="1.27" y="5.08" drill="1.016" shape="octagon" diameter="1.737" rot="R270" stop="no" thermals="no"/>
<polygon layer="30" width="0.002">
<vertex x="1.63" y="4.212"/>
<vertex x="2.138" y="4.72"/>
<vertex x="2.138" y="5.44"/>
<vertex x="1.63" y="5.948"/>
<vertex x="0.91" y="5.948"/>
<vertex x="0.402" y="5.44"/>
<vertex x="0.402" y="4.72"/>
<vertex x="0.91" y="4.212"/>
</polygon>
<polygon layer="29" width="0.002">
<vertex x="1.63" y="4.212"/>
<vertex x="2.138" y="4.72"/>
<vertex x="2.138" y="5.44"/>
<vertex x="1.63" y="5.948"/>
<vertex x="0.91" y="5.948"/>
<vertex x="0.402" y="5.44"/>
<vertex x="0.402" y="4.72"/>
<vertex x="0.91" y="4.212"/>
</polygon>
<pad name="3" x="-1.27" y="2.54" drill="1.016" shape="octagon" diameter="1.737" rot="R270" stop="no" thermals="no"/>
<polygon layer="30" width="0.002">
<vertex x="-0.91" y="1.672"/>
<vertex x="-0.402" y="2.18"/>
<vertex x="-0.402" y="2.9"/>
<vertex x="-0.91" y="3.408"/>
<vertex x="-1.63" y="3.408"/>
<vertex x="-2.138" y="2.9"/>
<vertex x="-2.138" y="2.18"/>
<vertex x="-1.63" y="1.672"/>
</polygon>
<polygon layer="29" width="0.002">
<vertex x="-0.91" y="1.672"/>
<vertex x="-0.402" y="2.18"/>
<vertex x="-0.402" y="2.9"/>
<vertex x="-0.91" y="3.408"/>
<vertex x="-1.63" y="3.408"/>
<vertex x="-2.138" y="2.9"/>
<vertex x="-2.138" y="2.18"/>
<vertex x="-1.63" y="1.672"/>
</polygon>
<pad name="4" x="1.27" y="2.54" drill="1.016" shape="octagon" diameter="1.737" rot="R270" stop="no" thermals="no"/>
<polygon layer="30" width="0.002">
<vertex x="1.63" y="1.672"/>
<vertex x="2.138" y="2.18"/>
<vertex x="2.138" y="2.9"/>
<vertex x="1.63" y="3.408"/>
<vertex x="0.91" y="3.408"/>
<vertex x="0.402" y="2.9"/>
<vertex x="0.402" y="2.18"/>
<vertex x="0.91" y="1.672"/>
</polygon>
<polygon layer="29" width="0.002">
<vertex x="1.63" y="1.672"/>
<vertex x="2.138" y="2.18"/>
<vertex x="2.138" y="2.9"/>
<vertex x="1.63" y="3.408"/>
<vertex x="0.91" y="3.408"/>
<vertex x="0.402" y="2.9"/>
<vertex x="0.402" y="2.18"/>
<vertex x="0.91" y="1.672"/>
</polygon>
<pad name="5" x="-1.27" y="0" drill="1.016" shape="octagon" diameter="1.737" rot="R270" stop="no" thermals="no"/>
<polygon layer="30" width="0.002">
<vertex x="-0.91" y="-0.868"/>
<vertex x="-0.402" y="-0.36"/>
<vertex x="-0.402" y="0.36"/>
<vertex x="-0.91" y="0.868"/>
<vertex x="-1.63" y="0.868"/>
<vertex x="-2.138" y="0.36"/>
<vertex x="-2.138" y="-0.36"/>
<vertex x="-1.63" y="-0.868"/>
</polygon>
<polygon layer="29" width="0.002">
<vertex x="-0.91" y="-0.868"/>
<vertex x="-0.402" y="-0.36"/>
<vertex x="-0.402" y="0.36"/>
<vertex x="-0.91" y="0.868"/>
<vertex x="-1.63" y="0.868"/>
<vertex x="-2.138" y="0.36"/>
<vertex x="-2.138" y="-0.36"/>
<vertex x="-1.63" y="-0.868"/>
</polygon>
<pad name="6" x="1.27" y="0" drill="1.016" shape="octagon" diameter="1.737" rot="R270" stop="no" thermals="no"/>
<polygon layer="30" width="0.002">
<vertex x="1.63" y="-0.868"/>
<vertex x="2.138" y="-0.36"/>
<vertex x="2.138" y="0.36"/>
<vertex x="1.63" y="0.868"/>
<vertex x="0.91" y="0.868"/>
<vertex x="0.402" y="0.36"/>
<vertex x="0.402" y="-0.36"/>
<vertex x="0.91" y="-0.868"/>
</polygon>
<polygon layer="29" width="0.002">
<vertex x="1.63" y="-0.868"/>
<vertex x="2.138" y="-0.36"/>
<vertex x="2.138" y="0.36"/>
<vertex x="1.63" y="0.868"/>
<vertex x="0.91" y="0.868"/>
<vertex x="0.402" y="0.36"/>
<vertex x="0.402" y="-0.36"/>
<vertex x="0.91" y="-0.868"/>
</polygon>
<pad name="7" x="-1.27" y="-2.54" drill="1.016" shape="octagon" diameter="1.737" rot="R270" stop="no" thermals="no"/>
<polygon layer="30" width="0.002">
<vertex x="-0.91" y="-3.408"/>
<vertex x="-0.402" y="-2.9"/>
<vertex x="-0.402" y="-2.18"/>
<vertex x="-0.91" y="-1.672"/>
<vertex x="-1.63" y="-1.672"/>
<vertex x="-2.138" y="-2.18"/>
<vertex x="-2.138" y="-2.9"/>
<vertex x="-1.63" y="-3.408"/>
</polygon>
<polygon layer="29" width="0.002">
<vertex x="-0.91" y="-3.408"/>
<vertex x="-0.402" y="-2.9"/>
<vertex x="-0.402" y="-2.18"/>
<vertex x="-0.91" y="-1.672"/>
<vertex x="-1.63" y="-1.672"/>
<vertex x="-2.138" y="-2.18"/>
<vertex x="-2.138" y="-2.9"/>
<vertex x="-1.63" y="-3.408"/>
</polygon>
<pad name="8" x="1.27" y="-2.54" drill="1.016" shape="octagon" diameter="1.737" rot="R270" stop="no" thermals="no"/>
<polygon layer="30" width="0.002">
<vertex x="1.63" y="-3.408"/>
<vertex x="2.138" y="-2.9"/>
<vertex x="2.138" y="-2.18"/>
<vertex x="1.63" y="-1.672"/>
<vertex x="0.91" y="-1.672"/>
<vertex x="0.402" y="-2.18"/>
<vertex x="0.402" y="-2.9"/>
<vertex x="0.91" y="-3.408"/>
</polygon>
<polygon layer="29" width="0.002">
<vertex x="1.63" y="-3.408"/>
<vertex x="2.138" y="-2.9"/>
<vertex x="2.138" y="-2.18"/>
<vertex x="1.63" y="-1.672"/>
<vertex x="0.91" y="-1.672"/>
<vertex x="0.402" y="-2.18"/>
<vertex x="0.402" y="-2.9"/>
<vertex x="0.91" y="-3.408"/>
</polygon>
<pad name="9" x="-1.27" y="-5.08" drill="1.016" shape="octagon" diameter="1.737" rot="R270" stop="no" thermals="no"/>
<polygon layer="30" width="0.002">
<vertex x="-0.91" y="-5.948"/>
<vertex x="-0.402" y="-5.44"/>
<vertex x="-0.402" y="-4.72"/>
<vertex x="-0.91" y="-4.212"/>
<vertex x="-1.63" y="-4.212"/>
<vertex x="-2.138" y="-4.72"/>
<vertex x="-2.138" y="-5.44"/>
<vertex x="-1.63" y="-5.948"/>
</polygon>
<polygon layer="29" width="0.002">
<vertex x="-0.91" y="-5.948"/>
<vertex x="-0.402" y="-5.44"/>
<vertex x="-0.402" y="-4.72"/>
<vertex x="-0.91" y="-4.212"/>
<vertex x="-1.63" y="-4.212"/>
<vertex x="-2.138" y="-4.72"/>
<vertex x="-2.138" y="-5.44"/>
<vertex x="-1.63" y="-5.948"/>
</polygon>
<pad name="10" x="1.27" y="-5.08" drill="1.016" shape="octagon" diameter="1.737" rot="R270" stop="no" thermals="no"/>
<polygon layer="30" width="0.002">
<vertex x="1.63" y="-5.948"/>
<vertex x="2.138" y="-5.44"/>
<vertex x="2.138" y="-4.72"/>
<vertex x="1.63" y="-4.212"/>
<vertex x="0.91" y="-4.212"/>
<vertex x="0.402" y="-4.72"/>
<vertex x="0.402" y="-5.44"/>
<vertex x="0.91" y="-5.948"/>
</polygon>
<polygon layer="29" width="0.002">
<vertex x="1.63" y="-5.948"/>
<vertex x="2.138" y="-5.44"/>
<vertex x="2.138" y="-4.72"/>
<vertex x="1.63" y="-4.212"/>
<vertex x="0.91" y="-4.212"/>
<vertex x="0.402" y="-4.72"/>
<vertex x="0.402" y="-5.44"/>
<vertex x="0.91" y="-5.948"/>
</polygon>
<rectangle x1="-1.016" y1="5.334" x2="-1.524" y2="4.826" layer="51" rot="R0"/>
<rectangle x1="1.524" y1="5.334" x2="1.016" y2="4.826" layer="51" rot="R0"/>
<rectangle x1="1.524" y1="2.794" x2="1.016" y2="2.286" layer="51" rot="R0"/>
<rectangle x1="-1.016" y1="2.794" x2="-1.524" y2="2.286" layer="51" rot="R0"/>
<rectangle x1="1.524" y1="0.254" x2="1.016" y2="-0.254" layer="51" rot="R0"/>
<rectangle x1="-1.016" y1="0.254" x2="-1.524" y2="-0.254" layer="21" rot="R0"/>
<rectangle x1="1.524" y1="-4.826" x2="1.016" y2="-5.334" layer="51" rot="R0"/>
<rectangle x1="-1.016" y1="-4.826" x2="-1.524" y2="-5.334" layer="51" rot="R0"/>
<rectangle x1="-1.016" y1="-2.286" x2="-1.524" y2="-2.794" layer="51" rot="R0"/>
<rectangle x1="1.524" y1="-2.286" x2="1.016" y2="-2.794" layer="51" rot="R0"/>
<wire layer="21" width="0.152" x1="-1.905" y1="6.35" x2="-2.54" y2="5.715"/>
<wire layer="21" width="0.152" x1="-2.54" y1="4.445" x2="-1.905" y2="3.81"/>
<wire layer="21" width="0.152" x1="-1.905" y1="3.81" x2="-2.54" y2="3.175"/>
<wire layer="21" width="0.152" x1="-2.54" y1="1.905" x2="-1.905" y2="1.27"/>
<wire layer="21" width="0.152" x1="-1.905" y1="1.27" x2="-2.54" y2="0.635"/>
<wire layer="21" width="0.152" x1="-2.54" y1="-0.635" x2="-1.905" y2="-1.27"/>
<wire layer="21" width="0.152" x1="-1.905" y1="-1.27" x2="-2.54" y2="-1.905"/>
<wire layer="21" width="0.152" x1="-2.54" y1="-3.175" x2="-1.905" y2="-3.81"/>
<wire layer="21" width="0.152" x1="-1.905" y1="6.35" x2="1.905" y2="6.35"/>
<wire layer="21" width="0.152" x1="1.905" y1="6.35" x2="2.54" y2="5.715"/>
<wire layer="21" width="0.152" x1="2.54" y1="5.715" x2="2.54" y2="4.445"/>
<wire layer="21" width="0.152" x1="2.54" y1="4.445" x2="1.905" y2="3.81"/>
<wire layer="21" width="0.152" x1="1.905" y1="3.81" x2="2.54" y2="3.175"/>
<wire layer="21" width="0.152" x1="2.54" y1="3.175" x2="2.54" y2="1.905"/>
<wire layer="21" width="0.152" x1="2.54" y1="1.905" x2="1.905" y2="1.27"/>
<wire layer="21" width="0.152" x1="1.905" y1="1.27" x2="2.54" y2="0.635"/>
<wire layer="21" width="0.152" x1="2.54" y1="0.635" x2="2.54" y2="-0.635"/>
<wire layer="21" width="0.152" x1="2.54" y1="-0.635" x2="1.905" y2="-1.27"/>
<wire layer="21" width="0.152" x1="1.905" y1="-1.27" x2="2.54" y2="-1.905"/>
<wire layer="21" width="0.152" x1="2.54" y1="-1.905" x2="2.54" y2="-3.175"/>
<wire layer="21" width="0.152" x1="2.54" y1="-3.175" x2="1.905" y2="-3.81"/>
<wire layer="21" width="0.152" x1="1.905" y1="3.81" x2="-1.905" y2="3.81"/>
<wire layer="21" width="0.152" x1="1.905" y1="1.27" x2="-1.905" y2="1.27"/>
<wire layer="21" width="0.152" x1="1.905" y1="-1.27" x2="-1.905" y2="-1.27"/>
<wire layer="21" width="0.152" x1="1.905" y1="-3.81" x2="-1.905" y2="-3.81"/>
<wire layer="21" width="0.152" x1="-2.54" y1="-1.905" x2="-2.54" y2="-3.175"/>
<wire layer="21" width="0.152" x1="-2.54" y1="0.635" x2="-2.54" y2="-0.635"/>
<wire layer="21" width="0.152" x1="-2.54" y1="3.175" x2="-2.54" y2="1.905"/>
<wire layer="21" width="0.152" x1="-2.54" y1="5.715" x2="-2.54" y2="4.445"/>
<wire layer="21" width="0.152" x1="-1.905" y1="-3.81" x2="-2.54" y2="-4.445"/>
<wire layer="21" width="0.152" x1="-2.54" y1="-5.715" x2="-1.905" y2="-6.35"/>
<wire layer="21" width="0.152" x1="1.905" y1="-3.81" x2="2.54" y2="-4.445"/>
<wire layer="21" width="0.152" x1="2.54" y1="-4.445" x2="2.54" y2="-5.715"/>
<wire layer="21" width="0.152" x1="2.54" y1="-5.715" x2="1.905" y2="-6.35"/>
<wire layer="21" width="0.152" x1="1.905" y1="-6.35" x2="-1.905" y2="-6.35"/>
<wire layer="21" width="0.152" x1="-2.54" y1="-4.445" x2="-2.54" y2="-5.715"/>
<wire layer="21" width="0.203" x1="-3.175" y1="5.715" x2="-3.175" y2="4.445"/>
</package>
<package name="SOIC-8/150MIL">
<smd name="1" x="-2.7" y="1.905" layer="1" dx="0.6" dy="2" rot="R90" stop="yes" cream="yes" thermals="no"/>
<smd name="2" x="-2.7" y="0.635" layer="1" dx="0.6" dy="2" rot="R90" stop="yes" cream="yes" thermals="no"/>
<smd name="3" x="-2.7" y="-0.635" layer="1" dx="0.6" dy="2" rot="R90" stop="yes" cream="yes" thermals="no"/>
<smd name="4" x="-2.7" y="-1.905" layer="1" dx="0.6" dy="2" rot="R90" stop="yes" cream="yes" thermals="no"/>
<smd name="5" x="2.7" y="-1.905" layer="1" dx="0.6" dy="2" rot="R90" stop="yes" cream="yes" thermals="no"/>
<smd name="6" x="2.7" y="-0.635" layer="1" dx="0.6" dy="2" rot="R90" stop="yes" cream="yes" thermals="no"/>
<smd name="7" x="2.7" y="0.635" layer="1" dx="0.6" dy="2" rot="R90" stop="yes" cream="yes" thermals="no"/>
<smd name="8" x="2.7" y="1.905" layer="1" dx="0.6" dy="2" rot="R90" stop="yes" cream="yes" thermals="no"/>
<wire layer="21" width="0.25" x1="-1.3" y1="2.5" x2="-1.3" y2="-2.5"/>
<wire layer="21" width="0.25" x1="1.3" y1="2.5" x2="1.3" y2="-2.5"/>
<wire layer="21" width="0.25" x1="-1.3" y1="-2.5" x2="1.3" y2="-2.5"/>
<wire layer="21" width="0.25" x1="-0.5" y1="2.5" x2="-1.3" y2="2.5"/>
<wire layer="21" width="0.25" x1="0.5" y1="2.5" x2="1.3" y2="2.5"/>
<wire layer="21" width="0.25" x1="-0.5" y1="2.5" x2="0.5" y2="2.5" curve="179.947301"/>
</package>
<package name="LED3MM">
<pad name="A" x="-1.27" y="0" drill="0.813" shape="octagon" diameter="1.22" rot="R0" stop="no" thermals="no"/>
<polygon layer="30" width="0.002">
<vertex x="-0.66" y="0.253"/>
<vertex x="-1.017" y="0.61"/>
<vertex x="-1.523" y="0.61"/>
<vertex x="-1.88" y="0.253"/>
<vertex x="-1.88" y="-0.253"/>
<vertex x="-1.523" y="-0.61"/>
<vertex x="-1.017" y="-0.61"/>
<vertex x="-0.66" y="-0.253"/>
</polygon>
<polygon layer="29" width="0.002">
<vertex x="-0.66" y="0.253"/>
<vertex x="-1.017" y="0.61"/>
<vertex x="-1.523" y="0.61"/>
<vertex x="-1.88" y="0.253"/>
<vertex x="-1.88" y="-0.253"/>
<vertex x="-1.523" y="-0.61"/>
<vertex x="-1.017" y="-0.61"/>
<vertex x="-0.66" y="-0.253"/>
</polygon>
<pad name="K" x="1.27" y="0" drill="0.813" shape="octagon" diameter="1.22" rot="R0" stop="no" thermals="no"/>
<polygon layer="30" width="0.002">
<vertex x="1.88" y="0.253"/>
<vertex x="1.523" y="0.61"/>
<vertex x="1.017" y="0.61"/>
<vertex x="0.66" y="0.253"/>
<vertex x="0.66" y="-0.253"/>
<vertex x="1.017" y="-0.61"/>
<vertex x="1.523" y="-0.61"/>
<vertex x="1.88" y="-0.253"/>
</polygon>
<polygon layer="29" width="0.002">
<vertex x="1.88" y="0.253"/>
<vertex x="1.523" y="0.61"/>
<vertex x="1.017" y="0.61"/>
<vertex x="0.66" y="0.253"/>
<vertex x="0.66" y="-0.253"/>
<vertex x="1.017" y="-0.61"/>
<vertex x="1.523" y="-0.61"/>
<vertex x="1.88" y="-0.253"/>
</polygon>
<wire layer="51" width="0.254" x1="1.575" y1="-1.27" x2="1.575" y2="1.27"/>
<wire layer="51" width="0.152" x1="-1.171" y1="0.976" x2="-1.524" y2="0" curve="39.797034"/>
<wire layer="51" width="0.152" x1="-1.524" y1="0" x2="-1.139" y2="-1.013" curve="41.632994"/>
<wire layer="51" width="0.152" x1="1.524" y1="0" x2="1.157" y2="0.992" curve="40.605438"/>
<wire layer="51" width="0.152" x1="1.171" y1="-0.976" x2="1.524" y2="0" curve="39.79909"/>
<wire layer="21" width="0.152" x1="1.24" y1="0.886" x2="0" y2="1.524" curve="54.46422"/>
<wire layer="21" width="0.152" x1="0" y1="1.524" x2="-1.219" y2="0.914" curve="53.125482"/>
<wire layer="21" width="0.152" x1="0" y1="-1.524" x2="1.203" y2="-0.936" curve="52.126037"/>
<wire layer="21" width="0.152" x1="-1.203" y1="-0.936" x2="0" y2="-1.524" curve="52.124175"/>
<wire layer="51" width="0.152" x1="0" y1="0.635" x2="-0.635" y2="0" curve="89.992305"/>
<wire layer="51" width="0.152" x1="0" y1="1.016" x2="-1.016" y2="0" curve="89.998721"/>
<wire layer="51" width="0.152" x1="0" y1="-0.635" x2="0.635" y2="0" curve="90.003451"/>
<wire layer="51" width="0.152" x1="0" y1="-1.016" x2="1.016" y2="0" curve="89.999618"/>
<wire layer="21" width="0.254" x1="1.561" y1="1.301" x2="0" y2="2.032" curve="50.192015"/>
<wire layer="21" width="0.254" x1="0" y1="2.032" x2="-1.793" y2="0.956" curve="61.929008"/>
<wire layer="21" width="0.254" x1="0" y1="-2.032" x2="1.551" y2="-1.313" curve="49.76311"/>
<wire layer="21" width="0.254" x1="-1.764" y1="-1.008" x2="0" y2="-2.032" curve="60.258662"/>
<wire layer="51" width="0.254" x1="-1.789" y1="0.963" x2="-2.032" y2="0" curve="28.298331"/>
<wire layer="51" width="0.254" x1="-2.032" y1="0" x2="-1.731" y2="-1.065" curve="31.609129"/>
</package>
</packages>
<symbols>
<symbol name="PJ301_THONKICONN6">
<wire layer="94" width="0.333" x1="-4.063" y1="2.794" x2="-3.047" y2="2.794"/>
<wire layer="94" width="0.333" x1="-3.047" y1="2.794" x2="-3.047" y2="-2.794"/>
<wire layer="94" width="0.333" x1="-3.047" y1="-2.794" x2="-4.063" y2="-2.794"/>
<wire layer="94" width="0.333" x1="-4.063" y1="-2.794" x2="-4.063" y2="2.794"/>
<wire layer="94" width="0.152" x1="4.063" y1="2.54" x2="1.523" y2="2.54"/>
<wire layer="94" width="0.152" x1="1.523" y1="2.54" x2="-0.001" y2="1.016"/>
<wire layer="94" width="0.152" x1="-0.001" y1="1.016" x2="-0.763" y2="1.778"/>
<wire layer="94" width="0.152" x1="4.063" y1="0" x2="2.285" y2="0"/>
<wire layer="94" width="0.152" x1="2.285" y1="0" x2="2.285" y2="2.286"/>
<wire layer="94" width="0.254" x1="2.285" y1="2.286" x2="2.539" y2="1.524"/>
<wire layer="94" width="0.254" x1="2.539" y1="1.524" x2="2.031" y2="1.524"/>
<wire layer="94" width="0.254" x1="2.031" y1="1.524" x2="2.285" y2="2.286"/>
<wire layer="94" width="0.152" x1="4.063" y1="-2.54" x2="-3.049" y2="-2.54"/>
<pin name="1" visible="both" length="short" direction="pas" rot="R180" x="6.603" y="-2.54"/>
<pin name="2" visible="both" length="short" direction="pas" rot="R180" x="6.603" y="0"/>
<pin name="3" visible="both" length="short" direction="pas" rot="R180" x="6.603" y="2.54"/>
</symbol>
<symbol name="PJ301_THONKICONN6_1_0">
<wire layer="94" width="0.333" x1="3.049" y1="2.794" x2="4.065" y2="2.794"/>
<wire layer="94" width="0.333" x1="4.065" y1="2.794" x2="4.065" y2="-2.794"/>
<wire layer="94" width="0.333" x1="4.065" y1="-2.794" x2="3.049" y2="-2.794"/>
<wire layer="94" width="0.333" x1="3.049" y1="-2.794" x2="3.049" y2="2.794"/>
<wire layer="94" width="0.152" x1="-4.065" y1="2.54" x2="-1.525" y2="2.54"/>
<wire layer="94" width="0.152" x1="-1.525" y1="2.54" x2="-0.001" y2="1.016"/>
<wire layer="94" width="0.152" x1="-0.001" y1="1.016" x2="0.761" y2="1.778"/>
<wire layer="94" width="0.152" x1="-4.065" y1="0" x2="-2.287" y2="0"/>
<wire layer="94" width="0.152" x1="-2.287" y1="0" x2="-2.287" y2="2.286"/>
<wire layer="94" width="0.254" x1="-2.287" y1="2.286" x2="-2.541" y2="1.524"/>
<wire layer="94" width="0.254" x1="-2.541" y1="1.524" x2="-2.033" y2="1.524"/>
<wire layer="94" width="0.254" x1="-2.033" y1="1.524" x2="-2.287" y2="2.286"/>
<wire layer="94" width="0.152" x1="-4.065" y1="-2.54" x2="3.047" y2="-2.54"/>
<pin name="1" visible="both" length="short" direction="pas" x="-6.605" y="-2.54"/>
<pin name="2" visible="both" length="short" direction="pas" x="-6.605" y="0"/>
<pin name="3" visible="both" length="short" direction="pas" x="-6.605" y="2.54"/>
</symbol>
<symbol name="MCP4822SO08">
<wire layer="94" width="0.254" x1="-10.16" y1="12.7" x2="10.16" y2="12.7"/>
<wire layer="94" width="0.254" x1="10.16" y1="12.7" x2="10.16" y2="-12.7"/>
<wire layer="94" width="0.254" x1="10.16" y1="-12.7" x2="-10.16" y2="-12.7"/>
<wire layer="94" width="0.254" x1="-10.16" y1="-12.7" x2="-10.16" y2="12.7"/>
<pin name="#CS" visible="both" length="middle" direction="in" function="dot" x="-15.24" y="2.54"/>
<pin name="AVSS" visible="both" length="middle" direction="nc" rot="R90" x="0" y="-17.78"/>
<pin name="LDAC" visible="both" length="middle" direction="in" function="dot" x="-15.24" y="-5.08"/>
<pin name="OUTA" visible="both" length="middle" direction="out" rot="R180" x="15.24" y="2.54"/>
<pin name="OUTB" visible="both" length="middle" direction="out" rot="R180" x="15.24" y="0"/>
<pin name="SCK" visible="both" length="middle" direction="in" x="-15.24" y="0"/>
<pin name="SDI" visible="both" length="middle" direction="in" x="-15.24" y="-2.54"/>
<pin name="VDD" visible="both" length="middle" direction="nc" rot="R270" x="0" y="17.78"/>
</symbol>
<symbol name="WE-CBF_0603">
<wire layer="94" width="0.333" x1="2.54" y1="1.272" x2="-2.538" y2="1.272"/>
<wire layer="94" width="0.333" x1="-2.538" y1="1.272" x2="-2.538" y2="-1.272"/>
<wire layer="94" width="0.333" x1="-2.538" y1="-1.272" x2="2.54" y2="-1.272"/>
<wire layer="94" width="0.333" x1="2.54" y1="-1.272" x2="2.54" y2="1.272"/>
<pin name="1" visible="pad" length="short" direction="pas" x="-5.08" y="0.002"/>
<pin name="2" visible="pad" length="short" direction="pas" rot="R180" x="5.08" y="0.002"/>
</symbol>
<symbol name="PVB6">
<circle layer="94" x="-4.254" y="-2.54" radius="0.635" width="0.254"/>
<circle layer="94" x="-4.254" y="2.54" radius="0.635" width="0.254"/>
<circle layer="94" x="4.636" y="0" radius="0.635" width="0.254"/>
<wire layer="94" width="0.25" x1="4.001" y1="0" x2="-5.271" y2="2.159"/>
<circle layer="94" x="-4.254" y="-12.7" radius="0.635" width="0.254"/>
<circle layer="94" x="-4.254" y="-7.62" radius="0.635" width="0.254"/>
<circle layer="94" x="4.636" y="-10.16" radius="0.635" width="0.254"/>
<wire layer="94" width="0.25" x1="4.001" y1="-10.16" x2="-5.271" y2="-8.001"/>
<pin name="C2@1" visible="pad" length="short" direction="pas" x="-7.43" y="-2.54"/>
<pin name="C3@1" visible="pad" length="short" direction="pas" x="-7.43" y="2.54"/>
<pin name="C1@1" visible="pad" length="short" direction="pas" rot="R180" x="7.81" y="0"/>
<pin name="C2@2" visible="pad" length="short" direction="pas" x="-7.43" y="-12.7"/>
<pin name="C3@2" visible="pad" length="short" direction="pas" x="-7.43" y="-7.62"/>
<pin name="C1@2" visible="pad" length="short" direction="pas" rot="R180" x="7.81" y="-10.16"/>
</symbol>
<symbol name="PVB6_5_0">
<circle layer="94" x="4.254" y="-2.54" radius="0.635" width="0.254"/>
<circle layer="94" x="4.254" y="2.54" radius="0.635" width="0.254"/>
<circle layer="94" x="-4.636" y="0" radius="0.635" width="0.254"/>
<wire layer="94" width="0.25" x1="-4.001" y1="0" x2="5.271" y2="2.159"/>
<circle layer="94" x="4.254" y="-12.7" radius="0.635" width="0.254"/>
<circle layer="94" x="4.254" y="-7.62" radius="0.635" width="0.254"/>
<circle layer="94" x="-4.636" y="-10.16" radius="0.635" width="0.254"/>
<wire layer="94" width="0.25" x1="-4.001" y1="-10.16" x2="5.271" y2="-8.001"/>
<pin name="C2@1" visible="pad" length="short" direction="pas" rot="R180" x="7.43" y="-2.54"/>
<pin name="C3@1" visible="pad" length="short" direction="pas" rot="R180" x="7.43" y="2.54"/>
<pin name="C1@1" visible="pad" length="short" direction="pas" x="-7.81" y="0"/>
<pin name="C2@2" visible="pad" length="short" direction="pas" rot="R180" x="7.43" y="-12.7"/>
<pin name="C3@2" visible="pad" length="short" direction="pas" rot="R180" x="7.43" y="-7.62"/>
<pin name="C1@2" visible="pad" length="short" direction="pas" x="-7.81" y="-10.16"/>
</symbol>
<symbol name="C-USC0603">
<wire layer="94" width="0.254" x1="-2.54" y1="1.27" x2="2.54" y2="1.27"/>
<wire layer="94" width="0.152" x1="0" y1="0.254" x2="0" y2="-1.27"/>
<wire layer="94" width="0.254" x1="2.489" y1="-0.584" x2="0" y2="0.27" curve="37.877326"/>
<wire layer="94" width="0.254" x1="0" y1="0.254" x2="-2.467" y2="-0.58" curve="37.373079"/>
<pin name="1" visible="pad" length="short" direction="pas" rot="R270" x="0" y="3.81"/>
<pin name="2" visible="pad" length="short" direction="pas" rot="R90" x="0" y="-3.81"/>
</symbol>
<symbol name="C-USC0603_7_0">
<wire layer="94" width="0.254" x1="-1.27" y1="-2.54" x2="-1.27" y2="2.54"/>
<wire layer="94" width="0.152" x1="-0.254" y1="0" x2="1.27" y2="0"/>
<wire layer="94" width="0.254" x1="0.584" y1="2.489" x2="-0.27" y2="0" curve="37.875598"/>
<wire layer="94" width="0.254" x1="-0.254" y1="0" x2="0.58" y2="-2.467" curve="37.373208"/>
<pin name="1" visible="pad" length="short" direction="pas" x="-3.81" y="0"/>
<pin name="2" visible="pad" length="short" direction="pas" rot="R180" x="3.81" y="0"/>
</symbol>
<symbol name="LM321MF">
<wire layer="94" width="0.25" x1="-5.08" y1="5.08" x2="5.08" y2="0"/>
<wire layer="94" width="0.25" x1="-5.08" y1="-5.08" x2="5.08" y2="0"/>
<wire layer="94" width="0.25" x1="-5.08" y1="5.08" x2="-5.08" y2="-5.08"/>
<wire layer="94" width="0.25" x1="-4.064" y1="2.54" x2="-2.54" y2="2.54"/>
<wire layer="94" width="0.25" x1="-4.064" y1="-2.54" x2="-2.54" y2="-2.54"/>
<wire layer="94" width="0.25" x1="-3.302" y1="-1.778" x2="-3.302" y2="-3.302"/>
<wire layer="94" width="0.25" x1="0" y1="5.08" x2="0" y2="2.54"/>
<wire layer="94" width="0.25" x1="0" y1="-2.54" x2="0" y2="-5.08"/>
<pin name="IN-" visible="pad" length="short" direction="in" x="-7.62" y="2.54"/>
<pin name="IN+" visible="pad" length="short" direction="in" x="-7.62" y="-2.54"/>
<pin name="OUT" visible="pad" length="short" direction="out" rot="R180" x="7.62" y="0"/>
</symbol>
<symbol name="LM321MF_2">
<wire layer="94" width="0.25" x1="-3.81" y1="5.08" x2="3.81" y2="5.08"/>
<wire layer="94" width="0.25" x1="3.81" y1="5.08" x2="3.81" y2="-5.08"/>
<wire layer="94" width="0.25" x1="3.81" y1="-5.08" x2="-3.81" y2="-5.08"/>
<wire layer="94" width="0.25" x1="-3.81" y1="-5.08" x2="-3.81" y2="5.08"/>
<pin name="V+" visible="both" length="short" direction="pwr" x="-6.35" y="2.54"/>
<pin name="V-" visible="both" length="short" direction="pwr" x="-6.35" y="-2.54"/>
</symbol>
<symbol name="AVR_XMEGA_A4_44A">
<wire layer="94" width="0.254" x1="30.48" y1="48.26" x2="-30.48" y2="48.26"/>
<wire layer="94" width="0.254" x1="-30.48" y1="48.26" x2="-30.48" y2="-48.26"/>
<wire layer="94" width="0.254" x1="-30.48" y1="-48.26" x2="30.48" y2="-48.26"/>
<wire layer="94" width="0.254" x1="30.48" y1="-48.26" x2="30.48" y2="48.26"/>
<pin name="AGND" visible="both" length="short" direction="io" x="-33.02" y="5.08"/>
<pin name="AVCC" visible="both" length="short" direction="io" x="-33.02" y="10.16"/>
<pin name="GND1" visible="both" length="short" direction="io" x="-33.02" y="30.48"/>
<pin name="GND2" visible="both" length="short" direction="io" x="-33.02" y="27.94"/>
<pin name="GND3" visible="both" length="short" direction="io" x="-33.02" y="25.4"/>
<pin name="PA0" visible="both" length="short" direction="io" rot="R180" x="33.02" y="45.72"/>
<pin name="PA1" visible="both" length="short" direction="io" rot="R180" x="33.02" y="43.18"/>
<pin name="PA2" visible="both" length="short" direction="io" rot="R180" x="33.02" y="40.64"/>
<pin name="PA3" visible="both" length="short" direction="io" rot="R180" x="33.02" y="38.1"/>
<pin name="PA4" visible="both" length="short" direction="io" rot="R180" x="33.02" y="35.56"/>
<pin name="PA5" visible="both" length="short" direction="io" rot="R180" x="33.02" y="33.02"/>
<pin name="PA6" visible="both" length="short" direction="io" rot="R180" x="33.02" y="30.48"/>
<pin name="PA7" visible="both" length="short" direction="io" rot="R180" x="33.02" y="27.94"/>
<pin name="PB0" visible="both" length="short" direction="io" rot="R180" x="33.02" y="22.86"/>
<pin name="PB1" visible="both" length="short" direction="io" rot="R180" x="33.02" y="20.32"/>
<pin name="PB2" visible="both" length="short" direction="io" rot="R180" x="33.02" y="17.78"/>
<pin name="PB3" visible="both" length="short" direction="io" rot="R180" x="33.02" y="15.24"/>
<pin name="PC0" visible="both" length="short" direction="io" rot="R180" x="33.02" y="10.16"/>
<pin name="PC1" visible="both" length="short" direction="io" rot="R180" x="33.02" y="7.62"/>
<pin name="PC2" visible="both" length="short" direction="io" rot="R180" x="33.02" y="5.08"/>
<pin name="PC3" visible="both" length="short" direction="io" rot="R180" x="33.02" y="2.54"/>
<pin name="PC4" visible="both" length="short" direction="io" rot="R180" x="33.02" y="0"/>
<pin name="PC5" visible="both" length="short" direction="io" rot="R180" x="33.02" y="-2.54"/>
<pin name="PC6" visible="both" length="short" direction="io" rot="R180" x="33.02" y="-5.08"/>
<pin name="PC7" visible="both" length="short" direction="io" rot="R180" x="33.02" y="-7.62"/>
<pin name="PD0" visible="both" length="short" direction="io" rot="R180" x="33.02" y="-12.7"/>
<pin name="PD1" visible="both" length="short" direction="io" rot="R180" x="33.02" y="-15.24"/>
<pin name="PD2" visible="both" length="short" direction="io" rot="R180" x="33.02" y="-17.78"/>
<pin name="PD3" visible="both" length="short" direction="io" rot="R180" x="33.02" y="-20.32"/>
<pin name="PD4" visible="both" length="short" direction="io" rot="R180" x="33.02" y="-22.86"/>
<pin name="PD5" visible="both" length="short" direction="io" rot="R180" x="33.02" y="-25.4"/>
<pin name="PD6" visible="both" length="short" direction="io" rot="R180" x="33.02" y="-27.94"/>
<pin name="PD7" visible="both" length="short" direction="io" rot="R180" x="33.02" y="-30.48"/>
<pin name="PDI_DATA" visible="both" length="short" direction="io" x="-33.02" y="43.18"/>
<pin name="PE0" visible="both" length="short" direction="io" rot="R180" x="33.02" y="-35.56"/>
<pin name="PE1" visible="both" length="short" direction="io" rot="R180" x="33.02" y="-38.1"/>
<pin name="PE2" visible="both" length="short" direction="io" rot="R180" x="33.02" y="-40.64"/>
<pin name="PE3" visible="both" length="short" direction="io" rot="R180" x="33.02" y="-43.18"/>
<pin name="PR0" visible="both" length="short" direction="io" x="-33.02" y="-25.4"/>
<pin name="PR1" visible="both" length="short" direction="io" x="-33.02" y="-27.94"/>
<pin name="RESET" visible="both" length="short" direction="io" x="-33.02" y="45.72"/>
<pin name="VCC1" visible="both" length="short" direction="io" x="-33.02" y="-2.54"/>
<pin name="VCC2" visible="both" length="short" direction="io" x="-33.02" y="-5.08"/>
<pin name="VCC3" visible="both" length="short" direction="io" x="-33.02" y="-7.62"/>
</symbol>
<symbol name="GND">
<wire layer="94" width="0.254" x1="-1.905" y1="0" x2="1.905" y2="0"/>
<pin name="GND" visible="pad" length="short" direction="sup" rot="R270" x="0" y="2.54"/>
</symbol>
<symbol name="GND_11_0">
<wire layer="94" width="0.254" x1="1.905" y1="0" x2="-1.905" y2="0"/>
<pin name="GND" visible="pad" length="short" direction="sup" rot="R90" x="0" y="-2.54"/>
</symbol>
<symbol name="74AHC1G125GV">
<wire layer="94" width="0.25" x1="-8.89" y1="7.62" x2="8.89" y2="7.62"/>
<wire layer="94" width="0.25" x1="8.89" y1="7.62" x2="8.89" y2="-7.62"/>
<wire layer="94" width="0.25" x1="8.89" y1="-7.62" x2="-8.89" y2="-7.62"/>
<wire layer="94" width="0.25" x1="-8.89" y1="-7.62" x2="-8.89" y2="7.62"/>
<pin name="!OE!" visible="both" length="short" direction="in" x="-11.43" y="5.08"/>
<pin name="A" visible="both" length="short" direction="in" x="-11.43" y="0"/>
<pin name="GND" visible="both" length="short" direction="pwr" x="-11.43" y="-5.08"/>
<pin name="Y" visible="both" length="short" direction="out" rot="R180" x="11.43" y="-5.08"/>
<pin name="Vcc" visible="both" length="short" direction="pwr" rot="R180" x="11.43" y="5.08"/>
</symbol>
<symbol name="EEE-FT1V470AR">
<wire layer="94" width="0.333" x1="-1.364" y1="1.477" x2="-2.253" y2="1.477"/>
<wire layer="94" width="0.333" x1="-2.253" y1="1.477" x2="-2.253" y2="1.349"/>
<wire layer="94" width="0.333" x1="-2.253" y1="1.349" x2="-1.364" y2="1.349"/>
<wire layer="94" width="0.333" x1="-1.364" y1="1.349" x2="-1.364" y2="1.477"/>
<wire layer="94" width="0.333" x1="-1.745" y1="1.858" x2="-1.871" y2="1.858"/>
<wire layer="94" width="0.333" x1="-1.871" y1="1.858" x2="-1.871" y2="0.969"/>
<wire layer="94" width="0.333" x1="-1.871" y1="0.969" x2="-1.745" y2="0.969"/>
<wire layer="94" width="0.333" x1="-1.745" y1="0.969" x2="-1.745" y2="1.858"/>
<wire layer="94" width="0.254" x1="-2.54" y1="0.682" x2="2.54" y2="0.682"/>
<wire layer="94" width="0.152" x1="0" y1="-0.334" x2="0" y2="-1.858"/>
<wire layer="94" width="0.254" x1="2.489" y1="-1.172" x2="0" y2="-0.318" curve="37.877326"/>
<wire layer="94" width="0.254" x1="0" y1="-0.334" x2="-2.467" y2="-1.168" curve="37.378077"/>
<pin name="+" visible="pad" length="short" direction="pas" rot="R270" x="0" y="3.222"/>
<pin name="-" visible="pad" length="short" direction="pas" rot="R90" x="0" y="-4.398"/>
</symbol>
<symbol name="AVR_SPI_PRG_6PTH">
<wire layer="94" width="0.406" x1="-6.35" y1="-5.08" x2="6.35" y2="-5.08"/>
<wire layer="94" width="0.406" x1="6.35" y1="-5.08" x2="6.35" y2="5.08"/>
<wire layer="94" width="0.406" x1="6.35" y1="5.08" x2="-6.35" y2="5.08"/>
<wire layer="94" width="0.406" x1="-6.35" y1="5.08" x2="-6.35" y2="-5.08"/>
<pin name="1" visible="both" length="long" direction="pas" function="dot" x="-8.89" y="2.54"/>
<pin name="2" visible="both" length="long" direction="pas" function="dot" rot="R180" x="8.89" y="2.54"/>
<pin name="3" visible="both" length="long" direction="pas" function="dot" x="-8.89" y="0"/>
<pin name="4" visible="both" length="long" direction="pas" function="dot" rot="R180" x="8.89" y="0"/>
<pin name="5" visible="both" length="long" direction="pas" function="dot" x="-8.89" y="-2.54"/>
<pin name="6" visible="both" length="long" direction="pas" function="dot" rot="R180" x="8.89" y="-2.54"/>
</symbol>
<symbol name="DIODE-SOD123">
<wire layer="94" width="0.254" x1="-1.27" y1="1.27" x2="0" y2="-1.27"/>
<wire layer="94" width="0.254" x1="0" y1="-1.27" x2="1.27" y2="1.27"/>
<wire layer="94" width="0.254" x1="1.27" y1="-1.27" x2="0" y2="-1.27"/>
<wire layer="94" width="0.254" x1="1.27" y1="1.27" x2="-1.27" y2="1.27"/>
<wire layer="94" width="0.254" x1="0" y1="-1.27" x2="-1.27" y2="-1.27"/>
<pin name="A" visible="pad" length="short" direction="pas" rot="R270" x="0" y="2.54"/>
<pin name="C" visible="pad" length="short" direction="pas" rot="R90" x="0" y="-2.54"/>
</symbol>
<symbol name="DIODE-SOD123_16_0">
<wire layer="94" width="0.254" x1="1.27" y1="-1.27" x2="0" y2="1.27"/>
<wire layer="94" width="0.254" x1="0" y1="1.27" x2="-1.27" y2="-1.27"/>
<wire layer="94" width="0.254" x1="-1.27" y1="1.27" x2="0" y2="1.27"/>
<wire layer="94" width="0.254" x1="-1.27" y1="-1.27" x2="1.27" y2="-1.27"/>
<wire layer="94" width="0.254" x1="0" y1="1.27" x2="1.27" y2="1.27"/>
<pin name="A" visible="pad" length="short" direction="pas" rot="R90" x="0" y="-2.54"/>
<pin name="C" visible="pad" length="short" direction="pas" rot="R270" x="0" y="2.54"/>
</symbol>
<symbol name="M74HC4024M1R">
<wire layer="94" width="0.25" x1="-7.62" y1="-10.16" x2="-7.62" y2="10.16"/>
<wire layer="94" width="0.25" x1="-7.62" y1="-10.16" x2="7.62" y2="-10.16"/>
<wire layer="94" width="0.25" x1="-7.62" y1="10.16" x2="7.62" y2="10.16"/>
<wire layer="94" width="0.25" x1="7.62" y1="10.16" x2="7.62" y2="-10.16"/>
<pin name="CLK" visible="both" length="short" direction="in" function="dot" x="-10.16" y="5.08"/>
<pin name="QB" visible="both" length="short" direction="out" rot="R180" x="10.16" y="5.08"/>
<pin name="QA" visible="both" length="short" direction="out" rot="R180" x="10.16" y="7.62"/>
<pin name="RST" visible="both" length="short" direction="in" x="-10.16" y="7.62"/>
<pin name="QG" visible="both" length="short" direction="out" rot="R180" x="10.16" y="-7.62"/>
<pin name="QF" visible="both" length="short" direction="out" rot="R180" x="10.16" y="-5.08"/>
<pin name="QE" visible="both" length="short" direction="out" rot="R180" x="10.16" y="-2.54"/>
<pin name="QD" visible="both" length="short" direction="out" rot="R180" x="10.16" y="0"/>
<pin name="QC" visible="both" length="short" direction="out" rot="R180" x="10.16" y="2.54"/>
</symbol>
<symbol name="M74HC4024M1R_2">
<wire layer="94" width="0.25" x1="-3.667" y1="2.54" x2="3.667" y2="2.54"/>
<wire layer="94" width="0.25" x1="3.667" y1="2.54" x2="3.667" y2="-2.54"/>
<wire layer="94" width="0.25" x1="3.667" y1="-2.54" x2="-3.667" y2="-2.54"/>
<wire layer="94" width="0.25" x1="-3.667" y1="-2.54" x2="-3.667" y2="2.54"/>
<pin name="VCC" visible="both" length="short" direction="pwr" x="-6.207" y="1.27"/>
<pin name="GND" visible="both" length="short" direction="pwr" x="-6.207" y="-1.27"/>
</symbol>
<symbol name="MB1S">
<wire layer="94" width="0.254" x1="-1.905" y1="-3.175" x2="-4.064" y2="-2.794"/>
<wire layer="94" width="0.254" x1="-1.905" y1="-3.175" x2="-2.286" y2="-1.016"/>
<wire layer="94" width="0.254" x1="-2.718" y1="-4.039" x2="-0.94" y2="-2.261"/>
<wire layer="94" width="0.254" x1="-1.905" y1="3.175" x2="-4.064" y2="2.794"/>
<wire layer="94" width="0.254" x1="-1.905" y1="3.175" x2="-2.286" y2="1.016"/>
<wire layer="94" width="0.254" x1="-2.718" y1="4.039" x2="-1.067" y2="2.388"/>
<wire layer="94" width="0.254" x1="3.175" y1="1.905" x2="2.794" y2="4.064"/>
<wire layer="94" width="0.254" x1="3.175" y1="1.905" x2="1.016" y2="2.286"/>
<wire layer="94" width="0.254" x1="2.362" y1="1.016" x2="4.14" y2="2.794"/>
<wire layer="94" width="0.254" x1="3.175" y1="-1.905" x2="2.794" y2="-4.064"/>
<wire layer="94" width="0.254" x1="3.175" y1="-1.905" x2="1.016" y2="-2.286"/>
<wire layer="94" width="0.254" x1="2.362" y1="-1.067" x2="4.14" y2="-2.845"/>
<wire layer="94" width="0.152" x1="5.08" y1="0" x2="3.175" y2="-1.905"/>
<wire layer="94" width="0.152" x1="0" y1="-5.08" x2="-1.905" y2="-3.175"/>
<wire layer="94" width="0.152" x1="-3.277" y1="-1.803" x2="-5.08" y2="0"/>
<wire layer="94" width="0.254" x1="-4.064" y1="-2.794" x2="-2.286" y2="-1.016"/>
<wire layer="94" width="0.152" x1="-5.08" y1="0" x2="-3.277" y2="1.803"/>
<wire layer="94" width="0.254" x1="-4.064" y1="2.794" x2="-2.286" y2="1.016"/>
<wire layer="94" width="0.152" x1="-1.905" y1="3.175" x2="0" y2="5.08"/>
<wire layer="94" width="0.152" x1="0" y1="5.08" x2="1.803" y2="3.277"/>
<wire layer="94" width="0.254" x1="1.016" y1="2.286" x2="2.794" y2="4.064"/>
<wire layer="94" width="0.152" x1="3.175" y1="1.905" x2="5.08" y2="0"/>
<wire layer="94" width="0.152" x1="0" y1="-5.08" x2="1.803" y2="-3.277"/>
<wire layer="94" width="0.254" x1="1.016" y1="-2.286" x2="2.794" y2="-4.064"/>
<pin name="AC1" visible="pad" length="short" direction="pas" rot="R270" x="0" y="7.62"/>
<pin name="+" visible="pad" length="short" direction="pas" rot="R180" x="7.62" y="0"/>
<pin name="AC2" visible="pad" length="short" direction="pas" rot="R90" x="0" y="-7.62"/>
<pin name="-" visible="pad" length="short" direction="pas" x="-7.62" y="0"/>
</symbol>
<symbol name="74LS86D">
<wire layer="94" width="0.406" x1="-1.27" y1="5.08" x2="-6.35" y2="5.08"/>
<wire layer="94" width="0.406" x1="-1.27" y1="-5.08" x2="-6.35" y2="-5.08"/>
<wire layer="94" width="0.152" x1="-7.62" y1="2.54" x2="-6.35" y2="2.54"/>
<wire layer="94" width="0.152" x1="-7.62" y1="-2.54" x2="-6.35" y2="-2.54"/>
<wire layer="94" width="0.406" x1="-1.245" y1="-5.068" x2="7.544" y2="0.051" curve="60.146375"/>
<wire layer="94" width="0.406" x1="7.544" y1="-0.051" x2="-1.245" y2="5.068" curve="60.148082"/>
<wire layer="94" width="0.406" x1="-6.35" y1="-5.08" x2="-6.35" y2="5.08" curve="77.31989"/>
<wire layer="94" width="0.406" x1="-7.62" y1="-5.08" x2="-7.62" y2="5.08" curve="77.31989"/>
<pin name="I0" visible="both" length="middle" direction="in" x="-12.7" y="2.54"/>
<pin name="I1" visible="both" length="middle" direction="in" x="-12.7" y="-2.54"/>
<pin name="O" visible="both" length="middle" direction="out" rot="R180" x="12.7" y="0"/>
</symbol>
<symbol name="74LS86D_2">
<pin name="GND" visible="both" length="long" direction="pwr" rot="R90" x="0" y="-10.16"/>
<pin name="VCC" visible="both" length="long" direction="pwr" rot="R270" x="0" y="10.16"/>
</symbol>
<symbol name="MMBT3904LT1-NPN-SOT23-BEC">
<wire layer="94" width="0.333" x1="-0.637" y1="2.54" x2="-1.395" y2="2.54"/>
<wire layer="94" width="0.333" x1="-1.395" y1="2.54" x2="-1.395" y2="-2.54"/>
<wire layer="94" width="0.333" x1="-1.395" y1="-2.54" x2="-0.637" y2="-2.54"/>
<wire layer="94" width="0.333" x1="-0.637" y1="-2.54" x2="-0.637" y2="2.54"/>
<wire layer="94" width="0.152" x1="1.395" y1="2.54" x2="-0.637" y2="1.524"/>
<wire layer="94" width="0.152" x1="0.633" y1="-1.524" x2="1.395" y2="-2.54"/>
<wire layer="94" width="0.152" x1="1.395" y1="-2.54" x2="0.125" y2="-2.54"/>
<wire layer="94" width="0.152" x1="0.125" y1="-2.54" x2="0.633" y2="-1.524"/>
<wire layer="94" width="0.152" x1="0.395" y1="-2.04" x2="-0.837" y2="-1.424"/>
<wire layer="94" width="0.254" x1="0.379" y1="-2.413" x2="1.141" y2="-2.413"/>
<wire layer="94" width="0.254" x1="1.141" y1="-2.413" x2="0.633" y2="-1.778"/>
<wire layer="94" width="0.254" x1="0.633" y1="-1.778" x2="0.379" y2="-2.286"/>
<wire layer="94" width="0.254" x1="0.379" y1="-2.286" x2="0.76" y2="-2.286"/>
<wire layer="94" width="0.254" x1="0.76" y1="-2.286" x2="0.633" y2="-2.032"/>
<pin name="B" visible="pad" length="short" direction="pas" x="-3.685" y="0"/>
<pin name="C" visible="pad" length="short" direction="pas" rot="R270" x="1.395" y="5.08"/>
<pin name="E" visible="pad" length="short" direction="pas" rot="R90" x="1.395" y="-5.08"/>
</symbol>
<symbol name="MCP3208">
<wire layer="94" width="0.254" x1="-10.16" y1="17.78" x2="-10.16" y2="-17.78"/>
<wire layer="94" width="0.254" x1="-10.16" y1="-17.78" x2="10.16" y2="-17.78"/>
<wire layer="94" width="0.254" x1="10.16" y1="-17.78" x2="10.16" y2="17.78"/>
<wire layer="94" width="0.254" x1="10.16" y1="17.78" x2="-10.16" y2="17.78"/>
<pin name="CS" visible="both" length="middle" direction="io" rot="R180" x="15.24" y="7.62"/>
<pin name="AGND" visible="both" length="middle" direction="io" x="-15.24" y="-15.24"/>
<pin name="CH0" visible="both" length="middle" direction="io" x="-15.24" y="15.24"/>
<pin name="CH1" visible="both" length="middle" direction="io" x="-15.24" y="12.7"/>
<pin name="CH2" visible="both" length="middle" direction="io" x="-15.24" y="10.16"/>
<pin name="CH3" visible="both" length="middle" direction="io" x="-15.24" y="7.62"/>
<pin name="CH4" visible="both" length="middle" direction="io" x="-15.24" y="5.08"/>
<pin name="CH5" visible="both" length="middle" direction="io" x="-15.24" y="2.54"/>
<pin name="CH6" visible="both" length="middle" direction="io" x="-15.24" y="0"/>
<pin name="CH7" visible="both" length="middle" direction="io" x="-15.24" y="-2.54"/>
<pin name="CLK" visible="both" length="middle" direction="io" rot="R180" x="15.24" y="15.24"/>
<pin name="DGND" visible="both" length="middle" direction="io" rot="R180" x="15.24" y="-15.24"/>
<pin name="DIN" visible="both" length="middle" direction="io" rot="R180" x="15.24" y="10.16"/>
<pin name="DOUT" visible="both" length="middle" direction="io" rot="R180" x="15.24" y="12.7"/>
<pin name="VDD" visible="both" length="middle" direction="io" x="-15.24" y="-7.62"/>
<pin name="VREF" visible="both" length="middle" direction="io" x="-15.24" y="-10.16"/>
</symbol>
<symbol name="TL072D">
<wire layer="94" width="0.406" x1="-5.08" y1="-5.08" x2="-5.08" y2="5.08"/>
<wire layer="94" width="0.406" x1="-5.08" y1="5.08" x2="5.08" y2="0"/>
<wire layer="94" width="0.406" x1="5.08" y1="0" x2="-5.08" y2="-5.08"/>
<wire layer="94" width="0.152" x1="-3.81" y1="-3.175" x2="-3.81" y2="-1.905"/>
<wire layer="94" width="0.152" x1="-4.445" y1="-2.54" x2="-3.175" y2="-2.54"/>
<wire layer="94" width="0.152" x1="-4.445" y1="2.54" x2="-3.175" y2="2.54"/>
<pin name="+IN" visible="both" length="short" direction="in" x="-7.62" y="-2.54"/>
<pin name="-IN" visible="both" length="short" direction="in" x="-7.62" y="2.54"/>
<pin name="OUT" visible="both" length="short" direction="out" rot="R180" x="7.62" y="0"/>
</symbol>
<symbol name="TL072D_2">
<pin name="V+" visible="both" length="middle" direction="pwr" rot="R270" x="0" y="7.62"/>
<pin name="V-" visible="both" length="middle" direction="pwr" rot="R90" x="0" y="-7.62"/>
</symbol>
<symbol name="POT_USVERTICAL_PS">
<wire layer="94" width="0.152" x1="-0.826" y1="-5.08" x2="-0.826" y2="-4.572"/>
<wire layer="94" width="0.254" x1="-0.826" y1="-4.572" x2="-1.841" y2="-3.81"/>
<wire layer="94" width="0.254" x1="-1.841" y1="-3.81" x2="0.444" y2="-2.54"/>
<wire layer="94" width="0.254" x1="0.444" y1="-2.54" x2="-1.841" y2="-1.27"/>
<wire layer="94" width="0.254" x1="-1.841" y1="-1.27" x2="0.444" y2="0"/>
<wire layer="94" width="0.254" x1="0.444" y1="0" x2="-1.841" y2="1.27"/>
<wire layer="94" width="0.254" x1="-1.841" y1="1.27" x2="0.444" y2="2.54"/>
<wire layer="94" width="0.254" x1="0.444" y1="2.54" x2="-1.841" y2="3.81"/>
<wire layer="94" width="0.254" x1="-1.841" y1="3.81" x2="-0.826" y2="4.572"/>
<wire layer="94" width="0.152" x1="-0.826" y1="4.572" x2="-0.826" y2="5.08"/>
<wire layer="94" width="0.203" x1="0.444" y1="0" x2="1.715" y2="1.27"/>
<wire layer="94" width="0.203" x1="1.715" y1="-1.27" x2="0.444" y2="0"/>
<wire layer="94" width="0.203" x1="1.715" y1="1.27" x2="1.715" y2="-1.27"/>
<wire layer="94" width="0.152" x1="1.207" y1="-4.699" x2="1.207" y2="-2.159"/>
<wire layer="94" width="0.152" x1="1.207" y1="-2.159" x2="1.841" y2="-3.429"/>
<wire layer="94" width="0.152" x1="1.841" y1="-3.429" x2="0.572" y2="-3.429"/>
<wire layer="94" width="0.152" x1="0.572" y1="-3.429" x2="1.207" y2="-2.159"/>
<pin name="A" visible="pad" length="short" direction="pas" rot="R90" x="-0.826" y="-7.62"/>
<pin name="E" visible="pad" length="short" direction="pas" rot="R270" x="-0.826" y="7.62"/>
<pin name="S" visible="pad" length="short" direction="pas" rot="R180" x="4.255" y="0"/>
</symbol>
<symbol name="REG1117">
<wire layer="94" width="0.406" x1="-7.62" y1="-6.35" x2="7.62" y2="-6.35"/>
<wire layer="94" width="0.406" x1="7.62" y1="-6.35" x2="7.62" y2="6.35"/>
<wire layer="94" width="0.406" x1="7.62" y1="6.35" x2="-7.62" y2="6.35"/>
<wire layer="94" width="0.406" x1="-7.62" y1="6.35" x2="-7.62" y2="-6.35"/>
<pin name="GND" visible="both" length="middle" direction="pwr" rot="R90" x="0" y="-11.43"/>
<pin name="VIN" visible="both" length="middle" direction="in" x="-12.7" y="1.27"/>
<pin name="VOUT" visible="both" length="middle" direction="out" rot="R180" x="12.7" y="1.27"/>
</symbol>
<symbol name="CPOL-USB">
<wire layer="94" width="0.333" x1="-1.477" y1="-1.364" x2="-1.35" y2="-1.364"/>
<wire layer="94" width="0.333" x1="-1.35" y1="-1.364" x2="-1.35" y2="-2.253"/>
<wire layer="94" width="0.333" x1="-1.35" y1="-2.253" x2="-1.477" y2="-2.253"/>
<wire layer="94" width="0.333" x1="-1.477" y1="-2.253" x2="-1.477" y2="-1.364"/>
<wire layer="94" width="0.333" x1="-1.858" y1="-1.745" x2="-0.969" y2="-1.745"/>
<wire layer="94" width="0.333" x1="-0.969" y1="-1.745" x2="-0.969" y2="-1.872"/>
<wire layer="94" width="0.333" x1="-0.969" y1="-1.872" x2="-1.858" y2="-1.872"/>
<wire layer="94" width="0.333" x1="-1.858" y1="-1.872" x2="-1.858" y2="-1.745"/>
<wire layer="94" width="0.254" x1="-0.682" y1="-2.54" x2="-0.682" y2="2.54"/>
<wire layer="94" width="0.152" x1="0.334" y1="0" x2="1.858" y2="0"/>
<wire layer="94" width="0.254" x1="1.172" y1="2.489" x2="0.318" y2="0" curve="37.875598"/>
<wire layer="94" width="0.254" x1="0.334" y1="0" x2="1.168" y2="-2.467" curve="37.378212"/>
<pin name="+" visible="pad" length="short" direction="pas" x="-3.222" y="0"/>
<pin name="-" visible="pad" length="short" direction="pas" rot="R180" x="4.398" y="0"/>
</symbol>
<symbol name="CPOL-USB_26_0">
<wire layer="94" width="0.333" x1="1.476" y1="1.364" x2="1.35" y2="1.364"/>
<wire layer="94" width="0.333" x1="1.35" y1="1.364" x2="1.35" y2="2.253"/>
<wire layer="94" width="0.333" x1="1.35" y1="2.253" x2="1.476" y2="2.253"/>
<wire layer="94" width="0.333" x1="1.476" y1="2.253" x2="1.476" y2="1.364"/>
<wire layer="94" width="0.333" x1="1.858" y1="1.744" x2="0.969" y2="1.744"/>
<wire layer="94" width="0.333" x1="0.969" y1="1.744" x2="0.969" y2="1.872"/>
<wire layer="94" width="0.333" x1="0.969" y1="1.872" x2="1.858" y2="1.872"/>
<wire layer="94" width="0.333" x1="1.858" y1="1.872" x2="1.858" y2="1.744"/>
<wire layer="94" width="0.254" x1="0.682" y1="2.54" x2="0.682" y2="-2.54"/>
<wire layer="94" width="0.152" x1="-0.334" y1="0" x2="-1.858" y2="0"/>
<wire layer="94" width="0.254" x1="-1.172" y1="-2.489" x2="-0.318" y2="0" curve="37.876951"/>
<wire layer="94" width="0.254" x1="-0.334" y1="0" x2="-1.168" y2="2.467" curve="37.379807"/>
<pin name="+" visible="pad" length="short" direction="pas" rot="R180" x="3.222" y="0"/>
<pin name="-" visible="pad" length="short" direction="pas" x="-4.398" y="0"/>
</symbol>
<symbol name="LM4041C12DBZ">
<wire layer="94" width="0.254" x1="-1.27" y1="-0.952" x2="-1.27" y2="-0.572"/>
<wire layer="94" width="0.254" x1="-1.27" y1="-0.572" x2="0" y2="-0.572"/>
<wire layer="94" width="0.254" x1="0" y1="-0.572" x2="1.27" y2="-0.572"/>
<wire layer="94" width="0.254" x1="1.27" y1="-0.572" x2="1.27" y2="-0.191"/>
<pin name="A" visible="pad" length="short" direction="pas" rot="R270" x="0" y="3.492"/>
<pin name="C" visible="pad" length="short" direction="pas" rot="R90" x="0" y="-1.588"/>
</symbol>
<symbol name="74AHC1G86DBV">
<wire layer="94" width="0.406" x1="-1.27" y1="5.08" x2="-6.35" y2="5.08"/>
<wire layer="94" width="0.406" x1="-1.27" y1="-5.08" x2="-6.35" y2="-5.08"/>
<wire layer="94" width="0.152" x1="-7.62" y1="2.54" x2="-6.35" y2="2.54"/>
<wire layer="94" width="0.152" x1="-7.62" y1="-2.54" x2="-6.35" y2="-2.54"/>
<wire layer="94" width="0.406" x1="-1.245" y1="-5.068" x2="7.544" y2="0.051" curve="60.146375"/>
<wire layer="94" width="0.406" x1="7.544" y1="-0.051" x2="-1.245" y2="5.068" curve="60.148082"/>
<wire layer="94" width="0.406" x1="-6.35" y1="-5.08" x2="-6.35" y2="5.08" curve="77.31989"/>
<wire layer="94" width="0.406" x1="-7.62" y1="-5.08" x2="-7.62" y2="5.08" curve="77.31989"/>
<pin name="I0" visible="both" length="middle" direction="in" x="-12.7" y="2.54"/>
<pin name="I1" visible="both" length="middle" direction="in" x="-12.7" y="-2.54"/>
<pin name="O" visible="both" length="middle" direction="out" rot="R180" x="12.7" y="0"/>
</symbol>
<symbol name="74AHC1G86DBV_2">
<pin name="GND" visible="both" length="middle" direction="pwr" rot="R90" x="0" y="-7.62"/>
<pin name="VCC" visible="both" length="middle" direction="pwr" rot="R270" x="0" y="7.62"/>
</symbol>
<symbol name="VCC">
<wire layer="94" width="0.254" x1="0.762" y1="-0.635" x2="0" y2="0.635"/>
<wire layer="94" width="0.254" x1="0" y1="0.635" x2="-0.762" y2="-0.635"/>
<pin name="VCC" visible="pad" length="short" direction="sup" rot="R90" x="0" y="-1.905"/>
</symbol>
<symbol name="R-US_R0603">
<wire layer="94" width="0.203" x1="0" y1="-2.54" x2="-1.016" y2="-2.159"/>
<wire layer="94" width="0.203" x1="-1.016" y1="-2.159" x2="1.016" y2="-1.524"/>
<wire layer="94" width="0.203" x1="1.016" y1="-1.524" x2="-1.016" y2="-0.889"/>
<wire layer="94" width="0.203" x1="-1.016" y1="-0.889" x2="1.016" y2="-0.254"/>
<wire layer="94" width="0.203" x1="1.016" y1="-0.254" x2="-1.016" y2="0.381"/>
<wire layer="94" width="0.203" x1="-1.016" y1="0.381" x2="1.016" y2="1.016"/>
<wire layer="94" width="0.203" x1="1.016" y1="1.016" x2="-1.016" y2="1.651"/>
<wire layer="94" width="0.203" x1="-1.016" y1="1.651" x2="1.016" y2="2.286"/>
<wire layer="94" width="0.203" x1="1.016" y1="2.286" x2="0" y2="2.54"/>
<pin name="1" visible="pad" length="short" direction="pas" rot="R90" x="0" y="-5.08"/>
<pin name="2" visible="pad" length="short" direction="pas" rot="R270" x="0" y="5.08"/>
</symbol>
<symbol name="R-US_R0603_31_0">
<wire layer="94" width="0.203" x1="0" y1="2.54" x2="1.016" y2="2.159"/>
<wire layer="94" width="0.203" x1="1.016" y1="2.159" x2="-1.016" y2="1.524"/>
<wire layer="94" width="0.203" x1="-1.016" y1="1.524" x2="1.016" y2="0.889"/>
<wire layer="94" width="0.203" x1="1.016" y1="0.889" x2="-1.016" y2="0.254"/>
<wire layer="94" width="0.203" x1="-1.016" y1="0.254" x2="1.016" y2="-0.381"/>
<wire layer="94" width="0.203" x1="1.016" y1="-0.381" x2="-1.016" y2="-1.016"/>
<wire layer="94" width="0.203" x1="-1.016" y1="-1.016" x2="1.016" y2="-1.651"/>
<wire layer="94" width="0.203" x1="1.016" y1="-1.651" x2="-1.016" y2="-2.286"/>
<wire layer="94" width="0.203" x1="-1.016" y1="-2.286" x2="0" y2="-2.54"/>
<pin name="1" visible="pad" length="short" direction="pas" rot="R270" x="0" y="5.08"/>
<pin name="2" visible="pad" length="short" direction="pas" rot="R90" x="0" y="-5.08"/>
</symbol>
<symbol name="R-US_R0603_32_0">
<wire layer="94" width="0.203" x1="-2.54" y1="0" x2="-2.159" y2="1.016"/>
<wire layer="94" width="0.203" x1="-2.159" y1="1.016" x2="-1.524" y2="-1.016"/>
<wire layer="94" width="0.203" x1="-1.524" y1="-1.016" x2="-0.889" y2="1.016"/>
<wire layer="94" width="0.203" x1="-0.889" y1="1.016" x2="-0.254" y2="-1.016"/>
<wire layer="94" width="0.203" x1="-0.254" y1="-1.016" x2="0.381" y2="1.016"/>
<wire layer="94" width="0.203" x1="0.381" y1="1.016" x2="1.016" y2="-1.016"/>
<wire layer="94" width="0.203" x1="1.016" y1="-1.016" x2="1.651" y2="1.016"/>
<wire layer="94" width="0.203" x1="1.651" y1="1.016" x2="2.286" y2="-1.016"/>
<wire layer="94" width="0.203" x1="2.286" y1="-1.016" x2="2.54" y2="0"/>
<pin name="1" visible="pad" length="short" direction="pas" x="-5.08" y="0"/>
<pin name="2" visible="pad" length="short" direction="pas" rot="R180" x="5.08" y="0"/>
</symbol>
<symbol name="R-US_R0603_33_0">
<wire layer="94" width="0.203" x1="2.54" y1="0" x2="2.159" y2="-1.016"/>
<wire layer="94" width="0.203" x1="2.159" y1="-1.016" x2="1.524" y2="1.016"/>
<wire layer="94" width="0.203" x1="1.524" y1="1.016" x2="0.889" y2="-1.016"/>
<wire layer="94" width="0.203" x1="0.889" y1="-1.016" x2="0.254" y2="1.016"/>
<wire layer="94" width="0.203" x1="0.254" y1="1.016" x2="-0.381" y2="-1.016"/>
<wire layer="94" width="0.203" x1="-0.381" y1="-1.016" x2="-1.016" y2="1.016"/>
<wire layer="94" width="0.203" x1="-1.016" y1="1.016" x2="-1.651" y2="-1.016"/>
<wire layer="94" width="0.203" x1="-1.651" y1="-1.016" x2="-2.286" y2="1.016"/>
<wire layer="94" width="0.203" x1="-2.286" y1="1.016" x2="-2.54" y2="0"/>
<pin name="1" visible="pad" length="short" direction="pas" rot="R180" x="5.08" y="0"/>
<pin name="2" visible="pad" length="short" direction="pas" x="-5.08" y="0"/>
</symbol>
<symbol name="THONKICONN">
<wire layer="94" width="0.25" x1="0" y1="6.35" x2="1.27" y2="6.35"/>
<wire layer="94" width="0.25" x1="1.27" y1="6.35" x2="1.27" y2="0"/>
<wire layer="94" width="0.25" x1="1.27" y1="0" x2="0" y2="0"/>
<wire layer="94" width="0.25" x1="0" y1="0" x2="0" y2="6.35"/>
<wire layer="94" width="0.25" x1="7.62" y1="2.54" x2="2.54" y2="2.54"/>
<wire layer="94" width="0.25" x1="8.89" y1="3.81" x2="7.62" y2="2.54"/>
<wire layer="94" width="0.25" x1="10.16" y1="2.54" x2="8.89" y2="3.81"/>
<wire layer="94" width="0.25" x1="10.16" y1="6.35" x2="5.08" y2="6.35"/>
<wire layer="94" width="0.25" x1="5.08" y1="2.54" x2="5.08" y2="6.35"/>
<wire layer="94" width="0.25" x1="3.81" y1="3.81" x2="5.08" y2="2.54"/>
<wire layer="94" width="0.25" x1="6.35" y1="3.81" x2="5.08" y2="2.54"/>
<wire layer="94" width="0.25" x1="1.27" y1="0" x2="10.16" y2="0"/>
<pin name="TN" visible="pad" length="short" direction="nc" rot="R180" x="12.7" y="6.35"/>
<pin name="Tip" visible="pad" length="short" direction="nc" rot="R180" x="12.7" y="2.54"/>
<pin name="GND" visible="pad" length="short" direction="nc" rot="R180" x="12.7" y="0"/>
</symbol>
<symbol name="THONKICONN_35_0">
<wire layer="94" width="0.25" x1="0" y1="0" x2="1.27" y2="0"/>
<wire layer="94" width="0.25" x1="1.27" y1="0" x2="1.27" y2="-6.35"/>
<wire layer="94" width="0.25" x1="1.27" y1="-6.35" x2="0" y2="-6.35"/>
<wire layer="94" width="0.25" x1="0" y1="-6.35" x2="0" y2="0"/>
<wire layer="94" width="0.25" x1="7.62" y1="-2.54" x2="2.54" y2="-2.54"/>
<wire layer="94" width="0.25" x1="8.89" y1="-3.81" x2="7.62" y2="-2.54"/>
<wire layer="94" width="0.25" x1="10.16" y1="-2.54" x2="8.89" y2="-3.81"/>
<wire layer="94" width="0.25" x1="10.16" y1="-6.35" x2="5.08" y2="-6.35"/>
<wire layer="94" width="0.25" x1="5.08" y1="-2.54" x2="5.08" y2="-6.35"/>
<wire layer="94" width="0.25" x1="3.81" y1="-3.81" x2="5.08" y2="-2.54"/>
<wire layer="94" width="0.25" x1="6.35" y1="-3.81" x2="5.08" y2="-2.54"/>
<wire layer="94" width="0.25" x1="1.27" y1="0" x2="10.16" y2="0"/>
<pin name="TN" visible="pad" length="short" direction="nc" rot="R180" x="12.7" y="-6.35"/>
<pin name="Tip" visible="pad" length="short" direction="nc" rot="R180" x="12.7" y="-2.54"/>
<pin name="GND" visible="pad" length="short" direction="nc" rot="R180" x="12.7" y="0"/>
</symbol>
<symbol name="TAC_SWITCHPTH">
<circle layer="94" x="-2.54" y="-0.953" radius="0.127" width="0.406"/>
<circle layer="94" x="2.54" y="-0.953" radius="0.127" width="0.406"/>
<wire layer="94" width="0.254" x1="1.905" y1="-0.952" x2="2.54" y2="-0.952"/>
<wire layer="94" width="0.254" x1="1.905" y1="3.492" x2="1.905" y2="2.222"/>
<wire layer="94" width="0.254" x1="-1.905" y1="3.492" x2="-1.905" y2="2.222"/>
<wire layer="94" width="0.254" x1="1.905" y1="3.492" x2="0" y2="3.492"/>
<wire layer="94" width="0.254" x1="0" y1="3.492" x2="-1.905" y2="3.492"/>
<wire layer="94" width="0.152" x1="0" y1="1.587" x2="0" y2="0.952"/>
<wire layer="94" width="0.152" x1="0" y1="0.317" x2="0" y2="-0.317"/>
<wire layer="94" width="0.152" x1="0" y1="3.492" x2="0" y2="2.222"/>
<wire layer="94" width="0.152" x1="2.54" y1="-3.492" x2="2.54" y2="-0.952"/>
<wire layer="94" width="0.152" x1="-2.54" y1="-3.492" x2="-2.54" y2="-0.952"/>
<wire layer="94" width="0.254" x1="-2.54" y1="-0.952" x2="1.905" y2="0.317"/>
<pin name="1" visible="both" length="short" direction="pas" x="-5.08" y="-0.952"/>
<pin name="2" visible="both" length="short" direction="pas" x="-5.08" y="-3.492"/>
<pin name="3" visible="both" length="short" direction="pas" rot="R180" x="5.08" y="-0.952"/>
<pin name="4" visible="both" length="short" direction="pas" rot="R180" x="5.08" y="-3.492"/>
</symbol>
<symbol name="TXC_7A_CRYSTAL">
<wire layer="94" width="0.25" x1="1.27" y1="1.016" x2="1.27" y2="-1.016"/>
<wire layer="94" width="0.25" x1="-0.762" y1="1.778" x2="0.762" y2="1.778"/>
<wire layer="94" width="0.25" x1="-1.27" y1="1.016" x2="-1.27" y2="-1.016"/>
<wire layer="94" width="0.25" x1="0.762" y1="1.778" x2="0.762" y2="-1.778"/>
<wire layer="94" width="0.25" x1="0.762" y1="-1.778" x2="-0.762" y2="-1.778"/>
<wire layer="94" width="0.25" x1="-0.762" y1="-1.778" x2="-0.762" y2="1.778"/>
<pin name="OSC1" visible="pad" length="short" direction="pas" x="-3.81" y="0"/>
<pin name="OSC2" visible="pad" length="short" direction="pas" rot="R180" x="3.81" y="0"/>
</symbol>
<symbol name="VEE">
<circle layer="94" x="0" y="0" radius="1.27" width="0.254"/>
<pin name="VEE" visible="pad" length="short" direction="sup" rot="R270" x="0" y="3.81"/>
</symbol>
<symbol name="VEE_39_0">
<circle layer="94" x="0" y="0" radius="1.27" width="0.254"/>
<pin name="VEE" visible="pad" length="short" direction="sup" rot="R90" x="0" y="-3.81"/>
</symbol>
<symbol name="LM4041B12DBZ">
<wire layer="94" width="0.254" x1="1.27" y1="0.952" x2="1.27" y2="0.572"/>
<wire layer="94" width="0.254" x1="1.27" y1="0.572" x2="0" y2="0.572"/>
<wire layer="94" width="0.254" x1="0" y1="0.572" x2="-1.27" y2="0.572"/>
<wire layer="94" width="0.254" x1="-1.27" y1="0.572" x2="-1.27" y2="0.191"/>
<pin name="A" visible="pad" length="short" direction="pas" rot="R90" x="0" y="-3.492"/>
<pin name="C" visible="pad" length="short" direction="pas" rot="R270" x="0" y="1.588"/>
</symbol>
<symbol name="M05X2PTH">
<wire layer="94" width="0.406" x1="3.81" y1="-7.62" x2="-3.81" y2="-7.62"/>
<wire layer="94" width="0.61" x1="1.27" y1="0" x2="2.54" y2="0"/>
<wire layer="94" width="0.61" x1="1.27" y1="-2.54" x2="2.54" y2="-2.54"/>
<wire layer="94" width="0.61" x1="1.27" y1="-5.08" x2="2.54" y2="-5.08"/>
<wire layer="94" width="0.406" x1="-3.81" y1="7.62" x2="-3.81" y2="-7.62"/>
<wire layer="94" width="0.406" x1="3.81" y1="-7.62" x2="3.81" y2="7.62"/>
<wire layer="94" width="0.406" x1="-3.81" y1="7.62" x2="3.81" y2="7.62"/>
<wire layer="94" width="0.61" x1="1.27" y1="5.08" x2="2.54" y2="5.08"/>
<wire layer="94" width="0.61" x1="1.27" y1="2.54" x2="2.54" y2="2.54"/>
<wire layer="94" width="0.61" x1="-1.27" y1="0" x2="-2.54" y2="0"/>
<wire layer="94" width="0.61" x1="-1.27" y1="-2.54" x2="-2.54" y2="-2.54"/>
<wire layer="94" width="0.61" x1="-1.27" y1="-5.08" x2="-2.54" y2="-5.08"/>
<wire layer="94" width="0.61" x1="-1.27" y1="5.08" x2="-2.54" y2="5.08"/>
<wire layer="94" width="0.61" x1="-1.27" y1="2.54" x2="-2.54" y2="2.54"/>
<pin name="1" visible="both" length="middle" direction="pas" x="-7.62" y="5.08"/>
<pin name="2" visible="both" length="middle" direction="pas" rot="R180" x="7.62" y="5.08"/>
<pin name="3" visible="both" length="middle" direction="pas" x="-7.62" y="2.54"/>
<pin name="4" visible="both" length="middle" direction="pas" rot="R180" x="7.62" y="2.54"/>
<pin name="5" visible="both" length="middle" direction="pas" x="-7.62" y="0"/>
<pin name="6" visible="both" length="middle" direction="pas" rot="R180" x="7.62" y="0"/>
<pin name="7" visible="both" length="middle" direction="pas" x="-7.62" y="-2.54"/>
<pin name="8" visible="both" length="middle" direction="pas" rot="R180" x="7.62" y="-2.54"/>
<pin name="9" visible="both" length="middle" direction="pas" x="-7.62" y="-5.08"/>
<pin name="10" visible="both" length="middle" direction="pas" rot="R180" x="7.62" y="-5.08"/>
</symbol>
<symbol name="+3V3">
<wire layer="94" width="0.254" x1="1.27" y1="-0.952" x2="0" y2="0.952"/>
<wire layer="94" width="0.254" x1="0" y1="0.952" x2="-1.27" y2="-0.952"/>
<pin name="+3V3" visible="pad" length="short" direction="sup" rot="R90" x="0" y="-1.588"/>
</symbol>
<symbol name="6N137SMT">
<circle layer="94" x="4.445" y="0" radius="0.635" width="0.152"/>
<wire layer="94" width="0.254" x1="-4.445" y1="1.27" x2="-5.715" y2="-1.27"/>
<wire layer="94" width="0.254" x1="-5.715" y1="-1.27" x2="-6.985" y2="1.27"/>
<wire layer="94" width="0.254" x1="-4.445" y1="-1.27" x2="-5.715" y2="-1.27"/>
<wire layer="94" width="0.254" x1="-5.715" y1="-1.27" x2="-6.985" y2="-1.27"/>
<wire layer="94" width="0.152" x1="-3.81" y1="0.635" x2="-2.54" y2="0.635"/>
<wire layer="94" width="0.152" x1="-2.54" y1="0.635" x2="-2.921" y2="0.889"/>
<wire layer="94" width="0.152" x1="-2.54" y1="0.635" x2="-2.921" y2="0.381"/>
<wire layer="94" width="0.152" x1="-3.81" y1="-0.635" x2="-2.54" y2="-0.635"/>
<wire layer="94" width="0.152" x1="-2.54" y1="-0.635" x2="-2.921" y2="-0.381"/>
<wire layer="94" width="0.152" x1="-2.54" y1="-0.635" x2="-2.921" y2="-0.889"/>
<wire layer="94" width="0.254" x1="-4.445" y1="1.27" x2="-5.715" y2="1.27"/>
<wire layer="94" width="0.254" x1="-5.715" y1="1.27" x2="-5.715" y2="-1.27"/>
<wire layer="94" width="0.254" x1="-5.715" y1="1.27" x2="-6.985" y2="1.27"/>
<wire layer="94" width="0.152" x1="-5.715" y1="1.27" x2="-5.715" y2="3.81"/>
<wire layer="94" width="0.152" x1="7.112" y1="-3.81" x2="8.89" y2="-3.81"/>
<wire layer="94" width="0.152" x1="-8.89" y1="3.81" x2="-5.715" y2="3.81"/>
<wire layer="94" width="0.152" x1="6.477" y1="-1.27" x2="8.89" y2="-1.27"/>
<wire layer="94" width="0.152" x1="-8.89" y1="-3.81" x2="-5.715" y2="-3.81"/>
<wire layer="94" width="0.152" x1="-5.715" y1="-3.81" x2="-5.715" y2="-1.27"/>
<wire layer="94" width="0.406" x1="-8.255" y1="6.35" x2="-8.255" y2="-6.35"/>
<wire layer="94" width="0.406" x1="8.255" y1="6.35" x2="8.255" y2="-6.35"/>
<wire layer="94" width="0.406" x1="8.255" y1="6.35" x2="-8.255" y2="6.35"/>
<wire layer="94" width="0.406" x1="8.255" y1="-6.35" x2="-8.255" y2="-6.35"/>
<wire layer="94" width="0.152" x1="7.112" y1="3.81" x2="8.89" y2="3.81"/>
<wire layer="94" width="0.406" x1="0" y1="-3.81" x2="0" y2="3.81" curve="179.999579"/>
<wire layer="94" width="0.406" x1="0" y1="3.81" x2="0" y2="2.54"/>
<wire layer="94" width="0.152" x1="5.08" y1="0" x2="5.715" y2="0"/>
<wire layer="94" width="0.152" x1="5.715" y1="0" x2="5.715" y2="-1.27"/>
<wire layer="94" width="0.152" x1="5.715" y1="-1.27" x2="6.35" y2="-1.27"/>
<wire layer="94" width="0.152" x1="0" y1="2.54" x2="-1.27" y2="2.54"/>
<wire layer="94" width="0.406" x1="0" y1="2.54" x2="0" y2="-3.81"/>
<wire layer="94" width="0.152" x1="-1.27" y1="2.54" x2="-1.27" y2="4.445"/>
<wire layer="94" width="0.152" x1="-1.27" y1="4.445" x2="5.08" y2="4.445"/>
<wire layer="94" width="0.152" x1="5.08" y1="4.445" x2="5.08" y2="1.27"/>
<wire layer="94" width="0.152" x1="5.08" y1="1.27" x2="8.89" y2="1.27"/>
<pin name="A" visible="both" length="short" direction="pas" x="-11.43" y="3.81"/>
<pin name="C" visible="both" length="short" direction="pas" x="-11.43" y="-3.81"/>
<pin name="GND" visible="both" length="short" direction="pas" rot="R180" x="11.43" y="-3.81"/>
<pin name="VCC" visible="both" length="short" direction="pas" rot="R180" x="11.43" y="3.81"/>
<pin name="VE" visible="both" length="short" direction="pas" rot="R180" x="11.43" y="1.27"/>
<pin name="VO" visible="both" length="short" direction="pas" rot="R180" x="11.43" y="-1.27"/>
</symbol>
<symbol name="LED3MM">
<wire layer="94" width="0.254" x1="-1.651" y1="2.35" x2="0.889" y2="1.08"/>
<wire layer="94" width="0.254" x1="0.889" y1="1.08" x2="-1.651" y2="-0.191"/>
<wire layer="94" width="0.254" x1="0.889" y1="2.35" x2="0.889" y2="1.08"/>
<wire layer="94" width="0.254" x1="0.889" y1="1.08" x2="0.889" y2="-0.191"/>
<wire layer="94" width="0.254" x1="-1.651" y1="2.35" x2="-1.651" y2="1.08"/>
<wire layer="94" width="0.254" x1="-1.651" y1="1.08" x2="-1.651" y2="-0.191"/>
<wire layer="94" width="0.152" x1="-1.651" y1="1.08" x2="0.889" y2="1.08"/>
<wire layer="94" width="0.152" x1="-0.889" y1="-0.952" x2="0.508" y2="-2.35"/>
<wire layer="94" width="0.152" x1="0.254" y1="-0.826" x2="1.651" y2="-2.222"/>
<pin name="A" visible="pad" length="short" direction="pas" x="-4.191" y="1.08"/>
<pin name="C" visible="pad" length="short" direction="pas" rot="R180" x="3.429" y="1.08"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="PJ301_THONKICONN6" prefix="J">
<gates>
<gate name="PART_1" symbol="PJ301_THONKICONN6" x="0" y="0"/>
</gates>
<devices>
<device name="" package="THONKICONN">
<connects>
<connect gate="PART_1" pin="1" pad="3"/>
<connect gate="PART_1" pin="2" pad="1"/>
<connect gate="PART_1" pin="3" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="VALUE" value="PJ301_THONKICONN6"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PJ301_THONKICONN6_1" prefix="J">
<gates>
<gate name="PART_1" symbol="PJ301_THONKICONN6_1_0" x="0" y="0"/>
</gates>
<devices>
<device name="" package="THONKICONN">
<connects>
<connect gate="PART_1" pin="1" pad="3"/>
<connect gate="PART_1" pin="2" pad="1"/>
<connect gate="PART_1" pin="3" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="VALUE" value="PJ301_THONKICONN6"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="MCP4822SO08" prefix="IC">
<gates>
<gate name="PART_1" symbol="MCP4822SO08" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SO08">
<connects>
<connect gate="PART_1" pin="#CS" pad="2"/>
<connect gate="PART_1" pin="AVSS" pad="7"/>
<connect gate="PART_1" pin="LDAC" pad="5"/>
<connect gate="PART_1" pin="OUTA" pad="8"/>
<connect gate="PART_1" pin="OUTB" pad="6"/>
<connect gate="PART_1" pin="SCK" pad="3"/>
<connect gate="PART_1" pin="SDI" pad="4"/>
<connect gate="PART_1" pin="VDD" pad="1"/>
</connects>
<technologies>
<technology name="">
<attribute name="VALUE" value="MCP4822"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="WE-CBF_0603" prefix="L">
<gates>
<gate name="PART_1" symbol="WE-CBF_0603" x="0" y="0"/>
</gates>
<devices>
<device name="" package="0603">
<connects>
<connect gate="PART_1" pin="1" pad="1"/>
<connect gate="PART_1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PVB6" prefix="SW">
<gates>
<gate name="PART_1" symbol="PVB6" x="0" y="5.08"/>
</gates>
<devices>
<device name="" package="PVB6I">
<connects>
<connect gate="PART_1" pin="C2@1" pad="2'"/>
<connect gate="PART_1" pin="C3@1" pad="1'"/>
<connect gate="PART_1" pin="C1@1" pad="C'"/>
<connect gate="PART_1" pin="C2@2" pad="6"/>
<connect gate="PART_1" pin="C3@2" pad="4"/>
<connect gate="PART_1" pin="C1@2" pad="5C"/>
</connects>
<technologies>
<technology name="">
<attribute name="VALUE" value="FX_HI"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PVB6_5" prefix="SW">
<gates>
<gate name="PART_1" symbol="PVB6_5_0" x="0" y="5.08"/>
</gates>
<devices>
<device name="" package="PVB6I">
<connects>
<connect gate="PART_1" pin="C2@1" pad="2'"/>
<connect gate="PART_1" pin="C3@1" pad="1'"/>
<connect gate="PART_1" pin="C1@1" pad="C'"/>
<connect gate="PART_1" pin="C2@2" pad="6"/>
<connect gate="PART_1" pin="C3@2" pad="4"/>
<connect gate="PART_1" pin="C1@2" pad="5C"/>
</connects>
<technologies>
<technology name="">
<attribute name="VALUE" value="FX_HI"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="C-USC0603" prefix="C">
<gates>
<gate name="PART_1" symbol="C-USC0603" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CAP_0603">
<connects>
<connect gate="PART_1" pin="1" pad="1"/>
<connect gate="PART_1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="VALUE" value="470n"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="C-USC0603_7" prefix="C">
<gates>
<gate name="PART_1" symbol="C-USC0603_7_0" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CAP_0603">
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
<deviceset name="LM321MF" prefix="IC">
<gates>
<gate name="PART_1" symbol="LM321MF" x="0" y="0"/>
<gate name="VCC_AND_GND" symbol="LM321MF_2" x="0" y="0" addlevel="must"/>
</gates>
<devices>
<device name="" package="SOT23-5">
<connects>
<connect gate="PART_1" pin="IN-" pad="3"/>
<connect gate="PART_1" pin="IN+" pad="1"/>
<connect gate="PART_1" pin="OUT" pad="4"/>
<connect gate="VCC_AND_GND" pin="V+" pad="5"/>
<connect gate="VCC_AND_GND" pin="V-" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="DATASHEET" value="http://www.st.com/internet/com/TECHNICAL_RESOURCES/TECHNICAL_LITERATURE/DATASHEET/CD00000489.pdf"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="AVR_XMEGA_A4_44A" prefix="IC">
<gates>
<gate name="PART_1" symbol="AVR_XMEGA_A4_44A" x="0" y="0"/>
</gates>
<devices>
<device name="" package="TQFP44">
<connects>
<connect gate="PART_1" pin="AGND" pad="38"/>
<connect gate="PART_1" pin="AVCC" pad="39"/>
<connect gate="PART_1" pin="GND1" pad="8"/>
<connect gate="PART_1" pin="GND2" pad="18"/>
<connect gate="PART_1" pin="GND3" pad="30"/>
<connect gate="PART_1" pin="PA0" pad="40"/>
<connect gate="PART_1" pin="PA1" pad="41"/>
<connect gate="PART_1" pin="PA2" pad="42"/>
<connect gate="PART_1" pin="PA3" pad="43"/>
<connect gate="PART_1" pin="PA4" pad="44"/>
<connect gate="PART_1" pin="PA5" pad="1"/>
<connect gate="PART_1" pin="PA6" pad="2"/>
<connect gate="PART_1" pin="PA7" pad="3"/>
<connect gate="PART_1" pin="PB0" pad="4"/>
<connect gate="PART_1" pin="PB1" pad="5"/>
<connect gate="PART_1" pin="PB2" pad="6"/>
<connect gate="PART_1" pin="PB3" pad="7"/>
<connect gate="PART_1" pin="PC0" pad="10"/>
<connect gate="PART_1" pin="PC1" pad="11"/>
<connect gate="PART_1" pin="PC2" pad="12"/>
<connect gate="PART_1" pin="PC3" pad="13"/>
<connect gate="PART_1" pin="PC4" pad="14"/>
<connect gate="PART_1" pin="PC5" pad="15"/>
<connect gate="PART_1" pin="PC6" pad="16"/>
<connect gate="PART_1" pin="PC7" pad="17"/>
<connect gate="PART_1" pin="PD0" pad="20"/>
<connect gate="PART_1" pin="PD1" pad="21"/>
<connect gate="PART_1" pin="PD2" pad="22"/>
<connect gate="PART_1" pin="PD3" pad="23"/>
<connect gate="PART_1" pin="PD4" pad="24"/>
<connect gate="PART_1" pin="PD5" pad="25"/>
<connect gate="PART_1" pin="PD6" pad="26"/>
<connect gate="PART_1" pin="PD7" pad="27"/>
<connect gate="PART_1" pin="PDI_DATA" pad="34"/>
<connect gate="PART_1" pin="PE0" pad="28"/>
<connect gate="PART_1" pin="PE1" pad="29"/>
<connect gate="PART_1" pin="PE2" pad="32"/>
<connect gate="PART_1" pin="PE3" pad="33"/>
<connect gate="PART_1" pin="PR0" pad="36"/>
<connect gate="PART_1" pin="PR1" pad="37"/>
<connect gate="PART_1" pin="RESET" pad="35"/>
<connect gate="PART_1" pin="VCC1" pad="9"/>
<connect gate="PART_1" pin="VCC2" pad="19"/>
<connect gate="PART_1" pin="VCC3" pad="31"/>
</connects>
<technologies>
<technology name="">
<attribute name="VALUE" value="ATXMEGA32A4U-AU"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="GND" prefix="GND">
<gates>
<gate name="PART_1" symbol="GND" x="0" y="0"/>
</gates>
<devices>
<device name="">
<connects/>
<technologies>
<technology name="">
<attribute name="VALUE" value="GND"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="GND_11" prefix="GND">
<gates>
<gate name="PART_1" symbol="GND_11_0" x="0" y="0"/>
</gates>
<devices>
<device name="">
<connects/>
<technologies>
<technology name="">
<attribute name="VALUE" value="GND"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="74AHC1G125GV" prefix="IC">
<gates>
<gate name="PART_1" symbol="74AHC1G125GV" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOT23-5">
<connects>
<connect gate="PART_1" pin="!OE!" pad="1"/>
<connect gate="PART_1" pin="A" pad="2"/>
<connect gate="PART_1" pin="GND" pad="3"/>
<connect gate="PART_1" pin="Y" pad="4"/>
<connect gate="PART_1" pin="Vcc" pad="5"/>
</connects>
<technologies>
<technology name="">
<attribute name="MANUFACTURER" value="NXP-Philips"/>
<attribute name="DATASHEET" value="http://datasheets.diptrace.com/philips-nxp/74AHC_AHCT1G125.pdf"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="EEE-FT1V470AR" prefix="C">
<gates>
<gate name="PART_1" symbol="EEE-FT1V470AR" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CAPAE-5.3X5.3H7">
<connects>
<connect gate="PART_1" pin="+" pad="1"/>
<connect gate="PART_1" pin="-" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="VALUE" value="47u"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="AVR_SPI_PRG_6PTH" prefix="J">
<gates>
<gate name="PART_1" symbol="AVR_SPI_PRG_6PTH" x="0" y="0"/>
</gates>
<devices>
<device name="" package="2X3">
<connects>
<connect gate="PART_1" pin="1" pad="1"/>
<connect gate="PART_1" pin="2" pad="2"/>
<connect gate="PART_1" pin="3" pad="3"/>
<connect gate="PART_1" pin="4" pad="4"/>
<connect gate="PART_1" pin="5" pad="5"/>
<connect gate="PART_1" pin="6" pad="6"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="DIODE-SOD123" prefix="D">
<gates>
<gate name="PART_1" symbol="DIODE-SOD123" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOD123">
<connects>
<connect gate="PART_1" pin="A" pad="A"/>
<connect gate="PART_1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name="">
<attribute name="VALUE" value="1N5819HW"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="DIODE-SOD123_16" prefix="D">
<gates>
<gate name="PART_1" symbol="DIODE-SOD123_16_0" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOD-123F">
<connects>
<connect gate="PART_1" pin="A" pad="2"/>
<connect gate="PART_1" pin="C" pad="1"/>
</connects>
<technologies>
<technology name="">
<attribute name="VALUE" value="1N4148"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="M74HC4024M1R" prefix="IC">
<gates>
<gate name="PART_1" symbol="M74HC4024M1R" x="0" y="0"/>
<gate name="VCC_AND_GND" symbol="M74HC4024M1R_2" x="0" y="0" addlevel="must"/>
</gates>
<devices>
<device name="" package="SOIC-14/150MIL">
<connects>
<connect gate="PART_1" pin="CLK" pad="1"/>
<connect gate="PART_1" pin="QB" pad="11"/>
<connect gate="PART_1" pin="QA" pad="12"/>
<connect gate="PART_1" pin="RST" pad="2"/>
<connect gate="PART_1" pin="QG" pad="3"/>
<connect gate="PART_1" pin="QF" pad="4"/>
<connect gate="PART_1" pin="QE" pad="5"/>
<connect gate="PART_1" pin="QD" pad="6"/>
<connect gate="PART_1" pin="QC" pad="9"/>
<connect gate="VCC_AND_GND" pin="VCC" pad="14"/>
<connect gate="VCC_AND_GND" pin="GND" pad="7"/>
</connects>
<technologies>
<technology name="">
<attribute name="MANUFACTURER" value="ST Microelectronics"/>
<attribute name="DATASHEET" value="http://datasheets.diptrace.com/st_micro/CD00000314.pdf"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="MB1S" prefix="D">
<gates>
<gate name="PART_1" symbol="MB1S" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOP-4/6.5X2.54">
<connects>
<connect gate="PART_1" pin="AC1" pad="4"/>
<connect gate="PART_1" pin="+" pad="1"/>
<connect gate="PART_1" pin="AC2" pad="3"/>
<connect gate="PART_1" pin="-" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="VALUE" value="MB1S"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="74LS86D" prefix="IC">
<gates>
<gate name="PART_A" symbol="74LS86D" x="0" y="0"/>
<gate name="PART_B" symbol="74LS86D" x="0" y="0"/>
<gate name="PART_C" symbol="74LS86D" x="0" y="0"/>
<gate name="PART_D" symbol="74LS86D" x="0" y="0"/>
<gate name="PART_P" symbol="74LS86D_2" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOIC-14/150MIL">
<connects>
<connect gate="PART_A" pin="I0" pad="1"/>
<connect gate="PART_A" pin="I1" pad="2"/>
<connect gate="PART_A" pin="O" pad="3"/>
<connect gate="PART_B" pin="I0" pad="4"/>
<connect gate="PART_B" pin="I1" pad="5"/>
<connect gate="PART_B" pin="O" pad="6"/>
<connect gate="PART_C" pin="I0" pad="9"/>
<connect gate="PART_C" pin="I1" pad="10"/>
<connect gate="PART_C" pin="O" pad="8"/>
<connect gate="PART_D" pin="I0" pad="12"/>
<connect gate="PART_D" pin="I1" pad="13"/>
<connect gate="PART_D" pin="O" pad="11"/>
<connect gate="PART_P" pin="GND" pad="7"/>
<connect gate="PART_P" pin="VCC" pad="14"/>
</connects>
<technologies>
<technology name="">
<attribute name="VALUE" value="74LS86D"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="MMBT3904LT1-NPN-SOT23-BEC" prefix="Q">
<gates>
<gate name="PART_1" symbol="MMBT3904LT1-NPN-SOT23-BEC" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOT23">
<connects>
<connect gate="PART_1" pin="B" pad="1"/>
<connect gate="PART_1" pin="C" pad="3"/>
<connect gate="PART_1" pin="E" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="VALUE" value="MMBT3904"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="MCP3208" prefix="IC">
<gates>
<gate name="PART_1" symbol="MCP3208" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SO16">
<connects>
<connect gate="PART_1" pin="CS" pad="10"/>
<connect gate="PART_1" pin="AGND" pad="14"/>
<connect gate="PART_1" pin="CH0" pad="1"/>
<connect gate="PART_1" pin="CH1" pad="2"/>
<connect gate="PART_1" pin="CH2" pad="3"/>
<connect gate="PART_1" pin="CH3" pad="4"/>
<connect gate="PART_1" pin="CH4" pad="5"/>
<connect gate="PART_1" pin="CH5" pad="6"/>
<connect gate="PART_1" pin="CH6" pad="7"/>
<connect gate="PART_1" pin="CH7" pad="8"/>
<connect gate="PART_1" pin="CLK" pad="13"/>
<connect gate="PART_1" pin="DGND" pad="9"/>
<connect gate="PART_1" pin="DIN" pad="11"/>
<connect gate="PART_1" pin="DOUT" pad="12"/>
<connect gate="PART_1" pin="VDD" pad="16"/>
<connect gate="PART_1" pin="VREF" pad="15"/>
</connects>
<technologies>
<technology name="">
<attribute name="VALUE" value="MCP3208"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="TL072D" prefix="IC">
<gates>
<gate name="PART_A" symbol="TL072D" x="0" y="0"/>
<gate name="PART_B" symbol="TL072D" x="0" y="0"/>
<gate name="PART_P" symbol="TL072D_2" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SO08_23">
<connects>
<connect gate="PART_A" pin="+IN" pad="3"/>
<connect gate="PART_A" pin="-IN" pad="2"/>
<connect gate="PART_A" pin="OUT" pad="1"/>
<connect gate="PART_B" pin="+IN" pad="5"/>
<connect gate="PART_B" pin="-IN" pad="6"/>
<connect gate="PART_B" pin="OUT" pad="7"/>
<connect gate="PART_P" pin="V+" pad="8"/>
<connect gate="PART_P" pin="V-" pad="4"/>
</connects>
<technologies>
<technology name="">
<attribute name="VALUE" value="TL072D"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="POT_USVERTICAL_PS" prefix="R">
<gates>
<gate name="PART_1" symbol="POT_USVERTICAL_PS" x="0" y="0"/>
</gates>
<devices>
<device name="" package="ALPS_POT_VERTICAL_PS">
<connects>
<connect gate="PART_1" pin="A" pad="P$3"/>
<connect gate="PART_1" pin="E" pad="P$1"/>
<connect gate="PART_1" pin="S" pad="P$2"/>
</connects>
<technologies>
<technology name="">
<attribute name="VALUE" value="10kB"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="REG1117" prefix="IC">
<gates>
<gate name="PART_1" symbol="REG1117" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOT223">
<connects>
<connect gate="PART_1" pin="GND" pad="1"/>
<connect gate="PART_1" pin="VIN" pad="3"/>
<connect gate="PART_1" pin="VOUT" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="VALUE" value="LM1117-3.3"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CPOL-USB" prefix="C">
<gates>
<gate name="PART_1" symbol="CPOL-USB" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CAP_1206">
<connects>
<connect gate="PART_1" pin="+" pad="1"/>
<connect gate="PART_1" pin="-" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="VALUE" value="10u"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CPOL-USB_26" prefix="C">
<gates>
<gate name="PART_1" symbol="CPOL-USB_26_0" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CAP_0805">
<connects>
<connect gate="PART_1" pin="+" pad="1"/>
<connect gate="PART_1" pin="-" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="VALUE" value="1u"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="LM4041C12DBZ" prefix="IC">
<gates>
<gate name="PART_1" symbol="LM4041C12DBZ" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOT23">
<connects>
<connect gate="PART_1" pin="A" pad="2"/>
<connect gate="PART_1" pin="C" pad="1"/>
</connects>
<technologies>
<technology name="">
<attribute name="VALUE" value="LM4040 10V"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="74AHC1G86DBV" prefix="IC">
<gates>
<gate name="PART_1" symbol="74AHC1G86DBV" x="0" y="0"/>
<gate name="PART_P" symbol="74AHC1G86DBV_2" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOT23-5">
<connects>
<connect gate="PART_1" pin="I0" pad="1"/>
<connect gate="PART_1" pin="I1" pad="2"/>
<connect gate="PART_1" pin="O" pad="4"/>
<connect gate="PART_P" pin="GND" pad="3"/>
<connect gate="PART_P" pin="VCC" pad="5"/>
</connects>
<technologies>
<technology name="">
<attribute name="VALUE" value="74AHC1G86DBV"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="VCC" prefix="P+">
<gates>
<gate name="PART_1" symbol="VCC" x="0" y="0"/>
</gates>
<devices>
<device name="">
<connects/>
<technologies>
<technology name="">
<attribute name="VALUE" value="VCC"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="R-US_R0603" prefix="R">
<gates>
<gate name="PART_1" symbol="R-US_R0603" x="0" y="0"/>
</gates>
<devices>
<device name="" package="RES_0603">
<connects>
<connect gate="PART_1" pin="1" pad="1"/>
<connect gate="PART_1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="VALUE" value="2k"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="R-US_R0603_31" prefix="R">
<gates>
<gate name="PART_1" symbol="R-US_R0603_31_0" x="0" y="0"/>
</gates>
<devices>
<device name="" package="RES_0603">
<connects>
<connect gate="PART_1" pin="1" pad="1"/>
<connect gate="PART_1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="VALUE" value="220"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="R-US_R0603_32" prefix="R">
<gates>
<gate name="PART_1" symbol="R-US_R0603_32_0" x="0" y="0"/>
</gates>
<devices>
<device name="" package="RES_0603">
<connects>
<connect gate="PART_1" pin="1" pad="1"/>
<connect gate="PART_1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="VALUE" value="1k"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="R-US_R0603_33" prefix="R">
<gates>
<gate name="PART_1" symbol="R-US_R0603_33_0" x="0" y="0"/>
</gates>
<devices>
<device name="" package="RES_0603">
<connects>
<connect gate="PART_1" pin="1" pad="1"/>
<connect gate="PART_1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="VALUE" value="100k"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="THONKICONN" prefix="J">
<gates>
<gate name="PART_1" symbol="THONKICONN" x="-5.08" y="-3.175"/>
</gates>
<devices>
<device name="" package="THONKICONN_JACK">
<connects>
<connect gate="PART_1" pin="TN" pad="1"/>
<connect gate="PART_1" pin="Tip" pad="2"/>
<connect gate="PART_1" pin="GND" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="THONKICONN_35" prefix="J">
<gates>
<gate name="PART_1" symbol="THONKICONN_35_0" x="-5.08" y="3.175"/>
</gates>
<devices>
<device name="" package="THONKICONN_JACK">
<connects>
<connect gate="PART_1" pin="TN" pad="1"/>
<connect gate="PART_1" pin="Tip" pad="2"/>
<connect gate="PART_1" pin="GND" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="TAC_SWITCHPTH" prefix="SW">
<gates>
<gate name="PART_1" symbol="TAC_SWITCHPTH" x="0" y="0"/>
</gates>
<devices>
<device name="" package="TACTILE-PTH">
<connects>
<connect gate="PART_1" pin="1" pad="1"/>
<connect gate="PART_1" pin="2" pad="2"/>
<connect gate="PART_1" pin="3" pad="3"/>
<connect gate="PART_1" pin="4" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="TXC_7A_CRYSTAL" prefix="Q">
<gates>
<gate name="PART_1" symbol="TXC_7A_CRYSTAL" x="0" y="0"/>
</gates>
<devices>
<device name="" package="TSC_7A_CRYSTAL">
<connects>
<connect gate="PART_1" pin="OSC1" pad="1"/>
<connect gate="PART_1" pin="OSC2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="VALUE" value="8MHz"/>
<attribute name="DATASHEET" value="http://datasheets.diptrace.com/crystals/12SMX.pdf"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="VEE" prefix="SUPPLY">
<gates>
<gate name="PART_1" symbol="VEE" x="0" y="0"/>
</gates>
<devices>
<device name="">
<connects/>
<technologies>
<technology name="">
<attribute name="VALUE" value="VEE"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="VEE_39" prefix="SUPPLY">
<gates>
<gate name="PART_1" symbol="VEE_39_0" x="0" y="0"/>
</gates>
<devices>
<device name="">
<connects/>
<technologies>
<technology name="">
<attribute name="VALUE" value="VEE"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="LM4041B12DBZ" prefix="IC">
<gates>
<gate name="PART_1" symbol="LM4041B12DBZ" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOT23">
<connects>
<connect gate="PART_1" pin="A" pad="2"/>
<connect gate="PART_1" pin="C" pad="1"/>
</connects>
<technologies>
<technology name="">
<attribute name="VALUE" value="LM4040B25"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="M05X2PTH" prefix="J">
<gates>
<gate name="PART_1" symbol="M05X2PTH" x="0" y="0"/>
</gates>
<devices>
<device name="" package="AVR_ICSP">
<connects>
<connect gate="PART_1" pin="1" pad="1"/>
<connect gate="PART_1" pin="2" pad="2"/>
<connect gate="PART_1" pin="3" pad="3"/>
<connect gate="PART_1" pin="4" pad="4"/>
<connect gate="PART_1" pin="5" pad="5"/>
<connect gate="PART_1" pin="6" pad="6"/>
<connect gate="PART_1" pin="7" pad="7"/>
<connect gate="PART_1" pin="8" pad="8"/>
<connect gate="PART_1" pin="9" pad="9"/>
<connect gate="PART_1" pin="10" pad="10"/>
</connects>
<technologies>
<technology name="">
<attribute name="VALUE" value="M05X2PTH"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="+3V3" prefix="+3V">
<gates>
<gate name="PART_1" symbol="+3V3" x="0" y="0"/>
</gates>
<devices>
<device name="">
<connects/>
<technologies>
<technology name="">
<attribute name="VALUE" value="+3V3"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="6N137SMT" prefix="OK">
<gates>
<gate name="PART_1" symbol="6N137SMT" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOIC-8/150MIL">
<connects>
<connect gate="PART_1" pin="A" pad="2"/>
<connect gate="PART_1" pin="C" pad="3"/>
<connect gate="PART_1" pin="GND" pad="5"/>
<connect gate="PART_1" pin="VCC" pad="8"/>
<connect gate="PART_1" pin="VE" pad="7"/>
<connect gate="PART_1" pin="VO" pad="6"/>
</connects>
<technologies>
<technology name="">
<attribute name="VALUE" value="6N137"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="LED3MM" prefix="LED">
<gates>
<gate name="PART_1" symbol="LED3MM" x="0" y="0"/>
</gates>
<devices>
<device name="" package="LED3MM">
<connects>
<connect gate="PART_1" pin="A" pad="A"/>
<connect gate="PART_1" pin="C" pad="K"/>
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
<class number="0" name="default" width="0" drill="0">
<clearance class="0" value="0"/>
</class>
</classes>
<parts>
<part name="+3V1" library="common" deviceset="+3V3" device="" value="+3V3"/>
<part name="+3V2" library="common" deviceset="+3V3" device="" value="+3V3"/>
<part name="+3V3" library="common" deviceset="+3V3" device="" value="+3V3"/>
<part name="+3V4" library="common" deviceset="+3V3" device="" value="+3V3"/>
<part name="+3V5" library="common" deviceset="+3V3" device="" value="+3V3"/>
<part name="+3V7" library="common" deviceset="+3V3" device="" value="+3V3"/>
<part name="+3V11" library="common" deviceset="+3V3" device="" value="+3V3"/>
<part name="+3V12" library="common" deviceset="+3V3" device="" value="+3V3"/>
<part name="+3V14" library="common" deviceset="+3V3" device="" value="+3V3"/>
<part name="+3V15" library="common" deviceset="+3V3" device="" value="+3V3"/>
<part name="+3V18" library="common" deviceset="+3V3" device="" value="+3V3"/>
<part name="+3V22" library="common" deviceset="+3V3" device="" value="+3V3"/>
<part name="C42" library="common" deviceset="C-USC0603_7" device="" value="18p"/>
<part name="C43" library="common" deviceset="C-USC0603" device="" value="100n"/>
<part name="C44" library="common" deviceset="C-USC0603_7" device="" value="18p"/>
<part name="GND3" library="common" deviceset="GND" device="" value="GND"/>
<part name="GND4" library="common" deviceset="GND" device="" value="GND"/>
<part name="GND5" library="common" deviceset="GND" device="" value="GND"/>
<part name="GND6" library="common" deviceset="GND" device="" value="GND"/>
<part name="GND7" library="common" deviceset="GND" device="" value="GND"/>
<part name="GND8" library="common" deviceset="GND" device="" value="GND"/>
<part name="GND9" library="common" deviceset="GND" device="" value="GND"/>
<part name="GND12" library="common" deviceset="GND" device="" value="GND"/>
<part name="GND16" library="common" deviceset="GND" device="" value="GND"/>
<part name="GND18" library="common" deviceset="GND" device="" value="GND"/>
<part name="GND27" library="common" deviceset="GND" device="" value="GND"/>
<part name="GND29" library="common" deviceset="GND" device="" value="GND"/>
<part name="GND30" library="common" deviceset="GND" device="" value="GND"/>
<part name="GND31" library="common" deviceset="GND" device="" value="GND"/>
<part name="GND32" library="common" deviceset="GND" device="" value="GND"/>
<part name="GND33" library="common" deviceset="GND" device="" value="GND"/>
<part name="GND37" library="common" deviceset="GND" device="" value="GND"/>
<part name="GND42" library="common" deviceset="GND" device="" value="GND"/>
<part name="GND43" library="common" deviceset="GND" device="" value="GND"/>
<part name="GND44" library="common" deviceset="GND" device="" value="GND"/>
<part name="GND45" library="common" deviceset="GND" device="" value="GND"/>
<part name="GND48" library="common" deviceset="GND" device="" value="GND"/>
<part name="GND74" library="common" deviceset="GND" device="" value="GND"/>
<part name="IC5" library="common" deviceset="74AHC1G125GV" device=""/>
<part name="IC6" library="common" deviceset="74AHC1G86DBV" device="" value="74AHC1G86DBV"/>
<part name="IC8" library="common" deviceset="74AHC1G86DBV" device="" value="74AHC1G86DBV"/>
<part name="IC13" library="common" deviceset="MCP3208" device="" value="MCP3208"/>
<part name="IC15" library="common" deviceset="MCP4822SO08" device="" value="MCP4822"/>
<part name="IC16" library="common" deviceset="AVR_XMEGA_A4_44A" device="" value="ATXMEGA32A4U-AU"/>
<part name="J1" library="common" deviceset="THONKICONN" device=""/>
<part name="J5" library="common" deviceset="THONKICONN" device=""/>
<part name="J9" library="common" deviceset="THONKICONN" device=""/>
<part name="J13" library="common" deviceset="THONKICONN" device=""/>
<part name="J20" library="common" deviceset="AVR_SPI_PRG_6PTH" device=""/>
<part name="L1" library="common" deviceset="WE-CBF_0603" device=""/>
<part name="LED1" library="common" deviceset="LED3MM" device=""/>
<part name="LED2" library="common" deviceset="LED3MM" device=""/>
<part name="LED3" library="common" deviceset="LED3MM" device=""/>
<part name="LED4" library="common" deviceset="LED3MM" device=""/>
<part name="Q1" library="common" deviceset="MMBT3904LT1-NPN-SOT23-BEC" device="" value="MMBT3904"/>
<part name="Q2" library="common" deviceset="MMBT3904LT1-NPN-SOT23-BEC" device="" value="MMBT3904"/>
<part name="Q3" library="common" deviceset="MMBT3904LT1-NPN-SOT23-BEC" device="" value="MMBT3904"/>
<part name="Q4" library="common" deviceset="MMBT3904LT1-NPN-SOT23-BEC" device="" value="MMBT3904"/>
<part name="Q6" library="common" deviceset="TXC_7A_CRYSTAL" device="" value="8MHz"/>
<part name="R9" library="common" deviceset="R-US_R0603" device="" value="10k"/>
<part name="R10" library="common" deviceset="R-US_R0603" device="" value="10k"/>
<part name="R20" library="common" deviceset="R-US_R0603_31" device="" value="1k"/>
<part name="R21" library="common" deviceset="R-US_R0603_33" device="" value="100k"/>
<part name="R22" library="common" deviceset="R-US_R0603_33" device="" value="100k"/>
<part name="R45" library="common" deviceset="R-US_R0603" device="" value="10k"/>
<part name="R46" library="common" deviceset="R-US_R0603" device="" value="10k"/>
<part name="R56" library="common" deviceset="R-US_R0603_33" device="" value="100k"/>
<part name="R57" library="common" deviceset="R-US_R0603_33" device="" value="100k"/>
<part name="R70" library="common" deviceset="R-US_R0603" device="" value="39k"/>
<part name="R71" library="common" deviceset="R-US_R0603_32" device="" value="100"/>
<part name="R72" library="common" deviceset="R-US_R0603_32" device="" value="100"/>
<part name="R73" library="common" deviceset="R-US_R0603_32" device="" value="100"/>
<part name="R74" library="common" deviceset="R-US_R0603_32" device="" value="100"/>
<part name="SW1" library="common" deviceset="PVB6" device="" value="FX_HI"/>
<part name="SW2" library="common" deviceset="PVB6_5" device="" value="FX_HI"/>
<part name="SW3" library="common" deviceset="PVB6_5" device="" value="FX_HI"/>
<part name="SW4" library="common" deviceset="TAC_SWITCHPTH" device=""/>
<part name="SW5" library="common" deviceset="TAC_SWITCHPTH" device=""/>
<part name="SW6" library="common" deviceset="TAC_SWITCHPTH" device=""/>
<part name="SW7" library="common" deviceset="TAC_SWITCHPTH" device=""/>
<part name="C1" library="common" deviceset="C-USC0603" device="" value="470n"/>
<part name="C4" library="common" deviceset="C-USC0603_7" device="" value="100p"/>
<part name="C6" library="common" deviceset="C-USC0603_7" device="" value="100p"/>
<part name="C8" library="common" deviceset="CPOL-USB" device="" value="10u"/>
<part name="C9" library="common" deviceset="CPOL-USB" device="" value="10u"/>
<part name="C10" library="common" deviceset="C-USC0603_7" device="" value="100p"/>
<part name="C12" library="common" deviceset="C-USC0603_7" device="" value="100p"/>
<part name="C16" library="common" deviceset="C-USC0603_7" device="" value="18p"/>
<part name="C17" library="common" deviceset="C-USC0603_7" device="" value="18p"/>
<part name="C23" library="common" deviceset="C-USC0603_7" device="" value="100p"/>
<part name="C25" library="common" deviceset="CPOL-USB" device="" value="10u"/>
<part name="C26" library="common" deviceset="C-USC0603_7" device="" value="100p"/>
<part name="C28" library="common" deviceset="CPOL-USB" device="" value="10u"/>
<part name="C29" library="common" deviceset="C-USC0603_7" device="" value="100p"/>
<part name="C31" library="common" deviceset="C-USC0603_7" device="" value="100p"/>
<part name="GND10" library="common" deviceset="GND" device="" value="GND"/>
<part name="GND11" library="common" deviceset="GND" device="" value="GND"/>
<part name="GND13" library="common" deviceset="GND" device="" value="GND"/>
<part name="GND14" library="common" deviceset="GND" device="" value="GND"/>
<part name="GND15" library="common" deviceset="GND" device="" value="GND"/>
<part name="GND17" library="common" deviceset="GND" device="" value="GND"/>
<part name="GND19" library="common" deviceset="GND" device="" value="GND"/>
<part name="GND20" library="common" deviceset="GND" device="" value="GND"/>
<part name="GND21" library="common" deviceset="GND" device="" value="GND"/>
<part name="GND23" library="common" deviceset="GND" device="" value="GND"/>
<part name="GND24" library="common" deviceset="GND" device="" value="GND"/>
<part name="GND25" library="common" deviceset="GND" device="" value="GND"/>
<part name="GND26" library="common" deviceset="GND" device="" value="GND"/>
<part name="GND28" library="common" deviceset="GND" device="" value="GND"/>
<part name="GND46" library="common" deviceset="GND" device="" value="GND"/>
<part name="GND47" library="common" deviceset="GND" device="" value="GND"/>
<part name="GND49" library="common" deviceset="GND" device="" value="GND"/>
<part name="GND51" library="common" deviceset="GND" device="" value="GND"/>
<part name="GND53" library="common" deviceset="GND" device="" value="GND"/>
<part name="GND54" library="common" deviceset="GND_11" device="" value="GND"/>
<part name="GND55" library="common" deviceset="GND" device="" value="GND"/>
<part name="GND56" library="common" deviceset="GND_11" device="" value="GND"/>
<part name="GND57" library="common" deviceset="GND" device="" value="GND"/>
<part name="GND58" library="common" deviceset="GND_11" device="" value="GND"/>
<part name="GND59" library="common" deviceset="GND" device="" value="GND"/>
<part name="GND60" library="common" deviceset="GND" device="" value="GND"/>
<part name="GND61" library="common" deviceset="GND" device="" value="GND"/>
<part name="GND62" library="common" deviceset="GND" device="" value="GND"/>
<part name="GND63" library="common" deviceset="GND" device="" value="GND"/>
<part name="GND67" library="common" deviceset="GND" device="" value="GND"/>
<part name="GND68" library="common" deviceset="GND" device="" value="GND"/>
<part name="GND69" library="common" deviceset="GND" device="" value="GND"/>
<part name="GND70" library="common" deviceset="GND" device="" value="GND"/>
<part name="GND71" library="common" deviceset="GND" device="" value="GND"/>
<part name="GND72" library="common" deviceset="GND" device="" value="GND"/>
<part name="GND73" library="common" deviceset="GND_11" device="" value="GND"/>
<part name="GND75" library="common" deviceset="GND" device="" value="GND"/>
<part name="IC2" library="common" deviceset="TL072D" device="" value="TL072D"/>
<part name="IC3" library="common" deviceset="TL072D" device="" value="MCP6002"/>
<part name="IC4" library="common" deviceset="TL072D" device="" value="MCP6002"/>
<part name="IC7" library="common" deviceset="TL072D" device="" value="TL072D"/>
<part name="IC9" library="common" deviceset="TL072D" device="" value="TL072D"/>
<part name="IC10" library="common" deviceset="TL072D" device="" value="MCP6002"/>
<part name="IC12" library="common" deviceset="TL072D" device="" value="MCP6002"/>
<part name="J2" library="common" deviceset="PJ301_THONKICONN6" device="" value="PJ301_THONKICONN6"/>
<part name="J3" library="common" deviceset="PJ301_THONKICONN6" device="" value="PJ301_THONKICONN6"/>
<part name="J4" library="common" deviceset="PJ301_THONKICONN6_1" device="" value="PJ301_THONKICONN6"/>
<part name="J6" library="common" deviceset="PJ301_THONKICONN6" device="" value="PJ301_THONKICONN6"/>
<part name="J7" library="common" deviceset="PJ301_THONKICONN6" device="" value="PJ301_THONKICONN6"/>
<part name="J8" library="common" deviceset="PJ301_THONKICONN6_1" device="" value="PJ301_THONKICONN6"/>
<part name="J10" library="common" deviceset="PJ301_THONKICONN6" device="" value="PJ301_THONKICONN6"/>
<part name="J11" library="common" deviceset="PJ301_THONKICONN6" device="" value="PJ301_THONKICONN6"/>
<part name="J12" library="common" deviceset="PJ301_THONKICONN6_1" device="" value="PJ301_THONKICONN6"/>
<part name="J14" library="common" deviceset="PJ301_THONKICONN6" device="" value="PJ301_THONKICONN6"/>
<part name="J15" library="common" deviceset="PJ301_THONKICONN6" device="" value="PJ301_THONKICONN6"/>
<part name="J16" library="common" deviceset="PJ301_THONKICONN6_1" device="" value="PJ301_THONKICONN6"/>
<part name="J17" library="common" deviceset="PJ301_THONKICONN6_1" device="" value="PJ301_THONKICONN6"/>
<part name="P+10" library="common" deviceset="VCC" device="" value="VCC"/>
<part name="R1" library="common" deviceset="R-US_R0603" device="" value="2k"/>
<part name="R2" library="common" deviceset="R-US_R0603" device="" value="10k"/>
<part name="R4" library="common" deviceset="POT_USVERTICAL_PS" device="" value="10kB"/>
<part name="R5" library="common" deviceset="POT_USVERTICAL_PS" device="" value="10kB"/>
<part name="R6" library="common" deviceset="R-US_R0603_32" device="" value="1k"/>
<part name="R7" library="common" deviceset="R-US_R0603_32" device="" value="1k"/>
<part name="R8" library="common" deviceset="R-US_R0603_32" device="" value="24.9k"/>
<part name="R11" library="common" deviceset="R-US_R0603_32" device="" value="33k"/>
<part name="R12" library="common" deviceset="R-US_R0603_32" device="" value="24.9k"/>
<part name="R13" library="common" deviceset="R-US_R0603_32" device="" value="33k"/>
<part name="R14" library="common" deviceset="R-US_R0603_32" device="" value="100k"/>
<part name="R15" library="common" deviceset="R-US_R0603_32" device="" value="10k"/>
<part name="R16" library="common" deviceset="R-US_R0603_32" device="" value="200k"/>
<part name="R17" library="common" deviceset="R-US_R0603_32" device="" value="24.9k"/>
<part name="R18" library="common" deviceset="R-US_R0603_32" device="" value="10k"/>
<part name="R19" library="common" deviceset="R-US_R0603_32" device="" value="200k"/>
<part name="R23" library="common" deviceset="R-US_R0603_32" device="" value="24.9k"/>
<part name="R24" library="common" deviceset="R-US_R0603_32" device="" value="100k"/>
<part name="R25" library="common" deviceset="R-US_R0603_32" device="" value="200k"/>
<part name="R26" library="common" deviceset="R-US_R0603_32" device="" value="200k"/>
<part name="R27" library="common" deviceset="R-US_R0603_32" device="" value="200k"/>
<part name="R28" library="common" deviceset="R-US_R0603_32" device="" value="200k"/>
<part name="R29" library="common" deviceset="R-US_R0603_32" device="" value="100k"/>
<part name="R30" library="common" deviceset="R-US_R0603_32" device="" value="100k"/>
<part name="R31" library="common" deviceset="POT_USVERTICAL_PS" device="" value="10kB"/>
<part name="R32" library="common" deviceset="POT_USVERTICAL_PS" device="" value="10kB"/>
<part name="R33" library="common" deviceset="R-US_R0603_32" device="" value="1k"/>
<part name="R34" library="common" deviceset="R-US_R0603_32" device="" value="100k"/>
<part name="R35" library="common" deviceset="R-US_R0603_32" device="" value="33k"/>
<part name="R36" library="common" deviceset="R-US_R0603_32" device="" value="100k"/>
<part name="R37" library="common" deviceset="R-US_R0603_32" device="" value="100k"/>
<part name="R38" library="common" deviceset="R-US_R0603_32" device="" value="100k"/>
<part name="R39" library="common" deviceset="R-US_R0603_32" device="" value="39k"/>
<part name="R40" library="common" deviceset="R-US_R0603_32" device="" value="100k"/>
<part name="R41" library="common" deviceset="POT_USVERTICAL_PS" device="" value="10kB"/>
<part name="R42" library="common" deviceset="POT_USVERTICAL_PS" device="" value="10kB"/>
<part name="R43" library="common" deviceset="R-US_R0603_32" device="" value="1k"/>
<part name="R44" library="common" deviceset="R-US_R0603_32" device="" value="24.9k"/>
<part name="R47" library="common" deviceset="R-US_R0603_32" device="" value="24.9k"/>
<part name="R48" library="common" deviceset="R-US_R0603_32" device="" value="33k"/>
<part name="R49" library="common" deviceset="R-US_R0603_32" device="" value="1k"/>
<part name="R50" library="common" deviceset="R-US_R0603_32" device="" value="100k"/>
<part name="R51" library="common" deviceset="R-US_R0603_32" device="" value="200k"/>
<part name="R52" library="common" deviceset="R-US_R0603_32" device="" value="24.9k"/>
<part name="R53" library="common" deviceset="R-US_R0603_32" device="" value="10k"/>
<part name="R54" library="common" deviceset="R-US_R0603_32" device="" value="82k"/>
<part name="R55" library="common" deviceset="R-US_R0603_32" device="" value="200k"/>
<part name="R58" library="common" deviceset="R-US_R0603_32" device="" value="24.9k"/>
<part name="R59" library="common" deviceset="R-US_R0603_32" device="" value="100k"/>
<part name="R60" library="common" deviceset="R-US_R0603_32" device="" value="10k"/>
<part name="R61" library="common" deviceset="R-US_R0603_32" device="" value="200k"/>
<part name="R63" library="common" deviceset="R-US_R0603_32" device="" value="200k"/>
<part name="R64" library="common" deviceset="R-US_R0603_32" device="" value="200k"/>
<part name="R65" library="common" deviceset="R-US_R0603_32" device="" value="200k"/>
<part name="R66" library="common" deviceset="R-US_R0603_32" device="" value="100k"/>
<part name="R67" library="common" deviceset="R-US_R0603_32" device="" value="100k"/>
<part name="R68" library="common" deviceset="POT_USVERTICAL_PS" device="" value="10kB"/>
<part name="R69" library="common" deviceset="POT_USVERTICAL_PS" device="" value="10kB"/>
<part name="+3V6" library="common" deviceset="+3V3" device="" value="+3V3"/>
<part name="+3V8" library="common" deviceset="+3V3" device="" value="+3V3"/>
<part name="+3V9" library="common" deviceset="+3V3" device="" value="+3V3"/>
<part name="+3V10" library="common" deviceset="+3V3" device="" value="+3V3"/>
<part name="+3V13" library="common" deviceset="+3V3" device="" value="+3V3"/>
<part name="+3V16" library="common" deviceset="+3V3" device="" value="+3V3"/>
<part name="+3V17" library="common" deviceset="+3V3" device="" value="+3V3"/>
<part name="C2" library="common" deviceset="C-USC0603" device="" value="470n"/>
<part name="C3" library="common" deviceset="C-USC0603" device="" value="100n"/>
<part name="C5" library="common" deviceset="C-USC0603" device="" value="100n"/>
<part name="C7" library="common" deviceset="C-USC0603" device="" value="100n"/>
<part name="C11" library="common" deviceset="C-USC0603" device="" value="100n"/>
<part name="C13" library="common" deviceset="C-USC0603" device="" value="100n"/>
<part name="C14" library="common" deviceset="C-USC0603" device="" value="100n"/>
<part name="C15" library="common" deviceset="C-USC0603" device="" value="100n"/>
<part name="C18" library="common" deviceset="EEE-FT1V470AR" device="" value="47u"/>
<part name="C19" library="common" deviceset="EEE-FT1V470AR" device="" value="47u"/>
<part name="C20" library="common" deviceset="C-USC0603" device="" value="100n"/>
<part name="C21" library="common" deviceset="C-USC0603" device="" value="100n"/>
<part name="C22" library="common" deviceset="C-USC0603" device="" value="100n"/>
<part name="C24" library="common" deviceset="C-USC0603" device="" value="100n"/>
<part name="C27" library="common" deviceset="C-USC0603" device="" value="100n"/>
<part name="C30" library="common" deviceset="C-USC0603" device="" value="100n"/>
<part name="C32" library="common" deviceset="C-USC0603" device="" value="470n"/>
<part name="C33" library="common" deviceset="C-USC0603" device="" value="1u"/>
<part name="C34" library="common" deviceset="C-USC0603" device="" value="100n"/>
<part name="C35" library="common" deviceset="C-USC0603" device="" value="1u"/>
<part name="C36" library="common" deviceset="C-USC0603" device="" value="100n"/>
<part name="C37" library="common" deviceset="C-USC0603" device="" value="100n"/>
<part name="C38" library="common" deviceset="EEE-FT1V470AR" device="" value="47u"/>
<part name="C39" library="common" deviceset="EEE-FT1V470AR" device="" value="47u"/>
<part name="C40" library="common" deviceset="C-USC0603" device="" value="100n"/>
<part name="C41" library="common" deviceset="C-USC0603" device="" value="100n"/>
<part name="C45" library="common" deviceset="C-USC0603" device="" value="100n"/>
<part name="D1" library="common" deviceset="DIODE-SOD123" device="" value="1N5819HW"/>
<part name="D7" library="common" deviceset="MB1S" device="" value="MB1S"/>
<part name="GND1" library="common" deviceset="GND" device="" value="GND"/>
<part name="GND2" library="common" deviceset="GND" device="" value="GND"/>
<part name="GND22" library="common" deviceset="GND" device="" value="GND"/>
<part name="GND34" library="common" deviceset="GND" device="" value="GND"/>
<part name="GND35" library="common" deviceset="GND" device="" value="GND"/>
<part name="GND36" library="common" deviceset="GND" device="" value="GND"/>
<part name="GND38" library="common" deviceset="GND" device="" value="GND"/>
<part name="GND39" library="common" deviceset="GND" device="" value="GND"/>
<part name="GND40" library="common" deviceset="GND" device="" value="GND"/>
<part name="GND41" library="common" deviceset="GND" device="" value="GND"/>
<part name="GND50" library="common" deviceset="GND" device="" value="GND"/>
<part name="GND64" library="common" deviceset="GND" device="" value="GND"/>
<part name="GND65" library="common" deviceset="GND" device="" value="GND"/>
<part name="GND66" library="common" deviceset="GND" device="" value="GND"/>
<part name="GND82" library="common" deviceset="GND" device="" value="GND"/>
<part name="GND85" library="common" deviceset="GND" device="" value="GND"/>
<part name="IC1" library="common" deviceset="LM4041C12DBZ" device="" value="LM4040 10V"/>
<part name="IC11" library="common" deviceset="LM4041B12DBZ" device="" value="LM4040B25"/>
<part name="IC14" library="common" deviceset="REG1117" device="" value="LM1117-3.3"/>
<part name="J19" library="common" deviceset="M05X2PTH" device="" value="M05X2PTH"/>
<part name="P+1" library="common" deviceset="VCC" device="" value="VCC"/>
<part name="P+2" library="common" deviceset="VCC" device="" value="VCC"/>
<part name="P+3" library="common" deviceset="VCC" device="" value="VCC"/>
<part name="P+7" library="common" deviceset="VCC" device="" value="VCC"/>
<part name="R3" library="common" deviceset="R-US_R0603_31" device="" value="220"/>
<part name="R62" library="common" deviceset="R-US_R0603_31" device="" value="1k"/>
<part name="SUPPLY1" library="common" deviceset="VEE" device="" value="VEE"/>
<part name="SUPPLY2" library="common" deviceset="VEE" device="" value="VEE"/>
<part name="SUPPLY5" library="common" deviceset="VEE" device="" value="VEE"/>
<part name="SUPPLY10" library="common" deviceset="VEE_39" device="" value="VEE"/>
<part name="C46" library="common" deviceset="C-USC0603" device="" value="100n"/>
<part name="C48" library="common" deviceset="C-USC0603" device="" value="100n"/>
<part name="C49" library="common" deviceset="C-USC0603" device="" value="100n"/>
<part name="C50" library="common" deviceset="CPOL-USB_26" device="" value="1u"/>
<part name="D2" library="common" deviceset="DIODE-SOD123_16" device="" value="1N4148"/>
<part name="D3" library="common" deviceset="DIODE-SOD123_16" device="" value="1N4148"/>
<part name="D4" library="common" deviceset="DIODE-SOD123_16" device="" value="1N4148"/>
<part name="D5" library="common" deviceset="DIODE-SOD123_16" device="" value="1N4148"/>
<part name="GND76" library="common" deviceset="GND" device="" value="GND"/>
<part name="GND77" library="common" deviceset="GND" device="" value="GND"/>
<part name="GND79" library="common" deviceset="GND" device="" value="GND"/>
<part name="GND80" library="common" deviceset="GND" device="" value="GND"/>
<part name="GND81" library="common" deviceset="GND" device="" value="GND"/>
<part name="GND83" library="common" deviceset="GND" device="" value="GND"/>
<part name="IC17" library="common" deviceset="M74HC4024M1R" device=""/>
<part name="IC18" library="common" deviceset="74LS86D" device="" value="74LS86D"/>
<part name="IC19" library="common" deviceset="LM321MF" device=""/>
<part name="J18" library="common" deviceset="THONKICONN_35" device=""/>
<part name="J21" library="common" deviceset="THONKICONN" device="" value="STEREO"/>
<part name="OK1" library="common" deviceset="6N137SMT" device="" value="6N137"/>
<part name="R75" library="common" deviceset="R-US_R0603_32" device="" value="220"/>
<part name="R76" library="common" deviceset="R-US_R0603" device="" value="4.7k"/>
<part name="R77" library="common" deviceset="R-US_R0603_32" device="" value="10k"/>
<part name="R78" library="common" deviceset="R-US_R0603" device="" value="20k"/>
<part name="R79" library="common" deviceset="R-US_R0603_32" device="" value="10k"/>
<part name="R80" library="common" deviceset="R-US_R0603" device="" value="20k"/>
<part name="R81" library="common" deviceset="R-US_R0603_32" device="" value="10k"/>
<part name="R82" library="common" deviceset="R-US_R0603" device="" value="20k"/>
<part name="R83" library="common" deviceset="R-US_R0603_32" device="" value="20k"/>
<part name="R84" library="common" deviceset="R-US_R0603" device="" value="20k"/>
<part name="R85" library="common" deviceset="R-US_R0603_33" device="" value="1k"/>
<part name="R86" library="common" deviceset="R-US_R0603_33" device="" value="10k"/>
<part name="R87" library="common" deviceset="R-US_R0603_33" device="" value="30k"/>
<part name="SW8" library="common" deviceset="TAC_SWITCHPTH" device=""/>
<part name="SW9" library="common" deviceset="TAC_SWITCHPTH" device=""/>
</parts>
<modules/>
<sheets>
<sheet>
<description>Sheet1</description>
<plain>
<text x="-96.946" y="86.36" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">+3V3</text>
<text x="-96.946" y="81.915" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">+3V3</text>
<text x="-18.206" y="15.24" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">+3V3</text>
<text x="-18.206" y="10.795" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">+3V3</text>
<text x="-66.466" y="134.62" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">+3V3</text>
<text x="-66.466" y="130.175" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">+3V3</text>
<text x="-66.466" y="73.66" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">+3V3</text>
<text x="-66.466" y="69.215" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">+3V3</text>
<text x="139.274" y="144.145" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">+3V3</text>
<text x="139.274" y="139.7" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">+3V3</text>
<text x="-145.206" y="101.6" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">+3V3</text>
<text x="-145.206" y="97.155" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">+3V3</text>
<text x="-145.206" y="55.88" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">+3V3</text>
<text x="-145.206" y="51.435" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">+3V3</text>
<text x="-145.206" y="10.16" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">+3V3</text>
<text x="-145.206" y="5.715" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">+3V3</text>
<text x="-145.206" y="147.32" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">+3V3</text>
<text x="-145.206" y="142.875" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">+3V3</text>
<text x="93.554" y="0" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">+3V3</text>
<text x="93.554" y="-4.445" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">+3V3</text>
<text x="51.009" y="14.605" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">+3V3</text>
<text x="51.009" y="10.16" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">+3V3</text>
<text x="-175.686" y="142.24" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">+3V3</text>
<text x="-175.686" y="137.795" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">+3V3</text>
<text x="-79.544" y="57.15" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">C42</text>
<text x="-79.071" y="52.07" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">18p</text>
<text x="-81.28" y="72.856" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">C43</text>
<text x="-76.2" y="72.62" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">100n</text>
<text x="-79.581" y="37.465" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">C44</text>
<text x="-79.071" y="32.385" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">18p</text>
<text x="122.555" y="109.087" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">GND</text>
<text x="126.365" y="109.087" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">GND</text>
<text x="140.335" y="96.387" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">GND</text>
<text x="144.145" y="96.387" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">GND</text>
<text x="-144.145" y="64.002" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">GND</text>
<text x="-140.335" y="64.002" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">GND</text>
<text x="-144.145" y="18.282" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">GND</text>
<text x="-140.335" y="18.282" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">GND</text>
<text x="-85.725" y="27.807" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">GND</text>
<text x="-81.915" y="27.807" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">GND</text>
<text x="-17.145" y="-2.038" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">GND</text>
<text x="-13.335" y="-2.038" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">GND</text>
<text x="-144.145" y="-27.438" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">GND</text>
<text x="-140.335" y="-27.438" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">GND</text>
<text x="94.615" y="-17.278" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">GND</text>
<text x="98.425" y="-17.278" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">GND</text>
<text x="130.175" y="-17.278" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">GND</text>
<text x="133.985" y="-17.278" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">GND</text>
<text x="-65.405" y="89.402" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">GND</text>
<text x="-61.595" y="89.402" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">GND</text>
<text x="-70.485" y="71.622" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">GND</text>
<text x="-66.675" y="71.622" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">GND</text>
<text x="29.21" y="36.697" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">GND</text>
<text x="33.02" y="36.697" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">GND</text>
<text x="-22.225" y="-65.538" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">GND</text>
<text x="-18.415" y="-65.538" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">GND</text>
<text x="-144.145" y="109.722" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">GND</text>
<text x="-140.335" y="109.722" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">GND</text>
<text x="-174.625" y="109.722" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">GND</text>
<text x="-170.815" y="109.722" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">GND</text>
<text x="81.915" y="91.942" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">GND</text>
<text x="85.725" y="91.942" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">GND</text>
<text x="-174.625" y="64.002" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">GND</text>
<text x="-170.815" y="64.002" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">GND</text>
<text x="52.07" y="2.407" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">GND</text>
<text x="55.88" y="2.407" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">GND</text>
<text x="-174.625" y="18.282" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">GND</text>
<text x="-170.815" y="18.282" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">GND</text>
<text x="76.835" y="51.302" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">GND</text>
<text x="80.645" y="51.302" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">GND</text>
<text x="-174.625" y="-27.438" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">GND</text>
<text x="-170.815" y="-27.438" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">GND</text>
<text x="72.39" y="74.162" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">GND</text>
<text x="76.2" y="74.162" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">GND</text>
<text x="-80.645" y="64.002" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">GND</text>
<text x="-76.835" y="64.002" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">GND</text>
<text x="53.082" y="45.72" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">IC5</text>
<text x="54.845" y="30.48" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76"></text>
<text x="114.714" y="66.04" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">IC6</text>
<text x="107.603" y="55.88" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">74AHC1G86DBV</text>
<text x="112.773" y="88.9" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">IC8</text>
<text x="105.698" y="78.74" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">74AHC1G86DBV</text>
<text x="112.354" y="22.86" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">IC13</text>
<text x="109.207" y="-12.7" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">MCP3208</text>
<text x="152.4" y="133.985" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">IC15</text>
<text x="137.111" y="103.505" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">MCP4822</text>
<text x="-29.849" y="119.38" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">IC16</text>
<text x="-39.202" y="22.86" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">ATXMEGA32A4U-AU</text>
<text x="-190.013" y="120.015" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">J1</text>
<text x="-188.995" y="113.665" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76"></text>
<text x="-190.34" y="74.295" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">J5</text>
<text x="-188.995" y="67.945" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76"></text>
<text x="-190.304" y="28.575" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">J9</text>
<text x="-188.995" y="22.225" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76"></text>
<text x="-190.759" y="-17.145" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">J13</text>
<text x="-188.995" y="-23.495" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76"></text>
<text x="-28.526" y="12.7" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">J20</text>
<text x="-26.435" y="2.54" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76"></text>
<text x="-87.215" y="82.55" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">L1</text>
<text x="-86.125" y="80.006" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76"></text>
<text x="75.541" y="100.33" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">LED1</text>
<text x="78.086" y="95.631" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76"></text>
<text x="65.054" y="102.87" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">LED2</text>
<text x="67.926" y="98.171" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76"></text>
<text x="54.894" y="105.41" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">LED3</text>
<text x="57.766" y="100.711" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76"></text>
<text x="44.697" y="107.95" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">LED4</text>
<text x="47.606" y="103.251" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76"></text>
<text x="-142.24" y="120.918" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">Q1</text>
<text x="-147.57" y="116.044" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">MMBT3904</text>
<text x="-142.24" y="74.87" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">Q2</text>
<text x="-147.57" y="70.324" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">MMBT3904</text>
<text x="-142.24" y="29.15" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">Q3</text>
<text x="-147.57" y="24.604" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">MMBT3904</text>
<text x="-142.24" y="-16.606" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">Q4</text>
<text x="-147.57" y="-21.116" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">MMBT3904</text>
<text x="-70.358" y="43.793" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">Q6</text>
<text x="-66.802" y="42.375" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">8MHz</text>
<text x="-143.256" y="135.94" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">R9</text>
<text x="-141.224" y="135.595" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">10k</text>
<text x="-143.256" y="89.766" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">R10</text>
<text x="-141.224" y="89.875" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">10k</text>
<text x="-173.736" y="130.078" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">R20</text>
<text x="-171.704" y="131.261" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">1k</text>
<text x="-159.154" y="122.936" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">R21</text>
<text x="-159.79" y="120.904" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">100k</text>
<text x="-159.482" y="77.216" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">R22</text>
<text x="-159.79" y="75.184" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">100k</text>
<text x="-143.256" y="43.682" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">R45</text>
<text x="-141.224" y="44.155" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">10k</text>
<text x="-143.256" y="-2.001" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">R46</text>
<text x="-141.224" y="-1.565" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">10k</text>
<text x="-159.445" y="31.496" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">R56</text>
<text x="-159.79" y="29.464" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">100k</text>
<text x="-159.482" y="-14.224" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">R57</text>
<text x="-159.79" y="-16.256" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">100k</text>
<text x="-64.516" y="122.458" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">R70</text>
<text x="-62.484" y="122.604" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">39k</text>
<text x="51.666" y="100.076" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">R71</text>
<text x="51.666" y="98.044" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">100</text>
<text x="41.178" y="102.616" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">R72</text>
<text x="41.506" y="100.584" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">100</text>
<text x="31.018" y="105.156" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">R73</text>
<text x="31.346" y="103.124" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">100</text>
<text x="20.822" y="107.696" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">R74</text>
<text x="21.186" y="105.664" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">100</text>
<text x="38.302" y="7.62" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">SW1</text>
<text x="37.067" y="-8.89" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">FX_HI</text>
<text x="90.299" y="79.375" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">SW2</text>
<text x="89.391" y="62.865" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">FX_HI</text>
<text x="89.664" y="56.515" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">SW3</text>
<text x="88.756" y="40.005" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">FX_HI</text>
<text x="-30.197" y="-51.435" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">SW4</text>
<text x="-27.705" y="-58.42" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76"></text>
<text x="-30.161" y="-41.275" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">SW5</text>
<text x="-27.705" y="-48.26" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76"></text>
<text x="-30.124" y="-31.115" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">SW6</text>
<text x="-27.705" y="-38.1" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76"></text>
<text x="-30.161" y="-18.415" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">SW7</text>
<text x="-27.705" y="-25.4" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76"></text>
</plain>
<moduleinsts/>
<instances>
<instance part="+3V1" gate="PART_1" x="-93.98" y="85.408" smashed="yes"/>
<instance part="+3V2" gate="PART_1" x="-15.24" y="14.288" smashed="yes"/>
<instance part="+3V3" gate="PART_1" x="-63.5" y="133.668" smashed="yes"/>
<instance part="+3V4" gate="PART_1" x="-63.5" y="72.707" smashed="yes"/>
<instance part="+3V5" gate="PART_1" x="142.24" y="143.192" smashed="yes"/>
<instance part="+3V7" gate="PART_1" x="-142.24" y="100.648" smashed="yes"/>
<instance part="+3V11" gate="PART_1" x="-142.24" y="54.928" smashed="yes"/>
<instance part="+3V12" gate="PART_1" x="-142.24" y="9.207" smashed="yes"/>
<instance part="+3V14" gate="PART_1" x="-142.24" y="146.367" smashed="yes"/>
<instance part="+3V15" gate="PART_1" x="96.52" y="-0.952" smashed="yes"/>
<instance part="+3V18" gate="PART_1" x="53.975" y="13.653" smashed="yes"/>
<instance part="+3V22" gate="PART_1" x="-172.72" y="141.288" smashed="yes"/>
<instance part="C42" gate="PART_1" x="-77.47" y="54.61" smashed="yes"/>
<instance part="C43" gate="PART_1" x="-78.74" y="74.93" smashed="yes"/>
<instance part="C44" gate="PART_1" x="-77.47" y="34.925" smashed="yes"/>
<instance part="GND3" gate="PART_1" x="124.46" y="111.125" smashed="yes"/>
<instance part="GND4" gate="PART_1" x="142.24" y="98.425" smashed="yes"/>
<instance part="GND5" gate="PART_1" x="-142.24" y="66.04" smashed="yes"/>
<instance part="GND6" gate="PART_1" x="-142.24" y="20.32" smashed="yes"/>
<instance part="GND7" gate="PART_1" x="-83.82" y="29.845" smashed="yes"/>
<instance part="GND8" gate="PART_1" x="-15.24" y="0" smashed="yes"/>
<instance part="GND9" gate="PART_1" x="-142.24" y="-25.4" smashed="yes"/>
<instance part="GND12" gate="PART_1" x="96.52" y="-15.24" smashed="yes"/>
<instance part="GND16" gate="PART_1" x="132.08" y="-15.24" smashed="yes"/>
<instance part="GND18" gate="PART_1" x="-63.5" y="91.44" smashed="yes"/>
<instance part="GND27" gate="PART_1" x="-68.58" y="73.66" smashed="yes"/>
<instance part="GND29" gate="PART_1" x="31.115" y="38.735" smashed="yes"/>
<instance part="GND30" gate="PART_1" x="-20.32" y="-63.5" smashed="yes"/>
<instance part="GND31" gate="PART_1" x="-142.24" y="111.76" smashed="yes"/>
<instance part="GND32" gate="PART_1" x="-172.72" y="111.76" smashed="yes"/>
<instance part="GND33" gate="PART_1" x="83.82" y="93.98" smashed="yes"/>
<instance part="GND37" gate="PART_1" x="-172.72" y="66.04" smashed="yes"/>
<instance part="GND42" gate="PART_1" x="53.975" y="4.445" smashed="yes"/>
<instance part="GND43" gate="PART_1" x="-172.72" y="20.32" smashed="yes"/>
<instance part="GND44" gate="PART_1" x="78.74" y="53.34" smashed="yes"/>
<instance part="GND45" gate="PART_1" x="-172.72" y="-25.4" smashed="yes"/>
<instance part="GND48" gate="PART_1" x="74.295" y="76.2" smashed="yes"/>
<instance part="GND74" gate="PART_1" x="-78.74" y="66.04" smashed="yes"/>
<instance part="IC5" gate="PART_1" x="54.61" y="38.1" smashed="yes"/>
<instance part="IC6" gate="PART_1" x="116.205" y="60.96" smashed="yes"/>
<instance part="IC8" gate="PART_1" x="114.3" y="83.82" smashed="yes"/>
<instance part="IC13" gate="PART_1" x="114.3" y="5.08" smashed="yes"/>
<instance part="IC15" gate="PART_1" x="142.24" y="121.285" smashed="yes"/>
<instance part="IC16" gate="PART_1" x="-27.94" y="71.12" smashed="yes"/>
<instance part="J1" gate="PART_1" x="-189.23" y="116.84" smashed="yes"/>
<instance part="J5" gate="PART_1" x="-189.23" y="71.12" smashed="yes"/>
<instance part="J9" gate="PART_1" x="-189.23" y="25.4" smashed="yes"/>
<instance part="J13" gate="PART_1" x="-189.23" y="-20.32" smashed="yes"/>
<instance part="J20" gate="PART_1" x="-26.67" y="7.62" smashed="yes"/>
<instance part="L1" gate="PART_1" x="-86.36" y="81.278" smashed="yes"/>
<instance part="LED1" gate="PART_1" x="77.851" y="97.981" smashed="yes"/>
<instance part="LED2" gate="PART_1" x="67.691" y="100.52" smashed="yes"/>
<instance part="LED3" gate="PART_1" x="57.531" y="103.061" smashed="yes"/>
<instance part="LED4" gate="PART_1" x="47.371" y="105.601" smashed="yes"/>
<instance part="Q1" gate="PART_1" x="-143.635" y="121.92" smashed="yes"/>
<instance part="Q2" gate="PART_1" x="-143.635" y="76.2" smashed="yes"/>
<instance part="Q3" gate="PART_1" x="-143.635" y="30.48" smashed="yes"/>
<instance part="Q4" gate="PART_1" x="-143.635" y="-15.24" smashed="yes"/>
<instance part="Q6" gate="PART_1" x="-68.58" y="45.085" rot="R90" smashed="yes"/>
<instance part="R9" gate="PART_1" x="-142.24" y="137.16" smashed="yes"/>
<instance part="R10" gate="PART_1" x="-142.24" y="91.44" smashed="yes"/>
<instance part="R20" gate="PART_1" x="-172.72" y="132.08" smashed="yes"/>
<instance part="R21" gate="PART_1" x="-157.48" y="121.92" smashed="yes"/>
<instance part="R22" gate="PART_1" x="-157.48" y="76.2" smashed="yes"/>
<instance part="R45" gate="PART_1" x="-142.24" y="45.72" smashed="yes"/>
<instance part="R46" gate="PART_1" x="-142.24" y="0" smashed="yes"/>
<instance part="R56" gate="PART_1" x="-157.48" y="30.48" smashed="yes"/>
<instance part="R57" gate="PART_1" x="-157.48" y="-15.24" smashed="yes"/>
<instance part="R70" gate="PART_1" x="-63.5" y="124.46" smashed="yes"/>
<instance part="R71" gate="PART_1" x="53.34" y="99.06" smashed="yes"/>
<instance part="R72" gate="PART_1" x="43.18" y="101.6" smashed="yes"/>
<instance part="R73" gate="PART_1" x="33.02" y="104.14" smashed="yes"/>
<instance part="R74" gate="PART_1" x="22.86" y="106.68" smashed="yes"/>
<instance part="SW1" gate="PART_1" x="40.195" y="-0.635" rot="R180" smashed="yes"/>
<instance part="SW2" gate="PART_1" x="92.52" y="71.12" rot="R180" smashed="yes"/>
<instance part="SW3" gate="PART_1" x="91.885" y="48.26" rot="R180" smashed="yes"/>
<instance part="SW4" gate="PART_1" x="-27.94" y="-54.928" smashed="yes"/>
<instance part="SW5" gate="PART_1" x="-27.94" y="-44.768" smashed="yes"/>
<instance part="SW6" gate="PART_1" x="-27.94" y="-34.607" smashed="yes"/>
<instance part="SW7" gate="PART_1" x="-27.94" y="-21.908" smashed="yes"/>
</instances>
<busses/>
<nets>
<net name="+3V3" class="0">
<segment>
<wire layer="91" width="0.1" x1="-17.78" y1="10.16" x2="-15.24" y2="10.16"/>
<wire layer="91" width="0.1" x1="-15.24" y1="10.16" x2="-15.24" y2="12.7"/>
<pinref part="J20" gate="PART_1" pin="2"/>
<pinref part="+3V2" gate="PART_1" pin="+3V3"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="-63.5" y1="132.08" x2="-63.5" y2="129.54"/>
<pinref part="+3V3" gate="PART_1" pin="+3V3"/>
<pinref part="R70" gate="PART_1" pin="2"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="-63.5" y1="66.04" x2="-63.5" y2="63.5"/>
<wire layer="91" width="0.1" x1="-63.5" y1="71.12" x2="-63.5" y2="66.04"/>
<wire layer="91" width="0.1" x1="-63.5" y1="63.5" x2="-60.96" y2="63.5"/>
<pinref part="+3V4" gate="PART_1" pin="+3V3"/>
<pinref part="IC16" gate="PART_1" pin="VCC3"/>
<wire layer="91" width="0.1" x1="-63.5" y1="66.04" x2="-60.96" y2="66.04"/>
<pinref part="IC16" gate="PART_1" pin="VCC2"/>
<junction x="-63.5" y="66.04"/>
<wire layer="91" width="0.1" x1="-63.5" y1="66.04" x2="-62.23" y2="66.04"/>
<wire layer="91" width="0.1" x1="-62.23" y1="66.04" x2="-62.23" y2="68.58"/>
<wire layer="91" width="0.1" x1="-62.23" y1="68.58" x2="-60.96" y2="68.58"/>
<pinref part="IC16" gate="PART_1" pin="VCC1"/>
<junction x="-63.5" y="66.04"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="99.06" y1="-2.54" x2="96.52" y2="-2.54"/>
<pinref part="IC13" gate="PART_1" pin="VDD"/>
<pinref part="+3V15" gate="PART_1" pin="+3V3"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="142.24" y1="141.605" x2="142.24" y2="139.065"/>
<pinref part="+3V5" gate="PART_1" pin="+3V3"/>
<pinref part="IC15" gate="PART_1" pin="VDD"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="-142.24" y1="144.78" x2="-142.24" y2="142.24"/>
<pinref part="+3V14" gate="PART_1" pin="+3V3"/>
<pinref part="R9" gate="PART_1" pin="2"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="-142.24" y1="99.06" x2="-142.24" y2="96.52"/>
<pinref part="+3V7" gate="PART_1" pin="+3V3"/>
<pinref part="R10" gate="PART_1" pin="2"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="-142.24" y1="53.34" x2="-142.24" y2="50.8"/>
<pinref part="+3V11" gate="PART_1" pin="+3V3"/>
<pinref part="R45" gate="PART_1" pin="2"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="-142.24" y1="7.62" x2="-142.24" y2="5.08"/>
<pinref part="+3V12" gate="PART_1" pin="+3V3"/>
<pinref part="R46" gate="PART_1" pin="2"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="-93.98" y1="83.82" x2="-93.98" y2="81.28"/>
<wire layer="91" width="0.1" x1="-93.98" y1="81.28" x2="-91.44" y2="81.28"/>
<pinref part="+3V1" gate="PART_1" pin="+3V3"/>
<pinref part="L1" gate="PART_1" pin="1"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="-172.72" y1="139.7" x2="-172.72" y2="137.16"/>
<pinref part="+3V22" gate="PART_1" pin="+3V3"/>
<pinref part="R20" gate="PART_1" pin="1"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="47.625" y1="12.065" x2="53.975" y2="12.065"/>
<pinref part="SW1" gate="PART_1" pin="C2@2"/>
<pinref part="+3V18" gate="PART_1" pin="+3V3"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="66.04" y1="43.18" x2="67.31" y2="43.18"/>
<pinref part="IC5" gate="PART_1" pin="Vcc"/>
</segment>
</net>
<net name="ADC_MISO" class="0">
<segment>
<wire layer="91" width="0.1" x1="129.54" y1="17.78" x2="132.08" y2="17.78"/>
<pinref part="IC13" gate="PART_1" pin="DOUT"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="5.08" y1="43.18" x2="7.62" y2="43.18"/>
<pinref part="IC16" gate="PART_1" pin="PD6"/>
</segment>
</net>
<net name="ADC_MOSI" class="0">
<segment>
<wire layer="91" width="0.1" x1="129.54" y1="15.24" x2="132.08" y2="15.24"/>
<pinref part="IC13" gate="PART_1" pin="DIN"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="5.08" y1="45.72" x2="7.62" y2="45.72"/>
<pinref part="IC16" gate="PART_1" pin="PD5"/>
</segment>
</net>
<net name="ADC_SCK" class="0">
<segment>
<wire layer="91" width="0.1" x1="129.54" y1="20.32" x2="132.08" y2="20.32"/>
<pinref part="IC13" gate="PART_1" pin="CLK"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="5.08" y1="40.64" x2="7.62" y2="40.64"/>
<pinref part="IC16" gate="PART_1" pin="PD7"/>
</segment>
</net>
<net name="ADC_SS" class="0">
<segment>
<wire layer="91" width="0.1" x1="129.54" y1="12.7" x2="132.08" y2="12.7"/>
<pinref part="IC13" gate="PART_1" pin="CS"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="5.08" y1="50.8" x2="7.62" y2="50.8"/>
<pinref part="IC16" gate="PART_1" pin="PD3"/>
</segment>
</net>
<net name="AREF" class="0">
<segment>
<wire layer="91" width="0.1" x1="99.06" y1="-5.08" x2="96.52" y2="-5.08"/>
<pinref part="IC13" gate="PART_1" pin="VREF"/>
</segment>
</net>
<net name="CH1" class="0">
<segment>
<wire layer="91" width="0.1" x1="99.06" y1="20.32" x2="96.52" y2="20.32"/>
<pinref part="IC13" gate="PART_1" pin="CH0"/>
</segment>
</net>
<net name="CH2" class="0">
<segment>
<wire layer="91" width="0.1" x1="99.06" y1="17.78" x2="96.52" y2="17.78"/>
<pinref part="IC13" gate="PART_1" pin="CH1"/>
</segment>
</net>
<net name="CH3" class="0">
<segment>
<wire layer="91" width="0.1" x1="99.06" y1="10.16" x2="96.52" y2="10.16"/>
<pinref part="IC13" gate="PART_1" pin="CH4"/>
</segment>
</net>
<net name="CH4" class="0">
<segment>
<wire layer="91" width="0.1" x1="99.06" y1="7.62" x2="96.52" y2="7.62"/>
<pinref part="IC13" gate="PART_1" pin="CH5"/>
</segment>
</net>
<net name="CH5" class="0">
<segment>
<wire layer="91" width="0.1" x1="99.06" y1="15.24" x2="96.52" y2="15.24"/>
<pinref part="IC13" gate="PART_1" pin="CH2"/>
</segment>
</net>
<net name="CH6" class="0">
<segment>
<wire layer="91" width="0.1" x1="99.06" y1="12.7" x2="96.52" y2="12.7"/>
<pinref part="IC13" gate="PART_1" pin="CH3"/>
</segment>
</net>
<net name="CH7" class="0">
<segment>
<wire layer="91" width="0.1" x1="99.06" y1="5.08" x2="96.52" y2="5.08"/>
<pinref part="IC13" gate="PART_1" pin="CH6"/>
</segment>
</net>
<net name="CH8" class="0">
<segment>
<wire layer="91" width="0.1" x1="99.06" y1="2.54" x2="96.52" y2="2.54"/>
<pinref part="IC13" gate="PART_1" pin="CH7"/>
</segment>
</net>
<net name="CHANNEL1" class="0">
<segment>
<wire layer="91" width="0.1" x1="66.04" y1="33.02" x2="73.66" y2="33.02"/>
<wire layer="91" width="0.1" x1="73.66" y1="33.02" x2="73.66" y2="49.53"/>
<pinref part="IC5" gate="PART_1" pin="Y"/>
</segment>
</net>
<net name="CHANNEL2" class="0">
<segment>
<wire layer="91" width="0.1" x1="128.905" y1="60.96" x2="135.255" y2="60.96"/>
<pinref part="IC6" gate="PART_1" pin="O"/>
</segment>
</net>
<net name="CHANNEL3" class="0">
<segment>
<wire layer="91" width="0.1" x1="127" y1="83.82" x2="129.54" y2="83.82"/>
<pinref part="IC8" gate="PART_1" pin="O"/>
</segment>
</net>
<net name="CHANNEL4" class="0">
<segment>
<wire layer="91" width="0.1" x1="157.48" y1="123.825" x2="160.02" y2="123.825"/>
<pinref part="IC15" gate="PART_1" pin="OUTA"/>
</segment>
</net>
<net name="DAC_MOSI" class="0">
<segment>
<wire layer="91" width="0.1" x1="127" y1="118.745" x2="124.46" y2="118.745"/>
<pinref part="IC15" gate="PART_1" pin="SDI"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="5.08" y1="63.5" x2="7.62" y2="63.5"/>
<pinref part="IC16" gate="PART_1" pin="PC7"/>
</segment>
</net>
<net name="DAC_SCK" class="0">
<segment>
<wire layer="91" width="0.1" x1="127" y1="121.285" x2="124.46" y2="121.285"/>
<pinref part="IC15" gate="PART_1" pin="SCK"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="5.08" y1="68.58" x2="7.62" y2="68.58"/>
<pinref part="IC16" gate="PART_1" pin="PC5"/>
</segment>
</net>
<net name="DAC_SS" class="0">
<segment>
<wire layer="91" width="0.1" x1="127" y1="123.825" x2="124.46" y2="123.825"/>
<pinref part="IC15" gate="PART_1" pin="#CS"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="5.08" y1="66.04" x2="7.62" y2="66.04"/>
<pinref part="IC16" gate="PART_1" pin="PC6"/>
</segment>
</net>
<net name="GATE1" class="0">
<segment>
<wire layer="91" width="0.1" x1="-142.24" y1="129.54" x2="-142.24" y2="132.08"/>
<wire layer="91" width="0.1" x1="-142.24" y1="127" x2="-142.24" y2="129.54"/>
<pinref part="Q1" gate="PART_1" pin="C"/>
<pinref part="R9" gate="PART_1" pin="1"/>
<wire layer="91" width="0.1" x1="-142.24" y1="129.54" x2="-139.7" y2="129.54"/>
<junction x="-142.24" y="129.54"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="5.08" y1="116.84" x2="7.62" y2="116.84"/>
<pinref part="IC16" gate="PART_1" pin="PA0"/>
</segment>
</net>
<net name="GATE2" class="0">
<segment>
<wire layer="91" width="0.1" x1="-142.24" y1="83.82" x2="-142.24" y2="86.36"/>
<wire layer="91" width="0.1" x1="-142.24" y1="81.28" x2="-142.24" y2="83.82"/>
<pinref part="Q2" gate="PART_1" pin="C"/>
<pinref part="R10" gate="PART_1" pin="1"/>
<wire layer="91" width="0.1" x1="-142.24" y1="83.82" x2="-139.7" y2="83.82"/>
<junction x="-142.24" y="83.82"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="5.08" y1="114.3" x2="7.62" y2="114.3"/>
<pinref part="IC16" gate="PART_1" pin="PA1"/>
</segment>
</net>
<net name="GATE3" class="0">
<segment>
<wire layer="91" width="0.1" x1="-142.24" y1="38.1" x2="-142.24" y2="40.64"/>
<wire layer="91" width="0.1" x1="-142.24" y1="35.56" x2="-142.24" y2="38.1"/>
<pinref part="Q3" gate="PART_1" pin="C"/>
<pinref part="R45" gate="PART_1" pin="1"/>
<wire layer="91" width="0.1" x1="-142.24" y1="38.1" x2="-139.7" y2="38.1"/>
<junction x="-142.24" y="38.1"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="5.08" y1="111.76" x2="7.62" y2="111.76"/>
<pinref part="IC16" gate="PART_1" pin="PA2"/>
</segment>
</net>
<net name="GATE4" class="0">
<segment>
<wire layer="91" width="0.1" x1="-142.24" y1="-7.62" x2="-142.24" y2="-5.08"/>
<wire layer="91" width="0.1" x1="-142.24" y1="-10.16" x2="-142.24" y2="-7.62"/>
<pinref part="Q4" gate="PART_1" pin="C"/>
<pinref part="R46" gate="PART_1" pin="1"/>
<wire layer="91" width="0.1" x1="-142.24" y1="-7.62" x2="-139.7" y2="-7.62"/>
<junction x="-142.24" y="-7.62"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="5.08" y1="109.22" x2="7.62" y2="109.22"/>
<pinref part="IC16" gate="PART_1" pin="PA3"/>
</segment>
</net>
<net name="GATE1_IN" class="0">
<segment>
<wire layer="91" width="0.1" x1="-176.53" y1="77.47" x2="-170.18" y2="77.47"/>
<wire layer="91" width="0.1" x1="-170.18" y1="119.38" x2="-170.18" y2="121.92"/>
<wire layer="91" width="0.1" x1="-170.18" y1="77.47" x2="-170.18" y2="119.38"/>
<wire layer="91" width="0.1" x1="-170.18" y1="121.92" x2="-162.56" y2="121.92"/>
<pinref part="J5" gate="PART_1" pin="TN"/>
<pinref part="R21" gate="PART_1" pin="2"/>
<wire layer="91" width="0.1" x1="-176.53" y1="119.38" x2="-170.18" y2="119.38"/>
<pinref part="J1" gate="PART_1" pin="Tip"/>
<junction x="-170.18" y="119.38"/>
</segment>
</net>
<net name="GATE1_LED" class="0">
<segment>
<wire layer="91" width="0.1" x1="27.94" y1="106.68" x2="43.18" y2="106.68"/>
<pinref part="R74" gate="PART_1" pin="2"/>
<pinref part="LED4" gate="PART_1" pin="A"/>
</segment>
</net>
<net name="GATE2_IN" class="0">
<segment>
<wire layer="91" width="0.1" x1="-176.53" y1="73.66" x2="-167.64" y2="73.66"/>
<wire layer="91" width="0.1" x1="-167.64" y1="73.66" x2="-167.64" y2="31.75"/>
<wire layer="91" width="0.1" x1="-167.64" y1="31.75" x2="-176.53" y2="31.75"/>
<pinref part="J5" gate="PART_1" pin="Tip"/>
<pinref part="J9" gate="PART_1" pin="TN"/>
<wire layer="91" width="0.1" x1="-162.56" y1="76.2" x2="-165.1" y2="76.2"/>
<wire layer="91" width="0.1" x1="-165.1" y1="76.2" x2="-165.1" y2="73.66"/>
<wire layer="91" width="0.1" x1="-165.1" y1="73.66" x2="-167.64" y2="73.66"/>
<pinref part="R22" gate="PART_1" pin="2"/>
<junction x="-167.64" y="73.66"/>
</segment>
</net>
<net name="GATE2_LED" class="0">
<segment>
<wire layer="91" width="0.1" x1="38.1" y1="104.14" x2="53.34" y2="104.14"/>
<pinref part="R73" gate="PART_1" pin="2"/>
<pinref part="LED3" gate="PART_1" pin="A"/>
</segment>
</net>
<net name="GATE3_IN" class="0">
<segment>
<wire layer="91" width="0.1" x1="-176.53" y1="27.94" x2="-165.1" y2="27.94"/>
<wire layer="91" width="0.1" x1="-165.1" y1="27.94" x2="-165.1" y2="-13.97"/>
<wire layer="91" width="0.1" x1="-165.1" y1="-13.97" x2="-176.53" y2="-13.97"/>
<pinref part="J9" gate="PART_1" pin="Tip"/>
<pinref part="J13" gate="PART_1" pin="TN"/>
<wire layer="91" width="0.1" x1="-162.56" y1="30.48" x2="-163.83" y2="30.48"/>
<wire layer="91" width="0.1" x1="-163.83" y1="30.48" x2="-163.83" y2="27.94"/>
<wire layer="91" width="0.1" x1="-163.83" y1="27.94" x2="-165.1" y2="27.94"/>
<pinref part="R56" gate="PART_1" pin="2"/>
<junction x="-165.1" y="27.94"/>
</segment>
</net>
<net name="GATE3_LED" class="0">
<segment>
<wire layer="91" width="0.1" x1="48.26" y1="101.6" x2="63.5" y2="101.6"/>
<pinref part="R72" gate="PART_1" pin="2"/>
<pinref part="LED2" gate="PART_1" pin="A"/>
</segment>
</net>
<net name="GATE4_IN" class="0">
<segment>
<wire layer="91" width="0.1" x1="-176.53" y1="-17.78" x2="-162.56" y2="-17.78"/>
<wire layer="91" width="0.1" x1="-162.56" y1="-17.78" x2="-162.56" y2="-15.24"/>
<pinref part="J13" gate="PART_1" pin="Tip"/>
<pinref part="R57" gate="PART_1" pin="2"/>
</segment>
</net>
<net name="GATE4_LED" class="0">
<segment>
<wire layer="91" width="0.1" x1="58.42" y1="99.06" x2="73.66" y2="99.06"/>
<pinref part="R71" gate="PART_1" pin="2"/>
<pinref part="LED1" gate="PART_1" pin="A"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<wire layer="91" width="0.1" x1="-81.28" y1="34.925" x2="-83.82" y2="34.925"/>
<wire layer="91" width="0.1" x1="-83.82" y1="34.925" x2="-83.82" y2="54.61"/>
<wire layer="91" width="0.1" x1="-83.82" y1="54.61" x2="-81.28" y2="54.61"/>
<pinref part="C44" gate="PART_1" pin="1"/>
<pinref part="C42" gate="PART_1" pin="1"/>
<wire layer="91" width="0.1" x1="-83.82" y1="34.925" x2="-83.82" y2="32.385"/>
<pinref part="GND7" gate="PART_1" pin="GND"/>
<junction x="-83.82" y="34.925"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="-17.78" y1="5.08" x2="-15.24" y2="5.08"/>
<wire layer="91" width="0.1" x1="-15.24" y1="5.08" x2="-15.24" y2="2.54"/>
<pinref part="J20" gate="PART_1" pin="6"/>
<pinref part="GND8" gate="PART_1" pin="GND"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="127" y1="116.205" x2="124.46" y2="116.205"/>
<wire layer="91" width="0.1" x1="124.46" y1="116.205" x2="124.46" y2="113.665"/>
<pinref part="IC15" gate="PART_1" pin="LDAC"/>
<pinref part="GND3" gate="PART_1" pin="GND"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="142.24" y1="103.505" x2="142.24" y2="100.965"/>
<pinref part="IC15" gate="PART_1" pin="AVSS"/>
<pinref part="GND4" gate="PART_1" pin="GND"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="-60.96" y1="101.6" x2="-63.5" y2="101.6"/>
<wire layer="91" width="0.1" x1="-63.5" y1="96.52" x2="-63.5" y2="93.98"/>
<wire layer="91" width="0.1" x1="-63.5" y1="101.6" x2="-63.5" y2="96.52"/>
<pinref part="IC16" gate="PART_1" pin="GND1"/>
<pinref part="GND18" gate="PART_1" pin="GND"/>
<wire layer="91" width="0.1" x1="-63.5" y1="96.52" x2="-62.23" y2="96.52"/>
<wire layer="91" width="0.1" x1="-62.23" y1="96.52" x2="-62.23" y2="99.06"/>
<wire layer="91" width="0.1" x1="-62.23" y1="99.06" x2="-60.96" y2="99.06"/>
<pinref part="IC16" gate="PART_1" pin="GND2"/>
<junction x="-63.5" y="96.52"/>
<wire layer="91" width="0.1" x1="-63.5" y1="96.52" x2="-60.96" y2="96.52"/>
<pinref part="IC16" gate="PART_1" pin="GND3"/>
<junction x="-63.5" y="96.52"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="-60.96" y1="76.2" x2="-68.58" y2="76.2"/>
<pinref part="IC16" gate="PART_1" pin="AGND"/>
<pinref part="GND27" gate="PART_1" pin="GND"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="99.06" y1="-10.16" x2="96.52" y2="-10.16"/>
<wire layer="91" width="0.1" x1="96.52" y1="-10.16" x2="96.52" y2="-12.7"/>
<pinref part="IC13" gate="PART_1" pin="AGND"/>
<pinref part="GND12" gate="PART_1" pin="GND"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="129.54" y1="-10.16" x2="132.08" y2="-10.16"/>
<wire layer="91" width="0.1" x1="132.08" y1="-10.16" x2="132.08" y2="-12.7"/>
<pinref part="IC13" gate="PART_1" pin="DGND"/>
<pinref part="GND16" gate="PART_1" pin="GND"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="81.28" y1="99.06" x2="83.82" y2="99.06"/>
<wire layer="91" width="0.1" x1="83.82" y1="99.06" x2="83.82" y2="96.52"/>
<pinref part="LED1" gate="PART_1" pin="C"/>
<pinref part="GND33" gate="PART_1" pin="GND"/>
<wire layer="91" width="0.1" x1="71.12" y1="101.6" x2="83.82" y2="101.6"/>
<wire layer="91" width="0.1" x1="83.82" y1="101.6" x2="83.82" y2="99.06"/>
<pinref part="LED2" gate="PART_1" pin="C"/>
<junction x="83.82" y="99.06"/>
<wire layer="91" width="0.1" x1="60.96" y1="104.14" x2="83.82" y2="104.14"/>
<wire layer="91" width="0.1" x1="83.82" y1="104.14" x2="83.82" y2="101.6"/>
<pinref part="LED3" gate="PART_1" pin="C"/>
<junction x="83.82" y="101.6"/>
<wire layer="91" width="0.1" x1="50.8" y1="106.68" x2="83.82" y2="106.68"/>
<wire layer="91" width="0.1" x1="83.82" y1="106.68" x2="83.82" y2="104.14"/>
<pinref part="LED4" gate="PART_1" pin="C"/>
<junction x="83.82" y="104.14"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="-142.24" y1="116.84" x2="-142.24" y2="114.3"/>
<pinref part="Q1" gate="PART_1" pin="E"/>
<pinref part="GND31" gate="PART_1" pin="GND"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="-142.24" y1="71.12" x2="-142.24" y2="68.58"/>
<pinref part="Q2" gate="PART_1" pin="E"/>
<pinref part="GND5" gate="PART_1" pin="GND"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="-142.24" y1="25.4" x2="-142.24" y2="22.86"/>
<pinref part="Q3" gate="PART_1" pin="E"/>
<pinref part="GND6" gate="PART_1" pin="GND"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="-142.24" y1="-20.32" x2="-142.24" y2="-22.86"/>
<pinref part="Q4" gate="PART_1" pin="E"/>
<pinref part="GND9" gate="PART_1" pin="GND"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="-176.53" y1="116.84" x2="-172.72" y2="116.84"/>
<wire layer="91" width="0.1" x1="-172.72" y1="116.84" x2="-172.72" y2="114.3"/>
<pinref part="J1" gate="PART_1" pin="GND"/>
<pinref part="GND32" gate="PART_1" pin="GND"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="-176.53" y1="71.12" x2="-172.72" y2="71.12"/>
<wire layer="91" width="0.1" x1="-172.72" y1="71.12" x2="-172.72" y2="68.58"/>
<pinref part="J5" gate="PART_1" pin="GND"/>
<pinref part="GND37" gate="PART_1" pin="GND"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="-176.53" y1="25.4" x2="-172.72" y2="25.4"/>
<wire layer="91" width="0.1" x1="-172.72" y1="25.4" x2="-172.72" y2="22.86"/>
<pinref part="J9" gate="PART_1" pin="GND"/>
<pinref part="GND43" gate="PART_1" pin="GND"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="-176.53" y1="-20.32" x2="-172.72" y2="-20.32"/>
<wire layer="91" width="0.1" x1="-172.72" y1="-20.32" x2="-172.72" y2="-22.86"/>
<pinref part="J13" gate="PART_1" pin="GND"/>
<pinref part="GND45" gate="PART_1" pin="GND"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="-78.74" y1="71.12" x2="-78.74" y2="68.58"/>
<pinref part="C43" gate="PART_1" pin="2"/>
<pinref part="GND74" gate="PART_1" pin="GND"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="-22.86" y1="-22.86" x2="-20.32" y2="-22.86"/>
<wire layer="91" width="0.1" x1="-20.32" y1="-58.42" x2="-20.32" y2="-60.96"/>
<wire layer="91" width="0.1" x1="-20.32" y1="-48.26" x2="-20.32" y2="-58.42"/>
<wire layer="91" width="0.1" x1="-20.32" y1="-38.1" x2="-20.32" y2="-48.26"/>
<wire layer="91" width="0.1" x1="-20.32" y1="-22.86" x2="-20.32" y2="-25.4"/>
<wire layer="91" width="0.1" x1="-20.32" y1="-25.4" x2="-20.32" y2="-38.1"/>
<pinref part="SW7" gate="PART_1" pin="3"/>
<pinref part="GND30" gate="PART_1" pin="GND"/>
<wire layer="91" width="0.1" x1="-22.86" y1="-58.42" x2="-20.32" y2="-58.42"/>
<pinref part="SW4" gate="PART_1" pin="4"/>
<junction x="-20.32" y="-58.42"/>
<wire layer="91" width="0.1" x1="-22.86" y1="-55.88" x2="-21.59" y2="-55.88"/>
<wire layer="91" width="0.1" x1="-21.59" y1="-55.88" x2="-21.59" y2="-58.42"/>
<wire layer="91" width="0.1" x1="-21.59" y1="-58.42" x2="-20.32" y2="-58.42"/>
<pinref part="SW4" gate="PART_1" pin="3"/>
<junction x="-20.32" y="-58.42"/>
<wire layer="91" width="0.1" x1="-22.86" y1="-48.26" x2="-20.32" y2="-48.26"/>
<pinref part="SW5" gate="PART_1" pin="4"/>
<junction x="-20.32" y="-48.26"/>
<wire layer="91" width="0.1" x1="-22.86" y1="-45.72" x2="-21.59" y2="-45.72"/>
<wire layer="91" width="0.1" x1="-21.59" y1="-45.72" x2="-21.59" y2="-48.26"/>
<wire layer="91" width="0.1" x1="-21.59" y1="-48.26" x2="-20.32" y2="-48.26"/>
<pinref part="SW5" gate="PART_1" pin="3"/>
<junction x="-20.32" y="-48.26"/>
<wire layer="91" width="0.1" x1="-22.86" y1="-38.1" x2="-20.32" y2="-38.1"/>
<pinref part="SW6" gate="PART_1" pin="4"/>
<junction x="-20.32" y="-38.1"/>
<wire layer="91" width="0.1" x1="-22.86" y1="-35.56" x2="-21.59" y2="-35.56"/>
<wire layer="91" width="0.1" x1="-21.59" y1="-35.56" x2="-21.59" y2="-38.1"/>
<wire layer="91" width="0.1" x1="-21.59" y1="-38.1" x2="-20.32" y2="-38.1"/>
<pinref part="SW6" gate="PART_1" pin="3"/>
<junction x="-20.32" y="-38.1"/>
<wire layer="91" width="0.1" x1="-22.86" y1="-25.4" x2="-20.32" y2="-25.4"/>
<pinref part="SW7" gate="PART_1" pin="4"/>
<junction x="-20.32" y="-25.4"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="84.455" y1="55.88" x2="78.74" y2="55.88"/>
<pinref part="SW3" gate="PART_1" pin="C3@2"/>
<pinref part="GND44" gate="PART_1" pin="GND"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="85.09" y1="78.74" x2="74.295" y2="78.74"/>
<pinref part="SW2" gate="PART_1" pin="C3@2"/>
<pinref part="GND48" gate="PART_1" pin="GND"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="47.625" y1="6.985" x2="53.975" y2="6.985"/>
<pinref part="SW1" gate="PART_1" pin="C3@2"/>
<pinref part="GND42" gate="PART_1" pin="GND"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="31.115" y1="41.275" x2="31.115" y2="43.18"/>
<wire layer="91" width="0.1" x1="31.115" y1="43.18" x2="36.195" y2="43.18"/>
<wire layer="91" width="0.1" x1="36.195" y1="43.18" x2="43.18" y2="43.18"/>
<pinref part="GND29" gate="PART_1" pin="GND"/>
<pinref part="IC5" gate="PART_1" pin="!OE!"/>
<wire layer="91" width="0.1" x1="43.18" y1="33.02" x2="36.195" y2="33.02"/>
<wire layer="91" width="0.1" x1="36.195" y1="33.02" x2="36.195" y2="43.18"/>
<pinref part="IC5" gate="PART_1" pin="GND"/>
<junction x="36.195" y="43.18"/>
</segment>
</net>
<net name="MIDI_IN" class="0">
<segment>
<wire layer="91" width="0.1" x1="5.08" y1="76.2" x2="7.62" y2="76.2"/>
<pinref part="IC16" gate="PART_1" pin="PC2"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<wire layer="91" width="0.1" x1="-152.4" y1="121.92" x2="-147.32" y2="121.92"/>
<pinref part="R21" gate="PART_1" pin="1"/>
<pinref part="Q1" gate="PART_1" pin="B"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<wire layer="91" width="0.1" x1="-152.4" y1="76.2" x2="-147.32" y2="76.2"/>
<pinref part="R22" gate="PART_1" pin="1"/>
<pinref part="Q2" gate="PART_1" pin="B"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<wire layer="91" width="0.1" x1="-152.4" y1="30.48" x2="-147.32" y2="30.48"/>
<pinref part="R56" gate="PART_1" pin="1"/>
<pinref part="Q3" gate="PART_1" pin="B"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<wire layer="91" width="0.1" x1="5.08" y1="106.68" x2="17.78" y2="106.68"/>
<pinref part="IC16" gate="PART_1" pin="PA4"/>
<pinref part="R74" gate="PART_1" pin="1"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<wire layer="91" width="0.1" x1="5.08" y1="104.14" x2="27.94" y2="104.14"/>
<pinref part="IC16" gate="PART_1" pin="PA5"/>
<pinref part="R73" gate="PART_1" pin="1"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<wire layer="91" width="0.1" x1="5.08" y1="101.6" x2="38.1" y2="101.6"/>
<pinref part="IC16" gate="PART_1" pin="PA6"/>
<pinref part="R72" gate="PART_1" pin="1"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<wire layer="91" width="0.1" x1="5.08" y1="99.06" x2="48.26" y2="99.06"/>
<pinref part="IC16" gate="PART_1" pin="PA7"/>
<pinref part="R71" gate="PART_1" pin="1"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<wire layer="91" width="0.1" x1="-176.53" y1="123.19" x2="-172.72" y2="123.19"/>
<wire layer="91" width="0.1" x1="-172.72" y1="123.19" x2="-172.72" y2="127"/>
<pinref part="J1" gate="PART_1" pin="TN"/>
<pinref part="R20" gate="PART_1" pin="2"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<wire layer="91" width="0.1" x1="103.505" y1="63.5" x2="60.325" y2="63.5"/>
<wire layer="91" width="0.1" x1="60.325" y1="63.5" x2="60.325" y2="71.12"/>
<wire layer="91" width="0.1" x1="60.325" y1="71.12" x2="5.08" y2="71.12"/>
<pinref part="IC6" gate="PART_1" pin="I0"/>
<pinref part="IC16" gate="PART_1" pin="PC4"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<wire layer="91" width="0.1" x1="100.33" y1="81.28" x2="101.6" y2="81.28"/>
<pinref part="SW2" gate="PART_1" pin="C1@2"/>
<pinref part="IC8" gate="PART_1" pin="I1"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<wire layer="91" width="0.1" x1="99.695" y1="58.42" x2="103.505" y2="58.42"/>
<pinref part="SW3" gate="PART_1" pin="C1@2"/>
<pinref part="IC6" gate="PART_1" pin="I1"/>
</segment>
</net>
<net name="N$39" class="0">
<segment>
<wire layer="91" width="0.1" x1="-81.28" y1="81.28" x2="-78.74" y2="81.28"/>
<wire layer="91" width="0.1" x1="-78.74" y1="81.28" x2="-60.96" y2="81.28"/>
<pinref part="L1" gate="PART_1" pin="2"/>
<pinref part="IC16" gate="PART_1" pin="AVCC"/>
<wire layer="91" width="0.1" x1="-78.74" y1="81.28" x2="-78.74" y2="78.74"/>
<pinref part="C43" gate="PART_1" pin="1"/>
<junction x="-78.74" y="81.28"/>
</segment>
</net>
<net name="N$41" class="0">
<segment>
<wire layer="91" width="0.1" x1="5.08" y1="81.28" x2="35.56" y2="81.28"/>
<wire layer="91" width="0.1" x1="35.56" y1="81.28" x2="35.56" y2="86.36"/>
<wire layer="91" width="0.1" x1="35.56" y1="86.36" x2="101.6" y2="86.36"/>
<pinref part="IC16" gate="PART_1" pin="PC0"/>
<pinref part="IC8" gate="PART_1" pin="I0"/>
</segment>
</net>
<net name="N$48" class="0">
<segment>
<wire layer="91" width="0.1" x1="5.08" y1="58.42" x2="38.1" y2="58.42"/>
<wire layer="91" width="0.1" x1="38.1" y1="58.42" x2="38.1" y2="38.1"/>
<wire layer="91" width="0.1" x1="38.1" y1="38.1" x2="43.18" y2="38.1"/>
<pinref part="IC16" gate="PART_1" pin="PD0"/>
<pinref part="IC5" gate="PART_1" pin="A"/>
<wire layer="91" width="0.1" x1="85.09" y1="83.82" x2="38.1" y2="83.82"/>
<wire layer="91" width="0.1" x1="38.1" y1="68.58" x2="38.1" y2="58.42"/>
<wire layer="91" width="0.1" x1="38.1" y1="83.82" x2="38.1" y2="68.58"/>
<pinref part="SW2" gate="PART_1" pin="C2@2"/>
<junction x="38.1" y="58.42"/>
<wire layer="91" width="0.1" x1="84.455" y1="60.96" x2="50.8" y2="60.96"/>
<wire layer="91" width="0.1" x1="50.8" y1="60.96" x2="50.8" y2="68.58"/>
<wire layer="91" width="0.1" x1="50.8" y1="68.58" x2="38.1" y2="68.58"/>
<pinref part="SW3" gate="PART_1" pin="C2@2"/>
<junction x="38.1" y="68.58"/>
</segment>
</net>
<net name="N$82" class="0">
<segment>
<wire layer="91" width="0.1" x1="-68.58" y1="34.925" x2="-63.5" y2="34.925"/>
<wire layer="91" width="0.1" x1="-73.66" y1="34.925" x2="-68.58" y2="34.925"/>
<wire layer="91" width="0.1" x1="-63.5" y1="34.925" x2="-63.5" y2="43.18"/>
<wire layer="91" width="0.1" x1="-63.5" y1="43.18" x2="-60.96" y2="43.18"/>
<pinref part="C44" gate="PART_1" pin="2"/>
<pinref part="IC16" gate="PART_1" pin="PR1"/>
<wire layer="91" width="0.1" x1="-68.58" y1="41.275" x2="-68.58" y2="34.925"/>
<pinref part="Q6" gate="PART_1" pin="OSC1"/>
<junction x="-68.58" y="34.925"/>
</segment>
</net>
<net name="N$83" class="0">
<segment>
<wire layer="91" width="0.1" x1="-68.58" y1="48.895" x2="-68.58" y2="54.61"/>
<wire layer="91" width="0.1" x1="-68.58" y1="54.61" x2="-73.66" y2="54.61"/>
<pinref part="Q6" gate="PART_1" pin="OSC2"/>
<pinref part="C42" gate="PART_1" pin="2"/>
<wire layer="91" width="0.1" x1="-68.58" y1="54.61" x2="-63.5" y2="54.61"/>
<wire layer="91" width="0.1" x1="-63.5" y1="54.61" x2="-63.5" y2="45.72"/>
<wire layer="91" width="0.1" x1="-63.5" y1="45.72" x2="-60.96" y2="45.72"/>
<pinref part="IC16" gate="PART_1" pin="PR0"/>
<junction x="-68.58" y="54.61"/>
</segment>
</net>
<net name="N$40000" class="0">
<segment>
<wire layer="91" width="0.1" x1="-152.4" y1="-15.24" x2="-147.32" y2="-15.24"/>
<pinref part="R57" gate="PART_1" pin="1"/>
<pinref part="Q4" gate="PART_1" pin="B"/>
</segment>
</net>
<net name="NES_TRIANGLE_CLK" class="0">
<segment>
<wire layer="91" width="0.1" x1="5.08" y1="48.26" x2="7.62" y2="48.26"/>
<pinref part="IC16" gate="PART_1" pin="PD4"/>
</segment>
</net>
<net name="PDICLK" class="0">
<segment>
<wire layer="91" width="0.1" x1="-35.56" y1="5.08" x2="-43.18" y2="5.08"/>
<pinref part="J20" gate="PART_1" pin="5"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="-63.5" y1="116.84" x2="-66.04" y2="116.84"/>
<wire layer="91" width="0.1" x1="-60.96" y1="116.84" x2="-63.5" y2="116.84"/>
<pinref part="IC16" gate="PART_1" pin="RESET"/>
<wire layer="91" width="0.1" x1="-63.5" y1="116.84" x2="-63.5" y2="119.38"/>
<pinref part="R70" gate="PART_1" pin="1"/>
<junction x="-63.5" y="116.84"/>
</segment>
</net>
<net name="PDIDATA" class="0">
<segment>
<wire layer="91" width="0.1" x1="-35.56" y1="10.16" x2="-43.18" y2="10.16"/>
<pinref part="J20" gate="PART_1" pin="1"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="-60.96" y1="114.3" x2="-66.04" y2="114.3"/>
<pinref part="IC16" gate="PART_1" pin="PDI_DATA"/>
</segment>
</net>
<net name="SW1" class="0">
<segment>
<wire layer="91" width="0.1" x1="5.08" y1="93.98" x2="7.62" y2="93.98"/>
<pinref part="IC16" gate="PART_1" pin="PB0"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="-33.02" y1="-25.4" x2="-35.56" y2="-25.4"/>
<wire layer="91" width="0.1" x1="-35.56" y1="-25.4" x2="-35.56" y2="-22.86"/>
<wire layer="91" width="0.1" x1="-35.56" y1="-22.86" x2="-33.02" y2="-22.86"/>
<pinref part="SW7" gate="PART_1" pin="2"/>
<pinref part="SW7" gate="PART_1" pin="1"/>
<wire layer="91" width="0.1" x1="-35.56" y1="-22.86" x2="-38.1" y2="-22.86"/>
<junction x="-35.56" y="-22.86"/>
</segment>
</net>
<net name="SW2" class="0">
<segment>
<wire layer="91" width="0.1" x1="5.08" y1="91.44" x2="7.62" y2="91.44"/>
<pinref part="IC16" gate="PART_1" pin="PB1"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="-33.02" y1="-38.1" x2="-35.56" y2="-38.1"/>
<wire layer="91" width="0.1" x1="-35.56" y1="-38.1" x2="-35.56" y2="-35.56"/>
<wire layer="91" width="0.1" x1="-35.56" y1="-35.56" x2="-33.02" y2="-35.56"/>
<pinref part="SW6" gate="PART_1" pin="2"/>
<pinref part="SW6" gate="PART_1" pin="1"/>
<wire layer="91" width="0.1" x1="-35.56" y1="-35.56" x2="-38.1" y2="-35.56"/>
<junction x="-35.56" y="-35.56"/>
</segment>
</net>
<net name="SW3" class="0">
<segment>
<wire layer="91" width="0.1" x1="5.08" y1="88.9" x2="7.62" y2="88.9"/>
<pinref part="IC16" gate="PART_1" pin="PB2"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="-33.02" y1="-48.26" x2="-35.56" y2="-48.26"/>
<wire layer="91" width="0.1" x1="-35.56" y1="-48.26" x2="-35.56" y2="-45.72"/>
<wire layer="91" width="0.1" x1="-35.56" y1="-45.72" x2="-33.02" y2="-45.72"/>
<pinref part="SW5" gate="PART_1" pin="2"/>
<pinref part="SW5" gate="PART_1" pin="1"/>
<wire layer="91" width="0.1" x1="-35.56" y1="-45.72" x2="-38.1" y2="-45.72"/>
<junction x="-35.56" y="-45.72"/>
</segment>
</net>
<net name="SW4" class="0">
<segment>
<wire layer="91" width="0.1" x1="5.08" y1="86.36" x2="7.62" y2="86.36"/>
<pinref part="IC16" gate="PART_1" pin="PB3"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="-33.02" y1="-58.42" x2="-35.56" y2="-58.42"/>
<wire layer="91" width="0.1" x1="-35.56" y1="-58.42" x2="-35.56" y2="-55.88"/>
<wire layer="91" width="0.1" x1="-35.56" y1="-55.88" x2="-33.02" y2="-55.88"/>
<pinref part="SW4" gate="PART_1" pin="2"/>
<pinref part="SW4" gate="PART_1" pin="1"/>
<wire layer="91" width="0.1" x1="-35.56" y1="-55.88" x2="-38.1" y2="-55.88"/>
<junction x="-35.56" y="-55.88"/>
</segment>
</net>
<net name="SW_MIDI_LEARN" class="0">
<segment>
<wire layer="91" width="0.1" x1="5.08" y1="78.74" x2="7.62" y2="78.74"/>
<pinref part="IC16" gate="PART_1" pin="PC1"/>
</segment>
</net>
<net name="SW_MIDI_MODE" class="0">
<segment>
<wire layer="91" width="0.1" x1="5.08" y1="73.66" x2="7.62" y2="73.66"/>
<pinref part="IC16" gate="PART_1" pin="PC3"/>
</segment>
</net>
<net name="SYNC_SWITCH" class="0">
<segment>
<wire layer="91" width="0.1" x1="32.385" y1="9.525" x2="22.86" y2="9.525"/>
<wire layer="91" width="0.1" x1="22.86" y1="9.525" x2="22.86" y2="35.56"/>
<wire layer="91" width="0.1" x1="22.86" y1="35.56" x2="5.08" y2="35.56"/>
<pinref part="SW1" gate="PART_1" pin="C1@2"/>
<pinref part="IC16" gate="PART_1" pin="PE0"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<description>Sheet2</description>
<plain>
<text x="-114.3" y="175.565" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">C1</text>
<text x="-109.22" y="173.856" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">470n</text>
<text x="-2.599" y="190.5" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">C4</text>
<text x="-3.618" y="185.42" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">100p</text>
<text x="-2.525" y="149.86" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">C6</text>
<text x="-3.618" y="144.78" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">100p</text>
<text x="95.91" y="170.18" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">C8</text>
<text x="95.637" y="165.1" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">10u</text>
<text x="95.946" y="142.24" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">C9</text>
<text x="95.637" y="137.16" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">10u</text>
<text x="47.82" y="147.32" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">C10</text>
<text x="47.182" y="142.24" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">100p</text>
<text x="47.82" y="187.96" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">C12</text>
<text x="47.182" y="182.88" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">100p</text>
<text x="-25.803" y="-7.62" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">C16</text>
<text x="-25.731" y="-12.7" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">18p</text>
<text x="-63.94" y="5.08" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">C17</text>
<text x="-63.831" y="0" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">18p</text>
<text x="-3.308" y="109.22" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">C23</text>
<text x="-3.618" y="104.14" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">100p</text>
<text x="95.164" y="116.84" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">C25</text>
<text x="95.637" y="111.76" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">10u</text>
<text x="-3.271" y="68.58" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">C26</text>
<text x="-3.618" y="63.5" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">100p</text>
<text x="95.165" y="91.44" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">C28</text>
<text x="95.637" y="86.36" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">10u</text>
<text x="47.528" y="66.04" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">C29</text>
<text x="47.182" y="60.96" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">100p</text>
<text x="47.82" y="106.68" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">C31</text>
<text x="47.182" y="101.6" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">100p</text>
<text x="-12.065" y="119.882" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">GND</text>
<text x="-8.255" y="119.882" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">GND</text>
<text x="38.735" y="117.342" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">GND</text>
<text x="42.545" y="117.342" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">GND</text>
<text x="-12.065" y="79.242" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">GND</text>
<text x="-8.255" y="79.242" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">GND</text>
<text x="-12.065" y="160.522" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">GND</text>
<text x="-8.255" y="160.522" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">GND</text>
<text x="38.735" y="157.982" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">GND</text>
<text x="42.545" y="157.982" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">GND</text>
<text x="38.735" y="76.702" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">GND</text>
<text x="42.545" y="76.702" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">GND</text>
<text x="-12.065" y="38.602" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">GND</text>
<text x="-8.255" y="38.602" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">GND</text>
<text x="38.735" y="36.062" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">GND</text>
<text x="42.545" y="36.062" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">GND</text>
<text x="114.935" y="155.442" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">GND</text>
<text x="118.745" y="155.442" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">GND</text>
<text x="114.935" y="127.502" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">GND</text>
<text x="118.745" y="127.502" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">GND</text>
<text x="114.935" y="102.102" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">GND</text>
<text x="118.745" y="102.102" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">GND</text>
<text x="114.935" y="76.702" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">GND</text>
<text x="118.745" y="76.702" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">GND</text>
<text x="-73.025" y="-27.438" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">GND</text>
<text x="-69.215" y="-27.438" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">GND</text>
<text x="-37.465" y="-29.978" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">GND</text>
<text x="-33.655" y="-29.978" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">GND</text>
<text x="-123.825" y="163.062" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">GND</text>
<text x="-120.015" y="163.062" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">GND</text>
<text x="-90.805" y="180.842" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">GND</text>
<text x="-86.995" y="180.842" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">GND</text>
<text x="-90.805" y="160.522" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">GND</text>
<text x="-86.995" y="160.522" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">GND</text>
<text x="-90.805" y="135.122" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">GND</text>
<text x="-86.995" y="135.122" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">GND</text>
<text x="-90.805" y="114.802" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">GND</text>
<text x="-86.995" y="114.802" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">GND</text>
<text x="-96.018" y="106.74" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">GND</text>
<text x="-96.018" y="104.08" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">GND</text>
<text x="-62.865" y="180.842" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">GND</text>
<text x="-59.055" y="180.842" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">GND</text>
<text x="-62.998" y="106.74" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">GND</text>
<text x="-62.998" y="104.08" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">GND</text>
<text x="-62.865" y="160.522" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">GND</text>
<text x="-59.055" y="160.522" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">GND</text>
<text x="-65.538" y="63.56" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">GND</text>
<text x="-65.538" y="60.9" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">GND</text>
<text x="-62.865" y="135.122" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">GND</text>
<text x="-59.055" y="135.122" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">GND</text>
<text x="198.755" y="183.382" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">GND</text>
<text x="202.565" y="183.382" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">GND</text>
<text x="-62.865" y="114.802" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">GND</text>
<text x="-59.055" y="114.802" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">GND</text>
<text x="193.675" y="155.442" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">GND</text>
<text x="197.485" y="155.442" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">GND</text>
<text x="198.755" y="137.662" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">GND</text>
<text x="202.565" y="137.662" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">GND</text>
<text x="193.675" y="109.722" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">GND</text>
<text x="197.485" y="109.722" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">GND</text>
<text x="198.755" y="91.942" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">GND</text>
<text x="202.565" y="91.942" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">GND</text>
<text x="193.675" y="64.002" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">GND</text>
<text x="197.485" y="64.002" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">GND</text>
<text x="198.755" y="46.222" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">GND</text>
<text x="202.565" y="46.222" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">GND</text>
<text x="193.675" y="18.282" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">GND</text>
<text x="197.485" y="18.282" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">GND</text>
<text x="-1.905" y="-32.518" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">GND</text>
<text x="1.905" y="-32.518" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">GND</text>
<text x="-96.018" y="63.56" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">GND</text>
<text x="-96.018" y="60.9" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">GND</text>
<text x="-113.665" y="163.062" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">GND</text>
<text x="-109.855" y="163.062" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">GND</text>
<text x="124.345" y="170.18" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">IC2.A</text>
<text x="122.834" y="160.02" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">TL072D</text>
<text x="124.418" y="142.24" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">IC2.B</text>
<text x="122.834" y="132.08" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">TL072D</text>
<text x="-2.655" y="175.26" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">IC3.A</text>
<text x="-5.056" y="165.1" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">MCP6002</text>
<text x="-2.582" y="134.62" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">IC3.B</text>
<text x="-5.056" y="124.46" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">MCP6002</text>
<text x="48.109" y="132.08" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">IC4.A</text>
<text x="45.744" y="121.92" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">MCP6002</text>
<text x="48.182" y="172.72" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">IC4.B</text>
<text x="45.744" y="162.56" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">MCP6002</text>
<text x="-28.055" y="-15.24" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">IC7.A</text>
<text x="-29.566" y="-25.4" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">TL072D</text>
<text x="-63.542" y="-12.7" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">IC7.B</text>
<text x="-65.126" y="-22.86" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">TL072D</text>
<text x="124.381" y="116.84" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">IC9.A</text>
<text x="122.834" y="106.68" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">TL072D</text>
<text x="124.454" y="91.44" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">IC9.B</text>
<text x="122.834" y="81.28" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">TL072D</text>
<text x="-3.073" y="93.98" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">IC10.A</text>
<text x="-5.056" y="83.82" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">MCP6002</text>
<text x="-3" y="53.34" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">IC10.B</text>
<text x="-5.056" y="43.18" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">MCP6002</text>
<text x="47.727" y="50.8" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">IC12.A</text>
<text x="45.744" y="40.64" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">MCP6002</text>
<text x="47.8" y="91.44" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">IC12.B</text>
<text x="45.744" y="81.28" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">MCP6002</text>
<text x="-99.153" y="193.294" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">J2</text>
<text x="-109.827" y="187.706" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">PJ301_THONKICONN6</text>
<text x="-71.213" y="193.294" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">J3</text>
<text x="-81.887" y="187.706" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">PJ301_THONKICONN6</text>
<text x="208.658" y="195.834" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">J4</text>
<text x="198.021" y="190.246" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">PJ301_THONKICONN6</text>
<text x="-99.116" y="172.974" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">J6</text>
<text x="-109.827" y="167.386" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">PJ301_THONKICONN6</text>
<text x="-71.213" y="172.974" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">J7</text>
<text x="-81.887" y="167.386" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">PJ301_THONKICONN6</text>
<text x="208.695" y="150.114" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">J8</text>
<text x="198.021" y="144.526" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">PJ301_THONKICONN6</text>
<text x="-99.571" y="147.574" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">J10</text>
<text x="-109.827" y="141.986" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">PJ301_THONKICONN6</text>
<text x="-71.304" y="147.574" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">J11</text>
<text x="-81.887" y="141.986" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">PJ301_THONKICONN6</text>
<text x="208.277" y="104.394" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">J12</text>
<text x="198.021" y="98.806" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">PJ301_THONKICONN6</text>
<text x="-99.608" y="127.254" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">J14</text>
<text x="-109.827" y="121.666" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">PJ301_THONKICONN6</text>
<text x="-71.631" y="127.254" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">J15</text>
<text x="-81.887" y="121.666" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">PJ301_THONKICONN6</text>
<text x="208.314" y="58.674" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">J16</text>
<text x="198.021" y="53.086" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">PJ301_THONKICONN6</text>
<text x="7.617" y="-20.066" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">J17</text>
<text x="-2.639" y="-25.654" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">PJ301_THONKICONN6</text>
<text x="-124.067" y="200.66" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">VCC</text>
<text x="-124.067" y="196.85" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">VCC</text>
<text x="-122.936" y="174.331" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">R1</text>
<text x="-120.904" y="174.113" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">2k</text>
<text x="-122.936" y="189.244" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">R2</text>
<text x="-120.904" y="188.935" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">10k</text>
<text x="-94.996" y="92.688" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">R4</text>
<text x="-88.773" y="91.67" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">10kB</text>
<text x="194.564" y="168.924" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">R5</text>
<text x="200.787" y="167.87" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">10kB</text>
<text x="141.021" y="166.116" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">R6</text>
<text x="141.421" y="164.084" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">1k</text>
<text x="140.984" y="138.176" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">R7</text>
<text x="141.421" y="136.144" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">1k</text>
<text x="-1.255" y="181.356" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">R8</text>
<text x="-2.947" y="179.324" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">24.9k</text>
<text x="128.193" y="178.816" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">R11</text>
<text x="127.648" y="176.784" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">33k</text>
<text x="-1.674" y="140.716" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">R12</text>
<text x="-2.947" y="138.684" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">24.9k</text>
<text x="127.866" y="150.876" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">R13</text>
<text x="127.648" y="148.844" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">33k</text>
<text x="-24.57" y="183.896" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">R14</text>
<text x="-25.17" y="181.864" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">100k</text>
<text x="107.546" y="168.656" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">R15</text>
<text x="107.655" y="166.624" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">10k</text>
<text x="-24.497" y="133.096" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">R16</text>
<text x="-25.498" y="131.064" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">200k</text>
<text x="49.126" y="138.176" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">R17</text>
<text x="47.853" y="136.144" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">24.9k</text>
<text x="107.547" y="140.716" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">R18</text>
<text x="107.655" y="138.684" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">10k</text>
<text x="-24.498" y="173.736" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">R19</text>
<text x="-25.498" y="171.704" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">200k</text>
<text x="48.798" y="178.816" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">R23</text>
<text x="47.853" y="176.784" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">24.9k</text>
<text x="-24.898" y="143.256" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">R24</text>
<text x="-25.17" y="141.224" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">100k</text>
<text x="-24.862" y="163.576" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">R25</text>
<text x="-25.498" y="161.544" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">200k</text>
<text x="-24.825" y="122.936" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">R26</text>
<text x="-25.498" y="120.904" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">200k</text>
<text x="31.018" y="130.556" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">R27</text>
<text x="30.382" y="128.524" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">200k</text>
<text x="31.019" y="171.196" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">R28</text>
<text x="30.382" y="169.164" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">200k</text>
<text x="31.054" y="140.716" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">R29</text>
<text x="30.71" y="138.684" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">100k</text>
<text x="31.018" y="181.356" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">R30</text>
<text x="30.71" y="179.324" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">100k</text>
<text x="-61.976" y="92.306" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">R31</text>
<text x="-55.753" y="91.67" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">10kB</text>
<text x="194.564" y="122.458" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">R32</text>
<text x="200.787" y="122.15" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">10kB</text>
<text x="-9.622" y="-19.304" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">R33</text>
<text x="-8.439" y="-21.336" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">1k</text>
<text x="-19.818" y="1.016" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">R34</text>
<text x="-20.09" y="-1.016" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">100k</text>
<text x="-62.962" y="-4.064" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">R35</text>
<text x="-62.852" y="-6.096" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">33k</text>
<text x="-80.705" y="1.016" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">R36</text>
<text x="-81.05" y="-1.016" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">100k</text>
<text x="-45.182" y="-16.764" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">R37</text>
<text x="-45.49" y="-18.796" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">100k</text>
<text x="-80.741" y="-6.604" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">R38</text>
<text x="-81.05" y="-8.636" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">100k</text>
<text x="-80.706" y="-14.224" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">R39</text>
<text x="-80.596" y="-16.256" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">39k</text>
<text x="-80.778" y="8.636" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">R40</text>
<text x="-81.05" y="6.604" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">100k</text>
<text x="-94.996" y="49.09" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">R41</text>
<text x="-88.773" y="48.49" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">10kB</text>
<text x="194.564" y="76.702" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">R42</text>
<text x="200.787" y="76.43" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">10kB</text>
<text x="140.202" y="112.776" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">R43</text>
<text x="141.421" y="110.744" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">1k</text>
<text x="-2.074" y="100.076" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">R44</text>
<text x="-2.947" y="98.044" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">24.9k</text>
<text x="-2.038" y="59.436" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">R47</text>
<text x="-2.947" y="57.404" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">24.9k</text>
<text x="127.503" y="125.476" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">R48</text>
<text x="127.648" y="123.444" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">33k</text>
<text x="140.238" y="87.376" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">R49</text>
<text x="141.421" y="85.344" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">1k</text>
<text x="-24.862" y="102.616" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">R50</text>
<text x="-25.17" y="100.584" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">100k</text>
<text x="-24.534" y="51.816" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">R51</text>
<text x="-25.498" y="49.784" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">200k</text>
<text x="48.798" y="56.896" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">R52</text>
<text x="47.853" y="54.864" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">24.9k</text>
<text x="107.218" y="115.316" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">R53</text>
<text x="107.655" y="113.284" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">10k</text>
<text x="127.502" y="100.076" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">R54</text>
<text x="127.648" y="98.044" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">82k</text>
<text x="-24.862" y="92.456" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">R55</text>
<text x="-25.498" y="90.424" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">200k</text>
<text x="48.799" y="97.536" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">R58</text>
<text x="47.853" y="95.504" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">24.9k</text>
<text x="-24.826" y="61.976" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">R59</text>
<text x="-25.17" y="59.944" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">100k</text>
<text x="107.255" y="89.916" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">R60</text>
<text x="107.655" y="87.884" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">10k</text>
<text x="-24.497" y="82.296" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">R61</text>
<text x="-25.498" y="80.264" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">200k</text>
<text x="-24.825" y="41.656" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">R63</text>
<text x="-25.498" y="39.624" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">200k</text>
<text x="31.019" y="49.276" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">R64</text>
<text x="30.382" y="47.244" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">200k</text>
<text x="31.055" y="89.916" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">R65</text>
<text x="30.382" y="87.884" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">200k</text>
<text x="31.092" y="59.436" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">R66</text>
<text x="30.71" y="57.404" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">100k</text>
<text x="31.055" y="100.076" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">R67</text>
<text x="30.71" y="98.044" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">100k</text>
<text x="-64.516" y="48.836" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">R68</text>
<text x="-58.293" y="48.49" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">10kB</text>
<text x="194.564" y="31.091" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">R69</text>
<text x="200.787" y="30.71" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">10kB</text>
</plain>
<moduleinsts/>
<instances>
<instance part="C1" gate="PART_1" x="-111.76" y="176.53" smashed="yes"/>
<instance part="C4" gate="PART_1" x="-1.27" y="187.96" smashed="yes"/>
<instance part="C6" gate="PART_1" x="-1.27" y="147.32" smashed="yes"/>
<instance part="C8" gate="PART_1" x="97.202" y="167.64" smashed="yes"/>
<instance part="C9" gate="PART_1" x="97.202" y="139.7" smashed="yes"/>
<instance part="C10" gate="PART_1" x="49.53" y="144.78" smashed="yes"/>
<instance part="C12" gate="PART_1" x="49.53" y="185.42" smashed="yes"/>
<instance part="C16" gate="PART_1" x="-24.13" y="-10.16" smashed="yes"/>
<instance part="C17" gate="PART_1" x="-62.23" y="2.54" smashed="yes"/>
<instance part="C23" gate="PART_1" x="-1.27" y="106.68" smashed="yes"/>
<instance part="C25" gate="PART_1" x="97.202" y="114.3" smashed="yes"/>
<instance part="C26" gate="PART_1" x="-1.27" y="66.04" smashed="yes"/>
<instance part="C28" gate="PART_1" x="97.202" y="88.9" smashed="yes"/>
<instance part="C29" gate="PART_1" x="49.53" y="63.5" smashed="yes"/>
<instance part="C31" gate="PART_1" x="49.53" y="104.14" smashed="yes"/>
<instance part="GND10" gate="PART_1" x="-10.16" y="121.92" smashed="yes"/>
<instance part="GND11" gate="PART_1" x="40.64" y="119.38" smashed="yes"/>
<instance part="GND13" gate="PART_1" x="-10.16" y="81.28" smashed="yes"/>
<instance part="GND14" gate="PART_1" x="-10.16" y="162.56" smashed="yes"/>
<instance part="GND15" gate="PART_1" x="40.64" y="160.02" smashed="yes"/>
<instance part="GND17" gate="PART_1" x="40.64" y="78.74" smashed="yes"/>
<instance part="GND19" gate="PART_1" x="-10.16" y="40.64" smashed="yes"/>
<instance part="GND20" gate="PART_1" x="40.64" y="38.1" smashed="yes"/>
<instance part="GND21" gate="PART_1" x="116.84" y="157.48" smashed="yes"/>
<instance part="GND23" gate="PART_1" x="116.84" y="129.54" smashed="yes"/>
<instance part="GND24" gate="PART_1" x="116.84" y="104.14" smashed="yes"/>
<instance part="GND25" gate="PART_1" x="116.84" y="78.74" smashed="yes"/>
<instance part="GND26" gate="PART_1" x="-71.12" y="-25.4" smashed="yes"/>
<instance part="GND28" gate="PART_1" x="-35.56" y="-27.94" smashed="yes"/>
<instance part="GND46" gate="PART_1" x="-121.92" y="165.1" smashed="yes"/>
<instance part="GND47" gate="PART_1" x="-88.9" y="182.88" smashed="yes"/>
<instance part="GND49" gate="PART_1" x="-88.9" y="162.56" smashed="yes"/>
<instance part="GND51" gate="PART_1" x="-88.9" y="137.16" smashed="yes"/>
<instance part="GND53" gate="PART_1" x="-88.9" y="116.84" smashed="yes"/>
<instance part="GND54" gate="PART_1" x="-93.98" y="106.68" smashed="yes"/>
<instance part="GND55" gate="PART_1" x="-60.96" y="182.88" smashed="yes"/>
<instance part="GND56" gate="PART_1" x="-60.96" y="106.68" smashed="yes"/>
<instance part="GND57" gate="PART_1" x="-60.96" y="162.56" smashed="yes"/>
<instance part="GND58" gate="PART_1" x="-63.5" y="63.5" smashed="yes"/>
<instance part="GND59" gate="PART_1" x="-60.96" y="137.16" smashed="yes"/>
<instance part="GND60" gate="PART_1" x="200.66" y="185.42" smashed="yes"/>
<instance part="GND61" gate="PART_1" x="-60.96" y="116.84" smashed="yes"/>
<instance part="GND62" gate="PART_1" x="195.58" y="157.48" smashed="yes"/>
<instance part="GND63" gate="PART_1" x="200.66" y="139.7" smashed="yes"/>
<instance part="GND67" gate="PART_1" x="195.58" y="111.76" smashed="yes"/>
<instance part="GND68" gate="PART_1" x="200.66" y="93.98" smashed="yes"/>
<instance part="GND69" gate="PART_1" x="195.58" y="66.04" smashed="yes"/>
<instance part="GND70" gate="PART_1" x="200.66" y="48.26" smashed="yes"/>
<instance part="GND71" gate="PART_1" x="195.58" y="20.32" smashed="yes"/>
<instance part="GND72" gate="PART_1" x="0" y="-30.48" smashed="yes"/>
<instance part="GND73" gate="PART_1" x="-93.98" y="63.5" smashed="yes"/>
<instance part="GND75" gate="PART_1" x="-111.76" y="165.1" smashed="yes"/>
<instance part="IC2" gate="PART_A" x="127" y="165.1" smashed="yes"/>
<instance part="IC2" gate="PART_B" x="127" y="137.16" smashed="yes"/>
<instance part="IC3" gate="PART_A" x="0" y="170.18" smashed="yes"/>
<instance part="IC3" gate="PART_B" x="0" y="129.54" smashed="yes"/>
<instance part="IC4" gate="PART_A" x="50.8" y="127" smashed="yes"/>
<instance part="IC4" gate="PART_B" x="50.8" y="167.64" smashed="yes"/>
<instance part="IC7" gate="PART_A" x="-25.4" y="-20.32" smashed="yes"/>
<instance part="IC7" gate="PART_B" x="-60.96" y="-17.78" smashed="yes"/>
<instance part="IC9" gate="PART_A" x="127" y="111.76" smashed="yes"/>
<instance part="IC9" gate="PART_B" x="127" y="86.36" smashed="yes"/>
<instance part="IC10" gate="PART_A" x="0" y="88.9" smashed="yes"/>
<instance part="IC10" gate="PART_B" x="0" y="48.26" smashed="yes"/>
<instance part="IC12" gate="PART_A" x="50.8" y="45.72" smashed="yes"/>
<instance part="IC12" gate="PART_B" x="50.8" y="86.36" smashed="yes"/>
<instance part="J2" gate="PART_1" x="-98.043" y="190.5" smashed="yes"/>
<instance part="J3" gate="PART_1" x="-70.103" y="190.5" smashed="yes"/>
<instance part="J4" gate="PART_1" x="209.805" y="193.04" smashed="yes"/>
<instance part="J6" gate="PART_1" x="-98.043" y="170.18" smashed="yes"/>
<instance part="J7" gate="PART_1" x="-70.103" y="170.18" smashed="yes"/>
<instance part="J8" gate="PART_1" x="209.805" y="147.32" smashed="yes"/>
<instance part="J10" gate="PART_1" x="-98.043" y="144.78" smashed="yes"/>
<instance part="J11" gate="PART_1" x="-70.103" y="144.78" smashed="yes"/>
<instance part="J12" gate="PART_1" x="209.805" y="101.6" smashed="yes"/>
<instance part="J14" gate="PART_1" x="-98.043" y="124.46" smashed="yes"/>
<instance part="J15" gate="PART_1" x="-70.103" y="124.46" smashed="yes"/>
<instance part="J16" gate="PART_1" x="209.805" y="55.88" smashed="yes"/>
<instance part="J17" gate="PART_1" x="9.145" y="-22.86" smashed="yes"/>
<instance part="P+10" gate="PART_1" x="-121.92" y="200.025" smashed="yes"/>
<instance part="R1" gate="PART_1" x="-121.92" y="175.26" smashed="yes"/>
<instance part="R2" gate="PART_1" x="-121.92" y="190.5" smashed="yes"/>
<instance part="R4" gate="PART_1" x="-93.154" y="93.98" smashed="yes"/>
<instance part="R5" gate="PART_1" x="196.405" y="170.18" smashed="yes"/>
<instance part="R6" gate="PART_1" x="142.24" y="165.1" smashed="yes"/>
<instance part="R7" gate="PART_1" x="142.24" y="137.16" smashed="yes"/>
<instance part="R8" gate="PART_1" x="0" y="180.34" smashed="yes"/>
<instance part="R11" gate="PART_1" x="129.54" y="177.8" smashed="yes"/>
<instance part="R12" gate="PART_1" x="0" y="139.7" smashed="yes"/>
<instance part="R13" gate="PART_1" x="129.54" y="149.86" smashed="yes"/>
<instance part="R14" gate="PART_1" x="-22.86" y="182.88" smashed="yes"/>
<instance part="R15" gate="PART_1" x="109.22" y="167.64" smashed="yes"/>
<instance part="R16" gate="PART_1" x="-22.86" y="132.08" smashed="yes"/>
<instance part="R17" gate="PART_1" x="50.8" y="137.16" smashed="yes"/>
<instance part="R18" gate="PART_1" x="109.22" y="139.7" smashed="yes"/>
<instance part="R19" gate="PART_1" x="-22.86" y="172.72" smashed="yes"/>
<instance part="R23" gate="PART_1" x="50.8" y="177.8" smashed="yes"/>
<instance part="R24" gate="PART_1" x="-22.86" y="142.24" smashed="yes"/>
<instance part="R25" gate="PART_1" x="-22.86" y="162.56" smashed="yes"/>
<instance part="R26" gate="PART_1" x="-22.86" y="121.92" smashed="yes"/>
<instance part="R27" gate="PART_1" x="33.02" y="129.54" smashed="yes"/>
<instance part="R28" gate="PART_1" x="33.02" y="170.18" smashed="yes"/>
<instance part="R29" gate="PART_1" x="33.02" y="139.7" smashed="yes"/>
<instance part="R30" gate="PART_1" x="33.02" y="180.34" smashed="yes"/>
<instance part="R31" gate="PART_1" x="-60.135" y="93.98" smashed="yes"/>
<instance part="R32" gate="PART_1" x="196.405" y="124.46" smashed="yes"/>
<instance part="R33" gate="PART_1" x="-7.62" y="-20.32" smashed="yes"/>
<instance part="R34" gate="PART_1" x="-17.78" y="0" smashed="yes"/>
<instance part="R35" gate="PART_1" x="-60.96" y="-5.08" smashed="yes"/>
<instance part="R36" gate="PART_1" x="-78.74" y="0" smashed="yes"/>
<instance part="R37" gate="PART_1" x="-43.18" y="-17.78" smashed="yes"/>
<instance part="R38" gate="PART_1" x="-78.74" y="-7.62" smashed="yes"/>
<instance part="R39" gate="PART_1" x="-78.74" y="-15.24" smashed="yes"/>
<instance part="R40" gate="PART_1" x="-78.74" y="7.62" smashed="yes"/>
<instance part="R41" gate="PART_1" x="-93.154" y="50.8" smashed="yes"/>
<instance part="R42" gate="PART_1" x="196.405" y="78.74" smashed="yes"/>
<instance part="R43" gate="PART_1" x="142.24" y="111.76" smashed="yes"/>
<instance part="R44" gate="PART_1" x="0" y="99.06" smashed="yes"/>
<instance part="R47" gate="PART_1" x="0" y="58.42" smashed="yes"/>
<instance part="R48" gate="PART_1" x="129.54" y="124.46" smashed="yes"/>
<instance part="R49" gate="PART_1" x="142.24" y="86.36" smashed="yes"/>
<instance part="R50" gate="PART_1" x="-22.86" y="101.6" smashed="yes"/>
<instance part="R51" gate="PART_1" x="-22.86" y="50.8" smashed="yes"/>
<instance part="R52" gate="PART_1" x="50.8" y="55.88" smashed="yes"/>
<instance part="R53" gate="PART_1" x="109.22" y="114.3" smashed="yes"/>
<instance part="R54" gate="PART_1" x="129.54" y="99.06" smashed="yes"/>
<instance part="R55" gate="PART_1" x="-22.86" y="91.44" smashed="yes"/>
<instance part="R58" gate="PART_1" x="50.8" y="96.52" smashed="yes"/>
<instance part="R59" gate="PART_1" x="-22.86" y="60.96" smashed="yes"/>
<instance part="R60" gate="PART_1" x="109.22" y="88.9" smashed="yes"/>
<instance part="R61" gate="PART_1" x="-22.86" y="81.28" smashed="yes"/>
<instance part="R63" gate="PART_1" x="-22.86" y="40.64" smashed="yes"/>
<instance part="R64" gate="PART_1" x="33.02" y="48.26" smashed="yes"/>
<instance part="R65" gate="PART_1" x="33.02" y="88.9" smashed="yes"/>
<instance part="R66" gate="PART_1" x="33.02" y="58.42" smashed="yes"/>
<instance part="R67" gate="PART_1" x="33.02" y="99.06" smashed="yes"/>
<instance part="R68" gate="PART_1" x="-62.674" y="50.8" smashed="yes"/>
<instance part="R69" gate="PART_1" x="196.405" y="33.02" smashed="yes"/>
</instances>
<busses/>
<nets>
<net name="AREF_-10" class="0">
<segment>
<wire layer="91" width="0.1" x1="-93.98" y1="83.82" x2="-93.98" y2="86.36"/>
<pinref part="R4" gate="PART_1" pin="A"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="-60.96" y1="83.82" x2="-60.96" y2="86.36"/>
<pinref part="R31" gate="PART_1" pin="A"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="-93.98" y1="40.64" x2="-93.98" y2="43.18"/>
<pinref part="R41" gate="PART_1" pin="A"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="-63.5" y1="40.64" x2="-63.5" y2="43.18"/>
<pinref part="R68" gate="PART_1" pin="A"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="-27.94" y1="81.28" x2="-30.48" y2="81.28"/>
<wire layer="91" width="0.1" x1="-30.48" y1="81.28" x2="-30.48" y2="78.74"/>
<pinref part="R61" gate="PART_1" pin="1"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="-27.94" y1="40.64" x2="-30.48" y2="40.64"/>
<wire layer="91" width="0.1" x1="-30.48" y1="40.64" x2="-30.48" y2="38.1"/>
<pinref part="R63" gate="PART_1" pin="1"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="27.94" y1="48.26" x2="25.4" y2="48.26"/>
<wire layer="91" width="0.1" x1="25.4" y1="48.26" x2="25.4" y2="45.72"/>
<pinref part="R64" gate="PART_1" pin="1"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="27.94" y1="88.9" x2="25.4" y2="88.9"/>
<wire layer="91" width="0.1" x1="25.4" y1="88.9" x2="25.4" y2="86.36"/>
<pinref part="R65" gate="PART_1" pin="1"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="27.94" y1="129.54" x2="25.4" y2="129.54"/>
<wire layer="91" width="0.1" x1="25.4" y1="129.54" x2="25.4" y2="127"/>
<pinref part="R27" gate="PART_1" pin="1"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="-30.48" y1="119.38" x2="-30.48" y2="121.92"/>
<wire layer="91" width="0.1" x1="-30.48" y1="121.92" x2="-27.94" y2="121.92"/>
<pinref part="R26" gate="PART_1" pin="1"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="-27.94" y1="162.56" x2="-30.48" y2="162.56"/>
<wire layer="91" width="0.1" x1="-30.48" y1="162.56" x2="-30.48" y2="160.02"/>
<pinref part="R25" gate="PART_1" pin="1"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="27.94" y1="170.18" x2="25.4" y2="170.18"/>
<wire layer="91" width="0.1" x1="25.4" y1="170.18" x2="25.4" y2="167.64"/>
<pinref part="R28" gate="PART_1" pin="1"/>
</segment>
</net>
<net name="CH1" class="0">
<segment>
<wire layer="91" width="0.1" x1="5.08" y1="180.34" x2="10.16" y2="180.34"/>
<wire layer="91" width="0.1" x1="10.16" y1="180.34" x2="10.16" y2="170.18"/>
<wire layer="91" width="0.1" x1="10.16" y1="170.18" x2="7.62" y2="170.18"/>
<pinref part="R8" gate="PART_1" pin="2"/>
<pinref part="IC3" gate="PART_A" pin="OUT"/>
<wire layer="91" width="0.1" x1="2.54" y1="187.96" x2="10.16" y2="187.96"/>
<wire layer="91" width="0.1" x1="10.16" y1="187.96" x2="10.16" y2="180.34"/>
<pinref part="C4" gate="PART_1" pin="2"/>
<junction x="10.16" y="180.34"/>
<wire layer="91" width="0.1" x1="10.16" y1="170.18" x2="12.7" y2="170.18"/>
<junction x="10.16" y="170.18"/>
</segment>
</net>
<net name="CH2" class="0">
<segment>
<wire layer="91" width="0.1" x1="5.08" y1="139.7" x2="10.16" y2="139.7"/>
<wire layer="91" width="0.1" x1="10.16" y1="139.7" x2="10.16" y2="129.54"/>
<wire layer="91" width="0.1" x1="10.16" y1="129.54" x2="7.62" y2="129.54"/>
<pinref part="R12" gate="PART_1" pin="2"/>
<pinref part="IC3" gate="PART_B" pin="OUT"/>
<wire layer="91" width="0.1" x1="2.54" y1="147.32" x2="10.16" y2="147.32"/>
<wire layer="91" width="0.1" x1="10.16" y1="147.32" x2="10.16" y2="139.7"/>
<pinref part="C6" gate="PART_1" pin="2"/>
<junction x="10.16" y="139.7"/>
<wire layer="91" width="0.1" x1="10.16" y1="129.54" x2="12.7" y2="129.54"/>
<junction x="10.16" y="129.54"/>
</segment>
</net>
<net name="CH3" class="0">
<segment>
<wire layer="91" width="0.1" x1="5.08" y1="99.06" x2="10.16" y2="99.06"/>
<wire layer="91" width="0.1" x1="10.16" y1="99.06" x2="10.16" y2="88.9"/>
<wire layer="91" width="0.1" x1="10.16" y1="88.9" x2="7.62" y2="88.9"/>
<pinref part="R44" gate="PART_1" pin="2"/>
<pinref part="IC10" gate="PART_A" pin="OUT"/>
<wire layer="91" width="0.1" x1="2.54" y1="106.68" x2="10.16" y2="106.68"/>
<wire layer="91" width="0.1" x1="10.16" y1="106.68" x2="10.16" y2="99.06"/>
<pinref part="C23" gate="PART_1" pin="2"/>
<junction x="10.16" y="99.06"/>
<wire layer="91" width="0.1" x1="10.16" y1="88.9" x2="12.7" y2="88.9"/>
<junction x="10.16" y="88.9"/>
</segment>
</net>
<net name="CH4" class="0">
<segment>
<wire layer="91" width="0.1" x1="5.08" y1="58.42" x2="10.16" y2="58.42"/>
<wire layer="91" width="0.1" x1="10.16" y1="58.42" x2="10.16" y2="48.26"/>
<wire layer="91" width="0.1" x1="10.16" y1="48.26" x2="7.62" y2="48.26"/>
<pinref part="R47" gate="PART_1" pin="2"/>
<pinref part="IC10" gate="PART_B" pin="OUT"/>
<wire layer="91" width="0.1" x1="2.54" y1="66.04" x2="10.16" y2="66.04"/>
<wire layer="91" width="0.1" x1="10.16" y1="66.04" x2="10.16" y2="58.42"/>
<pinref part="C26" gate="PART_1" pin="2"/>
<junction x="10.16" y="58.42"/>
<wire layer="91" width="0.1" x1="10.16" y1="48.26" x2="12.7" y2="48.26"/>
<junction x="10.16" y="48.26"/>
</segment>
</net>
<net name="CH5" class="0">
<segment>
<wire layer="91" width="0.1" x1="55.88" y1="177.8" x2="60.96" y2="177.8"/>
<wire layer="91" width="0.1" x1="60.96" y1="177.8" x2="60.96" y2="167.64"/>
<wire layer="91" width="0.1" x1="60.96" y1="167.64" x2="58.42" y2="167.64"/>
<pinref part="R23" gate="PART_1" pin="2"/>
<pinref part="IC4" gate="PART_B" pin="OUT"/>
<wire layer="91" width="0.1" x1="60.96" y1="167.64" x2="63.5" y2="167.64"/>
<junction x="60.96" y="167.64"/>
<wire layer="91" width="0.1" x1="53.34" y1="185.42" x2="60.96" y2="185.42"/>
<wire layer="91" width="0.1" x1="60.96" y1="185.42" x2="60.96" y2="177.8"/>
<pinref part="C12" gate="PART_1" pin="2"/>
<junction x="60.96" y="177.8"/>
</segment>
</net>
<net name="CH6" class="0">
<segment>
<wire layer="91" width="0.1" x1="55.88" y1="137.16" x2="60.96" y2="137.16"/>
<wire layer="91" width="0.1" x1="60.96" y1="137.16" x2="60.96" y2="127"/>
<wire layer="91" width="0.1" x1="60.96" y1="127" x2="58.42" y2="127"/>
<pinref part="R17" gate="PART_1" pin="2"/>
<pinref part="IC4" gate="PART_A" pin="OUT"/>
<wire layer="91" width="0.1" x1="60.96" y1="127" x2="63.5" y2="127"/>
<junction x="60.96" y="127"/>
<wire layer="91" width="0.1" x1="53.34" y1="144.78" x2="60.96" y2="144.78"/>
<wire layer="91" width="0.1" x1="60.96" y1="144.78" x2="60.96" y2="137.16"/>
<pinref part="C10" gate="PART_1" pin="2"/>
<junction x="60.96" y="137.16"/>
</segment>
</net>
<net name="CH7" class="0">
<segment>
<wire layer="91" width="0.1" x1="55.88" y1="96.52" x2="60.96" y2="96.52"/>
<wire layer="91" width="0.1" x1="60.96" y1="96.52" x2="60.96" y2="86.36"/>
<wire layer="91" width="0.1" x1="60.96" y1="86.36" x2="58.42" y2="86.36"/>
<pinref part="R58" gate="PART_1" pin="2"/>
<pinref part="IC12" gate="PART_B" pin="OUT"/>
<wire layer="91" width="0.1" x1="60.96" y1="86.36" x2="63.5" y2="86.36"/>
<junction x="60.96" y="86.36"/>
<wire layer="91" width="0.1" x1="53.34" y1="104.14" x2="60.96" y2="104.14"/>
<wire layer="91" width="0.1" x1="60.96" y1="104.14" x2="60.96" y2="96.52"/>
<pinref part="C31" gate="PART_1" pin="2"/>
<junction x="60.96" y="96.52"/>
</segment>
</net>
<net name="CH8" class="0">
<segment>
<wire layer="91" width="0.1" x1="55.88" y1="55.88" x2="60.96" y2="55.88"/>
<wire layer="91" width="0.1" x1="60.96" y1="55.88" x2="60.96" y2="45.72"/>
<wire layer="91" width="0.1" x1="60.96" y1="45.72" x2="58.42" y2="45.72"/>
<pinref part="R52" gate="PART_1" pin="2"/>
<pinref part="IC12" gate="PART_A" pin="OUT"/>
<wire layer="91" width="0.1" x1="60.96" y1="45.72" x2="63.5" y2="45.72"/>
<junction x="60.96" y="45.72"/>
<wire layer="91" width="0.1" x1="53.34" y1="63.5" x2="60.96" y2="63.5"/>
<wire layer="91" width="0.1" x1="60.96" y1="63.5" x2="60.96" y2="55.88"/>
<pinref part="C29" gate="PART_1" pin="2"/>
<junction x="60.96" y="55.88"/>
</segment>
</net>
<net name="CHANNEL1" class="0">
<segment>
<wire layer="91" width="0.1" x1="93.98" y1="167.64" x2="91.44" y2="167.64"/>
<pinref part="C8" gate="PART_1" pin="+"/>
</segment>
</net>
<net name="CHANNEL2" class="0">
<segment>
<wire layer="91" width="0.1" x1="93.98" y1="139.7" x2="91.44" y2="139.7"/>
<pinref part="C9" gate="PART_1" pin="+"/>
</segment>
</net>
<net name="CHANNEL3" class="0">
<segment>
<wire layer="91" width="0.1" x1="93.98" y1="114.3" x2="91.44" y2="114.3"/>
<pinref part="C25" gate="PART_1" pin="+"/>
</segment>
</net>
<net name="CHANNEL4" class="0">
<segment>
<wire layer="91" width="0.1" x1="93.98" y1="88.9" x2="91.44" y2="88.9"/>
<pinref part="C28" gate="PART_1" pin="+"/>
</segment>
</net>
<net name="CHANNEL1_BUFFERED" class="0">
<segment>
<wire layer="91" width="0.1" x1="134.62" y1="177.8" x2="149.86" y2="177.8"/>
<wire layer="91" width="0.1" x1="149.86" y1="177.8" x2="149.86" y2="165.1"/>
<wire layer="91" width="0.1" x1="149.86" y1="165.1" x2="147.32" y2="165.1"/>
<pinref part="R11" gate="PART_1" pin="2"/>
<pinref part="R6" gate="PART_1" pin="2"/>
<wire layer="91" width="0.1" x1="149.86" y1="165.1" x2="152.4" y2="165.1"/>
<junction x="149.86" y="165.1"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="203.2" y1="195.58" x2="200.66" y2="195.58"/>
<pinref part="J4" gate="PART_1" pin="3"/>
</segment>
</net>
<net name="CHANNEL1_RETURN" class="0">
<segment>
<wire layer="91" width="0.1" x1="-86.36" y1="7.62" x2="-83.82" y2="7.62"/>
<pinref part="R40" gate="PART_1" pin="1"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="200.66" y1="170.18" x2="203.2" y2="170.18"/>
<pinref part="R5" gate="PART_1" pin="S"/>
</segment>
</net>
<net name="CHANNEL2_BUFFERED" class="0">
<segment>
<wire layer="91" width="0.1" x1="134.62" y1="149.86" x2="149.86" y2="149.86"/>
<wire layer="91" width="0.1" x1="149.86" y1="149.86" x2="149.86" y2="137.16"/>
<wire layer="91" width="0.1" x1="149.86" y1="137.16" x2="147.32" y2="137.16"/>
<pinref part="R13" gate="PART_1" pin="2"/>
<pinref part="R7" gate="PART_1" pin="2"/>
<wire layer="91" width="0.1" x1="149.86" y1="137.16" x2="152.4" y2="137.16"/>
<junction x="149.86" y="137.16"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="203.2" y1="149.86" x2="200.66" y2="149.86"/>
<pinref part="J8" gate="PART_1" pin="3"/>
</segment>
</net>
<net name="CHANNEL2_RETURN" class="0">
<segment>
<wire layer="91" width="0.1" x1="-83.82" y1="0" x2="-86.36" y2="0"/>
<pinref part="R36" gate="PART_1" pin="1"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="200.66" y1="124.46" x2="203.2" y2="124.46"/>
<pinref part="R32" gate="PART_1" pin="S"/>
</segment>
</net>
<net name="CHANNEL3_BUFFERED" class="0">
<segment>
<wire layer="91" width="0.1" x1="134.62" y1="124.46" x2="149.86" y2="124.46"/>
<wire layer="91" width="0.1" x1="149.86" y1="124.46" x2="149.86" y2="111.76"/>
<wire layer="91" width="0.1" x1="149.86" y1="111.76" x2="147.32" y2="111.76"/>
<pinref part="R48" gate="PART_1" pin="2"/>
<pinref part="R43" gate="PART_1" pin="2"/>
<wire layer="91" width="0.1" x1="149.86" y1="111.76" x2="152.4" y2="111.76"/>
<junction x="149.86" y="111.76"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="203.2" y1="104.14" x2="200.66" y2="104.14"/>
<pinref part="J12" gate="PART_1" pin="3"/>
</segment>
</net>
<net name="CHANNEL3_RETURN" class="0">
<segment>
<wire layer="91" width="0.1" x1="-83.82" y1="-7.62" x2="-86.36" y2="-7.62"/>
<pinref part="R38" gate="PART_1" pin="1"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="200.66" y1="78.74" x2="203.2" y2="78.74"/>
<pinref part="R42" gate="PART_1" pin="S"/>
</segment>
</net>
<net name="CHANNEL4_BUFFERED" class="0">
<segment>
<wire layer="91" width="0.1" x1="134.62" y1="99.06" x2="149.86" y2="99.06"/>
<wire layer="91" width="0.1" x1="149.86" y1="99.06" x2="149.86" y2="86.36"/>
<wire layer="91" width="0.1" x1="149.86" y1="86.36" x2="147.32" y2="86.36"/>
<pinref part="R54" gate="PART_1" pin="2"/>
<pinref part="R49" gate="PART_1" pin="2"/>
<wire layer="91" width="0.1" x1="149.86" y1="86.36" x2="152.4" y2="86.36"/>
<junction x="149.86" y="86.36"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="203.2" y1="58.42" x2="200.66" y2="58.42"/>
<pinref part="J16" gate="PART_1" pin="3"/>
</segment>
</net>
<net name="CHANNEL4_RETURN" class="0">
<segment>
<wire layer="91" width="0.1" x1="-83.82" y1="-15.24" x2="-86.36" y2="-15.24"/>
<pinref part="R39" gate="PART_1" pin="1"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="200.66" y1="33.02" x2="203.2" y2="33.02"/>
<pinref part="R69" gate="PART_1" pin="S"/>
</segment>
</net>
<net name="COARSE1" class="0">
<segment>
<wire layer="91" width="0.1" x1="-30.48" y1="172.72" x2="-27.94" y2="172.72"/>
<pinref part="R19" gate="PART_1" pin="1"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="-88.9" y1="93.98" x2="-86.36" y2="93.98"/>
<pinref part="R4" gate="PART_1" pin="S"/>
</segment>
</net>
<net name="COARSE2" class="0">
<segment>
<wire layer="91" width="0.1" x1="-30.48" y1="132.08" x2="-27.94" y2="132.08"/>
<pinref part="R16" gate="PART_1" pin="1"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="-55.88" y1="93.98" x2="-53.34" y2="93.98"/>
<pinref part="R31" gate="PART_1" pin="S"/>
</segment>
</net>
<net name="COARSE3" class="0">
<segment>
<wire layer="91" width="0.1" x1="-30.48" y1="91.44" x2="-27.94" y2="91.44"/>
<pinref part="R55" gate="PART_1" pin="1"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="-88.9" y1="50.8" x2="-86.36" y2="50.8"/>
<pinref part="R41" gate="PART_1" pin="S"/>
</segment>
</net>
<net name="COARSE4" class="0">
<segment>
<wire layer="91" width="0.1" x1="-30.48" y1="50.8" x2="-27.94" y2="50.8"/>
<pinref part="R51" gate="PART_1" pin="1"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="-58.42" y1="50.8" x2="-55.88" y2="50.8"/>
<pinref part="R68" gate="PART_1" pin="S"/>
</segment>
</net>
<net name="CV1" class="0">
<segment>
<wire layer="91" width="0.1" x1="-27.94" y1="182.88" x2="-30.48" y2="182.88"/>
<pinref part="R14" gate="PART_1" pin="1"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="-91.44" y1="193.04" x2="-88.9" y2="193.04"/>
<pinref part="J2" gate="PART_1" pin="3"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="-91.44" y1="170.18" x2="-83.82" y2="170.18"/>
<wire layer="91" width="0.1" x1="-83.82" y1="170.18" x2="-83.82" y2="167.64"/>
<pinref part="J6" gate="PART_1" pin="2"/>
</segment>
</net>
<net name="CV2" class="0">
<segment>
<wire layer="91" width="0.1" x1="-27.94" y1="142.24" x2="-30.48" y2="142.24"/>
<pinref part="R24" gate="PART_1" pin="1"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="-91.44" y1="172.72" x2="-88.9" y2="172.72"/>
<pinref part="J6" gate="PART_1" pin="3"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="-91.44" y1="144.78" x2="-83.82" y2="144.78"/>
<wire layer="91" width="0.1" x1="-83.82" y1="144.78" x2="-83.82" y2="142.24"/>
<pinref part="J10" gate="PART_1" pin="2"/>
</segment>
</net>
<net name="CV3" class="0">
<segment>
<wire layer="91" width="0.1" x1="-27.94" y1="101.6" x2="-30.48" y2="101.6"/>
<pinref part="R50" gate="PART_1" pin="1"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="-91.44" y1="147.32" x2="-88.9" y2="147.32"/>
<pinref part="J10" gate="PART_1" pin="3"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="-91.44" y1="124.46" x2="-83.82" y2="124.46"/>
<wire layer="91" width="0.1" x1="-83.82" y1="124.46" x2="-83.82" y2="121.92"/>
<pinref part="J14" gate="PART_1" pin="2"/>
</segment>
</net>
<net name="CV4" class="0">
<segment>
<wire layer="91" width="0.1" x1="-27.94" y1="60.96" x2="-30.48" y2="60.96"/>
<pinref part="R59" gate="PART_1" pin="1"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="-91.44" y1="127" x2="-88.9" y2="127"/>
<pinref part="J14" gate="PART_1" pin="3"/>
</segment>
</net>
<net name="FM1" class="0">
<segment>
<wire layer="91" width="0.1" x1="-63.5" y1="193.04" x2="-60.96" y2="193.04"/>
<pinref part="J3" gate="PART_1" pin="3"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="27.94" y1="180.34" x2="25.4" y2="180.34"/>
<pinref part="R30" gate="PART_1" pin="1"/>
</segment>
</net>
<net name="FM2" class="0">
<segment>
<wire layer="91" width="0.1" x1="-63.5" y1="172.72" x2="-60.96" y2="172.72"/>
<pinref part="J7" gate="PART_1" pin="3"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="27.94" y1="139.7" x2="25.4" y2="139.7"/>
<pinref part="R29" gate="PART_1" pin="1"/>
</segment>
</net>
<net name="FM3" class="0">
<segment>
<wire layer="91" width="0.1" x1="-63.5" y1="147.32" x2="-60.96" y2="147.32"/>
<pinref part="J11" gate="PART_1" pin="3"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="27.94" y1="99.06" x2="25.4" y2="99.06"/>
<pinref part="R67" gate="PART_1" pin="1"/>
</segment>
</net>
<net name="FM4" class="0">
<segment>
<wire layer="91" width="0.1" x1="-63.5" y1="127" x2="-60.96" y2="127"/>
<pinref part="J15" gate="PART_1" pin="3"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="27.94" y1="58.42" x2="25.4" y2="58.42"/>
<pinref part="R66" gate="PART_1" pin="1"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<wire layer="91" width="0.1" x1="-7.62" y1="167.64" x2="-10.16" y2="167.64"/>
<wire layer="91" width="0.1" x1="-10.16" y1="167.64" x2="-10.16" y2="165.1"/>
<pinref part="IC3" gate="PART_A" pin="+IN"/>
<pinref part="GND14" gate="PART_1" pin="GND"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="43.18" y1="165.1" x2="40.64" y2="165.1"/>
<wire layer="91" width="0.1" x1="40.64" y1="165.1" x2="40.64" y2="162.56"/>
<pinref part="IC4" gate="PART_B" pin="+IN"/>
<pinref part="GND15" gate="PART_1" pin="GND"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="-7.62" y1="127" x2="-10.16" y2="127"/>
<wire layer="91" width="0.1" x1="-10.16" y1="127" x2="-10.16" y2="124.46"/>
<pinref part="IC3" gate="PART_B" pin="+IN"/>
<pinref part="GND10" gate="PART_1" pin="GND"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="43.18" y1="124.46" x2="40.64" y2="124.46"/>
<wire layer="91" width="0.1" x1="40.64" y1="124.46" x2="40.64" y2="121.92"/>
<pinref part="IC4" gate="PART_A" pin="+IN"/>
<pinref part="GND11" gate="PART_1" pin="GND"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="-7.62" y1="86.36" x2="-10.16" y2="86.36"/>
<wire layer="91" width="0.1" x1="-10.16" y1="86.36" x2="-10.16" y2="83.82"/>
<pinref part="IC10" gate="PART_A" pin="+IN"/>
<pinref part="GND13" gate="PART_1" pin="GND"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="43.18" y1="83.82" x2="40.64" y2="83.82"/>
<wire layer="91" width="0.1" x1="40.64" y1="83.82" x2="40.64" y2="81.28"/>
<pinref part="IC12" gate="PART_B" pin="+IN"/>
<pinref part="GND17" gate="PART_1" pin="GND"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="-7.62" y1="45.72" x2="-10.16" y2="45.72"/>
<wire layer="91" width="0.1" x1="-10.16" y1="45.72" x2="-10.16" y2="43.18"/>
<pinref part="IC10" gate="PART_B" pin="+IN"/>
<pinref part="GND19" gate="PART_1" pin="GND"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="43.18" y1="43.18" x2="40.64" y2="43.18"/>
<wire layer="91" width="0.1" x1="40.64" y1="43.18" x2="40.64" y2="40.64"/>
<pinref part="IC12" gate="PART_A" pin="+IN"/>
<pinref part="GND20" gate="PART_1" pin="GND"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="119.38" y1="162.56" x2="116.84" y2="162.56"/>
<wire layer="91" width="0.1" x1="116.84" y1="162.56" x2="116.84" y2="160.02"/>
<pinref part="IC2" gate="PART_A" pin="+IN"/>
<pinref part="GND21" gate="PART_1" pin="GND"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="119.38" y1="134.62" x2="116.84" y2="134.62"/>
<wire layer="91" width="0.1" x1="116.84" y1="134.62" x2="116.84" y2="132.08"/>
<pinref part="IC2" gate="PART_B" pin="+IN"/>
<pinref part="GND23" gate="PART_1" pin="GND"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="119.38" y1="109.22" x2="116.84" y2="109.22"/>
<wire layer="91" width="0.1" x1="116.84" y1="109.22" x2="116.84" y2="106.68"/>
<pinref part="IC9" gate="PART_A" pin="+IN"/>
<pinref part="GND24" gate="PART_1" pin="GND"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="119.38" y1="83.82" x2="116.84" y2="83.82"/>
<wire layer="91" width="0.1" x1="116.84" y1="83.82" x2="116.84" y2="81.28"/>
<pinref part="IC9" gate="PART_B" pin="+IN"/>
<pinref part="GND25" gate="PART_1" pin="GND"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="-68.58" y1="-20.32" x2="-71.12" y2="-20.32"/>
<wire layer="91" width="0.1" x1="-71.12" y1="-20.32" x2="-71.12" y2="-22.86"/>
<pinref part="IC7" gate="PART_B" pin="+IN"/>
<pinref part="GND26" gate="PART_1" pin="GND"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="-33.02" y1="-22.86" x2="-35.56" y2="-22.86"/>
<wire layer="91" width="0.1" x1="-35.56" y1="-22.86" x2="-35.56" y2="-25.4"/>
<pinref part="IC7" gate="PART_A" pin="+IN"/>
<pinref part="GND28" gate="PART_1" pin="GND"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="2.54" y1="-25.4" x2="0" y2="-25.4"/>
<wire layer="91" width="0.1" x1="0" y1="-25.4" x2="0" y2="-27.94"/>
<pinref part="J17" gate="PART_1" pin="1"/>
<pinref part="GND72" gate="PART_1" pin="GND"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="-91.44" y1="187.96" x2="-88.9" y2="187.96"/>
<wire layer="91" width="0.1" x1="-88.9" y1="187.96" x2="-88.9" y2="185.42"/>
<pinref part="J2" gate="PART_1" pin="1"/>
<pinref part="GND47" gate="PART_1" pin="GND"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="-91.44" y1="167.64" x2="-88.9" y2="167.64"/>
<wire layer="91" width="0.1" x1="-88.9" y1="167.64" x2="-88.9" y2="165.1"/>
<pinref part="J6" gate="PART_1" pin="1"/>
<pinref part="GND49" gate="PART_1" pin="GND"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="-91.44" y1="142.24" x2="-88.9" y2="142.24"/>
<wire layer="91" width="0.1" x1="-88.9" y1="142.24" x2="-88.9" y2="139.7"/>
<pinref part="J10" gate="PART_1" pin="1"/>
<pinref part="GND51" gate="PART_1" pin="GND"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="-91.44" y1="121.92" x2="-88.9" y2="121.92"/>
<wire layer="91" width="0.1" x1="-88.9" y1="121.92" x2="-88.9" y2="119.38"/>
<pinref part="J14" gate="PART_1" pin="1"/>
<pinref part="GND53" gate="PART_1" pin="GND"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="-63.5" y1="187.96" x2="-60.96" y2="187.96"/>
<wire layer="91" width="0.1" x1="-60.96" y1="187.96" x2="-60.96" y2="185.42"/>
<pinref part="J3" gate="PART_1" pin="1"/>
<pinref part="GND55" gate="PART_1" pin="GND"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="-63.5" y1="167.64" x2="-60.96" y2="167.64"/>
<wire layer="91" width="0.1" x1="-60.96" y1="167.64" x2="-60.96" y2="165.1"/>
<pinref part="J7" gate="PART_1" pin="1"/>
<pinref part="GND57" gate="PART_1" pin="GND"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="-63.5" y1="142.24" x2="-60.96" y2="142.24"/>
<wire layer="91" width="0.1" x1="-60.96" y1="142.24" x2="-60.96" y2="139.7"/>
<pinref part="J11" gate="PART_1" pin="1"/>
<pinref part="GND59" gate="PART_1" pin="GND"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="-63.5" y1="121.92" x2="-60.96" y2="121.92"/>
<wire layer="91" width="0.1" x1="-60.96" y1="121.92" x2="-60.96" y2="119.38"/>
<pinref part="J15" gate="PART_1" pin="1"/>
<pinref part="GND61" gate="PART_1" pin="GND"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="203.2" y1="190.5" x2="200.66" y2="190.5"/>
<wire layer="91" width="0.1" x1="200.66" y1="190.5" x2="200.66" y2="187.96"/>
<pinref part="J4" gate="PART_1" pin="1"/>
<pinref part="GND60" gate="PART_1" pin="GND"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="195.58" y1="162.56" x2="195.58" y2="160.02"/>
<pinref part="R5" gate="PART_1" pin="A"/>
<pinref part="GND62" gate="PART_1" pin="GND"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="203.2" y1="144.78" x2="200.66" y2="144.78"/>
<wire layer="91" width="0.1" x1="200.66" y1="144.78" x2="200.66" y2="142.24"/>
<pinref part="J8" gate="PART_1" pin="1"/>
<pinref part="GND63" gate="PART_1" pin="GND"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="195.58" y1="116.84" x2="195.58" y2="114.3"/>
<pinref part="R32" gate="PART_1" pin="A"/>
<pinref part="GND67" gate="PART_1" pin="GND"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="203.2" y1="99.06" x2="200.66" y2="99.06"/>
<wire layer="91" width="0.1" x1="200.66" y1="99.06" x2="200.66" y2="96.52"/>
<pinref part="J12" gate="PART_1" pin="1"/>
<pinref part="GND68" gate="PART_1" pin="GND"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="195.58" y1="71.12" x2="195.58" y2="68.58"/>
<pinref part="R42" gate="PART_1" pin="A"/>
<pinref part="GND69" gate="PART_1" pin="GND"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="203.2" y1="53.34" x2="200.66" y2="53.34"/>
<wire layer="91" width="0.1" x1="200.66" y1="53.34" x2="200.66" y2="50.8"/>
<pinref part="J16" gate="PART_1" pin="1"/>
<pinref part="GND70" gate="PART_1" pin="GND"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="195.58" y1="25.4" x2="195.58" y2="22.86"/>
<pinref part="R69" gate="PART_1" pin="A"/>
<pinref part="GND71" gate="PART_1" pin="GND"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="-121.92" y1="170.18" x2="-121.92" y2="167.64"/>
<pinref part="R1" gate="PART_1" pin="1"/>
<pinref part="GND46" gate="PART_1" pin="GND"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="-111.76" y1="172.72" x2="-111.76" y2="167.64"/>
<pinref part="C1" gate="PART_1" pin="2"/>
<pinref part="GND75" gate="PART_1" pin="GND"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="-93.98" y1="101.6" x2="-93.98" y2="104.14"/>
<pinref part="R4" gate="PART_1" pin="E"/>
<pinref part="GND54" gate="PART_1" pin="GND"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="-60.96" y1="101.6" x2="-60.96" y2="104.14"/>
<pinref part="R31" gate="PART_1" pin="E"/>
<pinref part="GND56" gate="PART_1" pin="GND"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="-63.5" y1="58.42" x2="-63.5" y2="60.96"/>
<pinref part="R68" gate="PART_1" pin="E"/>
<pinref part="GND58" gate="PART_1" pin="GND"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="-93.98" y1="58.42" x2="-93.98" y2="60.96"/>
<pinref part="R41" gate="PART_1" pin="E"/>
<pinref part="GND73" gate="PART_1" pin="GND"/>
</segment>
</net>
<net name="MIX" class="0">
<segment>
<wire layer="91" width="0.1" x1="0" y1="-20.32" x2="-2.54" y2="-20.32"/>
<wire layer="91" width="0.1" x1="2.54" y1="-20.32" x2="0" y2="-20.32"/>
<pinref part="J17" gate="PART_1" pin="3"/>
<pinref part="R33" gate="PART_1" pin="2"/>
<wire layer="91" width="0.1" x1="-12.7" y1="0" x2="0" y2="0"/>
<wire layer="91" width="0.1" x1="0" y1="0" x2="0" y2="-20.32"/>
<pinref part="R34" gate="PART_1" pin="2"/>
<junction x="0" y="-20.32"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<wire layer="91" width="0.1" x1="203.2" y1="147.32" x2="195.58" y2="147.32"/>
<wire layer="91" width="0.1" x1="195.58" y1="147.32" x2="195.58" y2="132.08"/>
<pinref part="J8" gate="PART_1" pin="2"/>
<pinref part="R32" gate="PART_1" pin="E"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<wire layer="91" width="0.1" x1="-5.08" y1="106.68" x2="-15.24" y2="106.68"/>
<wire layer="91" width="0.1" x1="-15.24" y1="99.06" x2="-15.24" y2="101.6"/>
<wire layer="91" width="0.1" x1="-15.24" y1="106.68" x2="-15.24" y2="99.06"/>
<wire layer="91" width="0.1" x1="-15.24" y1="101.6" x2="-17.78" y2="101.6"/>
<pinref part="C23" gate="PART_1" pin="1"/>
<pinref part="R50" gate="PART_1" pin="2"/>
<wire layer="91" width="0.1" x1="-15.24" y1="99.06" x2="-15.24" y2="101.6"/>
<junction x="-15.24" y="99.06"/>
<wire layer="91" width="0.1" x1="-5.08" y1="99.06" x2="-15.24" y2="99.06"/>
<wire layer="91" width="0.1" x1="-15.24" y1="99.06" x2="-15.24" y2="101.6"/>
<wire layer="91" width="0.1" x1="-15.24" y1="101.6" x2="-15.24" y2="91.44"/>
<wire layer="91" width="0.1" x1="-15.24" y1="91.44" x2="-7.62" y2="91.44"/>
<pinref part="R44" gate="PART_1" pin="1"/>
<pinref part="IC10" gate="PART_A" pin="-IN"/>
<junction x="-15.24" y="91.44"/>
<wire layer="91" width="0.1" x1="-17.78" y1="91.44" x2="-15.24" y2="91.44"/>
<wire layer="91" width="0.1" x1="-15.24" y1="91.44" x2="-15.24" y2="81.28"/>
<wire layer="91" width="0.1" x1="-15.24" y1="81.28" x2="-17.78" y2="81.28"/>
<pinref part="R55" gate="PART_1" pin="2"/>
<pinref part="R61" gate="PART_1" pin="2"/>
<junction x="-15.24" y="91.44"/>
<junction x="-15.24" y="91.44"/>
<junction x="-15.24" y="91.44"/>
<junction x="-15.24" y="101.6"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<wire layer="91" width="0.1" x1="45.72" y1="137.16" x2="40.64" y2="137.16"/>
<wire layer="91" width="0.1" x1="40.64" y1="137.16" x2="40.64" y2="129.54"/>
<wire layer="91" width="0.1" x1="40.64" y1="129.54" x2="38.1" y2="129.54"/>
<pinref part="R17" gate="PART_1" pin="1"/>
<pinref part="R27" gate="PART_1" pin="2"/>
<wire layer="91" width="0.1" x1="40.64" y1="129.54" x2="43.18" y2="129.54"/>
<pinref part="IC4" gate="PART_A" pin="-IN"/>
<junction x="40.64" y="129.54"/>
<wire layer="91" width="0.1" x1="45.72" y1="144.78" x2="40.64" y2="144.78"/>
<wire layer="91" width="0.1" x1="40.64" y1="139.7" x2="40.64" y2="137.16"/>
<wire layer="91" width="0.1" x1="40.64" y1="144.78" x2="40.64" y2="139.7"/>
<pinref part="C10" gate="PART_1" pin="1"/>
<junction x="40.64" y="137.16"/>
<wire layer="91" width="0.1" x1="38.1" y1="139.7" x2="40.64" y2="139.7"/>
<pinref part="R29" gate="PART_1" pin="2"/>
<junction x="40.64" y="139.7"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<wire layer="91" width="0.1" x1="-5.08" y1="66.04" x2="-15.24" y2="66.04"/>
<wire layer="91" width="0.1" x1="-15.24" y1="58.42" x2="-15.24" y2="60.96"/>
<wire layer="91" width="0.1" x1="-15.24" y1="66.04" x2="-15.24" y2="58.42"/>
<wire layer="91" width="0.1" x1="-15.24" y1="60.96" x2="-17.78" y2="60.96"/>
<pinref part="C26" gate="PART_1" pin="1"/>
<pinref part="R59" gate="PART_1" pin="2"/>
<wire layer="91" width="0.1" x1="-15.24" y1="60.96" x2="-15.24" y2="58.42"/>
<junction x="-15.24" y="60.96"/>
<junction x="-15.24" y="58.42"/>
<wire layer="91" width="0.1" x1="-5.08" y1="58.42" x2="-15.24" y2="58.42"/>
<wire layer="91" width="0.1" x1="-15.24" y1="58.42" x2="-15.24" y2="60.96"/>
<wire layer="91" width="0.1" x1="-15.24" y1="60.96" x2="-15.24" y2="50.8"/>
<wire layer="91" width="0.1" x1="-15.24" y1="50.8" x2="-7.62" y2="50.8"/>
<pinref part="R47" gate="PART_1" pin="1"/>
<pinref part="IC10" gate="PART_B" pin="-IN"/>
<junction x="-15.24" y="50.8"/>
<wire layer="91" width="0.1" x1="-17.78" y1="50.8" x2="-15.24" y2="50.8"/>
<wire layer="91" width="0.1" x1="-15.24" y1="50.8" x2="-15.24" y2="40.64"/>
<wire layer="91" width="0.1" x1="-15.24" y1="40.64" x2="-17.78" y2="40.64"/>
<pinref part="R51" gate="PART_1" pin="2"/>
<pinref part="R63" gate="PART_1" pin="2"/>
<junction x="-15.24" y="50.8"/>
<junction x="-15.24" y="50.8"/>
<junction x="-15.24" y="50.8"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<wire layer="91" width="0.1" x1="45.72" y1="96.52" x2="40.64" y2="96.52"/>
<wire layer="91" width="0.1" x1="40.64" y1="96.52" x2="40.64" y2="88.9"/>
<wire layer="91" width="0.1" x1="40.64" y1="88.9" x2="38.1" y2="88.9"/>
<pinref part="R58" gate="PART_1" pin="1"/>
<pinref part="R65" gate="PART_1" pin="2"/>
<wire layer="91" width="0.1" x1="40.64" y1="88.9" x2="43.18" y2="88.9"/>
<pinref part="IC12" gate="PART_B" pin="-IN"/>
<junction x="40.64" y="88.9"/>
<wire layer="91" width="0.1" x1="45.72" y1="104.14" x2="40.64" y2="104.14"/>
<wire layer="91" width="0.1" x1="40.64" y1="99.06" x2="40.64" y2="96.52"/>
<wire layer="91" width="0.1" x1="40.64" y1="104.14" x2="40.64" y2="99.06"/>
<pinref part="C31" gate="PART_1" pin="1"/>
<junction x="40.64" y="96.52"/>
<wire layer="91" width="0.1" x1="40.64" y1="99.06" x2="38.1" y2="99.06"/>
<pinref part="R67" gate="PART_1" pin="2"/>
<junction x="40.64" y="99.06"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<wire layer="91" width="0.1" x1="45.72" y1="55.88" x2="40.64" y2="55.88"/>
<wire layer="91" width="0.1" x1="40.64" y1="55.88" x2="40.64" y2="48.26"/>
<wire layer="91" width="0.1" x1="40.64" y1="48.26" x2="38.1" y2="48.26"/>
<pinref part="R52" gate="PART_1" pin="1"/>
<pinref part="R64" gate="PART_1" pin="2"/>
<wire layer="91" width="0.1" x1="40.64" y1="48.26" x2="43.18" y2="48.26"/>
<pinref part="IC12" gate="PART_A" pin="-IN"/>
<junction x="40.64" y="48.26"/>
<wire layer="91" width="0.1" x1="45.72" y1="63.5" x2="40.64" y2="63.5"/>
<wire layer="91" width="0.1" x1="40.64" y1="58.42" x2="40.64" y2="55.88"/>
<wire layer="91" width="0.1" x1="40.64" y1="63.5" x2="40.64" y2="58.42"/>
<pinref part="C29" gate="PART_1" pin="1"/>
<junction x="40.64" y="55.88"/>
<wire layer="91" width="0.1" x1="38.1" y1="58.42" x2="40.64" y2="58.42"/>
<pinref part="R66" gate="PART_1" pin="2"/>
<junction x="40.64" y="58.42"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<wire layer="91" width="0.1" x1="101.6" y1="167.64" x2="104.14" y2="167.64"/>
<pinref part="C8" gate="PART_1" pin="-"/>
<pinref part="R15" gate="PART_1" pin="1"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<wire layer="91" width="0.1" x1="116.84" y1="167.64" x2="119.38" y2="167.64"/>
<wire layer="91" width="0.1" x1="114.3" y1="167.64" x2="116.84" y2="167.64"/>
<pinref part="R15" gate="PART_1" pin="2"/>
<pinref part="IC2" gate="PART_A" pin="-IN"/>
<wire layer="91" width="0.1" x1="116.84" y1="167.64" x2="116.84" y2="177.8"/>
<wire layer="91" width="0.1" x1="116.84" y1="177.8" x2="124.46" y2="177.8"/>
<pinref part="R11" gate="PART_1" pin="1"/>
<junction x="116.84" y="167.64"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<wire layer="91" width="0.1" x1="134.62" y1="165.1" x2="137.16" y2="165.1"/>
<pinref part="IC2" gate="PART_A" pin="OUT"/>
<pinref part="R6" gate="PART_1" pin="1"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<wire layer="91" width="0.1" x1="101.6" y1="139.7" x2="104.14" y2="139.7"/>
<pinref part="C9" gate="PART_1" pin="-"/>
<pinref part="R18" gate="PART_1" pin="1"/>
</segment>
</net>
<net name="N$26" class="0">
<segment>
<wire layer="91" width="0.1" x1="116.84" y1="139.7" x2="119.38" y2="139.7"/>
<wire layer="91" width="0.1" x1="114.3" y1="139.7" x2="116.84" y2="139.7"/>
<pinref part="R18" gate="PART_1" pin="2"/>
<pinref part="IC2" gate="PART_B" pin="-IN"/>
<wire layer="91" width="0.1" x1="116.84" y1="139.7" x2="116.84" y2="149.86"/>
<wire layer="91" width="0.1" x1="116.84" y1="149.86" x2="124.46" y2="149.86"/>
<pinref part="R13" gate="PART_1" pin="1"/>
<junction x="116.84" y="139.7"/>
</segment>
</net>
<net name="N$27" class="0">
<segment>
<wire layer="91" width="0.1" x1="134.62" y1="137.16" x2="137.16" y2="137.16"/>
<pinref part="IC2" gate="PART_B" pin="OUT"/>
<pinref part="R7" gate="PART_1" pin="1"/>
</segment>
</net>
<net name="N$28" class="0">
<segment>
<wire layer="91" width="0.1" x1="101.6" y1="114.3" x2="104.14" y2="114.3"/>
<pinref part="C25" gate="PART_1" pin="-"/>
<pinref part="R53" gate="PART_1" pin="1"/>
</segment>
</net>
<net name="N$29" class="0">
<segment>
<wire layer="91" width="0.1" x1="45.72" y1="177.8" x2="40.64" y2="177.8"/>
<wire layer="91" width="0.1" x1="40.64" y1="177.8" x2="40.64" y2="170.18"/>
<wire layer="91" width="0.1" x1="40.64" y1="170.18" x2="38.1" y2="170.18"/>
<pinref part="R23" gate="PART_1" pin="1"/>
<pinref part="R28" gate="PART_1" pin="2"/>
<wire layer="91" width="0.1" x1="40.64" y1="170.18" x2="43.18" y2="170.18"/>
<pinref part="IC4" gate="PART_B" pin="-IN"/>
<junction x="40.64" y="170.18"/>
<wire layer="91" width="0.1" x1="45.72" y1="185.42" x2="40.64" y2="185.42"/>
<wire layer="91" width="0.1" x1="40.64" y1="180.34" x2="40.64" y2="177.8"/>
<wire layer="91" width="0.1" x1="40.64" y1="185.42" x2="40.64" y2="180.34"/>
<pinref part="C12" gate="PART_1" pin="1"/>
<junction x="40.64" y="177.8"/>
<wire layer="91" width="0.1" x1="38.1" y1="180.34" x2="40.64" y2="180.34"/>
<pinref part="R30" gate="PART_1" pin="2"/>
<junction x="40.64" y="180.34"/>
</segment>
</net>
<net name="N$30" class="0">
<segment>
<wire layer="91" width="0.1" x1="116.84" y1="114.3" x2="119.38" y2="114.3"/>
<wire layer="91" width="0.1" x1="114.3" y1="114.3" x2="116.84" y2="114.3"/>
<pinref part="R53" gate="PART_1" pin="2"/>
<pinref part="IC9" gate="PART_A" pin="-IN"/>
<wire layer="91" width="0.1" x1="116.84" y1="114.3" x2="116.84" y2="124.46"/>
<wire layer="91" width="0.1" x1="116.84" y1="124.46" x2="124.46" y2="124.46"/>
<pinref part="R48" gate="PART_1" pin="1"/>
<junction x="116.84" y="114.3"/>
</segment>
</net>
<net name="N$31" class="0">
<segment>
<wire layer="91" width="0.1" x1="134.62" y1="111.76" x2="137.16" y2="111.76"/>
<pinref part="IC9" gate="PART_A" pin="OUT"/>
<pinref part="R43" gate="PART_1" pin="1"/>
</segment>
</net>
<net name="N$32" class="0">
<segment>
<wire layer="91" width="0.1" x1="101.6" y1="88.9" x2="104.14" y2="88.9"/>
<pinref part="C28" gate="PART_1" pin="-"/>
<pinref part="R60" gate="PART_1" pin="1"/>
</segment>
</net>
<net name="N$33" class="0">
<segment>
<wire layer="91" width="0.1" x1="116.84" y1="88.9" x2="119.38" y2="88.9"/>
<wire layer="91" width="0.1" x1="114.3" y1="88.9" x2="116.84" y2="88.9"/>
<pinref part="R60" gate="PART_1" pin="2"/>
<pinref part="IC9" gate="PART_B" pin="-IN"/>
<wire layer="91" width="0.1" x1="116.84" y1="88.9" x2="116.84" y2="99.06"/>
<wire layer="91" width="0.1" x1="116.84" y1="99.06" x2="124.46" y2="99.06"/>
<pinref part="R54" gate="PART_1" pin="1"/>
<junction x="116.84" y="88.9"/>
</segment>
</net>
<net name="N$34" class="0">
<segment>
<wire layer="91" width="0.1" x1="134.62" y1="86.36" x2="137.16" y2="86.36"/>
<pinref part="IC9" gate="PART_B" pin="OUT"/>
<pinref part="R49" gate="PART_1" pin="1"/>
</segment>
</net>
<net name="N$35" class="0">
<segment>
<wire layer="91" width="0.1" x1="-73.66" y1="7.62" x2="-71.12" y2="7.62"/>
<wire layer="91" width="0.1" x1="-71.12" y1="-7.62" x2="-71.12" y2="-15.24"/>
<wire layer="91" width="0.1" x1="-71.12" y1="-5.08" x2="-71.12" y2="-7.62"/>
<wire layer="91" width="0.1" x1="-71.12" y1="0" x2="-71.12" y2="-5.08"/>
<wire layer="91" width="0.1" x1="-71.12" y1="7.62" x2="-71.12" y2="0"/>
<wire layer="91" width="0.1" x1="-71.12" y1="-15.24" x2="-73.66" y2="-15.24"/>
<pinref part="R40" gate="PART_1" pin="2"/>
<pinref part="R39" gate="PART_1" pin="2"/>
<wire layer="91" width="0.1" x1="-73.66" y1="-7.62" x2="-71.12" y2="-7.62"/>
<pinref part="R38" gate="PART_1" pin="2"/>
<junction x="-71.12" y="-7.62"/>
<wire layer="91" width="0.1" x1="-73.66" y1="0" x2="-72.39" y2="0"/>
<wire layer="91" width="0.1" x1="-72.39" y1="0" x2="-72.39" y2="-5.08"/>
<wire layer="91" width="0.1" x1="-72.39" y1="-5.08" x2="-71.12" y2="-5.08"/>
<pinref part="R36" gate="PART_1" pin="2"/>
<junction x="-71.12" y="-5.08"/>
<wire layer="91" width="0.1" x1="-68.58" y1="-15.24" x2="-71.12" y2="-15.24"/>
<pinref part="IC7" gate="PART_B" pin="-IN"/>
<junction x="-71.12" y="-15.24"/>
<wire layer="91" width="0.1" x1="-66.04" y1="-5.08" x2="-68.58" y2="-5.08"/>
<wire layer="91" width="0.1" x1="-68.58" y1="-5.08" x2="-68.58" y2="-7.62"/>
<wire layer="91" width="0.1" x1="-68.58" y1="-7.62" x2="-71.12" y2="-7.62"/>
<pinref part="R35" gate="PART_1" pin="1"/>
<junction x="-71.12" y="-7.62"/>
<wire layer="91" width="0.1" x1="-66.04" y1="2.54" x2="-68.58" y2="2.54"/>
<wire layer="91" width="0.1" x1="-68.58" y1="2.54" x2="-68.58" y2="0"/>
<wire layer="91" width="0.1" x1="-68.58" y1="0" x2="-71.12" y2="0"/>
<pinref part="C17" gate="PART_1" pin="1"/>
<junction x="-71.12" y="0"/>
</segment>
</net>
<net name="N$36" class="0">
<segment>
<wire layer="91" width="0.1" x1="-35.56" y1="-17.78" x2="-33.02" y2="-17.78"/>
<wire layer="91" width="0.1" x1="-38.1" y1="-17.78" x2="-35.56" y2="-17.78"/>
<pinref part="R37" gate="PART_1" pin="2"/>
<pinref part="IC7" gate="PART_A" pin="-IN"/>
<wire layer="91" width="0.1" x1="-22.86" y1="0" x2="-35.56" y2="0"/>
<wire layer="91" width="0.1" x1="-35.56" y1="-10.16" x2="-35.56" y2="-17.78"/>
<wire layer="91" width="0.1" x1="-35.56" y1="0" x2="-35.56" y2="-10.16"/>
<pinref part="R34" gate="PART_1" pin="1"/>
<junction x="-35.56" y="-17.78"/>
<wire layer="91" width="0.1" x1="-27.94" y1="-10.16" x2="-35.56" y2="-10.16"/>
<pinref part="C16" gate="PART_1" pin="1"/>
<junction x="-35.56" y="-10.16"/>
</segment>
</net>
<net name="N$37" class="0">
<segment>
<wire layer="91" width="0.1" x1="-15.24" y1="-20.32" x2="-12.7" y2="-20.32"/>
<wire layer="91" width="0.1" x1="-17.78" y1="-20.32" x2="-15.24" y2="-20.32"/>
<pinref part="IC7" gate="PART_A" pin="OUT"/>
<pinref part="R33" gate="PART_1" pin="1"/>
<wire layer="91" width="0.1" x1="-20.32" y1="-10.16" x2="-15.24" y2="-10.16"/>
<wire layer="91" width="0.1" x1="-15.24" y1="-10.16" x2="-15.24" y2="-20.32"/>
<pinref part="C16" gate="PART_1" pin="2"/>
<junction x="-15.24" y="-20.32"/>
</segment>
</net>
<net name="N$40" class="0">
<segment>
<wire layer="91" width="0.1" x1="203.2" y1="193.04" x2="195.58" y2="193.04"/>
<wire layer="91" width="0.1" x1="195.58" y1="193.04" x2="195.58" y2="177.8"/>
<pinref part="J4" gate="PART_1" pin="2"/>
<pinref part="R5" gate="PART_1" pin="E"/>
</segment>
</net>
<net name="N$42" class="0">
<segment>
<wire layer="91" width="0.1" x1="-55.88" y1="-5.08" x2="-50.8" y2="-5.08"/>
<wire layer="91" width="0.1" x1="-50.8" y1="-5.08" x2="-50.8" y2="-17.78"/>
<wire layer="91" width="0.1" x1="-50.8" y1="-17.78" x2="-53.34" y2="-17.78"/>
<pinref part="R35" gate="PART_1" pin="2"/>
<pinref part="IC7" gate="PART_B" pin="OUT"/>
<wire layer="91" width="0.1" x1="-50.8" y1="-17.78" x2="-48.26" y2="-17.78"/>
<pinref part="R37" gate="PART_1" pin="1"/>
<junction x="-50.8" y="-17.78"/>
<wire layer="91" width="0.1" x1="-58.42" y1="2.54" x2="-50.8" y2="2.54"/>
<wire layer="91" width="0.1" x1="-50.8" y1="2.54" x2="-50.8" y2="-5.08"/>
<pinref part="C17" gate="PART_1" pin="2"/>
<junction x="-50.8" y="-5.08"/>
</segment>
</net>
<net name="N$43" class="0">
<segment>
<wire layer="91" width="0.1" x1="203.2" y1="101.6" x2="195.58" y2="101.6"/>
<wire layer="91" width="0.1" x1="195.58" y1="101.6" x2="195.58" y2="86.36"/>
<pinref part="J12" gate="PART_1" pin="2"/>
<pinref part="R42" gate="PART_1" pin="E"/>
</segment>
</net>
<net name="N$44" class="0">
<segment>
<wire layer="91" width="0.1" x1="203.2" y1="55.88" x2="195.58" y2="55.88"/>
<wire layer="91" width="0.1" x1="195.58" y1="55.88" x2="195.58" y2="40.64"/>
<pinref part="J16" gate="PART_1" pin="2"/>
<pinref part="R69" gate="PART_1" pin="E"/>
</segment>
</net>
<net name="N$45" class="0">
<segment>
<wire layer="91" width="0.1" x1="-5.08" y1="147.32" x2="-15.24" y2="147.32"/>
<wire layer="91" width="0.1" x1="-15.24" y1="139.7" x2="-15.24" y2="142.24"/>
<wire layer="91" width="0.1" x1="-15.24" y1="147.32" x2="-15.24" y2="139.7"/>
<wire layer="91" width="0.1" x1="-15.24" y1="142.24" x2="-17.78" y2="142.24"/>
<pinref part="C6" gate="PART_1" pin="1"/>
<pinref part="R24" gate="PART_1" pin="2"/>
<wire layer="91" width="0.1" x1="-15.24" y1="142.24" x2="-15.24" y2="139.7"/>
<junction x="-15.24" y="142.24"/>
<junction x="-15.24" y="139.7"/>
<wire layer="91" width="0.1" x1="-5.08" y1="139.7" x2="-15.24" y2="139.7"/>
<wire layer="91" width="0.1" x1="-15.24" y1="139.7" x2="-15.24" y2="142.24"/>
<wire layer="91" width="0.1" x1="-15.24" y1="142.24" x2="-15.24" y2="132.08"/>
<wire layer="91" width="0.1" x1="-15.24" y1="132.08" x2="-7.62" y2="132.08"/>
<pinref part="R12" gate="PART_1" pin="1"/>
<pinref part="IC3" gate="PART_B" pin="-IN"/>
<junction x="-15.24" y="132.08"/>
<wire layer="91" width="0.1" x1="-17.78" y1="132.08" x2="-15.24" y2="132.08"/>
<wire layer="91" width="0.1" x1="-15.24" y1="132.08" x2="-15.24" y2="121.92"/>
<wire layer="91" width="0.1" x1="-15.24" y1="121.92" x2="-17.78" y2="121.92"/>
<pinref part="R16" gate="PART_1" pin="2"/>
<pinref part="R26" gate="PART_1" pin="2"/>
<junction x="-15.24" y="132.08"/>
<junction x="-15.24" y="132.08"/>
<junction x="-15.24" y="132.08"/>
</segment>
</net>
<net name="N$46" class="0">
<segment>
<wire layer="91" width="0.1" x1="-121.92" y1="185.42" x2="-121.92" y2="182.88"/>
<wire layer="91" width="0.1" x1="-121.92" y1="182.88" x2="-111.76" y2="182.88"/>
<wire layer="91" width="0.1" x1="-111.76" y1="182.88" x2="-111.76" y2="198.12"/>
<wire layer="91" width="0.1" x1="-111.76" y1="198.12" x2="-81.28" y2="198.12"/>
<wire layer="91" width="0.1" x1="-81.28" y1="198.12" x2="-81.28" y2="190.5"/>
<wire layer="91" width="0.1" x1="-81.28" y1="190.5" x2="-91.44" y2="190.5"/>
<pinref part="R2" gate="PART_1" pin="1"/>
<pinref part="J2" gate="PART_1" pin="2"/>
<wire layer="91" width="0.1" x1="-121.92" y1="182.88" x2="-121.92" y2="180.34"/>
<pinref part="R1" gate="PART_1" pin="2"/>
<junction x="-121.92" y="182.88"/>
<wire layer="91" width="0.1" x1="-111.76" y1="182.88" x2="-111.76" y2="180.34"/>
<pinref part="C1" gate="PART_1" pin="1"/>
<junction x="-111.76" y="182.88"/>
</segment>
</net>
<net name="N$50" class="0">
<segment>
<wire layer="91" width="0.1" x1="-5.08" y1="187.96" x2="-15.24" y2="187.96"/>
<wire layer="91" width="0.1" x1="-15.24" y1="187.96" x2="-15.24" y2="182.88"/>
<wire layer="91" width="0.1" x1="-15.24" y1="182.88" x2="-17.78" y2="182.88"/>
<pinref part="C4" gate="PART_1" pin="1"/>
<pinref part="R14" gate="PART_1" pin="2"/>
<wire layer="91" width="0.1" x1="-15.24" y1="182.88" x2="-15.24" y2="180.34"/>
<wire layer="91" width="0.1" x1="-15.24" y1="180.34" x2="-5.08" y2="180.34"/>
<pinref part="R8" gate="PART_1" pin="1"/>
<junction x="-15.24" y="182.88"/>
<wire layer="91" width="0.1" x1="-15.24" y1="180.34" x2="-15.24" y2="172.72"/>
<wire layer="91" width="0.1" x1="-15.24" y1="172.72" x2="-7.62" y2="172.72"/>
<pinref part="IC3" gate="PART_A" pin="-IN"/>
<junction x="-15.24" y="180.34"/>
<junction x="-15.24" y="172.72"/>
<wire layer="91" width="0.1" x1="-17.78" y1="172.72" x2="-15.24" y2="172.72"/>
<wire layer="91" width="0.1" x1="-15.24" y1="172.72" x2="-15.24" y2="162.56"/>
<wire layer="91" width="0.1" x1="-15.24" y1="162.56" x2="-17.78" y2="162.56"/>
<pinref part="R19" gate="PART_1" pin="2"/>
<pinref part="R25" gate="PART_1" pin="2"/>
<junction x="-15.24" y="172.72"/>
<junction x="-15.24" y="172.72"/>
<junction x="-15.24" y="172.72"/>
</segment>
</net>
<net name="VCC" class="0">
<segment>
<wire layer="91" width="0.1" x1="-121.92" y1="195.58" x2="-121.92" y2="198.12"/>
<pinref part="R2" gate="PART_1" pin="2"/>
<pinref part="P+10" gate="PART_1" pin="VCC"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<description>Sheet3</description>
<plain>
<text x="195.154" y="190.5" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">+3V3</text>
<text x="195.154" y="186.055" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">+3V3</text>
<text x="141.814" y="129.54" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">+3V3</text>
<text x="141.814" y="125.095" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">+3V3</text>
<text x="184.994" y="124.46" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">+3V3</text>
<text x="184.994" y="120.015" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">+3V3</text>
<text x="210.394" y="124.46" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">+3V3</text>
<text x="210.394" y="120.015" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">+3V3</text>
<text x="314.534" y="127" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">+3V3</text>
<text x="314.534" y="122.555" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">+3V3</text>
<text x="251.034" y="129.54" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">+3V3</text>
<text x="251.034" y="125.095" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">+3V3</text>
<text x="223.094" y="200.66" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">+3V3</text>
<text x="223.094" y="196.215" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">+3V3</text>
<text x="304.8" y="177.778" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">C2</text>
<text x="309.88" y="176.396" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">470n</text>
<text x="106.68" y="119.358" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">C3</text>
<text x="111.76" y="118.34" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">100n</text>
<text x="279.4" y="114.278" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">C5</text>
<text x="284.48" y="113.26" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">100n</text>
<text x="264.16" y="114.278" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">C7</text>
<text x="269.24" y="113.26" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">100n</text>
<text x="99.06" y="106.567" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">C11</text>
<text x="104.14" y="105.64" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">100n</text>
<text x="345.44" y="111.32" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">C13</text>
<text x="350.52" y="110.72" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">100n</text>
<text x="325.12" y="111.283" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">C14</text>
<text x="330.2" y="110.72" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">100n</text>
<text x="91.44" y="118.94" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">C15</text>
<text x="96.52" y="118.34" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">100n</text>
<text x="48.26" y="122.068" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">C18</text>
<text x="53.34" y="121.849" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">47u</text>
<text x="48.26" y="109.404" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">C19</text>
<text x="53.34" y="109.149" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">47u</text>
<text x="91.44" y="105.912" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">C20</text>
<text x="96.52" y="105.64" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">100n</text>
<text x="335.28" y="111.32" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">C21</text>
<text x="340.36" y="110.72" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">100n</text>
<text x="99.06" y="118.612" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">C22</text>
<text x="104.14" y="118.34" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">100n</text>
<text x="271.78" y="113.496" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">C24</text>
<text x="276.86" y="113.26" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">100n</text>
<text x="256.54" y="113.532" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">C27</text>
<text x="261.62" y="113.26" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">100n</text>
<text x="106.68" y="105.912" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">C30</text>
<text x="111.76" y="105.64" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">100n</text>
<text x="241.3" y="174.492" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">C32</text>
<text x="246.38" y="173.856" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">470n</text>
<text x="220.98" y="110.992" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">C33</text>
<text x="226.06" y="112.211" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">1u</text>
<text x="210.82" y="110.956" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">C34</text>
<text x="215.9" y="110.72" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">100n</text>
<text x="195.58" y="110.992" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">C35</text>
<text x="200.66" y="112.211" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">1u</text>
<text x="195.58" y="177.069" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">C36</text>
<text x="200.66" y="176.76" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">100n</text>
<text x="185.42" y="110.992" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">C37</text>
<text x="190.5" y="110.72" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">100n</text>
<text x="152.4" y="177.621" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">C38</text>
<text x="157.48" y="177.729" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">47u</text>
<text x="185.42" y="177.656" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">C39</text>
<text x="190.5" y="177.729" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">47u</text>
<text x="157.48" y="110.956" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">C40</text>
<text x="162.56" y="110.72" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">100n</text>
<text x="149.86" y="111.283" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">C41</text>
<text x="154.94" y="110.72" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">100n</text>
<text x="142.24" y="110.956" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">C45</text>
<text x="147.32" y="110.72" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">100n</text>
<text x="153.67" y="189.571" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">D1</text>
<text x="156.21" y="185.243" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">1N5819HW</text>
<text x="86.36" y="195.58" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">D7</text>
<text x="78.788" y="181.61" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">MB1S</text>
<text x="125.095" y="170.682" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">GND</text>
<text x="128.905" y="170.682" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">GND</text>
<text x="38.735" y="109.722" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">GND</text>
<text x="42.545" y="109.722" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">GND</text>
<text x="153.035" y="165.602" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">GND</text>
<text x="156.845" y="165.602" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">GND</text>
<text x="170.815" y="165.602" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">GND</text>
<text x="174.625" y="165.602" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">GND</text>
<text x="186.055" y="165.602" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">GND</text>
<text x="189.865" y="165.602" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">GND</text>
<text x="196.215" y="165.602" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">GND</text>
<text x="200.025" y="165.602" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">GND</text>
<text x="117.475" y="107.182" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">GND</text>
<text x="121.285" y="107.182" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">GND</text>
<text x="252.095" y="97.022" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">GND</text>
<text x="255.905" y="97.022" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">GND</text>
<text x="224.155" y="165.602" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">GND</text>
<text x="227.965" y="165.602" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">GND</text>
<text x="241.935" y="165.602" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">GND</text>
<text x="245.745" y="165.602" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">GND</text>
<text x="315.595" y="94.482" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">GND</text>
<text x="319.405" y="94.482" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">GND</text>
<text x="142.875" y="97.022" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">GND</text>
<text x="146.685" y="97.022" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">GND</text>
<text x="186.055" y="99.562" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">GND</text>
<text x="189.865" y="99.562" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">GND</text>
<text x="211.455" y="99.562" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">GND</text>
<text x="215.265" y="99.562" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">GND</text>
<text x="297.815" y="168.142" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">GND</text>
<text x="301.625" y="168.142" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">GND</text>
<text x="305.435" y="168.142" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">GND</text>
<text x="309.245" y="168.142" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">GND</text>
<text x="298.45" y="178.187" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">IC1</text>
<text x="300.99" y="172.354" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">LM4040 10V</text>
<text x="81.22" y="111.718" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">IC2.P</text>
<text x="81.34" y="110.134" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">TL072D</text>
<text x="241.875" y="111.083" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">IC3.P</text>
<text x="241.995" y="108.609" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">MCP6002</text>
<text x="248.225" y="111.682" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">IC4.P</text>
<text x="248.345" y="109.244" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">MCP6002</text>
<text x="296.485" y="109.215" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">IC6.P</text>
<text x="296.605" y="103.158" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">74AHC1G86DBV</text>
<text x="76.14" y="111.718" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">IC7.P</text>
<text x="76.26" y="110.134" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">TL072D</text>
<text x="306.01" y="109.179" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">IC8.P</text>
<text x="306.13" y="103.158" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">74AHC1G86DBV</text>
<text x="86.3" y="111.754" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">IC9.P</text>
<text x="86.42" y="110.134" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">TL072D</text>
<text x="234.89" y="111.3" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">IC10.P</text>
<text x="235.01" y="109.244" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">MCP6002</text>
<text x="224.79" y="174.594" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">IC11</text>
<text x="227.33" y="169.665" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">LM4040B25</text>
<text x="253.94" y="111.3" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">IC12.P</text>
<text x="254.06" y="109.244" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">MCP6002</text>
<text x="170.738" y="190.5" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">IC14</text>
<text x="167.008" y="172.72" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">LM1117-3.3</text>
<text x="107.728" y="187.96" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">J19</text>
<text x="103.417" y="172.72" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">M05X2PTH</text>
<text x="152.793" y="198.12" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">VCC</text>
<text x="152.793" y="194.31" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">VCC</text>
<text x="79.133" y="204.47" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">VCC</text>
<text x="79.133" y="200.66" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">VCC</text>
<text x="48.653" y="132.08" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">VCC</text>
<text x="48.653" y="128.27" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">VCC</text>
<text x="84.213" y="132.08" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">VCC</text>
<text x="84.213" y="128.27" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">VCC</text>
<text x="298.704" y="191.784" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">R3</text>
<text x="300.736" y="191.038" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">220</text>
<text x="225.044" y="188.535" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">R62</text>
<text x="227.076" y="189.681" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">1k</text>
<text x="80.01" y="175.8" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">VEE</text>
<text x="82.55" y="175.8" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">VEE</text>
<text x="49.53" y="98.33" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">VEE</text>
<text x="52.07" y="98.33" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">VEE</text>
<text x="85.09" y="93.25" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">VEE</text>
<text x="87.63" y="93.25" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">VEE</text>
<text x="297.72" y="205.74" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">VEE</text>
<text x="297.72" y="200.66" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">VEE</text>
</plain>
<moduleinsts/>
<instances>
<instance part="+3V6" gate="PART_1" x="198.12" y="189.548" smashed="yes"/>
<instance part="+3V8" gate="PART_1" x="144.78" y="128.587" smashed="yes"/>
<instance part="+3V9" gate="PART_1" x="187.96" y="123.508" smashed="yes"/>
<instance part="+3V10" gate="PART_1" x="213.36" y="123.508" smashed="yes"/>
<instance part="+3V13" gate="PART_1" x="317.5" y="126.048" smashed="yes"/>
<instance part="+3V16" gate="PART_1" x="254" y="128.587" smashed="yes"/>
<instance part="+3V17" gate="PART_1" x="226.06" y="199.707" smashed="yes"/>
<instance part="C2" gate="PART_1" x="307.34" y="179.07" smashed="yes"/>
<instance part="C3" gate="PART_1" x="109.22" y="120.65" smashed="yes"/>
<instance part="C5" gate="PART_1" x="281.94" y="115.57" smashed="yes"/>
<instance part="C7" gate="PART_1" x="266.7" y="115.57" smashed="yes"/>
<instance part="C11" gate="PART_1" x="101.6" y="107.95" smashed="yes"/>
<instance part="C13" gate="PART_1" x="347.98" y="113.03" smashed="yes"/>
<instance part="C14" gate="PART_1" x="327.66" y="113.03" smashed="yes"/>
<instance part="C15" gate="PART_1" x="93.98" y="120.65" smashed="yes"/>
<instance part="C18" gate="PART_1" x="50.8" y="123.778" smashed="yes"/>
<instance part="C19" gate="PART_1" x="50.8" y="111.078" smashed="yes"/>
<instance part="C20" gate="PART_1" x="93.98" y="107.95" smashed="yes"/>
<instance part="C21" gate="PART_1" x="337.82" y="113.03" smashed="yes"/>
<instance part="C22" gate="PART_1" x="101.6" y="120.65" smashed="yes"/>
<instance part="C24" gate="PART_1" x="274.32" y="115.57" smashed="yes"/>
<instance part="C27" gate="PART_1" x="259.08" y="115.57" smashed="yes"/>
<instance part="C30" gate="PART_1" x="109.22" y="107.95" smashed="yes"/>
<instance part="C32" gate="PART_1" x="243.84" y="176.53" smashed="yes"/>
<instance part="C33" gate="PART_1" x="223.52" y="113.03" smashed="yes"/>
<instance part="C34" gate="PART_1" x="213.36" y="113.03" smashed="yes"/>
<instance part="C35" gate="PART_1" x="198.12" y="113.03" smashed="yes"/>
<instance part="C36" gate="PART_1" x="198.12" y="179.07" smashed="yes"/>
<instance part="C37" gate="PART_1" x="187.96" y="113.03" smashed="yes"/>
<instance part="C38" gate="PART_1" x="154.94" y="179.658" smashed="yes"/>
<instance part="C39" gate="PART_1" x="187.96" y="179.658" smashed="yes"/>
<instance part="C40" gate="PART_1" x="160.02" y="113.03" smashed="yes"/>
<instance part="C41" gate="PART_1" x="152.4" y="113.03" smashed="yes"/>
<instance part="C45" gate="PART_1" x="144.78" y="113.03" smashed="yes"/>
<instance part="D1" gate="PART_1" x="154.94" y="190.5" smashed="yes"/>
<instance part="D7" gate="PART_1" x="81.28" y="190.5" rot="R90" smashed="yes"/>
<instance part="GND1" gate="PART_1" x="127" y="172.72" smashed="yes"/>
<instance part="GND2" gate="PART_1" x="40.64" y="111.76" smashed="yes"/>
<instance part="GND22" gate="PART_1" x="154.94" y="167.64" smashed="yes"/>
<instance part="GND34" gate="PART_1" x="172.72" y="167.64" smashed="yes"/>
<instance part="GND35" gate="PART_1" x="187.96" y="167.64" smashed="yes"/>
<instance part="GND36" gate="PART_1" x="198.12" y="167.64" smashed="yes"/>
<instance part="GND38" gate="PART_1" x="119.38" y="109.22" smashed="yes"/>
<instance part="GND39" gate="PART_1" x="254" y="99.06" smashed="yes"/>
<instance part="GND40" gate="PART_1" x="226.06" y="167.64" smashed="yes"/>
<instance part="GND41" gate="PART_1" x="243.84" y="167.64" smashed="yes"/>
<instance part="GND50" gate="PART_1" x="317.5" y="96.52" smashed="yes"/>
<instance part="GND64" gate="PART_1" x="144.78" y="99.06" smashed="yes"/>
<instance part="GND65" gate="PART_1" x="187.96" y="101.6" smashed="yes"/>
<instance part="GND66" gate="PART_1" x="213.36" y="101.6" smashed="yes"/>
<instance part="GND82" gate="PART_1" x="299.72" y="170.18" smashed="yes"/>
<instance part="GND85" gate="PART_1" x="307.34" y="170.18" smashed="yes"/>
<instance part="IC1" gate="PART_1" x="299.72" y="179.388" smashed="yes"/>
<instance part="IC2" gate="PART_P" x="81.28" y="114.3" smashed="yes"/>
<instance part="IC3" gate="PART_P" x="241.935" y="113.665" smashed="yes"/>
<instance part="IC4" gate="PART_P" x="248.285" y="114.3" smashed="yes"/>
<instance part="IC6" gate="PART_P" x="296.545" y="111.76" smashed="yes"/>
<instance part="IC7" gate="PART_P" x="76.2" y="114.3" smashed="yes"/>
<instance part="IC8" gate="PART_P" x="306.07" y="111.76" smashed="yes"/>
<instance part="IC9" gate="PART_P" x="86.36" y="114.3" smashed="yes"/>
<instance part="IC10" gate="PART_P" x="234.95" y="114.3" smashed="yes"/>
<instance part="IC11" gate="PART_1" x="226.06" y="176.212" smashed="yes"/>
<instance part="IC12" gate="PART_P" x="254" y="114.3" smashed="yes"/>
<instance part="IC14" gate="PART_1" x="172.72" y="184.15" smashed="yes"/>
<instance part="J19" gate="PART_1" x="109.22" y="180.34" smashed="yes"/>
<instance part="P+1" gate="PART_1" x="154.94" y="197.485" smashed="yes"/>
<instance part="P+2" gate="PART_1" x="81.28" y="203.835" smashed="yes"/>
<instance part="P+3" gate="PART_1" x="50.8" y="131.445" smashed="yes"/>
<instance part="P+7" gate="PART_1" x="86.36" y="131.445" smashed="yes"/>
<instance part="R3" gate="PART_1" x="299.72" y="193.04" smashed="yes"/>
<instance part="R62" gate="PART_1" x="226.06" y="190.5" smashed="yes"/>
<instance part="SUPPLY1" gate="PART_1" x="81.28" y="177.8" smashed="yes"/>
<instance part="SUPPLY2" gate="PART_1" x="50.8" y="100.33" smashed="yes"/>
<instance part="SUPPLY5" gate="PART_1" x="86.36" y="95.25" smashed="yes"/>
<instance part="SUPPLY10" gate="PART_1" x="299.72" y="204.47" smashed="yes"/>
</instances>
<busses/>
<nets>
<net name="+3V3" class="0">
<segment>
<wire layer="91" width="0.1" x1="185.42" y1="185.42" x2="187.96" y2="185.42"/>
<wire layer="91" width="0.1" x1="187.96" y1="185.42" x2="198.12" y2="185.42"/>
<wire layer="91" width="0.1" x1="198.12" y1="185.42" x2="198.12" y2="182.88"/>
<pinref part="IC14" gate="PART_1" pin="VOUT"/>
<pinref part="C36" gate="PART_1" pin="1"/>
<wire layer="91" width="0.1" x1="187.96" y1="182.88" x2="187.96" y2="185.42"/>
<pinref part="C39" gate="PART_1" pin="+"/>
<junction x="187.96" y="185.42"/>
<wire layer="91" width="0.1" x1="198.12" y1="187.96" x2="198.12" y2="185.42"/>
<pinref part="+3V6" gate="PART_1" pin="+3V3"/>
<junction x="198.12" y="185.42"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="226.06" y1="198.12" x2="226.06" y2="195.58"/>
<pinref part="+3V17" gate="PART_1" pin="+3V3"/>
<pinref part="R62" gate="PART_1" pin="1"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="187.96" y1="119.38" x2="187.96" y2="116.84"/>
<wire layer="91" width="0.1" x1="187.96" y1="121.92" x2="187.96" y2="119.38"/>
<pinref part="+3V9" gate="PART_1" pin="+3V3"/>
<pinref part="C37" gate="PART_1" pin="1"/>
<wire layer="91" width="0.1" x1="187.96" y1="119.38" x2="198.12" y2="119.38"/>
<wire layer="91" width="0.1" x1="198.12" y1="119.38" x2="198.12" y2="116.84"/>
<pinref part="C35" gate="PART_1" pin="1"/>
<junction x="187.96" y="119.38"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="213.36" y1="119.38" x2="213.36" y2="121.92"/>
<wire layer="91" width="0.1" x1="213.36" y1="116.84" x2="213.36" y2="119.38"/>
<pinref part="C34" gate="PART_1" pin="1"/>
<pinref part="+3V10" gate="PART_1" pin="+3V3"/>
<wire layer="91" width="0.1" x1="213.36" y1="119.38" x2="223.52" y2="119.38"/>
<wire layer="91" width="0.1" x1="223.52" y1="119.38" x2="223.52" y2="116.84"/>
<pinref part="C33" gate="PART_1" pin="1"/>
<junction x="213.36" y="119.38"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="254" y1="124.46" x2="254" y2="121.92"/>
<wire layer="91" width="0.1" x1="254" y1="127" x2="254" y2="124.46"/>
<pinref part="+3V16" gate="PART_1" pin="+3V3"/>
<pinref part="IC12" gate="PART_P" pin="V+"/>
<junction x="254" y="124.46"/>
<wire layer="91" width="0.1" x1="248.285" y1="121.92" x2="248.285" y2="124.46"/>
<wire layer="91" width="0.1" x1="254" y1="124.46" x2="259.08" y2="124.46"/>
<wire layer="91" width="0.1" x1="248.285" y1="124.46" x2="254" y2="124.46"/>
<wire layer="91" width="0.1" x1="259.08" y1="124.46" x2="259.08" y2="119.38"/>
<pinref part="IC4" gate="PART_P" pin="V+"/>
<pinref part="C27" gate="PART_1" pin="1"/>
<wire layer="91" width="0.1" x1="259.08" y1="124.46" x2="266.7" y2="124.46"/>
<wire layer="91" width="0.1" x1="266.7" y1="124.46" x2="266.7" y2="119.38"/>
<pinref part="C7" gate="PART_1" pin="1"/>
<junction x="259.08" y="124.46"/>
<wire layer="91" width="0.1" x1="274.32" y1="124.46" x2="281.94" y2="124.46"/>
<wire layer="91" width="0.1" x1="266.7" y1="124.46" x2="274.32" y2="124.46"/>
<wire layer="91" width="0.1" x1="281.94" y1="124.46" x2="281.94" y2="119.38"/>
<pinref part="C5" gate="PART_1" pin="1"/>
<junction x="266.7" y="124.46"/>
<wire layer="91" width="0.1" x1="274.32" y1="124.46" x2="274.32" y2="119.38"/>
<pinref part="C24" gate="PART_1" pin="1"/>
<junction x="274.32" y="124.46"/>
<wire layer="91" width="0.1" x1="241.935" y1="121.285" x2="241.935" y2="124.46"/>
<wire layer="91" width="0.1" x1="241.935" y1="124.46" x2="248.285" y2="124.46"/>
<pinref part="IC3" gate="PART_P" pin="V+"/>
<junction x="248.285" y="124.46"/>
<wire layer="91" width="0.1" x1="234.95" y1="121.92" x2="234.95" y2="124.46"/>
<wire layer="91" width="0.1" x1="234.95" y1="124.46" x2="241.935" y2="124.46"/>
<pinref part="IC10" gate="PART_P" pin="V+"/>
<junction x="241.935" y="124.46"/>
<junction x="254" y="124.46"/>
<junction x="254" y="124.46"/>
<junction x="254" y="124.46"/>
<junction x="254" y="124.46"/>
<junction x="254" y="124.46"/>
<junction x="254" y="124.46"/>
<junction x="254" y="124.46"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="327.66" y1="116.84" x2="327.66" y2="121.92"/>
<wire layer="91" width="0.1" x1="327.66" y1="121.92" x2="317.5" y2="121.92"/>
<wire layer="91" width="0.1" x1="317.5" y1="121.92" x2="327.66" y2="121.92"/>
<wire layer="91" width="0.1" x1="327.66" y1="121.92" x2="306.07" y2="121.92"/>
<wire layer="91" width="0.1" x1="306.07" y1="121.92" x2="306.07" y2="119.38"/>
<pinref part="C14" gate="PART_1" pin="1"/>
<pinref part="IC8" gate="PART_P" pin="VCC"/>
<wire layer="91" width="0.1" x1="327.66" y1="121.92" x2="337.82" y2="121.92"/>
<wire layer="91" width="0.1" x1="337.82" y1="121.92" x2="337.82" y2="116.84"/>
<pinref part="C21" gate="PART_1" pin="1"/>
<junction x="327.66" y="121.92"/>
<wire layer="91" width="0.1" x1="337.82" y1="121.92" x2="347.98" y2="121.92"/>
<wire layer="91" width="0.1" x1="347.98" y1="121.92" x2="347.98" y2="116.84"/>
<pinref part="C13" gate="PART_1" pin="1"/>
<junction x="337.82" y="121.92"/>
<wire layer="91" width="0.1" x1="296.545" y1="119.38" x2="296.545" y2="121.92"/>
<wire layer="91" width="0.1" x1="296.545" y1="121.92" x2="306.07" y2="121.92"/>
<pinref part="IC6" gate="PART_P" pin="VCC"/>
<junction x="306.07" y="121.92"/>
<wire layer="91" width="0.1" x1="317.5" y1="121.92" x2="317.5" y2="124.46"/>
<pinref part="+3V13" gate="PART_1" pin="+3V3"/>
<junction x="317.5" y="121.92"/>
<junction x="317.5" y="121.92"/>
<junction x="317.5" y="121.92"/>
<junction x="317.5" y="121.92"/>
<junction x="317.5" y="121.92"/>
<junction x="317.5" y="121.92"/>
<junction x="317.5" y="121.92"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="160.02" y1="116.84" x2="160.02" y2="124.46"/>
<wire layer="91" width="0.1" x1="160.02" y1="124.46" x2="152.4" y2="124.46"/>
<wire layer="91" width="0.1" x1="152.4" y1="124.46" x2="152.4" y2="116.84"/>
<pinref part="C40" gate="PART_1" pin="1"/>
<pinref part="C41" gate="PART_1" pin="1"/>
<wire layer="91" width="0.1" x1="144.78" y1="127" x2="144.78" y2="124.46"/>
<wire layer="91" width="0.1" x1="144.78" y1="124.46" x2="152.4" y2="124.46"/>
<pinref part="+3V8" gate="PART_1" pin="+3V3"/>
<junction x="152.4" y="124.46"/>
<wire layer="91" width="0.1" x1="144.78" y1="116.84" x2="144.78" y2="124.46"/>
<pinref part="C45" gate="PART_1" pin="1"/>
<junction x="144.78" y="124.46"/>
</segment>
</net>
<net name="AREF" class="0">
<segment>
<wire layer="91" width="0.1" x1="226.06" y1="185.42" x2="226.06" y2="182.88"/>
<wire layer="91" width="0.1" x1="226.06" y1="182.88" x2="226.06" y2="177.8"/>
<pinref part="R62" gate="PART_1" pin="2"/>
<pinref part="IC11" gate="PART_1" pin="C"/>
<wire layer="91" width="0.1" x1="243.84" y1="180.34" x2="243.84" y2="182.88"/>
<wire layer="91" width="0.1" x1="243.84" y1="182.88" x2="226.06" y2="182.88"/>
<pinref part="C32" gate="PART_1" pin="1"/>
<junction x="226.06" y="182.88"/>
<wire layer="91" width="0.1" x1="243.84" y1="182.88" x2="256.54" y2="182.88"/>
<junction x="243.84" y="182.88"/>
</segment>
</net>
<net name="AREF_-10" class="0">
<segment>
<wire layer="91" width="0.1" x1="299.72" y1="185.42" x2="299.72" y2="187.96"/>
<wire layer="91" width="0.1" x1="299.72" y1="182.88" x2="299.72" y2="185.42"/>
<pinref part="IC1" gate="PART_1" pin="A"/>
<pinref part="R3" gate="PART_1" pin="2"/>
<wire layer="91" width="0.1" x1="299.72" y1="185.42" x2="307.34" y2="185.42"/>
<wire layer="91" width="0.1" x1="307.34" y1="185.42" x2="307.34" y2="182.88"/>
<pinref part="C2" gate="PART_1" pin="1"/>
<junction x="299.72" y="185.42"/>
<wire layer="91" width="0.1" x1="307.34" y1="185.42" x2="309.88" y2="185.42"/>
<junction x="307.34" y="185.42"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<wire layer="91" width="0.1" x1="116.84" y1="182.88" x2="119.38" y2="182.88"/>
<wire layer="91" width="0.1" x1="101.6" y1="182.88" x2="116.84" y2="182.88"/>
<wire layer="91" width="0.1" x1="119.38" y1="180.34" x2="119.38" y2="177.8"/>
<wire layer="91" width="0.1" x1="119.38" y1="182.88" x2="119.38" y2="180.34"/>
<wire layer="91" width="0.1" x1="119.38" y1="177.8" x2="116.84" y2="177.8"/>
<wire layer="91" width="0.1" x1="116.84" y1="177.8" x2="119.38" y2="177.8"/>
<wire layer="91" width="0.1" x1="119.38" y1="177.8" x2="101.6" y2="177.8"/>
<pinref part="J19" gate="PART_1" pin="3"/>
<pinref part="J19" gate="PART_1" pin="7"/>
<wire layer="91" width="0.1" x1="119.38" y1="177.8" x2="127" y2="177.8"/>
<wire layer="91" width="0.1" x1="127" y1="177.8" x2="127" y2="175.26"/>
<pinref part="GND1" gate="PART_1" pin="GND"/>
<junction x="119.38" y="177.8"/>
<wire layer="91" width="0.1" x1="116.84" y1="180.34" x2="119.38" y2="180.34"/>
<wire layer="91" width="0.1" x1="101.6" y1="180.34" x2="116.84" y2="180.34"/>
<pinref part="J19" gate="PART_1" pin="5"/>
<junction x="119.38" y="180.34"/>
<pinref part="J19" gate="PART_1" pin="6"/>
<junction x="116.84" y="180.34"/>
<pinref part="J19" gate="PART_1" pin="4"/>
<junction x="116.84" y="182.88"/>
<pinref part="J19" gate="PART_1" pin="8"/>
<junction x="116.84" y="177.8"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="172.72" y1="172.72" x2="172.72" y2="170.18"/>
<pinref part="IC14" gate="PART_1" pin="GND"/>
<pinref part="GND34" gate="PART_1" pin="GND"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="187.96" y1="175.26" x2="187.96" y2="170.18"/>
<pinref part="C39" gate="PART_1" pin="-"/>
<pinref part="GND35" gate="PART_1" pin="GND"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="198.12" y1="175.26" x2="198.12" y2="170.18"/>
<pinref part="C36" gate="PART_1" pin="2"/>
<pinref part="GND36" gate="PART_1" pin="GND"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="226.06" y1="172.72" x2="226.06" y2="170.18"/>
<pinref part="IC11" gate="PART_1" pin="A"/>
<pinref part="GND40" gate="PART_1" pin="GND"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="243.84" y1="172.72" x2="243.84" y2="170.18"/>
<pinref part="C32" gate="PART_1" pin="2"/>
<pinref part="GND41" gate="PART_1" pin="GND"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="154.94" y1="175.26" x2="154.94" y2="170.18"/>
<pinref part="C38" gate="PART_1" pin="-"/>
<pinref part="GND22" gate="PART_1" pin="GND"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="187.96" y1="109.22" x2="187.96" y2="106.68"/>
<wire layer="91" width="0.1" x1="187.96" y1="106.68" x2="198.12" y2="106.68"/>
<wire layer="91" width="0.1" x1="198.12" y1="106.68" x2="198.12" y2="109.22"/>
<pinref part="C37" gate="PART_1" pin="2"/>
<pinref part="C35" gate="PART_1" pin="2"/>
<wire layer="91" width="0.1" x1="187.96" y1="106.68" x2="187.96" y2="104.14"/>
<pinref part="GND65" gate="PART_1" pin="GND"/>
<junction x="187.96" y="106.68"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="213.36" y1="109.22" x2="213.36" y2="106.68"/>
<wire layer="91" width="0.1" x1="213.36" y1="106.68" x2="223.52" y2="106.68"/>
<wire layer="91" width="0.1" x1="223.52" y1="106.68" x2="223.52" y2="109.22"/>
<pinref part="C34" gate="PART_1" pin="2"/>
<pinref part="C33" gate="PART_1" pin="2"/>
<wire layer="91" width="0.1" x1="213.36" y1="106.68" x2="213.36" y2="104.14"/>
<pinref part="GND66" gate="PART_1" pin="GND"/>
<junction x="213.36" y="106.68"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="254" y1="106.68" x2="254" y2="104.14"/>
<wire layer="91" width="0.1" x1="254" y1="104.14" x2="259.08" y2="104.14"/>
<wire layer="91" width="0.1" x1="259.08" y1="104.14" x2="259.08" y2="111.76"/>
<pinref part="IC12" gate="PART_P" pin="V-"/>
<pinref part="C27" gate="PART_1" pin="2"/>
<wire layer="91" width="0.1" x1="259.08" y1="104.14" x2="266.7" y2="104.14"/>
<wire layer="91" width="0.1" x1="266.7" y1="104.14" x2="266.7" y2="111.76"/>
<pinref part="C7" gate="PART_1" pin="2"/>
<junction x="259.08" y="104.14"/>
<wire layer="91" width="0.1" x1="274.32" y1="104.14" x2="281.94" y2="104.14"/>
<wire layer="91" width="0.1" x1="266.7" y1="104.14" x2="274.32" y2="104.14"/>
<wire layer="91" width="0.1" x1="281.94" y1="104.14" x2="281.94" y2="111.76"/>
<pinref part="C5" gate="PART_1" pin="2"/>
<junction x="266.7" y="104.14"/>
<wire layer="91" width="0.1" x1="274.32" y1="111.76" x2="274.32" y2="104.14"/>
<pinref part="C24" gate="PART_1" pin="2"/>
<junction x="274.32" y="104.14"/>
<junction x="254" y="104.14"/>
<wire layer="91" width="0.1" x1="248.285" y1="106.68" x2="248.285" y2="104.14"/>
<wire layer="91" width="0.1" x1="248.285" y1="104.14" x2="254" y2="104.14"/>
<wire layer="91" width="0.1" x1="254" y1="104.14" x2="254" y2="101.6"/>
<pinref part="IC4" gate="PART_P" pin="V-"/>
<pinref part="GND39" gate="PART_1" pin="GND"/>
<wire layer="91" width="0.1" x1="241.935" y1="106.045" x2="241.935" y2="104.14"/>
<wire layer="91" width="0.1" x1="241.935" y1="104.14" x2="248.285" y2="104.14"/>
<pinref part="IC3" gate="PART_P" pin="V-"/>
<junction x="248.285" y="104.14"/>
<wire layer="91" width="0.1" x1="234.95" y1="106.68" x2="234.95" y2="104.14"/>
<wire layer="91" width="0.1" x1="234.95" y1="104.14" x2="241.935" y2="104.14"/>
<pinref part="IC10" gate="PART_P" pin="V-"/>
<junction x="241.935" y="104.14"/>
<junction x="254" y="104.14"/>
<junction x="254" y="104.14"/>
<junction x="254" y="104.14"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="101.6" y1="111.76" x2="101.6" y2="114.3"/>
<wire layer="91" width="0.1" x1="101.6" y1="114.3" x2="109.22" y2="114.3"/>
<wire layer="91" width="0.1" x1="109.22" y1="114.3" x2="101.6" y2="114.3"/>
<wire layer="91" width="0.1" x1="101.6" y1="114.3" x2="119.38" y2="114.3"/>
<wire layer="91" width="0.1" x1="119.38" y1="114.3" x2="119.38" y2="111.76"/>
<pinref part="C11" gate="PART_1" pin="1"/>
<pinref part="GND38" gate="PART_1" pin="GND"/>
<junction x="109.22" y="114.3"/>
<wire layer="91" width="0.1" x1="109.22" y1="114.3" x2="109.22" y2="111.76"/>
<wire layer="91" width="0.1" x1="109.22" y1="116.84" x2="109.22" y2="114.3"/>
<pinref part="C3" gate="PART_1" pin="2"/>
<pinref part="C30" gate="PART_1" pin="1"/>
<junction x="109.22" y="114.3"/>
<junction x="109.22" y="114.3"/>
<junction x="109.22" y="114.3"/>
<junction x="109.22" y="114.3"/>
<junction x="109.22" y="114.3"/>
<junction x="109.22" y="114.3"/>
<junction x="109.22" y="114.3"/>
<junction x="101.6" y="114.3"/>
<wire layer="91" width="0.1" x1="101.6" y1="116.84" x2="101.6" y2="114.3"/>
<wire layer="91" width="0.1" x1="101.6" y1="114.3" x2="93.98" y2="114.3"/>
<wire layer="91" width="0.1" x1="93.98" y1="114.3" x2="93.98" y2="116.84"/>
<pinref part="C22" gate="PART_1" pin="2"/>
<pinref part="C15" gate="PART_1" pin="2"/>
<wire layer="91" width="0.1" x1="93.98" y1="114.3" x2="93.98" y2="111.76"/>
<pinref part="C20" gate="PART_1" pin="1"/>
<junction x="93.98" y="114.3"/>
<junction x="101.6" y="114.3"/>
<junction x="101.6" y="114.3"/>
<junction x="101.6" y="114.3"/>
<junction x="101.6" y="114.3"/>
<junction x="101.6" y="114.3"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="327.66" y1="109.22" x2="327.66" y2="101.6"/>
<wire layer="91" width="0.1" x1="327.66" y1="101.6" x2="317.5" y2="101.6"/>
<wire layer="91" width="0.1" x1="317.5" y1="101.6" x2="327.66" y2="101.6"/>
<wire layer="91" width="0.1" x1="327.66" y1="101.6" x2="306.07" y2="101.6"/>
<wire layer="91" width="0.1" x1="306.07" y1="101.6" x2="306.07" y2="104.14"/>
<pinref part="C14" gate="PART_1" pin="2"/>
<pinref part="IC8" gate="PART_P" pin="GND"/>
<wire layer="91" width="0.1" x1="296.545" y1="104.14" x2="296.545" y2="101.6"/>
<wire layer="91" width="0.1" x1="296.545" y1="101.6" x2="306.07" y2="101.6"/>
<pinref part="IC6" gate="PART_P" pin="GND"/>
<junction x="306.07" y="101.6"/>
<wire layer="91" width="0.1" x1="327.66" y1="101.6" x2="337.82" y2="101.6"/>
<wire layer="91" width="0.1" x1="337.82" y1="101.6" x2="337.82" y2="109.22"/>
<pinref part="C21" gate="PART_1" pin="2"/>
<junction x="327.66" y="101.6"/>
<wire layer="91" width="0.1" x1="337.82" y1="101.6" x2="347.98" y2="101.6"/>
<wire layer="91" width="0.1" x1="347.98" y1="101.6" x2="347.98" y2="109.22"/>
<pinref part="C13" gate="PART_1" pin="2"/>
<junction x="337.82" y="101.6"/>
<wire layer="91" width="0.1" x1="317.5" y1="101.6" x2="317.5" y2="99.06"/>
<pinref part="GND50" gate="PART_1" pin="GND"/>
<junction x="317.5" y="101.6"/>
<junction x="317.5" y="101.6"/>
<junction x="317.5" y="101.6"/>
<junction x="317.5" y="101.6"/>
<junction x="317.5" y="101.6"/>
<junction x="317.5" y="101.6"/>
<junction x="317.5" y="101.6"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="160.02" y1="109.22" x2="160.02" y2="104.14"/>
<wire layer="91" width="0.1" x1="160.02" y1="104.14" x2="152.4" y2="104.14"/>
<wire layer="91" width="0.1" x1="152.4" y1="104.14" x2="152.4" y2="109.22"/>
<pinref part="C40" gate="PART_1" pin="2"/>
<pinref part="C41" gate="PART_1" pin="2"/>
<wire layer="91" width="0.1" x1="144.78" y1="109.22" x2="144.78" y2="104.14"/>
<wire layer="91" width="0.1" x1="144.78" y1="104.14" x2="152.4" y2="104.14"/>
<pinref part="C45" gate="PART_1" pin="2"/>
<junction x="152.4" y="104.14"/>
<wire layer="91" width="0.1" x1="144.78" y1="104.14" x2="144.78" y2="101.6"/>
<pinref part="GND64" gate="PART_1" pin="GND"/>
<junction x="144.78" y="104.14"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="299.72" y1="177.8" x2="299.72" y2="172.72"/>
<pinref part="IC1" gate="PART_1" pin="C"/>
<pinref part="GND82" gate="PART_1" pin="GND"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="307.34" y1="175.26" x2="307.34" y2="172.72"/>
<pinref part="C2" gate="PART_1" pin="2"/>
<pinref part="GND85" gate="PART_1" pin="GND"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="50.8" y1="116.84" x2="50.8" y2="114.3"/>
<wire layer="91" width="0.1" x1="50.8" y1="119.38" x2="50.8" y2="116.84"/>
<pinref part="C18" gate="PART_1" pin="-"/>
<pinref part="C19" gate="PART_1" pin="+"/>
<wire layer="91" width="0.1" x1="50.8" y1="116.84" x2="40.64" y2="116.84"/>
<wire layer="91" width="0.1" x1="40.64" y1="116.84" x2="40.64" y2="114.3"/>
<pinref part="GND2" gate="PART_1" pin="GND"/>
<junction x="50.8" y="116.84"/>
</segment>
</net>
<net name="N$38" class="0">
<segment>
<wire layer="91" width="0.1" x1="154.94" y1="187.96" x2="154.94" y2="185.42"/>
<wire layer="91" width="0.1" x1="154.94" y1="185.42" x2="160.02" y2="185.42"/>
<pinref part="D1" gate="PART_1" pin="C"/>
<pinref part="IC14" gate="PART_1" pin="VIN"/>
<wire layer="91" width="0.1" x1="154.94" y1="182.88" x2="154.94" y2="185.42"/>
<pinref part="C38" gate="PART_1" pin="+"/>
<junction x="154.94" y="185.42"/>
</segment>
</net>
<net name="Net_101" class="0">
<segment>
<wire layer="91" width="0.1" x1="116.84" y1="185.42" x2="119.38" y2="185.42"/>
<wire layer="91" width="0.1" x1="119.38" y1="185.42" x2="119.38" y2="190.5"/>
<wire layer="91" width="0.1" x1="119.38" y1="190.5" x2="99.06" y2="190.5"/>
<wire layer="91" width="0.1" x1="99.06" y1="190.5" x2="99.06" y2="185.42"/>
<wire layer="91" width="0.1" x1="99.06" y1="185.42" x2="101.6" y2="185.42"/>
<pinref part="J19" gate="PART_1" pin="2"/>
<pinref part="J19" gate="PART_1" pin="1"/>
<wire layer="91" width="0.1" x1="99.06" y1="190.5" x2="88.9" y2="190.5"/>
<pinref part="D7" gate="PART_1" pin="AC2"/>
<junction x="99.06" y="190.5"/>
</segment>
</net>
<net name="Net_139" class="0">
<segment>
<wire layer="91" width="0.1" x1="101.6" y1="175.26" x2="99.06" y2="175.26"/>
<wire layer="91" width="0.1" x1="99.06" y1="175.26" x2="99.06" y2="168.91"/>
<wire layer="91" width="0.1" x1="99.06" y1="168.91" x2="119.38" y2="168.91"/>
<wire layer="91" width="0.1" x1="119.38" y1="168.91" x2="119.38" y2="175.26"/>
<wire layer="91" width="0.1" x1="119.38" y1="175.26" x2="116.84" y2="175.26"/>
<pinref part="J19" gate="PART_1" pin="9"/>
<pinref part="J19" gate="PART_1" pin="10"/>
<wire layer="91" width="0.1" x1="99.06" y1="168.91" x2="67.31" y2="168.91"/>
<wire layer="91" width="0.1" x1="67.31" y1="168.91" x2="67.31" y2="190.5"/>
<wire layer="91" width="0.1" x1="67.31" y1="190.5" x2="73.66" y2="190.5"/>
<pinref part="D7" gate="PART_1" pin="AC1"/>
<junction x="99.06" y="168.91"/>
</segment>
</net>
<net name="VCC" class="0">
<segment>
<wire layer="91" width="0.1" x1="101.6" y1="124.46" x2="101.6" y2="127"/>
<wire layer="91" width="0.1" x1="101.6" y1="127" x2="109.22" y2="127"/>
<wire layer="91" width="0.1" x1="109.22" y1="127" x2="109.22" y2="124.46"/>
<pinref part="C22" gate="PART_1" pin="1"/>
<pinref part="C3" gate="PART_1" pin="1"/>
<wire layer="91" width="0.1" x1="101.6" y1="127" x2="93.98" y2="127"/>
<wire layer="91" width="0.1" x1="93.98" y1="127" x2="93.98" y2="124.46"/>
<pinref part="C15" gate="PART_1" pin="1"/>
<junction x="101.6" y="127"/>
<wire layer="91" width="0.1" x1="86.36" y1="129.54" x2="86.36" y2="127"/>
<wire layer="91" width="0.1" x1="86.36" y1="127" x2="93.98" y2="127"/>
<pinref part="P+7" gate="PART_1" pin="VCC"/>
<junction x="93.98" y="127"/>
<junction x="86.36" y="127"/>
<wire layer="91" width="0.1" x1="86.36" y1="121.92" x2="86.36" y2="127"/>
<wire layer="91" width="0.1" x1="86.36" y1="127" x2="81.28" y2="127"/>
<wire layer="91" width="0.1" x1="81.28" y1="127" x2="81.28" y2="121.92"/>
<pinref part="IC9" gate="PART_P" pin="V+"/>
<pinref part="IC2" gate="PART_P" pin="V+"/>
<wire layer="91" width="0.1" x1="76.2" y1="121.92" x2="76.2" y2="127"/>
<wire layer="91" width="0.1" x1="76.2" y1="127" x2="81.28" y2="127"/>
<pinref part="IC7" gate="PART_P" pin="V+"/>
<junction x="81.28" y="127"/>
<junction x="86.36" y="127"/>
<junction x="86.36" y="127"/>
<junction x="86.36" y="127"/>
<junction x="86.36" y="127"/>
<junction x="86.36" y="127"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="154.94" y1="193.04" x2="154.94" y2="195.58"/>
<pinref part="D1" gate="PART_1" pin="A"/>
<pinref part="P+1" gate="PART_1" pin="VCC"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="50.8" y1="127" x2="50.8" y2="129.54"/>
<pinref part="C18" gate="PART_1" pin="+"/>
<pinref part="P+3" gate="PART_1" pin="VCC"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="81.28" y1="201.93" x2="81.28" y2="198.12"/>
<pinref part="P+2" gate="PART_1" pin="VCC"/>
<pinref part="D7" gate="PART_1" pin="+"/>
</segment>
</net>
<net name="VEE" class="0">
<segment>
<wire layer="91" width="0.1" x1="86.36" y1="99.06" x2="86.36" y2="101.6"/>
<wire layer="91" width="0.1" x1="86.36" y1="101.6" x2="93.98" y2="101.6"/>
<wire layer="91" width="0.1" x1="93.98" y1="101.6" x2="93.98" y2="104.14"/>
<pinref part="SUPPLY5" gate="PART_1" pin="VEE"/>
<pinref part="C20" gate="PART_1" pin="2"/>
<wire layer="91" width="0.1" x1="93.98" y1="101.6" x2="101.6" y2="101.6"/>
<wire layer="91" width="0.1" x1="101.6" y1="101.6" x2="101.6" y2="104.14"/>
<pinref part="C11" gate="PART_1" pin="2"/>
<junction x="93.98" y="101.6"/>
<wire layer="91" width="0.1" x1="101.6" y1="101.6" x2="109.22" y2="101.6"/>
<wire layer="91" width="0.1" x1="109.22" y1="101.6" x2="109.22" y2="104.14"/>
<pinref part="C30" gate="PART_1" pin="2"/>
<junction x="101.6" y="101.6"/>
<junction x="86.36" y="101.6"/>
<wire layer="91" width="0.1" x1="76.2" y1="106.68" x2="76.2" y2="101.6"/>
<wire layer="91" width="0.1" x1="81.28" y1="101.6" x2="86.36" y2="101.6"/>
<wire layer="91" width="0.1" x1="76.2" y1="101.6" x2="81.28" y2="101.6"/>
<wire layer="91" width="0.1" x1="86.36" y1="101.6" x2="86.36" y2="106.68"/>
<pinref part="IC7" gate="PART_P" pin="V-"/>
<pinref part="IC9" gate="PART_P" pin="V-"/>
<wire layer="91" width="0.1" x1="81.28" y1="106.68" x2="81.28" y2="101.6"/>
<pinref part="IC2" gate="PART_P" pin="V-"/>
<junction x="81.28" y="101.6"/>
<junction x="86.36" y="101.6"/>
<junction x="86.36" y="101.6"/>
<junction x="86.36" y="101.6"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="299.72" y1="198.12" x2="299.72" y2="200.66"/>
<pinref part="R3" gate="PART_1" pin="1"/>
<pinref part="SUPPLY10" gate="PART_1" pin="VEE"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="50.8" y1="106.68" x2="50.8" y2="104.14"/>
<pinref part="C19" gate="PART_1" pin="-"/>
<pinref part="SUPPLY2" gate="PART_1" pin="VEE"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="81.28" y1="182.88" x2="81.28" y2="181.61"/>
<pinref part="D7" gate="PART_1" pin="-"/>
<pinref part="SUPPLY1" gate="PART_1" pin="VEE"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<description>xpand</description>
<plain>
<text x="-67.022" y="-15.614" size="0.987" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="92">NES_TRIANGLE_CLK</text>
<text x="-2.137" y="21.851" size="0.987" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="92">SW_MIDI_MODE</text>
<text x="-2.212" y="34.551" size="0.987" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="92">SW_MIDI_LEARN</text>
<text x="-65.819" y="37.091" size="0.987" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="92">+3V3</text>
<text x="1.529" y="95.511" size="0.987" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="92">+3V3</text>
<text x="-92.075" y="18.918" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">C46</text>
<text x="-86.995" y="18.645" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">100n</text>
<text x="-76.835" y="18.882" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">C48</text>
<text x="-71.755" y="18.645" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">100n</text>
<text x="-84.455" y="18.917" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">C49</text>
<text x="-79.375" y="18.645" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">100n</text>
<text x="72.21" y="-74.295" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">C50</text>
<text x="73.429" y="-79.375" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">1u</text>
<text x="-62.216" y="81.28" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">D2</text>
<text x="-64.615" y="78.74" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">1N4148</text>
<text x="-62.216" y="73.025" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">D3</text>
<text x="-64.615" y="70.485" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">1N4148</text>
<text x="-61.617" y="65.405" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">D4</text>
<text x="-63.98" y="62.865" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">1N4148</text>
<text x="-61.581" y="57.785" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">D5</text>
<text x="-63.98" y="55.245" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">1N4148</text>
<text x="-78.74" y="-17.913" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">GND</text>
<text x="-74.93" y="-17.913" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">GND</text>
<text x="-6.985" y="68.447" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">GND</text>
<text x="-3.175" y="68.447" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">GND</text>
<text x="-81.28" y="2.407" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">GND</text>
<text x="-77.47" y="2.407" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">GND</text>
<text x="140.335" y="-89.033" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">GND</text>
<text x="144.145" y="-89.033" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">GND</text>
<text x="3.175" y="-83.953" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">GND</text>
<text x="6.985" y="-83.953" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">GND</text>
<text x="-19.685" y="10.027" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">GND</text>
<text x="-15.875" y="10.027" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">GND</text>
<text x="-44.582" y="-8.255" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">IC17.1</text>
<text x="-41.675" y="-28.575" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76"></text>
<text x="-106.864" y="24.13" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">IC17</text>
<text x="-104.683" y="19.05" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76"></text>
<text x="-3.073" y="-53.975" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">IC18.A</text>
<text x="-4.91" y="-64.135" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">74LS86D</text>
<text x="-2.999" y="-38.735" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">IC18.B</text>
<text x="-4.91" y="-48.895" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">74LS86D</text>
<text x="-3.035" y="-8.255" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">IC18.C</text>
<text x="-4.91" y="-18.415" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">74LS86D</text>
<text x="-2.999" y="-23.495" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">IC18.D</text>
<text x="-4.91" y="-33.655" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">74LS86D</text>
<text x="-40.7" y="19.226" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">IC18.P</text>
<text x="-40.58" y="17.315" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">74LS86D</text>
<text x="105.283" y="-76.452" size="2.467" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="92">A</text>
<text x="104.679" y="-74.295" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">IC19.1</text>
<text x="107.55" y="-84.455" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76"></text>
<text x="79.37" y="-15.24" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">IC19</text>
<text x="81.515" y="-25.4" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76"></text>
<text x="160.397" y="-77.47" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">J18</text>
<text x="162.16" y="-83.82" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76"></text>
<text x="-87.254" y="80.01" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">J21</text>
<text x="-89.962" y="73.66" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">STEREO</text>
<text x="-20.797" y="85.725" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">OK1</text>
<text x="-22.179" y="73.025" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">6N137</text>
<text x="-40.102" y="84.201" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">R75</text>
<text x="-40.102" y="82.169" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">220</text>
<text x="4.064" y="83.76" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">R76</text>
<text x="6.096" y="83.488" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">4.7k</text>
<text x="56.418" y="-75.819" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">R77</text>
<text x="56.855" y="-77.851" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">10k</text>
<text x="65.024" y="-71.216" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">R78</text>
<text x="67.056" y="-71.107" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">20k</text>
<text x="41.214" y="-75.819" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">R79</text>
<text x="41.615" y="-77.851" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">10k</text>
<text x="49.784" y="-71.216" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">R80</text>
<text x="51.816" y="-71.107" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">20k</text>
<text x="26.267" y="-75.819" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">R81</text>
<text x="26.375" y="-77.851" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">10k</text>
<text x="34.544" y="-71.216" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">R82</text>
<text x="36.576" y="-71.107" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">20k</text>
<text x="10.699" y="-75.819" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">R83</text>
<text x="10.808" y="-77.851" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">20k</text>
<text x="19.304" y="-71.252" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">R84</text>
<text x="21.336" y="-71.107" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">20k</text>
<text x="124.999" y="-73.279" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">R85</text>
<text x="126.181" y="-75.311" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">1k</text>
<text x="87.571" y="-75.819" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">R86</text>
<text x="87.97" y="-77.851" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">10k</text>
<text x="103.409" y="-61.849" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">R87</text>
<text x="103.518" y="-63.881" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">30k</text>
<text x="-12.38" y="24.13" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">SW8</text>
<text x="-9.925" y="17.145" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76"></text>
<text x="-12.345" y="36.83" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">SW9</text>
<text x="-9.925" y="29.845" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76"></text>
</plain>
<moduleinsts/>
<instances>
<instance part="C46" gate="PART_1" x="-89.535" y="20.955" smashed="yes"/>
<instance part="C48" gate="PART_1" x="-74.295" y="20.955" smashed="yes"/>
<instance part="C49" gate="PART_1" x="-81.915" y="20.955" smashed="yes"/>
<instance part="C50" gate="PART_1" x="74.248" y="-76.835" smashed="yes"/>
<instance part="D2" gate="PART_1" x="-60.96" y="80.01" rot="R270" smashed="yes"/>
<instance part="D3" gate="PART_1" x="-60.96" y="71.755" rot="R270" smashed="yes"/>
<instance part="D4" gate="PART_1" x="-60.325" y="64.135" rot="R90" smashed="yes"/>
<instance part="D5" gate="PART_1" x="-60.325" y="56.515" rot="R90" smashed="yes"/>
<instance part="GND76" gate="PART_1" x="-76.835" y="-15.875" smashed="yes"/>
<instance part="GND77" gate="PART_1" x="-5.08" y="70.485" smashed="yes"/>
<instance part="GND79" gate="PART_1" x="-79.375" y="4.445" smashed="yes"/>
<instance part="GND80" gate="PART_1" x="142.24" y="-86.995" smashed="yes"/>
<instance part="GND81" gate="PART_1" x="5.08" y="-81.915" smashed="yes"/>
<instance part="GND83" gate="PART_1" x="-17.78" y="12.065" smashed="yes"/>
<instance part="IC17" gate="PART_1" x="-41.91" y="-18.415" smashed="yes"/>
<instance part="IC17" gate="VCC_AND_GND" x="-104.918" y="21.59" smashed="yes"/>
<instance part="IC18" gate="PART_A" x="0" y="-59.055" smashed="yes"/>
<instance part="IC18" gate="PART_B" x="0" y="-43.815" smashed="yes"/>
<instance part="IC18" gate="PART_C" x="0" y="-13.335" smashed="yes"/>
<instance part="IC18" gate="PART_D" x="0" y="-28.575" smashed="yes"/>
<instance part="IC18" gate="PART_P" x="-40.64" y="22.225" smashed="yes"/>
<instance part="IC19" gate="PART_1" x="107.315" y="-79.375" smashed="yes"/>
<instance part="IC19" gate="VCC_AND_GND" x="81.28" y="-20.32" smashed="yes"/>
<instance part="J18" gate="PART_1" x="161.925" y="-80.645" rot="R180" smashed="yes"/>
<instance part="J21" gate="PART_1" x="-85.725" y="76.835" smashed="yes"/>
<instance part="OK1" gate="PART_1" x="-19.05" y="79.375" smashed="yes"/>
<instance part="R75" gate="PART_1" x="-38.1" y="83.185" smashed="yes"/>
<instance part="R76" gate="PART_1" x="5.08" y="85.725" smashed="yes"/>
<instance part="R77" gate="PART_1" x="58.42" y="-76.835" smashed="yes"/>
<instance part="R78" gate="PART_1" x="66.04" y="-69.215" smashed="yes"/>
<instance part="R79" gate="PART_1" x="43.18" y="-76.835" smashed="yes"/>
<instance part="R80" gate="PART_1" x="50.8" y="-69.215" smashed="yes"/>
<instance part="R81" gate="PART_1" x="27.94" y="-76.835" smashed="yes"/>
<instance part="R82" gate="PART_1" x="35.56" y="-69.215" smashed="yes"/>
<instance part="R83" gate="PART_1" x="12.7" y="-76.835" smashed="yes"/>
<instance part="R84" gate="PART_1" x="20.32" y="-69.215" smashed="yes"/>
<instance part="R85" gate="PART_1" x="127" y="-74.295" smashed="yes"/>
<instance part="R86" gate="PART_1" x="89.535" y="-76.835" smashed="yes"/>
<instance part="R87" gate="PART_1" x="105.41" y="-62.865" smashed="yes"/>
<instance part="SW8" gate="PART_1" x="-10.16" y="20.638" smashed="yes"/>
<instance part="SW9" gate="PART_1" x="-10.16" y="33.337" smashed="yes"/>
</instances>
<busses/>
<nets>
<net name="+3V3" class="0">
<segment>
<wire layer="91" width="0.1" x1="-7.62" y1="83.185" x2="-2.54" y2="83.185"/>
<wire layer="91" width="0.1" x1="-2.54" y1="83.185" x2="-2.54" y2="93.345"/>
<wire layer="91" width="0.1" x1="-2.54" y1="93.345" x2="5.08" y2="93.345"/>
<wire layer="91" width="0.1" x1="5.08" y1="93.345" x2="5.08" y2="90.805"/>
<pinref part="OK1" gate="PART_1" pin="VCC"/>
<pinref part="R76" gate="PART_1" pin="2"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="-89.535" y1="24.765" x2="-89.535" y2="34.925"/>
<wire layer="91" width="0.1" x1="-89.535" y1="34.925" x2="-74.295" y2="34.925"/>
<wire layer="91" width="0.1" x1="-74.295" y1="34.925" x2="-79.375" y2="34.925"/>
<wire layer="91" width="0.1" x1="-79.375" y1="34.925" x2="-89.535" y2="34.925"/>
<wire layer="91" width="0.1" x1="-89.535" y1="34.925" x2="-40.64" y2="34.925"/>
<wire layer="91" width="0.1" x1="-40.64" y1="34.925" x2="-40.64" y2="32.385"/>
<pinref part="C46" gate="PART_1" pin="1"/>
<pinref part="IC18" gate="PART_P" pin="VCC"/>
<wire layer="91" width="0.1" x1="-74.295" y1="24.765" x2="-74.295" y2="34.925"/>
<pinref part="C48" gate="PART_1" pin="1"/>
<junction x="-74.295" y="34.925"/>
<wire layer="91" width="0.1" x1="-81.915" y1="24.765" x2="-81.915" y2="29.845"/>
<wire layer="91" width="0.1" x1="-81.915" y1="29.845" x2="-79.375" y2="29.845"/>
<wire layer="91" width="0.1" x1="-79.375" y1="29.845" x2="-79.375" y2="34.925"/>
<pinref part="C49" gate="PART_1" pin="1"/>
<junction x="-79.375" y="34.925"/>
<junction x="-79.375" y="34.925"/>
<junction x="-79.375" y="34.925"/>
<junction x="-79.375" y="34.925"/>
<junction x="-79.375" y="34.925"/>
<wire layer="91" width="0.1" x1="-111.125" y1="22.86" x2="-114.935" y2="22.86"/>
<wire layer="91" width="0.1" x1="-114.935" y1="22.86" x2="-114.935" y2="34.925"/>
<wire layer="91" width="0.1" x1="-114.935" y1="34.925" x2="-89.535" y2="34.925"/>
<pinref part="IC17" gate="VCC_AND_GND" pin="VCC"/>
<junction x="-89.535" y="34.925"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<wire layer="91" width="0.1" x1="-7.62" y1="75.565" x2="-5.08" y2="75.565"/>
<wire layer="91" width="0.1" x1="-5.08" y1="75.565" x2="-5.08" y2="73.025"/>
<pinref part="OK1" gate="PART_1" pin="GND"/>
<pinref part="GND77" gate="PART_1" pin="GND"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="-89.535" y1="17.145" x2="-89.535" y2="9.525"/>
<wire layer="91" width="0.1" x1="-89.535" y1="9.525" x2="-74.295" y2="9.525"/>
<wire layer="91" width="0.1" x1="-74.295" y1="9.525" x2="-79.375" y2="9.525"/>
<wire layer="91" width="0.1" x1="-79.375" y1="9.525" x2="-89.535" y2="9.525"/>
<wire layer="91" width="0.1" x1="-89.535" y1="9.525" x2="-40.64" y2="9.525"/>
<wire layer="91" width="0.1" x1="-40.64" y1="9.525" x2="-40.64" y2="12.065"/>
<pinref part="C46" gate="PART_1" pin="2"/>
<pinref part="IC18" gate="PART_P" pin="GND"/>
<wire layer="91" width="0.1" x1="-81.915" y1="17.145" x2="-81.915" y2="13.335"/>
<wire layer="91" width="0.1" x1="-81.915" y1="13.335" x2="-79.375" y2="13.335"/>
<wire layer="91" width="0.1" x1="-79.375" y1="13.335" x2="-79.375" y2="9.525"/>
<pinref part="C49" gate="PART_1" pin="2"/>
<junction x="-79.375" y="9.525"/>
<wire layer="91" width="0.1" x1="-74.295" y1="9.525" x2="-74.295" y2="8.255"/>
<wire layer="91" width="0.1" x1="-74.295" y1="8.255" x2="-79.375" y2="8.255"/>
<wire layer="91" width="0.1" x1="-79.375" y1="8.255" x2="-79.375" y2="6.985"/>
<pinref part="GND79" gate="PART_1" pin="GND"/>
<junction x="-74.295" y="9.525"/>
<wire layer="91" width="0.1" x1="-74.295" y1="17.145" x2="-74.295" y2="9.525"/>
<pinref part="C48" gate="PART_1" pin="2"/>
<junction x="-74.295" y="9.525"/>
<wire layer="91" width="0.1" x1="-111.125" y1="20.32" x2="-115.57" y2="20.32"/>
<wire layer="91" width="0.1" x1="-115.57" y1="20.32" x2="-115.57" y2="9.525"/>
<wire layer="91" width="0.1" x1="-115.57" y1="9.525" x2="-89.535" y2="9.525"/>
<pinref part="IC17" gate="VCC_AND_GND" pin="GND"/>
<junction x="-89.535" y="9.525"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="7.62" y1="-76.835" x2="5.08" y2="-76.835"/>
<wire layer="91" width="0.1" x1="5.08" y1="-76.835" x2="5.08" y2="-79.375"/>
<pinref part="R83" gate="PART_1" pin="1"/>
<pinref part="GND81" gate="PART_1" pin="GND"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="149.225" y1="-80.645" x2="142.24" y2="-80.645"/>
<wire layer="91" width="0.1" x1="142.24" y1="-80.645" x2="142.24" y2="-84.455"/>
<pinref part="J18" gate="PART_1" pin="GND"/>
<pinref part="GND80" gate="PART_1" pin="GND"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="-15.24" y1="32.385" x2="-17.78" y2="32.385"/>
<wire layer="91" width="0.1" x1="-17.78" y1="17.145" x2="-17.78" y2="14.605"/>
<wire layer="91" width="0.1" x1="-17.78" y1="32.385" x2="-17.78" y2="29.845"/>
<wire layer="91" width="0.1" x1="-17.78" y1="29.845" x2="-17.78" y2="17.145"/>
<pinref part="SW9" gate="PART_1" pin="1"/>
<pinref part="GND83" gate="PART_1" pin="GND"/>
<wire layer="91" width="0.1" x1="-15.24" y1="29.845" x2="-17.78" y2="29.845"/>
<pinref part="SW9" gate="PART_1" pin="2"/>
<junction x="-17.78" y="29.845"/>
<wire layer="91" width="0.1" x1="-15.24" y1="19.685" x2="-16.51" y2="19.685"/>
<wire layer="91" width="0.1" x1="-16.51" y1="19.685" x2="-16.51" y2="17.145"/>
<wire layer="91" width="0.1" x1="-16.51" y1="17.145" x2="-17.78" y2="17.145"/>
<pinref part="SW8" gate="PART_1" pin="1"/>
<junction x="-17.78" y="17.145"/>
<wire layer="91" width="0.1" x1="-15.24" y1="17.145" x2="-17.78" y2="17.145"/>
<pinref part="SW8" gate="PART_1" pin="2"/>
<junction x="-17.78" y="17.145"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="-76.835" y1="-13.335" x2="-76.835" y2="-10.795"/>
<wire layer="91" width="0.1" x1="-76.835" y1="-10.795" x2="-52.07" y2="-10.795"/>
<pinref part="GND76" gate="PART_1" pin="GND"/>
<pinref part="IC17" gate="PART_1" pin="RST"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="99.695" y1="-81.915" x2="98.425" y2="-81.915"/>
<pinref part="IC19" gate="PART_1" pin="IN+"/>
</segment>
</net>
<net name="MIDI_IN" class="0">
<segment>
<wire layer="91" width="0.1" x1="-7.62" y1="78.105" x2="5.08" y2="78.105"/>
<wire layer="91" width="0.1" x1="5.08" y1="78.105" x2="5.08" y2="80.645"/>
<pinref part="OK1" gate="PART_1" pin="VO"/>
<pinref part="R76" gate="PART_1" pin="1"/>
<wire layer="91" width="0.1" x1="5.08" y1="78.105" x2="7.62" y2="78.105"/>
<junction x="5.08" y="78.105"/>
</segment>
</net>
<net name="N$49" class="0">
<segment>
<wire layer="91" width="0.1" x1="-31.75" y1="-20.955" x2="-27.94" y2="-20.955"/>
<wire layer="91" width="0.1" x1="-27.94" y1="-20.955" x2="-27.94" y2="-61.595"/>
<wire layer="91" width="0.1" x1="-15.24" y1="-61.595" x2="-12.7" y2="-61.595"/>
<wire layer="91" width="0.1" x1="-27.94" y1="-61.595" x2="-15.24" y2="-61.595"/>
<pinref part="IC17" gate="PART_1" pin="QE"/>
<pinref part="IC18" gate="PART_A" pin="I1"/>
<wire layer="91" width="0.1" x1="-15.24" y1="-31.115" x2="-15.24" y2="-15.875"/>
<wire layer="91" width="0.1" x1="-15.24" y1="-46.355" x2="-15.24" y2="-31.115"/>
<wire layer="91" width="0.1" x1="-15.24" y1="-61.595" x2="-15.24" y2="-46.355"/>
<wire layer="91" width="0.1" x1="-15.24" y1="-15.875" x2="-12.7" y2="-15.875"/>
<pinref part="IC18" gate="PART_C" pin="I1"/>
<junction x="-15.24" y="-61.595"/>
<wire layer="91" width="0.1" x1="-15.24" y1="-31.115" x2="-12.7" y2="-31.115"/>
<pinref part="IC18" gate="PART_D" pin="I1"/>
<junction x="-15.24" y="-31.115"/>
<wire layer="91" width="0.1" x1="-15.24" y1="-46.355" x2="-12.7" y2="-46.355"/>
<pinref part="IC18" gate="PART_B" pin="I1"/>
<junction x="-15.24" y="-46.355"/>
</segment>
</net>
<net name="N$51" class="0">
<segment>
<wire layer="91" width="0.1" x1="-31.75" y1="-13.335" x2="-20.32" y2="-13.335"/>
<wire layer="91" width="0.1" x1="-20.32" y1="-13.335" x2="-20.32" y2="-26.035"/>
<wire layer="91" width="0.1" x1="-20.32" y1="-26.035" x2="-12.7" y2="-26.035"/>
<pinref part="IC17" gate="PART_1" pin="QB"/>
<pinref part="IC18" gate="PART_D" pin="I0"/>
</segment>
</net>
<net name="N$52" class="0">
<segment>
<wire layer="91" width="0.1" x1="-31.75" y1="-10.795" x2="-12.7" y2="-10.795"/>
<pinref part="IC17" gate="PART_1" pin="QA"/>
<pinref part="IC18" gate="PART_C" pin="I0"/>
</segment>
</net>
<net name="N$56" class="0">
<segment>
<wire layer="91" width="0.1" x1="-31.75" y1="-18.415" x2="-25.4" y2="-18.415"/>
<wire layer="91" width="0.1" x1="-25.4" y1="-18.415" x2="-25.4" y2="-56.515"/>
<wire layer="91" width="0.1" x1="-25.4" y1="-56.515" x2="-12.7" y2="-56.515"/>
<pinref part="IC17" gate="PART_1" pin="QD"/>
<pinref part="IC18" gate="PART_A" pin="I0"/>
</segment>
</net>
<net name="N$58" class="0">
<segment>
<wire layer="91" width="0.1" x1="20.32" y1="-76.835" x2="22.86" y2="-76.835"/>
<wire layer="91" width="0.1" x1="17.78" y1="-76.835" x2="20.32" y2="-76.835"/>
<pinref part="R83" gate="PART_1" pin="2"/>
<pinref part="R81" gate="PART_1" pin="1"/>
<wire layer="91" width="0.1" x1="20.32" y1="-74.295" x2="20.32" y2="-76.835"/>
<pinref part="R84" gate="PART_1" pin="1"/>
<junction x="20.32" y="-76.835"/>
</segment>
</net>
<net name="N$59" class="0">
<segment>
<wire layer="91" width="0.1" x1="35.56" y1="-76.835" x2="38.1" y2="-76.835"/>
<wire layer="91" width="0.1" x1="33.02" y1="-76.835" x2="35.56" y2="-76.835"/>
<pinref part="R81" gate="PART_1" pin="2"/>
<pinref part="R79" gate="PART_1" pin="1"/>
<wire layer="91" width="0.1" x1="35.56" y1="-74.295" x2="35.56" y2="-76.835"/>
<pinref part="R82" gate="PART_1" pin="1"/>
<junction x="35.56" y="-76.835"/>
</segment>
</net>
<net name="N$60" class="0">
<segment>
<wire layer="91" width="0.1" x1="50.8" y1="-76.835" x2="53.34" y2="-76.835"/>
<wire layer="91" width="0.1" x1="48.26" y1="-76.835" x2="50.8" y2="-76.835"/>
<pinref part="R79" gate="PART_1" pin="2"/>
<pinref part="R77" gate="PART_1" pin="1"/>
<wire layer="91" width="0.1" x1="50.8" y1="-74.295" x2="50.8" y2="-76.835"/>
<pinref part="R80" gate="PART_1" pin="1"/>
<junction x="50.8" y="-76.835"/>
</segment>
</net>
<net name="N$61" class="0">
<segment>
<wire layer="91" width="0.1" x1="63.5" y1="-76.835" x2="66.04" y2="-76.835"/>
<wire layer="91" width="0.1" x1="66.04" y1="-76.835" x2="66.04" y2="-74.295"/>
<pinref part="R77" gate="PART_1" pin="2"/>
<pinref part="R78" gate="PART_1" pin="1"/>
<wire layer="91" width="0.1" x1="66.04" y1="-76.835" x2="69.85" y2="-76.835"/>
<pinref part="C50" gate="PART_1" pin="-"/>
<junction x="66.04" y="-76.835"/>
</segment>
</net>
<net name="N$64" class="0">
<segment>
<wire layer="91" width="0.1" x1="132.08" y1="-74.295" x2="144.78" y2="-74.295"/>
<wire layer="91" width="0.1" x1="144.78" y1="-74.295" x2="144.78" y2="-78.105"/>
<wire layer="91" width="0.1" x1="144.78" y1="-78.105" x2="149.225" y2="-78.105"/>
<pinref part="R85" gate="PART_1" pin="1"/>
<pinref part="J18" gate="PART_1" pin="Tip"/>
</segment>
</net>
<net name="NES_TRIANGLE_CLK" class="0">
<segment>
<wire layer="91" width="0.1" x1="-52.07" y1="-13.335" x2="-55.88" y2="-13.335"/>
<wire layer="91" width="0.1" x1="-55.88" y1="-13.335" x2="-55.88" y2="-18.415"/>
<wire layer="91" width="0.1" x1="-55.88" y1="-18.415" x2="-58.42" y2="-18.415"/>
<pinref part="IC17" gate="PART_1" pin="CLK"/>
</segment>
</net>
<net name="Net_0" class="0">
<segment>
<wire layer="91" width="0.1" x1="94.615" y1="-76.835" x2="95.25" y2="-76.835"/>
<wire layer="91" width="0.1" x1="95.25" y1="-76.835" x2="99.695" y2="-76.835"/>
<pinref part="R86" gate="PART_1" pin="1"/>
<pinref part="IC19" gate="PART_1" pin="IN-"/>
<wire layer="91" width="0.1" x1="100.33" y1="-62.865" x2="95.25" y2="-62.865"/>
<wire layer="91" width="0.1" x1="95.25" y1="-62.865" x2="95.25" y2="-76.835"/>
<pinref part="R87" gate="PART_1" pin="2"/>
<junction x="95.25" y="-76.835"/>
</segment>
</net>
<net name="Net_1" class="0">
<segment>
<wire layer="91" width="0.1" x1="84.455" y1="-76.835" x2="77.47" y2="-76.835"/>
<pinref part="R86" gate="PART_1" pin="2"/>
<pinref part="C50" gate="PART_1" pin="+"/>
</segment>
</net>
<net name="Net_56" class="0">
<segment>
<wire layer="91" width="0.1" x1="-57.785" y1="56.515" x2="-55.245" y2="56.515"/>
<wire layer="91" width="0.1" x1="-55.245" y1="56.515" x2="-55.245" y2="64.135"/>
<wire layer="91" width="0.1" x1="-55.245" y1="64.135" x2="-57.785" y2="64.135"/>
<pinref part="D5" gate="PART_1" pin="A"/>
<pinref part="D4" gate="PART_1" pin="A"/>
<wire layer="91" width="0.1" x1="-30.48" y1="75.565" x2="-37.465" y2="75.565"/>
<wire layer="91" width="0.1" x1="-37.465" y1="75.565" x2="-37.465" y2="64.135"/>
<wire layer="91" width="0.1" x1="-37.465" y1="64.135" x2="-55.245" y2="64.135"/>
<pinref part="OK1" gate="PART_1" pin="C"/>
<junction x="-55.245" y="64.135"/>
</segment>
</net>
<net name="Net_57" class="0">
<segment>
<wire layer="91" width="0.1" x1="-58.42" y1="80.01" x2="-56.515" y2="80.01"/>
<wire layer="91" width="0.1" x1="-56.515" y1="80.01" x2="-56.515" y2="71.755"/>
<wire layer="91" width="0.1" x1="-56.515" y1="71.755" x2="-58.42" y2="71.755"/>
<pinref part="D2" gate="PART_1" pin="C"/>
<pinref part="D3" gate="PART_1" pin="C"/>
<wire layer="91" width="0.1" x1="-56.515" y1="71.755" x2="-46.355" y2="71.755"/>
<wire layer="91" width="0.1" x1="-46.355" y1="71.755" x2="-46.355" y2="83.185"/>
<wire layer="91" width="0.1" x1="-46.355" y1="83.185" x2="-43.18" y2="83.185"/>
<pinref part="R75" gate="PART_1" pin="1"/>
<junction x="-56.515" y="71.755"/>
</segment>
</net>
<net name="Net_113" class="0">
<segment>
<wire layer="91" width="0.1" x1="-64.77" y1="80.01" x2="-65.405" y2="80.01"/>
<wire layer="91" width="0.1" x1="-63.5" y1="80.01" x2="-64.77" y2="80.01"/>
<wire layer="91" width="0.1" x1="-65.405" y1="80.01" x2="-65.405" y2="83.185"/>
<wire layer="91" width="0.1" x1="-65.405" y1="83.185" x2="-73.025" y2="83.185"/>
<pinref part="D2" gate="PART_1" pin="A"/>
<pinref part="J21" gate="PART_1" pin="TN"/>
<wire layer="91" width="0.1" x1="-64.77" y1="80.01" x2="-64.77" y2="64.135"/>
<wire layer="91" width="0.1" x1="-64.77" y1="64.135" x2="-62.865" y2="64.135"/>
<pinref part="D4" gate="PART_1" pin="C"/>
<junction x="-64.77" y="80.01"/>
</segment>
</net>
<net name="Net_131" class="0">
<segment>
<wire layer="91" width="0.1" x1="12.7" y1="-43.815" x2="50.8" y2="-43.815"/>
<wire layer="91" width="0.1" x1="50.8" y1="-43.815" x2="50.8" y2="-64.135"/>
<pinref part="IC18" gate="PART_B" pin="O"/>
<pinref part="R80" gate="PART_1" pin="2"/>
</segment>
</net>
<net name="Net_132" class="0">
<segment>
<wire layer="91" width="0.1" x1="12.7" y1="-59.055" x2="66.04" y2="-59.055"/>
<wire layer="91" width="0.1" x1="66.04" y1="-59.055" x2="66.04" y2="-64.135"/>
<pinref part="IC18" gate="PART_A" pin="O"/>
<pinref part="R78" gate="PART_1" pin="2"/>
</segment>
</net>
<net name="Net_133" class="0">
<segment>
<wire layer="91" width="0.1" x1="12.7" y1="-28.575" x2="35.56" y2="-28.575"/>
<wire layer="91" width="0.1" x1="35.56" y1="-28.575" x2="35.56" y2="-64.135"/>
<pinref part="IC18" gate="PART_D" pin="O"/>
<pinref part="R82" gate="PART_1" pin="2"/>
</segment>
</net>
<net name="Net_134" class="0">
<segment>
<wire layer="91" width="0.1" x1="12.7" y1="-13.335" x2="20.32" y2="-13.335"/>
<wire layer="91" width="0.1" x1="20.32" y1="-13.335" x2="20.32" y2="-64.135"/>
<pinref part="IC18" gate="PART_C" pin="O"/>
<pinref part="R84" gate="PART_1" pin="2"/>
</segment>
</net>
<net name="Net_135" class="0">
<segment>
<wire layer="91" width="0.1" x1="110.49" y1="-62.865" x2="118.745" y2="-62.865"/>
<wire layer="91" width="0.1" x1="118.745" y1="-74.93" x2="118.745" y2="-79.375"/>
<wire layer="91" width="0.1" x1="118.745" y1="-62.865" x2="118.745" y2="-74.93"/>
<wire layer="91" width="0.1" x1="118.745" y1="-79.375" x2="114.935" y2="-79.375"/>
<pinref part="R87" gate="PART_1" pin="1"/>
<pinref part="IC19" gate="PART_1" pin="OUT"/>
<wire layer="91" width="0.1" x1="121.92" y1="-74.295" x2="120.015" y2="-74.295"/>
<wire layer="91" width="0.1" x1="120.015" y1="-74.295" x2="120.015" y2="-74.93"/>
<wire layer="91" width="0.1" x1="120.015" y1="-74.93" x2="118.745" y2="-74.93"/>
<pinref part="R85" gate="PART_1" pin="2"/>
<junction x="118.745" y="-74.93"/>
</segment>
</net>
<net name="Net_136" class="0">
<segment>
<wire layer="91" width="0.1" x1="-63.5" y1="71.755" x2="-66.675" y2="71.755"/>
<wire layer="91" width="0.1" x1="-66.675" y1="71.755" x2="-66.675" y2="79.375"/>
<wire layer="91" width="0.1" x1="-66.675" y1="79.375" x2="-73.025" y2="79.375"/>
<pinref part="D3" gate="PART_1" pin="A"/>
<pinref part="J21" gate="PART_1" pin="Tip"/>
<wire layer="91" width="0.1" x1="-66.675" y1="71.755" x2="-66.675" y2="56.515"/>
<wire layer="91" width="0.1" x1="-66.675" y1="56.515" x2="-62.865" y2="56.515"/>
<pinref part="D5" gate="PART_1" pin="C"/>
<junction x="-66.675" y="71.755"/>
</segment>
</net>
<net name="Net_137" class="0">
<segment>
<wire layer="91" width="0.1" x1="-30.48" y1="83.185" x2="-33.02" y2="83.185"/>
<pinref part="OK1" gate="PART_1" pin="A"/>
<pinref part="R75" gate="PART_1" pin="2"/>
</segment>
</net>
<net name="Net_138" class="0">
<segment>
<wire layer="91" width="0.1" x1="-31.75" y1="-15.875" x2="-22.225" y2="-15.875"/>
<wire layer="91" width="0.1" x1="-22.225" y1="-15.875" x2="-22.225" y2="-41.275"/>
<wire layer="91" width="0.1" x1="-22.225" y1="-41.275" x2="-12.7" y2="-41.275"/>
<pinref part="IC17" gate="PART_1" pin="QC"/>
<pinref part="IC18" gate="PART_B" pin="I0"/>
</segment>
</net>
<net name="SW_MIDI_LEARN" class="0">
<segment>
<wire layer="91" width="0.1" x1="-2.54" y1="32.385" x2="-5.08" y2="32.385"/>
<wire layer="91" width="0.1" x1="-5.08" y1="32.385" x2="-5.08" y2="29.845"/>
<pinref part="SW9" gate="PART_1" pin="4"/>
<pinref part="SW9" gate="PART_1" pin="3"/>
<junction x="-5.08" y="32.385"/>
</segment>
</net>
<net name="SW_MIDI_MODE" class="0">
<segment>
<wire layer="91" width="0.1" x1="-2.54" y1="19.685" x2="-5.08" y2="19.685"/>
<wire layer="91" width="0.1" x1="-5.08" y1="19.685" x2="-5.08" y2="17.145"/>
<pinref part="SW8" gate="PART_1" pin="4"/>
<pinref part="SW8" gate="PART_1" pin="3"/>
<junction x="-5.08" y="19.685"/>
</segment>
</net>
<net name="VCC" class="0">
<segment>
<wire layer="91" width="0.1" x1="74.93" y1="-17.78" x2="73.66" y2="-17.78"/>
<pinref part="IC19" gate="VCC_AND_GND" pin="V+"/>
</segment>
</net>
<net name="VEE" class="0">
<segment>
<wire layer="91" width="0.1" x1="74.93" y1="-22.86" x2="73.66" y2="-22.86"/>
<pinref part="IC19" gate="VCC_AND_GND" pin="V-"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
