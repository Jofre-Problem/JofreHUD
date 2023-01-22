"Resource/UI/SelectPlayerDialog_Duel.res"
{
"SelectPlayerDialog"
{
"fieldName""SelectPlayerDialog"


"xpos""c-200"
"ypos""80"
"wide""400"
"tall""330"
"bgcolor_override""Blank"
"paintbackgroundtype""2"
"settitlebarvisible"""
"border""GrayDialogBorder"

"button_kv"
{
"xpos""10"

"wide""350"
"tall""30"

"button"
{


"wide""350"
"tall""30"

//"pinCorner""3"
//"visible""1"


"labelText" ""
"font""HudFontSmall"
//"textAlignment""west"
"textinsetx""34"
"use_proportional_insets" "1"
////"dulltext""0"
//"brighttext""0"
//"Default""1"
//"sound_depressed""UI/buttonclick.wav"
//"sound_released""UI/buttonclickrelease.wav"
}

"avatar"
{
"ControlName""CAvatarImagePanel"
"fieldName""avatar"
"xpos""5"
"ypos""5"
"zpos""1"
"wide""20"
"tall""20"
//"image"""
//"visible""1"

"scaleImage""1"
"color_outline""52 48 45 255"
}
}
}

"TitleLabel"
{
"ControlName""CExLabel"
"fieldName""TitleLabel"
"font""HudFontMediumSecondary"
"labelText""%title%"
"textAlignment""north"

"ypos""15"
"zpos""1"
"wide""400"
"tall""25"


//"visible""1"

"fgcolor_override" "LightRed"
}

"PlayerListScroller"
{
"ControlName""ScrollableEditablePanel"
"fieldName""PlayerListScroller"
"xpos""10"
"ypos""130"
"wide""380"
"tall""130"
"PaintBackgroundType""2"
"fgcolor_override""TanDark"
"bgcolor_override""0 0 0 64"

"PlayerList"
{
"ControlName""EditablePanel"
"fieldName""PlayerList"


"wide""190"
"tall""130"
//"visible""1"
}
}

"StatePanel0"
{
"ControlName""EditablePanel"
"fieldName" "StatePanel0"
"visible" "1"


"ypos""100"
"wide" "400"
"tall" "180"
"PaintBackgroundType""2"

"QueryLabel"
{
"ControlName""CExLabel"
"fieldName""QueryLabel"
"font""HudFontSmall"
"labelText""#TF_SelectPlayer_Select"
"textAlignment""north"

"ypos""20"
"zpos""-1"
"wide""400"
"tall""15"


//"visible""1"

"fgcolor_override" "HudOffWhite"
}

"subbutton0"
{
"ControlName""CExButton"
"fieldName""subbutton0"
"xpos""100"
"ypos""50"
"zpos""1"
"wide""200"
"tall""25"

//"pinCorner""3"
//"visible""1"


"labelText""#TF_SelectPlayer_SelectFriends"
"font""HudFontSmall"
"textAlignment""center"
////"dulltext""0"
//"brighttext""0"
//"Default""1"
"Command""friends"
//"sound_depressed""UI/buttonclick.wav"
//"sound_released""UI/buttonclickrelease.wav"
}
"subbutton1"
{
"ControlName""CExButton"
"fieldName""subbutton1"
"xpos""100"
"ypos""90"
"zpos""1"
"wide""200"
"tall""25"

//"pinCorner""3"
//"visible""1"


"labelText""#TF_SelectPlayer_SelectServer"
"font""HudFontSmall"
"textAlignment""center"
////"dulltext""0"
//"brighttext""0"
//"Default""1"
"Command""server"
//"sound_depressed""UI/buttonclick.wav"
//"sound_released""UI/buttonclickrelease.wav"
}
}
"StatePanel1"
{
"ControlName""EditablePanel"
"fieldName" "StatePanel1"
"visible" "1"


"ypos""100"
"wide" "400"
"tall" "180"
"PaintBackgroundType""2"

"QueryLabel"
{
"ControlName""CExLabel"
"fieldName""QueryLabel"
"font""HudFontSmall"
"labelText""#TF_SelectPlayer_Friends"
"textAlignment""north"

"ypos""10"
"wide""400"
"tall""15"


//"visible""1"

"fgcolor_override" "HudOffWhite"
}

"EmptyPlayerListLabel"
{
"ControlName""CExLabel"
"fieldName""EmptyPlayerListLabel"
"font""HudFontSmall"
"labelText""#TF_SelectPlayer_FriendsNone"
"textAlignment""north"

"ypos""60"
"zpos""1"
"wide""400"
"tall""30"


//"visible""1"

"wrap""1"
"centerwrap""1"
"fgcolor_override" "HudOffWhite"
}
}
"StatePanel2"
{
"ControlName""EditablePanel"
"fieldName" "StatePanel2"
"visible" "1"


"ypos""100"
"wide" "400"
"tall" "180"
"PaintBackgroundType""2"

"QueryLabel"
{
"ControlName""CExLabel"
"fieldName""QueryLabel"
"font""HudFontSmall"
"labelText""#TF_SelectPlayer_Server"
"textAlignment""north"

"ypos""10"
"zpos""-1"
"wide""400"
"tall""15"


//"visible""1"

"fgcolor_override" "HudOffWhite"
}

"EmptyPlayerListLabel"
{
"ControlName""CExLabel"
"fieldName""EmptyPlayerListLabel"
"font""HudFontSmall"
"labelText""#TF_SelectPlayer_ServerNone"
"textAlignment""north"

"ypos""60"
"zpos""1"
"wide""400"
"tall""30"


//"visible""1"

"wrap""1"
"centerwrap""1"
"fgcolor_override" "HudOffWhite"
}
}

"ClassLabel"
{
"ControlName""CExLabel"
"fieldName""ClassLabel"
"font""HudFontSmall"
"labelText""%player_class%"
"textAlignment""north"

"ypos""50"
"zpos""-1"
"wide""400"
"tall""15"


//"visible""1"

}

"ClassUsageMouseoverLabel"
{
"ControlName""CExLabel"
"fieldName""ClassUsageMouseoverLabel"
"font""HudFontSmallest"
"textAlignment""center"
"xpos""100"
"ypos""100"
"zpos""100"
"wide""200"
"tall""55"
//"autoResize""1"

"visible""0"

"bgcolor_override""Blank"
"PaintBackgroundType""2"
"centerwrap""1"
"paintborder""1"
"textinsetx""100"
"border""LoadoutItemPopupBorder"
}

"ClassUsageImage_Any"
{
"ControlName""CStorePreviewClassIcon"
"fieldName""ClassUsageImage_Any"
"xpos""170"
"ypos""75"
"zpos""5"
"wide""20"
"tall""20"
//"visible""1"

"panel_bgcolor" "TanDark"
"panel_bgcolor_mouseover" "HudWhite"
"image_indent""2"
"PaintBackgroundType""2"
}

"VerticalLine"
{
"ControlName""EditablePanel"
"fieldName""VerticalLine0"
"xpos""200"
"ypos""73"
"wide""1"
"tall""24"
//"paintbackground""1"
"bgcolor_override" "122 111 98 255"
}

"ClassUsageImage_Locked"
{
"ControlName""CStorePreviewClassIcon"
"fieldName""ClassUsageImage_Locked"
"xpos""210"
"ypos""75"
"zpos""5"
"wide""20"
"tall""20"
//"visible""1"

"panel_bgcolor" "TanDark"
"panel_bgcolor_mouseover" "HudWhite"
"image_indent""2"
"PaintBackgroundType""2"
}

"CancelButton"
{
"ControlName""CExButton"
"fieldName""CancelButton"
"xpos""150"
"ypos""280"
"zpos""1"
"wide""100"
"tall""25"

//"pinCorner""3"
//"visible""1"


"labelText""#Cancel"
"font""HudFontSmall"
"textAlignment""center"
////"dulltext""0"
//"brighttext""0"
//"Default""1"
"Command""cancel"
//"sound_depressed""UI/buttonclick.wav"
//"sound_released""UI/buttonclickrelease.wav"
}
}
