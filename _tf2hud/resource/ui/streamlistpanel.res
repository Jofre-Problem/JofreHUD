"Resource/UI/StreamListPanel.res"
{
"HeaderContainer"
{
"ControlName""EditablePanel"
"fieldName""HeaderContainer"


"wide""300"
"tall""22"
//"visible""1"

"HeaderLabel"
{
"ControlName""CExLabel"
"fieldName""HeaderLabel"
"font""HudFontSmall"
"textAlignment""center"
"labelText""#MMenu_Stream_LiveStream"


"wide""300"
"tall""24"


//"visible""1"

"PaintBackgroundType" "2"
"fgcolor_override""TanLight"
"bgcolor_override""184 108 55 255"
}
}

"CloseButton"
{
"ControlName""CExImageButton"
"fieldName""CloseButton"
"xpos""282"
"ypos""4"
"zpos""10"
"wide""14"
"tall""14"


//"visible""1"


"labelText" ""
"font""HudFontSmall"
"textAlignment""center"
////"dulltext""0"
//"brighttext""0"
//"Default""0"

"navDown""MOTD_URLButton"
"navActivate""<QuickplayButton"

//"sound_depressed""UI/buttonclick.wav"
//"sound_released""UI/buttonclickrelease.wav"
"Command""hide_streams"

"paintbackground""0"

//"defaultFgColor_override" "TanLight"
//"armedFgColor_override" "TanDarker"
"defaultFgColor_override" "TanDarker"
"armedFgColor_override" "TanLight"
"depressedFgColor_override" "TanDarker"

"image_drawcolor""235 226 202 255"
"image_armedcolor""200 80 60 255"
"SubImage"
{
"ControlName""ImagePanel"
"fieldName""SubImage"


//"zpos""1"
"wide""14"
"tall""14"
//"visible""1"

"image""close_button"
"scaleImage""1"
}
}

"TitleLabel"
{
"ControlName""CExLabel"
"fieldName""TitleLabel"
"font""HudFontSmall"
"labelText""#MMenu_Stream_Title"
//"textAlignment""west"
"xpos""5"
"ypos""26"
"wide""200"
"tall""20"


//"visible""1"

"fgcolor""56 53 49 255"
}

"Stream1"
{
"ControlName""CTFStreamPanel"
"fieldName""Stream1"

"ypos""50"
"wide""p1"
"tall""50"
//"autoResize""1"

//"visible""1"

"proportionaltoparent""1"
}

"Stream2"
{
"ControlName""CTFStreamPanel"
"fieldName""Stream2"

"ypos""105"
"wide""p1"
"tall""50"
//"autoResize""1"

//"visible""1"

"proportionaltoparent""1"
}

"Stream3"
{
"ControlName""CTFStreamPanel"
"fieldName""Stream3"

"ypos""160"
"wide""p1"
"tall""50"
//"autoResize""1"

//"visible""1"

"proportionaltoparent""1"
}

"Stream4"
{
"ControlName""CTFStreamPanel"
"fieldName""Stream4"

"ypos""215"
"wide""p1"
"tall""50"
//"autoResize""1"

//"visible""1"

"proportionaltoparent""1"
}

"Stream5"
{
"ControlName""CTFStreamPanel"
"fieldName""Stream5"

"ypos""270"
"wide""p1"
"tall""50"
//"autoResize""1"

//"visible""1"

"proportionaltoparent""1"
}

"Stream_URLButton"
{
"ControlName""CExButton"
"fieldName""Stream_URLButton"
"xpos""75"
"ypos""327"
"wide""150"
"tall""15"


//"visible""1"


"labelText""#MMenu_Stream_ViewMore"
"textinsetx""20"
"use_proportional_insets" "1"
"font""HudFontSmallest"
"textAlignment""center"
////"dulltext""0"
//"brighttext""0"
//"Default""1"
"command""view_more"

//"sound_depressed""UI/buttonclick.wav"
//"sound_released""UI/buttonclickrelease.wav"

"defaultFgColor_override" "TanLight"
"defaultBgColor_override" "TanDarker"
"armedFgColor_override" "TanLight"
"depressedFgColor_override" "235 226 202 255"
}
}