"resource/ui/enemycountpanel.res"
{
"EnemyCountPanel"
{
"ControlName""EditablePanel"
"fieldName""EnemyCountPanel"
"xpos""0"
"ypos""0"
"zpos""3"
"wide""20"
"tall""100"
"visible""0"
"enabled""1"
}

"EnemyCountImage"
{
"ControlName""CTFImagePanel"
"fieldName""EnemyCountImage"
"xpos""5"
"ypos""0"
"zpos""3"
"wide""14"
"tall""14"
"visible""1"
"enabled""1"
"scaleImage""1"
}

"EnemyCountImageBG"
{
"ControlName""Panel"
"fieldName""EnemyCountImageBG"
"xpos""0"
"ypos""3"
"zpos""2"
"wide""3"
"tall""3"
"visible""1"
"enabled""1"
"scaleImage""1"
"PaintBackgroundType" "2"
"bgcolor_override""0 0 0 255"
}

"EnemyCountCritImageBG"
{
"ControlName""CTFImagePanel"
"fieldName""EnemyCountCritImageBG"
"xpos""0"
"ypos""2"
"zpos""1"
"wide""3"
"tall""3"
"visible""1"
"enabled""1"
"scaleImage""1"
"PaintBackgroundType" "2"
"image""../hud/leaderboard_class_critical"
"pin_to_sibling""EnemyCountImageBG"
}

"EnemyCount"
{
"ControlName""CExLabel"
"fieldName""EnemyCount"
"font""notobold12"
"fgcolor""notowhite"
"xpos""1"
"ypos""13"
"zpos""9"
"wide""21"
"tall""14"
"visible""1"
"enabled""1"
"textAlignment""center"
"labelText""%enemy_count%"
}
"EnemyCountshadow"
{
"ControlName""CExLabel"
"fieldName""EnemyCount"
"font""notobold12"
"fgcolor""notodark"
"xpos""2"
"ypos""14"
"zpos""2"
"wide""21"
"tall""14"
"visible""1"
"enabled""1"
"textAlignment""center"
"labelText""%enemy_count%"
}
}