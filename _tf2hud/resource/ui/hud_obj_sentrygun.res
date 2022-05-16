"Resource/UI/hud_obj_sentrygun.res"
{
"BuildingStatusItem"
{
"ControlName""Frame"
"fieldName""BuildingStatusItem"


"wide""160"
"tall""60"


//"visible""1"


}

"Background"
{
"ControlName""CIconPanel"
"fieldName""Background"


"zpos""-1"
"wide""120"
"tall""60"
//"visible""1"

"scaleImage""1"
"icon""obj_status_background_tall_disabled"
"iconColor""255 255 255 255"
}

"Icon_Sentry_1"
{
"ControlName""CIconPanel"
"fieldName""Icon_Sentry_1"
"xpos""22"
"ypos""12"
"wide""36"
"tall""36"
//"visible""1"

"scaleImage""1"
"icon""obj_status_sentrygun_1"
"iconColor""255 255 255 255"
}

"Icon_Sentry_2"
{
"ControlName""CIconPanel"
"fieldName""Icon_Sentry_2"
"xpos""22"
"ypos""12"
"wide""36"
"tall""36"
"visible""0"

"scaleImage""1"
"icon""obj_status_sentrygun_2"
"iconColor""255 255 255 255"
}

"Icon_Sentry_3"
{
"ControlName""CIconPanel"
"fieldName""Icon_Sentry_3"
"xpos""22"
"ypos""12"
"wide""36"
"tall""36"
"visible""0"

"scaleImage""1"
"icon""obj_status_sentrygun_3"
"iconColor""255 255 255 255"
}

"NotBuiltPanel"
{
"ControlName""EditablePanel"
"fieldName""NotBuiltPanel"


"wide""160"
"tall""60"
//"visible""1"

"NotBuiltLabel"
{
"ControlName""CExLabel"
"fieldName""NotBuiltLabel"
"font""DefaultVerySmall"
"xpos""60"

"wide""200"
"tall""60"


//"visible""1"

"labelText""#Building_hud_sentry_not_built"
//"labelText_lodef""#Building_hud_sentry_not_built_360"
//"textAlignment""Left"
////"dulltext""0"
//"brighttext""0"
}
}

"BuiltPanel"
{
"ControlName""EditablePanel"
"fieldName""BuiltPanel"


"wide""160"
"tall""60"
"visible""0"

"Icon_Upgrade_1"
{
"ControlName""CIconPanel"
"fieldName""Icon_Upgrade_1"
"xpos""46"
"ypos""4"
"zpos""1"
"wide""8"
"tall""8"
"visible""0"

"scaleImage""1"
"icon""obj_status_upgrade_1"
"iconColor""255 255 255 255"
}

"Icon_Upgrade_2"
{
"ControlName""CIconPanel"
"fieldName""Icon_Upgrade_2"
"xpos""46"
"ypos""4"
"zpos""1"
"wide""8"
"tall""8"
"visible""0"

"scaleImage""1"
"icon""obj_status_upgrade_2"
"iconColor""255 255 255 255"
}

"Icon_Upgrade_3"
{
"ControlName""CIconPanel"
"fieldName""Icon_Upgrade_3"
"xpos""46"
"ypos""4"
"zpos""1"
"wide""8"
"tall""8"
"visible""0"

"scaleImage""1"
"icon""obj_status_upgrade_3"
"iconColor""255 255 255 255"
}

"AlertTray"
{
"ControlName""CBuildingStatusAlertTray"
"fieldName""AlertTray"
"xpos""114"


"zpos""-2"
"wide""44"
"tall""60"
//"visible""1"

"icon""obj_status_alert_background_tall"
}

"WrenchIcon"
{
"ControlName""CIconPanel"
"fieldName""WrenchIcon"
"xpos""121"
"ypos""18"
"zpos""1"
"wide""27"
"tall""27"
"visible""0"

"scaleImage""1"
"icon""obj_status_icon_wrench"
"iconColor""255 255 255 255"
}

"SapperIcon"
{
"ControlName""CIconPanel"
"fieldName""SapperIcon"
"xpos""117"
"ypos""12"
"zpos""1"
"wide""35"
"tall""35"
"visible""0"

"scaleImage""1"
"icon""obj_status_icon_sapper"
"iconColor""255 255 255 255"
}

"Health"
{
"ControlName""CBuildingHealthBar"
"fieldName""Health"
//"font""Default"
"xpos""13"
"ypos""3"
"wide""8"
"tall""53"


//"visible""1"

//"textAlignment""Left"
////"dulltext""0"
//"brighttext""0"
}

"BuildingPanel"
{
"ControlName""EditablePanel"
"fieldName""BuildingPanel"
"xpos""60"

"wide""100"
"tall""60"
"visible""0"

"BuildingLabel"
{
"ControlName""CExLabel"
"fieldName""BuildingLabel"
"font""DefaultSmall"

"ypos""18"
"wide""200"
"tall""12"


//"visible""1"

"labelText""#Building_hud_building"
//"textAlignment""Left"
////"dulltext""0"
//"brighttext""0"
}

"BuildingProgress"
{
"ControlName""ContinuousProgressBar"
"fieldName""BuildingProgress"
//"font""Default"

"ypos""29"
"wide""50"
"tall""8"


//"visible""1"

//"textAlignment""Left"
////"dulltext""0"
//"brighttext""0"
}
}

"RunningPanel"
{
"ControlName""EditablePanel"
"fieldName""RunningPanel"
"xpos""60"

"wide""100"
"tall""60"
"visible""0"

"KillIcon"
{
"ControlName""ImagePanel"
"fieldName""KillIcon"

"ypos""12"
"zpos""1"
"wide""10"
"tall""10"
//"visible""1"

"scaleImage""1"
"image""../hud/hud_obj_status_kill_64"
"drawcolor""ProgressOffWhite"
}

"KillsLabel"
{
"ControlName""CExLabel"
"fieldName""KillsLabel"
"font""DefaultSmall"
"xpos""12"
"ypos""13"
"wide""200"
"tall""22"


//"visible""1"

"labelText""#Building_hud_sentry_kills_assists"
"textAlignment""north-west"
////"dulltext""0"
//"brighttext""0"
}

"ShellIcon"
{
"ControlName""ImagePanel"
"fieldName""ShellIcon"

"ypos""25"
"zpos""1"
"wide""10"
"tall""10"
//"visible""1"

"scaleImage""1"
"image""../hud/hud_obj_status_ammo_64"
"drawcolor""ProgressOffWhite"
}

"Shells"
{
"ControlName""ContinuousProgressBar"
"fieldName""Shells"
//"font""Default"
"xpos""12"
"ypos""26"
"wide""38"
"tall""8"


//"visible""1"

//"textAlignment""Left"
////"dulltext""0"
//"brighttext""0"
}

"RocketIcon"
{
"ControlName""ImagePanel"
"fieldName""RocketIcon"

"ypos""38"
"zpos""1"
"wide""10"
"tall""10"
"visible""0"

"scaleImage""1"
"image""../hud/hud_obj_status_rockets_64"
"drawcolor""ProgressOffWhite"
}

"Rockets"
{
"ControlName""ContinuousProgressBar"
"fieldName""Rockets"
//"font""Default"
"xpos""12"
"ypos""39"
"wide""38"
"tall""8"


"visible""0"

//"textAlignment""Left"
////"dulltext""0"
//"brighttext""0"
}

"UpgradeIcon"
{
"ControlName""CIconPanel"
"fieldName""UpgradeIcon"

"ypos""38"
"zpos""1"
"wide""10"
"tall""10"
//"visible""1"

"scaleImage""1"
"icon""ico_metal"
"iconColor""251 235 202 255"
}

"Upgrade"
{
"ControlName""ContinuousProgressBar"
"fieldName""Upgrade"
//"font""Default"
"xpos""12"
"ypos""39"
"wide""38"
"tall""8"


//"visible""1"

//"textAlignment""Left"
////"dulltext""0"
//"brighttext""0"
}
}
}
}