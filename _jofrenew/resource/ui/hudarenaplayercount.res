"Resource/UI/HudArenaPlayerCount.res"
{
	"blueteam"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"blueteam"
		"xpos"			"c-55"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"60"
		"tall"			"23"
		"visible"		"1"
	
		"background"
		{
			"ControlName"	"CTFImagePanel"
			"fieldName"		"background"
			"xpos"			"10"
			"ypos"			"0"
			"zpos"			"0"
			"wide"			"45"
			"tall"			"2"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"image"			"replay/thumbnails/noto_blue"
				
			"src_corner_height"		"23"			// pixels inside the image
			"src_corner_width"		"23"
					
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		
		"count"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"count"
			"xpos"			"30"
			"ypos"			"0"
			"zpos"			"2"
			"wide"			"30"
			"tall"			"19"
			"font"			"Killfeed"
			"textAlignment"	"west"
			"fgcolor"		"NotoWhite"
		}	
		"countshadow"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"countshadow"
			"xpos"			"30"
			"ypos"			"0"
			"zpos"			"2"
			"wide"			"30"
			"tall"			"19"
			"font"			"KillfeedBlur"
			"textAlignment"	"west"
			"fgcolor"		"Black"
		}
		
		"playerimage"
		{
			"ControlName"	"ImagePanel"		
			"fieldName"		"playerimage"
			"xpos"			"12"
			"ypos"			"3"
			"zpos"			"3"
			"wide"			"7"
			"tall"			"14"
			"visible"		"1"
			"enabled"		"1"
			"image"			"capture_icon_white"
			"scaleImage"	"1"
		}
	}

	"redteam"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"redteam"
		"xpos"			"c-5"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"f0"
		"tall"			"23"
		"visible"		"1"
	
		"background"
		{
			"ControlName"	"CTFImagePanel"
			"fieldName"		"background"
			"xpos"			"5"
			"ypos"			"0"
			"zpos"			"0"
			"wide"			"45"
			"tall"			"2"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"image"			"replay/thumbnails/noto_red"
				
			"src_corner_height"		"23"			// pixels inside the image
			"src_corner_width"		"23"
					
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		
		"count"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"count"
			"xpos"			"30"
			"ypos"			"0"
			"zpos"			"2"
			"wide"			"30"
			"tall"			"19"
			"font"			"Killfeed"
			"textAlignment"	"center"
			"fgcolor"		"NotoWhite"
			"auto_wide_tocontents"	"1"
		}	
		"alert"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"alert"
			"xpos"			"387"
			"ypos"			"0"
			"zpos"			"2"
			"wide"			"8"
			"tall"			"19"
			"font"			"Killfeed"
			"textAlignment"	"center"
			"labelText"	"!"
			"fgcolor"		"Black"
			"bgcolor_override"	"255 255 0 255"
			"pin_to_sibling"	"count"
			"pin_corner_to_sibling"					"PIN_TOPLEFT"
			"pin_to_sibling_corner"					"PIN_TOPRIGHT"	
		}		
		"countshadow"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"countshadow"
			"xpos"			"30"
			"ypos"			"0"
			"zpos"			"2"
			"wide"			"30"
			"tall"			"19"
			"font"			"KillfeedBlur"
			"textAlignment"	"west"
			"fgcolor"		"Black"
		}
	
		"playerimage"
		{
			"ControlName"	"ImagePanel"		
			"fieldName"		"playerimage"
			"xpos"			"12"
			"ypos"			"3"
			"zpos"			"3"
			"wide"			"7"
			"tall"			"14"
			"visible"		"1"
			"enabled"		"1"
			"image"			"capture_icon_white"
			"scaleImage"	"1"
		}
	}
}
