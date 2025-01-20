"Resource/UI/GiveawayItemPanel.res"
{
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
	ramka
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"ramka"
		"xpos"					"r84"//83
		"ypos"					"r188"
		"zpos"					"-2"
		"wide"					"96"//95
		"tall"					"49"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"image"					"replay/thumbnails/speed/ramka"
		"scaleImage"			"1"
	}

	speedmeter
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"speedmeter"
		"xpos"					"r109"
		"ypos"					"r145"
		"zpos"					"-2"
		"wide"					"110"
		"tall"					"110"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"image"					"replay/thumbnails/speed/speedometer"
		"scaleImage"			"1"
	}

	arrow
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"arrow"
		"xpos"					"r110"
		"ypos"					"r145"
		"zpos"					"-2"
		"wide"					"110"
		"tall"					"110"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"image"					"replay/thumbnails/speed/arrow"
		"scaleImage"			"1"
	}

	digits16
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"digits16"
		"xpos"					"r40"
		"ypos"					"r162"
		"zpos"					"-2"
		"wide"					"8"
		"tall"					"16"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"image"					"replay/thumbnails/speed/digits_16"
		"scaleImage"			"1"
	}
 
	digits13
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"digits13"
		"xpos"					"r32"
		"ypos"					"r162"
		"zpos"					"-2"
		"wide"					"8"
		"tall"					"16"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"image"					"replay/thumbnails/speed/digits_13"
		"scaleImage"			"1"
	}

	digits14
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"digits14"
		"xpos"					"r24"
		"ypos"					"r162"
		"zpos"					"-2"
		"wide"					"8"
		"tall"					"16"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"image"					"replay/thumbnails/speed/digits_14"
		"scaleImage"			"1"
	}

	digits15
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"digits15"
		"xpos"					"r16"
		"ypos"					"r162"
		"zpos"					"-2"
		"wide"					"8"
		"tall"					"16"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"image"					"replay/thumbnails/speed/digits_15"
		"scaleImage"			"1"
	}

	avg
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"avg"
		"xpos"					"r70"
		"ypos"					"r177"
		"zpos"					"-2"
		"wide"					"36"
		"tall"					"9"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"image"					"replay/thumbnails/speed/avg"
		"scaleImage"			"1"
	}

	max
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"max"
		"xpos"					"r70"
		"ypos"					"r158"
		"zpos"					"-2"
		"wide"					"36"
		"tall"					"9"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"image"					"replay/thumbnails/speed/max"
		"scaleImage"			"1"
	}

	digits12
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"digits12"
		"xpos"					"r40"
		"ypos"					"r180"
		"zpos"					"-2"
		"wide"					"8"
		"tall"					"16"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"image"					"replay/thumbnails/speed/digits_12"
		"scaleImage"			"1"
	}

	digits9
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"digits9"
		"xpos"					"r32"
		"ypos"					"r180"
		"zpos"					"-2"
		"wide"					"8"
		"tall"					"16"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"image"					"replay/thumbnails/speed/digits_9"
		"scaleImage"			"1"
	}

	digits10
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"digits10"
		"xpos"					"r24"
		"ypos"					"r180"
		"zpos"					"-2"
		"wide"					"8"
		"tall"					"16"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"image"					"replay/thumbnails/speed/digits_10"
		"scaleImage"			"1"
	}

	digits11
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"digits11"
		"xpos"					"r16"
		"ypos"					"r180"
		"zpos"					"-2"
		"wide"					"8"
		"tall"					"16"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"image"					"replay/thumbnails/speed/digits_11"
		"scaleImage"			"1"
	}

	digits8
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"digits8"
		"xpos"					"r72"
		"ypos"					"r75"
		"zpos"					"-2"
		"wide"					"8"
		"tall"					"16"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"image"					"replay/thumbnails/speed/digits_8"
		"scaleImage"			"1"
	}

	digits5
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"digits5"
		"xpos"					"r64"
		"ypos"					"r75"
		"zpos"					"-2"
		"wide"					"8"
		"tall"					"16"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"image"					"replay/thumbnails/speed/digits_5"
		"scaleImage"			"1"
	}

	digits6
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"digits6"
		"xpos"					"r56"
		"ypos"					"r75"
		"zpos"					"-2"
		"wide"					"8"
		"tall"					"16"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"image"					"replay/thumbnails/speed/digits_6"
		"scaleImage"			"1"
	}

	digits7
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"digits7"
		"xpos"					"r48"
		"ypos"					"r75"
		"zpos"					"-2"
		"wide"					"8"
		"tall"					"16"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"image"					"replay/thumbnails/speed/digits_7"
		"scaleImage"			"1"
	}	
	MMDigits
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"MMDigits"
		"xpos"					"cs-0.5-20"
								//adds the -13 -12 from down there
		"ypos"					"5"
		"zpos"					"6000"
		"wide"					"10"
		"tall"					"o2"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"image"					"replay/thumbnails/old_timer/digits_1"
		"scaleImage"			"1"
	}
              
     MMDigits2
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"MMDigits2"
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"6000"
		"wide"					"10"
		"tall"					"o2"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"image"					"replay/thumbnails/old_timer/digits_2"
		"scaleImage"			"1"
		"pin_to_sibling"		"MMDigits"
		"pin_corner_to_sibling"					"PIN_TOPLEFT"
		"pin_to_sibling_corner"					"PIN_TOPRIGHT"	
	}

     MMhmm
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"MMhmm"
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"6000"
		"wide"					"10"
		"tall"					"o2"
		"image"					"replay/thumbnails/old_timer/hmm"
		"scaleImage"			"1"
		"pin_to_sibling"		"MMDigits2"
		"pin_corner_to_sibling"					"PIN_TOPLEFT"
		"pin_to_sibling_corner"					"PIN_TOPRIGHT"	
		}


      MMDigits3
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"MMDigits3"
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"6000"
		"wide"					"10"
		"tall"					"o2"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"image"					"replay/thumbnails/old_timer/digits_3"
		"scaleImage"			"1"
		"pin_to_sibling"		"MMhmm"	
		"pin_corner_to_sibling"					"PIN_TOPLEFT"
		"pin_to_sibling_corner"					"PIN_TOPRIGHT"	
	}


     "MMDigits4"
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"MMDigits4"
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"6000"
		"wide"					"10"
		"tall"					"o2"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"image"					"replay/thumbnails/old_timer/digits_4"
		"scaleImage"			"1"
		"pin_to_sibling"		"MMDigits3"	
		"pin_corner_to_sibling"					"PIN_TOPLEFT"
		"pin_to_sibling_corner"					"PIN_TOPRIGHT"	
	}				
	Chromatic
	{
		"ControlName"	"ImagePanel"
		"xpos"			"rs1-5-3"
		"ypos"			"5"
		"zpos"			"-991"	
		"wide"			"220" //109
		"tall"			"100"
		"scaleimage"	"1"
		"visible" "0"
		"image"			"replay/thumbnails/example_depth"
	//	"image"			"replay/thumbnails/example_flip"
	//	"image"			"replay/thumbnails/example_sdf"
	//	"image"			"replay/thumbnails/example_square"
	//	"image"			"replay/thumbnails/example_wave"	
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
	"pos_digits" {
		"controlName" "EditablePanel"
		"visible" "1" // default visibility
		"enabled" "1"
		"wide" "70"
		"tall" "24"
		"xpos" "r70"
		"ypos" "r24"
		
		"pos_digits_x" {
			"controlName" "EditablePanel"
			"wide" "70"
			"tall" "8"
			"ypos" "0"
		
			"digits_x_6" {
				"controlName" "CTFImagePanel"
				"xpos" "-5"
				"wide" "10"
				"tall" "10"
				"image" "replay/thumbnails/position/x/6"
				"pin_to_sibling"		"digits_x_5"
				"pin_corner_to_sibling"		"5"
				"pin_to_sibling_corner"		"7"
			}
			"digits_x_5" {
				"controlName" "CTFImagePanel"
				"xpos" "-5"
				"wide" "10"
				"tall" "10"
				"image" "replay/thumbnails/position/x/5"
				"pin_to_sibling"		"digits_x_4"
				"pin_corner_to_sibling"		"5"
				"pin_to_sibling_corner"		"7"
			}
			"digits_x_4" {
				"controlName" "CTFImagePanel"
				"xpos" "-5"
				"wide" "10"
				"tall" "10"
				"image" "replay/thumbnails/position/x/4"
				"pin_to_sibling"		"digits_x_3"
				"pin_corner_to_sibling"		"5"
				"pin_to_sibling_corner"		"7"
			}
			"digits_x_3" {
				"controlName" "CTFImagePanel"
				"xpos" "-5"
				"wide" "10"
				"tall" "10"
				"image" "replay/thumbnails/position/x/3"
				"pin_to_sibling"		"digits_x_2"
				"pin_corner_to_sibling"		"5"
				"pin_to_sibling_corner"		"7"
			}
			"digits_x_2" {
				"controlName" "CTFImagePanel"
				"xpos" "-5"
				"wide" "10"
				"tall" "10"
				"image" "replay/thumbnails/position/x/2"		
				"pin_to_sibling"		"digits_x_1"
				"pin_corner_to_sibling"		"5"
				"pin_to_sibling_corner"		"7"
			}
			"digits_x_1" {
				"controlName" "CTFImagePanel"
				"xpos" "-7"
				"wide" "10"
				"tall" "10"
				"image" "replay/thumbnails/position/x/1"
				"pin_to_sibling"		"digits_x_dot"
				"pin_corner_to_sibling"		"5"
				"pin_to_sibling_corner"		"7"
			}
			
			"digits_x_dot" {
				"controlName" "CTFImagePanel"
				"xpos" "-4"
				"wide" "10"
				"tall" "10"
				"image" "replay/thumbnails/position/dot"
				"pin_to_sibling"		"digits_x_d1"
				"pin_corner_to_sibling"		"5"
				"pin_to_sibling_corner"		"7"
			}
			
			"digits_x_d1" {
				"controlName" "CTFImagePanel"
				"xpos" "-5"
				"wide" "10"
				"tall" "10"
				"image" "replay/thumbnails/position/x/d1"
				"pin_to_sibling"		"digits_x_d2"
				"pin_corner_to_sibling"		"5"
				"pin_to_sibling_corner"		"7"
			}
			"digits_x_d2" {
				"controlName" "CTFImagePanel"
				"xpos" "-5"
				"wide" "10"
				"tall" "10"
				"image" "replay/thumbnails/position/x/d2"
				"pin_to_sibling"		"digits_x_d3"
				"pin_corner_to_sibling"		"5"
				"pin_to_sibling_corner"		"7"
			}
			"digits_x_d3" {
				"controlName" "CTFImagePanel"
				"xpos" "-5"
				"wide" "10"
				"tall" "10"
				"image" "replay/thumbnails/position/x/d3"
				"pin_to_sibling"		"digits_x_d4"
				"pin_corner_to_sibling"		"5"
				"pin_to_sibling_corner"		"7"
			}
			"digits_x_d4" {
				"controlName" "CTFImagePanel"
				"xpos" "-5"
				"wide" "10"
				"tall" "10"
				"image" "replay/thumbnails/position/x/d4"
				"pin_to_sibling"		"digits_x_d5"
				"pin_corner_to_sibling"		"5"
				"pin_to_sibling_corner"		"7"
			}
			"digits_x_d5" {
				"controlName" "CTFImagePanel"
				"xpos" "-5"
				"wide" "10"
				"tall" "10"
				"image" "replay/thumbnails/position/x/d5"
				"pin_to_sibling"		"digits_x_d6"
				"pin_corner_to_sibling"		"5"
				"pin_to_sibling_corner"		"7"
			}
			"digits_x_d6" {
				"controlName" "CTFImagePanel"
				"xpos" "59"
				"ypos" "0"
				"wide" "10"
				"tall" "10"
				"image" "replay/thumbnails/position/x/d6"
			}
		}
		
		"pos_digits_y" {
			"controlName" "EditablePanel"
			"wide" "70"
			"tall" "8"
			"ypos" "8"
		
			"digits_y_6" {
				"controlName" "CTFImagePanel"
				"xpos" "-5"
				"wide" "10"
				"tall" "10"
				"image" "replay/thumbnails/position/y/6"
				"pin_to_sibling"		"digits_y_5"
				"pin_corner_to_sibling"		"5"
				"pin_to_sibling_corner"		"7"
			}
			"digits_y_5" {
				"controlName" "CTFImagePanel"
				"xpos" "-5"
				"wide" "10"
				"tall" "10"
				"image" "replay/thumbnails/position/y/5"
				"pin_to_sibling"		"digits_y_4"
				"pin_corner_to_sibling"		"5"
				"pin_to_sibling_corner"		"7"
			}
			"digits_y_4" {
				"controlName" "CTFImagePanel"
				"xpos" "-5"
				"wide" "10"
				"tall" "10"
				"image" "replay/thumbnails/position/y/4"
				"pin_to_sibling"		"digits_y_3"
				"pin_corner_to_sibling"		"5"
				"pin_to_sibling_corner"		"7"
			}
			"digits_y_3" {
				"controlName" "CTFImagePanel"
				"xpos" "-5"
				"wide" "10"
				"tall" "10"
				"image" "replay/thumbnails/position/y/3"
				"pin_to_sibling"		"digits_y_2"
				"pin_corner_to_sibling"		"5"
				"pin_to_sibling_corner"		"7"
			}
			"digits_y_2" {
				"controlName" "CTFImagePanel"
				"xpos" "-5"
				"wide" "10"
				"tall" "10"
				"image" "replay/thumbnails/position/y/2"		
				"pin_to_sibling"		"digits_y_1"
				"pin_corner_to_sibling"		"5"
				"pin_to_sibling_corner"		"7"
			}
			"digits_y_1" {
				"controlName" "CTFImagePanel"
				"xpos" "-7"
				"wide" "10"
				"tall" "10"
				"image" "replay/thumbnails/position/y/1"
				"pin_to_sibling"		"digits_y_dot"
				"pin_corner_to_sibling"		"5"
				"pin_to_sibling_corner"		"7"
			}
			
			"digits_y_dot" {
				"controlName" "CTFImagePanel"
				"xpos" "-4"
				"wide" "10"
				"tall" "10"
				"image" "replay/thumbnails/position/dot"
				"pin_to_sibling"		"digits_y_d1"
				"pin_corner_to_sibling"		"5"
				"pin_to_sibling_corner"		"7"
			}
			
			"digits_y_d1" {
				"controlName" "CTFImagePanel"
				"xpos" "-5"
				"wide" "10"
				"tall" "10"
				"image" "replay/thumbnails/position/y/d1"
				"pin_to_sibling"		"digits_y_d2"
				"pin_corner_to_sibling"		"5"
				"pin_to_sibling_corner"		"7"
			}
			"digits_y_d2" {
				"controlName" "CTFImagePanel"
				"xpos" "-5"
				"wide" "10"
				"tall" "10"
				"image" "replay/thumbnails/position/y/d2"
				"pin_to_sibling"		"digits_y_d3"
				"pin_corner_to_sibling"		"5"
				"pin_to_sibling_corner"		"7"
			}
			"digits_y_d3" {
				"controlName" "CTFImagePanel"
				"xpos" "-5"
				"wide" "10"
				"tall" "10"
				"image" "replay/thumbnails/position/y/d3"
				"pin_to_sibling"		"digits_y_d4"
				"pin_corner_to_sibling"		"5"
				"pin_to_sibling_corner"		"7"
			}
			"digits_y_d4" {
				"controlName" "CTFImagePanel"
				"xpos" "-5"
				"wide" "10"
				"tall" "10"
				"image" "replay/thumbnails/position/y/d4"
				"pin_to_sibling"		"digits_y_d5"
				"pin_corner_to_sibling"		"5"
				"pin_to_sibling_corner"		"7"
			}
			"digits_y_d5" {
				"controlName" "CTFImagePanel"
				"xpos" "-5"
				"wide" "10"
				"tall" "10"
				"image" "replay/thumbnails/position/y/d5"
				"pin_to_sibling"		"digits_y_d6"
				"pin_corner_to_sibling"		"5"
				"pin_to_sibling_corner"		"7"
			}
			"digits_y_d6" {
				"controlName" "CTFImagePanel"
				"xpos" "59"
				"ypos" "0"
				"wide" "10"
				"tall" "10"
				"image" "replay/thumbnails/position/y/d6"
			}
		}
		
		"pos_digits_z" {
			"controlName" "EditablePanel"
			"wide" "70"
			"tall" "8"
			"ypos" "16"
		
			"digits_z_6" {
				"controlName" "CTFImagePanel"
				"xpos" "-5"
				"wide" "10"
				"tall" "10"
				"image" "replay/thumbnails/position/z/6"
				"pin_to_sibling"		"digits_z_5"
				"pin_corner_to_sibling"		"5"
				"pin_to_sibling_corner"		"7"
			}
			"digits_z_5" {
				"controlName" "CTFImagePanel"
				"xpos" "-5"
				"wide" "10"
				"tall" "10"
				"image" "replay/thumbnails/position/z/5"
				"pin_to_sibling"		"digits_z_4"
				"pin_corner_to_sibling"		"5"
				"pin_to_sibling_corner"		"7"
			}
			"digits_z_4" {
				"controlName" "CTFImagePanel"
				"xpos" "-5"
				"wide" "10"
				"tall" "10"
				"image" "replay/thumbnails/position/z/4"
				"pin_to_sibling"		"digits_z_3"
				"pin_corner_to_sibling"		"5"
				"pin_to_sibling_corner"		"7"
			}
			"digits_z_3" {
				"controlName" "CTFImagePanel"
				"xpos" "-5"
				"wide" "10"
				"tall" "10"
				"image" "replay/thumbnails/position/z/3"
				"pin_to_sibling"		"digits_z_2"
				"pin_corner_to_sibling"		"5"
				"pin_to_sibling_corner"		"7"
			}
			"digits_z_2" {
				"controlName" "CTFImagePanel"
				"xpos" "-5"
				"wide" "10"
				"tall" "10"
				"image" "replay/thumbnails/position/z/2"		
				"pin_to_sibling"		"digits_z_1"
				"pin_corner_to_sibling"		"5"
				"pin_to_sibling_corner"		"7"
			}
			"digits_z_1" {
				"controlName" "CTFImagePanel"
				"xpos" "-7"
				"wide" "10"
				"tall" "10"
				"image" "replay/thumbnails/position/z/1"
				"pin_to_sibling"		"digits_z_dot"
				"pin_corner_to_sibling"		"5"
				"pin_to_sibling_corner"		"7"
			}
			
			"digits_z_dot" {
				"controlName" "CTFImagePanel"
				"xpos" "-4"
				"wide" "10"
				"tall" "10"
				"image" "replay/thumbnails/position/dot"
				"pin_to_sibling"		"digits_z_d1"
				"pin_corner_to_sibling"		"5"
				"pin_to_sibling_corner"		"7"
			}
			
			"digits_z_d1" {
				"controlName" "CTFImagePanel"
				"xpos" "-5"
				"wide" "10"
				"tall" "10"
				"image" "replay/thumbnails/position/z/d1"
				"pin_to_sibling"		"digits_z_d2"
				"pin_corner_to_sibling"		"5"
				"pin_to_sibling_corner"		"7"
			}
			"digits_z_d2" {
				"controlName" "CTFImagePanel"
				"xpos" "-5"
				"wide" "10"
				"tall" "10"
				"image" "replay/thumbnails/position/z/d2"
				"pin_to_sibling"		"digits_z_d3"
				"pin_corner_to_sibling"		"5"
				"pin_to_sibling_corner"		"7"
			}
			"digits_z_d3" {
				"controlName" "CTFImagePanel"
				"xpos" "-5"
				"wide" "10"
				"tall" "10"
				"image" "replay/thumbnails/position/z/d3"
				"pin_to_sibling"		"digits_z_d4"
				"pin_corner_to_sibling"		"5"
				"pin_to_sibling_corner"		"7"
			}
			"digits_z_d4" {
				"controlName" "CTFImagePanel"
				"xpos" "-5"
				"wide" "10"
				"tall" "10"
				"image" "replay/thumbnails/position/z/d4"
				"pin_to_sibling"		"digits_z_d5"
				"pin_corner_to_sibling"		"5"
				"pin_to_sibling_corner"		"7"
			}
			"digits_z_d5" {
				"controlName" "CTFImagePanel"
				"xpos" "-5"
				"wide" "10"
				"tall" "10"
				"image" "replay/thumbnails/position/z/d5"
				"pin_to_sibling"		"digits_z_d6"
				"pin_corner_to_sibling"		"5"
				"pin_to_sibling_corner"		"7"
			}
			"digits_z_d6" {
				"controlName" "CTFImagePanel"
				"xpos" "59"
				"ypos" "0"
				"wide" "10"
				"tall" "10"
				"image" "replay/thumbnails/position/z/d6"
			}
		}
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
