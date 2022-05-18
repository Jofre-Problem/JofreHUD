// contains all the useless / not-important stuff
//#base "!event_promo.res"
"_jofrehud/resource/motd-list.res"
{
	"MOTD_Panel"
	{		
	"DontAskToggle"
	{
		"ControlName"		"ConVarCheckButton"
		"fieldName"		"DontAskToggle"
		"xpos"		"c98"
		"ypos"		"70"
		"wide"		"180"
		"tall"		"25"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"labelText"		"test"
		"textAlignment"		"west"
		"dulltext"		"0"
		"brighttext"		"0"
		"wrap"		"1"
		"convar"		"r_drawviewmodel"
	}	"ValueBar0"
	{
		"ControlName"		"AnalogBar"
		"fieldName"			"ValueBar0"
		"xpos"		"c98"
		"ypos"		"100"
		"zpos"				"100"
		"wide"				"230"
		"tall"				"27"
		"tabPosition"		"0"
		"progress"			"0.5"
	}		

	"ActionTwoBind"
	{
		"ControlName"			"CBindPanel"
		"fieldName"				"ActionTwoBind"
		"xpos"					"0"
		"ypos"					"-10"
		"zpos"					"2"
		"visible"				"1"
		"enabled"				"1"
		"fgcolor_override"      "127 127 127 255"
		"scale"                 "1.0"
		"bind"					"+attack2" [$WIN32]
		"bind"					"+attack" [$X360]
	
		"pin_to_sibling"		"ValueBar0"
		"pin_corner_to_sibling"	"1"
		"pin_to_sibling_corner"	"0"
	}		
		"FriendsContainer"
		{
			"ControlName"	"EditablePanel"
			"fieldname"		"FriendsContainer"
			"xpos"			"rs1-10"
			"ypos"			"70" //70 + 75
			"zpos"			"20"
			"wide"			"p0.266"
			"tall"			"300"
			"visible"		"1"

			"bgcolor_override"		"W_ColorTheme1"
					"border"			"SteamWorkshopBorder"	

			"SteamFriendsList"
			{
				"ControlName"	"CSteamFriendsListPanel"
				"fieldname"		"SteamFriendsList"
				"xpos"			"cs-0.5"
				"ypos"			"0"
				"zpos"			"500"
				"wide"			"f10"
				"tall"			"300"
				"visible"		"1"
				"proportionaltoparent"	"1"

				"columns_count"	"2"
				"inset_x"		"0"
				"inset_y"		"5"
				"row_gap"		"5"
				"column_gap"	"10"
				"restrict_width"	"0"

				"friendpanel_kv"
				{
					"wide"		"p0.125"
					"tall"		"20"
				}

				"ScrollBar"
				{
					"ControlName"	"ScrollBar"
					"FieldName"		"ScrollBar"
					"xpos"			"rs1-1"
					"ypos"			"0"
					"tall"			"f0"
					"wide"			"5" // This gets slammed from client schme.  GG.
					"zpos"			"1000"
					"nobuttons"		"1"
					"proportionaltoparent"	"1"

					"Slider"
					{
						"fgcolor_override"	"TanDark"
					}
				}
			}
		}		
		"MOTD_HeaderContainer"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"MOTD_HeaderContainer"
			"xpos"			"r0"
			"tall"			"0"
		}
		"ButtonsPanel"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"ButtonsPanel"
			"xpos"		"rs1-10"
			"ypos"		"25"
			"zpos"		"10"
			"wide"		"p0.266" //0.266 / 10 = 0.0266
			"tall"		"20"
			"autoResize"		"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"		"0"
			"PaintBackgroundType"	"0"
			"paintbackground"		"1"
			"border"			"SteamWorkshopBorder"
			"bgcolor_override"				"W_ColorTheme1"
		}	
	
		"OpenDev"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"OpenDev"
			"xpos"										"0"
			"ypos"										"-1"
			"zpos"										"20"
			"wide"										"p0.02705"
			"tall"										"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			labelText				"¿"
			font					"NewIcons20"
			textAlignment			center
		
			command				"OpenLoadSingleplayerCommentaryDialog"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"0"
			"actionsignallevel"	"2"
		
			"sound_depressed"							"UI/buttonclick.wav"
			"sound_released"							"UI/buttonclickrelease.wav"
			
			"paintbackground"							"0"
			
			"pin_to_sibling"							"ButtonsPanel"
			
			"defaultFgColor_override"					"W_ColorIcons1"
			"armedFgColor_override" 					"W_BorderArmed"
			"depressedFgColor_override" 				"W_ColorIcons1"

			tooltipText			"#TF_LoadCommentary"		
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"wide"			"0"
				"image"			"replay/thumbnails/null"
			}				
		}		
		"OpenReport"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"OpenReport"
			"xpos"										"0"
			"ypos"										"0"
			"zpos"										"20"
			"wide"										"p0.02705"
			"tall"										"20"
			labelText				"í"
			font					"NewIcons20"
			textAlignment			center
		
			command				"engine bug"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"0"
			"actionsignallevel"	"2"
		
			"sound_depressed"							"UI/buttonclick.wav"
			"sound_released"							"UI/buttonclickrelease.wav"
			
			"paintbackground"							"0"
		
		"pin_to_sibling"						"OpenDev"
		"pin_corner_to_sibling"					"PIN_TOPLEFT"
		"pin_to_sibling_corner"					"PIN_TOPRIGHT"
			
			"defaultFgColor_override"					"W_ColorIcons1"
			"armedFgColor_override" 					"W_BorderArmed"
			"depressedFgColor_override" 				"W_ColorIcons1"

			tooltipText			"#MMenu_Tooltip_ReportBug"		
			"image_drawcolor"	"235 226 202 255"
			"image_armedcolor"	"200 80 60 255"
			"SubImage"
			{

				"wide"			"0"
			}				
		}
	
		"OpenCoach"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"OpenCoach"
			"xpos"										"0"
			"ypos"										"0"
			"zpos"										"20"
			"wide"										"p0.02705"
			"tall"										"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			labelText				"*"
			font					"NewIcons20"
			textAlignment			center
		
			command				"OpenLoadSingleplayerCommentaryDialog"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"0"
			"actionsignallevel"	"2"
		
			"sound_depressed"							"UI/buttonclick.wav"
			"sound_released"							"UI/buttonclickrelease.wav"
			
			"paintbackground"							"0"
		
			"pin_to_sibling"						"OpenReport"
			"pin_corner_to_sibling"					"PIN_TOPLEFT"
			"pin_to_sibling_corner"					"PIN_TOPRIGHT"
			
			"defaultFgColor_override"					"W_ColorIcons1"
			"armedFgColor_override" 					"W_BorderArmed"
			"depressedFgColor_override" 				"W_ColorIcons1"

			tooltipText			"#MMenu_RequestCoach"		
			"image_drawcolor"	"235 226 202 255"
			"image_armedcolor"	"200 80 60 255"
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"1"
				"wide"			"10"
				"tall"			"10"
				"visible"		"1"
				"enabled"		"1"
				"image"			"replay/thumbnails/null"
				"scaleImage"	"1"
			}				
		}	
		"OpenBeCoach"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"OpenBeCoach"
			"xpos"										"0"
			"ypos"										"0"
			"zpos"										"20"
			"wide"										"p0.02705"
			"tall"										"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			labelText				")"
			font					"NewIcons20"
			textAlignment			center
		
			command				"OpenNewGameDialog"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"0"
			"actionsignallevel"	"2"
		
			"sound_depressed"							"UI/buttonclick.wav"
			"sound_released"							"UI/buttonclickrelease.wav"
			
			"paintbackground"							"0"
		
			"pin_to_sibling"						"OpenCoach"
			"pin_corner_to_sibling"					"PIN_TOPLEFT"
			"pin_to_sibling_corner"					"PIN_TOPRIGHT"
			
			"defaultFgColor_override"					"W_ColorIcons1"
			"armedFgColor_override" 					"W_BorderArmed"
			"depressedFgColor_override" 				"W_ColorIcons1"

			tooltipText			"#MMenu_Tooltip_Coach"		
			"image_drawcolor"	"235 226 202 255"
			"image_armedcolor"	"200 80 60 255"
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"1"
				"wide"			"10"
				"tall"			"10"
				"visible"		"1"
				"enabled"		"1"
				"image"			"replay/thumbnails/null"
				"scaleImage"	"1"
			}				
		}			

		"WatchTwitchStreams"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"WatchTwitchStreams"
			"xpos"										"0"
			"ypos"										"0"
			"zpos"										"20"
			"wide"										"p0.02705"
			"tall"										"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			labelText				"\"
			font					"NewIcons17"
			textAlignment			center
		
			command				"OpenBonusMapsDialog"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"0"
			"actionsignallevel"	"2"
		
			"sound_depressed"							"UI/buttonclick.wav"
			"sound_released"							"UI/buttonclickrelease.wav"
			
			"paintbackground"							"0"
		
			"pin_to_sibling"						"OpenBeCoach"
			"pin_corner_to_sibling"					"PIN_TOPLEFT"
			"pin_to_sibling_corner"					"PIN_TOPRIGHT"
			
			"defaultFgColor_override"					"W_ColorIcons1"
			"armedFgColor_override" 					"W_BorderArmed"
			"depressedFgColor_override" 				"W_ColorIcons1"

			tooltipText			"Twitch"		
			"image_drawcolor"	"235 226 202 255"
			"image_armedcolor"	"200 80 60 255"
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"1"
				"wide"			"10"
				"tall"			"10"
				"visible"		"1"
				"enabled"		"1"
				"image"			"replay/thumbnails/null"
				"scaleImage"	"1"
			}				
		}			
		"OpenReplays"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"OpenReplays"
			"xpos"										"0"
			"ypos"										"0"
			"zpos"										"20"
			"wide"										"p0.02705"
			"tall"										"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			labelText				"`"
			font					"NewIcons20"
			textAlignment			center
		
			command				"OpenLoadGameDialog"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"0"
			"actionsignallevel"	"2"
		
			"sound_depressed"							"UI/buttonclick.wav"
			"sound_released"							"UI/buttonclickrelease.wav"
			
			"paintbackground"							"0"
		
			"pin_to_sibling"						"WatchTwitchStreams"
			"pin_corner_to_sibling"					"PIN_TOPLEFT"
			"pin_to_sibling_corner"					"PIN_TOPRIGHT"
			
			"defaultFgColor_override"					"W_ColorIcons1"
			"armedFgColor_override" 					"W_BorderArmed"
			"depressedFgColor_override" 				"W_ColorIcons1"

			tooltipText			"#GameUI_GameMenu_ReplayDemos"		
			"image_drawcolor"	"235 226 202 255"
			"image_armedcolor"	"200 80 60 255"
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"1"
				"wide"			"10"
				"tall"			"10"
				"visible"		"1"
				"enabled"		"1"
				"image"			"replay/thumbnails/null"
				"scaleImage"	"1"
			}				
		}	
		"OpenVR"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"OpenVR"
			"xpos"										"0"
			"ypos"										"0"
			"zpos"										"20"
			"wide"										"p0.02705"
			"tall"										"20"
			labelText				"i"
			font					"NewIcons20"
			textAlignment			center
		
			command				"OpenBenchmarkDialog"
			"actionsignallevel"	"2"
		
			"sound_depressed"							"UI/buttonclick.wav"
			"sound_released"							"UI/buttonclickrelease.wav"
			
			"paintbackground"							"0"
		
			"pin_to_sibling"						"OpenReplays"
			"pin_corner_to_sibling"					"PIN_TOPLEFT"
			"pin_to_sibling_corner"					"PIN_TOPRIGHT"
			
			"defaultFgColor_override"					"W_ColorIcons1"
			"armedFgColor_override" 					"W_BorderArmed"
			"depressedFgColor_override" 				"W_ColorIcons1"

			tooltipText			"#MMenu_VRMode_Activate"		
			"image_drawcolor"	"235 226 202 255"
			"image_armedcolor"	"200 80 60 255"
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"wide"			"0"
				"image"			"replay/thumbnails/null"
			}				
		}			
		"OpenSC"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"OpenSC"
			"xpos"										"0"
			"ypos"										"0"
			"zpos"										"20"
			"wide"										"p0.02705"
			"tall"										"20"
			labelText				"J"
			font					"NewIcons20"
			textAlignment			center
		
			command				"OpenChangeGameDialog"
			"actionsignallevel"	"2"
		
			"sound_depressed"							"UI/buttonclick.wav"
			"sound_released"							"UI/buttonclickrelease.wav"
			
			"paintbackground"							"0"
		
			"pin_to_sibling"						"OpenVR"
			"pin_corner_to_sibling"					"PIN_TOPLEFT"
			"pin_to_sibling_corner"					"PIN_TOPRIGHT"
			
			"defaultFgColor_override"					"W_ColorIcons1"
			"armedFgColor_override" 					"W_BorderArmed"
			"depressedFgColor_override" 				"W_ColorIcons1"

			tooltipText			"#TF_BigPictureGameController_Ask_Title"		
			"image_drawcolor"	"235 226 202 255"
			"image_armedcolor"	"200 80 60 255"
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"wide"			"0"
				"image"			"replay/thumbnails/null"
			}				
		}
		"OpenCursor"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"OpenCursor"
			"xpos"										"0"
			"ypos"										"0"
			"zpos"										"20"
			"wide"										"p0.02705"
			"tall"										"20"
			labelText				"$"
			font					"NewIcons20"
			textAlignment			center
		
			command				""//"OpenMatchmakingBasePanel"
			"actionsignallevel"	"2"
		
			"sound_depressed"							"UI/buttonclick.wav"
			"sound_released"							"UI/buttonclickrelease.wav"
			
			"paintbackground"							"0"
		
			"pin_to_sibling"						"OpenSC"
			"pin_corner_to_sibling"					"PIN_TOPLEFT"
			"pin_to_sibling_corner"					"PIN_TOPRIGHT"
			
			"defaultFgColor_override"					"W_ColorIcons1"
			"armedFgColor_override" 					"W_BorderArmed"
			"depressedFgColor_override" 				"W_ColorIcons1"

			tooltipText			"Cursor"		
			"image_drawcolor"	"235 226 202 255"
			"image_armedcolor"	"200 80 60 255"
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"wide"			"0"
				"image"			"replay/thumbnails/null"
			}				
		}
		"OpenUniversal"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"OpenUniversal"
			"xpos"										"0"
			"ypos"										"0"
			"zpos"										"20"
			"wide"										"p0.02705"
			"tall"										"20"
			labelText				"^"
			font					"NewIcons20"
			textAlignment			center
		
			command				"OpenControllerDialog"
			"actionsignallevel"	"2"
		
			"sound_depressed"							"UI/buttonclick.wav"
			"sound_released"							"UI/buttonclickrelease.wav"
			
			"paintbackground"							"0"
		
			"pin_to_sibling"						"OpenCursor"
			"pin_corner_to_sibling"					"PIN_TOPLEFT"
			"pin_to_sibling_corner"					"PIN_TOPRIGHT"
			
			"defaultFgColor_override"					"W_ColorIcons1"
			"armedFgColor_override" 					"W_BorderArmed"
			"depressedFgColor_override" 				"W_ColorIcons1"

			tooltipText			"Jofre Own Panel Stuff based on Garmen HUD 7.8"		
			"image_drawcolor"	"235 226 202 255"
			"image_armedcolor"	"200 80 60 255"
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"wide"			"0"
				"image"			"replay/thumbnails/null"
			}				
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
		
		"MOTD_Label"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"MOTD_Label"
			"font"			"InstructionalText"
			"labelText"		"%motddate%"
			"textAlignment"	"west"
				"xpos"			"10"
				"ypos"			"7"
			"wide"			"0"
			"tall"			"10"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor_override"		"W_ColorTexto1"
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
			"ControlName"	"CExButton"
			"fieldName"		"MOTD_URLButton"
			"xpos"			"10"
			"ypos"			"7"
			"zpos"			"1000"
			"wide"			"0"
			"tall"			"10"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		"Check TF2 Blog"
			"textinsetx"	"20"
			"use_proportional_insets" "1"
			"font"			"HudFontSmallestBold"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"command"		"motd_viewurl"
			"proportionaltoparent" "1"
			"actionsignallevel"	"2"

			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			
			"defaultFgColor_override" "W_ColorIcons1"
			"defaultBgColor_override" "W_ColorTheme1"
			"armedFgColor_override" "W_ColorTheme1"
			"depressedFgColor_override" "235 226 202 255"
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
