#base "../ui2/multiple-bg.res"
#base "../ui3/tank_gif.res"
"Resource/UI/ItemPickupPanel.res"
{
	"tank_gif"
	{
		"xpos"			"15"
		"ypos"			"10"
        "wide"          "35"
	}	
	"MMBackgroundPanel"
	{
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"3000"
		"wide"			"f0"
		"tall"			"2"
	}	
"TFAdvancedOptionsDialog"
{
"ControlName""EditablePanel"
"fieldName""TFAdvancedOptionsDialog"
"xpos""c-250"
"ypos""95"
"wide""500"
"tall""350"


//"visible""1"


"bgcolor_override""TanDarker"
"paintbackgroundtype""2"
"settitlebarvisible"""
"paintborder""1"
"paintbackground""0"
"border""Rice1"
"bgcolor_override"	"34 34 34 0"
"control_w""500"
"control_h""25"
"slider_w""500"
"slider_h""25"
}
"bg"
{
"ControlName""EditablePanel"
"fieldName""bg"


"zpos""-100"
"wide""f0"
"tall""f0"
"bgcolor_override"	"50 50 50 255"
}
"TitleLabel"
{
"ControlName""CExLabel"
"fieldName""TitleLabel"
"font""Noto20"
"labelText""#TF_AdvancedOptions"
"textAlignment""center"


"zpos""1"
"wide""500"
"tall""40"


//"visible""1"

"fgcolor_override" "LightRed"
}
"CancelButton"
{
"ControlName""CExButton"
"fieldName""CancelButton"
"xpos""150"
"ypos""310"
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
"Command""Close"
//"sound_depressed""UI/buttonclick.wav"
//"sound_released""UI/buttonclickrelease.wav"
}
"OkButton"
{
"ControlName""CExButton"
"fieldName""OkButton"
"xpos""300"
"ypos""310"
"zpos""1"
"wide""100"
"tall""25"

//"pinCorner""3"
//"visible""1"


"labelText""#GameUI_Ok"
"font""HudFontSmall"
"textAlignment""center"
////"dulltext""0"
//"brighttext""0"
//"Default""1"
"Command""Ok"
//"sound_depressed""UI/buttonclick.wav"
//"sound_released""UI/buttonclickrelease.wav"
}

"PanelListPanel"
{
"ControlName""CPanelListPanel"
"fieldName""PanelListPanel"
"xpos""10"
"ypos""40"
"wide""480"
"tall""260"


//"visible""1"


"bgcolor_override""Blank"
}

"TooltipPanel"
{
"ControlName""EditablePanel"
"fieldName""TooltipPanel"


"zpos""100"
"wide""240"
"tall""50"
"visible""0"
"PaintBackgroundType""2"
"border""MainMenuBGBorder"

"TipLabel"
{
"ControlName""CExLabel"
"fieldName""TipLabel"
"font""HudFontSmallest"
"labelText""%tiptext%"
"textAlignment""center"
"xpos""20"
"ypos""10"
"zpos""2"
"wide""200"
"tall""30"


//"visible""1"

"fgcolor_override""TanLight"
"wrap""1"
//"centerwrap""1"
}
}
}
