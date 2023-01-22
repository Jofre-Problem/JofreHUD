"Resource/UI/replaybrowser/mainpanel.res"
{
"ReplayBrowser"
{
"ControlName""EditablePanel"
"fieldName""ReplayBrowser"


"wide""f0"
"tall""480"


////"visible""1"


"setclosebuttonvisible""0"
"settitlebarvisible""1"
//"PaintBackgroundType""0"
"bgcolor_override""Blank"
"infocus_bgcolor_override""Blank"
"outoffocus_bgcolor_override""Blank"

"title""#Replay_Replay"
"title_font""HudFontMediumSecondary"
"titletextinsetX""40"
"titletextinsetY""15"
"titlebarfgcolor_override""HudOffWhite"
"titlebardisabledfgcolor_override""HudOffWhite"
"titlebarbgcolor_override""TanDarker"

//"clientinsetx_override""0"
"sheetinset_bottom""40"
}

"BackgroundHeader"
{
"ControlName""ImagePanel"
"fieldName""BackgroundHeader"


//"zpos""-2"
"wide""f0"
"tall""80"
////"visible""1"

"image""replay/replaybrowser_header"
"tileImage""1"
}
"BackgroundFooter"
{
"ControlName""ImagePanel"
"fieldName""BackgroundFooter"

"ypos""420"
//"zpos""-2"
"wide""f0"
"tall""60"
////"visible""1"

"image""replay/replaybrowser_bottomgradient"
"tileImage""1"
}
"FooterLine"
{
"ControlName""ImagePanel"
"fieldName""FooterLine"

"ypos""422"
//"zpos""-1"
"wide""f0"
"tall""10"
////"visible""1"

"image""replay/replaybrowser_solidline"
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
//"zpos""5"
"wide""f0"
"tall""10"
////"visible""1"

"image""replay/replaybrowser_solidline"
"scaleImage""1"
}

"tabskv"
{
"textinsetx""40"
//"font""ReplayBrowserTab"
"selectedcolor""200 187 161 255"
"unselectedcolor""130 120 104 255"
"defaultBgColor_override""41 37 38 255"
"paintbackground""0"
"activeborder_override""ReplayOutlinedGreyBox"
"normalborder_override" "ReplayOutlinedDullGreyBox"
}
}

"BackButton"
{
"ControlName""CExButton"
"fieldName""BackButton"
"xpos""c-295"
"ypos""437"
//"zpos""1"
"wide""100"
"tall""25"

//"pinCorner""3"
////"visible""1"


"labelText""#Replay_BackCarat"
//"font""ReplayMedium"
"textAlignment""center"
////"dulltext""0"
//"brighttext""0"
//"Default""1"
"Command""back"
//"sound_depressed""UI/buttonclick.wav"
//"sound_released""UI/buttonclickrelease.wav"
"border_default""ReplayGrayFillGrayBorder"
"border_armed""ReplayGrayFillGrayBorder"
"armedBgColor_override""ReplayBrowser.Button.ArmedBgColor"
"depressedBgColor_override""ReplayBrowser.Button.DepressedBgColor"
}
}
