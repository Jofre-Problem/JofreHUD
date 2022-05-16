"_jofrehud/resource/motd-code.res"
{"MainMenuOverride"
	{	}
		"MOTD_Panel"	{


		"BoxDemo"						{			ControlName				ImagePanel			FieldName				
		"BoxDemo"
		"xpos"			"cs-0.5"
		"ypos"			"rs1-30"
		"wide"			"70"
		"tall"			"30"
			fillColor				"228 86 73 255"
	}	
		"BoxDemo2"						{			ControlName				ImagePanel			FieldName				
		"BoxDemo2"
		"wide"			"70"
		"tall"			"5"
			"pin_to_sibling"	"BoxDemo"
		"pin_corner_to_sibling"					"PIN_TOPLEFT"
		"pin_to_sibling_corner"					"PIN_BOTTOMLEFT"			
			fillColor				"64 64 64 255"
	}					
	"DemoU"	{
			"ControlName"	"CExImageButton"
			"fieldName"		"DemoU"
			"zpos"										"20"
			"wide"										"70"
			"tall"										"30"
			labelText				"Demo Play"
			font					"CustomSegundo"
			textAlignment			center
			command				"engine demoui; demoui2"
			"actionsignallevel"	"2"
		
			"sound_depressed"							"sound_menu/button.wav"
			"sound_released"							"sound_menu/button2.wav"
			
			"paintbackground"							"0"
			"pin_to_sibling"	"BoxDemo"		
			"defaultFgColor_override"					"W_ColorIcons1"
			"armedFgColor_override" 					"W_ColorTheme1"
			"depressedFgColor_override" 				"W_ColorIcons1"			
		}

		"BoxConsole"						{			ControlName				ImagePanel			FieldName				
		"BoxConsole"
		"xpos"			"10"
		"ypos"			"0"
		"wide"			"70"
		"tall"			"30"
			fillColor				"80 161 79 255"
					"pin_to_sibling"	"BoxDemo"
		"pin_corner_to_sibling"					"PIN_TOPRIGHT"
		"pin_to_sibling_corner"					"PIN_TOPLEFT"		
	}	
		"BoxConsole2"						{			ControlName				ImagePanel			FieldName				
		"BoxConsole2"
		"wide"			"70"
		"tall"			"5"
			"pin_to_sibling"	"BoxConsole"
		"pin_corner_to_sibling"					"PIN_TOPLEFT"
		"pin_to_sibling_corner"					"PIN_BOTTOMLEFT"			
			fillColor				"64 64 64 255"
	}
	"ConsoleU"	{
			"ControlName"	"CExImageButton"
			"fieldName"		"ConsoleU"
			"zpos"										"20"
			"wide"										"70"
			"tall"										"30"
			labelText				"Console"
			font					"CustomSegundo"
			textAlignment			center
			command				"engine con_enable 1; toggleconsole"
			"actionsignallevel"	"2"
		
			"sound_depressed"							"sound_menu/button.wav"
			"sound_released"							"sound_menu/button2.wav"
			
			"paintbackground"							"0"
			"pin_to_sibling"	"BoxConsole"		
			"defaultFgColor_override"					"W_ColorIcons1"
			"armedFgColor_override" 					"W_ColorTheme1"
			"depressedFgColor_override" 				"W_ColorIcons1"			
		}
		"BoxOptions"						{			ControlName				ImagePanel			FieldName				
		"BoxOptions"
		"xpos"			"10"
		"ypos"			"0"
		"wide"			"70"
		"tall"			"30"
			fillColor				"1 132 180 255"
					"pin_to_sibling"	"BoxDemo"
		"pin_corner_to_sibling"					"PIN_TOPLEFT"
		"pin_to_sibling_corner"					"PIN_TOPRIGHT"		
	}	
		"BoxOptions2"						{			ControlName				ImagePanel			FieldName				
		"BoxOptions2"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"70"
		"tall"			"5"
			"pin_to_sibling"	"BoxOptions"
		"pin_corner_to_sibling"					"PIN_TOPLEFT"
		"pin_to_sibling_corner"					"PIN_BOTTOMLEFT"			
			fillColor				"64 64 64 255"
	}		
			"OptionsU"	{
			"ControlName"	"CExImageButton"
			"fieldName"		"OptionsU"
			"zpos"										"20"
			"wide"										"70"
			"tall"										"30"
			labelText				"Options"
			font					"CustomSegundo"
			textAlignment			center
			command				OpenOptionsDialog
			"actionsignallevel"	"2"
		
			"sound_depressed"							"sound_menu/button.wav"
			"sound_released"							"sound_menu/button2.wav"
			
			"paintbackground"							"0"
			"pin_to_sibling"	"BoxOptions"		
			"defaultFgColor_override"					"W_ColorIcons1"
			"armedFgColor_override" 					"W_ColorTheme1"
			"depressedFgColor_override" 				"W_ColorIcons1"			
		}	
								
}}