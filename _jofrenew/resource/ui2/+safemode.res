//	#base "_motd_spray.res"
//	#base "_motd_sourcemod.res"
//	#base "_safemode.res"
//	#base "_safemode1.res"
"Resource/#jofre/safe-mode.res"
{
	"SafeMode"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"SafeMode"
		"xpos"			"0"
		"ypos"			"62+p0.001"
		"zpos"			"1"
		"wide"			"f0"
		"tall"			"600"
		"visible"		"1"
		//"enabled"		"1"
		"bgcolor_override"	"0 0 0 0"
			"SubImage2"
			{
				"ControlName"	"EditablePanel"
				"fieldname"		"SubImage2"		
				"xpos"			"100"
				"ypos" "2"
				"zpos"			"-200"
				"wide"			"30"
				"tall"			"0"
				"visible"		"1"
				"enabled"		"1"
				"bgcolor_override"			"W_ColorTheme2"
				"PaintBackgroundType"	"2"
				
				"Label1" 
				{
					"ControlName"	"CExLabel"
					"fieldName"		"Label1"
					"font"			"NewIcons20"
					"fgcolor"		"W_ColorIcons1"
					"xpos"			"0"
					"ypos"			"0"
					"zpos"			"0"
					"wide"			"30"
					"tall"			"30"
					"textAlignment"	"center"	
					"labelText"		"r"						
				}				
			}	
			"Panel0"
			{
				"ControlName"	"EditablePanel"
				"fieldname"		"Panel0"		
				"xpos"			"16"
				"ypos" "2"
				"zpos"			"-200"
				"wide"			"40"
				"tall"			"o1"
				"visible"		"1"
				"enabled"		"1"
				"bgcolor_override"			"W_ColorTheme2"
				"PaintBackgroundType"	"2"			
			}	
			"Panel01"
			{
				"ControlName"	"EditablePanel"
				"fieldname"		"Panel01"		
				"xpos"			"16"
				"ypos" "44"
				"zpos"			"-200"
				"wide"			"40"
				"tall"			"o1"
				"visible"		"1"
				"enabled"		"1"
				"bgcolor_override"			"W_ColorTheme2"
				"PaintBackgroundType"	"2"		
						"LogoImage"
					{
					"ControlName""ImagePanel"
					"fieldName""LogoImage"
					"xpos""4"
					"ypos""4"
					"wide""32"
					"tall""31"


					"image""logos/UI/spray"
					"scaleImage""1"
					}					
			}						
			"Panel1"
			{
				"ControlName"	"EditablePanel"
				"fieldname"		"Panel1"		
				"xpos"			"16"
				"ypos" "87"
				"zpos"			"-200"
				"wide"			"40"
				"tall"			"280"
				"visible"		"1"
				"enabled"		"1"
				"bgcolor_override"			"W_ColorTheme2"
				"PaintBackgroundType"	"2"			
			}	
			"PanelExtra"
			{
				"ControlName"	"EditablePanel"
				"fieldname"		"PanelExtra"		
				"xpos"			"16"
				"ypos" "r110"
				"zpos"			"-200"
				"wide"			"40"
				"tall"			"o1"
				"visible"		"1"
				"enabled"		"1"
				"bgcolor_override"			"W_ColorTheme2"
				"PaintBackgroundType"	"2"			
			}	
	"extra"	
	{
		"ControlName"	"CExImageButton"
		"pin_to_sibling"	"PanelExtra"
			"fieldName"		"extra"
			"xpos"	"0"
			"YPOS"	"0"
			"zpos"										"20"
			"wide"										"40"
			"tall"										"o1"
			labelText				"^"
			font					"NewIcons20"
			textAlignment			center
			command				"engine exec hud_cfg/extra_button.cfg; play ui/noir_beep5.mp3; wait 5; showconsole"
			"actionsignallevel"	"2"	
			"sound_released"							"ui/noir_beep5.mp3"
			"paintBackground"	"0"
			"defaultFgColor_override"					"W_ColorIcons1"
			"armedFgColor_override" 					"NotoGray"
			"depressedFgColor_override" 				"PolyIconsFg4"			
	}						
			"Panel2"
			{
				"ControlName"	"EditablePanel"
				"fieldname"		"Panel2"		
				"xpos"			"60"
				"ypos" "2"
				"zpos"			"-200"
				"wide"			"280"
				"tall"			"28"
				"visible"		"1"
				"enabled"		"1"
				"bgcolor_override"			"W_ColorTheme2"
				"PaintBackgroundType"	"2"			
			}	
"Removeline"
	{
		ControlName				EditablePanel
		FieldName				"Removeline"
			xpos					20
			ypos					7-p0.001
			zpos					100
			wide					32
			tall					31
		bgcolor_override				"blank"
		mouseInputEnabled			0

		"PartySlot0"  // player
		{
			ControlName				CDashboardPartyMember
			fieldName				"PartySlot0"
			xpos					0
			ypos					0
			zpos					100
			wide					32
			tall					o1

			party_slot				0
		}	
	}							
	"uloadout"	
	{
		"ControlName"	"CExImageButton"
		"pin_to_sibling"	"Panel2"
			"fieldName"		"uloadout"
			"xpos"	"0"
			"YPOS"	"0"
			"zpos"										"20"
			"wide"										"80"
			"tall"										"30"
			labelText				"Loadout"
			font					"NotoBold18"
			textAlignment			center
			command				"engine open_charinfo; hideconsole"
			"actionsignallevel"	"2"	
			"sound_depressed"							"sound_menu/button.wav"
			"sound_released"							"sound_menu/button2.wav"
			"paintBackground"	"0"
			"defaultFgColor_override"					"W_ColorIcons1"
			"armedFgColor_override" 					"NotoGray"
			"depressedFgColor_override" 				"PolyIconsFg4"			
	}
	"UQuest"	
	{
		"ControlName"	"CExImageButton"
			"fieldName"		"UQuest"
			"zpos"										"20"
			"wide"										"80"
			"tall"										"30"
			labelText				"Contract"
			font					"NotoBold18"
			textAlignment			center
			command				"questlog"
			"actionsignallevel"	"2"
			"pin_to_sibling"	"uloadout"				
		"pin_corner_to_sibling"					"PIN_TOPLEFT"
		"pin_to_sibling_corner"					"PIN_TOPRIGHT"
			"sound_depressed"							"sound_menu/button.wav"
			"sound_released"							"sound_menu/button2.wav"
"paintBackground"	"0"
			"defaultFgColor_override"					"W_ColorIcons1"
			"armedFgColor_override" 					"NotoGray"
			"depressedFgColor_override" 				"PolyIconsFg4"			
	}
	"shop"	
	{
		"ControlName"	"CExImageButton"
			"fieldName"		"shop"
			"zpos"										"20"
			"wide"										"50"
			"tall"										"30"
			labelText				"Shop"
			font					"NotoBold18"
			textAlignment			center
			command				"engine open_store"
			"actionsignallevel"	"2"
			"pin_to_sibling"	"Uquest"				
		"pin_corner_to_sibling"					"PIN_TOPLEFT"
		"pin_to_sibling_corner"					"PIN_TOPRIGHT"
			"sound_depressed"							"sound_menu/button.wav"
			"sound_released"							"sound_menu/button2.wav"
"paintBackground"	"0"
			"defaultFgColor_override"					"W_ColorIcons1"
			"armedFgColor_override" 					"PolyIconsFg4"
			"depressedFgColor_override" 				"PolyIconsFg4"			
	}					
	"DemoU"	{
			"ControlName"	"CExImageButton"
			"fieldName"		"DemoU"
			"zpos"										"20"
			"wide"										"80"
			"tall"										"30"
			labelText				"Demoui"
			font					"NotoBold18"
			textAlignment			west
			command				"engine demoui; demoui2"
			"actionsignallevel"	"2"
		
			"sound_depressed"							"sound_menu/button.wav"
			"sound_released"							"sound_menu/button2.wav"
			
			"paintbackground"							"0"
			"pin_to_sibling"	"shop"				
		"pin_corner_to_sibling"					"PIN_TOPLEFT"
		"pin_to_sibling_corner"					"PIN_TOPRIGHT"	
			"defaultFgColor_override"					"W_ColorIcons1"
			"armedFgColor_override" 					"PolyIconsFg4"
			"depressedFgColor_override" 				"PolyIconsFg4"			
		}		
"FriendsContainer"		// online friends list
	{
		ControlName				EditablePanel
		FieldName				"FriendsContainer"
		xPos					1
		yPos					0
		zPos					1050
		wide					42
		tall					278

		pin_to_sibling			"Panel1"
		"border"		"noborder"

		"TitleLabel"
		{
			"wide"			"0"
		}

		"InnerShadow"
		{
			"wide"			"0"
		}
		"Icon"				// visual
		{
			ControlName				CExLabel
			FieldName				"Icon"
			xPos					0
			yPos					0
			wide					f0
			tall					28
			proportionalToParent		1

			font					"NewIcons20"
			labelText				"ë"
			textAlignment			center

			fgcolor_override			"255 255 255 255"
			paintBackground			0
		}

		"TopLine2"				// visual
		{
			ControlName				ImagePanel
			FieldName				"TopLine2"
			xPos					7
			yPos					26
			wide					29
			tall					2
			zpos					1000
			fillColor 				"255 255 255 255"
		}

		"SteamFriendsList"		// contains the profiles
		{
			ControlName				CSteamFriendsListPanel
			FieldName				"SteamFriendsList"
			xPos					cs-0.5
			yPos					31
			wide					38
			tall					275 //a bit lower than friendcontainer tall
			proportionalToParent		1

			columns_count			1
			inset_x				7			// padding
			inset_y				1
			row_gap				4			// row spacing
			column_gap				0
			restrict_width			0			// check out!

			"friendpanel_kv"			// template for each friend
			{
				wide					25		// inset_x * 2
				tall					25
				proportionalToParent		1

				// => resource\ui\SteamFriendPanel.res
			}

			"ScrollBar"				// scrollbar style
			{
				ControlName				ScrollBar
				FieldName				"ScrollBar"
				xPos					0
				yPos					0
				tall					f0
				wide					1
				zPos					20
				proportionalToParent		1
				nobuttons				1			// hide arrow buttons

				"Slider"				// the moving thingy
				{
					fgcolor_override			"blank"
				}
			}
		}

		"BottomLine"			// visual
		{
			ControlName				ImagePanel
			FieldName				"BottomLine"
			xPos					cs-0.5
			yPos					rs1
			wide					f6
			tall					0
			proportionalToParent		1
			
			fillColor 			"MenuSideBarFg"
		}
	}		
"RankModelPanel"
{
"ControlName""CPvPRankPanel"
"fieldName""RankModelPanel"
		"xpos"	"r100"//"r467"
		"ypos"	"135"
		"zpos"			"-51"
"wide""80"
"tall""o1"
"visible""1"
"proportionaltoparent""1"
"mouseinputenabled""1"

"matchgroup""MatchGroup_Casual_12v12"

"show_progress""0"
}
			"PanelTraining"
			{
				"ControlName"	"EditablePanel"
				"fieldname"		"PanelTraining"		
				"xpos"			"rs1-16"
				"ypos" "113"
				"zpos"			"-200"
				"wide"			"90"
				"tall"			"40"
				"bgcolor_override"			"W_ColorTheme2"
				"PaintBackgroundType"	"2"			
	"label11"
	{
		"ControlName"		"Label"
		"fieldName"		"label11"
		"xpos"		"0"
		"ypos"		"5"
		"wide"		"90"
		"tall"		"12"
		"labelText"		"-Training Maps-"
		"textAlignment"		"center"
		"zpos"		"5"
		"font"		"Regular12"		
	}	
			}	
			"PanelTraining2"
			{
				"ControlName"	"EditablePanel"
				"fieldname"		"PanelTraining2"		
				"xpos"			"rs1-16"
				"ypos" "154"
				"zpos"			"-200"
				"wide"			"90"
				"tall"			"85"
				"bgcolor_override"			"W_ColorTheme2"
				"PaintBackgroundType"	"2"			
			}		
					
	"tr_walkay"	
	{
		"pin_to_sibling"	"PanelTraining"
		"ControlName"	"CExImageButton"
			"fieldName"		"tr_walkay"
			"xpos"	"0"
			"YPOS"	"-15"
			"zpos"										"20"
			"wide"										"90"
			"tall"										"12"
			labelText				"TR_WALKWAY"
			font					"Regular12"
			textAlignment			center
			command				"engine sv_allow_point_servercommand always; map tr_walkway_rc2"
			"actionsignallevel"	"2"	
			"sound_depressed"							"sound_menu/button.wav"
			"sound_released"							"sound_menu/button2.wav"
			"paintBackground"	"0"
			"defaultFgColor_override"					"W_ColorIcons1"
			"armedFgColor_override" 					"NotoGray"
			"depressedFgColor_override" 				"PolyIconsFg4"			
	}
	"tr_aim"	
	{
		"pin_to_sibling"	"PanelTraining"
		"ControlName"	"CExImageButton"
		"pin_to_sibling"	"tr_walkay"
			"fieldName"		"tr_aim"
			"xpos"	"0"
			"YPOS"	"-25"
			"zpos"										"20"
			"wide"										"90"
			"tall"										"12"
			labelText				"TR_AIM"
			font					"Regular12"
			textAlignment			center
			command				"engine sv_cheats 1; map tr_aim"
			"actionsignallevel"	"2"	
			"sound_depressed"							"sound_menu/button.wav"
			"sound_released"							"sound_menu/button2.wav"
			"paintBackground"	"0"
			"defaultFgColor_override"					"W_ColorIcons1"
			"armedFgColor_override" 					"NotoGray"
			"depressedFgColor_override" 				"PolyIconsFg4"			
	}	
	"RankPanel"
	{
		"ControlName"		"CPvPRankPanel"
		"fieldName"			"RankPanel"
		"xpos"				"0"
		"ypos"				"0"
		"wide"				"f0"
		"tall"				"f0"
		"zpos"				"0"
		mouseInputEnabled			0					// mouse input passes though to panels below

		matchgroup				MatchGroup_Casual_12v12		// check out!
		show_model				0					// check out!
		show_type				1			
	}













		"Background"		//Only not removed cuz save settings button
		{
			"ControlName"	"EditablePanel"
			"fieldname"		"Background"
			"xpos"			"5"
			"ypos"			"25"
			"zpos"			"0"
			"wide"			"p0.22"
			"tall"			"50"
			"visible"		"1"
			"PaintBackgroundType"	"0"
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
				//"autoResize"	"0"
				"pinCorner"		"3"
				"visible"		"0"
				//"enabled"		"1"
				"tabPosition"	"0"
				"use_proportional_insets" "1"
				"font"			"ControlPointTimer"
				"textAlignment"	"center"
				"dulltext"		"0"
				"brighttext"	"0"
				"default"		"1"

				"labeltext"		"#MMenu_SafeMode_SaveSettings"
				"proportionaltoparent"	"1"
				"command"		"safemode_save_settings"
				"actionsignallevel"	"3"
				"sound_depressed"							"sound_menu/button.wav"
				"sound_released"							"sound_menu/button2.wav"
				
				"paintbackground"							"0"
				
				"defaultFgColor_override"					"W_ColorLinea1"
				"armedFgColor_override" 					"W_ColorIcons1"
				"depressedFgColor_override" 				"W_ColorLinea1"
				
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
				//"autoResize"	"0"
				"pinCorner"		"3"
				"visible"		"0"
				//"enabled"		"1"
				"tabPosition"	"0"
				"use_proportional_insets" "1"
				"font"			"ControlPointTimer"
				"textAlignment"	"center"
				"dulltext"		"0"
				"brighttext"	"0"
				"default"		"1"

				"labeltext"		"#MMenu_SafeMode_LeaveSafeMode"
				"proportionaltoparent"	"1"
				"command"		"safemode_leave"
				"actionsignallevel"	"3"
				"sound_depressed"							"sound_menu/button.wav"
				"sound_released"							"sound_menu/button2.wav"
				
				"paintbackground"							"0"
				
				"defaultFgColor_override"					"W_ColorLinea1"
				"armedFgColor_override" 					"W_ColorIcons1"
				"depressedFgColor_override" 				"W_ColorLinea1"
				
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