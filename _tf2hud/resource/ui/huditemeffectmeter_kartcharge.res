"Resource/UI/HudItemEffectMeter_Scout.res"
{
HudItemEffectMeter
{
"fieldName""HudItemEffectMeter"
//"visible""1"

"x_offset""0"
"xpos""10"
"ypos""r107"
////"xpos_minmode""r52"
////"ypos_minmode""r45"
//"x_offset_minmode""0"
"wide""100"
"tall""100"
"MeterFG""White"
"MeterBG""Gray"
}

"ItemEffectMeterBG"
{
"ControlName""CTFImagePanel"
"fieldName""ItemEffectMeterBG"
"xpos""-30"
"ypos""28"

"wide""150"
"tall""75"
//"visible""1"
////"visible_minmode""0"

"image""../hud/misc_ammo_area_horiz2_blue"
"scaleImage""1"
"teambg_2""../hud/misc_ammo_area_horiz2_red"

"teambg_3""../hud/misc_ammo_area_horiz2_blue"

}

"ItemEffectMeterLabel"
{
"ControlName""CExLabel"
"fieldName""ItemEffectMeterLabel"
"xpos""15"
"ypos""75"
"zpos""2"
"wide""60"
"tall""15"
//"autoResize""1"
//"pinCorner""2"

////"visible_minmode""1"
////"ypos_minmode""24"
////"xpos_minmode""0"
////"wide_minmode""50"
//"textAlignment_minmode""north-west"


"labelText""#TF_KART"
"textAlignment""center"
//"dulltext""0"
//"brighttext""0"
"font""HudFontSmall"
////"font_minmode""ScoreboardVerySmall"
}

"ItemEffectMeter"
{
"ControlName""ContinuousProgressBar"
"fieldName""ItemEffectMeter"
"font""Default"
"xpos""20"
"ypos""68"
////"ypos_minmode""20"
////"xpos_minmode""0"
////"wide_minmode""50"
"zpos""2"
"wide""47"
"tall""5"




//"textAlignment""Left"
//"dulltext""0"
//"brighttext""0"
}

"ItemEffectMeterCount"
{
"ControlName""CExLabel"
"fieldName""ItemEffectMeterCount"
"xpos""18"
"ypos""45"
"zpos""2"
"wide""50"
"tall""20"
////"ypos_minmode""5"
////"xpos_minmode""0"
////"wide_minmode""50"
////"tall_minmode""15"
//"pinCorner""2"



"labelText""%progresscount%"
"textAlignment""center"
//"textAlignment_minmode""west"
//"dulltext""0"
//"brighttext""0"
"font""HudFontMediumSmall"
////"font_minmode""ScoreboardVerySmall"
}
}