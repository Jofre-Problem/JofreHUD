"Resource/UI/CharInfoPanel.res"
{
"character_info"
{
"ControlName""EditablePanel"
"fieldName""character_info"


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
"tabheight""20"
"transition_time" "0"
"yoffset""14"

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
"font""HudFontMediumSmall"
"selectedcolor""200 187 161 255"
"unselectedcolor""130 120 104 255"
"defaultBgColor_override""TanDarker"
"paintbackground""0"
"activeborder_override""OutlinedGreyBox"
"normalborder_override" "OutlinedDullGreyBox"
}
}

"BackButton"
{
"ControlName""CExButton"
"fieldName""BackButton"
"xpos""c-295"
"ypos""437"
"zpos""2"
"wide""100"
"tall""25"

//"pinCorner""3"
//"visible""1"


"labelText""#TF_BackCarat"
"font""HudFontSmall"
"textAlignment""center"
////"dulltext""0"
//"brighttext""0"
//"Default""0"
"Command""back"
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
}
