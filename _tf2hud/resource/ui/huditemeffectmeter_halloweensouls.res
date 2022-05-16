"Resource/UI/HudItemEffectMeter_HalloweenSouls.res"
{
HudItemEffectMeter
{
"fieldName""HudItemEffectMeter"
//"visible""1"

"xpos""90"
"ypos""r100"
////"xpos_minmode""r70"
////"ypos_minmode""r74"
"wide""100"
"tall""100"
"MeterFG""White"
"MeterBG""Gray"
}

"ItemEffectMeterBG"
{
"ControlName""CTFImagePanel"
"fieldName""ItemEffectMeterBG"
"xpos""12"
"ypos""r51"

"wide""76"
"tall""44"
//"visible""1"
////"visible_minmode""0"

"image""../hud/misc_ammo_area_blue"
"scaleImage""1"
"teambg_2""../hud/misc_ammo_area_red"

"teambg_3""../hud/misc_ammo_area_blue"
//"teambg_3_lodef""../hud/misc_ammo_area_blue_lodef"
"proportionalToParent""1"
}

"ItemEffectMeterLabel"
{
"ControlName""CExLabel"
"fieldName""ItemEffectMeterLabel"
"xpos""25"
"ypos""r25"
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
"proportionalToParent""1"
}

"ItemEffectMeter"
{
"ControlName""ContinuousProgressBar"
"fieldName""ItemEffectMeter"
"font""Default"
"xpos""25"
"ypos""r23"
////"ypos_minmode""0"
////"xpos_minmode""0"
"zpos""2"
"wide""40"
////"wide_minmode""50"
"tall""6"


"visible""0"
"enabled""0"
//"textAlignment""Left"
//"dulltext""0"
//"brighttext""0"
"proportionalToParent""1"
}

"ItemEffectMeterCount"
{
"ControlName""CExLabel"
"fieldName""ItemEffectMeterCount"
"xpos""20"
"ypos""r42"
"zpos""2"
"wide""50"
"tall""20"
//"pinCorner""2"



"labelText""%progresscount%"
"textAlignment""north"
//"dulltext""0"
//"brighttext""0"
"font""HudFontMedium"
"proportionalToParent""1"
}
}
