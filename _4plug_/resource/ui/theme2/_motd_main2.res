"_jofrehud/resource/motd-code.res"
{	"MOTD_Panel"	{


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
			font					"HudFontSmall"
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
			font					"HudFontSmall"
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
			font					"HudFontSmall"
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
		"Caja1"		{		ControlName		ImagePanel	FieldName				
		"Caja1"
		"xpos"			"rs1-5"
		"ypos"			"rs1-30"
		"wide"			"70"
		"tall"			"30"
			fillColor				"166 38 164 255"
	}	
		"Caja1Shadow"						{			ControlName				ImagePanel			FieldName				
		"Caja1Shadow"
		"wide"			"70"
		"tall"			"5"
			"pin_to_sibling"	"Caja1"
		"pin_corner_to_sibling"					"PIN_TOPLEFT"
		"pin_to_sibling_corner"					"PIN_BOTTOMLEFT"			
			fillColor				"64 64 64 255"
	}	
	"UQuest"	
	{
		"ControlName"	"CExImageButton"
			"fieldName"		"UQuest"
			"xpos"	"-35"
			"zpos"										"20"
			"wide"										"35"
			"tall"										"30"
			labelText				"û"
			font					"NewIcons18"
			textAlignment			center
			command				"questlog"
			"actionsignallevel"	"2"
		
			"sound_depressed"							"sound_menu/button.wav"
			"sound_released"							"sound_menu/button2.wav"
			
			"paintbackground"							"0"
			"pin_to_sibling"	"Caja1"		
			"defaultFgColor_override"					"W_ColorIcons1"
			"armedFgColor_override" 					"W_ColorTheme1"
			"depressedFgColor_override" 				"W_ColorIcons1"			
	}				

	"Utf2"	
	{
		"ControlName"	"CExImageButton"
			"fieldName"		"Utf2"
			"zpos"										"20"
			"wide"										"35"
			"tall"										"30"
			labelText				"ô"
			font					"NewIcons18"
			textAlignment			center
			command				"opentf2options"
			"actionsignallevel"	"2"
		
			"sound_depressed"							"sound_menu/button.wav"
			"sound_released"							"sound_menu/button2.wav"
			
			"paintbackground"							"0"
			"pin_to_sibling"	"UQuest"		
			"pin_corner_to_sibling"					"PIN_TOPRIGHT"
		"pin_to_sibling_corner"					"PIN_TOPLEFT"			
			"defaultFgColor_override"					"W_ColorIcons1"
			"armedFgColor_override" 					"W_ColorTheme1"
			"depressedFgColor_override" 				"W_ColorIcons1"			
	}
		"CajaLEFT1"		{		ControlName		ImagePanel	FieldName				
		"CajaLEFT1"
		"xpos"			"5"
		"ypos"			"rs1-30"
		"wide"			"70"
		"tall"			"30"
			fillColor				"228 86 73 255"
	}	
		"CajaLEFT1Shadow"						{			ControlName				ImagePanel			FieldName				
		"CajaLEFT1Shadow"
		"wide"			"70"
		"tall"			"5"
			"pin_to_sibling"	"CajaLEFT1"
		"pin_corner_to_sibling"					"PIN_TOPLEFT"
		"pin_to_sibling_corner"					"PIN_BOTTOMLEFT"			
			fillColor				"64 64 64 255"
	}		
	"ubrowse"	
	{
		"ControlName"	"CExImageButton"
			"fieldName"		"ubrowse"
			"zpos"										"20"
			"wide"										"35"
			"tall"										"30"
			labelText				"}"
			font					"NewIcons18"
			textAlignment			center
			command				"OpenServerBrowser"
			"actionsignallevel"	"2"
		
			"sound_depressed"							"sound_menu/button.wav"
			"sound_released"							"sound_menu/button2.wav"
			
			"paintbackground"							"0"
			"pin_to_sibling"	"CajaLEFT1"		
			"defaultFgColor_override"					"W_ColorIcons1"
			"armedFgColor_override" 					"W_ColorTheme1"
			"depressedFgColor_override" 				"W_ColorIcons1"			
	}	
	"uloadout"	
	{
		"ControlName"	"CExImageButton"
			"fieldName"		"uloadout"
			"zpos"										"20"
			"wide"										"35"
			"tall"										"30"
			labelText				"["
			font					"NewIcons18"
			textAlignment			center
			command				"engine open_charinfo; hideconsole"
			"actionsignallevel"	"2"
		
			"sound_depressed"							"sound_menu/button.wav"
			"sound_released"							"sound_menu/button2.wav"
			
			"paintbackground"							"0"
			"pin_to_sibling"	"ubrowse"		
				"pin_corner_to_sibling"					"PIN_TOPLEFT"
		"pin_to_sibling_corner"					"PIN_TOPRIGHT"		
			"defaultFgColor_override"					"W_ColorIcons1"
			"armedFgColor_override" 					"W_ColorTheme1"
			"depressedFgColor_override" 				"W_ColorIcons1"			
	}																			
}}