"_jofrehud/resource/motd-list.res"{
			"MainMenuOverride"
	{	}	"MOTD_Panel"	{	
		"polybar1bg"						{			ControlName				ImagePanel			FieldName				
		"polybar1bg"
		"xpos"			"60"
		"ypos"			"rs1"
		"wide"			"p0.075"
		"tall"			"18"
			fillColor				"72 74 80 255"//"40 44 52 255"
	}			
		"polybar1slash"		{			"ControlName"		"CExLabel"			"fieldName"		"polybar1slash"
			"font"			"NewIcons20"
			"labelText"		"È"
			"textAlignment"		"west"
			"xpos" 			"0"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"30"
			"tall"			"18"
			
			"fgcolor"		"72 74 80 255"
"pin_to_sibling"	"polybar1bg"	"pin_corner_to_sibling"		"PIN_TOPLEFT"	"pin_to_sibling_corner"		"PIN_TOPRIGHT"
	}	

		"polybar2bg"		{	ControlName		ImagePanel		FieldName
		"polybar2bg"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"p0.085"
		"tall"			"18"
			fillColor				"62 64 70 255"
	"pin_to_sibling"	"polybar1bg"	"pin_corner_to_sibling"		"PIN_TOPLEFT"	"pin_to_sibling_corner"		"PIN_TOPRIGHT"
			
	}	
		"polybar2slash"		{			"ControlName"		"CExLabel"			"fieldName"		"polybar2slash"
			"font"			"NewIcons20"
			"labelText"		"È"
			"textAlignment"		"west"
			"xpos" 			"0"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"30"
			"tall"			"18"
			
			"fgcolor"		"62 64 70 255"
"pin_to_sibling"	"polybar2bg"	"pin_corner_to_sibling"		"PIN_TOPLEFT"	"pin_to_sibling_corner"		"PIN_TOPRIGHT"
	}	
		"polybar3bg"		{	ControlName		ImagePanel		FieldName
		"polybar3bg"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"p0.085"
		"tall"			"18"
			fillColor				"186 104 200 255"
	"pin_to_sibling"	"polybar2bg"	"pin_corner_to_sibling"		"PIN_TOPLEFT"	"pin_to_sibling_corner"		"PIN_TOPRIGHT"
			
	}	
		"polybar3slash"		{			"ControlName"		"CExLabel"			"fieldName"		"polybar3slash"
			"font"			"NewIcons20"
			"labelText"		"È"
			"textAlignment"		"west"
			"xpos" 			"0"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"20"
			"tall"			"18"
			
			"fgcolor"		"186 104 200 255"
"pin_to_sibling"	"polybar3bg"	"pin_corner_to_sibling"		"PIN_TOPLEFT"	"pin_to_sibling_corner"		"PIN_TOPRIGHT"
	}
		"polybar4bg"		{	ControlName		ImagePanel		FieldName
		"polybar4bg"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"p0.035"
		"tall"			"18"
			fillColor				"152 195 121 255"
	"pin_to_sibling"	"polybar3bg"	"pin_corner_to_sibling"		"PIN_TOPLEFT"	"pin_to_sibling_corner"		"PIN_TOPRIGHT"
			
	}	
		"polybar4slash"		{			"ControlName"		"CExLabel"		"fieldName"	
			"polybar4slash"
			"font"			"NewIcons20"
			"labelText"		"È"
			"textAlignment"		"west"
			"xpos" 			"0"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"30"
			"tall"			"18"
			
			"fgcolor"		"152 195 121 255"
"pin_to_sibling"	"polybar4bg"	"pin_corner_to_sibling"		"PIN_TOPLEFT"	"pin_to_sibling_corner"		"PIN_TOPRIGHT"
	}	

		"polyleft1"		{	ControlName		ImagePanel		FieldName
		"polyleft1"
		"xpos"			"rs1"
		"ypos"			"rs1"
		"wide"			"p0.01"
		"tall"			"18"
			fillColor				"98 174 239 255"
		
	}	
		"polybarleft1slash"		{			"ControlName"		"CExLabel"		"fieldName"	
			"polybarleft1slash"
			"font"			"NewIcons20"
			"labelText"		"ù"
			"textAlignment"		"west"
			"xpos" 			"rs1-4"
			"ypos"			"rs1"
			"zpos"			"1"
			"wide"			"20"
			"tall"			"18"
			
			"fgcolor"		"98 174 239 255"	
		}				
		"BrowseServers"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"BrowseServers"
		xPos					0
		yPos					0
		zPos					1050
			"wide"			"60"
			"tall"			"18"
		labelText				"Servers"
			textAlignment			west
		
			command				"OpenServerBrowser"
			"actionsignallevel"	"2"
		
			"sound_depressed"							"ui/buttonclick.wav"
			"sound_released"							"ui/buttonclickrelease.wav"
			
			"paintbackground"							"0"

			"defaultFgColor_override"					"W_ColorIcons1"
			"armedFgColor_override" 					"W_BorderArmed"
			"depressedFgColor_override" 				"W_ColorIcons1"	
		"pin_to_sibling"	"BrowseLabel"
		"pin_corner_to_sibling"					"PIN_TOPLEFT"
		"pin_to_sibling_corner"					"PIN_TOPRIGHT"	
		}	

		"BrowseLabel"		{			"ControlName"		"CExLabel"			"fieldName"		"BrowseLabel"
			"font"			"NewIcons15"
			"labelText"		"}"
			"textAlignment"		"west"
			xPos					75
			yPos					rs1
			zPos					1050
			"wide"			"16"
			"tall"			"18"
			
			"fgcolor"		"245 245 245 255"
		}
		"Settings"		{			"ControlName"	"CExImageButton"
		"fieldName"		"Settings"
		xPos					0
		yPos					0
		zPos					1050
		"wide"			"40"
		"tall"			"18"
		labelText				"Settings"
		textAlignment			west
		
			command				"OpenOptionsDialog"
			"actionsignallevel"	"2"
		
			"sound_depressed"							"ui/buttonclick.wav"
			"sound_released"							"ui/buttonclickrelease.wav"
			
			"paintbackground"							"0"

			"defaultFgColor_override"					"W_ColorIcons1"
			"armedFgColor_override" 					"W_BorderArmed"
			"depressedFgColor_override" 				"W_ColorIcons1"	
		"pin_to_sibling"	"SettingsLabel"
		"pin_corner_to_sibling"					"PIN_TOPLEFT"
		"pin_to_sibling_corner"					"PIN_TOPRIGHT"	
		}	

		"SettingsLabel"		{			"ControlName"		"CExLabel"			"fieldName"		
		"SettingsLabel"
			"font"			"NewIcons15"
			"labelText"		"Í"
			"textAlignment"		"west"
			xPos					25
			yPos					0
			zPos					1050
			"wide"			"16"
			"tall"			"18"
			
			"fgcolor"		"245 245 245 255"
		"pin_to_sibling"	"polybar1bg"
		"pin_corner_to_sibling"					"PIN_TOPLEFT"
		"pin_to_sibling_corner"					"PIN_TOPRIGHT"	
		}	
		"Loadout"		{			"ControlName"	"CExImageButton"
		"fieldName"		"Loadout"
		xPos					0
		yPos					0
		zPos					1050
		"wide"			"40"
		"tall"			"18"
		labelText				"Loadout"
		textAlignment			west
		textinsety		"1+p0.08"
			command				"engine open_charinfo; hideconsole"
			"actionsignallevel"	"2"
		
			"sound_depressed"							"ui/buttonclick.wav"
			"sound_released"							"ui/buttonclickrelease.wav"
			
			"paintbackground"							"0"

			"defaultFgColor_override"					"W_ColorIcons1"
			"armedFgColor_override" 					"W_BorderArmed"
			"depressedFgColor_override" 				"W_ColorIcons1"	
		"pin_to_sibling"	"LoadoutLabel"
		"pin_corner_to_sibling"					"PIN_TOPLEFT"
		"pin_to_sibling_corner"					"PIN_TOPRIGHT"	
		}	

		"LoadoutLabel"		{			"ControlName"		"CExLabel"			"fieldName"		
		"LoadoutLabel"
			"font"			"NewIcons15"
			"labelText"		"="
			"textAlignment"		"west"
			xPos					25
			yPos					0
			zPos					1050
			"wide"			"16"
			"tall"			"17"
			
			"fgcolor"		"245 245 245 255"
		"pin_to_sibling"	"polybar2bg"
		"pin_corner_to_sibling"					"PIN_TOPLEFT"
		"pin_to_sibling_corner"					"PIN_TOPRIGHT"	
		}	
		"Console"		{			"ControlName"	"CExImageButton"
		"fieldName"		"Console"
		xPos					0
		yPos					0
		zPos					1050
		"wide"			"20"
		"tall"			"18"
		textinsety		"1+p0.08"
		labelText				"_"
		font					"NewIcons15"
		textAlignment			west
		
			command				"engine con_enable 1; toggleconsole"
			"actionsignallevel"	"2"
		
			"sound_depressed"							"ui/buttonclick.wav"
			"sound_released"							"ui/buttonclickrelease.wav"
			
			"paintbackground"							"0"

			"defaultFgColor_override"					"W_ColorIcons1"
			"armedFgColor_override" 					"W_BorderArmed"
			"depressedFgColor_override" 				"W_ColorIcons1"	
		"pin_to_sibling"	"polybar3slash"
		"pin_corner_to_sibling"					"PIN_TOPLEFT"
		"pin_to_sibling_corner"					"PIN_TOPRIGHT"	
		}	
		"Steam"		{			"ControlName"	"CExImageButton"
		"fieldName"		"Steam"
		xPos					rs1
		yPos					rs1
		zPos					1050
		"wide"			"20"
		"tall"			"18"
		labelText				"x"
		font					"NewIcons15"
		textAlignment			east
		
			command				"view_newuser_forums"
			"actionsignallevel"	"2"
		
			"sound_depressed"							"ui/buttonclick.wav"
			"sound_released"							"ui/buttonclickrelease.wav"
			
			"paintbackground"							"0"

			"defaultFgColor_override"					"W_ColorIcons1"
			"armedFgColor_override" 					"W_BorderArmed"
			"depressedFgColor_override" 				"W_ColorIcons1"	
		}						
	}}