"Resource/UI/HudItemEffectMeter_Scout.res"
{
HudItemEffectMeter
{
"fieldName""HudItemEffectMeter"
//"visible""1"

"xpos""r216"
"ypos""r57"
////"xpos_minmode""r52"
////"ypos_minmode""r68"
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


"wide""100"
"tall""50"
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
"xpos""40"
"ypos""25"
"zpos""2"
"wide""41"
"tall""15"
//"autoResize""1"
//"pinCorner""2"

////"visible_minmode""1"
////"ypos_minmode""1"
////"xpos_minmode""0"
//"textAlignment_minmode""west"


"labelText""#TF_ENERGYDRINK"
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
"xpos""45"
"ypos""23"
////"ypos_minmode""0"
////"xpos_minmode""0"
"zpos""2"
"wide""30"
////"wide_minmode""50"
"tall""5"




//"textAlignment""Left"
//"dulltext""0"
//"brighttext""0"
}

"ItemEffectMeterLabel2"
{
"ControlName""CExLabel"
"fieldName""ItemEffectMeterLabel2"
"xpos""40"
"ypos""31"
"zpos""2"
"wide""41"
"tall""15"
//"autoResize""1"
//"pinCorner""2"
"visible""0"
////"visible_minmode""0"
////"ypos_minmode""0"
////"xpos_minmode""-10"


"labelText""#TF_KILLCOMBO"
"textAlignment""center"
//"dulltext""0"
//"brighttext""0"
"font""ScoreboardVerySmall"
}

"KillComboClassIcon1"
{
"ControlName""ImagePanel"
"fieldName""KillComboClassIcon1"
"xpos""40"
"ypos""23"
"wide""12"
"tall""12"
"visible""0"
////"visible_minmode""0"

"image""../HUD/leaderboard_class_scout"
"scaleImage""1"
}
"KillComboClassIcon2"
{
"ControlName""ImagePanel"
"fieldName""KillComboClassIcon2"
"xpos""52"
"ypos""23"
"wide""12"
"tall""12"
"visible""0"
////"visible_minmode""0"

"image""../HUD/leaderboard_class_scout"
"scaleImage""1"
}
"KillComboClassIcon3"
{
"ControlName""ImagePanel"
"fieldName""KillComboClassIcon3"
"xpos""64"
"ypos""23"
"wide""12"
"tall""12"
"visible""0"
////"visible_minmode""0"

"image""../HUD/leaderboard_class_scout"
"scaleImage""1"
}
}