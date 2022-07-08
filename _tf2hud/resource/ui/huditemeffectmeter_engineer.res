"Resource/UI/HudItemEffectMeter_Engineer.res"
{
HudItemEffectMeter
{
"fieldName""HudItemEffectMeter"
//"visible""1"

"xpos""r162"
"ypos""r92"
//////"xpos_minmode""r70"
////"ypos_minmode""r74"
"wide""100"
"tall""50"
"MeterFG""White"
"MeterBG""Gray"
}

"ItemEffectMeterBG"
{
"ControlName""CTFImagePanel"
"fieldName""ItemEffectMeterBG"
"xpos""12"


"wide""76"
"tall""44"
//"visible""1"
////"visible_minmode""0"

"image""../hud/misc_ammo_area_blue"
"scaleImage""1"
"teambg_2""../hud/misc_ammo_area_red"

"teambg_3""../hud/misc_ammo_area_blue"

}

"ItemEffectMeterLabel"
{
"ControlName""CExLabel"
"fieldName""ItemEffectMeterLabel"
"xpos""25"
"ypos""27"
"zpos""2"
"wide""41"
"tall""15"
//"autoResize""1"
//"pinCorner""2"



"labelText""#TF_Ball"
"textAlignment""center"
//"dulltext""0"
//"brighttext""0"
"font""ScoreboardVerySmall"
}

"ItemEffectMeter"
{
"ControlName""ContinuousProgressBar"
"fieldName""ItemEffectMeter"
"font""Default"
"xpos""25"
"ypos""23"
////"ypos_minmode""0"
//////"xpos_minmode""0"
"zpos""2"
"wide""40"
//////"wide_minmode""50"
"tall""6"


"visible""0"
"enabled""0"
//"textAlignment""Left"
//"dulltext""0"
//"brighttext""0"
}

"ItemEffectMeterCount"
{
"ControlName""CExLabel"
"fieldName""ItemEffectMeterCount"
"xpos""25"
"ypos""10"
"zpos""2"
"wide""40"
"tall""20"
//"pinCorner""2"



"labelText""%progresscount%"
"textAlignment""north"
//"dulltext""0"
//"brighttext""0"
"font""HudFontMedium"
}
}
