"Account.res"
{ 
 






	"Time_hour10"
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"Time_hour10"
		"xpos"					"cs-0.5-37"
		"ypos"					"cs-0.5-80"
		"wide"					"20"
		"tall"					"o1"
	"drawcolor"				"notowhite"
		"enabled"				"1"
		"image"					"replay/thumbnails/timer_hour_v2/hour10"
		"scaleimage"			"1"
		"zpos"					"6000" "alpha"	"0"
	}
	"Time_hour01"
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"Time_hour01"
		"xpos"					"0"
		"ypos"					"0"
		"wide"					"20"
		"tall"					"o1"
	"drawcolor"				"notowhite"
		"enabled"				"1"
		"image"					"replay/thumbnails/timer_hour_v2/hour01"
		"scaleimage"			"1"
		"zpos"					"6000"
		"pin_to_sibling"		"Time_hour10"
		"pin_corner_to_sibling"					"PIN_TOPLEFT"
		"pin_to_sibling_corner"					"PIN_TOPRIGHT" "alpha"	"0"
	}
	"Separator2"
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"Separator2"
		"xpos"					"0"
		"ypos"					"0"
		"wide"					"10"
		"tall"					"o2"
	"drawcolor"				"notowhite"
		"enabled"				"1"
		"image"					"replay/thumbnails/timer_hour_v2/Separator"
		"scaleimage"			"1"
		"zpos"					"6000"
		"pin_to_sibling"		"Time_hour01"
		"pin_corner_to_sibling"					"PIN_TOPLEFT"
		"pin_to_sibling_corner"					"PIN_TOPRIGHT" "alpha"	"0"
	}
	"Time_min10"
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"Time_min10"
		"xpos"					"0"
		"pin_to_sibling"		"Separator2"
		"pin_corner_to_sibling"					"PIN_TOPLEFT"
		"pin_to_sibling_corner"					"PIN_TOPRIGHT"
		"ypos"					"0"
		"wide"					"20"
		"tall"					"o1"
	"drawcolor"				"notowhite"
		"enabled"				"1"
		"image"					"replay/thumbnails/timer_hour_v2/min10"
		"scaleimage"			"1"
		"zpos"					"6000"
	}
	"Time_min01"
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"Time_min01"
		"xpos"					"0"
		"pin_to_sibling"		"Time_min10"
		"pin_corner_to_sibling"					"PIN_TOPLEFT"
		"pin_to_sibling_corner"					"PIN_TOPRIGHT"
		"ypos"					"0"
		"wide"					"20"
		"tall"					"o1"
	"drawcolor"				"notowhite"
		"enabled"				"1"
		"image"					"replay/thumbnails/timer_hour_v2/min01"
		"scaleimage"			"1"
		"zpos"					"6000"
	}	

	"Time_Separator1"
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"Time_Separator1"
		"xpos"					"0"
		"pin_to_sibling"		"Time_min01"
		"pin_corner_to_sibling"					"PIN_TOPLEFT"
		"pin_to_sibling_corner"					"PIN_TOPRIGHT"
		"ypos"					"0"
		"wide"					"10"
		"tall"					"o2"
	"drawcolor"				"notowhite"
		"enabled"				"1"
		"image"					"replay/thumbnails/timer_hour_v2/Separator"
		"scaleimage"			"1"
		"zpos"					"6000"
	}	
	"Time_sec10"
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"Time_sec10"
		"xpos"					"0"
		"pin_to_sibling"		"Time_Separator1"
		"pin_corner_to_sibling"					"PIN_TOPLEFT"
		"pin_to_sibling_corner"					"PIN_TOPRIGHT"
		"ypos"					"0"
		"wide"					"20"
		"tall"					"o1"
	"drawcolor"				"notowhite"
		"enabled"				"1"
		"image"					"replay/thumbnails/timer_hour_v2/sec10"
		"scaleimage"				"1"
		"zpos"					"6000"
	}
	"Time_sec01"
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"Time_sec01"
		"xpos"					"0"			
		"pin_to_sibling"		"Time_sec10"
		"pin_corner_to_sibling"					"PIN_TOPLEFT"
		"pin_to_sibling_corner"					"PIN_TOPRIGHT"
		"ypos"					"0"
		"wide"					"20"
		"tall"					"o1"
	"drawcolor"				"notowhite"
		"enabled"				"1"
		"image"					"replay/thumbnails/timer_hour_v2/sec01"
		"scaleimage"			"1"
		"zpos"					"6000"
	}	
	
}


