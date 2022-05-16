"Resource/EngineVGuiLayout.res"
{
	"CalloutBG"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"		"CalloutBG"
		//"zpos"			"0"
		"wide"			"76"
		"tall"			"24"
		//"visible"		"1"
		////"enabled"		"1"
		"image"			"../hud/color_panel_brown"
		"scaleImage"		"1"	
		"teambg_2"		"../hud/color_panel_blu"	// Reversed, due to showing killer's name
		"teambg_3"		"../hud/color_panel_red"	// Reversed, due to showing killer's name
		
		"src_corner_height"		"23"				// pixels inside the image
		"src_corner_width"		"23"
			
		"draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"5"		
	}
	"ArrowIcon"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"ArrowIcon"
		"xpos"			"20"
		"ypos"			"35"
		"zpos"			"3"
		"wide"			"20"
		"tall"			"10"
		//"visible"		"1"
		////"enabled"		"1"
		"image"			"../hud/freezecam_callout_arrow"
		"scaleImage"	"1"	
	}
	"CalloutLabel"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"CalloutLabel"
		"font"			"HudFontSmall"
		"zpos"			"2"
		//"pinCorner"		"0"
		//"visible"		"1"
		////"enabled"		"1"
		"textAlignment"	"center"
		//"dulltext"		"0"
		"brighttext"	"0"
	}			
}	