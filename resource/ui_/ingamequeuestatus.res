"Resource/UI/InGameQueueStatus.res"
{
	"QueueHUDStatus"
	{
		"fieldName"									"QueueHUDStatus"
		"visible"									"1"
		"enabled"									"1"
		"xpos"										"5"
		"ypos"										"5"
		"zpos"										"1001"
		"wide"										"200"
		"tall"										"20"
		"proportionaltoparent"						"1"
		"keyboardinputenabled"						"1"
		"mouseinputenabled"							"0"
		"alpha"										"255"
	}

	"CTFLogoPanel"
	{
		"ControlName"								"CTFLogoPanel"
		"fieldname"									"CTFLogoPanel"
		"xpos"										"9999"
	}

	"QueueText"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"QueueText"
		"xpos"										"9999"
	}

	"QueueImage"
	{
		"ControlName"								"CTFImagePanel"
		"fieldName"									"QueueImage"
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"20"
		"tall"										"20"
		"image"										"replay/thumbnails/ui_effects/loading_animation_small"
		"scaleImage"								"1"
		"mouseinputenabled"							"0"
		"proportionaltoparent"						"1"
	}
	"Time_min10"
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"Time_min10"
		"xpos"					"23"
		"ypos"					"2"
		"wide"					"10"
		"tall"					"o2"

		"enabled"				"1"
		"image"					"replay/thumbnails/timer_hour/min10"
		"scaleimage"			"1"
		"zpos"					"6000"
	}
	"Time_min01"
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"Time_min01"
		"xpos"					"2"
		"pin_to_sibling"		"Time_min10"
		"pin_corner_to_sibling"					"PIN_TOPLEFT"
		"pin_to_sibling_corner"					"PIN_TOPRIGHT"
		"ypos"					"0"
		"wide"					"10"
		"tall"					"o2"

		"enabled"				"1"
		"image"					"replay/thumbnails/timer_hour/min01"
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

		"enabled"				"1"
		"image"					"replay/thumbnails/timer_hour/Separator"
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
		"wide"					"10"
		"tall"					"o2"

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
		"pin_to_sibling"		"Time_sec10"
		"pin_corner_to_sibling"					"PIN_TOPLEFT"
		"pin_to_sibling_corner"					"PIN_TOPRIGHT"
		"ypos"					"0"
		"wide"					"10"
		"tall"					"o2"

		"enabled"				"1"
		"image"					"replay/thumbnails/timer_hour/sec01"
		"scaleimage"			"1"
		"zpos"					"6000"
	}		
}