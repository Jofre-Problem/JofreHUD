//	#base "_motd_polyv2.res"
//	#base "_motd_main2.res"
//	#base "_motd_spray.res"
//	#base "_motd_sourcemod.res"
//	#base "_motd_boxes.res"
"_jofrehud/resource/motd-list.res"
{
		"MOTD_Panel"	{	
		"ControlName"	"EditablePanel"
		"fieldName"		"MOTD_Panel"
		"xpos"			"0"
		"ypos"			"15"
		"zpos"			"999"
		"wide"			"f0"
		"tall"			"31"
		"border"	"noborder"

			"SubImage2"
			{
				"ControlName"	"EditablePanel"
				"fieldname"		"SubImage2"		
				"xpos"			"0"
				"ypos" "0"
				"zpos"			"-200"
				"wide"			"f0"
				"tall"			"30"
				"visible"		"1"
				"enabled"		"1"
				"bgcolor_override"			"0 0 0 120"
			
			}
	"Servers"	
	{
		"ControlName"	"CExImageButton"
			"fieldName"		"Servers"
			"xpos"	"0"
			"ypos"	"0"
			"zpos"										"2000"
			"wide"										"p0.25"
			"tall"										"30"
			labelText				"Servers"
			font					"Segoe12"
			textAlignment			center
			command				"OpenServerBrowser"
			"actionsignallevel"	"2"
			"paintBackground"	"0"
			"sound_depressed"							"sound_menu/button.wav"
			"sound_released"							"sound_menu/button2.wav"
		
			"defaultFgColor_override"					"W_ColorIcons1"
			"armedFgColor_override" 					"PolyIconsFg4"
			"depressedFgColor_override" 				"PolyIconsFg4"		
	}	
	"Options"	
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"Options"
		"xpos"	"0"
		"ypos"	"0"
		"zpos"										"20"
		"wide"										"p0.25"
		"tall"										"30"
		labelText				"Options"
		font					"Segoe12"
		textAlignment			center
		command				OpenOptionsDialog
		"actionsignallevel"	"2"
		
		"sound_depressed"							"sound_menu/button.wav"
		"sound_released"							"sound_menu/button2.wav"
		"paintBackground"	"0"
							
		"defaultFgColor_override"					"W_ColorIcons1"
		"armedFgColor_override" 					"PolyIconsFg4"
		"depressedFgColor_override" 				"PolyIconsFg4"		
		"pin_to_sibling"	"Servers"
		"pin_corner_to_sibling"					"PIN_TOPLEFT"
		"pin_to_sibling_corner"					"PIN_TOPRIGHT"			
	}	
	"advanced"	
	{
		"pin_to_sibling"	"Options"
		"pin_corner_to_sibling"					"PIN_TOPLEFT"
		"pin_to_sibling_corner"					"PIN_TOPRIGHT"	

		"ControlName"	"CExImageButton"
			"fieldName"		"advanced"
			"ypos"			"0"
			"zpos"										"60"
			"wide"										"p0.25"
			"tall"										"30"
			labelText				"Advanced"
			font					"Segoe12"
			textAlignment			center
			command				"opentf2options"
			"actionsignallevel"	"2"
			"paintBackground"	"0"
			"sound_depressed"							"sound_menu/button.wav"
			"sound_released"							"sound_menu/button2.wav"
			
			"defaultFgColor_override"					"W_ColorIcons1"
			"armedFgColor_override" 					"PolyIconsFg4"
			"depressedFgColor_override" 				"PolyIconsFg4"					
	}
	"create"	
	{
		"pin_to_sibling"	"advanced"
		"pin_corner_to_sibling"					"PIN_TOPLEFT"
		"pin_to_sibling_corner"					"PIN_TOPRIGHT"	

		"ControlName"	"CExImageButton"
			"fieldName"		"create"
			"ypos"			"0"
			"zpos"										"60"
			"wide"										"p0.25"
			"tall"										"30"
			labelText				"Create"
			font					"Segoe12"
			textAlignment			center
			command				"create_server"
			"actionsignallevel"	"2"
		"paintBackground"	"0"
			"sound_depressed"							"sound_menu/button.wav"
			"sound_released"							"sound_menu/button2.wav"
			

			"defaultFgColor_override"					"W_ColorIcons1"
			"armedFgColor_override" 					"PolyIconsFg4"
			"depressedFgColor_override" 				"PolyIconsFg4"					
	}			
			"Cosa1"
			{
					"ControlName"	"ImagePanel"
					"fieldName"		"Cosa1"
					"fillcolor"		"0 0 0 0"
					"xpos"			"0"
					"ypos"			"0"
					"zpos"			"0"
					"wide"			"3"
					"tall"			"30"		
			"pin_to_sibling"	"create"
			"pin_corner_to_sibling"					"PIN_TOPLEFT"
			"pin_to_sibling_corner"					"PIN_TOPRIGHT"								
			}		
		"CC_1"
		{
			"pin_to_sibling"	"Cosa1"
			"pin_corner_to_sibling"					"PIN_TOPLEFT"
			"pin_to_sibling_corner"					"PIN_TOPRIGHT"	

			"ControlName"	"CExImageButton"
			"fieldName"		"CC_1"
					"xpos"			"5"
		"ypos"			"0"
			"zpos"										"20"
			"wide"										"30"
			"tall"										"30"
			
			labelText				"Ô"
			font					"NewIcons20"
			textAlignment			center
			command				"OpenLoadSingleplayerCommentaryDialog"
			"actionsignallevel"	"2"
		
			"sound_depressed"							"sound_menu/button.wav"
			"sound_released"							"sound_menu/button2.wav"
			
			"paintbackground"							"0"

		defaultFgColor_override		"W_ColorIcons1"
		armedFgColor_override		"PolyIconsFg4"
		"depressedFgColor_override" "PolyIconsFg4"		
		}
	"CC_2"	{
			"ControlName"	"CExImageButton"
			"fieldName"		"CC_2"
			"zpos"										"20"
			"wide"										"30"
			"tall"										"30"
		
			labelText				"Ô"
			font					"NewIcons20"
			textAlignment			center
			command				"engine bug"
			"actionsignallevel"	"2"
		
			"sound_depressed"							"sound_menu/button.wav"
			"sound_released"							"sound_menu/button2.wav"
			
			"paintbackground"							"0"
			"pin_to_sibling"	"CC_1"
			"pin_corner_to_sibling"					"PIN_TOPLEFT"
			"pin_to_sibling_corner"					"PIN_TOPRIGHT"			
		defaultFgColor_override		"W_ColorIcons1"
		armedFgColor_override		"PolyIconsFg4"
		"depressedFgColor_override" "PolyIconsFg4"		
		}
	"CC_3"	{
			"ControlName"	"CExImageButton"
			"fieldName"		"CC_3"
			"zpos"										"20"
			"wide"										"30"
			"tall"										"30"
			labelText				"Ô"
			font					"NewIcons20"
			textAlignment			center
			command				OpenLoadGameDialog
			"actionsignallevel"	"2"
		
			"sound_depressed"							"sound_menu/button.wav"
			"sound_released"							"sound_menu/button2.wav"
			
			"paintbackground"							"0"
			"pin_to_sibling"	"CC_2"
		"pin_corner_to_sibling"					"PIN_TOPLEFT"
		"pin_to_sibling_corner"					"PIN_TOPRIGHT"			
		defaultFgColor_override		"W_ColorIcons1"
		armedFgColor_override		"PolyIconsFg4"
		"depressedFgColor_override" "PolyIconsFg4"		
		}
	"CC_4"	{
			"ControlName"	"CExImageButton"
			"fieldName"		"CC_4"
			"zpos"										"20"
			"wide"										"30"
			"tall"										"30"
			labelText				"Ô"
			font					"NewIcons20"
			textAlignment			center
			command			"engine fogui"
			"actionsignallevel"	"2"
		
			"sound_depressed"							"sound_menu/button.wav"
			"sound_released"							"sound_menu/button2.wav"
			
			"paintbackground"							"0"
			"pin_to_sibling"	"CC_3"
		"pin_corner_to_sibling"					"PIN_TOPLEFT"
		"pin_to_sibling_corner"					"PIN_TOPRIGHT"			
		defaultFgColor_override		"W_ColorIcons1"
		armedFgColor_override		"PolyIconsFg4"
		"depressedFgColor_override" "PolyIconsFg4"		
		}				
	"CC_5"	{
			"ControlName"	"CExImageButton"
			"fieldName"		"CC_5"
			"zpos"										"20"
			"wide"										"30"
			"tall"										"30"
			labelText				"Ð"
			font					"NewIcons20"
			textAlignment			center
			command				OpenChangeGameDialog
			"actionsignallevel"	"2"
		
			"sound_depressed"							"sound_menu/button.wav"
			"sound_released"							"sound_menu/button2.wav"
			
			"paintbackground"							"0"
			"pin_to_sibling"	"CC_4"
		"pin_corner_to_sibling"					"PIN_TOPLEFT"
		"pin_to_sibling_corner"					"PIN_TOPRIGHT"				
		defaultFgColor_override		"W_ColorIcons1"
		armedFgColor_override		"PolyIconsFg4"
		"depressedFgColor_override" "PolyIconsFg4"		
		}	
	"CC_6"	{
			"ControlName"	"CExImageButton"
			"fieldName"		"CC_6"
			"zpos"										"20"
			"wide"										"30"
			"tall"										"30"
			labelText				"Ô"
			font					"NewIcons20"
			textAlignment			center
			command				OpenBonusMapsDialog
			"actionsignallevel"	"2"
		
			"sound_depressed"							"sound_menu/button.wav"
			"sound_released"							"sound_menu/button2.wav"
			
			"paintbackground"							"0"
			"pin_to_sibling"	"CC_5"
		"pin_corner_to_sibling"					"PIN_TOPLEFT"
		"pin_to_sibling_corner"					"PIN_TOPRIGHT"			
		defaultFgColor_override		"W_ColorIcons1"
		armedFgColor_override		"PolyIconsFg4"
		"depressedFgColor_override" "PolyIconsFg4"		
		}
	"CC_7"	{
			"ControlName"	"CExImageButton"
			"fieldName"		"CC_7"
			"zpos"										"20"
			"wide"										"30"
			"tall"										"30"
			labelText				"Ô"
			font					"NewIcons20"
			textAlignment			center
			command				OpenBenchmarkDialog
			"actionsignallevel"	"2"
		
			"sound_depressed"							"sound_menu/button.wav"
			"sound_released"							"sound_menu/button2.wav"
			
			"paintbackground"							"0"
			"pin_to_sibling"	"CC_6"
		"pin_corner_to_sibling"					"PIN_TOPLEFT"
		"pin_to_sibling_corner"					"PIN_TOPRIGHT"		
		defaultFgColor_override		"W_ColorIcons1"
		armedFgColor_override		"PolyIconsFg4"
		"depressedFgColor_override" "PolyIconsFg4"		
		}	
			"Cosa2"
			{
					"ControlName"	"ImagePanel"
					"fieldName"		"Cosa2"
					"fillcolor"		"0 0 0 0"
					"xpos"			"5"
					"ypos"			"0"
					"zpos"			"0"
					"wide"			"3"
					"tall"			"30"		
			"pin_to_sibling"	"CC_7"
		"pin_corner_to_sibling"					"PIN_TOPLEFT"
		"pin_to_sibling_corner"					"PIN_TOPRIGHT"								
			}
	"S1"	{
			"ControlName"	"CExImageButton"
			"fieldName"		"S1"
			"xpos"	"5"
			"zpos"										"20"
			"wide"										"30"
			"tall"										"30"
			"textInsetY"	"-5"
			labelText				"S1"
			font					"Noto20"
			textAlignment			center
		//	command				OpenBenchmarkDialog
			"actionsignallevel"	"2"
		
			"sound_depressed"							"sound_menu/button.wav"
			"sound_released"							"sound_menu/button2.wav"
			
			"paintbackground"							"0"
			"pin_to_sibling"	"Cosa2"
		"pin_corner_to_sibling"					"PIN_TOPLEFT"
		"pin_to_sibling_corner"					"PIN_TOPRIGHT"		
		defaultFgColor_override		"W_ColorIcons1"
		armedFgColor_override		"PolyIconsFg4"
		"depressedFgColor_override" "PolyIconsFg4"		
		}								
		"MOTD_Label"
		{			"ControlName"	"cexLabel"
			"fieldname"		"MOTD_Label"
			"font"			"Segoe12"
			"xpos"			"cs-0.5"
			"ypos"			"5"
			"wide"			"0"	//cant find a good use
			"textAlignment"	"center"
			"textinsety"	"0"
			"zpos""10"
			"labelText"	"%motddate%"
			"tall"			"20"
			"fgcolor_override"		"W_ColorTheme1"
		}	
		
		"MOTD_HeaderContainer"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"MOTD_HeaderContainer"
			"xpos"			"r0"
			"tall"			"0"
		}	
		"MOTD_CloseButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"MOTD_CloseButton"
			"xpos"			"r0"		
		}

		"MOTD_HeaderIcon"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"MOTD_HeaderIcon"
			"xpos"			"r0"
		}
			
		"MOTD_TitleLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"MOTD_TitleLabel"
			"xpos"			"r0"
		}
		
		"MOTD_TitleImageBg"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"MOTD_TitleImageBg"
			"xpos"			"r0"
		}
		
		"MOTD_TitleImageContainer"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"MOTD_TitleImageContainer"
			"xpos"			"r0"
		}
			
		"MOTD_TextScroller"
		{
			"ControlName"	"ScrollableEditablePanel"
			"fieldName"		"MOTD_TextScroller"
			"xpos"			"r0"
		}
		
		"MOTD_URLButton"
		{
			"wide"			"0"
		}	
					
		"MOTD_PrevButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"MOTD_PrevButton"
			"xpos"			"r0"
		}		
		
		"MOTD_NextButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"MOTD_NextButton"
			"xpos"			"r0"
		}


	} // Background

	}
//motd
