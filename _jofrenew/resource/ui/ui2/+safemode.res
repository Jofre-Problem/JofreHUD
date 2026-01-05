//	#base "_motd_spray.res"
//	#base "_motd_sourcemod.res"
//	#base "_safemode.res"
//	#base "_safemode1.res"
"Resource/#jofre/safe-mode.res"
{
				"CS0.5REFERENCEdeck0"
				{
					"fieldName" "5REFERENCEdeck0"
					"ControlName"	"ImagePanel"
					"xpos"			"CS-0.5"//359
					"ypos"			"70"//179
					"zpos"			"0"
					"wide"			"120"
					"tall"			"o1"
					"zpos" "300"
					"visible"		"0"
					"scaleimage" "1"
					"image" "replay/thumbnails/playstyle_decked"
				}	
	"SafeMode"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"SafeMode"
		"xpos"			"cs-0.5"
		"ypos"			"25"
		"zpos"			"2001"
		"wide"			"250"
		"tall"			"433"
		"visible"		"1"
		//"enabled"		"1"
		"bgcolor_override"	"255 255 255 0"

				"logotest"
				{
					"fieldName" "logotest"
					"ControlName"	"ImagePanel"
					"xpos"			"69-p0.001"//359
					"ypos"			"25"//179
					"zpos"			"41"
					"wide"			"112"
					"tall"			"112"
					"zpos" "300"
					"visible"		"1"
					"scaleimage" "1"
					"image" "replay/thumbnails/thatguy/intro"
				}
	"DeckPanel" [$LINUX] 
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"DeckPanel"
		"xpos"			"-35"////"cS-0.5-227-75"
		"ypos" 			"80"
		"zpos"			"500"
		"wide"			"400"
		"tall"			"130"
		"visible"		"1"
		//"enabled"		"1"
		"bgcolor_override"	"255 55 25 0"
		mouseinputenabled 0
				"deck0"
				{
					"fieldName" "deck0"
					"ControlName"	"ImagePanel"
					"xpos"			"100"//359
					"ypos"			"-3"//179
					"zpos"			"0"
					"wide"			"120"
					"tall"			"o1"
					"zpos" "300"
					"visible"		"1"
					"scaleimage" "1"
					"image" "replay/thumbnails/playstyle_decked"
				}				"deck1"
				{
					"fieldName" "deck1"
					"ControlName"	"ImagePanel"
					"xpos"			"75"//359
					"ypos"			"0"//179
					"zpos"			"0"
					"wide"			"80"
					"tall"			"o1"
					"zpos" "300"
					"visible"		"0"
					"scaleimage" "1"[$LINUX] 
					"image" "replay/thumbnails/playstyle_decked"
					"mouseinputenabled" 0
				}
				"deckdocked"
				{
					"fieldName" "deck1"
					"ControlName"	"ImagePanel"
					"xpos"			"-90"//359
					"ypos"			"0"//179
					"zpos"			"0"
					"wide"			"80"
					"tall"			"o1"
					"zpos" "300"
					"visible"		"0"
					"scaleimage" "1"
					pin_to_sibling deck1
					"image" "replay/thumbnails/playstyle_docked"
					"mouseinputenabled" 0
				}				
				"bg"
				{
					"fieldName" "bg"
					"ControlName"	"ImagePanel"
					"xpos"			"0"//359
					"ypos"			"0"//179
					"zpos"			"0"
					"wide"			"f0"
					"tall"			"f0"
					"zpos" "300"
					"visible"		"1"
					"scaleimage" "1"
					"bgcolor_override" "SaleGreen"
				}
	}			
	"LogoButtons"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"LogoButtons"
		"xpos"			"-35"////"cS-0.5-227-75"
		"ypos" 			"cS-0.5-35+17"
		"zpos"			"299"
		"wide"			"320"
		"tall"			"320"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay\thumbnails\mm\LogoButtons"
		"scaleImage"	"1"
	}		
	"LogoButtonsJOFRE"[$LINUX] 
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"LogoButtonsJOFRE"
		"xpos"			"-35"////"cS-0.5-227-75"
		"ypos" 			"cS-0.5-35+17"
		"zpos"			"299"
		"wide"			"320"[$LINUX] 
		"tall"			"320"
		"visible"		"1" [$WINDOWS] 
		"visible"		"0" [$LINUX] 
		"enabled"		"1"
		"image"			"replay\thumbnails\mm\LogoButtons_jofre" 
		"scaleImage"	"1"
	}	
		
	"Browse"			// other classes pinned to this
	{
		ControlName				CExButton
		fieldName				"Browse"
	
		"xpos"							"48"
		"ypos"							"cs-0.5-41"
		"wide"							"92"
		"tall"							"20"
		zpos	"300"
		labelText				""
		font					"NotoBold22"
		textAlignment			west
		"actionsignallevel"		"2"
		Command				"OpenServerBrowser"
					"border_default"	"MM_BUTTON_BLANK"
					"border_armed"		"MM_BUTTON_ADDITIVE"
		paintbackground 			0
				"sound_depressed"	"ui/buttonclick.wav"
			"sound_released"	"ui/buttonclickrelease.wav"
	}		
		"Plus"			// other classes pinned to this
	{
		zpos	"300"
		ControlName				CExButton
		fieldName				"Plus"
		"xpos"							"0"
		"ypos"							"0"
		"wide"							"60"
		"tall"							"20"
		labelText				""
		"actionsignallevel"		"2"
		Command				"OpenAchievementsDialog"
				pin_to_sibling 			"Browse"
		"pin_corner_to_sibling"					"PIN_TOPLEFT"
		"pin_to_sibling_corner"					"PIN_TOPRIGHT"
					"border_default"	"MM_BUTTON_BLANK"
					"border_armed"		"MM_BUTTON_ADDITIVE"
		paintbackground 			0
				"sound_depressed"	"ui/buttonclick.wav"
			"sound_released"	"ui/buttonclickrelease.wav"
	}			
		"Create"			// other classes pinned to this
	{
		zpos	"300"
		ControlName				CExButton
		fieldName				"Create"
		"xpos"							"0"
		"ypos"							"0"
		"wide"							"82"
		"tall"							"20"
		labelText				""
		"actionsignallevel"		"2"
		Command				"OpenCreateMultiplayerGameDialog"
				pin_to_sibling 			"Browse"
		"pin_corner_to_sibling" "0"
		"pin_to_sibling_corner" "2"
					"border_default"	"MM_BUTTON_BLANK"
					"border_armed"		"MM_BUTTON_ADDITIVE"
		paintbackground 			0
				"sound_depressed"	"ui/buttonclick.wav"
			"sound_released"	"ui/buttonclickrelease.wav"
	}			
		"Quest"			// other classes pinned to this
	{
		zpos	"300"
		ControlName				CExButton
		fieldName				"Quest"
		"xpos"							"0"
		"ypos"							"0"
		"wide"							"70"
		"tall"							"20"
		labelText				""
		"actionsignallevel"		"2"
		Command				"questlog"
				pin_to_sibling 			"Create"
		"pin_corner_to_sibling"					"PIN_TOPLEFT"
		"pin_to_sibling_corner"					"PIN_TOPRIGHT"
					"border_default"	"MM_BUTTON_BLANK"
					"border_armed"		"MM_BUTTON_ADDITIVE"
		paintbackground 			0
				"sound_depressed"	"ui/buttonclick.wav"
			"sound_released"	"ui/buttonclickrelease.wav"
	}			

	"Options"			// other classes pinned to this
	{
		zpos	"300"
		ControlName				CExButton
		fieldName				"Options"
		"xpos"							"0"
		"ypos"							"0"
		"wide"							"100"
		"tall"							"18"
		labelText				""
		"actionsignallevel"		"2"
		Command				"OpenOptionsDialog"
				pin_to_sibling 			"Create"
		"pin_corner_to_sibling" "0"
		"pin_to_sibling_corner" "2"
					"border_default"	"MM_BUTTON_BLANK"
					"border_armed"		"MM_BUTTON_ADDITIVE"
		paintbackground 			0
				"sound_depressed"	"ui/buttonclick.wav"
			"sound_released"	"ui/buttonclickrelease.wav"
	}			
	"adv"			// other classes pinned to this
	{
		zpos	"300"
		ControlName				CExButton
		fieldName				"adv"
		"xpos"							"0"
		"ypos"							"0"
		"wide"							"52"
		"tall"							"18"
		labelText				""
		"actionsignallevel"		"2"
		Command				"opentf2options"
				pin_to_sibling 			"Options"
		"pin_corner_to_sibling"					"PIN_TOPLEFT"
		"pin_to_sibling_corner"					"PIN_TOPRIGHT"
					"border_default"	"MM_BUTTON_BLANK"
					"border_armed"		"MM_BUTTON_ADDITIVE"
		paintbackground 			0
				"sound_depressed"	"ui/buttonclick.wav"
			"sound_released"	"ui/buttonclickrelease.wav"
	}				
	"Shop"			// other classes pinned to this
	{
		zpos	"300"
		ControlName				CExButton
		fieldName				"Shop"
		"xpos"							"0"
		"ypos"							"0"
		"wide"							"54"
		"tall"							"16"
		labelText				""
		"actionsignallevel"		"2"
		Command						"engine open_store"
				pin_to_sibling 			"Options"
		"pin_corner_to_sibling" "0"
		"pin_to_sibling_corner" "2"
					"border_default"	"MM_BUTTON_BLANK"
					"border_armed"		"MM_BUTTON_ADDITIVE"
		paintbackground 			0
				"sound_depressed"	"ui/buttonclick.wav"
			"sound_released"	"ui/buttonclickrelease.wav"
	}			
	"Loadout"			// other classes pinned to this
	{
		zpos	"300"
		ControlName				CExButton
		fieldName				"Loadout"
		"xpos"							"0"
		"ypos"							"0"
		"wide"							"100"
		"tall"							"16"
		labelText				""
		"actionsignallevel"		"2"
		Command				"engine open_charinfo; hideconsole"
				pin_to_sibling 			"Shop"
		"pin_corner_to_sibling"					"PIN_TOPLEFT"
		"pin_to_sibling_corner"					"PIN_TOPRIGHT"
					"border_default"	"MM_BUTTON_BLANK"
					"border_armed"		"MM_BUTTON_ADDITIVE"
		paintbackground 			0
				"sound_depressed"	"ui/buttonclick.wav"
			"sound_released"	"ui/buttonclickrelease.wav"
	}			
	"Training"			// other classes pinned to this
	{
		zpos	"300"
		ControlName				CExButton
		fieldName				"Training"
		"xpos"							"0"
		"ypos"							"0"
		"wide"							"95"
		"tall"							"18"
		labelText				""
		"actionsignallevel"		"2"
		Command						"offlinepractice"
				pin_to_sibling 			"Shop"
		"pin_corner_to_sibling" "0"
		"pin_to_sibling_corner" "2"
					"border_default"	"MM_BUTTON_BLANK"
					"border_armed"		"MM_BUTTON_ADDITIVE"
		paintbackground 			0
				"sound_depressed"	"ui/buttonclick.wav"
			"sound_released"	"ui/buttonclickrelease.wav"
	}					
	"Bugs"			// other classes pinned to this
	{
		zpos	"300"
		ControlName				CExButton
		fieldName				"Bugs"
		"xpos"							"0"
		"ypos"							"0"
		"wide"							"60"
		"tall"							"16"
		labelText				""
		"actionsignallevel"		"2"
		Command				"url https://github.com/Jofre-Problem/JofreHUD/issues"
				pin_to_sibling 			"Training"
		"pin_corner_to_sibling"					"PIN_TOPLEFT"
		"pin_to_sibling_corner"					"PIN_TOPRIGHT"
					"border_default"	"MM_BUTTON_BLANK"
					"border_armed"		"MM_BUTTON_ADDITIVE"
		paintbackground 			0
				"sound_depressed"	"ui/buttonclick.wav"
			"sound_released"	"ui/buttonclickrelease.wav"
	}				
	"Console"			// other classes pinned to this
	{
		zpos	"300"
		ControlName				CExButton
		fieldName				"Console"
		"xpos"							"0"
		"ypos"							"0"
		"wide"							"90"
		"tall"							"16"
		labelText				""
		"actionsignallevel"		"2"
		Command						"engine showconsole"
				pin_to_sibling 			"Training"
		"pin_corner_to_sibling" "0"
		"pin_to_sibling_corner" "2"
					"border_default"	"MM_BUTTON_BLANK"
					"border_armed"		"MM_BUTTON_ADDITIVE"
		paintbackground 			0
				"sound_depressed"	"ui/buttonclick.wav"
			"sound_released"	"ui/buttonclickrelease.wav"
	}			
	"Demo"			// other classes pinned to this
	{
		zpos	"300"
		ControlName				CExButton
		fieldName				"Demo"
		"xpos"							"0"
		"ypos"							"0"
		"wide"							"65"
		"tall"							"16"
		labelText				""
		"actionsignallevel"		"2"
		Command				"engine demoui"
				pin_to_sibling 			"Console"
		"pin_corner_to_sibling"					"PIN_TOPLEFT"
		"pin_to_sibling_corner"					"PIN_TOPRIGHT"
					"border_default"	"MM_BUTTON_BLANK"
					"border_armed"		"MM_BUTTON_ADDITIVE"
		paintbackground 			0
			"sound_depressed"	"ui/buttonclick.wav"
			"sound_released"	"ui/buttonclickrelease.wav"
	}		
	"Customization"			// other classes pinned to this
	{
		zpos	"300"
		ControlName				CExButton
		fieldName				"Customization"
		"xpos"							"0"
		"ypos"							"0"
		"wide"							"155"
		"tall"							"16"
		labelText				""
		"actionsignallevel"		"2"
		Command						"engine jp_custom_on; jp_reloadmenus"
				pin_to_sibling 			"Console"
		"pin_corner_to_sibling" "0"
		"pin_to_sibling_corner" "2"
					"border_default"	"MM_BUTTON_BLANK"
					"border_armed"		"MM_BUTTON_ADDITIVE"
		paintbackground 			0
			"sound_depressed"	"ui/buttonclick.wav"
			"sound_released"	"ui/buttonclickrelease.wav"
	}
							
		"Background"		//Only not removed cuz save settings button
		{
			"ControlName"	"EditablePanel"
			"fieldname"		"Background"
			"xpos"			"5"
			"ypos"			"25"
			
			"wide"			"p0.22"
			"tall"			"50"
			"visible"		"1"
			//
			"proportionaltoparent"	"1"

			"paintborder"	"1"
			"border"		"noborder"

			"TitleLabel"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"TitleLabel"
				"xpos"			"r0"
			}
	
			"SaveSettingsButton"
			{
				"ControlName"	"CExButton"
				"fieldName"		"SaveSettingsButton"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"11"
				"wide"										"p0.5"
				"tall"										"25"
				//////"autoResize"		"0"
				//"pinCorner"		"3"
				"visible"		"0"
				//"enabled"		"1"
				////	"0"
				"use_proportional_insets" "1"
				"font"			"ControlPointTimer"
				"textAlignment"	"center"
				////	"0"
				
				"default"		"1"

				"labeltext"		"#MMenu_SafeMode_SaveSettings"
				"proportionaltoparent"	"1"
				"command"		"safemode_save_settings"
				"actionsignallevel"	"3"
				"sound_depressed"							"ui/buttonclick.wav"
				"sound_released"							"ui/buttonclickrelease.wav"
				
				"paintbackground"							"0"
				
				"defaultFgColor_override"					"Black"
				"armedFgColor_override" 					"White"
				"depressedFgColor_override" 				"Black"
				
				"border_default"							"MainMenuButtonGlow"
				"border_armed"								"MainMenuButtonGlow2"
			}
			
			"LeaveSafeModeButton"
			{
				"ControlName"	"CExButton"
				"fieldName"		"LeaveSafeModeButton"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"11"
				"wide"										"p0.5"
				"tall"										"25"
				//////"autoResize"		"0"
				//"pinCorner"		"3"
				"visible"		"0"
				//"enabled"		"1"
				////	"0"
				"use_proportional_insets" "1"
				"font"			"ControlPointTimer"
				"textAlignment"	"center"
				////	"0"
				
				"default"		"1"

				"labeltext"		"#MMenu_SafeMode_LeaveSafeMode"
				"proportionaltoparent"	"1"
				"command"		"safemode_leave"
				"actionsignallevel"	"3"
				"sound_depressed"							"ui/buttonclick.wav"
				"sound_released"							"ui/buttonclickrelease.wav"
				
				"paintbackground"							"0"
				
				"defaultFgColor_override"					"Black"
				"armedFgColor_override" 					"White"
				"depressedFgColor_override" 				"Black"
				
				"border_default"							"MainMenuButtonGlow"
				"border_armed"								"MainMenuButtonGlow2"
				
				"pin_to_sibling"		"SaveSettingsButton"
			"pin_corner_to_sibling"					"PIN_TOPLEFT"
			"pin_to_sibling_corner"					"PIN_TOPRIGHT"				
			}

			"Explanation"
			{
				"ControlName"			"Label"
				"fieldName"				"Explanation"
				"xpos"			"r0"
			}
		}
				
	"ADContainerTest"
	{ 
		"ControlName"	"CCyclingAdContainerPanel"
		"xpos"							"48"
		"ypos"							"r32-98+16"
		"wide"							"155"
		"tall"							"200"
		"visible"		"1"
		"zpos" "9999"

		"items"
		{
			"0"
			{
				"item"		"Frying Pan"
				"show_market"	"0"
				"present_time"	"5.0"

				"Background"
				{
					"wide"		"0"
				}

				"ItemIcon"
				{
					"wide"		"0"
				}

				"ItemName"
				{
					"xpos"		"r0"
				}

				"BuyButton"
				{
					"wide"		"0"
				}

				"ScrollableItemText"
				{
					"wide"		"0"
				}
	
				"quickplay"			// other classes pinned to this
				{
					zpos	"300"
					ControlName				CExButton
					fieldName				"quickplay"
					"xpos"							"0"
					"ypos"							"0"
					"wide"							"155"
					"tall"							"16"
					labelText				"Windows Detected" [$WINDOWS]
					labeltext "Linux Detected"	[$LINUX]
					labeltext "Steam Deck ON" [$DECK]
					"textAlignment"	"center"
					font		"NotoBold16"
					"actionsignallevel"		"2"
					Command						"url https://github.com/Jofre-Problem/JofreHUD/wiki/giveawayitempanel"
					//"engine open_replaybrowser"
							pin_to_sibling 			"Console"
					"pin_corner_to_sibling" "0"
					"pin_to_sibling_corner" "2"
								"border_default"	"MM_BUTTON_BLANK"
								"border_armed"		"MM_BUTTON_ADDITIVE"
					paintbackground 			0
						"sound_depressed"	"ui/buttonclick.wav"
						"sound_released"	"ui/buttonclickrelease.wav"
				}			
			}
			"1"
			{
				"item"		"Frying Pan"
				"show_market"	"0"
				"present_time"	"5.0"

			
	
	"quickplay"			// other classes pinned to this
	{
		zpos	"300"
		ControlName				CExButton
		fieldName				"quickplay"
		"xpos"							"0"
		"ypos"							"0"
		"wide"							"155"
		"tall"							"16"
		labelText				"+hudmenu panel!"
		"textAlignment"	"center"
		font		"NotoBold16"
		"actionsignallevel"		"2"
		Command						"url https://github.com/Jofre-Problem/JofreHUD/wiki/giveawayitempanel"
		//"engine open_replaybrowser"
				pin_to_sibling 			"Console"
		"pin_corner_to_sibling" "0"
		"pin_to_sibling_corner" "2"
					"border_default"	"MM_BUTTON_BLANK"
					"border_armed"		"MM_BUTTON_ADDITIVE"
		paintbackground 			0
			"sound_depressed"	"ui/buttonclick.wav"
			"sound_released"	"ui/buttonclickrelease.wav"
	}	

				"Background"		{"wide"	"0"	}

				"ItemIcon"	{"wide"	"0"	}

				"ItemName"	{"wide"	"0" "xpos" "9999"	} // its hardcoded wide

				"BuyButton"	{"wide"	"0"	}

				"ScrollableItemText"	{"wide"	"0"	}
			}
			
			"2"
			{
				"item"		"Frying Pan"
				"show_market"	"0"
				"present_time"	"5.0"
				
				"Background"
				{
					"wide"		"0"
				}

				"ItemIcon"
				{
					"wide"		"0"
				}

				"ItemName"
				{
					"xpos"		"r0"
				}

				"BuyButton"
				{
					"wide"		"0"
				}

				"ScrollableItemText"
				{
					"wide"		"0"
				}
	"quickplay"			// other classes pinned to this
	{
		zpos	"300"
		ControlName				CExButton
		fieldName				"quickplay"
		"xpos"							"0"
		"ypos"							"0"
		"wide"							"155"
		"tall"							"16"
		labelText				"Download BG"
		"textAlignment"	"center"
		font		"NotoBold16"
		"actionsignallevel"		"2"
		Command						"url https://github.com/Jofre-Problem/JofreHUD/wiki/giveawayitempanel"
		//"engine open_replaybrowser"
				pin_to_sibling 			"Console"
		"pin_corner_to_sibling" "0"
		"pin_to_sibling_corner" "2"
					"border_default"	"MM_BUTTON_BLANK"
					"border_armed"		"MM_BUTTON_ADDITIVE"
		paintbackground 			0
			"sound_depressed"	"ui/buttonclick.wav"
			"sound_released"	"ui/buttonclickrelease.wav"
	}	
		
			}
	}	
	}		
		"InfoImage"
		{
			"xpos"					"r0"
			"zpos"					"0"
			"wide"					"0"
			"tall"					"0"
			"visible"				"0"
			"enabled"				"0"
		}	
	}	
			
}	