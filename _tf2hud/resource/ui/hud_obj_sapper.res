"Resource/UI/hud_obj_sapper.res"
{
"BuildingStatusItem"
{
"ControlName""Frame"
"fieldName""BuildingStatusItem"


"wide""150"
"tall""31"


//"visible""1"


}

"Background"
{
"ControlName""CIconPanel"
"fieldName""Background"


"zpos""-1"
"wide""120"
"tall""31"
//"visible""1"

"scaleImage""1"
"icon""obj_status_background_red"
"iconColor""255 255 255 255"
}

"Icon"
{
"ControlName""CIconPanel"
"fieldName""Icon"
"xpos""24"
"ypos""1"
"wide""28"
"tall""28"
//"visible""1"

"scaleImage""1"
"icon""obj_status_sapper"
"iconColor""255 255 255 255"
}

"NotBuiltPanel"
{
"ControlName""EditablePanel"
"fieldName""NotBuiltPanel"


"wide""160"
"tall""31"
//"visible""1"

"NotBuiltLabel"
{
"ControlName""CExLabel"
"fieldName""NotBuiltLabel"
"font""DefaultSmall"
"xpos""60"

"wide""200"
"tall""31"


//"visible""1"

"labelText""#Building_hud_sapper_not_built"
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
"tall""43"
"visible""0"

"Health"
{
"ControlName""CBuildingHealthBar"
"fieldName""Health"
//"font""Default"
"xpos""13"
"ypos""2"
"wide""8"
"tall""24"


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
"tall""31"
"visible""0"

"BuildingLabel"
{
"ControlName""CExLabel"
"fieldName""BuildingLabel"
"font""DefaultSmall"

"ypos""5"
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

"ypos""16"
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
"xpos""55"

"wide""100"
"tall""31"
"visible""0"

"TargetIcon"
{
"ControlName""CIconPanel"
"fieldName""TargetIcon"

"ypos""5"
"wide""20"
"tall""20"
//"visible""1"

"scaleImage""1"
"icon""obj_status_sentrygun_1"
"iconColor""255 255 255 255"
}

"TargetHealth"
{
"ControlName""ContinuousProgressBar"
"fieldName""TargetHealth"
//"font""Default"
"xpos""22"
"ypos""12"
"wide""35"
"tall""8"


//"visible""1"

//"textAlignment""Left"
////"dulltext""0"
//"brighttext""0"
}
}
}
}