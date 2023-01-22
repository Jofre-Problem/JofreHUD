"Resource/UI/MainMenuPlayListEntry.res"
{
"ModeImage"
{
"ControlName""ImagePanel"
"fieldName""ModeImage"



"wide""o4"
"tall""p1.17"
//"visible""1"

"scaleImage""1"
"proportionaltoparent""1"
//"image"""
}

"PlayListDropShadow"
{
"ControlName""EditablePanel"
"fieldName""PlayListDropShadow"


"zpos""1000"
"wide""f0"
"tall""f0"
//"visible""1"
"PaintBackgroundType""2"
"border""InnerShadowBorderThin"
"proportionaltoparent""1"
"mouseinputenabled""0"
}

"BGColor"
{
"ControlName""EditablePanel"
"fieldName""BGColor"


"zpos""-1"
"wide""f0"
"tall""f0"
//"visible""1"


"proportionaltoparent""1"
"bgcolor_override""0 0 0 255"
}


"ToolTipHack"
{
"ControlName""EditablePanel"
"fieldName""ToolTipHack"


"zpos""50"
"wide""f0"
"tall""f0"
"visible""0"

//"mouseinputenabled""1"
"eatmouseinput""0"
"showtooltipswhenmousedisabled""1"
}

"ToolTipButtonHack"
{
"ControlName""EditablePanel"
"fieldName""ToolTipButtonHack"
"xpos""rs1-6"
"ypos""2"
"zpos""51"
"wide""122"
"tall""15"
"visible""0"

//"mouseinputenabled""1"
"eatmouseinput""0"
"showtooltipswhenmousedisabled""1"
"proportionaltoparent" "1"
}

"ModeButton"
{
"ControlName""CExButton"
"fieldName""ModeButton"
"xpos""rs1-6"
"ypos""2"
"zpos""6"
"wide""122"
"tall""15"
//"visible""1"

"labelText""%button_token%"
"textinsetx""4"
"use_proportional_insets" "1"
"font""HudFontSmallest"
//"textAlignment""west"
////"dulltext""0"
//"brighttext""0"
//"Default""1"
"command""%button_command%"
"proportionaltoparent" "1"
"actionsignallevel""2"

//"border_default""MainMenuMiniButtonDefault"
//"border_armed""MainMenuMiniButtonArmed"
//"paintbackground""1"

//"sound_depressed""UI/buttonclick.wav"
//"sound_released""UI/buttonclickrelease.wav"

"defaultFgColor_override""TanLight"
"armedFgColor_override""TanLight"
"depressedFgColor_override" "TanLight"
}

"MatchmakingBanPanel"
{
"ControlName""EditablePanel"
"fieldName""MatchmakingBanPanel"


"zpos""3"
"wide""f0"
"tall""f0"
"visible""0"

"mouseinputenabled""0"
"bgcolor_override""0 0 0 250"
"proportionaltoparent""1"

"MatchmakingBanDurationLabel"
{
"ControlName""CExLabel"
"fieldName""MatchmakingBanDurationLabel"
"font""MMenuPlayListDesc"
"fgcolor_override""RedSolid"
"labelText""#TF_Matchmaking_Ban_Duration_Remaining"
"textalignment""south-west"
"xpos""5"

"zpos""2"
"wide""f0"
"tall""f0"
//"visible""1"

//"autoResize""1"

"proportionaltoparent""1"

"paintbackground""0"
}
}

"DescLabel"
{
"ControlName""CExLabel"
"fieldName""DescLabel"
"font""MMenuPlayListDesc"
"labelText""%desc_token%"
"textAlignment""north-west"
"xpos""rs1"
"ypos""18"
"zpos""2"
"wide""125"
"tall""40"


//"visible""1"

"wrap""1"
"fgcolor_override" "TanLight"
"proportionaltoparent" "1"
"mouseinputenabled""0"
}

"DescLabelShadow"
{
"ControlName""CExLabel"
"fieldName""DescLabelShadow"
"font""MMenuPlayListDesc"
"labelText""%desc_token%"
"textAlignment""north-west"
"xpos""rs1+1"
"ypos""19"
"zpos""1"
"wide""125"
"tall""40"


//"visible""1"

"wrap""1"
"fgcolor_override" "Black"
"proportionaltoparent" "1"
"mouseinputenabled""0"
}

"DisabledIcon"
{
"ControlName""CExImageButton"
"fieldName""DisabledIcon"


"zpos""49"
"wide""f0"
"tall""f0"
"visible""0"

"actionsignallevel""1"
"command""comp_access_info"
"labelText" ""
"eatmouseinput""0"
"button_activation_type""1"

//"sound_depressed""UI/buttonclick.wav"
//"sound_released""UI/buttonclickrelease.wav"

"defaultFgColor_override" "TanDarker"
"armedFgColor_override" "TanLight"
"depressedFgColor_override" "TanDarker"
"defaultBgColor_override" "Blank"
"armedBgColor_override" "Blank"
"depressedBgColor_override" "Blank"

"image_drawcolor""235 226 202 255"
"image_armedcolor""235 140 140 255"
"SubImage"
{
"ControlName""ImagePanel"
"fieldName""SubImage"
"xpos""233"
"ypos""2"
"zpos""1"
"wide""15"
"tall""15"
//"visible""1"

"image""locked_icon"
"scaleImage""1"
"proportionaltoparent" "1"
}
}
}