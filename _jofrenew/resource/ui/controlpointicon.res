"Resource/UI/ControlPointIcon.res"
{
	"ControlPointIcon"
	{
		"ControlName"	"EditablePanel"
		"fieldName"	"ControlPointIcon"
		"xpos"		"0"
		"ypos"		"0"
		"zpos"		"2"
		"wide"		"21"
		"tall"		"21"
		"visible"	"1"
		"enabled"	"1"
	}

	"Countdown"
	{
		"ControlName"	"CControlPointCountdown"
		"fieldName"	"Countdown"
		"xpos"		"0"
		"ypos"		"0"
		"zpos"			"4"
		"wide"			"21"
		//"wide_minmode"	"21"
		"tall"			"21"
		//"tall_minmode"	"21"
		"visible"		"1"
		"enabled"		"1"
	}	

	"CapPlayerImage"
	{
		"wide"						"0"
	}

	"CapNumPlayers"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"CapNumPlayers"
		"font"			"DamageText"
		"fgcolor"		"245 245 245 255"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"4"
		"wide"			"22"
		"tall"			"o1"
		"labelText"		"#ControlPointIconCappers"
		"textAlignment"		"center"
	}

	"OverlayImage"
	{
		"ControlName"	"ImagePanel"		
		"fieldName"	"OverlayImage"
		"xpos"		"21"
		"ypos"		"0"
		"zpos"		"4"
		"wide"		"9"
		"tall"		"9"
		"visible"	"0"
		"enabled"	"1"
		"image"		"capture_icon"
		"scaleImage"	"1"
	}
	
	"CPTimerLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CPTimerLabel"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"9"
		//"wide_minmode"			"7"
		"tall"			"20"
		"visible"		"0"
		//"enabled"		"1"
		"labelText"		"60"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"wrap"			"0"
		"font"			"ControlPointTimer"
		//"font_minmode"	"ControlPointTimerSmaller"
	}
				
	"CPTimerBG"
	{
		"ControlName"	"Panel"
		"fieldName"		"CPTimerBG"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-1"
		"wide"		"66"
		//"wide_minmode"		"42"
		"tall"		"33"
		//"tall_minmode"		"21"
		"visible"		"0"
		//"enabled"		"1"
		"image"			"../sprites/obj_icons/icon_obj_timer"	
		"scaleImage"	"1"	
	}
}
