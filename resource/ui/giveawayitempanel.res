
#base "ui2/timer_and_speed.res"
"Resource/UI/GiveawayItemPanel.res"
{
	"cleanhurt"
	{
	"ControlName"	"ImagePanel"
	"fieldName"	"cleanhurt"
	"xpos"	"0"
	"ypos"	"0"
	"zpos"	"-100"
	"wide"	"f0"
	"tall"	"f0"
	"visible" "1"
	"bgcolor_override" "Black"
			"enabled"		"1"
	"image"	"replay/thumbnails/hp/REFRACTnormal"
	"scaleimage""1"
	}			
	"giveaway_item"
	{
		"ControlName"		"Frame"
		"fieldName"		"giveaway_item"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"f0"
		"tall"			"480"
		"PaintBackground"	"1"
		"bgcolor_override" "0 0 0 0"
		"keyboardinputenabled"	"0"
	}
	"CaratLabel"
	{
		"visible"		"0"
	}
	
	"ClassLabel"
	{
		"visible"		"0"
	}
	
	"TopLine"
	{
		"visible"		"0"
	}			
	
	"item_panel"
	{		
		"visible"		"0"
	}	
	
	"CloseButton"
	{
		"visible"		"0"
	}	
	Chromatic
	{
		"ControlName"	"ImagePanel"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"991"	
		"wide"			"f0" //109
		"tall"			"f0"
		"scaleimage"	"1"
		"visible" "0"
		"image"			"replay/thumbnails/example_depth"
	//	"image"			"replay/thumbnails/example_flip"
	//	"image"			"replay/thumbnails/example_sdf"
	//	"image"			"replay/thumbnails/example_square"
	//	"image"			"replay/thumbnails/example_wave"	
	}				
	"MinVM-On"
	{
		"ControlName"			"cexButton"
		"xpos"					"c-100"
		"ypos"					"c90"
		"wide" "100"
		"labelText"				"Minmode Viewmodel: ON"
		"command"				"tf_use_min_viewmodels 1"
	}
	"MinVM-Off"
	{
		"ControlName"			"cexButton"
		"xpos"					"0"
		"ypos"					"0"
		"wide" "100"
		"labelText"				"Minmode Viewmodel: OFF"
		"command"				"tf_use_min_viewmodels 0"
			"pin_to_sibling" "MinVM-On"
			"pin_corner_to_sibling"					"PIN_TOPLEFT"
			"pin_to_sibling_corner"					"PIN_TOPRIGHT"				
	}
	"drawviewmodel-On"
	{
		"ControlName"			"Button"
		"xpos"					"0"
		"ypos"					"0"
		"wide" "100"
		"labelText"				"Draw Viewmodel: ON"
		"command"				"r_drawviewmodel 1"
			"pin_to_sibling" "MinVM-On"
			"pin_corner_to_sibling"					"PIN_TOPLEFT"
			"pin_to_sibling_corner"					"PIN_BOTTOMLEFT"			
	}	
	"drawviewmodel-Off"
	{
		"ControlName"			"Button"
		"xpos"					"0"
		"ypos"					"0"
		"wide" "100"
		"labelText"				"Draw Viewmodel: OFF"
		"command"				"r_drawviewmodel 0"
			"pin_to_sibling" "drawviewmodel-On"
			"pin_corner_to_sibling"					"PIN_TOPLEFT"
			"pin_to_sibling_corner"					"PIN_TOPRIGHT"			
	}	

	"custombg"
	{
		"ControlName"	"panel"
		"fieldName"		"custombg"
		"xpos"			"5"
		"ypos"			"5"
		"zpos"			"1"	
		"wide"			"220" //109
		"tall"			"100"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"0"
		"image"				""
		"paintBackgroundtype"	"2"
		"bgcolor_override" "0 0 0 130"
	}	
	"ChatLabel"
	{
		"ControlName"		"CexLabel"
		"fieldName"		"ChatLabel"
		"xpos"		"3"
		"ypos"		"5"
		"zpos"		"111"
		"wide"		"24"
		"tall"		"o1"
		"labelText"		"z"
		"textAlignment"		"center"
		"fgcolor_override"		"white"
		"font"					"NewIcons12"		
	}
	"ChatSlider"
	{
		"ControlName"		"CCvarSlider"
		"fieldName"		"ChatSlider"
		"xpos"		"25"
		"ypos"		"7"
		"wide"		"190"
		"tall"		"25"
		"zpos"		"111"
		"leftText"		"0"
		"rightText"		"24.0"
		"minvalue"		"0"
		"maxvalue"		"24"
		"cvar_name"		"hud_saytext_time"
		fgcolor_override		"white"
	}
	"DeathLabel"
	{
		"ControlName"		"CexLabel"
		"fieldName"		"DeathLabel"
		"xpos"		"3"
		"ypos"		"29"
		"zpos"		"111"
		"wide"		"24"
		"tall"		"o1"
		"labelText"		"0"
		"textAlignment"		"center"
		"fgcolor_override"		"white"
		"font"					"NewIcons12"		
	}
	"DDDSlider"
	{
		"ControlName"		"CCvarSlider"
		"fieldName"		"DDDSlider"
		"xpos"		"25"
		"ypos"		"7+24"
		"wide"		"190"
		"tall"		"25"
		"zpos"		"111"
		"leftText"		"0"
		"rightText"		"24.0"
		"minvalue"		"0"
		"maxvalue"		"24"
		"cvar_name"		"hud_deathnotice_time"
		fgcolor_override		"white"
	}
	"Volabel"
	{
		"ControlName"		"Label"
		"fieldName"		"Volabel"
		"xpos"		"3"
		"ypos"		"24+24+5"
		"zpos"		"111"
		"wide"		"23"
		"tall"		"o1"
		"labelText"		"ã"
		"textAlignment"		"center"
		"fgcolor_override"		"white"
		"font"					"NewIcons12"		
	}
	"VolumeSlider"
	{
		"ControlName"		"CCvarSlider"
		"fieldName"		"VolumeSlider"
		"xpos"		"25"
		"ypos"		"7+24+24"
		"wide"		"190"
		"tall"		"15"
		"zpos"		"111"
		"leftText"		"#GameUI_Low"
		"rightText"		"#GameUI_High"
		"minvalue"		"0"
		"maxvalue"		"100"
		"cvar_name"		"volume"
		fgcolor_override		"white"
	}	
	"Netlabel"
	{
		"ControlName"		"Label"
		"fieldName"		"Netlabel"
		"xpos"		"3"
		"ypos"		"24+24+24+5"
		"zpos"		"111"
		"wide"		"23"
		"tall"	"23"
		"labelText"		"V"
		"textAlignment"		"center"
		"fgcolor_override"		"white"
		"font"					"NewIcons12"		
	}
	"NSlider"
	{
		"ControlName"		"CCvarSlider"
		"fieldName"		"NSlider"
		"xpos"		"25"
		"ypos"		"7+24+24+24"
		"wide"		"190"
		"tall"		"15"
		"zpos"		"111"
		"leftText"		"0"
		"rightText"		"4.0"
		"minvalue"		"0"
		"maxvalue"		"4"
		"cvar_name"		"net_graph"
		fgcolor_override		"white"
	}		
	"custombg2"
	{
		"ControlName"	"panel"
		"fieldName"		"custombg2"
		"xpos"			"rs1-5-3"
		"ypos"			"5"
		"zpos"			"100"	
		"wide"			"220" //109
		"tall"			"110"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"0"
		"image"				""
		"paintBackgroundtype"	"2"
		"bgcolor_override" "0 0 0 160"
	}	
	"crosslabel"
	{
		"ControlName"		"Label"
		"fieldName"		"crosslabel"
		"xpos"		"-3"
		"ypos"		"-5"
		"zpos"		"111"
		"wide"		"23"
		"tall"	"23"
		"labelText"		"w"
		"textAlignment"		"center"
		"fgcolor_override"		"white"
		"font"					"NewIcons12"	
		"pin_to_sibling" "custombg2"	
	}	
	"crossSlider"
	{
		"ControlName"		"CCvarSlider"
		"fieldName"		"crossSlider"
		"xpos"		"-26"
		"ypos"		"0"
		"wide"		"180"
		"tall"		"15"
		"zpos"		"111"
		"leftText"		"0"
		"rightText"		"4.0"
		"minvalue"		"10"
		"maxvalue"		"60"
		"cvar_name"		"cl_crosshair_scale"
		fgcolor_override		"white"
		"pin_to_sibling" "crosslabel"			
	}	

	"crosslabelred"
	{
		"ControlName"		"Label"
		"fieldName"		"crosslabelred"
		"xpos"		"0"
		"ypos"		"-25"
		"zpos"		"111"
		"wide"		"23"
		"tall"	"23"
		"labelText"		"o"
		"textAlignment"		"center"
		"fgcolor_override"		"RED"
		"font"					"NewIcons12"	
		"pin_to_sibling" "crosslabel"	
	}	
	"crossREDSlider"
	{
		"ControlName"		"CCvarSlider"
		"fieldName"		"crossREDSlider"
		"xpos"		"-26"
		"ypos"		"0"
		"wide"		"180"
		"tall"		"15"
		"zpos"		"111"
		"leftText"		"0"
		"rightText"		"4.0"
		"minvalue"		"0"
		"maxvalue"		"255"
		"cvar_name"		"cl_crosshair_red"
		fgcolor_override		"white"
		"pin_to_sibling" "crosslabelred"			
	}		
	"crosslabelgreen"
	{
		"ControlName"		"Label"
		"fieldName"		"crosslabelgreen"
		"xpos"		"0"
		"ypos"		"-25"
		"zpos"		"111"
		"wide"		"23"
		"tall"	"23"
		"labelText"		"o"
		"textAlignment"		"center"
		"fgcolor_override"		"green"
		"font"					"NewIcons12"	
		"pin_to_sibling" "crosslabelred"	
	}	
	"crossgreenSlider"
	{
		"ControlName"		"CCvarSlider"
		"fieldName"		"crossgreenSlider"
		"xpos"		"-26"
		"ypos"		"0"
		"wide"		"180"
		"tall"		"15"
		"zpos"		"111"
		"leftText"		"0"
		"rightText"		"4.0"
		"minvalue"		"0"
		"maxvalue"		"255"
		"cvar_name"		"cl_crosshair_green"
		fgcolor_override		"white"
		"pin_to_sibling" "crosslabelgreen"			
	}		

	"crosslabelBLU"
	{
		"ControlName"		"Label"
		"fieldName"		"crosslabelBLU"
		"xpos"		"0"
		"ypos"		"-25"
		"zpos"		"111"
		"wide"		"23"
		"tall"	"23"
		"labelText"		"o"
		"textAlignment"		"center"
		"fgcolor_override"		"blue"
		"font"					"NewIcons12"	
		"pin_to_sibling" "crosslabelgreen"	
	}	
	"crossyellowSlider"
	{
		"ControlName"		"CCvarSlider"
		"fieldName"		"crossyellowSlider"
		"xpos"		"-26"
		"ypos"		"0"
		"wide"		"180"
		"tall"		"15"
		"zpos"		"111"
		"leftText"		"0"
		"rightText"		"4.0"
		"minvalue"		"0"
		"maxvalue"		"255"
		"cvar_name"		"cl_crosshair_blue"
		fgcolor_override		"white"
		"pin_to_sibling" "crosslabelBLU"			
	
	} 










	"LogoImage"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"LogoImage"
		"xpos"		"0"
		"ypos"		"rs1"
		"wide"		"100"
		"tall"		"100"
		//		"0"
		//		"0"
		
		
		"visible"		"1"
		"enabled"		"1"
		//		"0"
		"image"		"logos/UI/spray"
		"border"		"DepressedBorder"
		"scaleImage"		"1"
	}		
}
