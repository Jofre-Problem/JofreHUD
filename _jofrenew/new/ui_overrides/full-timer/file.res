"Account.res"
{ 
 






	"Time_hour10"
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"Time_hour10"
		"xpos"					"10"
		"ypos"					"rs1-5" "mouseinputenabled" "0"
		"wide"					"8"
		"tall"					"o2"
	"drawcolor"				"G_MenuText"
		"enabled"				"1"
		"image"					"replay/thumbnails/timer_hour/hour10"
		"scaleimage"			"1"
		"zpos"					"6000"
	}
	"Time_hour01"
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"Time_hour01"
		"xpos"					"2"
		"ypos"					"0"
		"wide"					"8" "mouseinputenabled" "0"
		"tall"					"o2"
	"drawcolor"				"G_MenuText"
		"enabled"				"1"
		"image"					"replay/thumbnails/timer_hour/hour01"
		"scaleimage"			"1"
		"zpos"					"6000"
		"pin_to_sibling"		"Time_hour10"
		"pin_corner_to_sibling"					"PIN_TOPLEFT"
		"pin_to_sibling_corner"					"PIN_TOPRIGHT"
	}
	"Separator2"
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"Separator2"
		"xpos"					"0"
		"ypos"					"0"
		"wide"					"8"
		"tall"					"o2" "mouseinputenabled" "0"
	"drawcolor"				"G_MenuText"
		"enabled"				"1"
		"image"					"replay/thumbnails/timer_hour/Separator"
		"scaleimage"			"1"
		"zpos"					"6000"
		"pin_to_sibling"		"Time_hour01"
		"pin_corner_to_sibling"					"PIN_TOPLEFT"
		"pin_to_sibling_corner"					"PIN_TOPRIGHT"
	}
	"Time_min10"
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"Time_min10" "mouseinputenabled" "0"
		"xpos"					"0"
		"pin_to_sibling"		"Separator2"
		"pin_corner_to_sibling"					"PIN_TOPLEFT"
		"pin_to_sibling_corner"					"PIN_TOPRIGHT"
		"ypos"					"0"
		"wide"					"8"
		"tall"					"o2"
	"drawcolor"				"G_MenuText"
		"enabled"				"1"
		"image"					"replay/thumbnails/timer_hour/min10"
		"scaleimage"			"1"
		"zpos"					"6000"
	}
	"Time_min01"
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"Time_min01" "mouseinputenabled" "0"
		"xpos"					"2"
		"pin_to_sibling"		"Time_min10"
		"pin_corner_to_sibling"					"PIN_TOPLEFT"
		"pin_to_sibling_corner"					"PIN_TOPRIGHT"
		"ypos"					"0"
		"wide"					"8"
		"tall"					"o2"
	"drawcolor"				"G_MenuText"
		"enabled"				"1"
		"image"					"replay/thumbnails/timer_hour/min01"
		"scaleimage"			"1"
		"zpos"					"6000"
	}	

	"Time_Separator1"
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"Time_Separator1"
		"xpos"					"0" "mouseinputenabled" "0"
		"pin_to_sibling"		"Time_min01"
		"pin_corner_to_sibling"					"PIN_TOPLEFT"
		"pin_to_sibling_corner"					"PIN_TOPRIGHT"
		"ypos"					"0"
		"wide"					"8"
		"tall"					"o2"
	"drawcolor"				"G_MenuText"
		"enabled"				"1"
		"image"					"replay/thumbnails/timer_hour/Separator"
		"scaleimage"			"1"
		"zpos"					"6000"
	}	
	"Time_sec10"
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"Time_sec10"
		"xpos"					"0" "mouseinputenabled" "0"
		"pin_to_sibling"		"Time_Separator1"
		"pin_corner_to_sibling"					"PIN_TOPLEFT"
		"pin_to_sibling_corner"					"PIN_TOPRIGHT"
		"ypos"					"0"
		"wide"					"8"
		"tall"					"o2"
	"drawcolor"				"G_MenuText"
		"enabled"				"1"
		"image"					"replay/thumbnails/timer_hour/sec10"
		"scaleimage"				"1"
		"zpos"					"6000"
	}
	"Time_sec01"
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"Time_sec01"
		"xpos"					"2"			
		"pin_to_sibling"		"Time_sec10" "mouseinputenabled" "0"
		"pin_corner_to_sibling"					"PIN_TOPLEFT"
		"pin_to_sibling_corner"					"PIN_TOPRIGHT"
		"ypos"					"0"
		"wide"					"8"
		"tall"					"o2"
	"drawcolor"				"G_MenuText"
		"enabled"				"1"
		"image"					"replay/thumbnails/timer_hour/sec01"
		"scaleimage"			"1"
		"zpos"					"6000"
	}	
	
}


