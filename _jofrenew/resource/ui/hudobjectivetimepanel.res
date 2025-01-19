"Resource/UI/HudObjectiveTimePanel.res"
{
	"WaitingForPlayersLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"WaitingForPlayersLabel"
		"xpos"			"cs-0.5"
		"ypos"			"25"
		"zpos"			"5"
		"wide"			"200"
		"tall"			"12"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"#game_WaitingForPlayers"
		"textAlignment"		"center"
		
		"font"			"Regular12"
		"fgcolor_override"		"White"
		"proportionaltoparent"		"1"
	}

	"OvertimeLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"OvertimeLabel"
		"xpos"			"cs-0.5"
		"ypos"			"25"
		"zpos"			"5"
		"wide"			"200"
		"tall"			"14"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"Ù"
		"textAlignment"		"center"
		
		"font"			"NewIcons15"
		"fgcolor_override"		"notoWhite"
		"proportionaltoparent"		"1"
	}

	"SuddenDeathLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"SuddenDeathLabel"
		"xpos"			"cs-0.5"
		"ypos"			"25"
		"zpos"			"5"
		"wide"			"200"
		"tall"			"12"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"2"
		"textAlignment"		"center"
		
		"font"			"NewIcons15"
		"fgcolor_override"		"notoWhite"
		"proportionaltoparent"		"1"
	}

	"SetupLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"SetupLabel"
		"xpos"			"cs-0.5"
		"ypos"			"25"
		"zpos"			"5"
		"wide"			"200"
		"tall"			"15"
		"visible"		"0" 
		"enabled"		"1"
		"labelText"		"Ñ"
		"textAlignment"		"center"
		
		"font"			"NewIcons15"
		"fgcolor_override"		"notoWhite"
		"proportionaltoparent"		"1"
	}

	"ServerTimeLimitLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ServerTimeLimitLabel"
		"proportionaltoparent"		"1"
		"xpos"			"cs-0.5"
		"ypos"			"17"
		"zpos"			"5"
		"wide"			"200"
		"tall"			"8"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"%servertimeleft%"
		"textAlignment"		"center"
		
		"font"			"Regular12"
		"fgcolor_override"		"White"
		"proportionaltoparent"		"1"
	}


	"TimePanelBG"
	{
		"ControlName"		"ScalableImagePanel"
		"fieldName"		"TimePanelBG"
		"xpos"			"0"
		"ypos"			"9"
		"zpos"			"2"
		"wide"			"78"
		"tall"			"33"
		"visible"		"0"
		"enabled"		"1"
		"image"			"replay/thumbnails/hp/timericon_bg_dx9"	
		"scaleImage"		"1"	
		"pin_to_sibling"	"TimePanelBGReal"
	}
	"TimePanelBGReal"
	{
		"ControlName"		"ScalableImagePanel"
		"fieldName"		"TimePanelBGReal"
		"xpos"			"cs-0.5-250-26"
		"ypos"			"0"
		"zpos"			"2"
		"wide"			"72"
		"tall"			"24"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay/thumbnails/hp/timericon_bg_dx9"	
		"scaleImage"		"1"	

	}
	"TimeCircleThingOverlay"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"TimeCircleThingOverlay"
		"xpos"			"-2"
		"ypos"			"0"
		"zpos"			"100"
		"wide"			"20"
		"tall"			"20"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay/thumbnails/hp/timericon_refract"
		"scaleimage"	"1"
		"pin_to_sibling"	"TimePanelBGReal"
	}
	"TimePanelProgressBar"
	{
		"ControlName"			"CTFProgressBar"
		"fieldName"			"TimePanelProgressBar"
		"xpos"				"0"
		"ypos"				"4"
		"zpos"				"4"	
		"wide"				"25"
		"tall"				"26"
		"visible"			"1"
		"enabled"			"1"
		"scaleImage"			"1"
		"image"				"../hud/objectives_timepanel_progressbar"
		"color_active"			"236 240 241 255"
		"color_warning"			"236 240 241 255"
		"color_inactive"		"35 35 35 255"
		"percent_warning"		"0.75"
		"pin_to_sibling"	"TimePanelBGReal"
	}
	"WaitingForPlayersBG"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"		"WaitingForPlayersBG"
		"xpos"			"9999"
		"enabled"		"0"
	}
	"OvertimeBG"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"		"OvertimeBG"
		"xpos"			"9999"
		"enabled"		"0"
	}
	"SuddenDeathBG"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"		"SuddenDeathBG"
		"xpos"			"9999"
		"enabled"		"0"
	}
	"SetupBG"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"		"SetupBG"
		"xpos"			"9999"
		"enabled"		"0"
	}

	"ServerTimeLimitLabelBG"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"		"ServerTimeLimitLabelBG"
		"xpos"			"9999"
		"enabled"		"0"
	}
}
