#base "MatchMakingDashboardSidePanel.res"

"Resource/UI/MatchMakingPingPanel.res"
{
"PingPanel"
{
"fieldName""PingPanel"
"xpos""-300"
"ypos""10"
"zpos""1001"
"wide""300"
"tall""f70"
//"visible""1"
"proportionaltoparent""1"

"datacenter_y""3"
"datacenter_y_space""1"
}

"BGPanel"
{
"ControlName""EditablePanel"
"fieldName""BGPanel"


"zpos""-1"
"wide""f0"
"tall""f-50"
//"visible""1"
"PaintBackgroundType""2"
"border""MainMenuBGBorder"
"proportionaltoparent""1"
}

"Title"
{
"ControlName""Label"
"fieldName""Title"
"xpos""13"
"ypos""20"
"zpos""99"
"wide""f0"
"tall""20"
"proportionaltoparent""1"
"labeltext""#TF_MM_OpenSettings"
//"textAlignment""west"
"font""HudFontMediumSecondary"
"fgcolor_override""TanDark"

"mouseinputenabled""0"
}

"InviteModeLabel"
{
"ControlName""Label"
"fieldName""InviteModeLabel"
"xpos""26"
"ypos""50"
"zpos""3"
"wide""208"
"tall""20"
"proportionaltoparent""1"
"labeltext""#TF_MM_InviteMode"
//"textAlignment""west"
"font""HudFontSmallest"
"smallcheckimage""1"
"fgcolor_override""TanDark"

//"sound_depressed""UI/buttonclickrelease.wav"
"button_activation_type""1"
}

"InviteModeComboBox"
{
//"ControlName""ComboBox"
"fieldName""InviteModeComboBox"
"xpos""26"
"ypos""66"
"zpos""1"
"wide""200"
"tall""15"
//"textAlignment""west"
"font""HudFontSmallest"
"keyboardinputenabled""0"

//"editable""0"
"bgcolor_override""0 0 0 255"
"fgcolor_override""TanLight"
"disabledFgColor_override" "TanLight"
"disabledBgColor_override" "Blank"
"selectionColor_override" "Blank"
"selectionTextColor_override" "TanLight"
"defaultSelectionBG2Color_override" "Blank"
}

"IgnorePartyInvites"
{
"ControlName""CvarToggleCheckButton"
"fieldName""IgnorePartyInvites"
"xpos""23"
"ypos""80"
"zpos""3"
"wide""208"
"tall""20"
"proportionaltoparent""1"
"labeltext""#TF_MM_IgnoreInvites"
//"textAlignment""west"
"font""HudFontSmallest"
"smallcheckimage""1"

//"sound_depressed""UI/buttonclickrelease.wav"
"button_activation_type""1"

"cvar_name" "tf_party_ignore_invites"
}

"KeepPartyOnSameTeam"
{
"ControlName""CvarToggleCheckButton"
"fieldName""KeepPartyOnSameTeam"
"xpos""23"
"ypos""95"
"zpos""3"
"wide""250"
"tall""20"
"proportionaltoparent""1"
"labelText" ""
//"textAlignment""west"
"font""HudFontSmallest"
"smallcheckimage""1"
"enabled""0"

//"sound_depressed""UI/buttonclickrelease.wav"
"button_activation_type""1"
}

"KeepPartyOnSameTeamLabel"
{
"ControlName""Label"
"fieldName""KeepPartyOnSameTeamLabel"
"xpos""42"
"ypos""95"
"zpos""3"
"wide""250`"
"tall""20"
"proportionaltoparent""1"
"labeltext""#TF_MM_PartySameTeam"
//"textAlignment""west"
"font""HudFontSmallest"
"smallcheckimage""1"

//"sound_depressed""UI/buttonclickrelease.wav"
"button_activation_type""1"
"fgcolor_override""TanDark"
}

"CustomPingCheckButton"
{
"ControlName""CvarToggleCheckButton"
"fieldName""CustomPingCheckButton"
"xpos""23"
"ypos""110"
"zpos""3"
"wide""208"
"tall""20"
"proportionaltoparent""1"
"labelText" ""
//"textAlignment""west"
"font""HudFontSmall"
"smallcheckimage""1"
"actionsignallevel""1"

//"sound_depressed""UI/buttonclickrelease.wav"
"button_activation_type""1"

"cvar_name""tf_mm_custom_ping_enabled"
}

// VGUI is weird and makes some checkboxes have their text lower than it's supposed to be
// and the above checkbox has that behavior.To get around it, make another label
"CheckLabel"
{
"ControlName""Label"
"fieldName""CheckLabel"
"xpos""42"
"ypos""110"
"zpos""3"
"wide""208"
"tall""20"
"proportionaltoparent""1"
"labeltext""#TF_LobbyContainer_CustomPingButton"
//"textAlignment""west"
"font""HudFontSmallest"
"smallcheckimage""1"

//"sound_depressed""UI/buttonclickrelease.wav"
"button_activation_type""1"
}

"DescLabel"
{
"ControlName""CExLabel"
"fieldName""DescLabel"
"xpos""43"
"ypos""127"
"zpos""3"
"wide""p0.81"
"tall""45"
"proportionaltoparent""1"
"labeltext""#TF_LobbyContainer_CustomPingDesc"
"textAlignment""north-west"
"font""HudFontSmallest"
"wrap""1"
"fgcolor""TanDark"

//"sound_depressed""UI/buttonclickrelease.wav"
"button_activation_type""1"
}

"CurrentPingLabel"
{
"ControlName""Label"
"fieldName""CurrentPingLabel"
"xpos""27"
"ypos""156"

"wide""f0"
"tall""20"
"proportionaltoparent""1"
"labelText" ""
//"textAlignment""west"
"font""HudFontSmallest"

"mouseinputenabled""0"
}

"PingSlider"
{
"ControlName""CCvarSlider"
"fieldName""PingSlider"
"xpos""rs1-10"
"ypos""175"
"wide""f40"
"tall""24"


//"RoundedCorners""15"
//"pin_corner_to_sibling""0"
//"pin_to_sibling_corner""0"
//"visible""1"


"proportionaltoparent""1"

"cvar_name""tf_mm_custom_ping"
"use_convar_minmax" "1"
}

"DataCenterContainer"
{
"ControlName""EditablePanel"
"fieldName""DataCenterContainer"
"xpos""rs1-10"
"ypos""200"
"zpos""100"
"wide""f37"
"tall""f220"


//"visible""1"


"proportionaltoparent""1"

"DataCenterList"
{
"ControlName""CScrollableList"
"fieldName""DataCenterList"


"zpos""2"
"wide""f0"
"tall""f0"
//"visible""1"
"proportionaltoparent""1"
"restrict_width" "0"

"ScrollBar"
{
"ControlName""ScrollBar"
"FieldName""ScrollBar"
"xpos""rs1-1"

"tall""f0"
"wide""5" // This gets slammed from client schme.GG.
"zpos""1000"
"nobuttons""1"
"proportionaltoparent""1"

"Slider"
{
"fgcolor_override""TanDark"
}

"UpButton"
{
"ControlName""Button"
"FieldName""UpButton"
"visible""0"
}

"DownButton"
{
"ControlName""Button"
"FieldName""DownButton"
"visible""0"
}
}
}

"Frame"
{
"Controlname""EditablePanel"
"fieldName""Frame"


"wide""f0"
"tall""f0"
"zpos""5"
"proportionaltoparent""1"
"border""InnerShadowBorder"
"mouseinputenabled""0"
}

"Background"
{
"ControlName""EditablePanel"
"fieldname""Background"



"wide""f0"
"tall""f0"
//"visible""1"
//"PaintBackgroundType""0"
"proportionaltoparent""1"

"paintborder""1"
"border""ReplayDefaultBorder"
}
}
}
