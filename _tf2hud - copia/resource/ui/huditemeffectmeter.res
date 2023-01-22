"Resource/UI/HudItemEffectMeter.res"
{
HudItemEffectMeter
{
"fieldName""HudItemEffectMeter"
//"visible""1"

"xpos""r174"
//////"xpos_minmode""r52"
"ypos""r62"
////"ypos_minmode""r54"
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
"ypos""6"

"wide""100"
"tall""50"
//"visible""1"
////"visible_minmode""0"

"image""../hud/misc_ammo_area_horiz1_blue"
"scaleImage""1"
"teambg_2""../hud/misc_ammo_area_horiz1_red"

"teambg_3""../hud/misc_ammo_area_horiz1_blue"

}

"ItemEffectMeterLabel"
{
"ControlName""CExLabel"
"fieldName""ItemEffectMeterLabel"
"xpos""42"
"ypos""30"
"zpos""2"
"wide""41"
"tall""15"
//"autoResize""1"
//"pinCorner""2"

////"visible_minmode""1"
////"ypos_minmode""1"
//////"xpos_minmode""0"
//"textAlignment_minmode""west"


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
"xpos""47"
"ypos""28"
////"ypos_minmode""0"
//////"xpos_minmode""0"
"zpos""2"
"wide""30"
//////"wide_minmode""50"
"tall""5"




//"textAlignment""Left"
//"dulltext""0"
//"brighttext""0"
}
}
