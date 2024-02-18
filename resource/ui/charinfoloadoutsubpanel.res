//#base "../../../../cfg/jp_mm_bg.txt"
"Resource/UI/CharInfoLoadoutSu0bPanel.res"
{

			"tank"
			{
				ControlName				ImagePanel
				fieldName				"tank"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-1"
		"wide"			"f0"
		"tall"			"f0"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay/thumbnails/yakuza/menubg"	
		"scaleImage"		"1"	
	}	
				"yline"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"yline"
		"xpos"			"0"
		"ypos" 			"r38"
		"zpos"			"299"
		"wide"			"f0"
		"tall"			"p0.001"
		"visible"		"1"
		"enabled"		"1"
		"fillColor"	"138 138 138 255"
	}	
				"ylinebg"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ylinebg"
		"xpos"			"0"
		"ypos" 			"rs1"
		"zpos"			"290"
		"wide"			"f0"
		"tall"			"38"
		"visible"		"1"
		"enabled"		"1"
		"fillColor"	"0 0 0 200"
	}						
			"q"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"q"
		"xpos"			"rs1-48"
		"ypos" 			"rs1-16"
		"zpos"			"299"
		"wide"			"14"
		"tall"			"o1"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay\thumbnails\yakuza/letterq"
		"scaleImage"	"1"
	}		
		"qlabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"qlabel"
			"font"			"noto12"
			"labelText"		"Quit"//"%kills%"
			"textAlignment"		"west"
			"xpos" 			"5"
			"ypos"			"0"
			"zpos"			"300"
			"wide"			"30"
			"tall"			"12"
			
			"fgcolor"		"notowhite"		"pin_to_sibling"	"q"
					"pin_corner_to_sibling"					"PIN_TOPLEFT"
		"pin_to_sibling_corner"					"PIN_TOPRIGHT"	
		}	
			"letter1"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"letter1"
		"xpos"			"48"
		"ypos" 			"rs1-16"
		"zpos"			"299"
		"wide"			"14"
		"tall"			"o1"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay\thumbnails\yakuza/letter1"
		"scaleImage"	"1"
	}		
		"letter1label"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"letter1label"
			"font"			"noto12"
			"labelText"		"Scout"//"%kills%"
			"textAlignment"		"west"
			"xpos" 			"5"
			"ypos"			"0"
			"zpos"			"300"
			"wide"			"30"
			"tall"			"12"
			
			"fgcolor"		"notowhite"		"pin_to_sibling"	"letter1"
					"pin_corner_to_sibling"					"PIN_TOPLEFT"
		"pin_to_sibling_corner"					"PIN_TOPRIGHT"	
		}		

			"letter2"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"letter2"
		"xpos"			"48+48"
		"ypos" 			"rs1-16"
		"zpos"			"299"
		"wide"			"14"
		"tall"			"o1"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay\thumbnails\yakuza/letter2"
		"scaleImage"	"1"
	}		
		"letter2label"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"letter2label"
			"font"			"noto12"
			"labelText"		"Soldier"//"%kills%"
			"textAlignment"		"west"
			"xpos" 			"5"
			"ypos"			"0"
			"zpos"			"300"
			"wide"			"30"
			"tall"			"12"
			
			"fgcolor"		"notowhite"		"pin_to_sibling"	"letter2"
					"pin_corner_to_sibling"					"PIN_TOPLEFT"
		"pin_to_sibling_corner"					"PIN_TOPRIGHT"	
		}		
			"letter3"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"letter3"
		"xpos"			"48+48+55"
		"ypos" 			"rs1-16"
		"zpos"			"299"
		"wide"			"14"
		"tall"			"o1"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay\thumbnails\yakuza/letter3"
		"scaleImage"	"1"
	}		
		"letter3label"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"letter3label"
			"font"			"noto12"
			"labelText"		"Pyro"//"%kills%"
			"textAlignment"		"west"
			"xpos" 			"5"
			"ypos"			"0"
			"zpos"			"300"
			"wide"			"30"
			"tall"			"12"
			
			"fgcolor"		"notowhite"		"pin_to_sibling"	"letter3"
					"pin_corner_to_sibling"					"PIN_TOPLEFT"
		"pin_to_sibling_corner"					"PIN_TOPRIGHT"	
		}	
			"letter4"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"letter4"
		"xpos"			"48+48+55+45"
		"ypos" 			"rs1-16"
		"zpos"			"299"
		"wide"			"14"
		"tall"			"o1"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay\thumbnails\yakuza/letter4"
		"scaleImage"	"1"
	}		
		"letter4label"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"letter4label"
			"font"			"noto12"
			"labelText"		"Demo"//"%kills%"
			"textAlignment"		"west"
			"xpos" 			"5"
			"ypos"			"0"
			"zpos"			"300"
			"wide"			"30"
			"tall"			"12"
			
			"fgcolor"		"notowhite"		"pin_to_sibling"	"letter4"
					"pin_corner_to_sibling"					"PIN_TOPLEFT"
		"pin_to_sibling_corner"					"PIN_TOPRIGHT"	
		}			
			"letter5"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"letter5"
		"xpos"			"48+48+55+45+50"
		"ypos" 			"rs1-16"
		"zpos"			"299"
		"wide"			"14"
		"tall"			"o1"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay\thumbnails\yakuza/letter5"
		"scaleImage"	"1"
	}		
		"letter5label"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"letter5label"
			"font"			"noto12"
			"labelText"		"Heavy"//"%kills%"
			"textAlignment"		"west"
			"xpos" 			"5"
			"ypos"			"0"
			"zpos"			"300"
			"wide"			"30"
			"tall"			"12"
			
			"fgcolor"		"notowhite"		"pin_to_sibling"	"letter5"
					"pin_corner_to_sibling"					"PIN_TOPLEFT"
		"pin_to_sibling_corner"					"PIN_TOPRIGHT"	
		}	
				"letter6"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"letter6"
		"xpos"			"48+48+55+45+50+55"
		"ypos" 			"rs1-16"
		"zpos"			"299"
		"wide"			"14"
		"tall"			"o1"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay\thumbnails\yakuza/letter6"
		"scaleImage"	"1"
	}		
		"letter6label"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"letter6label"
			"font"			"noto12"
			"labelText"		"Engi"//"%kills%"
			"textAlignment"		"west"
			"xpos" 			"5"
			"ypos"			"0"
			"zpos"			"300"
			"wide"			"30"
			"tall"			"12"
			
			"fgcolor"		"notowhite"		"pin_to_sibling"	"letter6"
					"pin_corner_to_sibling"					"PIN_TOPLEFT"
		"pin_to_sibling_corner"					"PIN_TOPRIGHT"	
		}	
				"letter7"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"letter7"
		"xpos"			"48+48+55+45+50+55+45"
		"ypos" 			"rs1-16"
		"zpos"			"299"
		"wide"			"14"
		"tall"			"o1"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay\thumbnails\yakuza/letter7"
		"scaleImage"	"1"
	}		
		"letter7label"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"letter7label"
			"font"			"noto12"
			"labelText"		"Medic"//"%kills%"
			"textAlignment"		"west"
			"xpos" 			"5"
			"ypos"			"0"
			"zpos"			"300"
			"wide"			"30"
			"tall"			"12"
			
			"fgcolor"		"notowhite"		"pin_to_sibling"	"letter7"
					"pin_corner_to_sibling"					"PIN_TOPLEFT"
		"pin_to_sibling_corner"					"PIN_TOPRIGHT"	
		}
				"letter8"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"letter8"
		"xpos"			"48+48+55+45+50+55+45+50"
		"ypos" 			"rs1-16"
		"zpos"			"299"
		"wide"			"14"
		"tall"			"o1"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay\thumbnails\yakuza/letter8"
		"scaleImage"	"1"
	}		
		"letter8label"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"letter8label"
			"font"			"noto12"
			"labelText"		"Sniper"//"%kills%"
			"textAlignment"		"west"
			"xpos" 			"5"
			"ypos"			"0"
			"zpos"			"300"
			"wide"			"30"
			"tall"			"12"
			
			"fgcolor"		"notowhite"		"pin_to_sibling"	"letter8"
					"pin_corner_to_sibling"					"PIN_TOPLEFT"
		"pin_to_sibling_corner"					"PIN_TOPRIGHT"	
		}			
				"letter9"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"letter9"
		"xpos"			"48+48+55+45+50+55+45+50+50"
		"ypos" 			"rs1-16"
		"zpos"			"299"
		"wide"			"14"
		"tall"			"o1"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay\thumbnails\yakuza/letter9"
		"scaleImage"	"1"
	}		
		"letter9label"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"letter9label"
			"font"			"noto12"
			"labelText"		"Spy"//"%kills%"
			"textAlignment"		"west"
			"xpos" 			"5"
			"ypos"			"0"
			"zpos"			"300"
			"wide"			"30"
			"tall"			"12"
			
			"fgcolor"		"notowhite"		"pin_to_sibling"	"letter9"
					"pin_corner_to_sibling"					"PIN_TOPLEFT"
		"pin_to_sibling_corner"					"PIN_TOPRIGHT"	
		}														
	"bg"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"bg"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-1200"
		"wide"			"f0"
		"tall"			"f0"
		"fillcolor"	"16 16 16 255"
		"mouseinputenabled"	"0"
	}		
	// can't change pos, width, height
	"CharInfoLoadoutSubPanel"
	{
		ControlName				Frame
		fieldName				"CharInfoLoadoutSubPanel"
		visible				1
		enabled				1
		settitlebarvisible		0	// ?
		"ypos"			"40"
		"wide"			"f0"
		"tall"			"485"	
		paintbackground			0
		zpos -500
		itemcountcolor			"OrangeLight"		// check out!
		itemcountcolor_noitems		"117 105 94 255"
	}	
	"ScoutDeselected" //button texture when deselected, is a non-functioning image
	{
		"controlname"		"EditablePanel"
		"fieldName"			"ScoutDeselected"
		"xpos"				"c-290"
		"ypos"				"75"
		"zpos"				"1"
		"wide"				"60"
		"tall"				"120"
		"visible"			"1"
		"enabled"			"1"

		"Image"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"Image"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"60"
			"tall"			"120"
			"scaleImage"	"1"
			"visible"		"1"
			"enabled"		"1"
			"image"			"replay/thumbnails/scout_red_grey"
		}
	}
	"ScoutSelected" //button texture when selected, hidden until mouseover
	{
		"ControlName"		"CExImageButton"
		"fieldName"			"ScoutSelected"
		"xpos"				"c-290"
		"ypos"				"75"
		"zpos"				"2"
		"wide"				"60"
		"tall"				"120"
		"visible"			"1"
		"enabled"			"1"
		"command"			"loadout scout"
		"labeltext"			"&1"
		"font"				"blank"
		"scaleImage"		"1"

		"border"			"noborder"
		"border_default"	"noborder"
		"border_armed"		"noborder"
		"paintbackground"	"1"
			
		"defaultFgColor_override" 	"0 0 0 0"
		"armedFgColor_override" 	"0 0 0 0"
		"depressedFgColor_override" "0 0 0 0"

		"defaultBgColor_override" 	"0 0 0 0"
		"armedBgColor_override" 	"0 0 0 0"
		"depressedBgColor_override" "0 0 0 0"

		"image_drawcolor"			"0 0 0 0"
		"image_armedcolor"			"255 255 255 255"

		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"60"
			"tall"			"120"
			"scaleImage"	"1"
			"visible"		"1"
			"enabled"		"1"

			"image"			"replay/thumbnails/scout_red_selected"
		}
	}
	
	"SoldierDeselected" //button texture when deselected, is a non-functioning image
	{
		"controlname"		"EditablePanel"
		"fieldName"			"SoldierDeselected"
		"xpos"				"c-225"
		"ypos"				"75"
		"zpos"				"1"
		"wide"				"60"
		"tall"				"120"
		"visible"			"1"
		"enabled"			"1"

		"Image"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"Image"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"60"
			"tall"			"120"
			"scaleImage"	"1"
			"visible"		"1"
			"enabled"		"1"
			"image"			"replay/thumbnails/soldier_red_grey"
		}
	}
	"SoldierSelected" //button texture when selected, hidden until mouseover
	{
		"ControlName"		"CExImageButton"
		"fieldName"			"SoldierSelected"
		"xpos"				"c-225"
		"ypos"				"75"
		"zpos"				"2"
		"wide"				"60"
		"tall"				"120"
		"visible"			"1"
		"enabled"			"1"
		"command"			"loadout soldier"
		"labeltext"			"&2"
		"font"				"blank"
		"scaleImage"		"1"

		"border"			"noborder"
		"border_default"	"noborder"
		"border_armed"		"noborder"
		"paintbackground"	"1"
			
		"defaultFgColor_override" 	"0 0 0 0"
		"armedFgColor_override" 	"0 0 0 0"
		"depressedFgColor_override" "0 0 0 0"

		"defaultBgColor_override" 	"0 0 0 0"
		"armedBgColor_override" 	"0 0 0 0"
		"depressedBgColor_override" "0 0 0 0"

		"image_drawcolor"			"0 0 0 0"
		"image_armedcolor"			"255 255 255 255"

		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"60"
			"tall"			"120"
			"scaleImage"	"1"
			"visible"		"1"
			"enabled"		"1"

			"image"			"replay/thumbnails/soldier_red_selected"
		}
	}
	
	"PyroDeselected" //button texture when deselected, is a non-functioning image
	{
		"controlname"		"EditablePanel"
		"fieldName"			"PyroDeselected"
		"xpos"				"c-160"
		"ypos"				"75"
		"zpos"				"1"
		"wide"				"60"
		"tall"				"120"
		"visible"			"1"
		"enabled"			"1"

		"Image"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"Image"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"60"
			"tall"			"120"
			"scaleImage"	"1"
			"visible"		"1"
			"enabled"		"1"
			"image"			"replay/thumbnails/pyro_red_grey"
		}
	}
	"PyroSelected" //button texture when selected, hidden until mouseover
	{
		"ControlName"		"CExImageButton"
		"fieldName"			"PyroSelected"
		"xpos"				"c-160"
		"ypos"				"75"
		"zpos"				"2"
		"wide"				"60"
		"tall"				"120"
		"visible"			"1"
		"enabled"			"1"
		"command"			"loadout pyro"
		"labeltext"			"&3"
		"font"				"blank"
		"scaleImage"		"1"

		"border"			"noborder"
		"border_default"	"noborder"
		"border_armed"		"noborder"
		"paintbackground"	"1"
			
		"defaultFgColor_override" 	"0 0 0 0"
		"armedFgColor_override" 	"0 0 0 0"
		"depressedFgColor_override" "0 0 0 0"

		"defaultBgColor_override" 	"0 0 0 0"
		"armedBgColor_override" 	"0 0 0 0"
		"depressedBgColor_override" "0 0 0 0"

		"image_drawcolor"			"0 0 0 0"
		"image_armedcolor"			"255 255 255 255"

		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"60"
			"tall"			"120"
			"scaleImage"	"1"
			"visible"		"1"
			"enabled"		"1"

			"image"			"replay/thumbnails/pyro_red_selected"
		}
	}
	
	"DemoDeselected" //button texture when deselected, is a non-functioning image
	{
		"controlname"		"EditablePanel"
		"fieldName"			"DemoDeselected"
		"xpos"				"c-95"
		"ypos"				"75"
		"zpos"				"1"
		"wide"				"60"
		"tall"				"120"
		"visible"			"1"
		"enabled"			"1"

		"Image"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"Image"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"60"
			"tall"			"120"
			"scaleImage"	"1"
			"visible"		"1"
			"enabled"		"1"
			"image"			"replay/thumbnails/demo_red_grey"
		}
	}
	"DemoSelected" //button texture when selected, hidden until mouseover
	{
		"ControlName"		"CExImageButton"
		"fieldName"			"DemoSelected"
		"xpos"				"c-95"
		"ypos"				"75"
		"zpos"				"2"
		"wide"				"60"
		"tall"				"120"
		"visible"			"1"
		"enabled"			"1"
		"command"			"loadout demoman"
		"labeltext"			"&4"
		"font"				"blank"
		"scaleImage"		"1"

		"border"			"noborder"
		"border_default"	"noborder"
		"border_armed"		"noborder"
		"paintbackground"	"1"
			
		"defaultFgColor_override" 	"0 0 0 0"
		"armedFgColor_override" 	"0 0 0 0"
		"depressedFgColor_override" "0 0 0 0"

		"defaultBgColor_override" 	"0 0 0 0"
		"armedBgColor_override" 	"0 0 0 0"
		"depressedBgColor_override" "0 0 0 0"

		"image_drawcolor"			"0 0 0 0"
		"image_armedcolor"			"255 255 255 255"

		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"60"
			"tall"			"120"
			"scaleImage"	"1"
			"visible"		"1"
			"enabled"		"1"

			"image"			"replay/thumbnails/demo_red_selected"
		}
	}
	
	"HeavyDeselected" //button texture when deselected, is a non-functioning image
	{
		"controlname"		"EditablePanel"
		"fieldName"			"HeavyDeselected"
		"xpos"				"c-30"
		"ypos"				"75"
		"zpos"				"1"
		"wide"				"60"
		"tall"				"120"
		"visible"			"1"
		"enabled"			"1"

		"Image"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"Image"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"60"
			"tall"			"120"
			"scaleImage"	"1"
			"visible"		"1"
			"enabled"		"1"
			"image"			"replay/thumbnails/heavy_red_grey"
		}
	}
	"HeavySelected" //button texture when selected, hidden until mouseover
	{
		"ControlName"		"CExImageButton"
		"fieldName"			"HeavySelected"
		"xpos"				"c-30"
		"ypos"				"75"
		"zpos"				"2"
		"wide"				"60"
		"tall"				"120"
		"visible"			"1"
		"enabled"			"1"
		"command"			"loadout heavy"
		"labeltext"			"&5"
		"font"				"blank"
		"scaleImage"		"1"

		"border"			"noborder"
		"border_default"	"noborder"
		"border_armed"		"noborder"
		"paintbackground"	"1"
			
		"defaultFgColor_override" 	"0 0 0 0"
		"armedFgColor_override" 	"0 0 0 0"
		"depressedFgColor_override" "0 0 0 0"

		"defaultBgColor_override" 	"0 0 0 0"
		"armedBgColor_override" 	"0 0 0 0"
		"depressedBgColor_override" "0 0 0 0"

		"image_drawcolor"			"0 0 0 0"
		"image_armedcolor"			"255 255 255 255"

		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"60"
			"tall"			"120"
			"scaleImage"	"1"
			"visible"		"1"
			"enabled"		"1"

			"image"			"replay/thumbnails/heavy_red_selected"
		}
	}

	"EngiDeselected" //button texture when deselected, is a non-functioning image
	{
		"controlname"		"EditablePanel"
		"fieldName"			"EngiDeselected"
		"xpos"				"c35"
		"ypos"				"75"
		"zpos"				"1"
		"wide"				"60"
		"tall"				"120"
		"visible"			"1"
		"enabled"			"1"

		"Image"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"Image"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"60"
			"tall"			"120"
			"scaleImage"	"1"
			"visible"		"1"
			"enabled"		"1"
			"image"			"replay/thumbnails/engineer_red_grey"
		}
	}
	"EngiSelected" //button texture when selected, hidden until mouseover
	{
		"ControlName"		"CExImageButton"
		"fieldName"			"EngiSelected"
		"xpos"				"c35"
		"ypos"				"75"
		"zpos"				"2"
		"wide"				"60"
		"tall"				"120"
		"visible"			"1"
		"enabled"			"1"
		"command"			"loadout engineer"
		"labeltext"			"&6"
		"font"				"blank"
		"scaleImage"		"1"

		"border"			"noborder"
		"border_default"	"noborder"
		"border_armed"		"noborder"
		"paintbackground"	"1"
			
		"defaultFgColor_override" 	"0 0 0 0"
		"armedFgColor_override" 	"0 0 0 0"
		"depressedFgColor_override" "0 0 0 0"

		"defaultBgColor_override" 	"0 0 0 0"
		"armedBgColor_override" 	"0 0 0 0"
		"depressedBgColor_override" "0 0 0 0"

		"image_drawcolor"			"0 0 0 0"
		"image_armedcolor"			"255 255 255 255"

		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"60"
			"tall"			"120"
			"scaleImage"	"1"
			"visible"		"1"
			"enabled"		"1"

			"image"			"replay/thumbnails/engineer_red_selected"
		}
	}
	
	"MedicDeselected" //button texture when deselected, is a non-functioning image
	{
		"controlname"		"EditablePanel"
		"fieldName"			"MedicDeselected"
		"xpos"				"c100"
		"ypos"				"75"
		"zpos"				"1"
		"wide"				"60"
		"tall"				"120"
		"visible"			"1"
		"enabled"			"1"

		"Image"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"Image"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"60"
			"tall"			"120"
			"scaleImage"	"1"
			"visible"		"1"
			"enabled"		"1"
			"image"			"replay/thumbnails/medic_red_grey"
		}
	}
	"MedicSelected" //button texture when selected, hidden until mouseover
	{
		"ControlName"		"CExImageButton"
		"fieldName"			"MedicSelected"
		"xpos"				"c100"
		"ypos"				"75"
		"zpos"				"2"
		"wide"				"60"
		"tall"				"120"
		"visible"			"1"
		"enabled"			"1"
		"command"			"loadout medic"
		"labeltext"			"&7"
		"font"				"blank"
		"scaleImage"		"1"

		"border"			"noborder"
		"border_default"	"noborder"
		"border_armed"		"noborder"
		"paintbackground"	"1"
			
		"defaultFgColor_override" 	"0 0 0 0"
		"armedFgColor_override" 	"0 0 0 0"
		"depressedFgColor_override" "0 0 0 0"

		"defaultBgColor_override" 	"0 0 0 0"
		"armedBgColor_override" 	"0 0 0 0"
		"depressedBgColor_override" "0 0 0 0"

		"image_drawcolor"			"0 0 0 0"
		"image_armedcolor"			"255 255 255 255"

		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"60"
			"tall"			"120"
			"scaleImage"	"1"
			"visible"		"1"
			"enabled"		"1"

			"image"			"replay/thumbnails/medic_red_selected"
		}
	}
	
	"SniperDeselected" //button texture when deselected, is a non-functioning image
	{
		"controlname"		"EditablePanel"
		"fieldName"			"SniperDeselected"
		"xpos"				"c165"
		"ypos"				"75"
		"zpos"				"1"
		"wide"				"60"
		"tall"				"120"
		"visible"			"1"
		"enabled"			"1"

		"Image"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"Image"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"60"
			"tall"			"120"
			"scaleImage"	"1"
			"visible"		"1"
			"enabled"		"1"
			"image"			"replay/thumbnails/sniper_red_grey"
		}
	}
	"SniperSelected" //button texture when selected, hidden until mouseover
	{
		"ControlName"		"CExImageButton"
		"fieldName"			"SniperSelected"
		"xpos"				"c165"
		"ypos"				"75"
		"zpos"				"2"
		"wide"				"60"
		"tall"				"120"
		"visible"			"1"
		"enabled"			"1"
		"command"			"loadout sniper"
		"labeltext"			"&8"
		"font"				"blank"
		"scaleImage"		"1"

		"border"			"noborder"
		"border_default"	"noborder"
		"border_armed"		"noborder"
		"paintbackground"	"1"
			
		"defaultFgColor_override" 	"0 0 0 0"
		"armedFgColor_override" 	"0 0 0 0"
		"depressedFgColor_override" "0 0 0 0"

		"defaultBgColor_override" 	"0 0 0 0"
		"armedBgColor_override" 	"0 0 0 0"
		"depressedBgColor_override" "0 0 0 0"

		"image_drawcolor"			"0 0 0 0"
		"image_armedcolor"			"255 255 255 255"

		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"60"
			"tall"			"120"
			"scaleImage"	"1"
			"visible"		"1"
			"enabled"		"1"

			"image"			"replay/thumbnails/sniper_red_selected"
		}
	}
	
	"SpyDeselected" //button texture when deselected, is a non-functioning image
	{
		"controlname"		"EditablePanel"
		"fieldName"			"SpyDeselected"
		"xpos"				"c230"
		"ypos"				"75"
		"zpos"				"1"
		"wide"				"60"
		"tall"				"120"
		"visible"			"1"
		"enabled"			"1"

		"Image"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"Image"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"60"
			"tall"			"120"
			"scaleImage"	"1"
			"visible"		"1"
			"enabled"		"1"
			"image"			"replay/thumbnails/spy_red_grey"
		}
	}
	"SpySelected" //button texture when selected, hidden until mouseover
	{
		"ControlName"		"CExImageButton"
		"fieldName"			"SpySelected"
		"xpos"				"c230"
		"ypos"				"75"
		"zpos"				"2"
		"wide"				"60"
		"tall"				"120"
		"visible"			"1"
		"enabled"			"1"
		"command"			"loadout spy"
		"labeltext"			"&9"
		"font"				"blank"
		"scaleImage"		"1"

		"border"			"noborder"
		"border_default"	"noborder"
		"border_armed"		"noborder"
		"paintbackground"	"1"
			
		"defaultFgColor_override" 	"0 0 0 0"
		"armedFgColor_override" 	"0 0 0 0"
		"depressedFgColor_override" "0 0 0 0"

		"defaultBgColor_override" 	"0 0 0 0"
		"armedBgColor_override" 	"0 0 0 0"
		"depressedBgColor_override" "0 0 0 0"

		"image_drawcolor"			"0 0 0 0"
		"image_armedcolor"			"255 255 255 255"

		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"60"
			"tall"			"120"
			"scaleImage"	"1"
			"visible"		"1"
			"enabled"		"1"

			"image"			"replay/thumbnails/spy_red_selected"
		}
	}		
	// #region CLASS BUTTONS 
	// #endregion

	// #endregion

	// #region CHARINFO BUTTONS 
		
	"BackpackButton"
	{
		ControlName				CExButton
		fieldName				"BackpackButton"
		"xpos"							"5"
		"ypos"							"0"
		"wide"							"60"
		"tall"							"120"
		
		font					"NewIcons57"
		labelText				"="
		textAlignment			center

		Command				"backpack"
		
		"sound_depressed"	"ui/buttonclick.wav"
		"sound_released"	"ui/buttonclickrelease.wav"
		paintbackground			1
		"border_default"			"notograyborder"
		"border_armed"					"L4d2new2"			
		
			defaultFgColor_override		"notowhite"
		armedFgColor_override		"NotoGRAY"
		pin_to_sibling 			"CraftingButton"
		"pin_corner_to_sibling"					"PIN_TOPRIGHT"
		"pin_to_sibling_corner"					"PIN_TOPLEFT"		
	}
	
	"CraftingButton"
	{
		ControlName				CExButton
		fieldName				"CraftingButton"
		"xpos"							5
		"ypos"							"0"
		"wide"							"60"
		"tall"							"120"
		paintbackground			1
		"border_default"			"notograyborder"
		"border_armed"					"L4d2new2"		
		font					"NewIcons57"
		labelText				"À"
		textAlignment			center

		Command				"crafting"
		
		"sound_depressed"	"ui/buttonclick.wav"
		"sound_released"	"ui/buttonclickrelease.wav"
				
			defaultFgColor_override		"notowhite"
		armedFgColor_override		"NotoGRAY"

	
		
		pin_to_sibling 			"ArmoryButton"
		"pin_corner_to_sibling"					"PIN_TOPRIGHT"
		"pin_to_sibling_corner"					"PIN_TOPLEFT"
	}
	
	"ArmoryButton"
	{
		ControlName				CExButton
		fieldName				"ArmoryButton"
		"xpos"							"c-30"
		"ypos"							"250"
		"wide"							"60"
		"tall"							"120"
		paintbackground			1
		"border_default"			"notograyborder"
		"border_armed"					"L4d2new2"		
		font					"NewIcons57"
		labelText				"Á"
		textAlignment			center
		
		Command				"armory"
		
		"sound_depressed"	"ui/buttonclick.wav"
		"sound_released"	"ui/buttonclickrelease.wav"
				
			defaultFgColor_override		"notowhite"
		armedFgColor_override		"NotoGRAY"

	

	}
	"TradeButton"
	{
		ControlName				CExButton
		fieldName				"TradeButton"
		"xpos"							"5"
		"ypos"							"0"
		"wide"							"60"
		"tall"							"120"
		paintbackground			1
		"border_default"			"notograyborder"
		"border_armed"					"L4d2new2"					
		font					"NewIcons57"
		labelText				"Ã"
		textAlignment			center

		Command				"trading"

		"sound_depressed"	"ui/buttonclick.wav"
		"sound_released"	"ui/buttonclickrelease.wav"
				
			defaultFgColor_override		"notowhite"
		armedFgColor_override		"NotoGRAY"
		"pin_to_sibling" 				"ArmoryButton"
		"pin_corner_to_sibling" 		"PIN_TOPLEFT"
		"pin_to_sibling_corner" 		"PIN_TOPRIGHT"
	
	}	
	"PaintsButton"
	{
		ControlName				CExButton
		fieldName				"PaintsButton"
		"xpos"							"5"
		"ypos"							"0"
		"wide"							"60"
		"tall"							"120"

		font					"NewIcons57"
		labelText				"Â"
		textAlignment			center

		Command				"paintkit_preview"

		"sound_depressed"	"ui/buttonclick.wav"
		"sound_released"	"ui/buttonclickrelease.wav"
				
			defaultFgColor_override		"notowhite"
		armedFgColor_override		"NotoGRAY"

		paintbackground			1
		"border_default"			"notograyborder"
		"border_armed"					"L4d2new2"	
		pin_to_sibling 			"TradeButton"
		"pin_corner_to_sibling" 		"PIN_TOPLEFT"
		"pin_to_sibling_corner" 		"PIN_TOPRIGHT"
	}
	


	// #endregion

	// #region CHARINFO PANELS 

	"class_loadout_panel" //---------
	{
		ControlName				CClassLoadoutPanel
		fieldName				"class_loadout_panel"
		xpos					0
		ypos					0
		zpos					5
		wide					f0
		tall					f0		//  411 parent's height
		//proportionaltoparent	1	// requires reload on launch
		visible				0

		// => resource\ui\ClassLoadoutPanel.res
	}

	"backpack_panel"
	{
		ControlName				CBackpackPanel
		fieldName				"backpack_panel"
		xpos					0
		ypos					0
		tall		f0
		zpos					5
		visible				0

		// => resource\ui\econ\BackpackPanel.res
	}

	// crafting_panel => resource\ui\CraftingPanel.res

	"armory_panel"
	{
		ControlName				CArmoryPanel
		fieldName				"armory_panel"
		xpos					0
		ypos					0
		zpos					5
		wide					f0
		tall					411
		visible				0

		// => resource\ui\CharInfoArmorySubPanel.res
	}

	"InspectionPanel"		// warpaints, drawn over other charinfo panels
	{
		fieldName				"InspectionPanel"
		xpos					cs-0.5
		ypos					0
		zpos					6			// on top of other panels
		wide					f0
		tall					"f0"//p0.9472
		visible				0
		paintbackground			0

		// => resource\ui\econ\InspectionPanel.res
	}

	// trading panel => resource\ui\econ\TradingStartDialog.res

	// #endregion
	
	// #region KEYBOARD SHORTCUTS 

	"ScoutShortcut"
	{
		ControlName				CExButton
		fieldName				"ScoutShortcut"
		wide					0
		labelText				"&1"
		Command				"loadout scout"
	}

	"SoldierShortcut"
	{
		ControlName				CExButton
		fieldName				"SoldierShortcut"
		wide					0
		labelText				"&2"
		Command				"loadout soldier"
	}
	
	"PyroShortcut"
	{
		ControlName				CExButton
		fieldName				"PyroShortcut"
		wide					0
		labelText				"&3"
		Command				"loadout pyro"
	}

	"DemomanShortcut"
	{
		ControlName				CExButton
		fieldName				"DemomanShortcut"
		wide					0
		labelText				"&4"
		Command				"loadout demoman"
	}

	"HeavyShortcut"
	{
		ControlName				CExButton
		fieldName				"HeavyShortcut"
		wide					0
		labelText				"&5"
		Command				"loadout heavy"
	}

	"EngineerShortcut"
	{
		ControlName				CExButton
		fieldName				"EngineerShortcut"
		wide					0
		labelText				"&6"
		Command				"loadout engineer"
	}

	"MedicShortcut"
	{
		ControlName				CExButton
		fieldName				"MedicShortcut"
		wide					0
		labelText				"&7"
		Command				"loadout medic"
	}

	"SniperShortcut"
	{
		ControlName				CExButton
		fieldName				"SniperShortcut"
		wide					0
		labelText				"&8"
		Command				"loadout sniper"
	}

	"SpyShortcut"
	{
		ControlName				CExButton
		fieldName				"SpyShortcut"
		wide					0
		labelText				"&9"
		Command				"loadout spy"
	}

	"BackpackShortcut"
	{
		ControlName				CExButton
		fieldName				"BackpackShortcut"
		wide					0
		labelText				"&0"
		Command				"backpack"
	}

	// #endregion
	
	// #region DISABLED 

	"scout"
	{
		visible			0
	}
	"soldier"
	{
		visible			0
	}
	"pyro"
	{
		visible			0
	}
	"demoman"
	{
		visible			0
	}	
	"heavyweapons"
	{
		visible			0
	}
	"engineer"
	{
		visible			0
	}
	"medic"
	{
		visible			0
	}
	"sniper"
	{
		visible			0
	}
	"spy"
	{
		visible			0
	}
	"ShowBackpackButton"
	{
		ControlName			ImageButton
		fieldName			"ShowBackpackButton"
		xpos				9999
	}
	"ShowBackpackLabel"
	{
		ControlName			CExLabel
		fieldName			"ShowBackpackLabel"
		xpos				9999
	}
	"ShowCraftingLabel"
	{
		ControlName			CExLabel
		fieldName			"ShowCraftingLabel"
		xpos				9999
	}
	"ShowArmoryButton"
	{
		ControlName			ImageButton
		fieldName			"ShowArmoryButton"
		xpos				9999
	}	
	"ShowArmoryLabel"
	{
		ControlName			CExLabel
		fieldName			"ShowArmoryLabel"
		xpos				9999
	}
	"ShowCraftingButton"
	{
		ControlName			ImageButton
		fieldName			"ShowCraftingButton"
		xpos				9999
	}
	"ShowTradeButton"
	{
		ControlName			ImageButton
		fieldName			"ShowTradeButton"
		xpos				9999
	}
	"ShowTradeLabel"
	{
		ControlName			CExLabel
		fieldName			"ShowTradeLabel"
		xpos				9999
	}
	"ShowPaintkitsButton"
	{
		ControlName			ImageButton
		fieldName			"ShowPaintkitsButton"
		xpos				9999
	}
	"ShowPaintkitsLabel"
	{
		ControlName			CExLabel
		fieldName			"ShowPaintkitsLabel"
		xpos				9999
	}
	"ClassLabel"
	{
		ControlName			Label
		fieldName			"ClassLabel"
		wide			0
	}
	"SelectLabel"
	{
		wide			0
	}	
	"ItemsLabel"
	{
		ControlName			CExLabel
		fieldName			"ItemsLabel"
		wide			0
	}
	"NoSteamLabel"
	{
			ControlName				CExLabel
			FieldName				"NoSteamLabel"
			xPos					rs1-5
			yPos					r25
			wide					p0.6
			tall					1051
			proportionalToParent		1

			font					"CompMatchStartTeamNames"
			labelText				"#NoSteamNoItems"
			textAlignment			east
			wrap					0
			enabled					1
			visible					1
			fgcolor				"W_ColorTheme1"
			paintBackground			0
	}		
	"NoGCLabel"
	{
		ControlName			CExLabel
		fieldName			"NoGCLabel"
		visible			0
	}
	"LoadoutChangesLabel"
	{
		wide			0
	}
	"ShowExplanationsButton"
	{
		wide			0
	}
	// #endregion
}