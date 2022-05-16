"Resource/UI/TargetID.res"
{
"TargetIDBG"
{
"ControlName""CTFImagePanel"
"fieldName""TargetIDBG"


"zpos""-1"
"wide""252"
"tall" "50"


//"visible""1"

"image""../hud/color_panel_brown"
"scaleImage""1"
"teambg_1""../hud/color_panel_brown"
"teambg_2""../hud/color_panel_red"
//"teambg_2_lodef""../hud/color_panel_red"
"teambg_3""../hud/color_panel_blu"
//"teambg_3_lodef""../hud/color_panel_blu"

"src_corner_height""23"// pixels inside the image
"src_corner_width""23"

"draw_corner_width""5"// screen size of the corners ( and sides ), proportional
"draw_corner_height" "5"
}
"TargetIDBG_Spec_Blue"
{
"ControlName""ScalableImagePanel"
"fieldName""TargetIDBG_Spec_Blue"


"zpos""-1"
"wide""252"
"tall" "30"


"visible""0"

"image""../hud/color_panel_blu"
//"image_lodef""../hud/color_panel_blu"

"src_corner_height""23"// pixels inside the image
"src_corner_width""23"

"draw_corner_width""5"// screen size of the corners ( and sides ), proportional
"draw_corner_height" "5"
}
"TargetIDBG_Spec_Red"
{
"ControlName""ScalableImagePanel"
"fieldName""TargetIDBG_Spec_Red"


"zpos""-1"
"wide""252"
"tall" "30"


"visible""0"

"image""../hud/color_panel_red"
//"image_lodef""../hud/color_panel_red"

"src_corner_height""23"// pixels inside the image
"src_corner_width""23"

"draw_corner_width""5"// screen size of the corners ( and sides ), proportional
"draw_corner_height" "5"
}

"TargetNameLabel"
{
"ControlName""Label"
"fieldName""TargetNameLabel"
"font""HudFontSmall"
////"font_minmode""TFFontLarge"
"xpos""8"
////"xpos_minmode""30"
"ypos""5"
////"ypos_minmode""5"
"zpos""1"
"wide""640"
"tall""24"


//"visible""1"

"labelText""%targetname%"
"textAlignment""North-West"
////"dulltext""0"
////"brighttext""0"
}
"TargetDataLabel"
{
"ControlName""Label"
"fieldName""TargetDataLabel"
"font""FontStoreOriginalPrice"
////"font_minmode""DefaultVerySmall"
"xpos""8"
////"xpos_minmode""30"
"ypos""17"
////"ypos_minmode""12"

"zpos""1"
"wide""280"
"tall""15"


//"visible""1"

"labelText""%targetdata%"
//"textAlignment""Left"
////"dulltext""0"
////"brighttext""0"
}
"SpectatorGUIHealth"
{
"ControlName""EditablePanel"
"fieldName""SpectatorGUIHealth"
"xpos""3"
////"xpos_minmode""0"
"ypos""2"
////"ypos_minmode""0"
"wide""32"
"tall""32"
"visible""0"
"enabled""0"
"HealthBonusPosAdj""10"
"HealthDeathWarning""0.49"
"TFFont""HudFontSmall"
"HealthDeathWarningColor""HUDDeathWarning"
"TextColor""HudOffWhite"
}

"AmmoIcon"
{
"ControlName""ImagePanel"
"fieldName""AmmoIcon"
"xpos""40"
////"xpos_minmode""38"
"ypos""20"
////"ypos_minmode""16"
"zpos""12"
"wide""0"
"tall""0"
"visible""0"

"image""../hud/leaderboard_class_heavy"
"scaleImage""1"
}

"KillStreakIcon"
{
"wide""0"
"tall""0"
"visible""0"

"image""replay/thumbnails/null"
"scaleImage""0"
}

"MoveableSubPanel"
{
"ControlName""EditablePanel"
"fieldName""MoveableShitSubPanel" //dont want this thing fricking up the centered targetid
"xpos""0"
"ypos""-100"
"zpos""-5"
"wide""32"
"tall""36"
"visible""1"
//"enabled""1"

"MoveableIconBG"
{
"ControlName""CIconPanel"
"fieldName""MoveableIconBG"
"xpos""0"
"ypos""0"
"zpos""0"
"wide""10"
"tall""36"
"icon""obj_status_alert_background_tall_nocolor"
"iconColor""HudBlack"
"scaleImage""1"
}

"MoveableIcon"
{
"ControlName""CIconPanel"
"fieldName""MoveableIcon"
"xpos""5"
"ypos""7"
"zpos""11"
"wide""14"
"tall""14"

"icon""obj_status_sentrygun_1"
"drawcolor""ProgressOffWhite"
"scaleImage""1"
}
"MoveableSymbolIcon"
{
"ControlName""ImagePanel"
"fieldName""MoveableSymbolIcon"
"xpos""16"
"ypos""-2"
"zpos""12"
"wide""16"
"tall""8"

"image""../hud/eng_sel_item_movable"
"drawcolor""ProgressOffWhite"
"scaleImage""1"
}

"MoveableKeyLabel"
{
"ControlName""Label"
"fieldName""MoveableKeyLabel"
"font""TFFontMedium"
"xpos""0"
"ypos""22"
"zpos""1"
"wide""640"
"tall""24"

"labelText""%movekey%"

}
}
"AvatarImage"
{
"ControlName""CAvatarImagePanel"
"fieldName""AvatarImage"
"xpos""6"
////"xpos_minmode""6"
"ypos""6"
"zpos""99"
"wide""11"
"tall""11"
//"visible""1"

//"image"""
"scaleImage""1"
"color_outline""52 48 45 255"
}
}
