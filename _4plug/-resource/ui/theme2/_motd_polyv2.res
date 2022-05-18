"_jofrehud/resource/motd-list.res"{
	"MOTD_Panel"
	{	
		"last"		{			"ControlName"		"CExLabel"		"fieldName"	
			"last"
			"font"			"Segoe8"
			"labelText"		"TF2 update:"
			"textAlignment"		"center"
			"xpos" 			"rs1-5"
			"ypos"			"rs1"
			"zpos"			"11"
			"wide"			"70"
			"tall"			"25"
			
			"fgcolor"		"white"
}			
		"MOTD_Label"
		{
			"font"			"ViewerNumber2"
			"xpos"			"rs1-5"
			"ypos"			"rs1"
			"wide"			"70"
			"textAlignment"	"center"
			"textinsety"	"7"
			"zpos""10"
			"tall"			"18"
			"fgcolor"		"W_ColorIcons1"
			"bgcolor_override" "108 138 208 255"
		}		
		"back"						{			ControlName				ImagePanel			FieldName				
		"back"
		"xpos"			"0"
		"ypos"			"rs1"
		"wide"			"f0"
		"tall"			"18"
			fillColor				"PolybarTheme10"//"7 29 67 255"
	}			

		"polybar1bg"						{			ControlName				ImagePanel			FieldName				
		"polybar1bg"
		"xpos"			"60"
		"ypos"			"rs1"
		"wide"			"p0.17"
		"tall"			"18"
			fillColor				"224 175 104 255"
	}			
		"polybar1slash"		{			"ControlName"		"CExLabel"			"fieldName"		"polybar1slash"
			"font"			"NewIcons20"
			"labelText"		"l"
			"textAlignment"		"west"
			"xpos" 			"0"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"30"
			"tall"			"18"
			
			"fgcolor"		"224 175 104 255"
"pin_to_sibling"	"polybar1bg"	"pin_corner_to_sibling"		"PIN_TOPLEFT"	"pin_to_sibling_corner"		"PIN_TOPRIGHT"
	}	

	
			"Coach"		{			"ControlName"	"CExImageButton"
		"fieldName"		"Coach"
		xPos					70
		yPos					rs1
		zPos					1050
		"wide"			"18"
		"tall"			"17+p0.003"
		labelText				"*"
		font					"NewIcons11"
		textAlignment			center
			command				"engine cl_coach_find_coach"
			"actionsignallevel"	"2"
		
			"sound_depressed"							"sound_menu/button.wav"
			"sound_released"							"sound_menu/button2.wav"
			
			"paintbackground"							"0"

			"defaultFgColor_override"					"W_ColorTheme1"
			"armedFgColor_override" 					"W_BorderArmed"
			"depressedFgColor_override" 				"W_ColorIcons1"	
		}
			"ReqCoach"		{			"ControlName"	"CExImageButton"
		"fieldName"		"ReqCoach"
		xPos					0
		yPos					0
		zPos					1050
		"wide"			"16"
		"tall"			"18"
		labelText				")"
		font					"NewIcons11"
		textAlignment			center
			"pin_to_sibling"	"Coach"
		"pin_corner_to_sibling"					"PIN_TOPLEFT"
		"pin_to_sibling_corner"					"PIN_TOPRIGHT"		
			command				"engine cl_coach_toggle"
			"actionsignallevel"	"2"
		
			"sound_depressed"							"sound_menu/button.wav"
			"sound_released"							"sound_menu/button2.wav"
			
			"paintbackground"							"0"

			"defaultFgColor_override"					"W_ColorTheme1"
			"armedFgColor_override" 					"W_BorderArmed"
			"depressedFgColor_override" 				"W_ColorIcons1"	
		}	
			"Replay"		{			"ControlName"	"CExImageButton"
		"fieldName"		"Replay"
		xPos					0
		yPos					0
		zPos					1050
		"wide"			"16"
		"tall"			"18"
		labelText				"`"
		font					"NewIcons11"
		textAlignment			center
			"pin_to_sibling"	"ReqCoach"
		"pin_corner_to_sibling"					"PIN_TOPLEFT"
		"pin_to_sibling_corner"					"PIN_TOPRIGHT"		
			command				"engine replay_reloadbrowser"
			"actionsignallevel"	"2"
		
			"sound_depressed"							"sound_menu/button.wav"
			"sound_released"							"sound_menu/button2.wav"
			
			"paintbackground"							"0"

			"defaultFgColor_override"					"W_ColorTheme1"
			"armedFgColor_override" 					"W_BorderArmed"
			"depressedFgColor_override" 				"W_ColorIcons1"	
		}
			"Cursor"		{			"ControlName"	"CExImageButton"
		"fieldName"		"Cursor"
		xPos					0
		yPos					0
		zPos					1050
		"wide"			"16"
		"tall"			"18"
		labelText				"$"
		font					"NewIcons11"
		textAlignment			center
			"pin_to_sibling"	"Replay"
		"pin_corner_to_sibling"					"PIN_TOPLEFT"
		"pin_to_sibling_corner"					"PIN_TOPRIGHT"		
			command				"engine toggle cl_software_cursor"
			"actionsignallevel"	"2"
		
			"sound_depressed"							"sound_menu/button.wav"
			"sound_released"							"sound_menu/button2.wav"
			
			"paintbackground"							"0"

			"defaultFgColor_override"					"W_ColorTheme1"
			"armedFgColor_override" 					"W_BorderArmed"
			"depressedFgColor_override" 				"W_ColorIcons1"	
		}
			"CREATE"		{			"ControlName"	"CExImageButton"
		"fieldName"		"CREATE"
		xPos					0
		yPos					0
		zPos					1050
		"wide"			"16"
		"tall"			"18"
		labelText				"^"
		font					"NewIcons11"
		textAlignment			center
			"pin_to_sibling"	"Cursor"
		"pin_corner_to_sibling"					"PIN_TOPLEFT"
		"pin_to_sibling_corner"					"PIN_TOPRIGHT"			
			command				"OpenCreateMultiplayerGameDialog"
			"actionsignallevel"	"2"
		
			"sound_depressed"							"sound_menu/button.wav"
			"sound_released"							"sound_menu/button2.wav"
			
			"paintbackground"							"0"

			"defaultFgColor_override"					"W_ColorTheme1"
			"armedFgColor_override" 					"W_BorderArmed"
			"depressedFgColor_override" 				"W_ColorIcons1"	
		}	



			"minmode"		{			"ControlName"	"CExImageButton"
		"fieldName"		"minmode"
		xPos					0
		yPos					0
		zPos					1050
		"wide"			"17"
		"tall"			"18"
			"font"			"NewIcons12"
			"labelText"		"Ò"
		textAlignment			center
		
			command				"engine toggle cl_hud_minmode"
			"actionsignallevel"	"2"
		
			"sound_depressed"							"sound_menu/button.wav"
			"sound_released"							"sound_menu/button2.wav"
			
			"paintbackground"							"0"

			"defaultFgColor_override"					"W_ColorTheme1"
			"armedFgColor_override" 					"W_BorderArmed"
			"depressedFgColor_override" 				"W_ColorIcons1"	
			"pin_to_sibling"	"CREATE"
		"pin_corner_to_sibling"					"PIN_TOPLEFT"
		"pin_to_sibling_corner"					"PIN_TOPRIGHT"	
		}	
			"ach1"		{			"ControlName"	"CExImageButton"
		"fieldName"		"ach1"
		xPos					0
		yPos					0
		zPos					1050
		"wide"			"17"
		"tall"			"18"
			"font"			"NewIcons12"
			"labelText"		"Ú"
		textAlignment			center
		
			command				"OpenAchievementsDialog"
			"actionsignallevel"	"2"
		
			"sound_depressed"							"sound_menu/button.wav"
			"sound_released"							"sound_menu/button2.wav"
			
			"paintbackground"							"0"

			"defaultFgColor_override"					"W_ColorTheme1"
			"armedFgColor_override" 					"W_BorderArmed"
			"depressedFgColor_override" 				"W_ColorIcons1"	
		"pin_to_sibling"	"minmode"
		"pin_corner_to_sibling"					"PIN_TOPLEFT"
		"pin_to_sibling_corner"					"PIN_TOPRIGHT"	
		}			

			"store"		{			"ControlName"	"CExImageButton"
		"fieldName"		"store"
		xPos					0
		yPos					0
		zPos					1050
		"wide"			"17"
		"tall"			"18"
			"font"			"NewIcons12"
			"labelText"		"þ"
		textAlignment			center
		
			command				"engine open_store"
			"actionsignallevel"	"2"
		
			"sound_depressed"							"sound_menu/button.wav"
			"sound_released"							"sound_menu/button2.wav"
			
			"paintbackground"							"0"

			"defaultFgColor_override"					"W_ColorTheme1"
			"armedFgColor_override" 					"W_BorderArmed"
			"depressedFgColor_override" 				"W_ColorIcons1"	
		"pin_to_sibling"	"ach1"
		"pin_corner_to_sibling"					"PIN_TOPLEFT"
		"pin_to_sibling_corner"					"PIN_TOPRIGHT"	
		}																							
	}}