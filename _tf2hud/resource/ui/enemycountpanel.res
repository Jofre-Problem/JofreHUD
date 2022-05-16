"Resource/UI/EnemyCountPanel.res"
{
"EnemyCountPanel"
{
"ControlName""EditablePanel"
"fieldName""EnemyCountPanel"


"zpos""3"
"wide""20"
"tall""34"
"visible""0"

}

"EnemyCountImage"
{
"ControlName""CTFImagePanel"
"fieldName""EnemyCountImage"
"xpos""3"
"ypos""2"
"zpos""3"
"wide""14"
"tall""14"
//"visible""1"

"scaleImage""1"
}

"EnemyCountImageBG"
{
"ControlName""Panel"
"fieldName""EnemyCountImageBG"
"xpos""2"
"ypos""1"
"zpos""2"
"wide""16"
"tall""16"
//"visible""1"

"scaleImage""1"
"PaintBackgroundType" "2"
"bgcolor_override""TanLight"
}

"EnemyCountCritImageBG"
{
"ControlName""CTFImagePanel"
"fieldName""EnemyCountCritImageBG"
"xpos""1"

"zpos""1"
"wide""18"
"tall""18"
//"visible""1"

"scaleImage""1"
"PaintBackgroundType" "2"
//"bgcolor" "Yellow"
//"bgcolor_override""Yellow"
//"fgcolor_override""Yellow"
//"PaintBackgroundType" "2"
"image""../hud/leaderboard_class_critical"
}

"EnemyCount"
{
"ControlName""CExLabel"
"fieldName""EnemyCount"
"font""HudFontSmall"
"fgcolor""TanLight"

"ypos""18"
"zpos""3"
"wide""20"
"tall""14"
//"visible""1"

"textAlignment""center"
"labelText""%enemy_count%"
}
}
