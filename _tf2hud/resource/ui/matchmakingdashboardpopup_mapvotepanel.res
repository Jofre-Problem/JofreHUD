"Resource/UI/MatchMakingDashboardPopup_MapVotePanel.res"
{
"MapImageClip"
{
"ControlName""EditablePanel"
"fieldName""MapImageClip"
"xpos""cs-0.5"
"ypos""15"
"wide""40"
"tall""o0.75"
"zpos""1"
"proportionaltoparent""1"
"mouseinputenabled""0"

"MapImage"
{
"ControlName""ScalableImagePanel"
"fieldName""MapImage"
"xpos""cs-0.5"

"wide""f0"
"tall""o1"

"image""..\vgui\maps\menu_thumb_pl_goldrush"
"proportionaltoparent""1"
"mouseinputenabled""0"
}
}

"SelectButton"
{
"ControlName""CExButton"
"fieldName""SelectButton"
"xpos""cs-0.5"
"ypos""13"
"wide""44"
"tall""34"


//"pinCorner""3"
//"visible""1"


"font""HudFontSmallest"
"textAlignment""center"
////"dulltext""0"
//"brighttext""0"
"Command""select_map"
"proportionaltoparent""1"
"labelText" ""
//"mouseinputenabled""1"
"keyboardinputenabled""0"
"actionsignallevel""3"
//"paintbackground""1"
"stay_armed_on_click""1"

//"sound_depressed""UI/buttonclick.wav"
//"sound_released""UI/buttonclickrelease.wav"
}

"VotesLabel"
{
"ControlName""Label"
"fieldName""VotesLabel"
"xpos""cs-0.5"
"ypos""rs1"
"zpos""10"
"wide""40"
"tall""20"
//"visible""1"

"font""Default"
"fgcolor_override""TanLight"
"textAlignment""south"
"labelText""%votes%"
"proportionaltoparent""1"
"mouseinputenabled""0"
}

"NameLabel"
{
"ControlName""Label"
"fieldName""NameLabel"

"ypos""5"
"wide""f0"
"zpos""10"
"tall""20"
//"visible""1"

"font""ItemFontAttribSmall"
"fgcolor_override""TanLight"
"textAlignment""north"
"labelText""%mapname%"
"proportionaltoparent""1"
"mouseinputenabled""0"
}
}
