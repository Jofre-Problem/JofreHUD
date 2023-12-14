
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
	//	"wide"										"0"
		"tall"										"f0"
	//	"visible"									"0"
		//



	}



	"1_btn"
	{
			"ControlName"							"CExButton"
			"fieldName"								"1_btn"		
		"zpos"			"3000"
		wide					30
		tall					25
			"labelText"		"r"
			"font"			"NewIcons15"
			"textAlignment"	"center"
		command				"engine incrementvar cl_mainmenu_safemode -1 0 1"
				"defaultFgColor_override" 	"notoblack"
				"armedFgColor_override" 	"notogray"
				"sound_depressed"	"ui/button.wav"
			"sound_released"	"ui/button2.wav"
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
		tall					25
			"labelText"		"K"
			"font"			"NewIcons15"
			"textAlignment"	"center"
		command				"engine showstatsdlg"
			"defaultFgColor_override" 	"notoblack"
				"armedFgColor_override" 	"notogray"
				"sound_depressed"	"ui/button.wav"
			"sound_released"	"ui/button2.wav"
		"pin_corner_to_sibling"					"PIN_TOPLEFT"
		"pin_to_sibling_corner"					"PIN_TOPRIGHT"		
		"pin_to_sibling"	"1_btn"		
	
		paintBackground			0
	}	
	"testcmd"
	{
			"ControlName"							"CExButton"
			"fieldName"								"testcmd"				
		wide					30
		tall					15
		command				"engine say_team no"	//DOESNT WORK ANYWAY
		paintBackground			0
		"labeltext" ""
	}			
	"3_btn"
	{
			"ControlName"							"CExButton"
			"fieldName"								"3_btn"		
			xpos	"2"		
		"zpos"			"3000"
		wide					30
		tall					25
			"labelText"		"@"
			"font"			"NewIcons15"
			"textAlignment"	"center"
		command				"OpenLoadSingleplayerCommentaryDialog"
			"defaultFgColor_override" 	"notoblack"
				"armedFgColor_override" 	"notogray"
				"sound_depressed"	"ui/button.wav"
			"sound_released"	"ui/button2.wav"
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
		

				"SubButton"
			{
				"ControlName"	"CExImageButton"
				"fieldName"		"SubButton"
				"xpos"			"0"
				"ypos"			"0"
				"wide"			"f0"
				"tall"			"f0"
				////"autoResize"		"0"
				//"pinCorner"		"3"
				"visible"		"1"
				"enabled"		"1"
				////	"0"
				"font"			"newicons12"
				"textAlignment"	"center"
				"labelText"		"c"
				"use_proportional_insets" "1"
				"proportionaltoparent"	"1"
				"default"		"1"
				"actionsignallevel" "2"
				
				

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
				////"autoResize"		"0"
				//"pinCorner"		"3"
				"visible"		"1"
				"enabled"		"1"
				////	"0"
				"font"			"newicons12"
				"textAlignment"	"center"
				"labelText"		"M"
				"use_proportional_insets" "1"
				"proportionaltoparent"	"1"
				"default"		"1"
				"actionsignallevel" "2"
				
				

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
				////"autoResize"		"0"
				//"pinCorner"		"3"
				"visible"		"1"
				"enabled"		"1"
				////	"0"
				"font"			"newicons12"
				"textAlignment"	"center"
				"labelText"		"!"
				"use_proportional_insets" "1"
				"proportionaltoparent"	"1"
				"default"		"1"
				"actionsignallevel" "2"
				"actionsignallevel" "2"
				
				

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
		xPos					rs1-10
		yPos					rs1
		zPos					11000
		"wide"			"p0.1"
		"tall"			"80"
		paintBackground			0
		paintBorder				0
		//
		
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
			drawcolor				"notogray"
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

			font					"NotoBold14"
			labelText				"%noticount%"
			textAlignment			center
			textInsetY				-2

			fgcolor_override			"Notowhite"
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
		tall					100
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

			font					"newicons12"
			labeltext				"n"
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
			tall					14
			proportionalToParent		1

			font					"NotoBold12"
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

			fgcolor_override			"notowhite"
			
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
				wide					4
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

	"bg1"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"bg1"
		"xpos"			"2"
		"ypos"			"2"
		"zpos"			"1999"
		"wide"			"25"
		"tall"			"21"
		"visible"		"1"
		"bgcolor_override"	"79 79 79 255"
		"paintbackgroundtype"	"2"
		"paintBackground"	"1"
		}	
	"bg2"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"bg2"
		"xpos"			"25+7"
		"ypos"			"2"
		"zpos"			"1999"
		"wide"			"25"
		"tall"			"21"
		"visible"		"1"
		"bgcolor_override"	"185 141 116 255"
		"paintbackgroundtype"	"2"
		"paintBackground"	"1"
		}		
	"bg3"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"bg3"
		"xpos"			"25+7+6+25"
		"ypos"			"2"
		"zpos"			"1999"
		"wide"			"25"
		"tall"			"21"
		"visible"		"1"
		"bgcolor_override"	"185 71 86 255"
		"paintbackgroundtype"	"2"
		"paintBackground"	"1"
		}		
	"bg4"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"bg4"
		"xpos"			"25+7+6+25+6+25"
		"ypos"			"2"
		"zpos"			"1999"
		"wide"			"25"
		"tall"			"21"
		"visible"		"1"
		"bgcolor_override"	"74 186 169 255"
		"paintbackgroundtype"	"2"
		"paintBackground"	"1"
		}		
	"bg5"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"bg5"
		"xpos"			"25+7+6+25+6+25+6+25"	//lol
		"ypos"			"2"
		"zpos"			"1999"
		"wide"			"25"
		"tall"			"21"
		"visible"		"1"
		"bgcolor_override" "notobluesolid"
		"paintbackgroundtype"	"2"
		"paintBackground"	"1"
		}						
	"WorkshopButton"		// open advanced options
	{
	"ControlName""CExImageButton"
"fieldName""WorkshopButton"	
		xPos					0
		yPos					0
		wide					30
		tall					25
		zpos		"2000"
		labelText				"ø"
		textAlignment			center
		font			"NewIcons15"
		command				"engine workshop"
				"sound_depressed"	"ui/button.wav"
			"sound_released"	"ui/button2.wav"
		
				"defaultFgColor_override" 	"notoWhite"
				"armedFgColor_override" 	"notogray"

				"defaultBgColor_override" 	"Blank"
				"armedBgColor_override" 	"Blank"

		//		"border_default"			"LINE_TOP_3_Primary_0"
		//		"border_armed"				"LINE_TOP_0_Primary_0"
		paintBackground			0
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
		tall					25//p0.043
		"pin_corner_to_sibling"					"PIN_TOPLEFT"
		"pin_to_sibling_corner"					"PIN_TOPRIGHT"		
		"pin_to_sibling"	"WorkshopButton"			
		"MOTD_ShowButtonPanel_SB"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"MOTD_ShowButtonPanel_SB"
			"zpos"			"1"
		wide					30
		tall					25

			"labelText"		"p"
			"font"			"NewIcons15"
			"textAlignment"	"center"
			////	"0"
			
			"default"		"1"
			
			"defaultFgColor_override" 	"notoblack"
				"armedFgColor_override" 	"notogray"
		
		"depressedFgColor_override" "35 255 35 222"
			"actionsignallevel" "2"
			"Command"		"motd_show"
					"sound_depressed"	"ui/button.wav"
			"sound_released"	"ui/button2.wav"
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