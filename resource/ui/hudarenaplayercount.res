"Resource/UI/HudArenaPlayerCount.res"
{
	"blueteam"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"blueteam"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"35"
		"tall"			"23"
		"visible"		"1"
	
		"background"
		{
			"ControlName"	"CTFImagePanel"
			"fieldName"		"background"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"0"
			"wide"			"35"
			"tall"			"2"
			"image"			"replay/thumbnails/panels/bluteam"
				
			"src_corner_height"		"23"			// pixels inside the image
			"src_corner_width"		"23"
					
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
	"BluProgress"
	{
		"ControlName"		"ContinuousProgressBar"
		"fieldName"		"BluProgress"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"100"
		"wide"			"p1" 
		"tall"			"2"
// usually on vsh is only 1, max to 4
// on arena doesnt pass 32, max 24, so value here max is
// 12
		"variable"		"blue_alive"
		"fgcolor_override"		"white"
		"bgcolor_override"		"0 0 0 0"
	
	}		
		"count"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"count"
			"xpos"			"0"
			"ypos"			"2"
			"zpos"			"2"
			"wide"			"30"
			"tall"			"19"
			"labelText"		"%blue_alive%"
			"font"			"ItemFontAttribSmallv2"
			"textAlignment"	"center"
			"fgcolor"		"White"
		}	
			"countshadow"
		{
			"visible"			"0"

		}		
		"playerimage"
		{
"visible"			"0"
		}
	}

	"redteam"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"redteam"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"f0"
		"tall"			"23"
		"visible"		"1"
		"pin_to_sibling" "blueteam"
		"pin_corner_to_sibling"					"PIN_TOPLEFT"
		"pin_to_sibling_corner"					"PIN_TOPRIGHT"				
	"RedProgress"
	{
		"ControlName"		"ContinuousProgressBar"
		"fieldName"		"RedProgress"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"100"
		"wide"			"154" //due to max players being 32, value is different
		"tall"			"2"
		//max value for players is 31
		"variable"		"red_alive"
		"fgcolor_override"		"white"
		"bgcolor_override"		"0 0 0 0"
		"scaleImage"		"1"
	}	
		"background"
		{
			"ControlName"	"CTFImagePanel"
			"fieldName"		"background"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"0"
			"wide"			"35"
			"tall"			"2"
			//
			
			"visible"		"1"
			"enabled"		"1"
			"image"			"replay/thumbnails/panels/redteam"
				
			"src_corner_height"		"23"			// pixels inside the image
			"src_corner_width"		"23"
					
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		"count"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"count"
			"xpos"			"0"
			"ypos"			"2"
			"zpos"			"2"
			"wide"			"35"
			"tall"			"19"
			"font"			"ItemFontAttribSmallv2"
			"textAlignment"	"center"
			"labelText"		"%red_alive%"
			"fgcolor"		"White"
		}		
		"countshadow"
		{
			"visible"			"0"

		}						

		"playerimage"
		{
			"visible"			"0"
	
		}
	}
}
