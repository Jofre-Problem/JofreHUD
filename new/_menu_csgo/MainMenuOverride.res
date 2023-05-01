#base "motd.res"
#base "ingame.res"
#base "safe.res"
"j"
{
		//	"Symbols 32"
	//	{
	//		"1"
	//		{
	//			name				"HUD Icons"
	//			tall				32
				weight			0
				antialias		1
			}
		}
		"Symbols 30"
		{
			"1"
			{
				name				"HUD Icons"
				tall				30
				weight			0
				antialias		1
			}
		}
		"Symbols 28"
		{
			"1"
			{
				name				"HUD Icons"
				tall				28
				weight			0
				antialias		1
			}
		}		
		"Symbols 24"
		{
			"1"
			{
				name				"HUD Icons"
				tall				24
				weight			0
				antialias		1
			}
		}						
		"Symbols 22"
		{
			"1"
			{
				name				"HUD Icons"
				tall				22
				weight			0
				antialias		1
			}
		}	
		"Symbols 18"
		{
			"1"
			{
				name				"HUD Icons"
				tall				18
				weight			0
				antialias		1
			}
		}
		"Symbols 16"
		{
			"1"
			{
				name				"HUD Icons"
				tall				16
				weight			0
				antialias		1
			}
		}	
			"Symbols 8"
		{
			"1"
			{
				name				"HUD Icons"
				tall				8
				weight			0
				antialias		1
			}
		}			
	"LeftBar"
	{
		ControlName				EditablePanel
		FieldName				"LeftBar"
		xPos					0
		yPos					0
		zPos					1010
		wide					44
		tall					f0
		bgcolor_override				"blank"
		mouseInputEnabled			0

		"TopLine"				// visual
		{
			ControlName				ImagePanel
			FieldName				"TopLine"
			xPos					cs-0.5
			yPos					42+p0.001
			wide					f0
			tall					1-p0.01
			
			fillColor 				"245 245 245 255"
		}		
	}
	"LeftGrad"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"LeftGrad"
		"xpos"				"44"
		"ypos"				"0"
		"zpos"				"1"
		"wide"				"5"
		"tall"				"f0"
		"image"				"replay/thumbnails/grad_left"
		"scaleImage"		"1"	
		"alpha"			"150"	
	}			
	"RightBar"				// background for the left side buttons
	{
		ControlName				EditablePanel
		FieldName				"RightBar"
		xPos					rs1
		yPos					0	
		zPos					1010
		wide					42
		tall					480
		bgcolor_override			"blank"
		mouseInputEnabled			0			// mouse input passes though to panels below
		"TopLine"				// visual
		{
			ControlName				ImagePanel
			FieldName				"TopLine"
			xPos					cs-0.5
			yPos					80
			wide					f0
			tall					1
			
			fillColor 				"MenuSideBarFg"
		}
	}
	"RightGrad"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"RightGrad"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"1"
		"wide"				"5"
		"tall"				"f0"
		"image"				"replay/thumbnails/grad_right"
		"scaleImage"		"1"	
		"alpha"			"150"	
				"pin_to_sibling"	"RightBar"
		"pin_corner_to_sibling"					"PIN_TOPRIGHT"
		"pin_to_sibling_corner"					"PIN_TOPLEFT"		
	}
	"BrowseServers"			// open server browser; other buttons pinned to this
	{
		ControlName				CExButton
		FieldName				"BrowseServers"
		xPos					0
		yPos					-83			// offset from pinned position
		zPos					1050
		wide					42
		tall					45

		labelText				"P"
		font					"Symbols 22"
		textAlignment			center
		
		command				"OpenServerBrowser"

		sound_depressed			"UI/buttonclick.wav"
		sound_released			"UI/buttonclickrelease.wav"
		
		defaultFgColor_override		"White"
		armedFgColor_override		"MainTheme"

		paintBackground			0
		pin_to_sibling 			"LeftBar"
		pin_corner_to_sibling		PIN_TOPLEFT
		pin_to_sibling_corner		PIN_TOPLEFT		
	}	
	"MainMenuOverride"
	{	}

	"Background"
	{
		"ControlName"	"ScalableImagePanel"
		"fieldName"		"Background"
		"xpos"			"cs-0.5"
		"ypos"			"0"
		"zpos"			"-200"
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
	"RankModelPanel"			// contains rank medal model; can't click it because CycleRankTypeButton is on top
	{
		ControlName				CPvPRankPanel
		FieldName				"RankModelPanel"
		xPos					rs1
		yPos					40
		zPos					10090
		wide					42					// needs top be bigger to not cut off spark particles
		tall					o1

		matchgroup				MatchGroup_Casual_12v12		// MatchGroup_Ladder_6v6 ?
		show_progress			0					// check out!
	"proportionaltoparent"	"0"
		"mouseinputenabled"	"1"

		"matchgroup"	"MatchGroup_Casual_12v12"

		"show_progress"	"0"

		// => resource\ui\PvPRankPanel.res
	}

	"CycleRankTypeButton"		// toggle between casual/comp medal (RankModelPanel) and stats (RankPanel)
	{
		ControlName				CExButton
		FieldName				"CycleRankTypeButton"
		xpos					0
		ypos					-42
		zpos					12000
		wide					42
		tall					42
		alpha					0

		command				"open_rank_type_menu"
		actionsignallevel			1
		
		pin_to_sibling			"RightBar"
		pin_corner_to_sibling		PIN_TOPLEFT
		pin_to_sibling_corner		PIN_TOPLEFT
	}
	"RankTooltipPanel"
	{
		"visible"			"0"
	}
	"CreateServer"			// open create server window; on top of ServersButton
	{
		ControlName				CExButton
		FieldName				"CreateServer"
		xPos					-20
		yPos					-20
		zPos					1051
		wide					16
		tall					o1
		
		labelText				"B"
		font					"Symbols 8"
		textAlignment			center
		
		command				"OpenCreateMultiplayerGameDialog"

		sound_depressed			"UI/buttonclick.wav"
		sound_released			"UI/buttonclickrelease.wav"
		
		defaultFgColor_override		"245 245 245 255"
		armedFgColor_override		"MainTheme"

		paintBackground			0

		pin_to_sibling 			"BrowseServers"
		pin_corner_to_sibling		PIN_BOTTOMLEFT
		pin_to_sibling_corner		PIN_TOPRIGHT
	}

	"SeparatorLine-Play"				// visual
	{
		ControlName				ImagePanel
		FieldName				"SeparatorLine-Play"
		xPos					0
		yPos					0
		zPos					1011
		wide					44
		tall					1
		
		fillColor 				"MenuSideBarFg"

		pin_to_sibling 			"BrowseServers"
		pin_corner_to_sibling		PIN_CENTER_TOP
		pin_to_sibling_corner		PIN_CENTER_BOTTOM
	}
	
	"OpenBackpack"			// open backpack
	{
		ControlName				CExButton
		FieldName				"OpenBackpack"
		xPos					0
		yPos					2
		zPos					1050
		wide					42
		tall					42
		
		labelText				"r"
		font					"Symbols 22"
		textAlignment			center
		
		command				"engine open_charinfo_backpack; hideconsole"		// open backpack directly (default engine open_charinfo)
																// also close to prevent weird clipping
		sound_depressed			"UI/buttonclick.wav"
		sound_released			"UI/buttonclickrelease.wav"
		
		defaultFgColor_override		"245 245 245 255"
		armedFgColor_override		"MainTheme"

		paintBackground			0
		pin_to_sibling 			"BrowseServers"
		pin_corner_to_sibling		PIN_TOPLEFT
		pin_to_sibling_corner		PIN_BOTTOMLEFT
	}
	"ShopOPT"		// open options window
	{
		ControlName				CExButton
		FieldName				"ShopOPT"
		xPos					0
		yPos					0
		zPos					1050
		wide					42
		tall					44
		
		labelText				"="
		font					"Symbols 22"
		textAlignment			center
		
		command				"engine open_store"

		sound_depressed			"UI/buttonclick.wav"
		sound_released			"UI/buttonclickrelease.wav"
		
		defaultFgColor_override		"245 245 245 255"
		armedFgColor_override		"MainTheme"

		paintBackground			0

		pin_to_sibling 			"OpenBackpack"
		pin_corner_to_sibling		PIN_TOPLEFT
		pin_to_sibling_corner		PIN_BOTTOMLEFT
	}	
	"QuestOPT"		// open options window
	{
		ControlName				CExButton
		FieldName				"QuestOPT"
		xPos					0
		yPos					0
		zPos					1050
		wide					42
		tall					44
		
		labelText				"1"
		font					"Symbols 18"
		textAlignment			center
		
		command				"questlog"

		sound_depressed			"UI/buttonclick.wav"
		sound_released			"UI/buttonclickrelease.wav"
		
		defaultFgColor_override		"245 245 245 255"
		armedFgColor_override		"MainTheme"

		paintBackground			0

		pin_to_sibling 			"ShopOPT"
		pin_corner_to_sibling		PIN_TOPLEFT
		pin_to_sibling_corner		PIN_BOTTOMLEFT
	}		
	"ChangeOptions"		// open options window
	{
		ControlName				CExButton
		FieldName				"ChangeOptions"
		xPos					0
		yPos					0
		zPos					1050
		wide					42
		tall					44
		
		labelText				"X"
		font					"Symbols 22"
		textAlignment			center
		
		command				"OpenOptionsDialog"

		sound_depressed			"UI/buttonclick.wav"
		sound_released			"UI/buttonclickrelease.wav"
		
		defaultFgColor_override		"245 245 245 255"
		armedFgColor_override		"MainTheme"

		paintBackground			0

		pin_to_sibling 			"QuestOPT"
		pin_corner_to_sibling		PIN_TOPLEFT
		pin_to_sibling_corner		PIN_BOTTOMLEFT
	}
	"ChangeOptionstf2"		// open options window
	{
		ControlName				CExButton
		FieldName				"ChangeOptionstf2"
		xPos					0
		yPos					0
		zPos					1050
		wide					42
		tall					44
		
		labelText				"I"
		font					"Symbols 18"
		textAlignment			center
		
		command				"opentf2options"

		sound_depressed			"UI/buttonclick.wav"
		sound_released			"UI/buttonclickrelease.wav"
		
		defaultFgColor_override		"245 245 245 255"
		armedFgColor_override		"MainTheme"

		paintBackground			0

		pin_to_sibling 			"ChangeOptions"
		pin_corner_to_sibling		PIN_TOPLEFT
		pin_to_sibling_corner		PIN_BOTTOMLEFT
	}
	"ToggleConsole"		// toggle console
	{
		ControlName				CExButton
		FieldName				"ToggleConsole"
		xPos					0
		yPos					0
		zPos					1050
		wide					0
		tall					o1
		
		labelText				"C"
		font					"Symbols 22"
		textAlignment			center
		
		command				"engine con_enable 1; toggleconsole"		// making sure it's enabled

		sound_depressed			"UI/buttonclick.wav"
		sound_released			"UI/buttonclickrelease.wav"
		
		defaultFgColor_override		"245 245 245 255"
		armedFgColor_override		"MainTheme"

		paintBackground			0

		pin_to_sibling 			"ChangeOptions"
		pin_corner_to_sibling		PIN_TOPLEFT
		pin_to_sibling_corner		PIN_BOTTOMLEFT
	}

	"SeparatorLine-InGame"				// visual
	{
		ControlName				ImagePanel
		FieldName				"SeparatorLine-InGame"
		xPos					0
		yPos					0
		zPos					1011
		wide					36
		tall					0
		
		fillColor 				"MenuSideBarFg"

		pin_to_sibling 			"ToggleConsole"
		pin_corner_to_sibling		PIN_CENTER_TOP
		pin_to_sibling_corner		PIN_CENTER_BOTTOM
	}

	
	// #endregion
	"Quit"			// disconnet from the current server
	{
		ControlName				EditablePanel
		FieldName				"Quit"
		xPos					0
		yPos					0
		zPos					1050
		wide					44
		tall					o1
		
		pin_to_sibling			"LeftBar"
		pin_corner_to_sibling		PIN_BOTTOMLEFT
		pin_to_sibling_corner		PIN_BOTTOMLEFT

		"SubButton"
		{
			ControlName				CExImageButton
			fieldName				"SubButton"
			xpos					0
			ypos					0
			wide					f0
			tall					f0
			proportionaltoparent		1

			font					"Symbols 22"
			textAlignment			center
			
			sound_depressed			"UI/buttonclick.wav"
			sound_released			"UI/buttonclickrelease.wav"
						
			defaultFgColor_override		"245 245 255 255"
			armedFgColor_override		"MainTheme"

			paintbackground			0
		}
	}

	// #endregion

	// #region LEFT BAR 


	"RankModelPanel"			// contains rank medal model; can't click it because CycleRankTypeButton is on top
	{
		ControlName				CPvPRankPanel
		FieldName				"RankModelPanel"
		xPos					rs1
		yPos					40
		zPos					10090
		wide					42					// needs top be bigger to not cut off spark particles
		tall					o1

		matchgroup				MatchGroup_Casual_12v12		// MatchGroup_Ladder_6v6 ?
		show_progress			0					// check out!
	"proportionaltoparent"	"0"
		"mouseinputenabled"	"1"

		"matchgroup"	"MatchGroup_Casual_12v12"

		"show_progress"	"0"

		// => resource\ui\PvPRankPanel.res
	}

	"CycleRankTypeButton"		// toggle between casual/comp medal (RankModelPanel) and stats (RankPanel)
	{
		ControlName				CExButton
		FieldName				"CycleRankTypeButton"
		xpos					0
		ypos					-42
		zpos					12000
		wide					42
		tall					42
		alpha					0

		command				"open_rank_type_menu"
		actionsignallevel			1
		
		pin_to_sibling			"RightBar"
		pin_corner_to_sibling		PIN_TOPLEFT
		pin_to_sibling_corner		PIN_TOPLEFT
	}

	"FriendsContainer"		// online friends list
	{
		ControlName				EditablePanel
		FieldName				"FriendsContainer"
		xPos					0
		yPos					-85
		zPos					1050
		wide					42
		tall					f0

		pin_to_sibling			"RightBar"
		pin_corner_to_sibling		PIN_CENTER_TOP
		pin_to_sibling_corner		PIN_CENTER_TOP
		"border"		"noborder"

		"TitleLabel"
		{
			"visible"			"0"
		}

		"InnerShadow"
		{
			"visible"			"0"
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

			font					"Symbols 22"
			labelText				"V"
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
			tall					f0
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
					fgcolor_override			"MenuSideBarFg"
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
	"RankPanel"				// player's name, casual/competitive label, level/rank and stats
	{
		ControlName				CPvPRankPanel
		FieldName				"RankPanel"
		xPos					0
		yPos					0
		zPos					1014
		wide					f0
		tall					480
		mouseInputEnabled			0					// mouse input passes though to panels below

		matchgroup				MatchGroup_Casual_12v12		// check out!
		show_model				0					// check out!
		show_type				1					// check out!

		// => resource\ui\PvPRankPanel.res BgPanel
	}
	
	"Notifications_ShowButtonPanel"	// notification alert
	{
		ControlName				EditablePanel
		FieldName				"Notifications_ShowButtonPanel"
		xPos					0
		yPos					0
		zPos					1050
		wide					42
		tall					o1

		paintBackground			0
		paintBorder				0

		pin_to_sibling			"RightBar"
		pin_corner_to_sibling		PIN_BOTTOMRIGHT
		pin_to_sibling_corner		PIN_BOTTOMLEFT


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
			
			sound_depressed			"UI/buttonclick.wav"
			sound_released			"UI/buttonclickrelease.wav"
			sound_armed				"UI/buttonrollover.wav"
			
			paintbackground			0
			
			image_drawcolor			"255 255 255 100"			// scheme colors don't work
			image_armedcolor			"255 200  55 150"
			
			"SubImage"
			{
				ControlName				ImagePanel
				fieldName				"SubImage"
				xpos					cs-0.5
				ypos					cs-0.5
				wide					p0.9
				tall					o1
				proportionaltoparent		1
				image					"replay/thumbnails/mainmenu/notification_bell"
				scaleImage				1
			}				
		}


		"NotificationCountBg"	// circle background for the count label
		{
			ControlName				ImagePanel
			fieldName				"NotificationCountBg"
			xpos					cs-0.5
			ypos					cs-0.5
			zpos					0
			wide					p0.9
			tall					o1
			proportionaltoparent		1

			image					"replay/thumbnails/mainmenu/notification_bell_message"
			drawcolor				"MainTheme"
			scaleImage				1
		}


		"NotificationCountLabel"
		{
			ControlName				CExLabel
			fieldName				"NotificationCountLabel"
			xpos					0
			ypos					0
			zpos					2
			wide					16
			tall					o1
			proportionalToParent		1
			mouseInputEnabled			0

			font					"Regular18"
			labelText				"%noticount%"
			textAlignment			center
			textInsetY				-2

			fgcolor_override			"white"
			paintBackground			0

			pin_to_sibling			"NotificationCountBg"
			pin_corner_to_sibling		PIN_TOPRIGHT
			pin_to_sibling_corner		PIN_TOPRIGHT
		}
	}

	
	"Notifications_Panel"
	{
		ControlName				EditablePanel
		FieldName				"Notifications_Panel"
		xPos					-2
		yPos					-2
		zPos					2000
		wide					210
		tall					80
		visible				0
		
		paintBackground			1
		bgcolor_override			"0 0 0 200"
		
		pin_to_sibling 			"Notifications_ShowButtonPanel"
		pin_corner_to_sibling		PIN_BOTTOMRIGHT
		pin_to_sibling_corner		PIN_BOTTOMRIGHT
		
		"Notifications_CloseButton"
		{
			ControlName				CExButton
			FieldName				"Notifications_CloseButton"
			xPos					rs1-3
			yPos					3
			zPos					10
			wide					16
			tall					16
			proportionalToParent		1

			font					"Symbols 16"
			labeltext				"W"
			textAlignment			center
			actionsignallevel			2

			Command				"noti_hide"

			sound_depressed			"UI/buttonclick.wav"
			sound_released			"UI/buttonclickrelease.wav"
		
			defaultFgColor_override		"245 245 245 255"
			armedFgColor_override		"245 245 245 255"

			paintBackground			1
			
			defaultBgColor_override		"0 0 0 144"
			armedBgColor_override		"MainTheme"
		}		
	
		"Notifications_TitleLabel"
		{
			ControlName				CExLabel
			FieldName				"Notifications_TitleLabel"
			xPos					8
			yPos					3
			wide					f30
			tall					16
			proportionalToParent		1

			font					"Regular12"
			labelText				"%notititle%"
			textAlignment			west
			wrap					0
			textInsetY				2

			fgcolor				"245 245 245 255"
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

			fgcolor_override			"117 107 94 255"
			
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


	
	
	"NoGCMessage"		// TODO
	{
		ControlName				Label
		FieldName				"NoGCMessage"
		xPos					10
		yPos					35
		zPos					5
		wide					100000
		tall					115
		proportionalToParent		1
		visible				1
		alpha					125
		mouseInputEnabled			0
		
		font					"Size 36"
		fgcolor_override			"White"
		labelText				"Lost connection to the steam server"
		textAlignment			west
		allCaps				1
		wrap					1		
	}

	"MOTD_ShowButtonPanel"
	{	//
		"ControlName"	"EditablePanel"
		"fieldName"		"MOTD_ShowButtonPanel"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"999999"
		"wide"			"44"
		"tall"			"45"
		//"autoResize"		"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"

		"navUp"			"MOTD_Panel"				// pass through when naving up to this or the fully displayed MOTD
		"navDown"		"Notifications_Panel"		// when a sub element can't nav down it will pass through this
		"navLeft"		"Notifications_Panel"		// when a sub element can't nav left it will pass through this
		"navRight"		"MOTD_Panel"				// pass through when naving right to this or the fully displayed MOTD
		"navToRelay"	"MOTD_ShowButtonPanel_SB"	// when naving to this it auto navs to this child instead
		
		"MOTD_ShowButtonPanel_SB"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"MOTD_ShowButtonPanel_SB"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"1"
			wide					44
			tall					45
			"labelText"		"O"
			"font"			"Symbols 32"
			"textAlignment"	"center"
			//"dulltext"	"0"
			"brighttext"	"0"
			"default"		"1"

			"actionsignallevel" "2"
			"Command"		"motd_show"
			"navActivate"	"<QuickplayButton"		// after selecting this, nav to this sibling
			
	defaultFgColor_override		"245 245 245 255"
		armedFgColor_override		"MainTheme"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"paintbackground" "0"
			"image_drawcolor"	"235 226 202 255"
			"image_armedcolor"	"255 255 255 255"

			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"1"
				"visible"			"0"
				"tall"			"32"
				"visible"		"1"
				"enabled"		"1"
				"image"			"button_MOTD"
				"scaleImage"	"1"
			}
		}
	}
	
	"MOTD_Panel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"MOTD_Panel"
		"xpos"			"44"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"p0.895"
		"tall"			"f0"
		"visible"		"0"
		"PaintBackgroundType"	"2"
		"paintbackground"	"0"
		"border"		"noborder"
		"MOTD_HeaderContainer"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"MOTD_HeaderContainer"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"300"
			"tall"			"22"
			"visible"		"1"
			
			"MOTD_HeaderLabel"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"MOTD_HeaderLabel"
				"font"			"HudFontSmallBold"
				"textAlignment"	"center"
				"labelText"		"%motdheader%"
				"xpos"			"0"
				"ypos"			"0"
				"visible"			"0"
				"tall"			"24"
				//"autoResize"		"0"
				//"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"PaintBackgroundType" "2"
				"fgcolor_override"	"235 226 202 255"
				"bgcolor_override"	"141 178 61 255"
			}
		}
		
		"MOTD_CloseButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"MOTD_CloseButton"
			"xpos"			"282"
			"ypos"			"rs1"
			"zpos"			"10"
			"wide"			"14"
			"tall"			"14"
			//"autoResize"		"0"
			//"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			//"tabPosition"	"0"
			"labeltext"		""
			"font"			"HudFontSmallBold"
			"textAlignment"	"center"
			//"dulltext"	"0"
			"brighttext"	"0"
			"default"		"0"
			"actionsignallevel"	"2"

			"navDown"			"MOTD_URLButton"
			"navActivate"		"<QuickplayButton"

			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"Command"		"motd_hide"
			
			"paintbackground"	"0"
			
			//"defaultFgColor_override" "235 226 202 255"
			//"armedFgColor_override" "46 43 42 255"
			"defaultFgColor_override" "46 43 42 255"
			"armedFgColor_override" "235 226 202 255"
			"depressedFgColor_override" "46 43 42 255"
			
			"image_drawcolor"	"235 226 202 255"
			"image_armedcolor"	"200 80 60 255"
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"1"
				"wide"			"14"
				"tall"			"14"
				"visible"		"1"
				"enabled"		"1"
				"image"			"close_button"
				"scaleImage"	"1"
			}				
		}	

		"MOTD_HeaderIcon"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"MOTD_HeaderIcon"
			"xpos"			"265"
			"ypos"			"25"
			"zpos"			"100"
			"visible"			"0"
			"tall"			"25"
			"visible"		"0"
			"enabled"		"1"
			"image"			"class_icons/filter_all_motd"
			"scaleImage"	"1"
		}
			
		"MOTD_TitleLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"MOTD_TitleLabel"
			"font"			"HudFontSmallBold"
			"labelText"		"%motdtitle%"
			"textAlignment"	"west"
			"xpos"			"10"
			"ypos"			"25"
			"wide"			"250"
			"tall"			"15"
			//"autoResize"		"0"
			//"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"LabelDark"
			"wrap"			"1"
		}
		
		"MOTD_Label"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"MOTD_Label"
			"font"			"HudFontSmall"
			"labelText"		"%motddate%"
			"textAlignment"	"north-west"
			"xpos"			"10"
			"ypos"			"40"
			"wide"			"300"
			"tall"			"15"
			//"autoResize"		"0"
			//"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"LabelDark"
		}
		
		"MOTD_TitleImageBg"
		{
			"tall"			"0"
		}
		
		"MOTD_TitleImageContainer"
		{
			"tall"			"0"
		}
			
		"MOTD_TextScroller"
		{
			"tall"			"0"
		}
		
		"MOTD_URLButton"
		{
			"tall"			"0"
		}
		
		"MOTD_PrevButton"
		{
			"tall"			"0"
		}
		
		"MOTD_NextButton"
		{
			"tall"			"0"
		}
	}	



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
		"visible"			"0"
	}
	"RankTooltipPanel"
	{
		"visible"			"0"
		"tall"			"0"
		"alpha"			"0"
	}

	"CallVoteButton"
	{
		"visible"			"0"
		"tall"			"0"
		"alpha"			"0"
	}
	"MutePlayersButton"
	{
		"visible"			"0"
		"tall"			"0"
		"alpha"			"0"
	}
	"RequestCoachButton"
	{
		"visible"			"0"
		"tall"			"0"
		"alpha"			"0"
	}	
	"ReportPlayerButton"
	{
		"visible"			"0"
		"tall"			"0"
		"alpha"			"0"
	}	
	"WorkshopButton"
	{
		"visible"			"0"
		"tall"			"0"
		"alpha"			"0"
	}	
	"StoreHasNewItemsImage"		//Possible use in the future
	{
		"visible"			"0"
	}		
		"GeneralStoreButton"
		{
			"visible"			"0"
			"tall"			"0"
			"visible"		"0"
			"enabled"		"0"
		}		
		"TF2SettingsButton"
		{
			"visible"			"0"
			"tall"			"0"
			"visible"		"0"
			"enabled"		"0"
		}			
		"AchievementsButton"
		{
			"visible"			"0"
			"tall"			"0"
			"visible"		"0"
			"enabled"		"0"
		}		
		"SettingsButton"
		{
			"visible"			"0"
			"tall"			"0"
			"visible"		"0"
			"enabled"		"0"
		}							
	"NoGCImage"
	{
		"visible"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
	}	
	"RankBorder"
	{
		"visible"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
	}
	"WatchStreamButton"
	{
		"visible"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
	}
	"VRBGPanel"
	{
		"visible"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
	}	
	"VRModeButton"
	{
		"visible"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
	}
	"BackgroundFooter"
	{
		"visible"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
	}				
	"FooterLine"
	{
		"visible"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
	}	
	"CommentaryButton"
	{
		"visible"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
	}	
	"CoachPlayersButton"
	{
		"visible"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
	}	
	"ReplayButton"
	{
		"visible"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
	}		
	"ReportBugButton"
	{
		"visible"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
	}		
	"BackToReplaysButton"
	{
		"visible"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
	}	
	"RequestCoachButton"
	{
		"visible"			"0"
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
		visible 0
		tall				0
	}
}