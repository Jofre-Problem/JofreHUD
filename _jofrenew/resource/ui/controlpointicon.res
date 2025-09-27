"Resource/UI/ControlPointIcon.res"
{
	"ControlPointIcon"
	{
		"ControlName"	"EditablePanel"
		"fieldName"	"ControlPointIcon"
		"xpos"		"0"
		"ypos"		"0"
		"zpos"		"2"
		"wide"		"24"
		"tall"		"24"
		"visible"	"1"
		"enabled"	"1"
		border g_targetborder
	}

	"Countdown"
	{
		"ControlName"	"CControlPointCountdown"
		"fieldName"	"Countdown"
		"xpos"		"0"
		"ypos"		"0"
		"zpos"		"4"
		"wide"		"24"
		"tall"		"24"
		"visible"	"1"
		"enabled"	"1"
	}

	"CapPlayerImage"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"CapPlayerImage"
		"xpos"		"0"
		"ypos"		"3"
		"zpos"		"3"
		"wide"		"0"
		"tall"		"0"
		"visible"		"0"
		"enabled"		"1"
		"image"		"capture_icon"
		"scaleImage"		"1"
	}

	"CapNumPlayers"
	{
		"ControlName"		"cexLabel"
		"fieldName"		"CapNumPlayers"
		"font"			"Damagetext"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"4"
		"wide"			"24"
		"tall"			"24"
		"visible"		"1"
		"enabled"		"0"
		"disabledfgcolor2_override" "notowhite"
		"labelText"		"#ControlPointIconCappers"
		"textAlignment"		"center"
		//		"1"
		"fgcolor_override"	"Notowhite"
		//		"1"
	}
	"CapNumPlayers2"
	{
		"ControlName"		"cexLabel"
		"fieldName"		"CapNumPlayers2"
		"font"			"Damagetext"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"3"
		"wide"			"24"
		"tall"			"24"
		"visible"		"1"
		"enabled"		"1"
		"disabledfgcolor2_override" "black"
		"labelText"		"#ControlPointIconCappers"
		"textAlignment"		"center"
		//		"1"
		"fgcolor_override"	"black"
		//		"1"
	}
	"OverlayImage"		//ABC icons
	{
		"ControlName"	"ImagePanel"
		"fieldName"	"OverlayImage"
		"xpos"		"0"
		"ypos"		"0"
		"zpos"		"3"
		"wide"		"8"
		"tall"		"8"
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
		"tall"			"20"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"60"
		"textAlignment"	"center"
		
		"font"			"Noto10"
	}

	"CPTimerBG"
	{
		"ControlName"	"Panel"
		"fieldName"		"CPTimerBG"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-1"
		"wide"		"52"
		"tall"		"26"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../sprites/obj_icons/icon_obj_timer"
		"scaleImage"	"1"
	}
}
