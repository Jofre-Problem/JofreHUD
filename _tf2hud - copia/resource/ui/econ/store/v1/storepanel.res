"Resource/UI/StorePanel.res"
{
"store_panel"
{
"ControlName""EditablePanel"
"fieldName""store_panel"


"wide""f0"
"tall""480"


//"visible""1"


"settitlebarvisible""1"
//"PaintBackgroundType""0"
"bgcolor_override""Blank"
"infocus_bgcolor_override""Blank"
"outoffocus_bgcolor_override""Blank"

"title""#StoreTitle"
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
"tabxindent""10"
"tabxdelta""3"
"tabxfittotext""1"
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
"textinsetx""6"
"textAlignment""center"
"font""HudFontSmall"
"selectedcolor""200 187 161 255"
"unselectedcolor""130 120 104 255"
"defaultBgColor_override""TanDarker"
"paintbackground""0"
"activeborder_override""OutlinedGreyBox"
"normalborder_override" "OutlinedDullGreyBox"
}
}

"CloseButton"
{
"ControlName""CExButton"
"fieldName""CloseButton"
"xpos""c200"
"ypos""437"
"zpos""2"
"wide""100"
"tall""25"

//"pinCorner""3"
//"visible""1"


"labelText""#GameUI_Close"
"font""HudFontSmall"
"textAlignment""center"
////"dulltext""0"
//"brighttext""0"
//"Default""1"
"Command""close"
//"sound_depressed""UI/buttonclick.wav"
//"sound_released""UI/buttonclickrelease.wav"
}

"armory_panel"
{
"ControlName""CArmoryPanel"
"fieldName""armory_panel"
//"xpos""0"
"ypos""30"
"wide""f0"
"tall""390"
"zpos""500"
"visible""0"
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
