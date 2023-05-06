
"j"
{
	"MainMenuOverride"
	{	}
	"Warning"{			"visible"			"0"	}		
	"MenuColorizer"
	{
		"ControlName"								"EditablePanel"
		"fieldname"									"MenuColorizer"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"15"
		"wide"										"f0"
		"tall"										"f0"
		"visible"									"0"
		"PaintBackgroundType"						"0"



		"BaseImage"
		{
			"ControlName"							"ImagePanel"
			"fieldName"								"BaseImage"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"13"
			"wide"									"f0"
			"tall"									"f0"
			"visible"								"1"
			"drawcolor"								"Primary"
			"scaleImage"							"1"
			"proportionaltoparent"					"1"
			"image"									"replay/thumbnails/ui_effects/menu_glow"
		}
		"BaseImage2"
		{
			"ControlName"							"ImagePanel"
			"fieldName"								"BaseImage2"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"13"
			"wide"									"f0"
			"tall"									"f0"
			"visible"								"1"
			"drawcolor"								"Primary"
			"scaleImage"							"1"
			"proportionaltoparent"					"1"
			"image"									"replay/thumbnails/ui_effects/menu_glow_alt"
		}

		"SubButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"SubButton"
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"150"
			"tall"									"176"
			"zpos"									"14"
			"visible"								"1"
			"enabled"								"1"
			"use_proportional_insets" 				"1"
			"font"									""
			"AllCaps"								"1"
			"textAlignment"							"south"
			"wrap"									"1"
			"centerwrap"							"1"
			"default"								"1"
			"proportionaltoparent"					"1"
			"sound_depressed"						"UI/buttonclick.wav"

			"paintbackground"						"0"
			"paintborder"							"0"

			"defaultFgColor_override"				"White"
			"armedFgColor_override"					"WhiteDark"
			"depressedFgColor_override"				"WhiteDark"

			"image_drawcolor"						"0 0 0 0"
			"image_armedcolor"						"220 222 225 0"

			"SubImage"
			{
				"ControlName"						"ImagePanel"
				"fieldName"							"SubImage"
				"xpos"								"cs-0.5"
				"ypos"								"0"
				"zpos"								"14"
				"wide"								"150"
				"tall"								"150"
				"visible"							"1"
			"drawcolor"								"Primary"
				"scaleImage"						"1"
				"image"								"replay/thumbnails/ui_effects/menu_glow"
				"proportionaltoparent"				"1"
			}
		}
	}


	"1_btn"
	{
			"ControlName"							"CExButton"
			"fieldName"								"1_btn"		
		"zpos"			"3000"
		wide					30
		tall					15
			"labelText"		"r"
			"font"			"NewIcons12"
			"textAlignment"	"center"
		command				"engine incrementvar cl_mainmenu_safemode -1 0 1"
				"defaultFgColor_override" 	"White"
				"armedFgColor_override" 	"White"

				"defaultBgColor_override" 	"Blank"
				"armedBgColor_override" 	"Blank"

				"border_default"			"LINE_TOP_3_Primary_0"
				"border_armed"				"LINE_TOP_0_Primary_0"
		sound_depressed			"ui/buttonclick.wav"
		sound_released			"ui/buttonclickrelease.wav"
		paintBackground			0
		"pin_corner_to_sibling"					"PIN_TOPLEFT"
		"pin_to_sibling_corner"					"PIN_TOPRIGHT"		
		"pin_to_sibling"	"MOTD_ShowButtonPanel"		
	}		
	"2_btn"
	{
					"ControlName"							"CExButton"
			"fieldName"								"2_btn"		
		"zpos"			"3000"
		wide					30
		tall					15
			"labelText"		"K"
			"font"			"NewIcons12"
			"textAlignment"	"center"
		command				"engine showstatsdlg"
				"defaultFgColor_override" 	"White"
				"armedFgColor_override" 	"White"

				"defaultBgColor_override" 	"Blank"
				"armedBgColor_override" 	"Blank"

				"border_default"			"LINE_TOP_3_Primary_0"
				"border_armed"				"LINE_TOP_0_Primary_0"
		sound_depressed			"ui/buttonclick.wav"
		sound_released			"ui/buttonclickrelease.wav"
		"pin_corner_to_sibling"					"PIN_TOPLEFT"
		"pin_to_sibling_corner"					"PIN_TOPRIGHT"		
		"pin_to_sibling"	"1_btn"		
	
		paintBackground			0
	}	
	"3_btn"
	{
			"ControlName"							"CExButton"
			"fieldName"								"3_btn"				
		"zpos"			"3000"
		wide					30
		tall					15
			"labelText"		"@"
			"font"			"NewIcons12"
			"textAlignment"	"center"
		command				"OpenLoadSingleplayerCommentaryDialog"
				"defaultFgColor_override" 	"White"
				"armedFgColor_override" 	"White"

				"defaultBgColor_override" 	"Blank"
				"armedBgColor_override" 	"Blank"

				"border_default"			"LINE_TOP_3_Primary_0"
				"border_armed"				"LINE_TOP_0_Primary_0"
		sound_depressed			"ui/buttonclick.wav"
		sound_released			"ui/buttonclickrelease.wav"
		"pin_corner_to_sibling"					"PIN_TOPLEFT"
		"pin_to_sibling_corner"					"PIN_TOPRIGHT"		
		"pin_to_sibling"	"2_btn"		
	
		paintBackground			0
	}			
	"TFCharacterImage"
	{
		"visible"			"0"
	}	
	"CharacterSetupButton"
	{
		"visible"			"0"
	}			
	"TFLogoImage"
	{
		"visible"				"0"
	}

//	"NotificationNoYet"
//	{		"ControlName"			"CExLabel"		"fieldName"				"NotificationNoYet"		"font"					"ItemTrackerScore_InGame"		"labelText"	"#MMenu_Notifications_Empty"		"centerwrap"		"1"		"xpos""rs1-5"		"ypos""36"		"zpos""20""wide"			"p0.085"		"tall"			"40"		"fgcolor_override" "White"
//	}
	"Background"
	{
		"ControlName"	"ScalableImagePanel"
		"fieldName"		"Background"
		"xpos"			"cs-0.5"
		"ypos"			"0"
		"zpos"			"-2000"
		"wide"			"f0"
		"tall"			"f0"
		
		if_wider
		{
			"wide"			"f0"
			"tall"			"f0"
		}

		if_taller
		{
			"wide"			"f0"
			"tall"			"f0"
		}
		
		if_halloween_0
		{
			"image"		""
		}
		if_halloween_1
		{
			"image"		""
		}
		if_halloween_2
		{
			"image"		""
		}
		if_halloween_3
		{
			"image"		""
		}
		if_halloween_4
		{	
			"image"		""
		}
		if_halloween_5
		{	
			"image"		""
		}
		if_fullmoon
		{
			"image"		""
		}
		if_christmas
		{
			"image"		""
		}			
	}	
"RankModelPanel"
{
		"xpos"	"999"
}

	"CycleRankTypeButton"
	{
		visible					0
	}
	"RankTooltipPanel"
	{
		"visible"			"0"
	}
"TooltipPanel"
{
"ControlName""EditablePanel"
"fieldName""TooltipPanel"

"ypos"	"260"
"zpos""10000"
"wide""150"
"tall""50"
"visible""0"
"PaintBackgroundType""2"
"border""noborder"

"TipSubLabel"
{
"ControlName""CExLabel"
"fieldName""TipSubLabel"
"font""Regular12"
"labelText""%tipsubtext%"
"textAlignment""center"
"xpos""20"
"ypos""30"
"zpos""2"
"wide""250"
"tall""50"


//"visible""1"

"fgcolor_override""TanDark"
"wrap""1"
}

"TipLabel"
{
"ControlName""CExLabel"
"fieldName""TipLabel"
"font""Regular12"
"labelText""%tiptext%"
"textAlignment""center"
"xpos""20"
"ypos""5"
"zpos""2"
"wide""140"
"tall""30"


//"visible""1"

"fgcolor_override""TanLight"
"auto_wide_tocontents" "1"
}
}

	"CallVoteButton2"
	{
		ControlName				EditablePanel
		FieldName				"CallVoteButton2"
		xPos					"rs1-40"//210 - 33
		yPos					rs1
		zPos					1050
		wide					20
		tall					20
		"bgcolor_override"		"Blank"
		"paintBackground"	"0"

				"SubButton"
			{
				"ControlName"	"CExImageButton"
				"fieldName"		"SubButton"
				"xpos"			"0"
				"ypos"			"0"
				"wide"			"f0"
				"tall"			"f0"
				//"autoResize"		"0"
				"pinCorner"		"3"
				"visible"		"1"
				"enabled"		"1"
				//"tabPosition"	"0"
				"font"			"newicons12"
				"textAlignment"	"center"
				"labelText"		"c"
				"use_proportional_insets" "1"
				"proportionaltoparent"	"1"
				"default"		"1"
				"actionsignallevel" "2"
				"paintbackground"	"0"
				"textinsety"		"0"

				"sound_depressed"	"UI/buttonclick.wav"
				"sound_released"	"UI/buttonclickrelease.wav"

				"defaultFgColor_override" 	"White"
				"armedFgColor_override" 	"White"

				"defaultBgColor_override" 	"Blank"
				"armedBgColor_override" 	"Blank"

				"border_default"			"LINE_BOTTOM_3_Primary_0"
				"border_armed"				"LINE_BOTTOM_0_Primary_0"
			}
	}
	"CallVoteButton"
	{
		visible					0					
	}	
	"MutePlayersButton"
	{
		visible					0					
	}
	"MutePlayersButton2"
	{
		ControlName				EditablePanel
		FieldName				"MutePlayersButton2"		
		xPos					"0"//210 - 33
		yPos					0
		zPos					1050
		wide					20
		tall					20
		"bgcolor_override"		"Blank"
		"paintBackground"	"0"
	"pin_to_sibling"	"CallVoteButton2"
			"pin_corner_to_sibling"	"PIN_TOPLEFT"
			"pin_to_sibling_corner"	"PIN_TOPRIGHT"
		

			"SubButton"
			{
				"ControlName"	"CExImageButton"
				"fieldName"		"SubButton"
				"xpos"			"0"
				"ypos"			"0"
				"wide"			"f0"
				"tall"			"f0"
				//"autoResize"		"0"
				"pinCorner"		"3"
				"visible"		"1"
				"enabled"		"1"
				//"tabPosition"	"0"
				"font"			"newicons12"
				"textAlignment"	"center"
				"labelText"		"M"
				"use_proportional_insets" "1"
				"proportionaltoparent"	"1"
				"default"		"1"
				"actionsignallevel" "2"
				"paintbackground"	"0"
				"textinsety"		"0"

				"sound_depressed"	"UI/buttonclick.wav"
				"sound_released"	"UI/buttonclickrelease.wav"

				"defaultFgColor_override" 	"White"
				"armedFgColor_override" 	"White"

				"defaultBgColor_override" 	"Blank"
				"armedBgColor_override" 	"Blank"

				"border_default"			"LINE_BOTTOM_3_Primary_0"
				"border_armed"				"LINE_BOTTOM_0_Primary_0"
			}
	}
	"RequestCoachButton"
	{
		"visible"			"0"
	}	
	"ReportPlayerButton2"
	{
		ControlName				EditablePanel
		FieldName				"ReportPlayerButton2"		
		xPos					"0"//210 - 33
		yPos					0
		zPos					1050
		wide					20
		tall					20
		"bgcolor_override"		"Blank"
		"paintBackground"	"0"
			"pin_to_sibling"	"MutePlayersButton2"
			"pin_corner_to_sibling"	"PIN_TOPLEFT"
			"pin_to_sibling_corner"	"PIN_TOPRIGHT"

		

		"SubButton"
			{
				"ControlName"	"CExImageButton"
				"fieldName"		"SubButton"
				"xpos"			"0"
				"ypos"			"0"
				"wide"			"f0"
				"tall"			"f0"
				//"autoResize"		"0"
				"pinCorner"		"3"
				"visible"		"1"
				"enabled"		"1"
				//"tabPosition"	"0"
				"font"			"newicons12"
				"textAlignment"	"center"
				"labelText"		"!"
				"use_proportional_insets" "1"
				"proportionaltoparent"	"1"
				"default"		"1"
				"actionsignallevel" "2"
				"actionsignallevel" "2"
				"paintbackground"	"0"
				"textinsety"		"0"

				"sound_depressed"	"UI/buttonclick.wav"
				"sound_released"	"UI/buttonclickrelease.wav"

				"defaultFgColor_override" 	"White"
				"armedFgColor_override" 	"White"

				"defaultBgColor_override" 	"Blank"
				"armedBgColor_override" 	"Blank"

				"border_default"			"LINE_BOTTOM_3_Primary_0"
				"border_armed"				"LINE_BOTTOM_0_Primary_0"
			}
	}	
	"ReportPlayerButton"
	{
		"visible"			"0"	
	}		
		

		"GeneralStoreButton"
		{
			"visible"			"0"
		}		
		"TF2SettingsButton"
		{
			"visible"			"0"
		}			
		"AchievementsButton"
		{
			"visible"			"0"
		}		
		"SettingsButton"
		{
			"visible"			"0"
		}	
	"Notifications_ShowButtonPanel"	// notification alert
	{
		ControlName				EditablePanel
		FieldName				"Notifications_ShowButtonPanel"
		xPos					cs-0.5
		yPos					50
		zPos					11000
		"wide"			"p0.1"
		"tall"			"40"
		paintBackground			0
		paintBorder				0
		"PaintBackgroundType"	"0"
		
		"SubImage"
		{
			"visible"			"0"
			"tall"			"0"
			"visible"		"0"
			"enabled"		"0"
		}	

		"Notifications_ShowButtonPanel_SB"		// clickable button with the bell animation
		{
			ControlName				CExImageButton
			fieldName				"Notifications_ShowButtonPanel_SB"
			xpos					cs-0.5
			ypos					rs1
			zpos					1
			wide					f0
			tall					f0
			proportionaltoparent		1

			Command				"noti_show"
			actionsignallevel			2

			labelText				""
			
			sound_depressed			"ui/buttonclick.wav"
			sound_released			"ui/buttonclickrelease.wav"
			sound_armed				"UI/buttonrollover.wav"
			
			paintbackground			0
			
			image_drawcolor				"Primary"			// scheme colors don't work
			image_armedcolor			"Primary"
			
			"SubImage"
			{
				ControlName				ImagePanel
				fieldName				"SubImage"
				xpos					cs-0.5
				ypos					cs-0.5
				wide					p0.4
				tall					o1
				proportionaltoparent		1
				image					"replay/thumbnails/mainmenu/notification_bell"
				scaleImage				1
				"drawcolor_override"				"Primary"
			}				
		}


		"NotificationCountBg"	// circle background for the count label
		{
			ControlName				ImagePanel
			fieldName				"NotificationCountBg"
			xpos					cs-0.5
			ypos					cs-0.5
			zpos					0
			wide					p0.4
			tall					o1
			proportionaltoparent		1

			image					"replay/thumbnails/mainmenu/notification_bell_message"
			drawcolor				"Primary"
			scaleImage				1
		}


		"Notifications_CountLabel"
		{
			ControlName				CExLabel
			fieldName				"Notifications_CountLabel"
			xpos					4
			ypos					3
			zpos					2
			wide					20
			tall					20
			proportionalToParent		1
			mouseInputEnabled			0

			font					"Size 14"
			labelText				"%noticount%"
			textAlignment			center
			textInsetY				-2

			fgcolor_override			"Neutral"
			paintBackground			0

			pin_to_sibling			"NotificationCountBg"
			pin_corner_to_sibling		PIN_TOPRIGHT
			pin_to_sibling_corner		PIN_TOPRIGHT
		}
	}	

	"StoreHasNewItemsImage"		//Possible use in the future
	{
		"visible"			"0"
	}
	"Notifications_Panel"
	{
		ControlName				EditablePanel
		FieldName				"Notifications_Panel"
		xPos					rs1-5
		yPos					35
		zPos					300
		wide					210
		tall					80
		visible				0
		border			"noborder"

		"Notifications_CloseButton"
		{
			ControlName				CExButton
			FieldName				"Notifications_CloseButton"
			xPos					rs1
			yPos					3
			zPos					10
			wide					16
			tall					10
			proportionalToParent		1

			font					"Default"
			labeltext				"x"
			textAlignment			center
			actionsignallevel			2

			Command				"noti_hide"

			sound_depressed			"ui/buttonclick.wav"
			sound_released			"ui/buttonclickrelease.wav"
		
			defaultFgColor_override		"black"
			defaultBgColor_override		"white"
			armedBgColor_override		"Red"
			armedFgColor_override		"white"

			paintBackground			1
		}		
	
		"Notifications_TitleLabel"
		{
			ControlName				CExLabel
			FieldName				"Notifications_TitleLabel"
			xPos					8
			yPos					3
			"zpos"					"100"
			wide					f30
			tall					10
			proportionalToParent		1

			font					"Default"
			labelText				"%notititle%"
			textAlignment			west
			wrap					0
			textInsetY				2
			fgcolor_override		"white"
			
			paintBackground			0
		}

		"Notifications_Scroller"
		{
			ControlName				ScrollableEditablePanel
			FieldName				"Notifications_Scroller"
			xPos					3
			yPos					22
			wide					f3
			tall					f25
			proportionalToParent		1

			fgcolor_override			"Primary"
			
			"Notifications_Control"		// width harcoded as parent - scrollbar
			{
				ControlName				CMainMenuNotificationsControl
				FieldName				"Notifications_Control"
				xPos					0
				yPos					0
				tall					f0
				proportionalToParent		1

				// => resource\ui\econ\NotificationToastControl.res"
			}

			"VerticalScrollBar"
			{
				xpos					rs1-1
				wide					2
				proportionalToParent		1
			}
		}
	}

	"NoGCMessage"		
	{
		ControlName				Label
		FieldName				"NoGCMessage"
		xPos					cs-0.5
		yPos					rs1
		zPos					3002
		wide					40
		tall					o1	
		font					"NewIcons20"
		fgcolor_override			"White"
		labelText				","
		textAlignment			west
	}

	"NoGCImage"
	{
		"visible"			"0"
	}	
	"RankBorder"
	{
		"visible"			"0"
	}
	"WatchStreamButton"
	{
		"visible"			"0"
	}
	"VRBGPanel"
	{
		"visible"			"0"
	}	
	"VRModeButton"
	{
		"visible"			"0"
	}
	"FriendsContainer"	
	{
	"visible"			"0"
	}	
	"BackgroundFooter"
	{
	"visible"			"0"
	}				
	"FooterLine"
	{
	"visible"			"0"
	}	
	"CommentaryButton"
	{
	"visible"			"0"
	}	
	"CoachPlayersButton"
	{
	"visible"			"0"
	}	
	"ReplayButton"
	{
	"visible"			"0"
	}		
	"ReportBugButton"
	{
	"visible"			"0"
	}		
	"BackToReplaysButton"
	{
	"visible"			"0"
	}	
	"RequestCoachButton"
	{
	"visible"			"0"
	}		
	"QuestLogButton"
	{
		"tall"			"0"
	}
	"EventPromo"
	{
		"visible"			"0"
	}
	"WorkshopButton"		// open advanced options
	{
	"ControlName""CExImageButton"
"fieldName""WorkshopButton"	
		xPos					0
		yPos					0
		wide					30
		tall					15
		zpos		"2000"
		labelText				"ø"
		textAlignment			center
		font			"NewIcons12"
		command				"engine workshop"

		sound_depressed			"ui/buttonclick.wav"
		sound_released			"ui/buttonclickrelease.wav"
		
				"defaultFgColor_override" 	"White"
				"armedFgColor_override" 	"White"

				"defaultBgColor_override" 	"Blank"
				"armedBgColor_override" 	"Blank"

				"border_default"			"LINE_TOP_3_Primary_0"
				"border_armed"				"LINE_TOP_0_Primary_0"
		paintBackground			0

		"navUp"			""
		"navLeft"		""
		"navRight"		"BrowseServers"
		"border_default"	"NoBorder"
		
		"image_drawcolor"	"Blank"		
		"SubImage"
		{
			"visible"			"0"
		}	
	}
	"MOTD_ShowButtonPanel"
	{
		"xpos"	"0"
		"ypos"	"0"
		"zpos"			"3000"	
		wide					30
		tall					15//p0.043
		"pin_corner_to_sibling"					"PIN_TOPLEFT"
		"pin_to_sibling_corner"					"PIN_TOPRIGHT"		
		"pin_to_sibling"	"WorkshopButton"			
		"MOTD_ShowButtonPanel_SB"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"MOTD_ShowButtonPanel_SB"
			"zpos"			"1"
		wide					30
		tall					15

			"labelText"		"p"
			"font"			"NewIcons12"
			"textAlignment"	"center"
			//"dulltext"	"0"
			"brighttext"	"0"
			"default"		"1"
			
					"defaultFgColor_override" 	"White"
				"armedFgColor_override" 	"White"

				"defaultBgColor_override" 	"Blank"
				"armedBgColor_override" 	"Blank"

				"border_default"			"LINE_TOP_3_Primary_0"
				"border_armed"				"LINE_TOP_0_Primary_0"
		
		"depressedFgColor_override" "35 255 35 222"
			"actionsignallevel" "2"
			"Command"		"motd_show"
			"sound_depressed"	"ui/buttonclick.wav"
			"sound_released"	"ui/buttonclickrelease.wav"
			"paintbackground" "0"
			"SubImage"
			{
				"visible"			"0"
				"image"			"replay/thumbnails/null"
			}			
		
		}
	}

	"NewUserForumsButton"
	{
"visible"			"0"
	}					
	"RankPanel"
	{
		"xpos" "r0"
		"visible"			"0"
	}				
}