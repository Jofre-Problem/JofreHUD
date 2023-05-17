#base "mainmenuoverride_def.res"
"Resource/UI/MainMenuOverride.res"
{	"Warning"{			"visible"			"0"	}		
	"MainMenuOverride"
	{	}
	"TFCharacterImage"
	{
		"tall"			"0"
	}	
	"CharacterSetupButton"
	{
		"tall"			"0"
	}	
	"NewUserForumsButton"
	{
		"tall"			"0"
	}				
	"TFLogoImage"
	{
		"wide"			"0"
	}	
	"MOTD_Panel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"MOTD_Panel"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"f0"
		"tall"			"p0.95"
		"visible"		"0"
		"PaintBackgroundType"	"2"
		
		"border"		"noborder"
	

	}	
//	"NotificationNoYet"
//	{		"ControlName"			"CExLabel"		"fieldName"				"NotificationNoYet"		"font"					"ItemTrackerScore_InGame"		"labelText"	"#MMenu_Notifications_Empty"		"centerwrap"		"1"		"xpos""rs1-5"		"ypos""36"		"zpos""20""wide"			"p0.085"		"tall"			"40"		"fgcolor_override" "White"
//	}	
	"Background"
	{
		"ControlName"	"ScalableImagePanel"
		"fieldName"		"Background"
		"xpos"			"9999"
		"ypos"			"0"
		"zpos"			"0"
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
		
	"CallVote"			// call a vote
	{
		ControlName				EditablePanel
		FieldName				"CallVote"
		xPos					"rs1"
		yPos					20
		zPos					1050
		wide					10
		tall					10
		"bgcolor_override"		"Blank"
		"paintBackground"	"0"
		"SubButton"
		{
			ControlName				CExImageButton
			fieldName				"SubButton"
			xpos					0
			ypos					0
			wide					10
			tall					10
			proportionaltoparent		1

			font					"NewIcons9"
			textAlignment			center
			
			sound_depressed			"sound_menu/button.wav"
			sound_released			"sound_menu/button2.wav"
							
			defaultFgColor_override		"White"
			armedFgColor_override		"Primary"

			paintbackground			0
		}
	}

	"MutePlayers"			// open the menu to mute players
	{
		ControlName				EditablePanel
		FieldName				"MutePlayers"
		xPos					"rs1"
		yPos					35
		zPos					1050
		wide					10
		tall					10
		"bgcolor_override"		"Blank"
		"paintBackground"	"0"
		"SubButton"
		{
			ControlName				CExImageButton
			fieldName				"SubButton"
			xpos					0
			ypos					0
			wide					10
			tall					10
			proportionaltoparent		1

			font					"NewIcons9"
			textAlignment			center
			
			sound_depressed			"sound_menu/button.wav"
			sound_released			"sound_menu/button2.wav"
						
		defaultFgColor_override		"White"
		armedFgColor_override		"Primary"

			paintbackground			0
		}
	}

	"ReportPlayer"			// open the menu to report players
	{
		ControlName				EditablePanel
		FieldName				"ReportPlayer"
		xPos					rs1
		yPos					50
		zPos					1050
		wide					10
		tall					10
		"bgcolor_override"		"Blank"
		"paintBackground"	"0"
	"SubButton"
		{
			ControlName				CExImageButton
			fieldName				"SubButton"
			xpos					0
			ypos					0
			wide					10
			tall					10
			proportionaltoparent		1

			font					"NewIcons9"
			textAlignment			center
			
			sound_depressed			"sound_menu/button.wav"
			sound_released			"sound_menu/button2.wav"
						
		defaultFgColor_override		"White"
		armedFgColor_override		"Primary"

			paintbackground			0
		}
	}

	"RankModelPanel"			// contains rank medal model; can't click it because CycleRankTypeButton is on 
	{
		ControlName				CPvPRankPanel
		FieldName				"RankModelPanel"
		xPos					0
		yPos					-90
		zPos					1090
		wide					50				// needs top be bigger to not cut off spark particles
		tall					o1

		matchgroup				MatchGroup_Casual_12v12		// MatchGroup_Ladder_6v6 ?
		show_progress			0					// check out!
		// => resource\ui\PvPRankPanel.res
	}

	"CycleRankTypeButton"		// toggle between casual/comp medal (RankModelPanel) and stats (RankPanel)
	{
		ControlName				CExButton
		FieldName				"CycleRankTypeButton"
		xPos					0
		yPos					0
		zpos					0
		wide					0
		tall					0
		alpha					0

		command				"open_rank_type_menu"
		actionsignallevel			1
	}
	"RankTooltipPanel"
	{
		"wide"			"0"
		"tall"			"0"
		"alpha"			"0"
	}

	"CallVoteButton"
	{
		"wide"			"0"
		"tall"			"0"
		"alpha"			"0"
	}
	"MutePlayersButton"
	{
		"wide"			"0"
		"tall"			"0"
		"alpha"			"0"
	}
	"RequestCoachButton"
	{
		"wide"			"0"
		"tall"			"0"
		"alpha"			"0"
	}	
	"ReportPlayerButton"
	{
		"wide"			"0"
		"tall"			"0"
		"alpha"			"0"
	}	
	"WorkshopButton"
	{
		"wide"			"0"
		"tall"			"0"
		"alpha"			"0"
	}			
	"Workshop"		// open advanced options
	{
		ControlName				CExButton
		FieldName				"Workshop"
		xPos					0
		yPos					0
		zPos					4000
		wide					20
		tall					16
		labelText				"ø"
		textAlignment			center
		font			"NewIcons17"
		command				"engine workshop"

		sound_depressed			"sound_menu/button.wav"
		sound_released			"sound_menu/button2.wav"
		
		defaultFgColor_override		"White"
		armedFgColor_override		"157 83 33 255"
		defaultBgColor_override		"29 35 48 255"
		armedBgColor_override		"29 35 48 255"
		paintBackground			1

		"navUp"			""
		"navLeft"		""
		"navRight"		"BrowseServers"
		"border_default"	"NoBorder"
		
		"image_drawcolor"	"Blank"		
		"SubImage"
		{
			"wide"			"0"
			"tall"			"0"
			"visible"		"0"
			"enabled"		"0"
		}	
	}
		"GeneralStoreButton"
		{
			"wide"			"0"
			"tall"			"0"
			"visible"		"0"
			"enabled"		"0"
		}		
		"TF2SettingsButton"
		{
			"wide"			"0"
			"tall"			"0"
			"visible"		"0"
			"enabled"		"0"
		}			
		"AchievementsButton"
		{
			"wide"			"0"
			"tall"			"0"
			"visible"		"0"
			"enabled"		"0"
		}		
		"SettingsButton"
		{
			"wide"			"0"
			"tall"			"0"
			"visible"		"0"
			"enabled"		"0"
		}	
	
	"Notifications_ShowButtonPanel"	// notification alert
	{
		ControlName				EditablePanel
		FieldName				"Notifications_ShowButtonPanel"
		xPos					cs-0.5
		yPos					35
		zPos					30
		"wide"			"p0.065"
		"tall"			"40"
		"tabPosition"	"1"	
		"pinCorner"				"0"
		paintBackground			1
		paintBorder				0
		"bgcolor_override"		"Notodark"
		"PaintBackgroundType"	"2"
		
		"SubImage"
		{
			"wide"			"0"
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
			
			sound_depressed			"sound_menu/button.wav"
			sound_released			"sound_menu/button2.wav"
			sound_armed				"UI/buttonrollover.wav"
			
			paintbackground			0
			
			image_drawcolor				"White"			// scheme colors don't work
			image_armedcolor			"Red"
			
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
				"drawcolor_override"				"White"
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
			drawcolor				"W_BorderArmed"
			scaleImage				1
		}


		"Notifications_CountLabel"
		{
			ControlName				CExLabel
			fieldName				"Notifications_CountLabel"
			xpos					2
			ypos					2
			zpos					2
			wide					16
			tall					o1
			proportionalToParent		1
			mouseInputEnabled			0

			font					"ItemTrackerScore_InGame"
			labelText				"%noticount%"
			textAlignment			center
			textInsetY				-2

			fgcolor_override			"White"
			paintBackground			0

			pin_to_sibling			"NotificationCountBg"
			pin_corner_to_sibling		PIN_TOPRIGHT
			pin_to_sibling_corner		PIN_TOPRIGHT
		}
	}	

	"StoreHasNewItemsImage"		//Possible use in the future
	{
		"wide"			"0"
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
		"Windows_Notification"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"Windows_Notification"
			"xpos"		"0"
			"ypos"		"0"
			"zpos"		"-10"
			"wide"		"210"
			"tall"		"80"
			"autoResize"		"0"
			"pinCorner"		"0"
			"visible"		"1"
			//"enabled"		"1"
			"tabPosition"		"0"
			"PaintBackgroundType"	"0"
			"paintbackground"		"1"
			"bgcolor_override"				"Notodark"	//"Notodark"
		}		
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

			sound_depressed			"sound_menu/button.wav"
			sound_released			"sound_menu/button2.wav"
		
			defaultFgColor_override		"White"
			defaultBgColor_override		"Notodark"
			armedBgColor_override		"Red"
			armedFgColor_override		"Notodark"

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
			fgcolor_override		"White"
			
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

			fgcolor_override			"White"
			
			"Notifications_Control"		// width harcoded as parent - scrollbar
			{
				ControlName				CMainMenuNotificationsControl
				FieldName				"Notifications_Control"
				xPos					0
				yPos					0
				tall					f0
				proportionalToParent		1

				// => resource\ui\econ\NotificationToastControl.res
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
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
	}	
	"RankBorder"
	{
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
	}
	"WatchStreamButton"
	{
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
	}
	"VRBGPanel"
	{
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
	}	
	"VRModeButton"
	{
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
	}
	"FriendsContainer"	
	{
		"wide"			"0"
		"tall"			"0"
	}	
	"BackgroundFooter"
	{
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
	}				
	"FooterLine"
	{
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
	}	
	"CommentaryButton"
	{
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
	}	
	"CoachPlayersButton"
	{
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
	}	
	"ReplayButton"
	{
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
	}		
	"ReportBugButton"
	{
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
	}		
	"BackToReplaysButton"
	{
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
	}	
	"RequestCoachButton"
	{
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
	}		
	"QuestLogButton"
	{
		visible 			0
		enabled			0
	}
	"EventPromo"
	{
		visible 			0
		enabled			0
		wide				0
		tall				0
	}
	"Workspace3"		// open achievements window
	{
		ControlName				CExButton
		FieldName				"Workspace3"
		"xpos"			"40-p.001"
		"ypos"			"rs1"
		"zpos"			"3000"
		wide					13
		tall					16-p0.001//p0.042
			"labelText"		"3"
			"font"			"Regular9"
			"textAlignment"	"center"
		
		command				"engine showstatsdlg"
		defaultFgColor_override		"64 83 102 255"
		armedFgColor_override		"White"
		
		"depressedFgColor_override" "White"
		sound_depressed			"sound_menu/button.wav"
		sound_released			"sound_menu/button2.wav"
		
	
		paintBackground			0
	}		
	"SafeMode2"		// open achievements window
	{
		ControlName				CExButton
		FieldName				"SafeMode2"
		"xpos"			"24-p0.001"
		"ypos"			"rs1"
		"zpos"			"3000"
		wide					13
		tall					16//p0.042
			"labelText"		"2"
			"font"			"Regular9"
			"textAlignment"	"center"
		
		command				"engine incrementvar cl_mainmenu_safemode -1 0 1"
		defaultFgColor_override		"64 83 102 255"
		armedFgColor_override		"White"
		"depressedFgColor_override" "White"
		sound_depressed			"sound_menu/button.wav"
		sound_released			"sound_menu/button2.wav"
		
	
		paintBackground			0
	}	
	"MOTD_ShowButtonPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"MOTD_ShowButtonPanel"
		"xpos"			"8-p0.001"
		"ypos"			"rs1"
		"zpos"			"3000"
		wide					13
		tall					19//p0.043
		//"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		//"enabled"		"1"

		"MOTD_ShowButtonPanel_SB"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"MOTD_ShowButtonPanel_SB"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"1"
		wide					13
		tall					p0.043
			//"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			//"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		"1"
			"font"			"Regular9"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			
		defaultFgColor_override		"64 83 102 255"
		armedFgColor_override		"White"
		
		"depressedFgColor_override" "White"
			"actionsignallevel" "2"
			"Command"		"motd_show"

			"sound_depressed"	"sound_menu/button.wav"
			"sound_released"	"sound_menu/button2.wav"
			"paintbackground" "0"
			"image_drawcolor"	"235 226 202 255"
			"image_armedcolor"	"Notodark"

			"SubImage"
			{
				"wide"			"0"
				"image"			"replay/thumbnails/null"
			}			
		}
	}	
			"polybar1bg_V2"						{			ControlName				ImagePanel			FieldName				
			"polybar1bg_V2"
		"xpos"			"0"
		"ypos"			"rs1"
		"zpos"				2900
		"wide"			"p0.05"
		"tall"			"18"
			fillColor				"122 162 247 255"		
	}	


		"polybar1slash_V2"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"polybar1slash_V2"
			"font"			"NewIcons20"
			"labelText"		"È"
			"textAlignment"		"west"
			"xpos" 			"0"					//"c-60"//			"180"
			"ypos"			"0"
			"zpos"			"2901"
			"wide"			"20"
			"tall"			"18"
			
			"fgcolor"		"122 162 247 255"
"pin_to_sibling"	"polybar1bg_V2"
		"pin_corner_to_sibling"					"PIN_TOPLEFT"
		"pin_to_sibling_corner"					"PIN_TOPRIGHT"	}

		"polybar1slash2_V2"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"polybar1slash2_V2"
			"font"			"NewIcons20"
			"labelText"		"È"
			"textAlignment"		"west"
			"xpos" 			"-8"					//"c-60"//			"180"
			"ypos"			"0"
			"zpos"			"2900"
			"wide"			"19"
			"tall"			"18"
			
			"fgcolor"		"40 81 91 2558"
"pin_to_sibling"	"polybar1slash_V2"
		}
	"RankPanel"
	{
		ControlName				CPvPRankPanel
			xpos					0
			ypos					0
			wide					0	//f0
			tall					f0
			visible	"1"
				matchgroup				MatchGroup_Casual_12v12		// check out!
				show_model				1					// check out!
				show_type				1
	}	
		
	"StreamListPanel"		//this doesnt exist. however
	{
		wide							0
		tall							0
		visible							0
	}	
	// Background	
}