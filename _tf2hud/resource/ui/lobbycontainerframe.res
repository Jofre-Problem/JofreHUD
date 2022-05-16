"Resource/UI/LobbyContainerFrame.res"
{
"LobbyContainerFrame"
{
"ControlName""EditablePanel"
"fieldName""LobbyContainerFrame"


"wide""f0"
"tall""480"


//"visible""1"


"settitlebarvisible""1"
//"PaintBackgroundType""0"
"bgcolor_override""Blank"
"infocus_bgcolor_override""Blank"
"outoffocus_bgcolor_override""Blank"

"title""#CharInfoAndSetup"
"title_font""HudFontMediumSecondary"
"titletextinsetX""40"
//"titletextinsetY""0"
"titlebarfgcolor_override""HudOffWhite"
"titlebardisabledfgcolor_override""HudOffWhite"
"titlebarbgcolor_override""TanDarker"

//"clientinsetx_override""0"
"sheetinset_bottom""40"

"NavToRelay""BackButton"
}

"BackgroundHeader"
{
"ControlName""ImagePanel"
"fieldName""BackgroundHeader"


"zpos""-2"
"wide""f0"
"tall""120"
//"visible""1"

"image""loadout_header"
"tileImage""1"
}
"BackgroundFooter"
{
"ControlName""ImagePanel"
"fieldName""BackgroundFooter"

"ypos""420"
"zpos""1"
"wide""f0"
"tall""60"
//"visible""1"

"image""loadout_bottom_gradient"
"tileImage""1"
}
"FooterLine"
{
"ControlName""ImagePanel"
"fieldName""FooterLine"

"ypos""420"
"zpos""2"
"wide""f0"
"tall""10"
//"visible""1"

"image""loadout_solid_line"
"scaleImage""1"
}

"Sheet"
{
"ControlName""EditablePanel"
"fieldName""Sheet"
"tabxindent""80"
"tabxdelta""10"
"tabwidth""240"
"tabheight""34"
"transition_time" "0"

"HeaderLine"
{
"ControlName""ImagePanel"
"fieldName""HeaderLine"

"ypos""32"
"zpos""5"
"wide""f0"
"tall""10"
//"visible""1"

"image""loadout_solid_line"
"scaleImage""1"
}

"tabskv"
{
"textinsetx""40"
"font""HudFontMediumSecondary"
"selectedcolor""200 187 161 255"
"unselectedcolor""130 120 104 255"
"defaultBgColor_override""TanDarker"
"paintbackground""0"
"activeborder_override""OutlinedGreyBox"
"normalborder_override" "OutlinedDullGreyBox"
"mouseinputenabled""0"
}
}

"OptionsButton"
{
"ControlName""CExImageButton"
"fieldName""OptionsButton"
"xpos""c275"
"ypos""10"
"zpos""100"
"wide""20"
"tall""20"


//"visible""1"


"labelText" ""
"font""HudFontSmall"
"textAlignment""center"
////"dulltext""0"
//"brighttext""0"
//"Default""0"
"Command""options"
//"sound_depressed""UI/buttonclick.wav"
//"sound_released""UI/buttonclickrelease.wav"

"image_drawcolor""235 226 202 255"
"image_armedcolor""235 226 202 255"
"SubImage"
{
"ControlName""ImagePanel"
"fieldName""SubImage"
"xpos""2"
"ypos""2"
"zpos""1"
"wide""16"
"tall""16"
//"visible""1"

"image""glyph_options"
"scaleImage""1"
}
}

"BackButton"
{
"ControlName""CExButton"
"fieldName""BackButton"
"xpos""c-305"
"ypos""437"
"zpos""2"
"wide""180"
"tall""25"

//"pinCorner""3"
//"visible""1"


"font""HudFontSmall"
"textAlignment""center"
////"dulltext""0"
//"brighttext""0"
"Command""back"

//"navUp""PlayNowButton"
//"navRight""LearnMoreButton"

//"sound_depressed""UI/buttonclick.wav"
//"sound_released""UI/buttonclickrelease.wav"
}

"NotificationsPresentPanel"
{
"ControlName""CNotificationsPresentPanel"
"fieldName""NotificationsPresentPanel"
"xpos""r200"
"ypos""10"
"zpos""10000"
"wide""190"
"tall""50"
"visible""0"

}

"MatchmakingBanPanel"
{
"ControlName""EditablePanel"
"fieldName""MatchmakingBanPanel"
"xpos""c-113"
"ypos""428"
"zpos""2"
"wide""220"
"tall""40"
"visible""0"

"mouseinputenabled""0"
"bgcolor_override""Black"

"MatchmakingBanDurationLabel"
{
"ControlName""CExLabel"
"fieldName""MatchmakingBanDurationLabel"
"font""HudFontSmallest"
"fgcolor_override""RedSolid"
"labelText""#TF_Matchmaking_Ban_Duration_Remaining"
"textalignment""center"
"xpos""5"

"zpos""2"
"wide""200"
"tall""40"
//"visible""1"

//"autoResize""1"

}
}


"NextButton"
{
"ControlName""CExImageButton"
"fieldName""NextButton"
"xpos""c+120"
"ypos""437"
"zpos""2"
"wide""180"
"tall""25"

////"pinCorner""3"
//"visible""1"


"font""HudFontSmall"
"textAlignment""center"
////"dulltext""0"
//"brighttext""0"
"Command""next"

//"navUp""StartPartyButton"
"NavDown""LearnMoreButton"
//"navLeft""LearnMoreButton"

//"sound_depressed""UI/buttonclick.wav"
//"sound_released""UI/buttonclickrelease.wav"
}

"StartPartyButton"
{
"ControlName""CExButton"
"fieldName""StartPartyButton"
"xpos""c+110"
"ypos""310"
"zpos""10"
"wide""180"
"tall""25"


//"visible""1"


"labelText""#TF_Matchmaking_StartParty"
"font""HudFontSmall"
"textAlignment""center"
"textinsetx""50"
////"dulltext""0"
//"brighttext""0"
"Command""start_party"

//"navUp""Sheet"
"NavDown""NextButton"
//"navLeft""PracticeButton"

//"sound_depressed""UI/buttonclick.wav"
//"sound_released""UI/buttonclickrelease.wav"
}
}
