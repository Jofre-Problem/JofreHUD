	#base "../../../../cfg/jofrehud/hud_friendslist.txt"
	#base "customizations/#customization_menu/hud_customization.res"
	#base "ui3/vguipreload.res"
	#base "ui2/+motd_main_only.res"
	#base "ui2/motd_fallback.res"
	#base "ui2/+safemode.res"
	#base "preload.res"
	#base "ui3/polybar_1_mm.res"
	#base "ui3/polyconfig1_mm.res"
	#base "ui3/mainmenuoverride_base.res"

    #base "../gamelogo.res"
"j"
{	
"Safemode"
{
    xpos cs-0.5
    ypos cs-0.5
    zpos 1000
    proportionaltoparent 0
}
	
"ChatPin"
{
    "ControlName"    "Panel"
}
"partychat"
{
 //   "pin_to_sibling"    "ChatPin"
}
	"1_btn"
	{
			"ControlName"							"CExButton"
			"fieldName"								"1_btn"		
		"zpos"			"3000"
		wide					30
		tall					15
			"labelText"		"ʾ"
			"font"			"itemfontnamesmall"
			"textAlignment"	"center"
		command				"engine incrementvar cl_mainmenu_safemode -1 0 1"
				"defaultFgColor_override" 	"black"
				"armedFgColor_override" 	"White"

				"defaultBgColor_override" 	"Blank"
				"armedBgColor_override" 	"Blank"

				
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
			"labelText"		"ũ"
			"font"			"itemfontnamesmall"
			"textAlignment"	"center"
		command				"engine playerstats"
				"defaultFgColor_override" 	"black"
				"armedFgColor_override" 	"White"

				"defaultBgColor_override" 	"Blank"
				"armedBgColor_override" 	"Blank"
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
			"labelText"		"ʫ"
			"font"			"itemfontnamesmall"
			"textAlignment"	"center"
		command				"OpenLoadSingleplayerCommentaryDialog"
				"defaultFgColor_override" 	"black"
				"armedFgColor_override" 	"White"

				"defaultBgColor_override" 	"Blank"
				"armedBgColor_override" 	"Blank"

	
		sound_depressed			"ui/buttonclick.wav"
		sound_released			"ui/buttonclickrelease.wav"
		"pin_corner_to_sibling"					"PIN_TOPLEFT"
		"pin_to_sibling_corner"					"PIN_TOPRIGHT"		
		"pin_to_sibling"	"2_btn"		
	
		paintBackground			0
	}		

	"polybar0bgmm"	
	{
		"zpos"	"1000"
		"wide"	"18-p0.002"
		"xpos"			"0"	
	}	
	"polybar0slashmm"	
	{		"wide"	"30"
		"textinsetx"	"-2"
		"labelText"		"ʄ"
		"zpos"	"1000"
		"pin_corner_to_sibling"					"PIN_TOPLEFT"
		"pin_to_sibling_corner"					"PIN_TOPRIGHT"		
		"pin_to_sibling"	"polybar0bgmm"		
	}
	"bgg1mm"	
	{"wide"	"30"
	"zpos"	"999"
		"pin_corner_to_sibling"					"PIN_TOPLEFT"
		"pin_to_sibling_corner"					"PIN_TOPRIGHT"		
		"pin_to_sibling"	"polybar0bgmm"		
	}
	"slash1mm"
	{		"wide"	"30"
		"textinsetx"	"-2"
		"labelText"		"ʄ""zpos"	"999"
		"pin_to_sibling"	"bgg1mm"
		"pin_corner_to_sibling"					"PIN_TOPLEFT"
		"pin_to_sibling_corner"					"PIN_TOPRIGHT"		
	}	

	"bgg2mm"		
	{"wide"	"30""zpos"	"999"
		"pin_to_sibling"	"bgg1mm"
		"pin_corner_to_sibling"					"PIN_TOPLEFT"
		"pin_to_sibling_corner"					"PIN_TOPRIGHT"			
	}	


	"slash2mm"
	{		"wide"	"30""zpos"	"999"
		"textinsetx"	"-2"
		"labelText"		"ʄ"
		"pin_to_sibling"	"bgg2mm"
		"pin_corner_to_sibling"					"PIN_TOPLEFT"
		"pin_to_sibling_corner"					"PIN_TOPRIGHT"		
	}	




	"bgg3mm"	
	{"wide"	"30""zpos"	"999"
		"pin_to_sibling"	"bgg2mm"
		"pin_corner_to_sibling"					"PIN_TOPLEFT"
		"pin_to_sibling_corner"					"PIN_TOPRIGHT"			
	}	


		"slash3mm"
		{		"wide"	"30"
		"textinsetx"	"-2""zpos"	"999"
		"labelText"		"ʄ"
"pin_to_sibling"	"bgg3mm"
		"pin_corner_to_sibling"					"PIN_TOPLEFT"
		"pin_to_sibling_corner"					"PIN_TOPRIGHT"		
		}	


			"bgg4mm"						{
		"wide"	"30""zpos"	"999"
		"pin_to_sibling"	"bgg3mm"
		"pin_corner_to_sibling"					"PIN_TOPLEFT"
		"pin_to_sibling_corner"					"PIN_TOPRIGHT"			
	}	


		"slash4mm"
		{
		"wide"	"30"
		"textinsetx"	"-2""zpos"	"999"
		"labelText"		"ʄ"
			"pin_to_sibling"	"bgg4mm"
		"pin_corner_to_sibling"					"PIN_TOPLEFT"
		"pin_to_sibling_corner"					"PIN_TOPRIGHT"			
		}				

	"MMDashboard"
	{	
		"xpos"		"0"
	}					
	"TFCharacterImage"
	{
		"tall"			"0"
	}	
	"CharacterSetupButton"
	{
		"tall"			"0"
	}			
	"TFLogoImage"
	{
		"wide"				"0"
	}

//	"NotificationNoYet"
//	{		"ControlName"			"CExLabel"		"fieldName"				"NotificationNoYet"		"font"					"ItemTrackerScore_InGame"		"labelText"	"#MMenu_Notifications_Empty"		"centerwrap"		"1"		"xpos""rs1-5"		"ypos""36"		"zpos""20""wide"			"p0.085"		"tall"			"40"		"fgcolor_override" "NotoWhite"
//	}
	"Background"
	{
		"ControlName"	"ScalableImagePanel"
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
"RankModelPanel"
{
		"xpos"	"999"
}

	"CycleRankTypeButton"
	{
		wide					0
	}
	"RankTooltipPanel"
	{
		"wide"			"0"
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
"font""HudFontMediumSmallSecondary"
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
"font""HudFontMediumSmallSecondary"
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
		xPos					"cs-0.5-150"//210 - 33
		yPos					0
		zPos					1050
		wide					80
		tall					20
		"bgcolor_override"		"Blank"
		"paintBackground"	"0"

		

		"SubButton"
		{
			ControlName				CExImageButton
			fieldName				"SubButton"
			xpos					0
			ypos					0
			wide					80
			tall					20
			proportionaltoparent		1

			font					"itemfontnamesmall"
			textAlignment			center
			
			sound_depressed			"UI/buttonclick.wav"
			sound_released			"UI/buttonclickrelease.wav"
							
		defaultFgColor_override		"NotoWhite"
		armedFgColor_override		"NotoBlueSolid"
		image_drawcolor			"255 255 255 50" 
		image_armedcolor			"255 255 255 100"
			paintbackground			0
		"SubImage"
		{
			ControlName				ImagePanel
			fieldName				"SubImage"
			xpos					0
			ypos					0
			wide					f0
			tall					f0
			proportionaltoparent		1
			image					"replay/thumbnails/hud/bgPanel_down"
			scaleImage				1
		}		
		}
	}
	"MutePlayersButton2"
	{
		ControlName				EditablePanel
		FieldName				"MutePlayersButton2"		
		xPos					"cs-0.5+150"
		yPos					0
		zPos					1050
		wide					80
		tall					20
		"bgcolor_override"		"Blank"
		"paintBackground"	"0"

		

		"SubButton"
		{
			ControlName				CExImageButton
			fieldName				"SubButton"
			xpos					0
			ypos					0
			wide					80
			tall					20
			proportionaltoparent		1

			font					"itemfontnamesmall"
			textAlignment			center
			
			sound_depressed			"UI/buttonclick.wav"
			sound_released			"UI/buttonclickrelease.wav"
							
		defaultFgColor_override		"NotoWhite"
		armedFgColor_override		"NotoBlueSolid"
		image_drawcolor			"255 255 255 50" 
		image_armedcolor			"255 255 255 100"
			paintbackground			0
		"SubImage"
		{
			ControlName				ImagePanel
			fieldName				"SubImage"
			xpos					0
			ypos					0
			wide					f0
			tall					f0
			proportionaltoparent		1
			image					"replay/thumbnails/hud/bgPanel_down"
			scaleImage				1
		}		
		}
	}

	"Notifications_ShowButtonPanel"	// notification alert
	{
		ControlName				EditablePanel
		FieldName				"Notifications_ShowButtonPanel"
		xPos					cs-0.5
		yPos					35
		zPos					3000
		"wide"			"p0.09"
		"tall"			"80"
		paintBackground			0
		paintBorder				0
		"PaintBackgroundType"	"0"
		
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
			
			sound_depressed			"ui/buttonclick.wav"
			sound_released			"ui/buttonclickrelease.wav"
			sound_armed				"UI/buttonrollover.wav"
			
			paintbackground			0
			
			image_drawcolor				"NotoWhite"			// scheme colors don't work
			image_armedcolor			"redsolid"
			
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
				"drawcolor_override"				"NotoWhite"
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
			drawcolor				"29 39 97 255"
			scaleImage				1
		}


		"Notifications_CountLabel"
		{
			ControlName				CExLabel
			fieldName				"Notifications_CountLabel"
			xpos					4
			ypos					3
			zpos					20
			wide					20
			tall					o1
			proportionalToParent		1
			mouseInputEnabled			0

			font					"ItemFontAttribLarge"
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

	"Notifications_Panel"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"Notifications_Panel"
		xPos					rs1-5
		yPos					35
		"zpos"		"10000"
		"wide"		"210"
		"tall"		"80"
		"visible"		"0"
		"PaintBackgroundType"	"0"
		"paintbackground"		"0"
		"border"		"steamworkshopborder"

		"Notifications_CloseButton"
		{
			"ControlName"		"CExImageButton"
			"fieldName"		"Notifications_CloseButton"
			"xpos"		"181"
			"ypos"		"5"
			"zpos"		"1000"
			"wide"		"20"
			"tall"		"20"
			"visible"		"1"
			"enabled"		"1"
			"labeltext"		"ʺ"
			"font"		"itemfontnamesmall"
			"textAlignment"		"center"
			"actionsignallevel"		"2"

			"Command"		"noti_hide"

			"sound_depressed"		"UI/buttonclick.wav"
			"sound_released"		"UI/buttonclickrelease.wav"

			"paintbackground"		"0"
			"defaultFgColor_override"		"White"
			"armedFgColor_override"		"Red"

					"SubImage"
				{

					"visible"		"0"
				}
		}

		"Notifications_TitleLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Notifications_TitleLabel"
			"font"		"EconFontSmall"
			"labelText"		"%notititle%"
			"textAlignment"		"north-west"
			"xpos"		"12"
			"ypos"		"8"
			"wide"		"250"
			"tall"		"20"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"White"
			"wrap"		"1"
		}

		"Notifications_Scroller"
		{
			"ControlName"		"ScrollableEditablePanel"
			"fieldName"		"Notifications_Scroller"
			"xpos"		"8"
			"ypos"		"25"
			"wide"		"210"
			"tall"		"135"
			"PaintBackgroundType"		"0"
			"paintbackground"		"0"
			"fgcolor_override"		"Blank"

			"Notifications_Control"
			{
				"ControlName"		"CMainMenuNotificationsControl"
				"fieldName"		"Notifications_Control"
				"wide"		"220"
				"tall"		"135"
				"visible"		"1"
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
		font					"scoreboardmedium"
		fgcolor_override			"NotoWhite"
		labelText				"No ˁ"
		textAlignment			west
	}
	"MOTD_ShowButtonPanel"
	{
        ControlName editablepanel
        fieldName MOTD_ShowButtonPanel
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

			"labelText"		"ʼ"
			"font"			"itemfontnamesmall"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			
		defaultFgColor_override		"black"
		armedFgColor_override		"notowhite"
		
		"depressedFgColor_override" "35 255 35 222"
			"actionsignallevel" "2"
			"Command"		"motd_show"
			
			
			"paintbackground" "0"
			"SubImage"
			{
				"wide"			"0"
				"image"			"replay/thumbnails/null"
			}			
		}
	}		

	"RankPanel"
	{
		"ControlName"		"CPvPRankPanel"
		"fieldName"		"RankPanel"
        xpos cs-0.5
        ypos 0
		"zpos"		"-52"
		"wide"		"p1" // it stops working randomly lol if proportional to 1
		"tall"		"480"
		"visible"		"1"
		"proportionaltoparent"		"0"
		"mouseinputenabled"		"0"

		"matchgroup"		"MatchGroup_Casual_12v12"

		"show_model"		"0"
		"show_type"		"1"
	}		

		
	"MenuColorizer"
	{
		"ControlName"								"EditablePanel"
		"fieldname"									"MenuColorizer"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"15"
		"wide"										"f0"
		"tall"										"10" //f0
		"visible"									"0"
		//

	"polybar0bg"	
	{
		"zpos"	"1000"
		"wide"	"18-p0.002"
		"xpos"			"0"	
	}	
	"polybar0slash"	
	{		"wide"	"30"
		"textinsetx"	"-2"
		"labelText"		"ʄ"
		"zpos"	"1000"
		"pin_corner_to_sibling"					"PIN_TOPLEFT"
		"pin_to_sibling_corner"					"PIN_TOPRIGHT"		
		"pin_to_sibling"	"polybar0bg"		
	}
	"bgg1"	
	{"wide"	"30"
	"zpos"	"999"
		"pin_corner_to_sibling"					"PIN_TOPLEFT"
		"pin_to_sibling_corner"					"PIN_TOPRIGHT"		
		"pin_to_sibling"	"polybar0bg"		
	}
	"slash1"
	{		"wide"	"30"
		"textinsetx"	"-2"
		"labelText"		"ʄ""zpos"	"999"
		"pin_to_sibling"	"bgg1"
		"pin_corner_to_sibling"					"PIN_TOPLEFT"
		"pin_to_sibling_corner"					"PIN_TOPRIGHT"		
	}	

	"bgg2"		
	{"wide"	"30""zpos"	"999"
		"pin_to_sibling"	"bgg1"
		"pin_corner_to_sibling"					"PIN_TOPLEFT"
		"pin_to_sibling_corner"					"PIN_TOPRIGHT"			
	}	


	"slash2"
	{		"wide"	"30""zpos"	"999"
		"textinsetx"	"-2"
		"labelText"		"ʄ"
		"pin_to_sibling"	"bgg2"
		"pin_corner_to_sibling"					"PIN_TOPLEFT"
		"pin_to_sibling_corner"					"PIN_TOPRIGHT"		
	}	




	"bgg3"	
	{"wide"	"30""zpos"	"999"
		"pin_to_sibling"	"bgg2"
		"pin_corner_to_sibling"					"PIN_TOPLEFT"
		"pin_to_sibling_corner"					"PIN_TOPRIGHT"			
	}	


		"slash3"
		{		"wide"	"30"
		"textinsetx"	"-2""zpos"	"999"
		"labelText"		"ʄ"
"pin_to_sibling"	"bgg3"
		"pin_corner_to_sibling"					"PIN_TOPLEFT"
		"pin_to_sibling_corner"					"PIN_TOPRIGHT"		
		}	


			"bgg4"						{
		"wide"	"30""zpos"	"999"
		"pin_to_sibling"	"bgg3"
		"pin_corner_to_sibling"					"PIN_TOPLEFT"
		"pin_to_sibling_corner"					"PIN_TOPRIGHT"			
	}	


		"slash4"
		{
		"wide"	"30"
		"textinsetx"	"-2""zpos"	"999"
		"labelText"		"ʄ"
			"pin_to_sibling"	"bgg4"
		"pin_corner_to_sibling"					"PIN_TOPLEFT"
		"pin_to_sibling_corner"					"PIN_TOPRIGHT"			
		}		

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
"font""HudFontMediumSmallSecondary"
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
"font""HudFontMediumSmallSecondary"
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

	
	"CallVoteButton"
	{
		visible					0					
	}	
	"MutePlayersButton"
	{
		visible					0					
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


	"StoreHasNewItemsImage"		//Possible use in the future
	{
		"visible"			"0"
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
	"visible"			"0"
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
		font			"ItemFontNameLarge"
		command				"engine workshop"

		sound_depressed			"ui/buttonclick.wav"
		sound_released			"ui/buttonclickrelease.wav"
		
				"defaultFgColor_override" 	"White"
				"armedFgColor_override" 	"White"

				"defaultBgColor_override" 	"Blank"
				"armedBgColor_override" 	"Blank"

			
		paintBackground			0
		"border_default"	"NoBorder"
		
		"image_drawcolor"	"Blank"		
		"SubImage"
		{
			"visible"			"0"
		}	
	}


	"NewUserForumsButton"
	{
"visible"			"0"
	}	















	



		"FriendsContainerv2"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"FriendsContainerv2"
		"xpos"			"cs-0.5"
		"ypos"			"25"
		"zpos"			"10"
		"wide"			"250"
		"tall"			"433"
		"visible"		"1"
		//"enabled"		"1"
		"bgcolor_override"	"blank"

	"LogoButtons"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"LogoButtons"
		"xpos"			"-35"
		"ypos" 			"cS-0.5-35+17"
		"zpos"			"299"
		"wide"			"320"
		"tall"			"320"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay\thumbnails\mm\LogoButtons" 
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
		font					"ScoreboardTeamName"
		textAlignment			west
		"actionsignallevel"		"2"
		Command				"OpenServerBrowser"
					"border_default"	"MM_BUTTON_BLANK"
					"border_armed"		"MM_BUTTON_ADDITIVE"
		paintbackground 			0
				
			
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
		Command						"echo nope"
				pin_to_sibling 			"Shop"
		"pin_corner_to_sibling" "0"
		"pin_to_sibling_corner" "2"
					"border_default"	"MM_BUTTON_BLANK"
					"border_armed"		"MM_BUTTON_ADDITIVE"
		paintbackground 			0
				
			
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
		Command     "engine toggle cl_mainmenu_safemode"						
        //"engine jp_custom_on; jp_reloadmenus"
				pin_to_sibling 			"Console"
		"pin_corner_to_sibling" "0"
		"pin_to_sibling_corner" "2"
					"border_default"	"MM_BUTTON_BLANK"
					"border_armed"		"MM_BUTTON_ADDITIVE"
		paintbackground 			0
			
			
	}
 	"SafemodeADContainerTest"
	{ 
		"ControlName"	"CCyclingAdContainerPanel"
		"xpos"							"48"
		"ypos"							"r32-98+16"
		"wide"							"155"
		"tall"							"200"
		"visible"		"1"
		"zpos" "1101"

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
					font		"HudFontSmallishBold"
					"actionsignallevel"		"2"
					Command						"url https://github.com/Jofre-Problem/JofreHUD/wiki/giveawayitempanel"
					//"engine open_replaybrowser"
							pin_to_sibling 			"Console"
					"pin_corner_to_sibling" "0"
					"pin_to_sibling_corner" "2"
								"border_default"	"MM_BUTTON_BLANK"
								"border_armed"		"MM_BUTTON_ADDITIVE"
					paintbackground 			0
						
						
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
		font		"HudFontSmallishBold"
		"actionsignallevel"		"2"
		Command						"url https://github.com/Jofre-Problem/JofreHUD/wiki/giveawayitempanel"
		//"engine open_replaybrowser"
				pin_to_sibling 			"Console"
		"pin_corner_to_sibling" "0"
		"pin_to_sibling_corner" "2"
					"border_default"	"MM_BUTTON_BLANK"
					"border_armed"		"MM_BUTTON_ADDITIVE"
		paintbackground 			0
			
			
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
		font		"HudFontSmallishBold"
		"actionsignallevel"		"2"
		Command						"url https://github.com/Jofre-Problem/JofreHUD/wiki/giveawayitempanel"
		//"engine open_replaybrowser"
				pin_to_sibling 			"Console"
		"pin_corner_to_sibling" "0"
		"pin_to_sibling_corner" "2"
					"border_default"	"MM_BUTTON_BLANK"
					"border_armed"		"MM_BUTTON_ADDITIVE"
		paintbackground 			0
			
			
	}	
		
			}
	}	
	}		             	
	
	}
	"SafeModeContainerSomething"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"SafeModeContainerSomething"
		"xpos"			"61"
		"ypos"			"-1"
		"zpos"			"10000"
		"wide"			"26"
		"tall"			"17"//200-36
		"visible"		"1"
        bgcolor_override "0 0 0 0"

		"ToggleFriendsListButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"ToggleFriendsListButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"27"
			"tall"			"17"
			"visible"		"1"
			"enabled"		"1"
		defaultFgColor_override		"blank"
		armedFgColor_override		"notowhite"
		"depressedFgColor_override" "redsolid"
		"selectedFgColor_override"	"redsolid"		
			"labelText"		"ʾ"
			"font"			"itemfontnamesmall"
			"textAlignment"	"center"
			zpos 9999
			"actionsignallevel"	"2"
			//	"command"		"engine hud_hide_friends_on; wait 5; hud_reloadscheme"
				command "engine buttonsmainmenu"
			"border_default"    ""
			"border_armed"      ""
			"paintbackground"   "0"
				
			"image_drawcolor"	"235 226 202 255"
			
			"proportionaltoparent"	"1"
		}
	}	

		//////////////////////
	//	 ↑UNTOUCHED↑	//
	//	↓MENU IMAGES↓	//
	//////////////////////
	MainMenuOverride
	{
		"fieldName"		"MainMenuOverride"
		"visible"		"1"
		"wide"		"f0"
		"tall"		"480"
		xpos 0
		ypos 0
		"DashboardDimmer"
		{
			"ControlName"		"CDimmerButton"
			"paintbackground"		"1"
			"button_activation_type"	"1"
			"defaultBgColor_override"	"0 0 0 0"
			"armedBgColor_override"		"0 0 0 0"
		}
		"SaxxySettings"
		{"xpos"	"9999"}
	}

	"HolidayConditional"	
	//thanks Niterux
	{
		"ControlName"		"CExImageButton"
		"visible"		"0"
		"command"	"soundentry xhud.main_menu"

		"if_halloween"
		{
			"command"	"soundentry xhud.main_menu_halloween"
		}
		"if_soldier"
		{
			"command"	"soundentry xhud.main_menu_rickmay"
		}
		"SubImage"
		{
			"fieldName"	"MessageRelay"
			"visible"	"0"
			"actionsignallevel"	"1"
		}
	}	
	
	//Stupid piece of shit mmd
	"NewMatchAnchor"
	{
		"controlname"	"panel"
		"fieldname"		"NewMatchAnchor"

		"xpos"			"c-100"
		"ypos"			"-16"

		"wide"			"0"
		"tall"			"0"
	}

	"NewMatchFound"
	{
		"pin_to_sibling"	"NewMatchAnchor"
		"pin_corner_to_sibling"	"PIN_TOPRIGHT"
		"pin_to_sibling_corner"	"PIN_TOPRIGHT"
	}

	"MapVoteAnchor"
	{
		"controlname"	"panel"
		"fieldname"		"MapVoteAnchor"

		"xpos"			"90"
		"ypos"			"470"

		"wide"			"0"
		"tall"			"0"
	}

	"MapVoting"
	{
		"fieldName"		"NextMapVoting"

		"PinnedCornerOffSetY"	"-100"
		"UnpinnedCornerOffSetY"	"-100"

		//Let us pray
		"if_wider"
		{
			"pin_to_sibling"		"MapVoteAnchor"
			"pin_corner_to_sibling"	"PIN_TOPLEFT"
			"pin_to_sibling_corner"	"PIN_TOPRIGHT"
		}
		"if_taller"
		{
			"pin_to_sibling"		"MapVoteAnchor"
			"pin_corner_to_sibling"	"PIN_TOPLEFT"
			"pin_to_sibling_corner"	"PIN_TOPRIGHT"
		}
	}
		//////////////////////
	//	 ↑UNTOUCHED↑	//
	//	↓MENU IMAGES↓	//
	//////////////////////	


	"ADContainerTest"
	{
		"ControlName"	"CCyclingAdContainerPanel"
		fieldName "ADContainerTest"
		"xpos"			"00"
		"ypos"			"00"
		zpos "2"
		"wide"			"p1.01"
		"tall"			"480"
		"visible"		"1"
		"AdsContainer"
		{
			tall f0
			wide f0
			"NextButton"
			{
				"ControlName"	"Button"
				"fieldName"		"NextButton"
				"xpos"		"0+p0.5"
				"ypos"		"r15"
				"zpos"		"2"
				"wide"		"p0.5"
				"tall"		"15"   
				"visible"		"1"
				"enabled"		"1"
				"labelText"			">"
				"bgcolor_override"	"0 0 0 0"
				"fgcolor"		"White"
				"font"			"ItemFontAttribSmallv2"
				"textAlignment"	"east"

				"proportionaltoparent"	"1"
				"paintbackground"	"1"
				"command"	"next"
				"actionsignallevel" "2"

				"defaultBgColor_override"	"blank"
				"armedBgColor_override"		"0 0 0 100"


				"defaultFgColor_override"		"255 255 255 170"
				"armedFgColor_override"		"white"

				"sound_armed"		""
				"sound_depressed"	""
				"sound_released"	""
			}
			"PrevButton"
			{
				"ControlName"	"Button"
				"fieldName"		"PrevButton"
				"xpos"		"0"
				"ypos"		"r15"
				"zpos"		"2"
				"wide"		"p0.5"
				"tall"		"15"   
				"visible"		"1"
				"enabled"		"1"
				"labelText"			"<"
				"bgcolor_override"	"0 0 0 0"
				"fgcolor"		"notodark"
				"font"			"ItemFontAttribSmallv2"
				"textAlignment"	"west"

				"proportionaltoparent"	"1"
				"paintbackground"	"1"
				"command"	"prev"
				"actionsignallevel" "2"

				"defaultBgColor_override"	"blank"
				"armedBgColor_override"		"0 0 0 100"


				"defaultFgColor_override"		"255 255 255 170"
				"armedFgColor_override"		"white"

				"sound_armed"		""
				"sound_depressed"	""
				"sound_released"	""
			}			
		}

		"items"
		{
			"0"
			{
				"item"		"Frying Pan"
				"show_market"	"0"
				"present_time"	"9999.0"

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
			}
			"1"
			{
				"item"		"Frying Pan"
				"show_market"	"0"
				"present_time"	"9999.0"

			
	"Paint"
	{
		"ControlName"    "CMatchHistoryEntryPanel"
		"xpos"            "0"
		"ypos"            "0"
		"zpos"            "2002"
		"wide"            "f0"
		"tall"            "f0"
		"visible"        "1"
		"proportionaltoparent"    "1"

		"collapsed_height"    "600"
		"expanded_height"    "f0"
		"resize_time"		"0.0"
		//expand_direction "left"
		"ignorescheme"    "1"

		"container"{"visible"    "0"}
		"BottomStats"{"visible"    "0"}

			"Contents"
			{
				"ControlName"	"EditablePanel"
				"xpos"			"0"
				"ypos"			"0"
				"wide"			"p1"
				"tall"			"p1"
				"visible"		"1"
				"proportionaltoparent"	"1"
				"paintBorder"	"1"
			//	"border"		"xpborder"	
				"Draw"
				{
				"ControlName"	"CDrawingPanel"
				"xpos"			"0"
				"ypos"			"0"
				"wide"			"p0.5"
				"tall"			"p1"
				"proportionaltoparent"	"1"
				"bgcolor_override"	"255 255 255 0"
				"linecolor"		"Red"
				}
				"Draw2"
				{
				"ControlName"	"CDrawingPanel"
				"xpos"			"rs1"
				"ypos"			"0"
				"wide"			"p0.5"
				"tall"			"p1"
				"proportionaltoparent"	"1"
				"bgcolor_override"	"255 255 255 0"
				"linecolor"		"NotoBlueSolid"
				}				
			}}	
				"Test2"
				{
					"ControlName"	"ImagePanel"
					"xpos"			"0"
					"ypos"			"0"
					"wide"			"p1"
					"tall"			"p1"
					"visible"		"1"
					"proportionaltoparent"	"1"
					"image"			"replay/thumbnails/hp/REFRACTblur"
					"scaleImage"		"1"
				}

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
			}
			












































				"2"
			{
				"item"		"Frying Pan"
				"show_market"	"0"
				"present_time"	"9999.0"
				
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
	"ScrollingPanel"
        {
            "ControlName"               "CScrollableList"
            "fieldName"                 "ScrollingPanel"
            "xpos"                      "1"
            "ypos"                      "36"
            "wide"                      "f1"
            "tall"                      "f52"
            "proportionaltoparent"      "1"
            "restrict_width"            "0"
            "scroll_step"               "20"
			zpos 1000
            "ContentPanel"
            {
                "ControlName"           "EditablePanel"
                "fieldName"             "ContentPanel"
                "xpos"                  "0"
                "ypos"                  "0"
                "wide"                  "f20"
                "tall"                  "4000"
                "proportionaltoparent"  "1"
                "bgcolor_override"      "255 0 0 0"

 				"Supporters"
                {
                    "ControlName"               "CMatchHistoryEntryPanel"
                    "fieldName"                 "Supporters"
                    "xpos"                      "0"
                    "ypos"                      "0"
                    "wide"                      "f0"
                    "proportionaltoparent"      "1"
                    "bgcolor_override"          "0 255 0 0"

                    "collapsed_height"          "20"
                    "ignorescheme"              "1"
                    "resize_time"               "0.1"
					  "tall""65"
					  "expanded_height""65"
					
                    "container"
                    {
                        "visible"               "0"
                        "tall"                  "0"
                        "xpos"                  "r0"
                    }
                    "BottomStats"
                    {
                        "visible"               "0"
                        "tall"                  "0"
                        "xpos"                  "r0"
                    }

                    "Toggle"
                    {
                        "ControlName"               "ToggleButton"
                        "fieldName"                 "Toggle"
                        "xpos"                      "5"
                        "ypos"                      "0"
                        "wide"                      "f10"
                        "tall"                      "19"
                        "proportionaltoparent"      "1"
                        "labelText"                 "Presets"
                        "font"                      "HudFontMediumSmallSecondary"
                        "textinsetx"                "5"
                        "use_proportional_insets"   "1"
                        "command"                   "toggle_collapse"
                        "sound_depressed"           "UI/buttonclick.wav"
                        "sound_released"            "UI/buttonclickrelease.wav"

                        
                    }

                    "Sections"
                    {
                        "ControlName"               "EditablePanel"
                        "fieldName"                 "Sections"
                        "xpos"                      "0"
                        "ypos"                      "20"
                        "wide"                      "f0"
                        "tall"                      "40"
                        "proportionaltoparent"      "1"
					     "whatitslabel"
                        {
                            "ControlName"               "EditablePanel"
                            "fieldName"                 "whatitslabel"
                            "xpos"                      "0"
                            "ypos"                      "0"
                            "wide"                      "f0"
                            "tall"                      "20"
                            "proportionaltoparent"      "1"

                            "whatitslabelButton"
                            {
                                "ControlName"               "CExButton"
                                "fieldName"                 "whatitslabelButton"
                                "xpos"                      "5"
                                "ypos"                      "0"
                                "wide"                      "f10"
                                "tall"                      "f1"
                                "proportionaltoparent"      "1"
                                "labelText"                 "Presets"
                                "font"                      "HudFontSmallishBold"
                                "textinsetx"                "5"
                                "use_proportional_insets"   "1"
                                "allcaps"                   "1"
                                
                                "sound_depressed"           "UI/buttonclick.wav"
                                "sound_released"            "UI/buttonclickrelease.wav"

                            }
                        }	
						 "0" {
                            "controlname"
                            "editablepanel"
                            "fieldname"                         "0"
                            "xpos"                          "0"
                          "ypos"                          "20"
                            "wide"                           "f0"
                            "tall"                           "45"
                            "proportionaltoparent"                          "1"

                            "name" {                            "controlname"
                                "cexlabel"
                                "fieldname"                              "name"
                                "xpos"                              "10"
                                "ypos"                            "0"
                                "wide" "p0.3"
                                "tall"                             "20"
                                "proportionaltoparent"                            "1"
                                "mouseinputenabled"                            "0"
                            "labeltext"                           "Presets: Low"
                                "font"                          "HudFontMediumSmallSecondary"
                                "fgcolor_override"                              "notowhite"
         
                            }
                            "profilebutton" {
                                "controlname"                             "CExButton"
                                "fieldname"                             "profilebutton"
                                "xpos"                             "0"
                                "ypos"                             "0"
                                "wide"                             "p0.25"
                             "tall"                            "f1"
                                "proportionaltoparent"                            "1"
								"actionsignallevel" "9"
								defaultbgcolor_override "0 0 0 200"
                                "labeltext"                            ""
                               "command"   "engine exec presets/low.cfg; exec +mastercomfig.cfg; echo works"                          
							     "sound_depressed"                         "ui/buttonclick.wav"
                                 "sound_depressed"                         "ui/buttonclick.wav"
                                "sound_released"                  "ui/buttonclickrelease.wav"
                                "paintbackground"                             "1"
                                "image_drawcolor"                               "255 160 48 0"
                                "image_armedcolor"                             "255 160 48 5"
                                "subimage" {
                                    "controlname"                                   "imagepanel"
                                    "fieldname"                                   "subimage"
                                    "xpos"                                   "0"
                                    "ypos"                                   "0"
                                    "wide"                                  "f0"
                                    "tall"                                   "f0"
                                    "proportionaltoparent"                                   "1"
                                    "image"                                  "replay/thumbnails/fill_additive"
                                    "scaleimage"                                   "1"
                                }
                            }
                        }
   "1" {
                            "controlname"                          "editablepanel"
                            "fieldname"                         "0"
                            "xpos"                          "0+p0.25"
                          "ypos"                          "20"
                            "wide"                           "p0.25"
                            "tall"                           "45"
                            "proportionaltoparent"                          "1"
                            "bgpanel0" {
                                "controlname"                              "editablepanel"
                                "fieldname"                               "bgpanel0"
                                "xpos"                               "5"
                                "ypos"                              "0"
                                "wide"                             "f10"
                                "tall"                             "f1"
                                "proportionaltoparent"                             "1"
                                "mouseinputenabled"                            "0"
                                "bgcolor_override"                            "0 0 0 255"
                            }
                            "name" {                            "controlname"
                                "cexlabel"
                                "fieldname"                              "name"
                                "xpos"                              "10"
                                "ypos"                            "0"
                                "wide" "f80"
                                "tall"                             "20"
                                "proportionaltoparent"                            "1"
                                "mouseinputenabled"                            "0"
                            "labeltext"                           "Presets: Medium"
                                "font"                          "HudFontMediumSmallSecondary"
                                "fgcolor_override"                              "notowhite"
         
                            }
                            "profilebutton" {
                                "controlname"                             "ceximagebutton"
                                "fieldname"                             "profilebutton"
                                "xpos"                             "5"
                                "ypos"                             "0"
                                "wide"                             "f10"
                             "tall"                            "f1""actionsignallevel" "9"
                                "proportionaltoparent"                            "1"
                                "labeltext"                            ""
                               "command"   "engine exec presets/medium.cfg; exec +mastercomfig.cfg"                            "sound_depressed"                         "ui/buttonclick.wav"
                                "sound_released"                  "ui/buttonclickrelease.wav"
                                "paintbackground"                             "0"
                                "image_drawcolor"                               "255 160 48 0"
                                "image_armedcolor"                             "255 160 48 5"
                                "subimage" {
                                    "controlname"                                   "imagepanel"
                                    "fieldname"                                   "subimage"
                                    "xpos"                                   "0"
                                    "ypos"                                   "0"
                                    "wide"                                  "f0"
                                    "tall"                                   "f0"
                                    "proportionaltoparent"                                   "1"
                                    "image"                                  "replay/thumbnails/fill_additive"
                                    "scaleimage"                                   "1"
                                }
                            }
                         
                        }
  "3"
    {
                            "controlname"                          "editablepanel"
                            "fieldname"                         "0"
                            "xpos"                          "0+p0.25+p0.25"
                          "ypos"                          "20"
                            "wide"                           "p0.25"
                            "tall"                           "45"
                            "proportionaltoparent"                          "1"
                            "bgpanel0" {
                                "controlname"                              "editablepanel"
                                "fieldname"                               "bgpanel0"
                                "xpos"                               "5"
                                "ypos"                              "0"
                                "wide"                             "f10"
                                "tall"                             "f1"
                                "proportionaltoparent"                             "1"
                                "mouseinputenabled"                            "0"
                                "bgcolor_override"                            "0 0 0 255"
                            }
                            "name" {                            "controlname"
                                "cexlabel"
                                "fieldname"                              "name"
                                "xpos"                              "10"
                                "ypos"                            "0"
                                "wide" "f80"
                                "tall"                             "20"
                                "proportionaltoparent"                            "1"
                                "mouseinputenabled"                            "0"
                            "labeltext"                           "Presets: High"
                                "font"                          "HudFontMediumSmallSecondary"
                                "fgcolor_override"                              "notowhite"
         
                            }
                            "profilebutton" {
                                "controlname"                             "ceximagebutton"
                                "fieldname"                             "profilebutton"
                                "xpos"                             "5"
                                "ypos"                             "0"
                                "wide"                             "f10""actionsignallevel" "9"
                             "tall"                            "f1"
                                "proportionaltoparent"                            "1"
                                "labeltext"                            ""
                              "command"   "engine exec presets/high; exec +mastercomfig"
							    "sound_depressed"                         "ui/buttonclick.wav"
                                "sound_released"                  "ui/buttonclickrelease.wav"
                                "paintbackground"                             "0"
                                "image_drawcolor"                               "255 160 48 0"
                                "image_armedcolor"                             "255 160 48 5"
                                "subimage" {
                                    "controlname"                                   "imagepanel"
                                    "fieldname"                                   "subimage"
                                    "xpos"                                   "0"
                                    "ypos"                                   "0"
                                    "wide"                                  "f0"
                                    "tall"                                   "f0"
                                    "proportionaltoparent"                                   "1"
                                    "image"                                  "replay/thumbnails/fill_additive"
                                    "scaleimage"                                   "1"
                                }
                            }
                         
                        }
	  "4"
    {
                            "controlname"                          "editablepanel"
                            "fieldname"                         "0"
                            "xpos"                          "0+p0.25+p0.25+p0.25"
                          "ypos"                          "20"
                            "wide"                           "p0.25"
                            "tall"                           "45"
                            "proportionaltoparent"                          "1"
                            "bgpanel0" {
                                "controlname"                              "editablepanel"
                                "fieldname"                               "bgpanel0"
                                "xpos"                               "5"
                                "ypos"                              "0"
                                "wide"                             "f10"
                                "tall"                             "f1"
                                "proportionaltoparent"                             "1"
                                "mouseinputenabled"                            "0"
                                "bgcolor_override"                            "0 0 0 255"
                            }
                            "name" {                            "controlname"
                                "cexlabel"
                                "fieldname"                              "name"
                                "xpos"                              "10"
                                "ypos"                            "0"
                                "wide" "f80"
                                "tall"                             "20"
                                "proportionaltoparent"                            "1"
                                "mouseinputenabled"                            "0"
                            "labeltext"                           "Presets: Ultra"
                                "font"                          "HudFontMediumSmallSecondary"
                                "fgcolor_override"                              "notowhite"
         
                            }
                            "profilebutton" {
                                "controlname"                             "ceximagebutton"
                                "fieldname"                             "profilebutton"
                                "xpos"                             "5"
                                "ypos"                             "0"
                                "wide"                             "f10" "actionsignallevel" "9"
                             "tall"                            "f1"
                                "proportionaltoparent"                            "1"
                                "labeltext"                            ""
                              "command"   "engine exec presets/ultra; exec +mastercomfig"
							    "sound_depressed"                         "ui/buttonclick.wav"
                                "sound_released"                  "ui/buttonclickrelease.wav"
                                "paintbackground"                             "0"
                                "image_drawcolor"                               "255 160 48 0"
                                "image_armedcolor"                             "255 160 48 5"
                                "subimage" {
                                    "controlname"                                   "imagepanel"
                                    "fieldname"                                   "subimage"
                                    "xpos"                                   "0"
                                    "ypos"                                   "0"
                                    "wide"                                  "f0"
                                    "tall"                                   "f0"
                                    "proportionaltoparent"                                   "1"
                                    "image"                                  "replay/thumbnails/fill_additive"
                                    "scaleimage"                                   "1"
                                }
                            }
                         
                        }					
                    }
                }




































































				"Colors"
                {
                    "ControlName"               "CMatchHistoryEntryPanel"
                    "fieldName"                 "Colors"
                    "xpos"                      "0"
                    "ypos"                      "0"
                    "wide"                      "f0"
                    "proportionaltoparent"      "1"
                    "bgcolor_override"          "0 255 0 0"

                    "collapsed_height"          "20"
                    "ignorescheme"              "1"
                    "resize_time"               "0.1"
					  "tall""65"
					  "expanded_height""65"
					
                    "container"
                    {
                        "visible"               "0"
                        "tall"                  "0"
                        "xpos"                  "r0"
                    }
                    "BottomStats"
                    {
                        "visible"               "0"
                        "tall"                  "0"
                        "xpos"                  "r0"
                    }

                    "Toggle"
                    {
                        "ControlName"               "ToggleButton"
                        "fieldName"                 "Toggle"
                        "xpos"                      "5"
                        "ypos"                      "0"
                        "wide"                      "f10"
                        "tall"                      "19"
                        "proportionaltoparent"      "1"
                        "labelText"                 "Graphics Model Quality"
                        "font"                      "HudFontMediumSmallSecondary"
                        "textinsetx"                "5"
                        "use_proportional_insets"   "1"
                        "command"                   "toggle_collapse"
                        "sound_depressed"           "UI/buttonclick.wav"
                        "sound_released"            "UI/buttonclickrelease.wav"

                        
                    }

                    "Sections"
                    {
                        "ControlName"               "EditablePanel"
                        "fieldName"                 "Sections"
                        "xpos"                      "0"
                        "ypos"                      "20"
                        "wide"                      "f0"
                        "tall"                      "40"
                        "proportionaltoparent"      "1"
					     "whatitslabel"
                        {
                            "ControlName"               "EditablePanel"
                            "fieldName"                 "whatitslabel"
                            "xpos"                      "0"
                            "ypos"                      "0"
                            "wide"                      "f0"
                            "tall"                      "20"
                            "proportionaltoparent"      "1"

                            "whatitslabelButton"
                            {
                                "ControlName"               "CExButton"
                                "fieldName"                 "whatitslabelButton"
                                "xpos"                      "5"
                                "ypos"                      "0"
                                "wide"                      "f10"
                                "tall"                      "f1"
                                "proportionaltoparent"      "1"
                                "labelText"                  "Graphics Model Quality"
                                "font"                      "HudFontSmallishBold"
                                "textinsetx"                "5"
                                "use_proportional_insets"   "1"
                                "allcaps"                   "1"
                                
                                "sound_depressed"           "UI/buttonclick.wav"
                                "sound_released"            "UI/buttonclickrelease.wav"

                            }
                        }	
						 "0" {
                            "controlname"
                            "editablepanel"
                            "fieldname"                         "0"
                            "xpos"                          "0"
                          "ypos"                          "20"
                            "wide"                           "f0"
                            "tall"                           "45"
                            "proportionaltoparent"                          "1"

                            "name" {                            "controlname"
                                "cexlabel"
                                "fieldname"                              "name"
                                "xpos"                              "10"
                                "ypos"                            "0"
                                "wide" "p0.3"
                                "tall"                             "20"
                                "proportionaltoparent"                            "1"
                                "mouseinputenabled"                            "0"
                            "labeltext"                           "Graphics Model Quality: Low"
                                "font"                          "HudFontMediumSmallSecondary"
                                "fgcolor_override"                              "notowhite"
         
                            }
                            "profilebutton" {
                                "controlname"                             "CExButton"
                                "fieldname"                             "profilebutton"
                                "xpos"                             "0"
                                "ypos"                             "0"
                                "wide"                             "p0.25""actionsignallevel" "9"
                             "tall"                            "f1"
                                "proportionaltoparent"                            "1"
								"actionsignallevel" "9"
								defaultbgcolor_override "0 0 0 200"
                                "labeltext"                            ""
                               "command"   "engine r_rootlod 2;r_lod -1;r_staticprop_lod -1;alias lod_level echo lod=low"                          
							     "sound_depressed"                         "ui/buttonclick.wav"
                                 "sound_depressed"                         "ui/buttonclick.wav"
                                "sound_released"                  "ui/buttonclickrelease.wav"
                                "paintbackground"                             "1"
                                "image_drawcolor"                               "255 160 48 0"
                                "image_armedcolor"                             "255 160 48 5"
                                "subimage" {
                                    "controlname"                                   "imagepanel"
                                    "fieldname"                                   "subimage"
                                    "xpos"                                   "0"
                                    "ypos"                                   "0"
                                    "wide"                                  "f0"
                                    "tall"                                   "f0"
                                    "proportionaltoparent"                                   "1"
                                    "image"                                  "replay/thumbnails/fill_additive"
                                    "scaleimage"                                   "1"
                                }
                            }
                        }
   "1" {
                            "controlname"                          "editablepanel"
                            "fieldname"                         "0"
                            "xpos"                          "0+p0.25"
                          "ypos"                          "20"
                            "wide"                           "p0.25"
                            "tall"                           "45"
                            "proportionaltoparent"                          "1"
                            "bgpanel0" {
                                "controlname"                              "editablepanel"
                                "fieldname"                               "bgpanel0"
                                "xpos"                               "5"
                                "ypos"                              "0"
                                "wide"                             "f10"
                                "tall"                             "f1"
                                "proportionaltoparent"                             "1"
                                "mouseinputenabled"                            "0"
                                "bgcolor_override"                            "0 0 0 255"
                            }
                            "name" {                            "controlname"
                                "cexlabel"
                                "fieldname"                              "name"
                                "xpos"                              "10"
                                "ypos"                            "0"
                                "wide" "f80"
                                "tall"                             "20"
                                "proportionaltoparent"                            "1"
                                "mouseinputenabled"                            "0"
                            "labeltext"                           "Graphics Model Quality: Low"
                                "font"                          "HudFontMediumSmallSecondary"
                                "fgcolor_override"                              "notowhite"
         
                            }
                            "profilebutton" {
                                "controlname"                             "ceximagebutton"
                                "fieldname"                             "profilebutton"
                                "xpos"                             "5"
                                "ypos"                             "0"
                                "wide"                             "f10"
                             "tall"                            "f1""actionsignallevel" "9"
                                "proportionaltoparent"                            "1"
                                "labeltext"                            ""
                               "command"   "engine r_rootlod 1;r_lod -1;r_staticprop_lod -1;alias lod_level echo lod=medium"                
							     "sound_depressed"                         "ui/buttonclick.wav"
                                "sound_released"                  "ui/buttonclickrelease.wav"
                                "paintbackground"                             "0"
                                "image_drawcolor"                               "255 160 48 0"
                                "image_armedcolor"                             "255 160 48 5"
                                "subimage" {
                                    "controlname"                                   "imagepanel"
                                    "fieldname"                                   "subimage"
                                    "xpos"                                   "0"
                                    "ypos"                                   "0"
                                    "wide"                                  "f0"
                                    "tall"                                   "f0"
                                    "proportionaltoparent"                                   "1"
                                    "image"                                  "replay/thumbnails/fill_additive"
                                    "scaleimage"                                   "1"
                                }
                            }
                         
                        }
  "3"
    {
                            "controlname"                          "editablepanel"
                            "fieldname"                         "0"
                            "xpos"                          "0+p0.25+p0.25"
                          "ypos"                          "20"
                            "wide"                           "p0.25"
                            "tall"                           "45"
                            "proportionaltoparent"                          "1"
                            "bgpanel0" {
                                "controlname"                              "editablepanel"
                                "fieldname"                               "bgpanel0"
                                "xpos"                               "5"
                                "ypos"                              "0"
                                "wide"                             "f10"
                                "tall"                             "f1"
                                "proportionaltoparent"                             "1"
                                "mouseinputenabled"                            "0"
                                "bgcolor_override"                            "0 0 0 255"
                            }
                            "name" {                            "controlname"
                                "cexlabel"
                                "fieldname"                              "name"
                                "xpos"                              "10"
                                "ypos"                            "0"
                                "wide" "f80"
                                "tall"                             "20"
                                "proportionaltoparent"                            "1"
                                "mouseinputenabled"                            "0"
                            "labeltext"                        "Graphics Model Quality: High"
                                "font"                          "HudFontMediumSmallSecondary"
                                "fgcolor_override"                              "notowhite"
         
                            }
                            "profilebutton" {
                                "controlname"                             "ceximagebutton"
                                "fieldname"                             "profilebutton"
                                "xpos"                             "5"
                                "ypos"                             "0"
                                "wide"                             "f10""actionsignallevel" "9"
                             "tall"                            "f1"
                                "proportionaltoparent"                            "1"
                                "labeltext"                            ""
                              "command"   "engine r_rootlod 0;r_lod -1;r_staticprop_lod -1;alias lod_level echo lod=high" 
							    "sound_depressed"                         "ui/buttonclick.wav"
                                "sound_released"                  "ui/buttonclickrelease.wav"
                                "paintbackground"                             "0"
                                "image_drawcolor"                               "255 160 48 0"
                                "image_armedcolor"                             "255 160 48 5"
                                "subimage" {
                                    "controlname"                                   "imagepanel"
                                    "fieldname"                                   "subimage"
                                    "xpos"                                   "0"
                                    "ypos"                                   "0"
                                    "wide"                                  "f0"
                                    "tall"                                   "f0"
                                    "proportionaltoparent"                                   "1"
                                    "image"                                  "replay/thumbnails/fill_additive"
                                    "scaleimage"                                   "1"
                                }
                            }
                         
                        }
	  "4"
    {
                            "controlname"                          "editablepanel"
                            "fieldname"                         "0"
                            "xpos"                          "0+p0.25+p0.25+p0.25"
                          "ypos"                          "20"
                            "wide"                           "p0.25"
                            "tall"                           "45"
                            "proportionaltoparent"                          "1"
                            "bgpanel0" {
                                "controlname"                              "editablepanel"
                                "fieldname"                               "bgpanel0"
                                "xpos"                               "5"
                                "ypos"                              "0"
                                "wide"                             "f10"
                                "tall"                             "f1"
                                "proportionaltoparent"                             "1"
                                "mouseinputenabled"                            "0"
                                "bgcolor_override"                            "0 0 0 255"
                            }
                            "name" {                            "controlname"
                                "cexlabel"
                                "fieldname"                              "name"
                                "xpos"                              "10"
                                "ypos"                            "0"
                                "wide" "f80"
                                "tall"                             "20"
                                "proportionaltoparent"                            "1"
                                "mouseinputenabled"                            "0"
                            "labeltext"                        "Graphics Model Quality: Ultra"
                                "font"                          "HudFontMediumSmallSecondary"
                                "fgcolor_override"                              "notowhite"
         
                            }
                            "profilebutton" {
                                "controlname"                             "ceximagebutton"
                                "fieldname"                             "profilebutton"
                                "xpos"                             "5"
                                "ypos"                             "0"
                                "wide"                             "f10" "actionsignallevel" "9"
                             "tall"                            "f1"
                                "proportionaltoparent"                            "1"
                                "labeltext"                            ""
                              "command"   "engine r_rootlod 0;r_lod 0;r_staticprop_lod 0;alias lod_level echo lod=ultra" 
							    "sound_depressed"                         "ui/buttonclick.wav"
                                "sound_released"                  "ui/buttonclickrelease.wav"
                                "paintbackground"                             "0"
                                "image_drawcolor"                               "255 160 48 0"
                                "image_armedcolor"                             "255 160 48 5"
                                "subimage" {
                                    "controlname"                                   "imagepanel"
                                    "fieldname"                                   "subimage"
                                    "xpos"                                   "0"
                                    "ypos"                                   "0"
                                    "wide"                                  "f0"
                                    "tall"                                   "f0"
                                    "proportionaltoparent"                                   "1"
                                    "image"                                  "replay/thumbnails/fill_additive"
                                    "scaleimage"                                   "1"
                                }
                            }
                         
                        }					
                    }
                }










































				"MMenu"
                {
                    "ControlName"               "CMatchHistoryEntryPanel"
                    "fieldName"                 "MMenu"
                    "xpos"                      "0"
                    "ypos"                      "0"
                    "wide"                      "f0"
                    "proportionaltoparent"      "1"
                    "bgcolor_override"          "0 255 0 0"

                    "collapsed_height"          "20"
                    "ignorescheme"              "1"
                    "resize_time"               "0.1"
					  "tall""65"
					  "expanded_height""65"
					
                    "container"
                    {
                        "visible"               "0"
                        "tall"                  "0"
                        "xpos"                  "r0"
                    }
                    "BottomStats"
                    {
                        "visible"               "0"
                        "tall"                  "0"
                        "xpos"                  "r0"
                    }

                    "Toggle"
                    {
                        "ControlName"               "ToggleButton"
                        "fieldName"                 "Toggle"
                        "xpos"                      "5"
                        "ypos"                      "0"
                        "wide"                      "f10"
                        "tall"                      "19"
                        "proportionaltoparent"      "1"
                        "labelText"                 "Lighting"
                        "font"                      "HudFontMediumSmallSecondary"
                        "textinsetx"                "5"
                        "use_proportional_insets"   "1"
                        "command"                   "toggle_collapse"
                        "sound_depressed"           "UI/buttonclick.wav"
                        "sound_released"            "UI/buttonclickrelease.wav"

                        
                    }

                    "Sections"
                    {
                        "ControlName"               "EditablePanel"
                        "fieldName"                 "Sections"
                        "xpos"                      "0"
                        "ypos"                      "20"
                        "wide"                      "f0"
                        "tall"                      "40"
                        "proportionaltoparent"      "1"
					     "whatitslabel"
                        {
                            "ControlName"               "EditablePanel"
                            "fieldName"                 "whatitslabel"
                            "xpos"                      "0"
                            "ypos"                      "0"
                            "wide"                      "f0"
                            "tall"                      "20"
                            "proportionaltoparent"      "1"

                            "whatitslabelButton"
                            {
                                "ControlName"               "CExButton"
                                "fieldName"                 "whatitslabelButton"
                                "xpos"                      "5"
                                "ypos"                      "0"
                                "wide"                      "f10"
                                "tall"                      "f1"
                                "proportionaltoparent"      "1"
                                "labelText"                  "Lighting"
                                "font"                      "HudFontSmallishBold"
                                "textinsetx"                "5"
                                "use_proportional_insets"   "1"
                                "allcaps"                   "1"
                                
                                "sound_depressed"           "UI/buttonclick.wav"
                                "sound_released"            "UI/buttonclickrelease.wav"

                            }
                        }	
						 "0" {
                            "controlname"
                            "editablepanel"
                            "fieldname"                         "0"
                            "xpos"                          "0"
                          "ypos"                          "20"
                            "wide"                           "f0"
                            "tall"                           "45"
                            "proportionaltoparent"                          "1"

                            "name" {                            "controlname"
                                "cexlabel"
                                "fieldname"                              "name"
                                "xpos"                              "10"
                                "ypos"                            "0"
                                "wide" "f0"
                                "tall"                             "20"
                                "proportionaltoparent"                            "1"
                                "mouseinputenabled"                            "0"
                            "labeltext"                           "Lighting: Very Low"
                                "font"                          "HudFontMediumSmallSecondary"
                                "fgcolor_override"                              "notowhite"
         
                            }
                            "profilebutton" {
                                "controlname"                             "CExButton"
                                "fieldname"                             "profilebutton"
                                "xpos"                             "0"
                                "ypos"                             "0"
                                "wide"                             "p0.2""actionsignallevel" "9"
                             "tall"                            "f1"
                                "proportionaltoparent"                            "1"
								"actionsignallevel" "9"
								defaultbgcolor_override "0 0 0 200"
                                "labeltext"                            ""
                               "command"   "engine r_ambientboost 0;r_lightaverage 0;r_dynamic 0;r_maxdlights 0;r_worldlightmin 999999;r_worldlights 0;mat_disable_lightwarp 1;r_pixelvisibility_partial 0;r_lightcache_zbuffercache 1;bicubic_off;alias lighting_level echo light"                        
							     "sound_depressed"                         "ui/buttonclick.wav"
                                 "sound_depressed"                         "ui/buttonclick.wav"
                                "sound_released"                  "ui/buttonclickrelease.wav"
                                "paintbackground"                             "1"
                                "image_drawcolor"                               "255 160 48 0"
                                "image_armedcolor"                             "255 160 48 5"
                                "subimage" {
                                    "controlname"                                   "imagepanel"
                                    "fieldname"                                   "subimage"
                                    "xpos"                                   "0"
                                    "ypos"                                   "0"
                                    "wide"                                  "f0"
                                    "tall"                                   "f0"
                                    "proportionaltoparent"                                   "1"
                                    "image"                                  "replay/thumbnails/fill_additive"
                                    "scaleimage"                                   "1"
                                }
                            }
                        }
   "1" {
                            "controlname"                          "editablepanel"
                            "fieldname"                         "0"
                            "xpos"                          "0+p0.2"
                          "ypos"                          "20"
                            "wide"                           "p0.2"
                            "tall"                           "45"
                            "proportionaltoparent"                          "1"
                            "bgpanel0" {
                                "controlname"                              "editablepanel"
                                "fieldname"                               "bgpanel0"
                                "xpos"                               "5"
                                "ypos"                              "0"
                                "wide"                             "f10"
                                "tall"                             "f1"
                                "proportionaltoparent"                             "1"
                                "mouseinputenabled"                            "0"
                                "bgcolor_override"                            "0 0 0 255"
                            }
                            "name" {                            "controlname"
                                "cexlabel"
                                "fieldname"                              "name"
                                "xpos"                              "10"
                                "ypos"                            "0"
                                "wide" "f0"
                                "tall"                             "20"
                                "proportionaltoparent"                            "1"
                                "mouseinputenabled"                            "0"
                            "labeltext"                           "Lighting: Low"
                                "font"                          "HudFontMediumSmallSecondary"
                                "fgcolor_override"                              "notowhite"
         
                            }
                            "profilebutton" {
                                "controlname"                             "ceximagebutton"
                                "fieldname"                             "profilebutton"
                                "xpos"                             "5"
                                "ypos"                             "0"
                                "wide"                             "f10"
                             "tall"                            "f1""actionsignallevel" "9"
                                "proportionaltoparent"                            "1"
                                "labeltext"                            ""
                               "command"   "engine r_ambientboost 0;r_lightaverage 0;r_dynamic 0;r_maxdlights 0;r_worldlightmin .0004;r_worldlights 0;mat_disable_lightwarp 1;r_pixelvisibility_partial 0;r_lightcache_zbuffercache 1;bicubic_off;alias lighting_level echo lighting=low"
							     "sound_depressed"                         "ui/buttonclick.wav"
                                "sound_released"                  "ui/buttonclickrelease.wav"
                                "paintbackground"                             "0"
                                "image_drawcolor"                               "255 160 48 0"
                                "image_armedcolor"                             "255 160 48 5"
                                "subimage" {
                                    "controlname"                                   "imagepanel"
                                    "fieldname"                                   "subimage"
                                    "xpos"                                   "0"
                                    "ypos"                                   "0"
                                    "wide"                                  "f0"
                                    "tall"                                   "f0"
                                    "proportionaltoparent"                                   "1"
                                    "image"                                  "replay/thumbnails/fill_additive"
                                    "scaleimage"                                   "1"
                                }
                            }
                         
                        }
  "3"
    {
                            "controlname"                          "editablepanel"
                            "fieldname"                         "0"
                            "xpos"                          "0+p0.2+p0.2"
                          "ypos"                          "20"
                            "wide"                           "p0.2"
                            "tall"                           "45"
                            "proportionaltoparent"                          "1"
                            "bgpanel0" {
                                "controlname"                              "editablepanel"
                                "fieldname"                               "bgpanel0"
                                "xpos"                               "5"
                                "ypos"                              "0"
                                "wide"                             "f10"
                                "tall"                             "f1"
                                "proportionaltoparent"                             "1"
                                "mouseinputenabled"                            "0"
                                "bgcolor_override"                            "0 0 0 255"
                            }
                            "name" {                            "controlname"
                                "cexlabel"
                                "fieldname"                              "name"
                                "xpos"                              "10"
                                "ypos"                            "0"
                                "wide" "f0"
                                "tall"                             "20"
                                "proportionaltoparent"                            "1"
                                "mouseinputenabled"                            "0"
                            "labeltext"                        "Lighting: Medium"
                                "font"                          "HudFontMediumSmallSecondary"
                                "fgcolor_override"                              "notowhite"
         
                            }
                            "profilebutton" {
                                "controlname"                             "ceximagebutton"
                                "fieldname"                             "profilebutton"
                                "xpos"                             "5"
                                "ypos"                             "0"
                                "wide"                             "f10""actionsignallevel" "9"
                             "tall"                            "f1"
                                "proportionaltoparent"                            "1"
                                "labeltext"                            ""
                              "command"   "engine r_ambientboost 1;r_lightaverage 1;r_dynamic 0;r_maxdlights 0;r_worldlightmin .0002;r_worldlights 4;mat_disable_lightwarp 0;r_pixelvisibility_partial 1;r_lightcache_zbuffercache 0;bicubic_on;bicubic_override;alias lighting_level echo lighting=medium"
							    "sound_depressed"                         "ui/buttonclick.wav"
                                "sound_released"                  "ui/buttonclickrelease.wav"
                                "paintbackground"                             "0"
                                "image_drawcolor"                               "255 160 48 0"
                                "image_armedcolor"                             "255 160 48 5"
                                "subimage" {
                                    "controlname"                                   "imagepanel"
                                    "fieldname"                                   "subimage"
                                    "xpos"                                   "0"
                                    "ypos"                                   "0"
                                    "wide"                                  "f0"
                                    "tall"                                   "f0"
                                    "proportionaltoparent"                                   "1"
                                    "image"                                  "replay/thumbnails/fill_additive"
                                    "scaleimage"                                   "1"
                                }
                            }
                         
                        }
	  "4"
    {
                            "controlname"                          "editablepanel"
                            "fieldname"                         "0"
                            "xpos"                          "0+p0.2+p0.2+p0.2"
                          "ypos"                          "20"
                            "wide"                           "p0.2"
                            "tall"                           "45"
                            "proportionaltoparent"                          "1"
                            "bgpanel0" {
                                "controlname"                              "editablepanel"
                                "fieldname"                               "bgpanel0"
                                "xpos"                               "5"
                                "ypos"                              "0"
                                "wide"                             "f10"
                                "tall"                             "f1"
                                "proportionaltoparent"                             "1"
                                "mouseinputenabled"                            "0"
                                "bgcolor_override"                            "0 0 0 255"
                            }
                            "name" {                            "controlname"
                                "cexlabel"
                                "fieldname"                              "name"
                                "xpos"                              "10"
                                "ypos"                            "0"
                                "wide" "f0"
                                "tall"                             "20"
                                "proportionaltoparent"                            "1"
                                "mouseinputenabled"                            "0"
                            "labeltext"                        "Lighting: High"
                                "font"                          "HudFontMediumSmallSecondary"
                                "fgcolor_override"                              "notowhite"
         
                            }
                            "profilebutton" {
                                "controlname"                             "ceximagebutton"
                                "fieldname"                             "profilebutton"
                                "xpos"                             "5"
                                "ypos"                             "0"
                                "wide"                             "f10" "actionsignallevel" "9"
                             "tall"                            "f1"
                                "proportionaltoparent"                            "1"
                                "labeltext"                            ""
                              "command"   "engine r_ambientboost 1;r_lightaverage 1;r_dynamic 1;r_maxdlights 4;r_worldlightmin .0002;r_worldlights 4;mat_disable_lightwarp 0;r_pixelvisibility_partial 1;r_lightcache_zbuffercache 0;bicubic_on;bicubic_override;alias lighting_level echo lighting=high"
							    "sound_depressed"                         "ui/buttonclick.wav"
                                "sound_released"                  "ui/buttonclickrelease.wav"
                                "paintbackground"                             "0"
                                "image_drawcolor"                               "255 160 48 0"
                                "image_armedcolor"                             "255 160 48 5"
                                "subimage" {
                                    "controlname"                                   "imagepanel"
                                    "fieldname"                                   "subimage"
                                    "xpos"                                   "0"
                                    "ypos"                                   "0"
                                    "wide"                                  "f0"
                                    "tall"                                   "f0"
                                    "proportionaltoparent"                                   "1"
                                    "image"                                  "replay/thumbnails/fill_additive"
                                    "scaleimage"                                   "1"
                                }
                            }
                         
                        }		
	  "5"
    {
                            "controlname"                          "editablepanel"
                            "fieldname"                         "0"
                            "xpos"                          "0+p0.2+p0.2+p0.2+p0.2"
                          "ypos"                          "20"
                            "wide"                           "p0.2"
                            "tall"                           "45"
                            "proportionaltoparent"                          "1"
                            "bgpanel0" {
                                "controlname"                              "editablepanel"
                                "fieldname"                               "bgpanel0"
                                "xpos"                               "5"
                                "ypos"                              "0"
                                "wide"                             "f10"
                                "tall"                             "f1"
                                "proportionaltoparent"                             "1"
                                "mouseinputenabled"                            "0"
                                "bgcolor_override"                            "0 0 0 255"
                            }
                            "name" {                            "controlname"
                                "cexlabel"
                                "fieldname"                              "name"
                                "xpos"                              "10"
                                "ypos"                            "0"
                                "wide" "f0"
                                "tall"                             "20"
                                "proportionaltoparent"                            "1"
                                "mouseinputenabled"                            "0"
                            "labeltext"                        "Lighting: Ultra"
                                "font"                          "HudFontMediumSmallSecondary"
                                "fgcolor_override"                              "notowhite"
         
                            }
                            "profilebutton" {
                                "controlname"                             "ceximagebutton"
                                "fieldname"                             "profilebutton"
                                "xpos"                             "5"
                                "ypos"                             "0"
                                "wide"                             "f10" "actionsignallevel" "9"
                             "tall"                            "f1"
                                "proportionaltoparent"                            "1"
                                "labeltext"                            ""
                              "command"   "engine r_ambientboost 1;r_lightaverage 1;r_dynamic 1;r_maxdlights 32;r_worldlightmin .000001;r_worldlights 4;mat_disable_lightwarp 0;r_pixelvisibility_partial 1;r_lightcache_zbuffercache 0;bicubic_on;bicubic_override;alias lighting_level echo lighting=ultra"
							    "sound_depressed"                         "ui/buttonclick.wav"
                                "sound_released"                  "ui/buttonclickrelease.wav"
                                "paintbackground"                             "0"
                                "image_drawcolor"                               "255 160 48 0"
                                "image_armedcolor"                             "255 160 48 5"
                                "subimage" {
                                    "controlname"                                   "imagepanel"
                                    "fieldname"                                   "subimage"
                                    "xpos"                                   "0"
                                    "ypos"                                   "0"
                                    "wide"                                  "f0"
                                    "tall"                                   "f0"
                                    "proportionaltoparent"                                   "1"
                                    "image"                                  "replay/thumbnails/fill_additive"
                                    "scaleimage"                                   "1"
                                }
                            }
                         
                        }										
                    }
                }



















































			"hitmarker"
                {
                    "ControlName"               "CMatchHistoryEntryPanel"
                    "fieldName"                 "hitmarker"
                    "xpos"                      "0"
                    "ypos"                      "0"
                    "wide"                      "f0"
                    "proportionaltoparent"      "1"
                    "bgcolor_override"          "0 255 0 0"

                    "collapsed_height"          "20"
                    "ignorescheme"              "1"
                    "resize_time"               "0.1"
					  "tall""65"
					  "expanded_height""65"
					
                    "container"
                    {
                        "visible"               "0"
                        "tall"                  "0"
                        "xpos"                  "r0"
                    }
                    "BottomStats"
                    {
                        "visible"               "0"
                        "tall"                  "0"
                        "xpos"                  "r0"
                    }

                    "Toggle"
                    {
                        "ControlName"               "ToggleButton"
                        "fieldName"                 "Toggle"
                        "xpos"                      "5"
                        "ypos"                      "0"
                        "wide"                      "f10"
                        "tall"                      "19"
                        "proportionaltoparent"      "1"
                        "labelText"                 "Shading"
                        "font"                      "HudFontMediumSmallSecondary"
                        "textinsetx"                "5"
                        "use_proportional_insets"   "1"
                        "command"                   "toggle_collapse"
                        "sound_depressed"           "UI/buttonclick.wav"
                        "sound_released"            "UI/buttonclickrelease.wav"

                        
                    }

                    "Sections"
                    {
                        "ControlName"               "EditablePanel"
                        "fieldName"                 "Sections"
                        "xpos"                      "0"
                        "ypos"                      "20"
                        "wide"                      "f0"
                        "tall"                      "40"
                        "proportionaltoparent"      "1"
					     "whatitslabel"
                        {
                            "ControlName"               "EditablePanel"
                            "fieldName"                 "whatitslabel"
                            "xpos"                      "0"
                            "ypos"                      "0"
                            "wide"                      "f0"
                            "tall"                      "20"
                            "proportionaltoparent"      "1"

                            "whatitslabelButton"
                            {
                                "ControlName"               "CExButton"
                                "fieldName"                 "whatitslabelButton"
                                "xpos"                      "5"
                                "ypos"                      "0"
                                "wide"                      "f10"
                                "tall"                      "f1"
                                "proportionaltoparent"      "1"
                                "labelText"                  "Shading"
                                "font"                      "HudFontSmallishBold"
                                "textinsetx"                "5"
                                "use_proportional_insets"   "1"
                                "allcaps"                   "1"
                                
                                "sound_depressed"           "UI/buttonclick.wav"
                                "sound_released"            "UI/buttonclickrelease.wav"

                            }
                        }	
						 "0" {
                            "controlname"
                            "editablepanel"
                            "fieldname"                         "0"
                            "xpos"                          "0"
                          "ypos"                          "20"
                            "wide"                           "f0"
                            "tall"                           "45"
                            "proportionaltoparent"                          "1"

                            "name" {                            "controlname"
                                "cexlabel"
                                "fieldname"                              "name"
                                "xpos"                              "10"
                                "ypos"                            "0"
                                "wide" "p0.3"
                                "tall"                             "20"
                                "proportionaltoparent"                            "1"
                                "mouseinputenabled"                            "0"
                            "labeltext"                           "Shading: Low"
                                "font"                          "HudFontMediumSmallSecondary"
                                "fgcolor_override"                              "notowhite"
         
                            }
                            "profilebutton" {
                                "controlname"                             "CExButton"
                                "fieldname"                             "profilebutton"
                                "xpos"                             "0"
                                "ypos"                             "0"
                                "wide"                             "p0.25""actionsignallevel" "9"
                             "tall"                            "f1"
                                "proportionaltoparent"                            "1"
								"actionsignallevel" "9"
								defaultbgcolor_override "0 0 0 200"
                                "labeltext"                            ""
                               "command"   "engine mat_bumpmap 0;mat_specular 0;mat_reducefillrate 1;mat_disable_fancy_blending 1;alias shading_level echo shading=low"                          
							     "sound_depressed"                         "ui/buttonclick.wav"
                                 "sound_depressed"                         "ui/buttonclick.wav"
                                "sound_released"                  "ui/buttonclickrelease.wav"
                                "paintbackground"                             "1"
                                "image_drawcolor"                               "255 160 48 0"
                                "image_armedcolor"                             "255 160 48 5"
                                "subimage" {
                                    "controlname"                                   "imagepanel"
                                    "fieldname"                                   "subimage"
                                    "xpos"                                   "0"
                                    "ypos"                                   "0"
                                    "wide"                                  "f0"
                                    "tall"                                   "f0"
                                    "proportionaltoparent"                                   "1"
                                    "image"                                  "replay/thumbnails/fill_additive"
                                    "scaleimage"                                   "1"
                                }
                            }
                        }
   "1" {
                            "controlname"                          "editablepanel"
                            "fieldname"                         "0"
                            "xpos"                          "0+p0.25"
                          "ypos"                          "20"
                            "wide"                           "p0.25"
                            "tall"                           "45"
                            "proportionaltoparent"                          "1"
                            "bgpanel0" {
                                "controlname"                              "editablepanel"
                                "fieldname"                               "bgpanel0"
                                "xpos"                               "5"
                                "ypos"                              "0"
                                "wide"                             "f10"
                                "tall"                             "f1"
                                "proportionaltoparent"                             "1"
                                "mouseinputenabled"                            "0"
                                "bgcolor_override"                            "0 0 0 255"
                            }
                            "name" {                            "controlname"
                                "cexlabel"
                                "fieldname"                              "name"
                                "xpos"                              "10"
                                "ypos"                            "0"
                                "wide" "f80"
                                "tall"                             "20"
                                "proportionaltoparent"                            "1"
                                "mouseinputenabled"                            "0"
                            "labeltext"                           "Shading: Medium"
                                "font"                          "HudFontMediumSmallSecondary"
                                "fgcolor_override"                              "notowhite"
         
                            }
                            "profilebutton" {
                                "controlname"                             "ceximagebutton"
                                "fieldname"                             "profilebutton"
                                "xpos"                             "5"
                                "ypos"                             "0"
                                "wide"                             "f10"
                             "tall"                            "f1""actionsignallevel" "9"
                                "proportionaltoparent"                            "1"
                                "labeltext"                            ""
                               "command"   "engine mat_bumpmap 0;mat_specular 0;mat_reducefillrate 1;mat_disable_fancy_blending 0;alias shading_level echo shading=medium"
							     "sound_depressed"                         "ui/buttonclick.wav"
                                "sound_released"                  "ui/buttonclickrelease.wav"
                                "paintbackground"                             "0"
                                "image_drawcolor"                               "255 160 48 0"
                                "image_armedcolor"                             "255 160 48 5"
                                "subimage" {
                                    "controlname"                                   "imagepanel"
                                    "fieldname"                                   "subimage"
                                    "xpos"                                   "0"
                                    "ypos"                                   "0"
                                    "wide"                                  "f0"
                                    "tall"                                   "f0"
                                    "proportionaltoparent"                                   "1"
                                    "image"                                  "replay/thumbnails/fill_additive"
                                    "scaleimage"                                   "1"
                                }
                            }
                         
                        }
  "3"
    {
                            "controlname"                          "editablepanel"
                            "fieldname"                         "0"
                            "xpos"                          "0+p0.25+p0.25"
                          "ypos"                          "20"
                            "wide"                           "p0.25"
                            "tall"                           "45"
                            "proportionaltoparent"                          "1"
                            "bgpanel0" {
                                "controlname"                              "editablepanel"
                                "fieldname"                               "bgpanel0"
                                "xpos"                               "5"
                                "ypos"                              "0"
                                "wide"                             "f10"
                                "tall"                             "f1"
                                "proportionaltoparent"                             "1"
                                "mouseinputenabled"                            "0"
                                "bgcolor_override"                            "0 0 0 255"
                            }
                            "name" {                            "controlname"
                                "cexlabel"
                                "fieldname"                              "name"
                                "xpos"                              "10"
                                "ypos"                            "0"
                                "wide" "f80"
                                "tall"                             "20"
                                "proportionaltoparent"                            "1"
                                "mouseinputenabled"                            "0"
                            "labeltext"                        "Shading: High"
                                "font"                          "HudFontMediumSmallSecondary"
                                "fgcolor_override"                              "notowhite"
         
                            }
                            "profilebutton" {
                                "controlname"                             "ceximagebutton"
                                "fieldname"                             "profilebutton"
                                "xpos"                             "5"
                                "ypos"                             "0"
                                "wide"                             "f10""actionsignallevel" "9"
                             "tall"                            "f1"
                                "proportionaltoparent"                            "1"
                                "labeltext"                            ""
                              "command"   "engine mat_bumpmap 1;mat_specular 1;mat_reducefillrate 0;mat_disable_fancy_blending 0;alias shading_level echo shading=high"
							    "sound_depressed"                         "ui/buttonclick.wav"
                                "sound_released"                  "ui/buttonclickrelease.wav"
                                "paintbackground"                             "0"
                                "image_drawcolor"                               "255 160 48 0"
                                "image_armedcolor"                             "255 160 48 5"
                                "subimage" {
                                    "controlname"                                   "imagepanel"
                                    "fieldname"                                   "subimage"
                                    "xpos"                                   "0"
                                    "ypos"                                   "0"
                                    "wide"                                  "f0"
                                    "tall"                                   "f0"
                                    "proportionaltoparent"                                   "1"
                                    "image"                                  "replay/thumbnails/fill_additive"
                                    "scaleimage"                                   "1"
                                }
                            }
                         
                        }





























					
                    }
                }











			"killfeed"
                {
                    "ControlName"               "CMatchHistoryEntryPanel"
                    "fieldName"                 "killfeed"
                    "xpos"                      "0"
                    "ypos"                      "0"
                    "wide"                      "f0"
                    "proportionaltoparent"      "1"
                    "bgcolor_override"          "0 255 0 0"

                    "collapsed_height"          "20"
                    "ignorescheme"              "1"
                    "resize_time"               "0.1"
					  "tall""65"
					  "expanded_height""65"
					
                    "container"
                    {
                        "visible"               "0"
                        "tall"                  "0"
                        "xpos"                  "r0"
                    }
                    "BottomStats"
                    {
                        "visible"               "0"
                        "tall"                  "0"
                        "xpos"                  "r0"
                    }

                    "Toggle"
                    {
                        "ControlName"               "ToggleButton"
                        "fieldName"                 "Toggle"
                        "xpos"                      "5"
                        "ypos"                      "0"
                        "wide"                      "f10"
                        "tall"                      "19"
                        "proportionaltoparent"      "1"
                        "labelText"                 "Phong Shading"
                        "font"                      "HudFontMediumSmallSecondary"
                        "textinsetx"                "5"
                        "use_proportional_insets"   "1"
                        "command"                   "toggle_collapse"
                        "sound_depressed"           "UI/buttonclick.wav"
                        "sound_released"            "UI/buttonclickrelease.wav"

                        
                    }

                    "Sections"
                    {
                        "ControlName"               "EditablePanel"
                        "fieldName"                 "Sections"
                        "xpos"                      "0"
                        "ypos"                      "20"
                        "wide"                      "f0"
                        "tall"                      "40"
                        "proportionaltoparent"      "1"
					     "whatitslabel"
                        {
                            "ControlName"               "EditablePanel"
                            "fieldName"                 "whatitslabel"
                            "xpos"                      "0"
                            "ypos"                      "0"
                            "wide"                      "f0"
                            "tall"                      "20"
                            "proportionaltoparent"      "1"

                            "whatitslabelButton"
                            {
                                "ControlName"               "CExButton"
                                "fieldName"                 "whatitslabelButton"
                                "xpos"                      "5"
                                "ypos"                      "0"
                                "wide"                      "f10"
                                "tall"                      "f1"
                                "proportionaltoparent"      "1"
                                "labelText"                  "Phong Shading"
                                "font"                      "HudFontSmallishBold"
                                "textinsetx"                "5"
                                "use_proportional_insets"   "1"
                                "allcaps"                   "1"
                                
                                "sound_depressed"           "UI/buttonclick.wav"
                                "sound_released"            "UI/buttonclickrelease.wav"

                            }
                        }	
						 "0" {
                            "controlname"
                            "editablepanel"
                            "fieldname"                         "0"
                            "xpos"                          "0"
                          "ypos"                          "20"
                            "wide"                           "f0"
                            "tall"                           "45"
                            "proportionaltoparent"                          "1"

                            "name" {                            "controlname"
                                "cexlabel"
                                "fieldname"                              "name"
                                "xpos"                              "10"
                                "ypos"                            "0"
                                "wide" "p0.3"
                                "tall"                             "20"
                                "proportionaltoparent"                            "1"
                                "mouseinputenabled"                            "0"
                            "labeltext"                           "Phong Shading: OFF"
                                "font"                          "HudFontMediumSmallSecondary"
                                "fgcolor_override"                              "notowhite"
         
                            }
                            "profilebutton" {
                                "controlname"                             "CExButton"
                                "fieldname"                             "profilebutton"
                                "xpos"                             "0"
                                "ypos"                             "0"
                                "wide"                             "p0.25""actionsignallevel" "9"
                             "tall"                            "f1"
                                "proportionaltoparent"                            "1"
								"actionsignallevel" "9"
								defaultbgcolor_override "0 0 0 200"
                                "labeltext"                            ""
                               "command"   "engine mat_phong 0;r_rimlight 0;alias phong_level echo phong=off"                        
							     "sound_depressed"                         "ui/buttonclick.wav"
                                 "sound_depressed"                         "ui/buttonclick.wav"
                                "sound_released"                  "ui/buttonclickrelease.wav"
                                "paintbackground"                             "1"
                                "image_drawcolor"                               "255 160 48 0"
                                "image_armedcolor"                             "255 160 48 5"
                                "subimage" {
                                    "controlname"                                   "imagepanel"
                                    "fieldname"                                   "subimage"
                                    "xpos"                                   "0"
                                    "ypos"                                   "0"
                                    "wide"                                  "f0"
                                    "tall"                                   "f0"
                                    "proportionaltoparent"                                   "1"
                                    "image"                                  "replay/thumbnails/fill_additive"
                                    "scaleimage"                                   "1"
                                }
                            }
                        }
   "1" {
                            "controlname"                          "editablepanel"
                            "fieldname"                         "0"
                            "xpos"                          "0+p0.25"
                          "ypos"                          "20"
                            "wide"                           "p0.25"
                            "tall"                           "45"
                            "proportionaltoparent"                          "1"
                            "bgpanel0" {
                                "controlname"                              "editablepanel"
                                "fieldname"                               "bgpanel0"
                                "xpos"                               "5"
                                "ypos"                              "0"
                                "wide"                             "f10"
                                "tall"                             "f1"
                                "proportionaltoparent"                             "1"
                                "mouseinputenabled"                            "0"
                                "bgcolor_override"                            "0 0 0 255"
                            }
                            "name" {                            "controlname"
                                "cexlabel"
                                "fieldname"                              "name"
                                "xpos"                              "10"
                                "ypos"                            "0"
                                "wide" "f80"
                                "tall"                             "20"
                                "proportionaltoparent"                            "1"
                                "mouseinputenabled"                            "0"
                            "labeltext"                           "Phong Shading: ON"
                                "font"                          "HudFontMediumSmallSecondary"
                                "fgcolor_override"                              "notowhite"
         
                            }
                            "profilebutton" {
                                "controlname"                             "ceximagebutton"
                                "fieldname"                             "profilebutton"
                                "xpos"                             "5"
                                "ypos"                             "0"
                                "wide"                             "f10"
                             "tall"                            "f1""actionsignallevel" "9"
                                "proportionaltoparent"                            "1"
                                "labeltext"                            ""
                               "command"   "engine mat_phong 1;r_rimlight 0;alias phong_level echo phong=on"
							     "sound_depressed"                         "ui/buttonclick.wav"
                                "sound_released"                  "ui/buttonclickrelease.wav"
                                "paintbackground"                             "0"
                                "image_drawcolor"                               "255 160 48 0"
                                "image_armedcolor"                             "255 160 48 5"
                                "subimage" {
                                    "controlname"                                   "imagepanel"
                                    "fieldname"                                   "subimage"
                                    "xpos"                                   "0"
                                    "ypos"                                   "0"
                                    "wide"                                  "f0"
                                    "tall"                                   "f0"
                                    "proportionaltoparent"                                   "1"
                                    "image"                                  "replay/thumbnails/fill_additive"
                                    "scaleimage"                                   "1"
                                }
                            }
                         
                        }
  "3"
    {
                            "controlname"                          "editablepanel"
                            "fieldname"                         "0"
                            "xpos"                          "0+p0.25+p0.25"
                          "ypos"                          "20"
                            "wide"                           "p0.25"
                            "tall"                           "45"
                            "proportionaltoparent"                          "1"
                            "bgpanel0" {
                                "controlname"                              "editablepanel"
                                "fieldname"                               "bgpanel0"
                                "xpos"                               "5"
                                "ypos"                              "0"
                                "wide"                             "f10"
                                "tall"                             "f1"
                                "proportionaltoparent"                             "1"
                                "mouseinputenabled"                            "0"
                                "bgcolor_override"                            "0 0 0 255"
                            }
                            "name" {                            "controlname"
                                "cexlabel"
                                "fieldname"                              "name"
                                "xpos"                              "10"
                                "ypos"                            "0"
                                "wide" "f80"
                                "tall"                             "20"
                                "proportionaltoparent"                            "1"
                                "mouseinputenabled"                            "0"
                            "labeltext"                          "Phong Shading: Rim"
                                "font"                          "HudFontMediumSmallSecondary"
                                "fgcolor_override"                              "notowhite"
         
                            }
                            "profilebutton" {
                                "controlname"                             "ceximagebutton"
                                "fieldname"                             "profilebutton"
                                "xpos"                             "5"
                                "ypos"                             "0"
                                "wide"                             "f10""actionsignallevel" "9"
                             "tall"                            "f1"
                                "proportionaltoparent"                            "1"
                                "labeltext"                            ""
                              "command"   "engine mat_phong 1;r_rimlight 1;alias phong_level echo phong=rim"
							    "sound_depressed"                         "ui/buttonclick.wav"
                                "sound_released"                  "ui/buttonclickrelease.wav"
                                "paintbackground"                             "0"
                                "image_drawcolor"                               "255 160 48 0"
                                "image_armedcolor"                             "255 160 48 5"
                                "subimage" {
                                    "controlname"                                   "imagepanel"
                                    "fieldname"                                   "subimage"
                                    "xpos"                                   "0"
                                    "ypos"                                   "0"
                                    "wide"                                  "f0"
                                    "tall"                                   "f0"
                                    "proportionaltoparent"                                   "1"
                                    "image"                                  "replay/thumbnails/fill_additive"
                                    "scaleimage"                                   "1"
                                }
                            }
                         
                        }
                    }
                }













































			"PlayerClass"
                {
                    "ControlName"               "CMatchHistoryEntryPanel"
                    "fieldName"                 "PlayerClass"
                    "xpos"                      "0"
                    "ypos"                      "0"
                    "wide"                      "f0"
                    "proportionaltoparent"      "1"
                    "bgcolor_override"          "0 255 0 0"

                    "collapsed_height"          "20"
                    "ignorescheme"              "1"
                    "resize_time"               "0.1"
					  "tall""65"
					  "expanded_height""65"
					
                    "container"
                    {
                        "visible"               "0"
                        "tall"                  "0"
                        "xpos"                  "r0"
                    }
                    "BottomStats"
                    {
                        "visible"               "0"
                        "tall"                  "0"
                        "xpos"                  "r0"
                    }

                    "Toggle"
                    {
                        "ControlName"               "ToggleButton"
                        "fieldName"                 "Toggle"
                        "xpos"                      "5"
                        "ypos"                      "0"
                        "wide"                      "f10"
                        "tall"                      "19"
                        "proportionaltoparent"      "1"
                        "labelText"                 "Shadows"
                        "font"                      "HudFontMediumSmallSecondary"
                        "textinsetx"                "5"
                        "use_proportional_insets"   "1"
                        "command"                   "toggle_collapse"
                        "sound_depressed"           "UI/buttonclick.wav"
                        "sound_released"            "UI/buttonclickrelease.wav"

                        
                    }

                    "Sections"
                    {
                        "ControlName"               "EditablePanel"
                        "fieldName"                 "Sections"
                        "xpos"                      "0"
                        "ypos"                      "20"
                        "wide"                      "f0"
                        "tall"                      "40"
                        "proportionaltoparent"      "1"
					     "whatitslabel"
                        {
                            "ControlName"               "EditablePanel"
                            "fieldName"                 "whatitslabel"
                            "xpos"                      "0"
                            "ypos"                      "0"
                            "wide"                      "f0"
                            "tall"                      "20"
                            "proportionaltoparent"      "1"

                            "whatitslabelButton"
                            {
                                "ControlName"               "CExButton"
                                "fieldName"                 "whatitslabelButton"
                                "xpos"                      "5"
                                "ypos"                      "0"
                                "wide"                      "f10"
                                "tall"                      "f1"
                                "proportionaltoparent"      "1"
                                "labelText"                  "Shadows"
                                "font"                      "HudFontSmallishBold"
                                "textinsetx"                "5"
                                "use_proportional_insets"   "1"
                                "allcaps"                   "1"
                                
                                "sound_depressed"           "UI/buttonclick.wav"
                                "sound_released"            "UI/buttonclickrelease.wav"

                            }
                        }	
						 "0" {
                            "controlname"
                            "editablepanel"
                            "fieldname"                         "0"
                            "xpos"                          "0"
                          "ypos"                          "20"
                            "wide"                           "f0"
                            "tall"                           "45"
                            "proportionaltoparent"                          "1"

                            "name" {                            "controlname"
                                "cexlabel"
                                "fieldname"                              "name"
                                "xpos"                              "10"
                                "ypos"                            "0"
                                "wide" "f0"
                                "tall"                             "20"
                                "proportionaltoparent"                            "1"
                                "mouseinputenabled"                            "0"
                            "labeltext"                           "Shadows: OFF"
                                "font"                          "HudFontMediumSmallSecondary"
                                "fgcolor_override"                              "notowhite"
         
                            }
                            "profilebutton" {
                                "controlname"                             "CExButton"
                                "fieldname"                             "profilebutton"
                                "xpos"                             "0"
                                "ypos"                             "0"
                                "wide"                             "p0.2""actionsignallevel" "9"
                             "tall"                            "f1"
                                "proportionaltoparent"                            "1"
								"actionsignallevel" "9"
								defaultbgcolor_override "0 0 0 200"
                                "labeltext"                            ""
                               "command"   "engine r_shadows 0;r_shadowrendertotexture 0;cl_blobbyshadows 1;r_shadowmaxrendered 0;nb_shadow_dist -1;alias shadowlod_override;alias sha_fla_support sha_fla_support_aliases;alias shadows_level echo shadows=off"
							     "sound_depressed"                         "ui/buttonclick.wav"
                                 "sound_depressed"                         "ui/buttonclick.wav"
                                "sound_released"                  "ui/buttonclickrelease.wav"
                                "paintbackground"                             "1"
                                "image_drawcolor"                               "255 160 48 0"
                                "image_armedcolor"                             "255 160 48 5"
                                "subimage" {
                                    "controlname"                                   "imagepanel"
                                    "fieldname"                                   "subimage"
                                    "xpos"                                   "0"
                                    "ypos"                                   "0"
                                    "wide"                                  "f0"
                                    "tall"                                   "f0"
                                    "proportionaltoparent"                                   "1"
                                    "image"                                  "replay/thumbnails/fill_additive"
                                    "scaleimage"                                   "1"
                                }
                            }
                        }
   "1" {
                            "controlname"                          "editablepanel"
                            "fieldname"                         "0"
                            "xpos"                          "0+p0.2"
                          "ypos"                          "20"
                            "wide"                           "p0.2"
                            "tall"                           "45"
                            "proportionaltoparent"                          "1"
                            "bgpanel0" {
                                "controlname"                              "editablepanel"
                                "fieldname"                               "bgpanel0"
                                "xpos"                               "5"
                                "ypos"                              "0"
                                "wide"                             "f10"
                                "tall"                             "f1"
                                "proportionaltoparent"                             "1"
                                "mouseinputenabled"                            "0"
                                "bgcolor_override"                            "0 0 0 255"
                            }
                            "name" {                            "controlname"
                                "cexlabel"
                                "fieldname"                              "name"
                                "xpos"                              "10"
                                "ypos"                            "0"
                                "wide" "f0"
                                "tall"                             "20"
                                "proportionaltoparent"                            "1"
                                "mouseinputenabled"                            "0"
                            "labeltext"                            "Shadows: Low"
                                "font"                          "HudFontMediumSmallSecondary"
                                "fgcolor_override"                              "notowhite"
         
                            }
                            "profilebutton" {
                                "controlname"                             "ceximagebutton"
                                "fieldname"                             "profilebutton"
                                "xpos"                             "5"
                                "ypos"                             "0"
                                "wide"                             "f10"
                             "tall"                            "f1""actionsignallevel" "9"
                                "proportionaltoparent"                            "1"
                                "labeltext"                            ""
                               "command"   "engine r_shadows 1;r_shadowrendertotexture 0;cl_blobbyshadows 1;r_shadowmaxrendered 0;nb_shadow_dist -1;alias shadowlod_override;alias sha_fla_support;alias shadows_level echo shadows=low"
							     "sound_depressed"                         "ui/buttonclick.wav"
                                "sound_released"                  "ui/buttonclickrelease.wav"
                                "paintbackground"                             "0"
                                "image_drawcolor"                               "255 160 48 0"
                                "image_armedcolor"                             "255 160 48 5"
                                "subimage" {
                                    "controlname"                                   "imagepanel"
                                    "fieldname"                                   "subimage"
                                    "xpos"                                   "0"
                                    "ypos"                                   "0"
                                    "wide"                                  "f0"
                                    "tall"                                   "f0"
                                    "proportionaltoparent"                                   "1"
                                    "image"                                  "replay/thumbnails/fill_additive"
                                    "scaleimage"                                   "1"
                                }
                            }
                         
                        }
  "3"
    {
                            "controlname"                          "editablepanel"
                            "fieldname"                         "0"
                            "xpos"                          "0+p0.2+p0.2"
                          "ypos"                          "20"
                            "wide"                           "p0.2"
                            "tall"                           "45"
                            "proportionaltoparent"                          "1"
                            "bgpanel0" {
                                "controlname"                              "editablepanel"
                                "fieldname"                               "bgpanel0"
                                "xpos"                               "5"
                                "ypos"                              "0"
                                "wide"                             "f10"
                                "tall"                             "f1"
                                "proportionaltoparent"                             "1"
                                "mouseinputenabled"                            "0"
                                "bgcolor_override"                            "0 0 0 255"
                            }
                            "name" {                            "controlname"
                                "cexlabel"
                                "fieldname"                              "name"
                                "xpos"                              "10"
                                "ypos"                            "0"
                                "wide" "f0"
                                "tall"                             "20"
                                "proportionaltoparent"                            "1"
                                "mouseinputenabled"                            "0"
                            "labeltext"                      "Shadows: Medium"
                                "font"                          "HudFontMediumSmallSecondary"
                                "fgcolor_override"                              "notowhite"
         
                            }
                            "profilebutton" {
                                "controlname"                             "ceximagebutton"
                                "fieldname"                             "profilebutton"
                                "xpos"                             "5"
                                "ypos"                             "0"
                                "wide"                             "f10""actionsignallevel" "9"
                             "tall"                            "f1"
                                "proportionaltoparent"                            "1"
                                "labeltext"                            ""
                              "command"   "engine r_shadows 1;r_shadowrendertotexture 1;cl_blobbyshadows 0;r_shadowmaxrendered 11;nb_shadow_dist -1;shadowlod_low;alias shadowlod_override shadowlod_low;alias sha_fla_support;alias shadows_level echo shadows=medium"
							    "sound_depressed"                         "ui/buttonclick.wav"
                                "sound_released"                  "ui/buttonclickrelease.wav"
                                "paintbackground"                             "0"
                                "image_drawcolor"                               "255 160 48 0"
                                "image_armedcolor"                             "255 160 48 5"
                                "subimage" {
                                    "controlname"                                   "imagepanel"
                                    "fieldname"                                   "subimage"
                                    "xpos"                                   "0"
                                    "ypos"                                   "0"
                                    "wide"                                  "f0"
                                    "tall"                                   "f0"
                                    "proportionaltoparent"                                   "1"
                                    "image"                                  "replay/thumbnails/fill_additive"
                                    "scaleimage"                                   "1"
                                }
                            }
                         
                        }
	  "4"
    {
                            "controlname"                          "editablepanel"
                            "fieldname"                         "0"
                            "xpos"                          "0+p0.2+p0.2+p0.2"
                          "ypos"                          "20"
                            "wide"                           "p0.2"
                            "tall"                           "45"
                            "proportionaltoparent"                          "1"
                            "bgpanel0" {
                                "controlname"                              "editablepanel"
                                "fieldname"                               "bgpanel0"
                                "xpos"                               "5"
                                "ypos"                              "0"
                                "wide"                             "f10"
                                "tall"                             "f1"
                                "proportionaltoparent"                             "1"
                                "mouseinputenabled"                            "0"
                                "bgcolor_override"                            "0 0 0 255"
                            }
                            "name" {                            "controlname"
                                "cexlabel"
                                "fieldname"                              "name"
                                "xpos"                              "10"
                                "ypos"                            "0"
                                "wide" "f0"
                                "tall"                             "20"
                                "proportionaltoparent"                            "1"
                                "mouseinputenabled"                            "0"
                            "labeltext"                       "Shadows: High"
                                "font"                          "HudFontMediumSmallSecondary"
                                "fgcolor_override"                              "notowhite"
         
                            }
                            "profilebutton" {
                                "controlname"                             "ceximagebutton"
                                "fieldname"                             "profilebutton"
                                "xpos"                             "5"
                                "ypos"                             "0"
                                "wide"                             "f10" "actionsignallevel" "9"
                             "tall"                            "f1"
                                "proportionaltoparent"                            "1"
                                "labeltext"                            ""
                              "command"   "engine r_shadows 1;r_shadowrendertotexture 1;cl_blobbyshadows 0;r_shadowmaxrendered 23;nb_shadow_dist 400;shadowlod_low;alias shadowlod_override shadowlod_low;alias sha_fla_support;alias shadows_level echo shadows=high"
							    "sound_depressed"                         "ui/buttonclick.wav"
                                "sound_released"                  "ui/buttonclickrelease.wav"
                                "paintbackground"                             "0"
                                "image_drawcolor"                               "255 160 48 0"
                                "image_armedcolor"                             "255 160 48 5"
                                "subimage" {
                                    "controlname"                                   "imagepanel"
                                    "fieldname"                                   "subimage"
                                    "xpos"                                   "0"
                                    "ypos"                                   "0"
                                    "wide"                                  "f0"
                                    "tall"                                   "f0"
                                    "proportionaltoparent"                                   "1"
                                    "image"                                  "replay/thumbnails/fill_additive"
                                    "scaleimage"                                   "1"
                                }
                            }
                         
                        }		
	  "5"
    {
                            "controlname"                          "editablepanel"
                            "fieldname"                         "0"
                            "xpos"                          "0+p0.2+p0.2+p0.2+p0.2"
                          "ypos"                          "20"
                            "wide"                           "p0.2"
                            "tall"                           "45"
                            "proportionaltoparent"                          "1"
                            "bgpanel0" {
                                "controlname"                              "editablepanel"
                                "fieldname"                               "bgpanel0"
                                "xpos"                               "5"
                                "ypos"                              "0"
                                "wide"                             "f10"
                                "tall"                             "f1"
                                "proportionaltoparent"                             "1"
                                "mouseinputenabled"                            "0"
                                "bgcolor_override"                            "0 0 0 255"
                            }
                            "name" {                            "controlname"
                                "cexlabel"
                                "fieldname"                              "name"
                                "xpos"                              "10"
                                "ypos"                            "0"
                                "wide" "f0"
                                "tall"                             "20"
                                "proportionaltoparent"                            "1"
                                "mouseinputenabled"                            "0"
                            "labeltext"                        "Shadows: Ultra"
                                "font"                          "HudFontMediumSmallSecondary"
                                "fgcolor_override"                              "notowhite"
         
                            }
                            "profilebutton" {
                                "controlname"                             "ceximagebutton"
                                "fieldname"                             "profilebutton"
                                "xpos"                             "5"
                                "ypos"                             "0"
                                "wide"                             "f10" "actionsignallevel" "9"
                             "tall"                            "f1"
                                "proportionaltoparent"                            "1"
                                "labeltext"                            ""
                              "command"   "engine r_shadows 1;r_shadowrendertotexture 1;cl_blobbyshadows 0;r_shadowmaxrendered 160;nb_shadow_dist 8192;shadowlod_high;alias shadowlod_override shadowlod_high;alias sha_fla_support;alias shadows_level echo shadows=ultra"
							    "sound_depressed"                         "ui/buttonclick.wav"
                                "sound_released"                  "ui/buttonclickrelease.wav"
                                "paintbackground"                             "0"
                                "image_drawcolor"                               "255 160 48 0"
                                "image_armedcolor"                             "255 160 48 5"
                                "subimage" {
                                    "controlname"                                   "imagepanel"
                                    "fieldname"                                   "subimage"
                                    "xpos"                                   "0"
                                    "ypos"                                   "0"
                                    "wide"                                  "f0"
                                    "tall"                                   "f0"
                                    "proportionaltoparent"                                   "1"
                                    "image"                                  "replay/thumbnails/fill_additive"
                                    "scaleimage"                                   "1"
                                }
                            }
                         
                        }										
                    }
                }













			"Scoreboard"
                {
                    "ControlName"               "CMatchHistoryEntryPanel"
                    "fieldName"                 "Scoreboard"
                    "xpos"                      "0"
                    "ypos"                      "0"
                    "wide"                      "f0"
                    "proportionaltoparent"      "1"
                    "bgcolor_override"          "0 255 0 0"

                    "collapsed_height"          "20"
                    "ignorescheme"              "1"
                    "resize_time"               "0.1"
					  "tall""65"
					  "expanded_height""65"
					
                    "container"
                    {
                        "visible"               "0"
                        "tall"                  "0"
                        "xpos"                  "r0"
                    }
                    "BottomStats"
                    {
                        "visible"               "0"
                        "tall"                  "0"
                        "xpos"                  "r0"
                    }

                    "Toggle"
                    {
                        "ControlName"               "ToggleButton"
                        "fieldName"                 "Toggle"
                        "xpos"                      "5"
                        "ypos"                      "0"
                        "wide"                      "f10"
                        "tall"                      "19"
                        "proportionaltoparent"      "1"
                        "labelText"                 "Effects"
                        "font"                      "HudFontMediumSmallSecondary"
                        "textinsetx"                "5"
                        "use_proportional_insets"   "1"
                        "command"                   "toggle_collapse"
                        "sound_depressed"           "UI/buttonclick.wav"
                        "sound_released"            "UI/buttonclickrelease.wav"

                        
                    }

                    "Sections"
                    {
                        "ControlName"               "EditablePanel"
                        "fieldName"                 "Sections"
                        "xpos"                      "0"
                        "ypos"                      "20"
                        "wide"                      "f0"
                        "tall"                      "40"
                        "proportionaltoparent"      "1"
					     "whatitslabel"
                        {
                            "ControlName"               "EditablePanel"
                            "fieldName"                 "whatitslabel"
                            "xpos"                      "0"
                            "ypos"                      "0"
                            "wide"                      "f0"
                            "tall"                      "20"
                            "proportionaltoparent"      "1"

                            "whatitslabelButton"
                            {
                                "ControlName"               "CExButton"
                                "fieldName"                 "whatitslabelButton"
                                "xpos"                      "5"
                                "ypos"                      "0"
                                "wide"                      "f10"
                                "tall"                      "f1"
                                "proportionaltoparent"      "1"
                                "labelText"                  "Effects"
                                "font"                      "HudFontSmallishBold"
                                "textinsetx"                "5"
                                "use_proportional_insets"   "1"
                                "allcaps"                   "1"
                                
                                "sound_depressed"           "UI/buttonclick.wav"
                                "sound_released"            "UI/buttonclickrelease.wav"

                            }
                        }	
						 "0" {
                            "controlname"
                            "editablepanel"
                            "fieldname"                         "0"
                            "xpos"                          "0"
                          "ypos"                          "20"
                            "wide"                           "f0"
                            "tall"                           "45"
                            "proportionaltoparent"                          "1"

                            "name" {                            "controlname"
                                "cexlabel"
                                "fieldname"                              "name"
                                "xpos"                              "10"
                                "ypos"                            "0"
                                "wide" "f0"
                                "tall"                             "20"
                                "proportionaltoparent"                            "1"
                                "mouseinputenabled"                            "0"
                            "labeltext"                           "Effects: Very Low"
                                "font"                          "HudFontMediumSmallSecondary"
                                "fgcolor_override"                              "notowhite"
         
                            }
                            "profilebutton" {
                                "controlname"                             "CExButton"
                                "fieldname"                             "profilebutton"
                                "xpos"                             "0"
                                "ypos"                             "0"
                                "wide"                             "p0.2""actionsignallevel" "9"
                             "tall"                            "f1"
                                "proportionaltoparent"                            "1"
								"actionsignallevel" "9"
								defaultbgcolor_override "0 0 0 200"
                                "labeltext"                            ""
                               "command"   "engine cl_show_splashes 0;tf_impactwatertimeenable 1;fx_drawimpactdebris 0;fx_drawimpactdust 0;fx_drawmetalspark 0;r_drawflecks 0;cl_ejectbrass 0;cl_muzzleflash_dlight_1st 0;muzzleflash_light 0;cl_fasttempentcollision 1000000;cl_particle_batch_mode 2;tf_particles_disable_weather 1;mat_reduceparticles 1;cl_drawmonitors 0;tf_monitor_resolution 32;alias effects_level echo effects=very_low"
							     "sound_depressed"                         "ui/buttonclick.wav"
                                 "sound_depressed"                         "ui/buttonclick.wav"
                                "sound_released"                  "ui/buttonclickrelease.wav"
                                "paintbackground"                             "1"
                                "image_drawcolor"                               "255 160 48 0"
                                "image_armedcolor"                             "255 160 48 5"
                                "subimage" {
                                    "controlname"                                   "imagepanel"
                                    "fieldname"                                   "subimage"
                                    "xpos"                                   "0"
                                    "ypos"                                   "0"
                                    "wide"                                  "f0"
                                    "tall"                                   "f0"
                                    "proportionaltoparent"                                   "1"
                                    "image"                                  "replay/thumbnails/fill_additive"
                                    "scaleimage"                                   "1"
                                }
                            }
                        }
   "1" {
                            "controlname"                          "editablepanel"
                            "fieldname"                         "0"
                            "xpos"                          "0+p0.2"
                          "ypos"                          "20"
                            "wide"                           "p0.2"
                            "tall"                           "45"
                            "proportionaltoparent"                          "1"
                            "bgpanel0" {
                                "controlname"                              "editablepanel"
                                "fieldname"                               "bgpanel0"
                                "xpos"                               "5"
                                "ypos"                              "0"
                                "wide"                             "f10"
                                "tall"                             "f1"
                                "proportionaltoparent"                             "1"
                                "mouseinputenabled"                            "0"
                                "bgcolor_override"                            "0 0 0 255"
                            }
                            "name" {                            "controlname"
                                "cexlabel"
                                "fieldname"                              "name"
                                "xpos"                              "10"
                                "ypos"                            "0"
                                "wide" "f0"
                                "tall"                             "20"
                                "proportionaltoparent"                            "1"
                                "mouseinputenabled"                            "0"
                            "labeltext"                            "Effects: Low"
                                "font"                          "HudFontMediumSmallSecondary"
                                "fgcolor_override"                              "notowhite"
         
                            }
                            "profilebutton" {
                                "controlname"                             "ceximagebutton"
                                "fieldname"                             "profilebutton"
                                "xpos"                             "5"
                                "ypos"                             "0"
                                "wide"                             "f10"
                             "tall"                            "f1""actionsignallevel" "9"
                                "proportionaltoparent"                            "1"
                                "labeltext"                            ""
                               "command"   "engine cl_show_splashes 0;tf_impactwatertimeenable 1;fx_drawimpactdebris 0;fx_drawimpactdust 0;fx_drawmetalspark 0;r_drawflecks 0;cl_ejectbrass 0;cl_muzzleflash_dlight_1st 0;muzzleflash_light 0;cl_fasttempentcollision 1000000;cl_particle_batch_mode 1;tf_particles_disable_weather 1;mat_reduceparticles 1;cl_drawmonitors 0;tf_monitor_resolution 32;alias effects_level echo effects=low"
							     "sound_depressed"                         "ui/buttonclick.wav"
                                "sound_released"                  "ui/buttonclickrelease.wav"
                                "paintbackground"                             "0"
                                "image_drawcolor"                               "255 160 48 0"
                                "image_armedcolor"                             "255 160 48 5"
                                "subimage" {
                                    "controlname"                                   "imagepanel"
                                    "fieldname"                                   "subimage"
                                    "xpos"                                   "0"
                                    "ypos"                                   "0"
                                    "wide"                                  "f0"
                                    "tall"                                   "f0"
                                    "proportionaltoparent"                                   "1"
                                    "image"                                  "replay/thumbnails/fill_additive"
                                    "scaleimage"                                   "1"
                                }
                            }
                         
                        }
  "3"
    {
                            "controlname"                          "editablepanel"
                            "fieldname"                         "0"
                            "xpos"                          "0+p0.2+p0.2"
                          "ypos"                          "20"
                            "wide"                           "p0.2"
                            "tall"                           "45"
                            "proportionaltoparent"                          "1"
                            "bgpanel0" {
                                "controlname"                              "editablepanel"
                                "fieldname"                               "bgpanel0"
                                "xpos"                               "5"
                                "ypos"                              "0"
                                "wide"                             "f10"
                                "tall"                             "f1"
                                "proportionaltoparent"                             "1"
                                "mouseinputenabled"                            "0"
                                "bgcolor_override"                            "0 0 0 255"
                            }
                            "name" {                            "controlname"
                                "cexlabel"
                                "fieldname"                              "name"
                                "xpos"                              "10"
                                "ypos"                            "0"
                                "wide" "f0"
                                "tall"                             "20"
                                "proportionaltoparent"                            "1"
                                "mouseinputenabled"                            "0"
                            "labeltext"                      "Effects: Medium"
                                "font"                          "HudFontMediumSmallSecondary"
                                "fgcolor_override"                              "notowhite"
         
                            }
                            "profilebutton" {
                                "controlname"                             "ceximagebutton"
                                "fieldname"                             "profilebutton"
                                "xpos"                             "5"
                                "ypos"                             "0"
                                "wide"                             "f10""actionsignallevel" "9"
                             "tall"                            "f1"
                                "proportionaltoparent"                            "1"
                                "labeltext"                            ""
                              "command"   "engine cl_show_splashes 1;tf_impactwatertimeenable 1;fx_drawimpactdebris 1;fx_drawimpactdust 1;fx_drawmetalspark 1;r_drawflecks 1;cl_ejectbrass 0;cl_muzzleflash_dlight_1st 0;muzzleflash_light 0;cl_fasttempentcollision 10;cl_particle_batch_mode 1;tf_particles_disable_weather 1;mat_reduceparticles 1;cl_drawmonitors 0;tf_monitor_resolution 32;alias effects_level echo effects=medium"
							    "sound_depressed"                         "ui/buttonclick.wav"
                                "sound_released"                  "ui/buttonclickrelease.wav"
                                "paintbackground"                             "0"
                                "image_drawcolor"                               "255 160 48 0"
                                "image_armedcolor"                             "255 160 48 5"
                                "subimage" {
                                    "controlname"                                   "imagepanel"
                                    "fieldname"                                   "subimage"
                                    "xpos"                                   "0"
                                    "ypos"                                   "0"
                                    "wide"                                  "f0"
                                    "tall"                                   "f0"
                                    "proportionaltoparent"                                   "1"
                                    "image"                                  "replay/thumbnails/fill_additive"
                                    "scaleimage"                                   "1"
                                }
                            }
                         
                        }
	  "4"
    {
                            "controlname"                          "editablepanel"
                            "fieldname"                         "0"
                            "xpos"                          "0+p0.2+p0.2+p0.2"
                          "ypos"                          "20"
                            "wide"                           "p0.2"
                            "tall"                           "45"
                            "proportionaltoparent"                          "1"
                            "bgpanel0" {
                                "controlname"                              "editablepanel"
                                "fieldname"                               "bgpanel0"
                                "xpos"                               "5"
                                "ypos"                              "0"
                                "wide"                             "f10"
                                "tall"                             "f1"
                                "proportionaltoparent"                             "1"
                                "mouseinputenabled"                            "0"
                                "bgcolor_override"                            "0 0 0 255"
                            }
                            "name" {                            "controlname"
                                "cexlabel"
                                "fieldname"                              "name"
                                "xpos"                              "10"
                                "ypos"                            "0"
                                "wide" "f0"
                                "tall"                             "20"
                                "proportionaltoparent"                            "1"
                                "mouseinputenabled"                            "0"
                            "labeltext"                       "Effects: High"
                                "font"                          "HudFontMediumSmallSecondary"
                                "fgcolor_override"                              "notowhite"
         
                            }
                            "profilebutton" {
                                "controlname"                             "ceximagebutton"
                                "fieldname"                             "profilebutton"
                                "xpos"                             "5"
                                "ypos"                             "0"
                                "wide"                             "f10" "actionsignallevel" "9"
                             "tall"                            "f1"
                                "proportionaltoparent"                            "1"
                                "labeltext"                            ""
                              "command"   "engine cl_show_splashes 1;tf_impactwatertimeenable 0;fx_drawimpactdebris 1;fx_drawimpactdust 1;fx_drawmetalspark 1;r_drawflecks 1;cl_ejectbrass 0;cl_muzzleflash_dlight_1st 1;muzzleflash_light 1;cl_fasttempentcollision 10;cl_particle_batch_mode 1;tf_particles_disable_weather 0;mat_reduceparticles 0;cl_drawmonitors 1;tf_monitor_resolution 1024;alias effects_level echo effects=high"
							    "sound_depressed"                         "ui/buttonclick.wav"
                                "sound_released"                  "ui/buttonclickrelease.wav"
                                "paintbackground"                             "0"
                                "image_drawcolor"                               "255 160 48 0"
                                "image_armedcolor"                             "255 160 48 5"
                                "subimage" {
                                    "controlname"                                   "imagepanel"
                                    "fieldname"                                   "subimage"
                                    "xpos"                                   "0"
                                    "ypos"                                   "0"
                                    "wide"                                  "f0"
                                    "tall"                                   "f0"
                                    "proportionaltoparent"                                   "1"
                                    "image"                                  "replay/thumbnails/fill_additive"
                                    "scaleimage"                                   "1"
                                }
                            }
                         
                        }		
	  "5"
    {
                            "controlname"                          "editablepanel"
                            "fieldname"                         "0"
                            "xpos"                          "0+p0.2+p0.2+p0.2+p0.2"
                          "ypos"                          "20"
                            "wide"                           "p0.2"
                            "tall"                           "45"
                            "proportionaltoparent"                          "1"
                            "bgpanel0" {
                                "controlname"                              "editablepanel"
                                "fieldname"                               "bgpanel0"
                                "xpos"                               "5"
                                "ypos"                              "0"
                                "wide"                             "f10"
                                "tall"                             "f1"
                                "proportionaltoparent"                             "1"
                                "mouseinputenabled"                            "0"
                                "bgcolor_override"                            "0 0 0 255"
                            }
                            "name" {                            "controlname"
                                "cexlabel"
                                "fieldname"                              "name"
                                "xpos"                              "10"
                                "ypos"                            "0"
                                "wide" "f0"
                                "tall"                             "20"
                                "proportionaltoparent"                            "1"
                                "mouseinputenabled"                            "0"
                            "labeltext"                        "Effects: Ultra"
                                "font"                          "HudFontMediumSmallSecondary"
                                "fgcolor_override"                              "notowhite"
         
                            }
                            "profilebutton" {
                                "controlname"                             "ceximagebutton"
                                "fieldname"                             "profilebutton"
                                "xpos"                             "5"
                                "ypos"                             "0"
                                "wide"                             "f10" "actionsignallevel" "9"
                             "tall"                            "f1"
                                "proportionaltoparent"                            "1"
                                "labeltext"                            ""
                              "command"   "engine cl_show_splashes 1;tf_impactwatertimeenable 0;fx_drawimpactdebris 1;fx_drawimpactdust 1;fx_drawmetalspark 1;r_drawflecks 1;cl_ejectbrass 1;cl_muzzleflash_dlight_1st 1;muzzleflash_light 1;cl_fasttempentcollision 0;cl_particle_batch_mode 0;tf_particles_disable_weather 0;mat_reduceparticles 0;cl_drawmonitors 1;tf_monitor_resolution 1024;alias effects_level echo effects=ultra"
							    "sound_depressed"                         "ui/buttonclick.wav"
                                "sound_released"                  "ui/buttonclickrelease.wav"
                                "paintbackground"                             "0"
                                "image_drawcolor"                               "255 160 48 0"
                                "image_armedcolor"                             "255 160 48 5"
                                "subimage" {
                                    "controlname"                                   "imagepanel"
                                    "fieldname"                                   "subimage"
                                    "xpos"                                   "0"
                                    "ypos"                                   "0"
                                    "wide"                                  "f0"
                                    "tall"                                   "f0"
                                    "proportionaltoparent"                                   "1"
                                    "image"                                  "replay/thumbnails/fill_additive"
                                    "scaleimage"                                   "1"
                                }
                            }
                         
                        }										
                    }
                }







































			"Tracers"
                {
                    "ControlName"               "CMatchHistoryEntryPanel"
                    "fieldName"                 "Tracers"
                    "xpos"                      "0"
                    "ypos"                      "0"
                    "wide"                      "f0"
                    "proportionaltoparent"      "1"
                    "bgcolor_override"          "0 255 0 0"

                    "collapsed_height"          "20"
                    "ignorescheme"              "1"
                    "resize_time"               "0.1"
					  "tall""65"
					  "expanded_height""65"
					
                    "container"
                    {
                        "visible"               "0"
                        "tall"                  "0"
                        "xpos"                  "r0"
                    }
                    "BottomStats"
                    {
                        "visible"               "0"
                        "tall"                  "0"
                        "xpos"                  "r0"
                    }

                    "Toggle"
                    {
                        "ControlName"               "ToggleButton"
                        "fieldName"                 "Toggle"
                        "xpos"                      "5"
                        "ypos"                      "0"
                        "wide"                      "f10"
                        "tall"                      "19"
                        "proportionaltoparent"      "1"
                        "labelText"                 "Tracers"
                        "font"                      "HudFontMediumSmallSecondary"
                        "textinsetx"                "5"
                        "use_proportional_insets"   "1"
                        "command"                   "toggle_collapse"
                        "sound_depressed"           "UI/buttonclick.wav"
                        "sound_released"            "UI/buttonclickrelease.wav"

                        
                    }

                    "Sections"
                    {
                        "ControlName"               "EditablePanel"
                        "fieldName"                 "Sections"
                        "xpos"                      "0"
                        "ypos"                      "20"
                        "wide"                      "f0"
                        "tall"                      "40"
                        "proportionaltoparent"      "1"
					     "whatitslabel"
                        {
                            "ControlName"               "EditablePanel"
                            "fieldName"                 "whatitslabel"
                            "xpos"                      "0"
                            "ypos"                      "0"
                            "wide"                      "f0"
                            "tall"                      "20"
                            "proportionaltoparent"      "1"

                            "whatitslabelButton"
                            {
                                "ControlName"               "CExButton"
                                "fieldName"                 "whatitslabelButton"
                                "xpos"                      "5"
                                "ypos"                      "0"
                                "wide"                      "f10"
                                "tall"                      "f1"
                                "proportionaltoparent"      "1"
                                "labelText"                  "Tracers"
                                "font"                      "HudFontSmallishBold"
                                "textinsetx"                "5"
                                "use_proportional_insets"   "1"
                                "allcaps"                   "1"
                                
                                "sound_depressed"           "UI/buttonclick.wav"
                                "sound_released"            "UI/buttonclickrelease.wav"

                            }
                        }	
						 "0" {
                            "controlname"
                            "editablepanel"
                            "fieldname"                         "0"
                            "xpos"                          "0"
                          "ypos"                          "20"
                            "wide"                           "f0"
                            "tall"                           "45"
                            "proportionaltoparent"                          "1"

                            "name" {                            "controlname"
                                "cexlabel"
                                "fieldname"                              "name"
                                "xpos"                              "10"
                                "ypos"                            "0"
                                "wide" "f0"
                                "tall"                             "20"
                                "proportionaltoparent"                            "1"
                                "mouseinputenabled"                            "0"
                            "labeltext"                           "Tracers: Low"
                                "font"                          "HudFontMediumSmallSecondary"
                                "fgcolor_override"                              "notowhite"
         
                            }
                            "profilebutton" {
                                "controlname"                             "CExButton"
                                "fieldname"                             "profilebutton"
                                "xpos"                             "0"
                                "ypos"                             "0"
                                "wide"                             "p0.3""actionsignallevel" "9"
                             "tall"                            "f1"
                                "proportionaltoparent"                            "1"
								"actionsignallevel" "9"
								defaultbgcolor_override "0 0 0 200"
                                "labeltext"                            ""
                               "command"   "engine tracer_extra 0;r_drawtracers_firstperson 0;alias tracers_level echo tracers=low"
							     "sound_depressed"                         "ui/buttonclick.wav"
                                 "sound_depressed"                         "ui/buttonclick.wav"
                                "sound_released"                  "ui/buttonclickrelease.wav"
                                "paintbackground"                             "1"
                                "image_drawcolor"                               "255 160 48 0"
                                "image_armedcolor"                             "255 160 48 5"
                                "subimage" {
                                    "controlname"                                   "imagepanel"
                                    "fieldname"                                   "subimage"
                                    "xpos"                                   "0"
                                    "ypos"                                   "0"
                                    "wide"                                  "f0"
                                    "tall"                                   "f0"
                                    "proportionaltoparent"                                   "1"
                                    "image"                                  "replay/thumbnails/fill_additive"
                                    "scaleimage"                                   "1"
                                }
                            }
                        }
   "1" {
                            "controlname"                          "editablepanel"
                            "fieldname"                         "0"
                            "xpos"                          "0+p0.3"
                          "ypos"                          "20"
                            "wide"                           "p0.3"
                            "tall"                           "45"
                            "proportionaltoparent"                          "1"
                            "bgpanel0" {
                                "controlname"                              "editablepanel"
                                "fieldname"                               "bgpanel0"
                                "xpos"                               "5"
                                "ypos"                              "0"
                                "wide"                             "f10"
                                "tall"                             "f1"
                                "proportionaltoparent"                             "1"
                                "mouseinputenabled"                            "0"
                                "bgcolor_override"                            "0 0 0 255"
                            }
                            "name" {                            "controlname"
                                "cexlabel"
                                "fieldname"                              "name"
                                "xpos"                              "10"
                                "ypos"                            "0"
                                "wide" "f0"
                                "tall"                             "20"
                                "proportionaltoparent"                            "1"
                                "mouseinputenabled"                            "0"
                            "labeltext"                            "Tracers: Medium"
                                "font"                          "HudFontMediumSmallSecondary"
                                "fgcolor_override"                              "notowhite"
         
                            }
                            "profilebutton" {
                                "controlname"                             "ceximagebutton"
                                "fieldname"                             "profilebutton"
                                "xpos"                             "5"
                                "ypos"                             "0"
                                "wide"                             "f10"
                             "tall"                            "f1""actionsignallevel" "9"
                                "proportionaltoparent"                            "1"
                                "labeltext"                            ""
                               "command"   "engine tracer_extra 0;r_drawtracers_firstperson 1;alias tracers_level echo tracers=medium"
                                "sound_released"                  "ui/buttonclickrelease.wav"
                                "paintbackground"                             "0"
                                "image_drawcolor"                               "255 160 48 0"
                                "image_armedcolor"                             "255 160 48 5"
                                "subimage" {
                                    "controlname"                                   "imagepanel"
                                    "fieldname"                                   "subimage"
                                    "xpos"                                   "0"
                                    "ypos"                                   "0"
                                    "wide"                                  "f0"
                                    "tall"                                   "f0"
                                    "proportionaltoparent"                                   "1"
                                    "image"                                  "replay/thumbnails/fill_additive"
                                    "scaleimage"                                   "1"
                                }
                            }
                         
                        }
  "3"
    {
                            "controlname"                          "editablepanel"
                            "fieldname"                         "0"
                            "xpos"                          "0+p0.3+p0.3"
                          "ypos"                          "20"
                            "wide"                           "p0.3"
                            "tall"                           "45"
                            "proportionaltoparent"                          "1"
                            "bgpanel0" {
                                "controlname"                              "editablepanel"
                                "fieldname"                               "bgpanel0"
                                "xpos"                               "5"
                                "ypos"                              "0"
                                "wide"                             "f10"
                                "tall"                             "f1"
                                "proportionaltoparent"                             "1"
                                "mouseinputenabled"                            "0"
                                "bgcolor_override"                            "0 0 0 255"
                            }
                            "name" {                            "controlname"
                                "cexlabel"
                                "fieldname"                              "name"
                                "xpos"                              "10"
                                "ypos"                            "0"
                                "wide" "f0"
                                "tall"                             "20"
                                "proportionaltoparent"                            "1"
                                "mouseinputenabled"                            "0"
                            "labeltext"                      "Tracers: High"
                                "font"                          "HudFontMediumSmallSecondary"
                                "fgcolor_override"                              "notowhite"
         
                            }
                            "profilebutton" {
                                "controlname"                             "ceximagebutton"
                                "fieldname"                             "profilebutton"
                                "xpos"                             "5"
                                "ypos"                             "0"
                                "wide"                             "f10""actionsignallevel" "9"
                             "tall"                            "f1"
                                "proportionaltoparent"                            "1"
                                "labeltext"                            ""
                              "command"   "engine tracer_extra 1;r_drawtracers_firstperson 1;alias tracers_level echo tracers=high"
							    "sound_depressed"                         "ui/buttonclick.wav"
                                "sound_released"                  "ui/buttonclickrelease.wav"
                                "paintbackground"                             "0"
                                "image_drawcolor"                               "255 160 48 0"
                                "image_armedcolor"                             "255 160 48 5"
                                "subimage" {
                                    "controlname"                                   "imagepanel"
                                    "fieldname"                                   "subimage"
                                    "xpos"                                   "0"
                                    "ypos"                                   "0"
                                    "wide"                                  "f0"
                                    "tall"                                   "f0"
                                    "proportionaltoparent"                                   "1"
                                    "image"                                  "replay/thumbnails/fill_additive"
                                    "scaleimage"                                   "1"
                                }
                            }
                         
                        }									
                    }
                }















			"Water"
                {
                    "ControlName"               "CMatchHistoryEntryPanel"
                    "fieldName"                 "Water"
                    "xpos"                      "0"
                    "ypos"                      "0"
                    "wide"                      "f0"
                    "proportionaltoparent"      "1"
                    "bgcolor_override"          "0 255 0 0"

                    "collapsed_height"          "20"
                    "ignorescheme"              "1"
                    "resize_time"               "0.1"
					  "tall""65"
					  "expanded_height""65"
					
                    "container"
                    {
                        "visible"               "0"
                        "tall"                  "0"
                        "xpos"                  "r0"
                    }
                    "BottomStats"
                    {
                        "visible"               "0"
                        "tall"                  "0"
                        "xpos"                  "r0"
                    }

                    "Toggle"
                    {
                        "ControlName"               "ToggleButton"
                        "fieldName"                 "Toggle"
                        "xpos"                      "5"
                        "ypos"                      "0"
                        "wide"                      "f10"
                        "tall"                      "19"
                        "proportionaltoparent"      "1"
                        "labelText"                 "Water"
                        "font"                      "HudFontMediumSmallSecondary"
                        "textinsetx"                "5"
                        "use_proportional_insets"   "1"
                        "command"                   "toggle_collapse"
                        "sound_depressed"           "UI/buttonclick.wav"
                        "sound_released"            "UI/buttonclickrelease.wav"

                        
                    }

                    "Sections"
                    {
                        "ControlName"               "EditablePanel"
                        "fieldName"                 "Sections"
                        "xpos"                      "0"
                        "ypos"                      "20"
                        "wide"                      "f0"
                        "tall"                      "40"
                        "proportionaltoparent"      "1"
					     "whatitslabel"
                        {
                            "ControlName"               "EditablePanel"
                            "fieldName"                 "whatitslabel"
                            "xpos"                      "0"
                            "ypos"                      "0"
                            "wide"                      "f0"
                            "tall"                      "20"
                            "proportionaltoparent"      "1"

                            "whatitslabelButton"
                            {
                                "ControlName"               "CExButton"
                                "fieldName"                 "whatitslabelButton"
                                "xpos"                      "5"
                                "ypos"                      "0"
                                "wide"                      "f10"
                                "tall"                      "f1"
                                "proportionaltoparent"      "1"
                                "labelText"                  "Water"
                                "font"                      "HudFontSmallishBold"
                                "textinsetx"                "5"
                                "use_proportional_insets"   "1"
                                "allcaps"                   "1"
                                
                                "sound_depressed"           "UI/buttonclick.wav"
                                "sound_released"            "UI/buttonclickrelease.wav"

                            }
                        }	
						 "0" {
                            "controlname"
                            "editablepanel"
                            "fieldname"                         "0"
                            "xpos"                          "0"
                          "ypos"                          "20"
                            "wide"                           "f0"
                            "tall"                           "45"
                            "proportionaltoparent"                          "1"

                            "name" {                            "controlname"
                                "cexlabel"
                                "fieldname"                              "name"
                                "xpos"                              "10"
                                "ypos"                            "0"
                                "wide" "f0"
                                "tall"                             "20"
                                "proportionaltoparent"                            "1"
                                "mouseinputenabled"                            "0"
                            "labeltext"                           "Water: Very Low"
                                "font"                          "HudFontMediumSmallSecondary"
                                "fgcolor_override"                              "notowhite"
         
                            }
                            "profilebutton" {
                                "controlname"                             "CExButton"
                                "fieldname"                             "profilebutton"
                                "xpos"                             "0"
                                "ypos"                             "0"
                                "wide"                             "p0.2""actionsignallevel" "9"
                             "tall"                            "f1"
                                "proportionaltoparent"                            "1"
								"actionsignallevel" "9"
								defaultbgcolor_override "0 0 0 200"
                                "labeltext"                            ""
                               "command"   "engine r_WaterDrawReflection 0;r_waterforceexpensive 0;r_waterforcereflectentities 0;r_WaterDrawRefraction 0;tf_water_resolution 32;cheap_water_full;alias cheap_water_override cheap_water_full;alias water_level echo water=very_low; r_cheapwaterstart 0;r_cheapwaterend .1"
							     "sound_depressed"                         "ui/buttonclick.wav"
                                 "sound_depressed"                         "ui/buttonclick.wav"
                                "sound_released"                  "ui/buttonclickrelease.wav"
                                "paintbackground"                             "1"
                                "image_drawcolor"                               "255 160 48 0"
                                "image_armedcolor"                             "255 160 48 5"
                                "subimage" {
                                    "controlname"                                   "imagepanel"
                                    "fieldname"                                   "subimage"
                                    "xpos"                                   "0"
                                    "ypos"                                   "0"
                                    "wide"                                  "f0"
                                    "tall"                                   "f0"
                                    "proportionaltoparent"                                   "1"
                                    "image"                                  "replay/thumbnails/fill_additive"
                                    "scaleimage"                                   "1"
                                }
                            }
                        }
   "1" {
                            "controlname"                          "editablepanel"
                            "fieldname"                         "0"
                            "xpos"                          "0+p0.2"
                          "ypos"                          "20"
                            "wide"                           "p0.2"
                            "tall"                           "45"
                            "proportionaltoparent"                          "1"
                            "bgpanel0" {
                                "controlname"                              "editablepanel"
                                "fieldname"                               "bgpanel0"
                                "xpos"                               "5"
                                "ypos"                              "0"
                                "wide"                             "f10"
                                "tall"                             "f1"
                                "proportionaltoparent"                             "1"
                                "mouseinputenabled"                            "0"
                                "bgcolor_override"                            "0 0 0 255"
                            }
                            "name" {                            "controlname"
                                "cexlabel"
                                "fieldname"                              "name"
                                "xpos"                              "10"
                                "ypos"                            "0"
                                "wide" "f0"
                                "tall"                             "20"
                                "proportionaltoparent"                            "1"
                                "mouseinputenabled"                            "0"
                            "labeltext"                            "Water: Low"
                                "font"                          "HudFontMediumSmallSecondary"
                                "fgcolor_override"                              "notowhite"
         
                            }
                            "profilebutton" {
                                "controlname"                             "ceximagebutton"
                                "fieldname"                             "profilebutton"
                                "xpos"                             "5"
                                "ypos"                             "0"
                                "wide"                             "f10"
                             "tall"                            "f1""actionsignallevel" "9"
                                "proportionaltoparent"                            "1"
                                "labeltext"                            ""
                               "command"   "engine r_cheapwaterstart 500;r_cheapwaterend 800; r_WaterDrawReflection 0;r_waterforceexpensive 0;r_waterforcereflectentities 0;r_WaterDrawRefraction 1;tf_water_resolution 128;cheap_water_partial;alias cheap_water_override cheap_water_partial;alias water_level echo water=low"
							     "sound_depressed"                         "ui/buttonclick.wav"
                                "sound_released"                  "ui/buttonclickrelease.wav"
                                "paintbackground"                             "0"
                                "image_drawcolor"                               "255 160 48 0"
                                "image_armedcolor"                             "255 160 48 5"
                                "subimage" {
                                    "controlname"                                   "imagepanel"
                                    "fieldname"                                   "subimage"
                                    "xpos"                                   "0"
                                    "ypos"                                   "0"
                                    "wide"                                  "f0"
                                    "tall"                                   "f0"
                                    "proportionaltoparent"                                   "1"
                                    "image"                                  "replay/thumbnails/fill_additive"
                                    "scaleimage"                                   "1"
                                }
                            }
                         
                        }
  "3"
    {
                            "controlname"                          "editablepanel"
                            "fieldname"                         "0"
                            "xpos"                          "0+p0.2+p0.2"
                          "ypos"                          "20"
                            "wide"                           "p0.2"
                            "tall"                           "45"
                            "proportionaltoparent"                          "1"
                            "bgpanel0" {
                                "controlname"                              "editablepanel"
                                "fieldname"                               "bgpanel0"
                                "xpos"                               "5"
                                "ypos"                              "0"
                                "wide"                             "f10"
                                "tall"                             "f1"
                                "proportionaltoparent"                             "1"
                                "mouseinputenabled"                            "0"
                                "bgcolor_override"                            "0 0 0 255"
                            }
                            "name" {                            "controlname"
                                "cexlabel"
                                "fieldname"                              "name"
                                "xpos"                              "10"
                                "ypos"                            "0"
                                "wide" "f0"
                                "tall"                             "20"
                                "proportionaltoparent"                            "1"
                                "mouseinputenabled"                            "0"
                            "labeltext"                      "Water: Medium"
                                "font"                          "HudFontMediumSmallSecondary"
                                "fgcolor_override"                              "notowhite"
         
                            }
                            "profilebutton" {
                                "controlname"                             "ceximagebutton"
                                "fieldname"                             "profilebutton"
                                "xpos"                             "5"
                                "ypos"                             "0"
                                "wide"                             "f10""actionsignallevel" "9"
                             "tall"                            "f1"
                                "proportionaltoparent"                            "1"
                                "labeltext"                            ""
                              "command"   "engine r_WaterDrawReflection 1;r_waterforceexpensive 0;r_waterforcereflectentities 0;r_WaterDrawRefraction 1;tf_water_resolution 256;cheap_water_light;alias cheap_water_override cheap_water_light;alias water_level echo water=medium; r_cheapwaterstart 2000;r_cheapwaterend 3500"
							    "sound_depressed"                         "ui/buttonclick.wav"
                                "sound_released"                  "ui/buttonclickrelease.wav"
                                "paintbackground"                             "0"
                                "image_drawcolor"                               "255 160 48 0"
                                "image_armedcolor"                             "255 160 48 5"
                                "subimage" {
                                    "controlname"                                   "imagepanel"
                                    "fieldname"                                   "subimage"
                                    "xpos"                                   "0"
                                    "ypos"                                   "0"
                                    "wide"                                  "f0"
                                    "tall"                                   "f0"
                                    "proportionaltoparent"                                   "1"
                                    "image"                                  "replay/thumbnails/fill_additive"
                                    "scaleimage"                                   "1"
                                }
                            }
                         
                        }
	  "4"
    {
                            "controlname"                          "editablepanel"
                            "fieldname"                         "0"
                            "xpos"                          "0+p0.2+p0.2+p0.2"
                          "ypos"                          "20"
                            "wide"                           "p0.2"
                            "tall"                           "45"
                            "proportionaltoparent"                          "1"
                            "bgpanel0" {
                                "controlname"                              "editablepanel"
                                "fieldname"                               "bgpanel0"
                                "xpos"                               "5"
                                "ypos"                              "0"
                                "wide"                             "f10"
                                "tall"                             "f1"
                                "proportionaltoparent"                             "1"
                                "mouseinputenabled"                            "0"
                                "bgcolor_override"                            "0 0 0 255"
                            }
                            "name" {                            "controlname"
                                "cexlabel"
                                "fieldname"                              "name"
                                "xpos"                              "10"
                                "ypos"                            "0"
                                "wide" "f0"
                                "tall"                             "20"
                                "proportionaltoparent"                            "1"
                                "mouseinputenabled"                            "0"
                            "labeltext"                       "Water: High"
                                "font"                          "HudFontMediumSmallSecondary"
                                "fgcolor_override"                              "notowhite"
         
                            }
                            "profilebutton" {
                                "controlname"                             "ceximagebutton"
                                "fieldname"                             "profilebutton"
                                "xpos"                             "5"
                                "ypos"                             "0"
                                "wide"                             "f10" "actionsignallevel" "9"
                             "tall"                            "f1"
                                "proportionaltoparent"                            "1"
                                "labeltext"                            ""
                              "command"   "engine r_WaterDrawReflection 1;r_waterforceexpensive 0;r_waterforcereflectentities 1;r_WaterDrawRefraction 1;tf_water_resolution 1024;cheap_water_light;alias cheap_water_override cheap_water_light;alias water_level echo water=high; r_cheapwaterstart 2000;r_cheapwaterend 3500"
							    "sound_depressed"                         "ui/buttonclick.wav"
                                "sound_released"                  "ui/buttonclickrelease.wav"
                                "paintbackground"                             "0"
                                "image_drawcolor"                               "255 160 48 0"
                                "image_armedcolor"                             "255 160 48 5"
                                "subimage" {
                                    "controlname"                                   "imagepanel"
                                    "fieldname"                                   "subimage"
                                    "xpos"                                   "0"
                                    "ypos"                                   "0"
                                    "wide"                                  "f0"
                                    "tall"                                   "f0"
                                    "proportionaltoparent"                                   "1"
                                    "image"                                  "replay/thumbnails/fill_additive"
                                    "scaleimage"                                   "1"
                                }
                            }
                         
                        }		
	  "5"
    {
                            "controlname"                          "editablepanel"
                            "fieldname"                         "0"
                            "xpos"                          "0+p0.2+p0.2+p0.2+p0.2"
                          "ypos"                          "20"
                            "wide"                           "p0.2"
                            "tall"                           "45"
                            "proportionaltoparent"                          "1"
                            "bgpanel0" {
                                "controlname"                              "editablepanel"
                                "fieldname"                               "bgpanel0"
                                "xpos"                               "5"
                                "ypos"                              "0"
                                "wide"                             "f10"
                                "tall"                             "f1"
                                "proportionaltoparent"                             "1"
                                "mouseinputenabled"                            "0"
                                "bgcolor_override"                            "0 0 0 255"
                            }
                            "name" {                            "controlname"
                                "cexlabel"
                                "fieldname"                              "name"
                                "xpos"                              "10"
                                "ypos"                            "0"
                                "wide" "f0"
                                "tall"                             "20"
                                "proportionaltoparent"                            "1"
                                "mouseinputenabled"                            "0"
                            "labeltext"                        "Water: Ultra"
                                "font"                          "HudFontMediumSmallSecondary"
                                "fgcolor_override"                              "notowhite"
         
                            }
                            "profilebutton" {
                                "controlname"                             "ceximagebutton"
                                "fieldname"                             "profilebutton"
                                "xpos"                             "5"
                                "ypos"                             "0"
                                "wide"                             "f10" "actionsignallevel" "9"
                             "tall"                            "f1"
                                "proportionaltoparent"                            "1"
                                "labeltext"                            ""
                              "command"   "engine r_WaterDrawReflection 1;r_waterforceexpensive 1;r_waterforcereflectentities 1;r_WaterDrawRefraction 1;tf_water_resolution 2048;cheap_water_never;alias cheap_water_override cheap_water_never;alias water_level echo water=ultra; r_cheapwaterstart 8192;r_cheapwaterend 8193"
							    "sound_depressed"                         "ui/buttonclick.wav"
                                "sound_released"                  "ui/buttonclickrelease.wav"
                                "paintbackground"                             "0"
                                "image_drawcolor"                               "255 160 48 0"
                                "image_armedcolor"                             "255 160 48 5"
                                "subimage" {
                                    "controlname"                                   "imagepanel"
                                    "fieldname"                                   "subimage"
                                    "xpos"                                   "0"
                                    "ypos"                                   "0"
                                    "wide"                                  "f0"
                                    "tall"                                   "f0"
                                    "proportionaltoparent"                                   "1"
                                    "image"                                  "replay/thumbnails/fill_additive"
                                    "scaleimage"                                   "1"
                                }
                            }
                         
                        }										
                    }
                }






















			"PostProcessing"
                {
                    "ControlName"               "CMatchHistoryEntryPanel"
                    "fieldName"                 "PostProcessing"
                    "xpos"                      "0"
                    "ypos"                      "0"
                    "wide"                      "f0"
                    "proportionaltoparent"      "1"
                    "bgcolor_override"          "0 255 0 0"

                    "collapsed_height"          "20"
                    "ignorescheme"              "1"
                    "resize_time"               "0.1"
					  "tall""65"
					  "expanded_height""65"
					
                    "container"
                    {
                        "visible"               "0"
                        "tall"                  "0"
                        "xpos"                  "r0"
                    }
                    "BottomStats"
                    {
                        "visible"               "0"
                        "tall"                  "0"
                        "xpos"                  "r0"
                    }

                    "Toggle"
                    {
                        "ControlName"               "ToggleButton"
                        "fieldName"                 "Toggle"
                        "xpos"                      "5"
                        "ypos"                      "0"
                        "wide"                      "f10"
                        "tall"                      "19"
                        "proportionaltoparent"      "1"
                        "labelText"                 "Post Processing"
                        "font"                      "HudFontMediumSmallSecondary"
                        "textinsetx"                "5"
                        "use_proportional_insets"   "1"
                        "command"                   "toggle_collapse"
                        "sound_depressed"           "UI/buttonclick.wav"
                        "sound_released"            "UI/buttonclickrelease.wav"

                        
                    }

                    "Sections"
                    {
                        "ControlName"               "EditablePanel"
                        "fieldName"                 "Sections"
                        "xpos"                      "0"
                        "ypos"                      "20"
                        "wide"                      "f0"
                        "tall"                      "40"
                        "proportionaltoparent"      "1"
					     "whatitslabel"
                        {
                            "ControlName"               "EditablePanel"
                            "fieldName"                 "whatitslabel"
                            "xpos"                      "0"
                            "ypos"                      "0"
                            "wide"                      "f0"
                            "tall"                      "20"
                            "proportionaltoparent"      "1"

                            "whatitslabelButton"
                            {
                                "ControlName"               "CExButton"
                                "fieldName"                 "whatitslabelButton"
                                "xpos"                      "5"
                                "ypos"                      "0"
                                "wide"                      "f10"
                                "tall"                      "f1"
                                "proportionaltoparent"      "1"
                                "labelText"                  "PostProcessing"
                                "font"                      "HudFontSmallishBold"
                                "textinsetx"                "5"
                                "use_proportional_insets"   "1"
                                "allcaps"                   "1"
                                
                                "sound_depressed"           "UI/buttonclick.wav"
                                "sound_released"            "UI/buttonclickrelease.wav"

                            }
                        }	
						 "0" {
                            "controlname"
                            "editablepanel"
                            "fieldname"                         "0"
                            "xpos"                          "0"
                          "ypos"                          "20"
                            "wide"                           "f0"
                            "tall"                           "45"
                            "proportionaltoparent"                          "1"

                            "name" {                            "controlname"
                                "cexlabel"
                                "fieldname"                              "name"
                                "xpos"                              "10"
                                "ypos"                            "0"
                                "wide" "f0"
                                "tall"                             "20"
                                "proportionaltoparent"                            "1"
                                "mouseinputenabled"                            "0"
                            "labeltext"                           "OFF"
                                "font"                          "HudFontMediumSmallSecondary"
                                "fgcolor_override"                              "notowhite"
         
                            }
                            "profilebutton" {
                                "controlname"                             "CExButton"
                                "fieldname"                             "profilebutton"
                                "xpos"                             "0"
                                "ypos"                             "0"
                                "wide"                             "p0.1""actionsignallevel" "9"
                             "tall"                            "f1"
                                "proportionaltoparent"                            "1"
								"actionsignallevel" "9"
								defaultbgcolor_override "0 0 0 200"
                                "labeltext"                            ""
                               "command"   "engine mat_hdr_level 0;mat_colorcorrection 0;mat_colcorrection_disableentities 1;r_bloomtintexponent 2.2;mat_bloom_scalefactor_scalar 1;r_shader_srgb 0;alias post_processing_level echo post_processing=off"
							     "sound_depressed"                         "ui/buttonclick.wav"
                                 "sound_depressed"                         "ui/buttonclick.wav"
                                "sound_released"                  "ui/buttonclickrelease.wav"
                                "paintbackground"                             "1"
                                "image_drawcolor"                               "255 160 48 0"
                                "image_armedcolor"                             "255 160 48 5"
                                "subimage" {
                                    "controlname"                                   "imagepanel"
                                    "fieldname"                                   "subimage"
                                    "xpos"                                   "0"
                                    "ypos"                                   "0"
                                    "wide"                                  "f0"
                                    "tall"                                   "f0"
                                    "proportionaltoparent"                                   "1"
                                    "image"                                  "replay/thumbnails/fill_additive"
                                    "scaleimage"                                   "1"
                                }
                            }
                        }
   "1" {
                            "controlname"                          "editablepanel"
                            "fieldname"                         "0"
                            "xpos"                          "0+p0.1"
                          "ypos"                          "20"
                            "wide"                           "p0.1"
                            "tall"                           "45"
                            "proportionaltoparent"                          "1"
                            "bgpanel0" {
                                "controlname"                              "editablepanel"
                                "fieldname"                               "bgpanel0"
                                "xpos"                               "5"
                                "ypos"                              "0"
                                "wide"                             "f10"
                                "tall"                             "f1"
                                "proportionaltoparent"                             "1"
                                "mouseinputenabled"                            "0"
                                "bgcolor_override"                            "0 0 0 255"
                            }
                            "name" {                            "controlname"
                                "cexlabel"
                                "fieldname"                              "name"
                                "xpos"                              "10"
                                "ypos"                            "0"
                                "wide" "f0"
                                "tall"                             "20"
                                "proportionaltoparent"                            "1"
                                "mouseinputenabled"                            "0"
                            "labeltext"                          "Low"
                                "font"                          "HudFontMediumSmallSecondary"
                                "fgcolor_override"                              "notowhite"
         
                            }
                            "profilebutton" {
                                "controlname"                             "ceximagebutton"
                                "fieldname"                             "profilebutton"
                                "xpos"                             "5"
                                "ypos"                             "0"
                                "wide"                             "f10"
                             "tall"                            "f1""actionsignallevel" "9"
                                "proportionaltoparent"                            "1"
                                "labeltext"                            ""
                               "command"   "engine mat_hdr_level 1;mat_colorcorrection 1;mat_colcorrection_disableentities 0;r_bloomtintexponent 2.2;mat_bloom_scalefactor_scalar 1;r_shader_srgb 0;alias post_processing_level echo post_processing=low"
							     "sound_depressed"                         "ui/buttonclick.wav"
                                "sound_released"                  "ui/buttonclickrelease.wav"
                                "paintbackground"                             "0"
                                "image_drawcolor"                               "255 160 48 0"
                                "image_armedcolor"                             "255 160 48 5"
                                "subimage" {
                                    "controlname"                                   "imagepanel"
                                    "fieldname"                                   "subimage"
                                    "xpos"                                   "0"
                                    "ypos"                                   "0"
                                    "wide"                                  "f0"
                                    "tall"                                   "f0"
                                    "proportionaltoparent"                                   "1"
                                    "image"                                  "replay/thumbnails/fill_additive"
                                    "scaleimage"                                   "1"
                                }
                            }
                         
                        }
  "3"
    {
                            "controlname"                          "editablepanel"
                            "fieldname"                         "0"
                            "xpos"                          "0+p0.1+p0.1"
                          "ypos"                          "20"
                            "wide"                           "p0.1"
                            "tall"                           "45"
                            "proportionaltoparent"                          "1"
                            "bgpanel0" {
                                "controlname"                              "editablepanel"
                                "fieldname"                               "bgpanel0"
                                "xpos"                               "5"
                                "ypos"                              "0"
                                "wide"                             "f10"
                                "tall"                             "f1"
                                "proportionaltoparent"                             "1"
                                "mouseinputenabled"                            "0"
                                "bgcolor_override"                            "0 0 0 255"
                            }
                            "name" {                            "controlname"
                                "cexlabel"
                                "fieldname"                              "name"
                                "xpos"                              "10"
                                "ypos"                            "0"
                                "wide" "f0"
                                "tall"                             "20"
                                "proportionaltoparent"                            "1"
                                "mouseinputenabled"                            "0"
                            "labeltext"                      "Default"
                                "font"                          "HudFontMediumSmallSecondary"
                                "fgcolor_override"                              "notowhite"
         
                            }
                            "profilebutton" {
                                "controlname"                             "ceximagebutton"
                                "fieldname"                             "profilebutton"
                                "xpos"                             "5"
                                "ypos"                             "0"
                                "wide"                             "f10""actionsignallevel" "9"
                             "tall"                            "f1"
                                "proportionaltoparent"                            "1"
                                "labeltext"                            ""
                              "command"   "engine mat_hdr_level 2;mat_colorcorrection 1;mat_colcorrection_disableentities 0;r_bloomtintexponent 2.2;mat_bloom_scalefactor_scalar 1;r_shader_srgb 0;alias post_processing_level echo post_processing=default"
							    "sound_depressed"                         "ui/buttonclick.wav"
                                "sound_released"                  "ui/buttonclickrelease.wav"
                                "paintbackground"                             "0"
                                "image_drawcolor"                               "255 160 48 0"
                                "image_armedcolor"                             "255 160 48 5"
                                "subimage" {
                                    "controlname"                                   "imagepanel"
                                    "fieldname"                                   "subimage"
                                    "xpos"                                   "0"
                                    "ypos"                                   "0"
                                    "wide"                                  "f0"
                                    "tall"                                   "f0"
                                    "proportionaltoparent"                                   "1"
                                    "image"                                  "replay/thumbnails/fill_additive"
                                    "scaleimage"                                   "1"
                                }
                            }
                         
                        }
	  "4"
    {
                            "controlname"                          "editablepanel"
                            "fieldname"                         "0"
                            "xpos"                          "0+p0.1+p0.1+p0.1"
                          "ypos"                          "20"
                            "wide"                           "p0.1"
                            "tall"                           "45"
                            "proportionaltoparent"                          "1"
                            "bgpanel0" {
                                "controlname"                              "editablepanel"
                                "fieldname"                               "bgpanel0"
                                "xpos"                               "5"
                                "ypos"                              "0"
                                "wide"                             "f10"
                                "tall"                             "f1"
                                "proportionaltoparent"                             "1"
                                "mouseinputenabled"                            "0"
                                "bgcolor_override"                            "0 0 0 255"
                            }
                            "name" {                            "controlname"
                                "cexlabel"
                                "fieldname"                              "name"
                                "xpos"                              "10"
                                "ypos"                            "0"
                                "wide" "f0"
                                "tall"                             "20"
                                "proportionaltoparent"                            "1"
                                "mouseinputenabled"                            "0"
                            "labeltext"                        "Calm"
                                "font"                          "HudFontMediumSmallSecondary"
                                "fgcolor_override"                              "notowhite"
         
                            }
                            "profilebutton" {
                                "controlname"                             "ceximagebutton"
                                "fieldname"                             "profilebutton"
                                "xpos"                             "5"
                                "ypos"                             "0"
                                "wide"                             "f10" "actionsignallevel" "9"
                             "tall"                            "f1"
                                "proportionaltoparent"                            "1"
                                "labeltext"                            ""
                              "command"   "engine mat_hdr_level 2;mat_colorcorrection 1;mat_colcorrection_disableentities 0;r_bloomtintexponent 2.2;mat_bloom_scalefactor_scalar .25;r_shader_srgb 0;alias post_processing_level echo post_processing=calm"
                                "sound_released"                  "ui/buttonclickrelease.wav"
                                "paintbackground"                             "0"
                                "image_drawcolor"                               "255 160 48 0"
                                "image_armedcolor"                             "255 160 48 5"
                                "subimage" {
                                    "controlname"                                   "imagepanel"
                                    "fieldname"                                   "subimage"
                                    "xpos"                                   "0"
                                    "ypos"                                   "0"
                                    "wide"                                  "f0"
                                    "tall"                                   "f0"
                                    "proportionaltoparent"                                   "1"
                                    "image"                                  "replay/thumbnails/fill_additive"
                                    "scaleimage"                                   "1"
                                }
                            }
                         
                        }		
	  "5"
    {
                            "controlname"                          "editablepanel"
                            "fieldname"                         "0"
                            "xpos"                          "0+p0.1+p0.1+p0.1+p0.1"
                          "ypos"                          "20"
                            "wide"                           "p0.1"
                            "tall"                           "45"
                            "proportionaltoparent"                          "1"
                            "bgpanel0" {
                                "controlname"                              "editablepanel"
                                "fieldname"                               "bgpanel0"
                                "xpos"                               "5"
                                "ypos"                              "0"
                                "wide"                             "f10"
                                "tall"                             "f1"
                                "proportionaltoparent"                             "1"
                                "mouseinputenabled"                            "0"
                                "bgcolor_override"                            "0 0 0 255"
                            }
                            "name" {                            "controlname"
                                "cexlabel"
                                "fieldname"                              "name"
                                "xpos"                              "10"
                                "ypos"                            "0"
                                "wide" "f0"
                                "tall"                             "20"
                                "proportionaltoparent"                            "1"
                                "mouseinputenabled"                            "0"
                            "labeltext"                            "Vivid"
                                "font"                          "HudFontMediumSmallSecondary"
                                "fgcolor_override"                              "notowhite"
         
                            }
                            "profilebutton" {
                                "controlname"                             "ceximagebutton"
                                "fieldname"                             "profilebutton"
                                "xpos"                             "5"
                                "ypos"                             "0"
                                "wide"                             "f10" "actionsignallevel" "9"
                             "tall"                            "f1"
                                "proportionaltoparent"                            "1"
                                "labeltext"                            ""
                              "command"   "engine mat_hdr_level 2;mat_colorcorrection 1;mat_colcorrection_disableentities 0;r_bloomtintexponent .45;mat_bloom_scalefactor_scalar .25;r_shader_srgb 0;alias post_processing_level echo post_processing=vivid"
							    "sound_depressed"                         "ui/buttonclick.wav"
                                "sound_released"                  "ui/buttonclickrelease.wav"
                                "paintbackground"                             "0"
                                "image_drawcolor"                               "255 160 48 0"
                                "image_armedcolor"                             "255 160 48 5"
                                "subimage" {
                                    "controlname"                                   "imagepanel"
                                    "fieldname"                                   "subimage"
                                    "xpos"                                   "0"
                                    "ypos"                                   "0"
                                    "wide"                                  "f0"
                                    "tall"                                   "f0"
                                    "proportionaltoparent"                                   "1"
                                    "image"                                  "replay/thumbnails/fill_additive"
                                    "scaleimage"                                   "1"
                                }
                            }
                         
                        }	
						  "6"
    {
                            "controlname"                          "editablepanel"
                            "fieldname"                         "0"
                            "xpos"                          "0+p0.1+p0.1+p0.1+p0.1+p0.1"
                          "ypos"                          "20"
                            "wide"                           "p0.1"
                            "tall"                           "45"
                            "proportionaltoparent"                          "1"
                            "bgpanel0" {
                                "controlname"                              "editablepanel"
                                "fieldname"                               "bgpanel0"
                    	            "xpos"                               "5"
                                "ypos"                              "0"
                                "wide"                             "f10"
                                "tall"                             "f1"
                                "proportionaltoparent"                             "1"
                                "mouseinputenabled"                            "0"
                                "bgcolor_override"                            "0 0 0 255"
                            }
                            "name" {                            "controlname"
                                "cexlabel"
                                "fieldname"                              "name"
                                "xpos"                              "10"
                                "ypos"                            "0"
                                "wide" "f0"
                                "tall"                             "20"
                                "proportionaltoparent"                            "1"
                                "mouseinputenabled"                            "0"
                            "labeltext"                            "Washed"
                                "font"                          "HudFontMediumSmallSecondary"
                                "fgcolor_override"                              "notowhite"
         
                            }
                            "profilebutton" {
                                "controlname"                             "ceximagebutton"
                                "fieldname"                             "profilebutton"
                                "xpos"                             "5"
                                "ypos"                             "0"
                                "wide"                             "f10" "actionsignallevel" "9"
                             "tall"                            "f1"
                                "proportionaltoparent"                            "1"
                                "labeltext"                            ""
                              "command"   "engine mat_hdr_level 2;mat_colorcorrection 1;mat_colcorrection_disableentities 0;r_bloomtintexponent 0;mat_bloom_scalefactor_scalar 1.25;r_shader_srgb 0;alias post_processing_level echo post_processing=washed"
							    "sound_depressed"                         "ui/buttonclick.wav"
                                "sound_released"                  "ui/buttonclickrelease.wav"
                                "paintbackground"                             "0"
                                "image_drawcolor"                               "255 160 48 0"
                                "image_armedcolor"                             "255 160 48 5"
                                "subimage" {
                                    "controlname"                                   "imagepanel"
                                    "fieldname"                                   "subimage"
                                    "xpos"                                   "0"
                                    "ypos"                                   "0"
                                    "wide"                                  "f0"
                                    "tall"                                   "f0"
                                    "proportionaltoparent"                                   "1"
                                    "image"                                  "replay/thumbnails/fill_additive"
                                    "scaleimage"                                   "1"
                                }
                            }
                         
                        }	


						  "7"
    {
                            "controlname"                          "editablepanel"
                            "fieldname"                         "0"
                            "xpos"                          "0+p0.1+p0.1+p0.1+p0.1+p0.1+p0.1"
                          "ypos"                          "20"
                            "wide"                           "p0.1"
                            "tall"                           "45"
                            "proportionaltoparent"                          "1"
                            "bgpanel0" {
                                "controlname"                              "editablepanel"
                                "fieldname"                               "bgpanel0"
                    	            "xpos"                               "5"
                                "ypos"                              "0"
                                "wide"                             "f10"
                                "tall"                             "f1"
                                "proportionaltoparent"                             "1"
                                "mouseinputenabled"                            "0"
                                "bgcolor_override"                            "0 0 0 255"
                            }
                            "name" {                            "controlname"
                                "cexlabel"
                                "fieldname"                              "name"
                                "xpos"                              "10"
                                "ypos"                            "0"
                                "wide" "f0"
                                "tall"                             "20"
                                "proportionaltoparent"                            "1"
                                "mouseinputenabled"                            "0"
                            "labeltext"                            "Dreamy"
                                "font"                          "HudFontMediumSmallSecondary"
                                "fgcolor_override"                              "notowhite"
         
                            }
                            "profilebutton" {
                                "controlname"                             "ceximagebutton"
                                "fieldname"                             "profilebutton"
                                "xpos"                             "5"
                                "ypos"                             "0"
                                "wide"                             "f10" "actionsignallevel" "9"
                             "tall"                            "f1"
                                "proportionaltoparent"                            "1"
                                "labeltext"                            ""
                              "command"   "engine mat_hdr_level 2;mat_colorcorrection 1;mat_colcorrection_disableentities 0;r_bloomtintexponent 0;mat_bloom_scalefactor_scalar 1;r_shader_srgb 1;alias post_processing_level echo post_processing=dreamy"
							    "sound_depressed"                         "ui/buttonclick.wav"
                                "sound_released"                  "ui/buttonclickrelease.wav"
                                "paintbackground"                             "0"
                                "image_drawcolor"                               "255 160 48 0"
                                "image_armedcolor"                             "255 160 48 5"
                                "subimage" {
                                    "controlname"                                   "imagepanel"
                                    "fieldname"                                   "subimage"
                                    "xpos"                                   "0"
                                    "ypos"                                   "0"
                                    "wide"                                  "f0"
                                    "tall"                                   "f0"
                                    "proportionaltoparent"                                   "1"
                                    "image"                                  "replay/thumbnails/fill_additive"
                                    "scaleimage"                                   "1"
                                }
                            }
                         
                        }															
                    }
                }



























		"MotionBlur"
                {
                    "ControlName"               "CMatchHistoryEntryPanel"
                    "fieldName"                 "MotionBlur"
                    "xpos"                      "0"
                    "ypos"                      "0"
                    "wide"                      "f0"
                    "proportionaltoparent"      "1"
                    "bgcolor_override"          "0 255 0 0"

                    "collapsed_height"          "20"
                    "ignorescheme"              "1"
                    "resize_time"               "0.1"
					  "tall""65"
					  "expanded_height""65"
					
                    "container"
                    {
                        "visible"               "0"
                        "tall"                  "0"
                        "xpos"                  "r0"
                    }
                    "BottomStats"
                    {
                        "visible"               "0"
                        "tall"                  "0"
                        "xpos"                  "r0"
                    }

                    "Toggle"
                    {
                        "ControlName"               "ToggleButton"
                        "fieldName"                 "Toggle"
                        "xpos"                      "5"
                        "ypos"                      "0"
                        "wide"                      "f10"
                        "tall"                      "19"
                        "proportionaltoparent"      "1"
                        "labelText"                 "Motion Blur"
                        "font"                      "HudFontMediumSmallSecondary"
                        "textinsetx"                "5"
                        "use_proportional_insets"   "1"
                        "command"                   "toggle_collapse"
                        "sound_depressed"           "UI/buttonclick.wav"
                        "sound_released"            "UI/buttonclickrelease.wav"

                        
                    }

                    "Sections"
                    {
                        "ControlName"               "EditablePanel"
                        "fieldName"                 "Sections"
                        "xpos"                      "0"
                        "ypos"                      "20"
                        "wide"                      "f0"
                        "tall"                      "40"
                        "proportionaltoparent"      "1"
					     "whatitslabel"
                        {
                            "ControlName"               "EditablePanel"
                            "fieldName"                 "whatitslabel"
                            "xpos"                      "0"
                            "ypos"                      "0"
                            "wide"                      "f0"
                            "tall"                      "20"
                            "proportionaltoparent"      "1"

                            "whatitslabelButton"
                            {
                                "ControlName"               "CExButton"
                                "fieldName"                 "whatitslabelButton"
                                "xpos"                      "5"
                                "ypos"                      "0"
                                "wide"                      "f10"
                                "tall"                      "f1"
                                "proportionaltoparent"      "1"
                                "labelText"                  "Motion Blur"
                                "font"                      "HudFontSmallishBold"
                                "textinsetx"                "5"
                                "use_proportional_insets"   "1"
                                "allcaps"                   "1"
                                
                                "sound_depressed"           "UI/buttonclick.wav"
                                "sound_released"            "UI/buttonclickrelease.wav"

                            }
                        }	
						 "0" {
                            "controlname"
                            "editablepanel"
                            "fieldname"                         "0"
                            "xpos"                          "0"
                          "ypos"                          "20"
                            "wide"                           "f0"
                            "tall"                           "45"
                            "proportionaltoparent"                          "1"

                            "name" {                            "controlname"
                                "cexlabel"
                                "fieldname"                              "name"
                                "xpos"                              "10"
                                "ypos"                            "0"
                                "wide" "f0"
                                "tall"                             "20"
                                "proportionaltoparent"                            "1"
                                "mouseinputenabled"                            "0"
                            "labeltext"                           "Motion Blur: OFF"
                                "font"                          "HudFontMediumSmallSecondary"
                                "fgcolor_override"                              "notowhite"
         
                            }
                            "profilebutton" {
                                "controlname"                             "CExButton"
                                "fieldname"                             "profilebutton"
                                "xpos"                             "0"
                                "ypos"                             "0"
                                "wide"                             "p0.25""actionsignallevel" "9"
                             "tall"                            "f1"
                                "proportionaltoparent"                            "1"
								"actionsignallevel" "9"
								defaultbgcolor_override "0 0 0 200"
                                "labeltext"                            ""
                               "command"   "engine mat_motion_blur_enabled 0;alias motion_blur_level echo motion_blur=off"
							     "sound_depressed"                         "ui/buttonclick.wav"
                                 "sound_depressed"                         "ui/buttonclick.wav"
                                "sound_released"                  "ui/buttonclickrelease.wav"
                                "paintbackground"                             "1"
                                "image_drawcolor"                               "255 160 48 0"
                                "image_armedcolor"                             "255 160 48 5"
                                "subimage" {
                                    "controlname"                                   "imagepanel"
                                    "fieldname"                                   "subimage"
                                    "xpos"                                   "0"
                                    "ypos"                                   "0"
                                    "wide"                                  "f0"
                                    "tall"                                   "f0"
                                    "proportionaltoparent"                                   "1"
                                    "image"                                  "replay/thumbnails/fill_additive"
                                    "scaleimage"                                   "1"
                                }
                            }
                        }
   "1" {
                            "controlname"                          "editablepanel"
                            "fieldname"                         "0"
                            "xpos"                          "0+p0.25"
                          "ypos"                          "20"
                            "wide"                           "p0.25"
                            "tall"                           "45"
                            "proportionaltoparent"                          "1"
                            "bgpanel0" {
                                "controlname"                              "editablepanel"
                                "fieldname"                               "bgpanel0"
                                "xpos"                               "5"
                                "ypos"                              "0"
                                "wide"                             "f10"
                                "tall"                             "f1"
                                "proportionaltoparent"                             "1"
                                "mouseinputenabled"                            "0"
                                "bgcolor_override"                            "0 0 0 255"
                            }
                            "name" {                            "controlname"
                                "cexlabel"
                                "fieldname"                              "name"
                                "xpos"                              "10"
                                "ypos"                            "0"
                                "wide" "f0"
                                "tall"                             "20"
                                "proportionaltoparent"                            "1"
                                "mouseinputenabled"                            "0"
                            "labeltext"                           "Motion Blur: Refract"
                                "font"                          "HudFontMediumSmallSecondary"
                                "fgcolor_override"                              "notowhite"
         
                            }
                            "profilebutton" {
                                "controlname"                             "ceximagebutton"
                                "fieldname"                             "profilebutton"
                                "xpos"                             "5"
                                "ypos"                             "0"
                                "wide"                             "f10"
                             "tall"                            "f1""actionsignallevel" "9"
                                "proportionaltoparent"                            "1"
                                "labeltext"                            ""
                               "command"   "engine mat_motion_blur_enabled 1;mat_motion_blur_strength 0;alias motion_blur_level echo motion_blur=refract"
                                "sound_released"                  "ui/buttonclickrelease.wav"
                                "paintbackground"                             "0"
                                "image_drawcolor"                               "255 160 48 0"
                                "image_armedcolor"                             "255 160 48 5"
                                "subimage" {
                                    "controlname"                                   "imagepanel"
                                    "fieldname"                                   "subimage"
                                    "xpos"                                   "0"
                                    "ypos"                                   "0"
                                    "wide"                                  "f0"
                                    "tall"                                   "f0"
                                    "proportionaltoparent"                                   "1"
                                    "image"                                  "replay/thumbnails/fill_additive"
                                    "scaleimage"                                   "1"
                                }
                            }
                         
                        }
  "3"
    {
                            "controlname"                          "editablepanel"
                            "fieldname"                         "0"
                            "xpos"                          "0+p0.25+p0.25"
                          "ypos"                          "20"
                            "wide"                           "p0.25"
                            "tall"                           "45"
                            "proportionaltoparent"                          "1"
                            "bgpanel0" {
                                "controlname"                              "editablepanel"
                                "fieldname"                               "bgpanel0"
                                "xpos"                               "5"
                                "ypos"                              "0"
                                "wide"                             "f10"
                                "tall"                             "f1"
                                "proportionaltoparent"                             "1"
                                "mouseinputenabled"                            "0"
                                "bgcolor_override"                            "0 0 0 255"
                            }
                            "name" {                            "controlname"
                                "cexlabel"
                                "fieldname"                              "name"
                                "xpos"                              "10"
                                "ypos"                            "0"
                                "wide" "f0"
                                "tall"                             "20"
                                "proportionaltoparent"                            "1"
                                "mouseinputenabled"                            "0"
                            "labeltext"                       "Motion Blur: Low"
                                "font"                          "HudFontMediumSmallSecondary"
                                "fgcolor_override"                              "notowhite"
         
                            }
                            "profilebutton" {
                                "controlname"                             "ceximagebutton"
                                "fieldname"                             "profilebutton"
                                "xpos"                             "5"
                                "ypos"                             "0"
                                "wide"                             "f10""actionsignallevel" "9"
                             "tall"                            "f1"
                                "proportionaltoparent"                            "1"
                                "labeltext"                            ""
                              "command"   "engine mat_motion_blur_enabled 1;mat_motion_blur_falling_intensity 0;mat_motion_blur_percent_of_screen_max 1.5;mat_motion_blur_rotation_intensity .05;mat_motion_blur_strength .5;alias motion_blur_level echo motion_blur=low"
							    "sound_depressed"                         "ui/buttonclick.wav"
                                "sound_released"                  "ui/buttonclickrelease.wav"
                                "paintbackground"                             "0"
                                "image_drawcolor"                               "255 160 48 0"
                                "image_armedcolor"                             "255 160 48 5"
                                "subimage" {
                                    "controlname"                                   "imagepanel"
                                    "fieldname"                                   "subimage"
                                    "xpos"                                   "0"
                                    "ypos"                                   "0"
                                    "wide"                                  "f0"
                                    "tall"                                   "f0"
                                    "proportionaltoparent"                                   "1"
                                    "image"                                  "replay/thumbnails/fill_additive"
                                    "scaleimage"                                   "1"
                                }
                            }
                         
                        }		

  "4"
    {
                            "controlname"                          "editablepanel"
                            "fieldname"                         "0"
                            "xpos"                          "0+p0.25+p0.25+p0.25"
                          "ypos"                          "20"
                            "wide"                           "p0.25"
                            "tall"                           "45"
                            "proportionaltoparent"                          "1"
                            "bgpanel0" {
                                "controlname"                              "editablepanel"
                                "fieldname"                               "bgpanel0"
                                "xpos"                               "5"
                                "ypos"                              "0"
                                "wide"                             "f10"
                                "tall"                             "f1"
                                "proportionaltoparent"                             "1"
                                "mouseinputenabled"                            "0"
                                "bgcolor_override"                            "0 0 0 255"
                            }
                            "name" {                            "controlname"
                                "cexlabel"
                                "fieldname"                              "name"
                                "xpos"                              "10"
                                "ypos"                            "0"
                                "wide" "f0"
                                "tall"                             "20"
                                "proportionaltoparent"                            "1"
                                "mouseinputenabled"                            "0"
                            "labeltext"                       "Motion Blur: High"
                                "font"                          "HudFontMediumSmallSecondary"
                                "fgcolor_override"                              "notowhite"
         
                            }
                            "profilebutton" {
                                "controlname"                             "ceximagebutton"
                                "fieldname"                             "profilebutton"
                                "xpos"                             "5"
                                "ypos"                             "0"
                                "wide"                             "f10""actionsignallevel" "9"
                             "tall"                            "f1"
                                "proportionaltoparent"                            "1"
                                "labeltext"                            ""
                              "command"   "engine mat_motion_blur_enabled 1;mat_motion_blur_falling_intensity 1;mat_motion_blur_falling_max 20;mat_motion_blur_falling_min 10;mat_motion_blur_percent_of_screen_max 2.5;mat_motion_blur_rotation_intensity .05;mat_motion_blur_strength .5;alias motion_blur_level echo motion_blur=high"
							    "sound_depressed"                         "ui/buttonclick.wav"
                                "sound_released"                  "ui/buttonclickrelease.wav"
                                "paintbackground"                             "0"
                                "image_drawcolor"                               "255 160 48 0"
                                "image_armedcolor"                             "255 160 48 5"
                                "subimage" {
                                    "controlname"                                   "imagepanel"
                                    "fieldname"                                   "subimage"
                                    "xpos"                                   "0"
                                    "ypos"                                   "0"
                                    "wide"                                  "f0"
                                    "tall"                                   "f0"
                                    "proportionaltoparent"                                   "1"
                                    "image"                                  "replay/thumbnails/fill_additive"
                                    "scaleimage"                                   "1"
                                }
                            }
                         
                        }	


                    }
                }
























		"characters"
                {
                    "ControlName"               "CMatchHistoryEntryPanel"
                    "fieldName"                 "characters"
                    "xpos"                      "0"
                    "ypos"                      "0"
                    "wide"                      "f0"
                    "proportionaltoparent"      "1"
                    "bgcolor_override"          "0 255 0 0"

                    "collapsed_height"          "20"
                    "ignorescheme"              "1"
                    "resize_time"               "0.1"
					  "tall""65"
					  "expanded_height""65"
					
                    "container"
                    {
                        "visible"               "0"
                        "tall"                  "0"
                        "xpos"                  "r0"
                    }
                    "BottomStats"
                    {
                        "visible"               "0"
                        "tall"                  "0"
                        "xpos"                  "r0"
                    }

                    "Toggle"
                    {
                        "ControlName"               "ToggleButton"
                        "fieldName"                 "Toggle"
                        "xpos"                      "5"
                        "ypos"                      "0"
                        "wide"                      "f10"
                        "tall"                      "19"
                        "proportionaltoparent"      "1"
                        "labelText"                 "Characters"
                        "font"                      "HudFontMediumSmallSecondary"
                        "textinsetx"                "5"
                        "use_proportional_insets"   "1"
                        "command"                   "toggle_collapse"
                        "sound_depressed"           "UI/buttonclick.wav"
                        "sound_released"            "UI/buttonclickrelease.wav"

                        
                    }

                    "Sections"
                    {
                        "ControlName"               "EditablePanel"
                        "fieldName"                 "Sections"
                        "xpos"                      "0"
                        "ypos"                      "20"
                        "wide"                      "f0"
                        "tall"                      "40"
                        "proportionaltoparent"      "1"
					     "whatitslabel"
                        {
                            "ControlName"               "EditablePanel"
                            "fieldName"                 "whatitslabel"
                            "xpos"                      "0"
                            "ypos"                      "0"
                            "wide"                      "f0"
                            "tall"                      "20"
                            "proportionaltoparent"      "1"

                            "whatitslabelButton"
                            {
                                "ControlName"               "CExButton"
                                "fieldName"                 "whatitslabelButton"
                                "xpos"                      "5"
                                "ypos"                      "0"
                                "wide"                      "f10"
                                "tall"                      "f1"
                                "proportionaltoparent"      "1"
                                "labelText"                  "Characters"
                                "font"                      "HudFontSmallishBold"
                                "textinsetx"                "5"
                                "use_proportional_insets"   "1"
                                "allcaps"                   "1"
                                
                                "sound_depressed"           "UI/buttonclick.wav"
                                "sound_released"            "UI/buttonclickrelease.wav"

                            }
                        }	
						 "0" {
                            "controlname"
                            "editablepanel"
                            "fieldname"                         "0"
                            "xpos"                          "0"
                          "ypos"                          "20"
                            "wide"                           "f0"
                            "tall"                           "45"
                            "proportionaltoparent"                          "1"

                            "name" {                            "controlname"
                                "cexlabel"
                                "fieldname"                              "name"
                                "xpos"                              "10"
                                "ypos"                            "0"
                                "wide" "f0"
                                "tall"                             "20"
                                "proportionaltoparent"                            "1"
                                "mouseinputenabled"                            "0"
                            "labeltext"                           "Characters: Very Low"
                                "font"                          "HudFontMediumSmallSecondary"
                                "fgcolor_override"                              "notowhite"
         
                            }
                            "profilebutton" {
                                "controlname"                             "CExButton"
                                "fieldname"                             "profilebutton"
                                "xpos"                             "0"
                                "ypos"                             "0"
                                "wide"                             "p0.25""actionsignallevel" "9"
                             "tall"                            "f1"
                                "proportionaltoparent"                            "1"
								"actionsignallevel" "9"
								defaultbgcolor_override "0 0 0 200"
                                "labeltext"                            ""
                               "command"   "engine r_flex 0;flex_rules 0;anim_3wayblend 0;r_teeth 0;flex_smooth 0;r_eyes 0;r_eyemove 0;tf_clientsideeye_lookats 0;blink_duration 0;phonemefilter 1;phonemedelay -30;phonemesnap 0;alias characters_level echo characters=very_low"
                                 "sound_depressed"                         "ui/buttonclick.wav"
                                "sound_released"                  "ui/buttonclickrelease.wav"
                                "paintbackground"                             "1"
                                "image_drawcolor"                               "255 160 48 0"
                                "image_armedcolor"                             "255 160 48 5"
                                "subimage" {
                                    "controlname"                                   "imagepanel"
                                    "fieldname"                                   "subimage"
                                    "xpos"                                   "0"
                                    "ypos"                                   "0"
                                    "wide"                                  "f0"
                                    "tall"                                   "f0"
                                    "proportionaltoparent"                                   "1"
                                    "image"                                  "replay/thumbnails/fill_additive"
                                    "scaleimage"                                   "1"
                                }
                            }
                        }
   "1" {
                            "controlname"                          "editablepanel"
                            "fieldname"                         "0"
                            "xpos"                          "0+p0.25"
                          "ypos"                          "20"
                            "wide"                           "p0.25"
                            "tall"                           "45"
                            "proportionaltoparent"                          "1"
                            "bgpanel0" {
                                "controlname"                              "editablepanel"
                                "fieldname"                               "bgpanel0"
                                "xpos"                               "5"
                                "ypos"                              "0"
                                "wide"                             "f10"
                                "tall"                             "f1"
                                "proportionaltoparent"                             "1"
                                "mouseinputenabled"                            "0"
                                "bgcolor_override"                            "0 0 0 255"
                            }
                            "name" {                            "controlname"
                                "cexlabel"
                                "fieldname"                              "name"
                                "xpos"                              "10"
                                "ypos"                            "0"
                                "wide" "f0"
                                "tall"                             "20"
                                "proportionaltoparent"                            "1"
                                "mouseinputenabled"                            "0"
                            "labeltext"                           "Characters: Low"
                                "font"                          "HudFontMediumSmallSecondary"
                                "fgcolor_override"                              "notowhite"
         
                            }
                            "profilebutton" {
                                "controlname"                             "ceximagebutton"
                                "fieldname"                             "profilebutton"
                                "xpos"                             "5"
                                "ypos"                             "0"
                                "wide"                             "f10"
                             "tall"                            "f1""actionsignallevel" "9"
                                "proportionaltoparent"                            "1"
                                "labeltext"                            ""
                               "command"   "engine r_flex 0;flex_rules 0;anim_3wayblend 0;r_teeth 0;flex_smooth 0;r_eyes 1;r_eyemove 0;tf_clientsideeye_lookats 0;blink_duration 0;phonemefilter 1;phonemedelay -30;phonemesnap 0;alias characters_level echo characters=low"
                                "paintbackground"                             "0"
                                "image_drawcolor"                               "255 160 48 0"
                                "image_armedcolor"                             "255 160 48 5"
                                "subimage" {
                                    "controlname"                                   "imagepanel"
                                    "fieldname"                                   "subimage"
                                    "xpos"                                   "0"
                                    "ypos"                                   "0"
                                    "wide"                                  "f0"
                                    "tall"                                   "f0"
                                    "proportionaltoparent"                                   "1"
                                    "image"                                  "replay/thumbnails/fill_additive"
                                    "scaleimage"                                   "1"
                                }
                            }
                         
                        }
  "3"
    {
                            "controlname"                          "editablepanel"
                            "fieldname"                         "0"
                            "xpos"                          "0+p0.25+p0.25"
                          "ypos"                          "20"
                            "wide"                           "p0.25"
                            "tall"                           "45"
                            "proportionaltoparent"                          "1"
                            "bgpanel0" {
                                "controlname"                              "editablepanel"
                                "fieldname"                               "bgpanel0"
                                "xpos"                               "5"
                                "ypos"                              "0"
                                "wide"                             "f10"
                                "tall"                             "f1"
                                "proportionaltoparent"                             "1"
                                "mouseinputenabled"                            "0"
                                "bgcolor_override"                            "0 0 0 255"
                            }
                            "name" {                            "controlname"
                                "cexlabel"
                                "fieldname"                              "name"
                                "xpos"                              "10"
                                "ypos"                            "0"
                                "wide" "f0"
                                "tall"                             "20"
                                "proportionaltoparent"                            "1"
                                "mouseinputenabled"                            "0"
                            "labeltext"                       "Characters: Medium"
                                "font"                          "HudFontMediumSmallSecondary"
                                "fgcolor_override"                              "notowhite"
         
                            }
                            "profilebutton" {
                                "controlname"                             "ceximagebutton"
                                "fieldname"                             "profilebutton"
                                "xpos"                             "5"
                                "ypos"                             "0"
                                "wide"                             "f10""actionsignallevel" "9"
                             "tall"                            "f1"
                                "proportionaltoparent"                            "1"
                                "labeltext"                            ""
                              "command"   "engine r_flex 1;flex_rules 1;anim_3wayblend 1;r_teeth 1;flex_smooth 1;r_eyes 1;r_eyemove 1;tf_clientsideeye_lookats 1;blink_duration .2;phonemefilter .08;phonemedelay 0;phonemesnap 2;alias characters_level echo characters=medium"
							    "sound_depressed"                         "ui/buttonclick.wav"
                                "sound_released"                  "ui/buttonclickrelease.wav"
                                "paintbackground"                             "0"
                                "image_drawcolor"                               "255 160 48 0"
                                "image_armedcolor"                             "255 160 48 5"
                                "subimage" {
                                    "controlname"                                   "imagepanel"
                                    "fieldname"                                   "subimage"
                                    "xpos"                                   "0"
                                    "ypos"                                   "0"
                                    "wide"                                  "f0"
                                    "tall"                                   "f0"
                                    "proportionaltoparent"                                   "1"
                                    "image"                                  "replay/thumbnails/fill_additive"
                                    "scaleimage"                                   "1"
                                }
                            }
                         
                        }		

  "4"
    {
                            "controlname"                          "editablepanel"
                            "fieldname"                         "0"
                            "xpos"                          "0+p0.25+p0.25+p0.25"
                          "ypos"                          "20"
                            "wide"                           "p0.25"
                            "tall"                           "45"
                            "proportionaltoparent"                          "1"
                            "bgpanel0" {
                                "controlname"                              "editablepanel"
                                "fieldname"                               "bgpanel0"
                                "xpos"                               "5"
                                "ypos"                              "0"
                                "wide"                             "f10"
                                "tall"                             "f1"
                                "proportionaltoparent"                             "1"
                                "mouseinputenabled"                            "0"
                                "bgcolor_override"                            "0 0 0 255"
                            }
                            "name" {                            "controlname"
                                "cexlabel"
                                "fieldname"                              "name"
                                "xpos"                              "10"
                                "ypos"                            "0"
                                "wide" "f0"
                                "tall"                             "20"
                                "proportionaltoparent"                            "1"
                                "mouseinputenabled"                            "0"
                            "labeltext"                       "Characters: High"
                                "font"                          "HudFontMediumSmallSecondary"
                                "fgcolor_override"                              "notowhite"
         
                            }
                            "profilebutton" {
                                "controlname"                             "ceximagebutton"
                                "fieldname"                             "profilebutton"
                                "xpos"                             "5"
                                "ypos"                             "0"
                                "wide"                             "f10""actionsignallevel" "9"
                             "tall"                            "f1"
                                "proportionaltoparent"                            "1"
                                "labeltext"                            ""
                              "command"   "engine r_flex 1;flex_rules 1;anim_3wayblend 1;r_teeth 1;flex_smooth 1;r_eyes 1;r_eyemove 1;tf_clientsideeye_lookats 1;blink_duration .2;phonemefilter .007;phonemedelay 0;phonemesnap 4;alias characters_level echo characters=high"
							    "sound_depressed"                         "ui/buttonclick.wav"
                                "sound_released"                  "ui/buttonclickrelease.wav"
                                "paintbackground"                             "0"
                                "image_drawcolor"                               "255 160 48 0"
                                "image_armedcolor"                             "255 160 48 5"
                                "subimage" {
                                    "controlname"                                   "imagepanel"
                                    "fieldname"                                   "subimage"
                                    "xpos"                                   "0"
                                    "ypos"                                   "0"
                                    "wide"                                  "f0"
                                    "tall"                                   "f0"
                                    "proportionaltoparent"                                   "1"
                                    "image"                                  "replay/thumbnails/fill_additive"
                                    "scaleimage"                                   "1"
                                }
                            }
                         
                        }	


                    }
                }		





































			"decals"
                {
                    "ControlName"               "CMatchHistoryEntryPanel"
                    "fieldName"                 "decals"
                    "xpos"                      "0"
                    "ypos"                      "0"
                    "wide"                      "f0"
                    "proportionaltoparent"      "1"
                    "bgcolor_override"          "0 255 0 0"

                    "collapsed_height"          "20"
                    "ignorescheme"              "1"
                    "resize_time"               "0.1"
					  "tall""65"
					  "expanded_height""65"
					
                    "container"
                    {
                        "visible"               "0"
                        "tall"                  "0"
                        "xpos"                  "r0"
                    }
                    "BottomStats"
                    {
                        "visible"               "0"
                        "tall"                  "0"
                        "xpos"                  "r0"
                    }

                    "Toggle"
                    {
                        "ControlName"               "ToggleButton"
                        "fieldName"                 "Toggle"
                        "xpos"                      "5"
                        "ypos"                      "0"
                        "wide"                      "f10"
                        "tall"                      "19"
                        "proportionaltoparent"      "1"
                        "labelText"                 "Decals"
                        "font"                      "HudFontMediumSmallSecondary"
                        "textinsetx"                "5"
                        "use_proportional_insets"   "1"
                        "command"                   "toggle_collapse"
                        "sound_depressed"           "UI/buttonclick.wav"
                        "sound_released"            "UI/buttonclickrelease.wav"

                        
                    }

                    "Sections"
                    {
                        "ControlName"               "EditablePanel"
                        "fieldName"                 "Sections"
                        "xpos"                      "0"
                        "ypos"                      "20"
                        "wide"                      "f0"
                        "tall"                      "40"
                        "proportionaltoparent"      "1"
					     "whatitslabel"
                        {
                            "ControlName"               "EditablePanel"
                            "fieldName"                 "whatitslabel"
                            "xpos"                      "0"
                            "ypos"                      "0"
                            "wide"                      "f0"
                            "tall"                      "20"
                            "proportionaltoparent"      "1"

                            "whatitslabelButton"
                            {
                                "ControlName"               "CExButton"
                                "fieldName"                 "whatitslabelButton"
                                "xpos"                      "5"
                                "ypos"                      "0"
                                "wide"                      "f10"
                                "tall"                      "f1"
                                "proportionaltoparent"      "1"
                                "labelText"                  "Controls bullet holes and overall decal support."
                                "font"                      "HudFontSmallishBold"
                                "textinsetx"                "5"
                                "use_proportional_insets"   "1"
                                "allcaps"                   "1"
                                
                                "sound_depressed"           "UI/buttonclick.wav"
                                "sound_released"            "UI/buttonclickrelease.wav"

                            }
                        }	
						 "0" {
                            "controlname"
                            "editablepanel"
                            "fieldname"                         "0"
                            "xpos"                          "0"
                          "ypos"                          "20"
                            "wide"                           "f0"
                            "tall"                           "45"
                            "proportionaltoparent"                          "1"

                            "name" {                            "controlname"
                                "cexlabel"
                                "fieldname"                              "name"
                                "xpos"                              "10"
                                "ypos"                            "0"
                                "wide" "f0"
                                "tall"                             "20"
                                "proportionaltoparent"                            "1"
                                "mouseinputenabled"                            "0"
                            "labeltext"                           "Decals: OFF"
                                "font"                          "HudFontMediumSmallSecondary"
                                "fgcolor_override"                              "notowhite"
         
                            }
                            "profilebutton" {
                                "controlname"                             "CExButton"
                                "fieldname"                             "profilebutton"
                                "xpos"                             "0"
                                "ypos"                             "0"
                                "wide"                             "p0.2""actionsignallevel" "9"
                             "tall"                            "f1"
                                "proportionaltoparent"                            "1"
								"actionsignallevel" "9"
								defaultbgcolor_override "0 0 0 200"
                                "labeltext"                            ""
                               "command"   "engine r_decals 1;mp_decals 1;r_decal_cover_count 10;r_decal_overlap_area 1.1;r_decal_overlap_count 10;r_drawbatchdecals 0;alias decals_sprays_support decals_sprays_support_aliases;alias decals_level echo decals=off"
							     "sound_depressed"                         "ui/buttonclick.wav"
                                 "sound_depressed"                         "ui/buttonclick.wav"
                                "sound_released"                  "ui/buttonclickrelease.wav"
                                "paintbackground"                             "1"
                                "image_drawcolor"                               "255 160 48 0"
                                "image_armedcolor"                             "255 160 48 5"
                                "subimage" {
                                    "controlname"                                   "imagepanel"
                                    "fieldname"                                   "subimage"
                                    "xpos"                                   "0"
                                    "ypos"                                   "0"
                                    "wide"                                  "f0"
                                    "tall"                                   "f0"
                                    "proportionaltoparent"                                   "1"
                                    "image"                                  "replay/thumbnails/fill_additive"
                                    "scaleimage"                                   "1"
                                }
                            }
                        }
   "1" {
                            "controlname"                          "editablepanel"
                            "fieldname"                         "0"
                            "xpos"                          "0+p0.2"
                          "ypos"                          "20"
                            "wide"                           "p0.2"
                            "tall"                           "45"
                            "proportionaltoparent"                          "1"
                            "bgpanel0" {
                                "controlname"                              "editablepanel"
                                "fieldname"                               "bgpanel0"
                                "xpos"                               "5"
                                "ypos"                              "0"
                                "wide"                             "f10"
                                "tall"                             "f1"
                                "proportionaltoparent"                             "1"
                                "mouseinputenabled"                            "0"
                                "bgcolor_override"                            "0 0 0 255"
                            }
                            "name" {                            "controlname"
                                "cexlabel"
                                "fieldname"                              "name"
                                "xpos"                              "10"
                                "ypos"                            "0"
                                "wide" "f0"
                                "tall"                             "20"
                                "proportionaltoparent"                            "1"
                                "mouseinputenabled"                            "0"
                            "labeltext"                            "Decals: Low"
                                "font"                          "HudFontMediumSmallSecondary"
                                "fgcolor_override"                              "notowhite"
         
                            }
                            "profilebutton" {
                                "controlname"                             "ceximagebutton"
                                "fieldname"                             "profilebutton"
                                "xpos"                             "5"
                                "ypos"                             "0"
                                "wide"                             "f10"
                             "tall"                            "f1""actionsignallevel" "9"
                                "proportionaltoparent"                            "1"
                                "labeltext"                            ""
                                "command"   "engine r_decals 9;mp_decals 9;r_decal_cover_count 1;r_decal_overlap_area .001;r_decal_overlap_count 1;r_drawbatchdecals 1;alias decals_sprays_support;alias decals_level echo decals=low"
												     "sound_depressed"                         "ui/buttonclick.wav"
                                "sound_released"                  "ui/buttonclickrelease.wav"
                                "paintbackground"                             "0"
                                "image_drawcolor"                               "255 160 48 0"
                                "image_armedcolor"                             "255 160 48 5"
                                "subimage" {
                                    "controlname"                                   "imagepanel"
                                    "fieldname"                                   "subimage"
                                    "xpos"                                   "0"
                                    "ypos"                                   "0"
                                    "wide"                                  "f0"
                                    "tall"                                   "f0"
                                    "proportionaltoparent"                                   "1"
                                    "image"                                  "replay/thumbnails/fill_additive"
                                    "scaleimage"                                   "1"
                                }
                            }
                         
                        }
  "3"
    {
                            "controlname"                          "editablepanel"
                            "fieldname"                         "0"
                            "xpos"                          "0+p0.2+p0.2"
                          "ypos"                          "20"
                            "wide"                           "p0.2"
                            "tall"                           "45"
                            "proportionaltoparent"                          "1"
                            "bgpanel0" {
                                "controlname"                              "editablepanel"
                                "fieldname"                               "bgpanel0"
                                "xpos"                               "5"
                                "ypos"                              "0"
                                "wide"                             "f10"
                                "tall"                             "f1"
                                "proportionaltoparent"                             "1"
                                "mouseinputenabled"                            "0"
                                "bgcolor_override"                            "0 0 0 255"
                            }
                            "name" {                            "controlname"
                                "cexlabel"
                                "fieldname"                              "name"
                                "xpos"                              "10"
                                "ypos"                            "0"
                                "wide" "f0"
                                "tall"                             "20"
                                "proportionaltoparent"                            "1"
                                "mouseinputenabled"                            "0"
                            "labeltext"                      "Decals: Medium"
                                "font"                          "HudFontMediumSmallSecondary"
                                "fgcolor_override"                              "notowhite"
         
                            }
                            "profilebutton" {
                                "controlname"                             "ceximagebutton"
                                "fieldname"                             "profilebutton"
                                "xpos"                             "5"
                                "ypos"                             "0"
                                "wide"                             "f10""actionsignallevel" "9"
                             "tall"                            "f1"
                                "proportionaltoparent"                            "1"
                                "labeltext"                            ""
                              "command"   "engine r_decals 32;mp_decals 32;r_decal_cover_count 1;r_decal_overlap_area .001;r_decal_overlap_count 1;r_drawbatchdecals 1;alias decals_sprays_support;alias decals_level echo decals=medium"
							    "sound_depressed"                         "ui/buttonclick.wav"
                                "sound_released"                  "ui/buttonclickrelease.wav"
                                "paintbackground"                             "0"
                                "image_drawcolor"                               "255 160 48 0"
                                "image_armedcolor"                             "255 160 48 5"
                                "subimage" {
                                    "controlname"                                   "imagepanel"
                                    "fieldname"                                   "subimage"
                                    "xpos"                                   "0"
                                    "ypos"                                   "0"
                                    "wide"                                  "f0"
                                    "tall"                                   "f0"
                                    "proportionaltoparent"                                   "1"
                                    "image"                                  "replay/thumbnails/fill_additive"
                                    "scaleimage"                                   "1"
                                }
                            }
                         
                        }
	  "4"
    {
                            "controlname"                          "editablepanel"
                            "fieldname"                         "0"
                            "xpos"                          "0+p0.2+p0.2+p0.2"
                          "ypos"                          "20"
                            "wide"                           "p0.2"
                            "tall"                           "45"
                            "proportionaltoparent"                          "1"
                            "bgpanel0" {
                                "controlname"                              "editablepanel"
                                "fieldname"                               "bgpanel0"
                                "xpos"                               "5"
                                "ypos"                              "0"
                                "wide"                             "f10"
                                "tall"                             "f1"
                                "proportionaltoparent"                             "1"
                                "mouseinputenabled"                            "0"
                                "bgcolor_override"                            "0 0 0 255"
                            }
                            "name" {                            "controlname"
                                "cexlabel"
                                "fieldname"                              "name"
                                "xpos"                              "10"
                                "ypos"                            "0"
                                "wide" "f0"
                                "tall"                             "20"
                                "proportionaltoparent"                            "1"
                                "mouseinputenabled"                            "0"
                            "labeltext"                       "Decals: High"
                                "font"                          "HudFontMediumSmallSecondary"
                                "fgcolor_override"                              "notowhite"
         
                            }
                            "profilebutton" {
                                "controlname"                             "ceximagebutton"
                                "fieldname"                             "profilebutton"
                                "xpos"                             "5"
                                "ypos"                             "0"
                                "wide"                             "f10" "actionsignallevel" "9"
                             "tall"                            "f1"
                                "proportionaltoparent"                            "1"
                                "labeltext"                            ""
                              "command"   "engine r_decals 80;mp_decals 80;r_decal_cover_count 1;r_decal_overlap_area .001;r_decal_overlap_count 1;r_drawbatchdecals 1;alias decals_sprays_support;alias decals_level echo decals=high"
							    "sound_depressed"                         "ui/buttonclick.wav"
                                "sound_released"                  "ui/buttonclickrelease.wav"
                                "paintbackground"                             "0"
                                "image_drawcolor"                               "255 160 48 0"
                                "image_armedcolor"                             "255 160 48 5"
                                "subimage" {
                                    "controlname"                                   "imagepanel"
                                    "fieldname"                                   "subimage"
                                    "xpos"                                   "0"
                                    "ypos"                                   "0"
                                    "wide"                                  "f0"
                                    "tall"                                   "f0"
                                    "proportionaltoparent"                                   "1"
                                    "image"                                  "replay/thumbnails/fill_additive"
                                    "scaleimage"                                   "1"
                                }
                            }
                         
                        }		
	  "5"
    {
                            "controlname"                          "editablepanel"
                            "fieldname"                         "0"
                            "xpos"                          "0+p0.2+p0.2+p0.2+p0.2"
                          "ypos"                          "20"
                            "wide"                           "p0.2"
                            "tall"                           "45"
                            "proportionaltoparent"                          "1"
                            "bgpanel0" {
                                "controlname"                              "editablepanel"
                                "fieldname"                               "bgpanel0"
                                "xpos"                               "5"
                                "ypos"                              "0"
                                "wide"                             "f10"
                                "tall"                             "f1"
                                "proportionaltoparent"                             "1"
                                "mouseinputenabled"                            "0"
                                "bgcolor_override"                            "0 0 0 255"
                            }
                            "name" {                            "controlname"
                                "cexlabel"
                                "fieldname"                              "name"
                                "xpos"                              "10"
                                "ypos"                            "0"
                                "wide" "f0"
                                "tall"                             "20"
                                "proportionaltoparent"                            "1"
                                "mouseinputenabled"                            "0"
                            "labeltext"                        "Decals: Ultra"
                                "font"                          "HudFontMediumSmallSecondary"
                                "fgcolor_override"                              "notowhite"
         
                            }
                            "profilebutton" {
                                "controlname"                             "ceximagebutton"
                                "fieldname"                             "profilebutton"
                                "xpos"                             "5"
                                "ypos"                             "0"
                                "wide"                             "f10" "actionsignallevel" "9"
                             "tall"                            "f1"
                                "proportionaltoparent"                            "1"
                                "labeltext"                            ""
                              "command"   "engine r_decals 2048;mp_decals 2048;r_decal_cover_count 4;r_decal_overlap_area .4;r_decal_overlap_count 3;r_drawbatchdecals 1;alias decals_sprays_support;alias decals_level echo decals=ultra"
							    "sound_depressed"                         "ui/buttonclick.wav"
                                "sound_released"                  "ui/buttonclickrelease.wav"
                                "paintbackground"                             "0"
                                "image_drawcolor"                               "255 160 48 0"
                                "image_armedcolor"                             "255 160 48 5"
                                "subimage" {
                                    "controlname"                                   "imagepanel"
                                    "fieldname"                                   "subimage"
                                    "xpos"                                   "0"
                                    "ypos"                                   "0"
                                    "wide"                                  "f0"
                                    "tall"                                   "f0"
                                    "proportionaltoparent"                                   "1"
                                    "image"                                  "replay/thumbnails/fill_additive"
                                    "scaleimage"                                   "1"
                                }
                            }
                         
                        }										
                    }
                }






































"Decalsmodels"
                {
                    "ControlName"               "CMatchHistoryEntryPanel"
                    "fieldName"                 "Decalsmodels"
                    "xpos"                      "0"
                    "ypos"                      "0"
                    "wide"                      "f0"
                    "proportionaltoparent"      "1"
                    "bgcolor_override"          "0 255 0 0"

                    "collapsed_height"          "20"
                    "ignorescheme"              "1"
                    "resize_time"               "0.1"
					  "tall""65"
					  "expanded_height""65"
					
                    "container"
                    {
                        "visible"               "0"
                        "tall"                  "0"
                        "xpos"                  "r0"
                    }
                    "BottomStats"
                    {
                        "visible"               "0"
                        "tall"                  "0"
                        "xpos"                  "r0"
                    }

                    "Toggle"
                    {
                        "ControlName"               "ToggleButton"
                        "fieldName"                 "Toggle"
                        "xpos"                      "5"
                        "ypos"                      "0"
                        "wide"                      "f10"
                        "tall"                      "19"
                        "proportionaltoparent"      "1"
                        "labelText"                 "Decals Models"
                        "font"                      "HudFontMediumSmallSecondary"
                        "textinsetx"                "5"
                        "use_proportional_insets"   "1"
                        "command"                   "toggle_collapse"
                        "sound_depressed"           "UI/buttonclick.wav"
                        "sound_released"            "UI/buttonclickrelease.wav"

                        
                    }

                    "Sections"
                    {
                        "ControlName"               "EditablePanel"
                        "fieldName"                 "Sections"
                        "xpos"                      "0"
                        "ypos"                      "20"
                        "wide"                      "f0"
                        "tall"                      "40"
                        "proportionaltoparent"      "1"
					     "whatitslabel"
                        {
                            "ControlName"               "EditablePanel"
                            "fieldName"                 "whatitslabel"
                            "xpos"                      "0"
                            "ypos"                      "0"
                            "wide"                      "f0"
                            "tall"                      "20"
                            "proportionaltoparent"      "1"

                            "whatitslabelButton"
                            {
                                "ControlName"               "CExButton"
                                "fieldName"                 "whatitslabelButton"
                                "xpos"                      "5"
                                "ypos"                      "0"
                                "wide"                      "f10"
                                "tall"                      "f1"
                                "proportionaltoparent"      "1"
                                "labelText"                  "Decals Models"
                                "font"                      "HudFontSmallishBold"
                                "textinsetx"                "5"
                                "use_proportional_insets"   "1"
                                "allcaps"                   "1"
                                
                                "sound_depressed"           "UI/buttonclick.wav"
                                "sound_released"            "UI/buttonclickrelease.wav"

                            }
                        }	
						 "0" {
                            "controlname"
                            "editablepanel"
                            "fieldname"                         "0"
                            "xpos"                          "0"
                          "ypos"                          "20"
                            "wide"                           "f0"
                            "tall"                           "45"
                            "proportionaltoparent"                          "1"

                            "name" {                            "controlname"
                                "cexlabel"
                                "fieldname"                              "name"
                                "xpos"                              "10"
                                "ypos"                            "0"
                                "wide" "f0"
                                "tall"                             "20"
                                "proportionaltoparent"                            "1"
                                "mouseinputenabled"                            "0"
                            "labeltext"                           "Decals Models: OFF"
                                "font"                          "HudFontMediumSmallSecondary"
                                "fgcolor_override"                              "notowhite"
         
                            }
                            "profilebutton" {
                                "controlname"                             "CExButton"
                                "fieldname"                             "profilebutton"
                                "xpos"                             "0"
                                "ypos"                             "0"
                                "wide"                             "p0.25""actionsignallevel" "9"
                             "tall"                            "f1"
                                "proportionaltoparent"                            "1"
								"actionsignallevel" "9"
								defaultbgcolor_override "0 0 0 200"
                                "labeltext"                            ""
                               "command"   "engine r_drawmodeldecals 0;alias decals_models_level echo decals_models=off"
							     "sound_depressed"                         "ui/buttonclick.wav"
                                 "sound_depressed"                         "ui/buttonclick.wav"
                                "sound_released"                  "ui/buttonclickrelease.wav"
                                "paintbackground"                             "1"
                                "image_drawcolor"                               "255 160 48 0"
                                "image_armedcolor"                             "255 160 48 5"
                                "subimage" {
                                    "controlname"                                   "imagepanel"
                                    "fieldname"                                   "subimage"
                                    "xpos"                                   "0"
                                    "ypos"                                   "0"
                                    "wide"                                  "f0"
                                    "tall"                                   "f0"
                                    "proportionaltoparent"                                   "1"
                                    "image"                                  "replay/thumbnails/fill_additive"
                                    "scaleimage"                                   "1"
                                }
                            }
                        }
   "1" {
                            "controlname"                          "editablepanel"
                            "fieldname"                         "0"
                            "xpos"                          "0+p0.25"
                          "ypos"                          "20"
                            "wide"                           "p0.25"
                            "tall"                           "45"
                            "proportionaltoparent"                          "1"
                            "bgpanel0" {
                                "controlname"                              "editablepanel"
                                "fieldname"                               "bgpanel0"
                                "xpos"                               "5"
                                "ypos"                              "0"
                                "wide"                             "f10"
                                "tall"                             "f1"
                                "proportionaltoparent"                             "1"
                                "mouseinputenabled"                            "0"
                                "bgcolor_override"                            "0 0 0 255"
                            }
                            "name" {                            "controlname"
                                "cexlabel"
                                "fieldname"                              "name"
                                "xpos"                              "10"
                                "ypos"                            "0"
                                "wide" "f0"
                                "tall"                             "20"
                                "proportionaltoparent"                            "1"
                                "mouseinputenabled"                            "0"
                            "labeltext"                           "Decals Models: Low"
                                "font"                          "HudFontMediumSmallSecondary"
                                "fgcolor_override"                              "notowhite"
         
                            }
                            "profilebutton" {
                                "controlname"                             "ceximagebutton"
                                "fieldname"                             "profilebutton"
                                "xpos"                             "5"
                                "ypos"                             "0"
                                "wide"                             "f10"
                             "tall"                            "f1""actionsignallevel" "9"
                                "proportionaltoparent"                            "1"
                                "labeltext"                            ""
                               "command"   "engine r_drawmodeldecals 1;r_maxmodeldecal 1;alias decals_models_level echo decals_models=low"
                                "sound_released"                  "ui/buttonclickrelease.wav"
                                "paintbackground"                             "0"
                                "image_drawcolor"                               "255 160 48 0"
                                "image_armedcolor"                             "255 160 48 5"
                                "subimage" {
                                    "controlname"                                   "imagepanel"
                                    "fieldname"                                   "subimage"
                                    "xpos"                                   "0"
                                    "ypos"                                   "0"
                                    "wide"                                  "f0"
                                    "tall"                                   "f0"
                                    "proportionaltoparent"                                   "1"
                                    "image"                                  "replay/thumbnails/fill_additive"
                                    "scaleimage"                                   "1"
                                }
                            }
                         
                        }
  "3"
    {
                            "controlname"                          "editablepanel"
                            "fieldname"                         "0"
                            "xpos"                          "0+p0.25+p0.25"
                          "ypos"                          "20"
                            "wide"                           "p0.25"
                            "tall"                           "45"
                            "proportionaltoparent"                          "1"
                            "bgpanel0" {
                                "controlname"                              "editablepanel"
                                "fieldname"                               "bgpanel0"
                                "xpos"                               "5"
                                "ypos"                              "0"
                                "wide"                             "f10"
                                "tall"                             "f1"
                                "proportionaltoparent"                             "1"
                                "mouseinputenabled"                            "0"
                                "bgcolor_override"                            "0 0 0 255"
                            }
                            "name" {                            "controlname"
                                "cexlabel"
                                "fieldname"                              "name"
                                "xpos"                              "10"
                                "ypos"                            "0"
                                "wide" "f0"
                                "tall"                             "20"
                                "proportionaltoparent"                            "1"
                                "mouseinputenabled"                            "0"
                            "labeltext"                       "Decals Models: Medium"
                                "font"                          "HudFontMediumSmallSecondary"
                                "fgcolor_override"                              "notowhite"
         
                            }
                            "profilebutton" {
                                "controlname"                             "ceximagebutton"
                                "fieldname"                             "profilebutton"
                                "xpos"                             "5"
                                "ypos"                             "0"
                                "wide"                             "f10""actionsignallevel" "9"
                             "tall"                            "f1"
                                "proportionaltoparent"                            "1"
                                "labeltext"                            ""
                              "command"   "engine r_drawmodeldecals 1;r_maxmodeldecal 9;alias decals_models_level echo decals_models=medium"
                                "sound_released"                  "ui/buttonclickrelease.wav"
                                "paintbackground"                             "0"
                                "image_drawcolor"                               "255 160 48 0"
                                "image_armedcolor"                             "255 160 48 5"
                                "subimage" {
                                    "controlname"                                   "imagepanel"
                                    "fieldname"                                   "subimage"
                                    "xpos"                                   "0"
                                    "ypos"                                   "0"
                                    "wide"                                  "f0"
                                    "tall"                                   "f0"
                                    "proportionaltoparent"                                   "1"
                                    "image"                                  "replay/thumbnails/fill_additive"
                                    "scaleimage"                                   "1"
                                }
                            }
                         
                        }		

  "4"
    {
                            "controlname"                          "editablepanel"
                            "fieldname"                         "0"
                            "xpos"                          "0+p0.25+p0.25+p0.25"
                          "ypos"                          "20"
                            "wide"                           "p0.25"
                            "tall"                           "45"
                            "proportionaltoparent"                          "1"
                            "bgpanel0" {
                                "controlname"                              "editablepanel"
                                "fieldname"                               "bgpanel0"
                                "xpos"                               "5"
                                "ypos"                              "0"
                                "wide"                             "f10"
                                "tall"                             "f1"
                                "proportionaltoparent"                             "1"
                                "mouseinputenabled"                            "0"
                                "bgcolor_override"                            "0 0 0 255"
                            }
                            "name" {                            "controlname"
                                "cexlabel"
                                "fieldname"                              "name"
                                "xpos"                              "10"
                                "ypos"                            "0"
                                "wide" "f0"
                                "tall"                             "20"
                                "proportionaltoparent"                            "1"
                                "mouseinputenabled"                            "0"
                            "labeltext"                      "Decals Models: High"
                                "font"                          "HudFontMediumSmallSecondary"
                                "fgcolor_override"                              "notowhite"
         
                            }
                            "profilebutton" {
                                "controlname"                             "ceximagebutton"
                                "fieldname"                             "profilebutton"
                                "xpos"                             "5"
                                "ypos"                             "0"
                                "wide"                             "f10""actionsignallevel" "9"
                             "tall"                            "f1"
                                "proportionaltoparent"                            "1"
                                "labeltext"                            ""
                              "command"   "engine r_drawmodeldecals 1;r_maxmodeldecal 50;alias decals_models_level echo decals_models=high"
							    "sound_depressed"                         "ui/buttonclick.wav"
                                "sound_released"                  "ui/buttonclickrelease.wav"
                                "paintbackground"                             "0"
                                "image_drawcolor"                               "255 160 48 0"
                                "image_armedcolor"                             "255 160 48 5"
                                "subimage" {
                                    "controlname"                                   "imagepanel"
                                    "fieldname"                                   "subimage"
                                    "xpos"                                   "0"
                                    "ypos"                                   "0"
                                    "wide"                                  "f0"
                                    "tall"                                   "f0"
                                    "proportionaltoparent"                                   "1"
                                    "image"                                  "replay/thumbnails/fill_additive"
                                    "scaleimage"                                   "1"
                                }
                            }
                         
                        }	


                    }
                }














	"sprays"
                {
                    "ControlName"               "CMatchHistoryEntryPanel"
                    "fieldName"                 "sprays"
                    "xpos"                      "0"
                    "ypos"                      "0"
                    "wide"                      "f0"
                    "proportionaltoparent"      "1"
                    "bgcolor_override"          "0 255 0 0"

                    "collapsed_height"          "20"
                    "ignorescheme"              "1"
                    "resize_time"               "0.1"
					  "tall""65"
					  "expanded_height""65"
					
                    "container"
                    {
                        "visible"               "0"
                        "tall"                  "0"
                        "xpos"                  "r0"
                    }
                    "BottomStats"
                    {
                        "visible"               "0"
                        "tall"                  "0"
                        "xpos"                  "r0"
                    }

                    "Toggle"
                    {
                        "ControlName"               "ToggleButton"
                        "fieldName"                 "Toggle"
                        "xpos"                      "5"
                        "ypos"                      "0"
                        "wide"                      "f10"
                        "tall"                      "19"
                        "proportionaltoparent"      "1"
                        "labelText"                 "Sprays"
                        "font"                      "HudFontMediumSmallSecondary"
                        "textinsetx"                "5"
                        "use_proportional_insets"   "1"
                        "command"                   "toggle_collapse"
                        "sound_depressed"           "UI/buttonclick.wav"
                        "sound_released"            "UI/buttonclickrelease.wav"

                        
                    }

                    "Sections"
                    {
                        "ControlName"               "EditablePanel"
                        "fieldName"                 "Sections"
                        "xpos"                      "0"
                        "ypos"                      "20"
                        "wide"                      "f0"
                        "tall"                      "40"
                        "proportionaltoparent"      "1"
					     "whatitslabel"
                        {
                            "ControlName"               "EditablePanel"
                            "fieldName"                 "whatitslabel"
                            "xpos"                      "0"
                            "ypos"                      "0"
                            "wide"                      "f0"
                            "tall"                      "20"
                            "proportionaltoparent"      "1"

                            "whatitslabelButton"
                            {
                                "ControlName"               "CExButton"
                                "fieldName"                 "whatitslabelButton"
                                "xpos"                      "5"
                                "ypos"                      "0"
                                "wide"                      "f10"
                                "tall"                      "f1"
                                "proportionaltoparent"      "1"
                                "labelText"                  "Sprays"
                                "font"                      "HudFontSmallishBold"
                                "textinsetx"                "5"
                                "use_proportional_insets"   "1"
                                "allcaps"                   "1"
                                
                                "sound_depressed"           "UI/buttonclick.wav"
                                "sound_released"            "UI/buttonclickrelease.wav"

                            }
                        }	
						 "0" {
                            "controlname"
                            "editablepanel"
                            "fieldname"                         "0"
                            "xpos"                          "0"
                          "ypos"                          "20"
                            "wide"                           "f0"
                            "tall"                           "45"
                            "proportionaltoparent"                          "1"

                            "name" {                            "controlname"
                                "cexlabel"
                                "fieldname"                              "name"
                                "xpos"                              "10"
                                "ypos"                            "0"
                                "wide" "f0"
                                "tall"                             "20"
                                "proportionaltoparent"                            "1"
                                "mouseinputenabled"                            "0"
                            "labeltext"                           "Sprays: OFF"
                                "font"                          "HudFontMediumSmallSecondary"
                                "fgcolor_override"                              "notowhite"
         
                            }
                            "profilebutton" {
                                "controlname"                             "CExButton"
                                "fieldname"                             "profilebutton"
                                "xpos"                             "0"
                                "ypos"                             "0"
                                "wide"                             "p0.25""actionsignallevel" "9"
                             "tall"                            "f1"
                                "proportionaltoparent"                            "1"
								"actionsignallevel" "9"
								defaultbgcolor_override "0 0 0 200"
                                "labeltext"                            ""
                               "command"   "engine cl_allowdownload 0;cl_allowupload 0;r_spray_lifetime 0;cl_spraydisable 1;tf_delete_temp_files 1;tf_hide_custom_decals 1;alias sprays_level echo sprays=off"
							     "sound_depressed"                         "ui/buttonclick.wav"
                                 "sound_depressed"                         "ui/buttonclick.wav"
                                "sound_released"                  "ui/buttonclickrelease.wav"
                                "paintbackground"                             "1"
                                "image_drawcolor"                               "255 160 48 0"
                                "image_armedcolor"                             "255 160 48 5"
                                "subimage" {
                                    "controlname"                                   "imagepanel"
                                    "fieldname"                                   "subimage"
                                    "xpos"                                   "0"
                                    "ypos"                                   "0"
                                    "wide"                                  "f0"
                                    "tall"                                   "f0"
                                    "proportionaltoparent"                                   "1"
                                    "image"                                  "replay/thumbnails/fill_additive"
                                    "scaleimage"                                   "1"
                                }
                            }
                        }
   "1" {
                            "controlname"                          "editablepanel"
                            "fieldname"                         "0"
                            "xpos"                          "0+p0.25"
                          "ypos"                          "20"
                            "wide"                           "p0.25"
                            "tall"                           "45"
                            "proportionaltoparent"                          "1"
                            "bgpanel0" {
                                "controlname"                              "editablepanel"
                                "fieldname"                               "bgpanel0"
                                "xpos"                               "5"
                                "ypos"                              "0"
                                "wide"                             "f10"
                                "tall"                             "f1"
                                "proportionaltoparent"                             "1"
                                "mouseinputenabled"                            "0"
                                "bgcolor_override"                            "0 0 0 255"
                            }
                            "name" {                            "controlname"
                                "cexlabel"
                                "fieldname"                              "name"
                                "xpos"                              "10"
                                "ypos"                            "0"
                                "wide" "f0"
                                "tall"                             "20"
                                "proportionaltoparent"                            "1"
                                "mouseinputenabled"                            "0"
                            "labeltext"                           "Sprays: ON"
                                "font"                          "HudFontMediumSmallSecondary"
                                "fgcolor_override"                              "notowhite"
         
                            }
                            "profilebutton" {
                                "controlname"                             "ceximagebutton"
                                "fieldname"                             "profilebutton"
                                "xpos"                             "5"
                                "ypos"                             "0"
                                "wide"                             "f10"
                             "tall"                            "f1""actionsignallevel" "9"
                                "proportionaltoparent"                            "1"
                                "labeltext"                            ""
                               "command"   "engine cl_allowdownload 1;cl_allowupload 1;r_spray_lifetime 2;cl_spraydisable 0;tf_delete_temp_files 1;tf_hide_custom_decals 0;alias decals_clear;decals_sprays_support;alias sprays_level echo sprays=on"
                                "sound_released"                  "ui/buttonclickrelease.wav"
                                "paintbackground"                             "0"
                                "image_drawcolor"                               "255 160 48 0"
                                "image_armedcolor"                             "255 160 48 5"
                                "subimage" {
                                    "controlname"                                   "imagepanel"
                                    "fieldname"                                   "subimage"
                                    "xpos"                                   "0"
                                    "ypos"                                   "0"
                                    "wide"                                  "f0"
                                    "tall"                                   "f0"
                                    "proportionaltoparent"                                   "1"
                                    "image"                                  "replay/thumbnails/fill_additive"
                                    "scaleimage"                                   "1"
                                }
                            }
                         
                        }	
 "2" {
                            "controlname"                          "editablepanel"
                            "fieldname"                         "0"
                            "xpos"                          "0+p0.25+p0.25"
                          "ypos"                          "20"
                            "wide"                           "p0.25"
                            "tall"                           "45"
                            "proportionaltoparent"                          "1"
                            "bgpanel0" {
                                "controlname"                              "editablepanel"
                                "fieldname"                               "bgpanel0"
                                "xpos"                               "5"
                                "ypos"                              "0"
                                "wide"                             "f10"
                                "tall"                             "f1"
                                "proportionaltoparent"                             "1"
                                "mouseinputenabled"                            "0"
                                "bgcolor_override"                            "0 0 0 255"
                            }
                            "name" {                            "controlname"
                                "cexlabel"
                                "fieldname"                              "name"
                                "xpos"                              "10"
                                "ypos"                            "0"
                                "wide" "f0"
                                "tall"                             "20"
                                "proportionaltoparent"                            "1"
                                "mouseinputenabled"                            "0"
                            "labeltext"                           "Sprays: KEEP ALL"
                                "font"                          "HudFontMediumSmallSecondary"
                                "fgcolor_override"                              "notowhite"
         
                            }
                            "profilebutton" {
                                "controlname"                             "ceximagebutton"
                                "fieldname"                             "profilebutton"
                                "xpos"                             "5"
                                "ypos"                             "0"
                                "wide"                             "f10"
                             "tall"                            "f1""actionsignallevel" "9"
                                "proportionaltoparent"                            "1"
                                "labeltext"                            ""
                               "command"   "engine cl_allowdownload 1;cl_allowupload 1;r_spray_lifetime 2;cl_spraydisable 0;tf_delete_temp_files 0;tf_hide_custom_decals 0;alias decals_clear;decals_sprays_support;alias sprays_level echo sprays=keep"
                                "sound_released"                  "ui/buttonclickrelease.wav"
                                "paintbackground"                             "0"
                                "image_drawcolor"                               "255 160 48 0"
                                "image_armedcolor"                             "255 160 48 5"
                                "subimage" {
                                    "controlname"                                   "imagepanel"
                                    "fieldname"                                   "subimage"
                                    "xpos"                                   "0"
                                    "ypos"                                   "0"
                                    "wide"                                  "f0"
                                    "tall"                                   "f0"
                                    "proportionaltoparent"                                   "1"
                                    "image"                                  "replay/thumbnails/fill_additive"
                                    "scaleimage"                                   "1"
                                }
                            }
                         
                        }

                    }
                }

































	














	"sillygibs"
                {
                    "ControlName"               "CMatchHistoryEntryPanel"
                    "fieldName"                 "sillygibs"
                    "xpos"                      "0"
                    "ypos"                      "0"
                    "wide"                      "f0"
                    "proportionaltoparent"      "1"
                    "bgcolor_override"          "0 255 0 0"

                    "collapsed_height"          "20"
                    "ignorescheme"              "1"
                    "resize_time"               "0.1"
					  "tall""65"
					  "expanded_height""65"
					
                    "container"
                    {
                        "visible"               "0"
                        "tall"                  "0"
                        "xpos"                  "r0"
                    }
                    "BottomStats"
                    {
                        "visible"               "0"
                        "tall"                  "0"
                        "xpos"                  "r0"
                    }

                    "Toggle"
                    {
                        "ControlName"               "ToggleButton"
                        "fieldName"                 "Toggle"
                        "xpos"                      "5"
                        "ypos"                      "0"
                        "wide"                      "f10"
                        "tall"                      "19"
                        "proportionaltoparent"      "1"
                        "labelText"                 "Silly Gibs"
                        "font"                      "HudFontMediumSmallSecondary"
                        "textinsetx"                "5"
                        "use_proportional_insets"   "1"
                        "command"                   "toggle_collapse"
                        "sound_depressed"           "UI/buttonclick.wav"
                        "sound_released"            "UI/buttonclickrelease.wav"

                        
                    }

                    "Sections"
                    {
                        "ControlName"               "EditablePanel"
                        "fieldName"                 "Sections"
                        "xpos"                      "0"
                        "ypos"                      "20"
                        "wide"                      "f0"
                        "tall"                      "40"
                        "proportionaltoparent"      "1"
					     "whatitslabel"
                        {
                            "ControlName"               "EditablePanel"
                            "fieldName"                 "whatitslabel"
                            "xpos"                      "0"
                            "ypos"                      "0"
                            "wide"                      "f0"
                            "tall"                      "20"
                            "proportionaltoparent"      "1"

                            "whatitslabelButton"
                            {
                                "ControlName"               "CExButton"
                                "fieldName"                 "whatitslabelButton"
                                "xpos"                      "5"
                                "ypos"                      "0"
                                "wide"                      "f10"
                                "tall"                      "f1"
                                "proportionaltoparent"      "1"
                                "labelText"                  "silly!"
                                "font"                      "HudFontSmallishBold"
                                "textinsetx"                "5"
                                "use_proportional_insets"   "1"
                                "allcaps"                   "1"
                                
                                "sound_depressed"           "UI/buttonclick.wav"
                                "sound_released"            "UI/buttonclickrelease.wav"

                            }
                        }	
						 "0" {
                            "controlname"
                            "editablepanel"
                            "fieldname"                         "0"
                            "xpos"                          "0"
                          "ypos"                          "20"
                            "wide"                           "f0"
                            "tall"                           "45"
                            "proportionaltoparent"                          "1"

                            "name" {                            "controlname"
                                "cexlabel"
                                "fieldname"                              "name"
                                "xpos"                              "10"
                                "ypos"                            "0"
                                "wide" "f0"
                                "tall"                             "20"
                                "proportionaltoparent"                            "1"
                                "mouseinputenabled"                            "0"
                            "labeltext"                           "Silly Gibs: OFF"
                                "font"                          "HudFontMediumSmallSecondary"
                                "fgcolor_override"                              "notowhite"
         
                            }
                            "profilebutton" {
                                "controlname"                             "CExButton"
                                "fieldname"                             "profilebutton"
                                "xpos"                             "0"
                                "ypos"                             "0"
                                "wide"                             "p0.5""actionsignallevel" "9"
                             "tall"                            "f1"
                                "proportionaltoparent"                            "1"
								"actionsignallevel" "9"
								defaultbgcolor_override "0 0 0 200"
                                "labeltext"                            ""
                               "command"   "engine violence_hgibs 1;violence_hblood 1;violence_agibs 1;violence_ablood 1;alias sillygibs_level echo sillygibs=off"
							     "sound_depressed"                         "ui/buttonclick.wav"
                                 "sound_depressed"                         "ui/buttonclick.wav"
                                "sound_released"                  "ui/buttonclickrelease.wav"
                                "paintbackground"                             "1"
                                "image_drawcolor"                               "255 160 48 0"
                                "image_armedcolor"                             "255 160 48 5"
                                "subimage" {
                                    "controlname"                                   "imagepanel"
                                    "fieldname"                                   "subimage"
                                    "xpos"                                   "0"
                                    "ypos"                                   "0"
                                    "wide"                                  "f0"
                                    "tall"                                   "f0"
                                    "proportionaltoparent"                                   "1"
                                    "image"                                  "replay/thumbnails/fill_additive"
                                    "scaleimage"                                   "1"
                                }
                            }
                        }
   "1" {
                            "controlname"                          "editablepanel"
                            "fieldname"                         "0"
                            "xpos"                          "0+p0.5"
                          "ypos"                          "20"
                            "wide"                           "p0.5"
                            "tall"                           "45"
                            "proportionaltoparent"                          "1"
                            "bgpanel0" {
                                "controlname"                              "editablepanel"
                                "fieldname"                               "bgpanel0"
                                "xpos"                               "5"
                                "ypos"                              "0"
                                "wide"                             "f10"
                                "tall"                             "f1"
                                "proportionaltoparent"                             "1"
                                "mouseinputenabled"                            "0"
                                "bgcolor_override"                            "0 0 0 255"
                            }
                            "name" {                            "controlname"
                                "cexlabel"
                                "fieldname"                              "name"
                                "xpos"                              "10"
                                "ypos"                            "0"
                                "wide" "f0"
                                "tall"                             "20"
                                "proportionaltoparent"                            "1"
                                "mouseinputenabled"                            "0"
                            "labeltext"                           "Silly Gibs: ON"
                                "font"                          "HudFontMediumSmallSecondary"
                                "fgcolor_override"                              "notowhite"
         
                            }
                            "profilebutton" {
                                "controlname"                             "ceximagebutton"
                                "fieldname"                             "profilebutton"
                                "xpos"                             "5"
                                "ypos"                             "0"
                                "wide"                             "f10"
                             "tall"                            "f1""actionsignallevel" "9"
                                "proportionaltoparent"                            "1"
                                "labeltext"                            ""
                               "command"   "engine violence_hgibs 0;violence_hblood 0;violence_agibs 0;violence_ablood 0;alias sillygibs_level echo sillygibs=on"
                                "sound_released"                  "ui/buttonclickrelease.wav"
                                "paintbackground"                             "0"
                                "image_drawcolor"                               "255 160 48 0"
                                "image_armedcolor"                             "255 160 48 5"
                                "subimage" {
                                    "controlname"                                   "imagepanel"
                                    "fieldname"                                   "subimage"
                                    "xpos"                                   "0"
                                    "ypos"                                   "0"
                                    "wide"                                  "f0"
                                    "tall"                                   "f0"
                                    "proportionaltoparent"                                   "1"
                                    "image"                                  "replay/thumbnails/fill_additive"
                                    "scaleimage"                                   "1"
                                }
                            }
                         
                        }	


                    }
                }
















	"gibs"
                {
                    "ControlName"               "CMatchHistoryEntryPanel"
                    "fieldName"                 "gibs"
                    "xpos"                      "0"
                    "ypos"                      "0"
                    "wide"                      "f0"
                    "proportionaltoparent"      "1"
                    "bgcolor_override"          "0 255 0 0"

                    "collapsed_height"          "20"
                    "ignorescheme"              "1"
                    "resize_time"               "0.1"
					  "tall""65"
					  "expanded_height""65"
					
                    "container"
                    {
                        "visible"               "0"
                        "tall"                  "0"
                        "xpos"                  "r0"
                    }
                    "BottomStats"
                    {
                        "visible"               "0"
                        "tall"                  "0"
                        "xpos"                  "r0"
                    }

                    "Toggle"
                    {
                        "ControlName"               "ToggleButton"
                        "fieldName"                 "Toggle"
                        "xpos"                      "5"
                        "ypos"                      "0"
                        "wide"                      "f10"
                        "tall"                      "19"
                        "proportionaltoparent"      "1"
                        "labelText"                 "gibs"
                        "font"                      "HudFontMediumSmallSecondary"
                        "textinsetx"                "5"
                        "use_proportional_insets"   "1"
                        "command"                   "toggle_collapse"
                        "sound_depressed"           "UI/buttonclick.wav"
                        "sound_released"            "UI/buttonclickrelease.wav"

                        
                    }

                    "Sections"
                    {
                        "ControlName"               "EditablePanel"
                        "fieldName"                 "Sections"
                        "xpos"                      "0"
                        "ypos"                      "20"
                        "wide"                      "f0"
                        "tall"                      "40"
                        "proportionaltoparent"      "1"
					     "whatitslabel"
                        {
                            "ControlName"               "EditablePanel"
                            "fieldName"                 "whatitslabel"
                            "xpos"                      "0"
                            "ypos"                      "0"
                            "wide"                      "f0"
                            "tall"                      "20"
                            "proportionaltoparent"      "1"

                            "whatitslabelButton"
                            {
                                "ControlName"               "CExButton"
                                "fieldName"                 "whatitslabelButton"
                                "xpos"                      "5"
                                "ypos"                      "0"
                                "wide"                      "f10"
                                "tall"                      "f1"
                                "proportionaltoparent"      "1"
                                "labelText"                  "gibs"
                                "font"                      "HudFontSmallishBold"
                                "textinsetx"                "5"
                                "use_proportional_insets"   "1"
                                "allcaps"                   "1"
                                
                                "sound_depressed"           "UI/buttonclick.wav"
                                "sound_released"            "UI/buttonclickrelease.wav"

                            }
                        }	
						 "0" {
                            "controlname"
                            "editablepanel"
                            "fieldname"                         "0"
                            "xpos"                          "0"
                          "ypos"                          "20"
                            "wide"                           "f0"
                            "tall"                           "45"
                            "proportionaltoparent"                          "1"

                            "name" {                            "controlname"
                                "cexlabel"
                                "fieldname"                              "name"
                                "xpos"                              "10"
                                "ypos"                            "0"
                                "wide" "f0"
                                "tall"                             "20"
                                "proportionaltoparent"                            "1"
                                "mouseinputenabled"                            "0"
                            "labeltext"                           "Gibs: OFF"
                                "font"                          "HudFontMediumSmallSecondary"
                                "fgcolor_override"                              "notowhite"
         
                            }
                            "profilebutton" {
                                "controlname"                             "CExButton"
                                "fieldname"                             "profilebutton"
                                "xpos"                             "0"
                                "ypos"                             "0"
                                "wide"                             "p0.25""actionsignallevel" "9"
                             "tall"                            "f1"
                                "proportionaltoparent"                            "1"
								"actionsignallevel" "9"
								defaultbgcolor_override "0 0 0 200"
                                "labeltext"                            ""
                               "command"   "engine cl_burninggibs 0;tf_playergib 0;props_break_max_pieces 0;sillygibs_on;sillygibs;alias gibs_level echo gibs=off"
							     "sound_depressed"                         "ui/buttonclick.wav"
                                 "sound_depressed"                         "ui/buttonclick.wav"
                                "sound_released"                  "ui/buttonclickrelease.wav"
                                "paintbackground"                             "1"
                                "image_drawcolor"                               "255 160 48 0"
                                "image_armedcolor"                             "255 160 48 5"
                                "subimage" {
                                    "controlname"                                   "imagepanel"
                                    "fieldname"                                   "subimage"
                                    "xpos"                                   "0"
                                    "ypos"                                   "0"
                                    "wide"                                  "f0"
                                    "tall"                                   "f0"
                                    "proportionaltoparent"                                   "1"
                                    "image"                                  "replay/thumbnails/fill_additive"
                                    "scaleimage"                                   "1"
                                }
                            }
                        }
   "1" {
                            "controlname"                          "editablepanel"
                            "fieldname"                         "0"
                            "xpos"                          "0+p0.25"
                          "ypos"                          "20"
                            "wide"                           "p0.25"
                            "tall"                           "45"
                            "proportionaltoparent"                          "1"
                            "bgpanel0" {
                                "controlname"                              "editablepanel"
                                "fieldname"                               "bgpanel0"
                                "xpos"                               "5"
                                "ypos"                              "0"
                                "wide"                             "f10"
                                "tall"                             "f1"
                                "proportionaltoparent"                             "1"
                                "mouseinputenabled"                            "0"
                                "bgcolor_override"                            "0 0 0 255"
                            }
                            "name" {                            "controlname"
                                "cexlabel"
                                "fieldname"                              "name"
                                "xpos"                              "10"
                                "ypos"                            "0"
                                "wide" "f0"
                                "tall"                             "20"
                                "proportionaltoparent"                            "1"
                                "mouseinputenabled"                            "0"
                            "labeltext"                           "Gibs: Low"
                                "font"                          "HudFontMediumSmallSecondary"
                                "fgcolor_override"                              "notowhite"
         
                            }
                            "profilebutton" {
                                "controlname"                             "ceximagebutton"
                                "fieldname"                             "profilebutton"
                                "xpos"                             "5"
                                "ypos"                             "0"
                                "wide"                             "f10"
                             "tall"                            "f1""actionsignallevel" "9"
                                "proportionaltoparent"                            "1"
                                "labeltext"                            ""
                               "command"   "engine cl_burninggibs 0;tf_playergib 1;props_break_max_pieces -1;sillygibs_off;sillygibs;alias gibs_level echo gibs=low"
                                "sound_released"                  "ui/buttonclickrelease.wav"
                                "paintbackground"                             "0"
                                "image_drawcolor"                               "255 160 48 0"
                                "image_armedcolor"                             "255 160 48 5"
                                "subimage" {
                                    "controlname"                                   "imagepanel"
                                    "fieldname"                                   "subimage"
                                    "xpos"                                   "0"
                                    "ypos"                                   "0"
                                    "wide"                                  "f0"
                                    "tall"                                   "f0"
                                    "proportionaltoparent"                                   "1"
                                    "image"                                  "replay/thumbnails/fill_additive"
                                    "scaleimage"                                   "1"
                                }
                            }
                         
                        }	
 "2" {
                            "controlname"                          "editablepanel"
                            "fieldname"                         "0"
                            "xpos"                          "0+p0.25+p0.25"
                          "ypos"                          "20"
                            "wide"                           "p0.25"
                            "tall"                           "45"
                            "proportionaltoparent"                          "1"
                            "bgpanel0" {
                                "controlname"                              "editablepanel"
                                "fieldname"                               "bgpanel0"
                                "xpos"                               "5"
                                "ypos"                              "0"
                                "wide"                             "f10"
                                "tall"                             "f1"
                                "proportionaltoparent"                             "1"
                                "mouseinputenabled"                            "0"
                                "bgcolor_override"                            "0 0 0 255"
                            }
                            "name" {                            "controlname"
                                "cexlabel"
                                "fieldname"                              "name"
                                "xpos"                              "10"
                                "ypos"                            "0"
                                "wide" "f0"
                                "tall"                             "20"
                                "proportionaltoparent"                            "1"
                                "mouseinputenabled"                            "0"
                            "labeltext"                           "Gibs: High"
                                "font"                          "HudFontMediumSmallSecondary"
                                "fgcolor_override"                              "notowhite"
         
                            }
                            "profilebutton" {
                                "controlname"                             "ceximagebutton"
                                "fieldname"                             "profilebutton"
                                "xpos"                             "5"
                                "ypos"                             "0"
                                "wide"                             "f10"
                             "tall"                            "f1""actionsignallevel" "9"
                                "proportionaltoparent"                            "1"
                                "labeltext"                            ""
                               "command"   "engine cl_burninggibs 1;tf_playergib 1;props_break_max_pieces -1;sillygibs_off;sillygibs;alias gibs_level echo gibs=high"
                                "sound_released"                  "ui/buttonclickrelease.wav"
                                "paintbackground"                             "0"
                                "image_drawcolor"                               "255 160 48 0"
                                "image_armedcolor"                             "255 160 48 5"
                                "subimage" {
                                    "controlname"                                   "imagepanel"
                                    "fieldname"                                   "subimage"
                                    "xpos"                                   "0"
                                    "ypos"                                   "0"
                                    "wide"                                  "f0"
                                    "tall"                                   "f0"
                                    "proportionaltoparent"                                   "1"
                                    "image"                                  "replay/thumbnails/fill_additive"
                                    "scaleimage"                                   "1"
                                }
                            }
                         
                        }

                    }
                }










	"props"
                {
                    "ControlName"               "CMatchHistoryEntryPanel"
                    "fieldName"                 "props"
                    "xpos"                      "0"
                    "ypos"                      "0"
                    "wide"                      "f0"
                    "proportionaltoparent"      "1"
                    "bgcolor_override"          "0 255 0 0"

                    "collapsed_height"          "20"
                    "ignorescheme"              "1"
                    "resize_time"               "0.1"
					  "tall""65"
					  "expanded_height""65"
					
                    "container"
                    {
                        "visible"               "0"
                        "tall"                  "0"
                        "xpos"                  "r0"
                    }
                    "BottomStats"
                    {
                        "visible"               "0"
                        "tall"                  "0"
                        "xpos"                  "r0"
                    }

                    "Toggle"
                    {
                        "ControlName"               "ToggleButton"
                        "fieldName"                 "Toggle"
                        "xpos"                      "5"
                        "ypos"                      "0"
                        "wide"                      "f10"
                        "tall"                      "19"
                        "proportionaltoparent"      "1"
                        "labelText"                 "Props"
                        "font"                      "HudFontMediumSmallSecondary"
                        "textinsetx"                "5"
                        "use_proportional_insets"   "1"
                        "command"                   "toggle_collapse"
                        "sound_depressed"           "UI/buttonclick.wav"
                        "sound_released"            "UI/buttonclickrelease.wav"

                        
                    }

                    "Sections"
                    {
                        "ControlName"               "EditablePanel"
                        "fieldName"                 "Sections"
                        "xpos"                      "0"
                        "ypos"                      "20"
                        "wide"                      "f0"
                        "tall"                      "40"
                        "proportionaltoparent"      "1"
					     "whatitslabel"
                        {
                            "ControlName"               "EditablePanel"
                            "fieldName"                 "whatitslabel"
                            "xpos"                      "0"
                            "ypos"                      "0"
                            "wide"                      "f0"
                            "tall"                      "20"
                            "proportionaltoparent"      "1"

                            "whatitslabelButton"
                            {
                                "ControlName"               "CExButton"
                                "fieldName"                 "whatitslabelButton"
                                "xpos"                      "5"
                                "ypos"                      "0"
                                "wide"                      "f10"
                                "tall"                      "f1"
                                "proportionaltoparent"      "1"
                                "labelText"                  "props"
                                "font"                      "HudFontSmallishBold"
                                "textinsetx"                "5"
                                "use_proportional_insets"   "1"
                                "allcaps"                   "1"
                                
                                "sound_depressed"           "UI/buttonclick.wav"
                                "sound_released"            "UI/buttonclickrelease.wav"

                            }
                        }	
						 "0" {
                            "controlname"
                            "editablepanel"
                            "fieldname"                         "0"
                            "xpos"                          "0"
                          "ypos"                          "20"
                            "wide"                           "f0"
                            "tall"                           "45"
                            "proportionaltoparent"                          "1"

                            "name" {                            "controlname"
                                "cexlabel"
                                "fieldname"                              "name"
                                "xpos"                              "10"
                                "ypos"                            "0"
                                "wide" "f0"
                                "tall"                             "20"
                                "proportionaltoparent"                            "1"
                                "mouseinputenabled"                            "0"
                            "labeltext"                           "Props: Low"
                                "font"                          "HudFontMediumSmallSecondary"
                                "fgcolor_override"                              "notowhite"
         
                            }
                            "profilebutton" {
                                "controlname"                             "CExButton"
                                "fieldname"                             "profilebutton"
                                "xpos"                             "0"
                                "ypos"                             "0"
                                "wide"                             "p0.25""actionsignallevel" "9"
                             "tall"                            "f1"
                                "proportionaltoparent"                            "1"
								"actionsignallevel" "9"
								defaultbgcolor_override "0 0 0 200"
                                "labeltext"                            ""
                               "command"   "engine r_decalstaticprops 0;cl_phys_props_enable 0;r_propsmaxdist 0;lod_TransitionDist -1;detail_props_none;alias detail_props_override detail_props_none;alias props_level echo props=low"
							     "sound_depressed"                         "ui/buttonclick.wav"
                                 "sound_depressed"                         "ui/buttonclick.wav"
                                "sound_released"                  "ui/buttonclickrelease.wav"
                                "paintbackground"                             "1"
                                "image_drawcolor"                               "255 160 48 0"
                                "image_armedcolor"                             "255 160 48 5"
                                "subimage" {
                                    "controlname"                                   "imagepanel"
                                    "fieldname"                                   "subimage"
                                    "xpos"                                   "0"
                                    "ypos"                                   "0"
                                    "wide"                                  "f0"
                                    "tall"                                   "f0"
                                    "proportionaltoparent"                                   "1"
                                    "image"                                  "replay/thumbnails/fill_additive"
                                    "scaleimage"                                   "1"
                                }
                            }
                        }
   "1" {
                            "controlname"                          "editablepanel"
                            "fieldname"                         "0"
                            "xpos"                          "0+p0.25"
                          "ypos"                          "20"
                            "wide"                           "p0.25"
                            "tall"                           "45"
                            "proportionaltoparent"                          "1"
                            "bgpanel0" {
                                "controlname"                              "editablepanel"
                                "fieldname"                               "bgpanel0"
                                "xpos"                               "5"
                                "ypos"                              "0"
                                "wide"                             "f10"
                                "tall"                             "f1"
                                "proportionaltoparent"                             "1"
                                "mouseinputenabled"                            "0"
                                "bgcolor_override"                            "0 0 0 255"
                            }
                            "name" {                            "controlname"
                                "cexlabel"
                                "fieldname"                              "name"
                                "xpos"                              "10"
                                "ypos"                            "0"
                                "wide" "f0"
                                "tall"                             "20"
                                "proportionaltoparent"                            "1"
                                "mouseinputenabled"                            "0"
                            "labeltext"                           "Props: High"
                                "font"                          "HudFontMediumSmallSecondary"
                                "fgcolor_override"                              "notowhite"
         
                            }
                            "profilebutton" {
                                "controlname"                             "ceximagebutton"
                                "fieldname"                             "profilebutton"
                                "xpos"                             "5"
                                "ypos"                             "0"
                                "wide"                             "f10"
                             "tall"                            "f1""actionsignallevel" "9"
                                "proportionaltoparent"                            "1"
                                "labeltext"                            ""
                               "command"   "engine r_decalstaticprops 1;cl_phys_props_enable 1;r_propsmaxdist 500;lod_TransitionDist -5000;cl_phys_props_max 20;cl_phys_props_respawndist 500;cl_phys_props_respawnrate 120;detail_props_medium;alias detail_props_override detail_props_medium;alias props_level echo props=high"
                                "sound_released"                  "ui/buttonclickrelease.wav"
                                "paintbackground"                             "0"
                                "image_drawcolor"                               "255 160 48 0"
                                "image_armedcolor"                             "255 160 48 5"
                                "subimage" {
                                    "controlname"                                   "imagepanel"
                                    "fieldname"                                   "subimage"
                                    "xpos"                                   "0"
                                    "ypos"                                   "0"
                                    "wide"                                  "f0"
                                    "tall"                                   "f0"
                                    "proportionaltoparent"                                   "1"
                                    "image"                                  "replay/thumbnails/fill_additive"
                                    "scaleimage"                                   "1"
                                }
                            }
                         
                        }	
 "2" {
                            "controlname"                          "editablepanel"
                            "fieldname"                         "0"
                            "xpos"                          "0+p0.25+p0.25"
                          "ypos"                          "20"
                            "wide"                           "p0.25"
                            "tall"                           "45"
                            "proportionaltoparent"                          "1"
                            "bgpanel0" {
                                "controlname"                              "editablepanel"
                                "fieldname"                               "bgpanel0"
                                "xpos"                               "5"
                                "ypos"                              "0"
                                "wide"                             "f10"
                                "tall"                             "f1"
                                "proportionaltoparent"                             "1"
                                "mouseinputenabled"                            "0"
                                "bgcolor_override"                            "0 0 0 255"
                            }
                            "name" {                            "controlname"
                                "cexlabel"
                                "fieldname"                              "name"
                                "xpos"                              "10"
                                "ypos"                            "0"
                                "wide" "f0"
                                "tall"                             "20"
                                "proportionaltoparent"                            "1"
                                "mouseinputenabled"                            "0"
                            "labeltext"                           "Props: Ultra"
                                "font"                          "HudFontMediumSmallSecondary"
                                "fgcolor_override"                              "notowhite"
         
                            }
                            "profilebutton" {
                                "controlname"                             "ceximagebutton"
                                "fieldname"                             "profilebutton"
                                "xpos"                             "5"
                                "ypos"                             "0"
                                "wide"                             "f10"
                             "tall"                            "f1""actionsignallevel" "9"
                                "proportionaltoparent"                            "1"
                                "labeltext"                            ""
                               "command"   "engine r_decalstaticprops 1;cl_phys_props_enable 1;r_propsmaxdist 8192;lod_TransitionDist 3592;cl_phys_props_max 100;cl_phys_props_respawndist 901;cl_phys_props_respawnrate 60;detail_props_full;alias detail_props_override detail_props_full;alias props_level echo props=ultra"
                                "sound_released"                  "ui/buttonclickrelease.wav"
                                "paintbackground"                             "0"
                                "image_drawcolor"                               "255 160 48 0"
                                "image_armedcolor"                             "255 160 48 5"
                                "subimage" {
                                    "controlname"                                   "imagepanel"
                                    "fieldname"                                   "subimage"
                                    "xpos"                                   "0"
                                    "ypos"                                   "0"
                                    "wide"                                  "f0"
                                    "tall"                                   "f0"
                                    "proportionaltoparent"                                   "1"
                                    "image"                                  "replay/thumbnails/fill_additive"
                                    "scaleimage"                                   "1"
                                }
                            }
                         
                        }

                    }
                }























	"ragdoll"
                {
                    "ControlName"               "CMatchHistoryEntryPanel"
                    "fieldName"                 "ragdoll"
                    "xpos"                      "0"
                    "ypos"                      "0"
                    "wide"                      "f0"
                    "proportionaltoparent"      "1"
                    "bgcolor_override"          "0 255 0 0"

                    "collapsed_height"          "20"
                    "ignorescheme"              "1"
                    "resize_time"               "0.1"
					  "tall""65"
					  "expanded_height""65"
					
                    "container"
                    {
                        "visible"               "0"
                        "tall"                  "0"
                        "xpos"                  "r0"
                    }
                    "BottomStats"
                    {
                        "visible"               "0"
                        "tall"                  "0"
                        "xpos"                  "r0"
                    }

                    "Toggle"
                    {
                        "ControlName"               "ToggleButton"
                        "fieldName"                 "Toggle"
                        "xpos"                      "5"
                        "ypos"                      "0"
                        "wide"                      "f10"
                        "tall"                      "19"
                        "proportionaltoparent"      "1"
                        "labelText"                 "Ragdoll"
                        "font"                      "HudFontMediumSmallSecondary"
                        "textinsetx"                "5"
                        "use_proportional_insets"   "1"
                        "command"                   "toggle_collapse"
                        "sound_depressed"           "UI/buttonclick.wav"
                        "sound_released"            "UI/buttonclickrelease.wav"

                        
                    }

                    "Sections"
                    {
                        "ControlName"               "EditablePanel"
                        "fieldName"                 "Sections"
                        "xpos"                      "0"
                        "ypos"                      "20"
                        "wide"                      "f0"
                        "tall"                      "40"
                        "proportionaltoparent"      "1"
					     "whatitslabel"
                        {
                            "ControlName"               "EditablePanel"
                            "fieldName"                 "whatitslabel"
                            "xpos"                      "0"
                            "ypos"                      "0"
                            "wide"                      "f0"
                            "tall"                      "20"
                            "proportionaltoparent"      "1"

                            "whatitslabelButton"
                            {
                                "ControlName"               "CExButton"
                                "fieldName"                 "whatitslabelButton"
                                "xpos"                      "5"
                                "ypos"                      "0"
                                "wide"                      "f10"
                                "tall"                      "f1"
                                "proportionaltoparent"      "1"
                                "labelText"                  "Ragdoll"
                                "font"                      "HudFontSmallishBold"
                                "textinsetx"                "5"
                                "use_proportional_insets"   "1"
                                "allcaps"                   "1"
                                
                                "sound_depressed"           "UI/buttonclick.wav"
                                "sound_released"            "UI/buttonclickrelease.wav"

                            }
                        }	
						 "0" {
                            "controlname"
                            "editablepanel"
                            "fieldname"                         "0"
                            "xpos"                          "0"
                          "ypos"                          "20"
                            "wide"                           "f0"
                            "tall"                           "45"
                            "proportionaltoparent"                          "1"

                            "name" {                            "controlname"
                                "cexlabel"
                                "fieldname"                              "name"
                                "xpos"                              "10"
                                "ypos"                            "0"
                                "wide" "f0"
                                "tall"                             "20"
                                "proportionaltoparent"                            "1"
                                "mouseinputenabled"                            "0"
                            "labeltext"                           "Ragdoll: OFF"
                                "font"                          "HudFontMediumSmallSecondary"
                                "fgcolor_override"                              "notowhite"
         
                            }
                            "profilebutton" {
                                "controlname"                             "CExButton"
                                "fieldname"                             "profilebutton"
                                "xpos"                             "0"
                                "ypos"                             "0"
                                "wide"                             "p0.25""actionsignallevel" "9"
                             "tall"                            "f1"
                                "proportionaltoparent"                            "1"
								"actionsignallevel" "9"
								defaultbgcolor_override "0 0 0 200"
                                "labeltext"                            ""
                               "command"   "engine cl_ragdoll_fade_time -1;cl_ragdoll_forcefade 1;cl_ragdoll_physics_enable 0;cl_ragdoll_collide 0;ragdoll_sleepaftertime 0;alias ragdolls_level echo ragdolls=off"
							     "sound_depressed"                         "ui/buttonclick.wav"
                                 "sound_depressed"                         "ui/buttonclick.wav"
                                "sound_released"                  "ui/buttonclickrelease.wav"
                                "paintbackground"                             "1"
                                "image_drawcolor"                               "255 160 48 0"
                                "image_armedcolor"                             "255 160 48 5"
                                "subimage" {
                                    "controlname"                                   "imagepanel"
                                    "fieldname"                                   "subimage"
                                    "xpos"                                   "0"
                                    "ypos"                                   "0"
                                    "wide"                                  "f0"
                                    "tall"                                   "f0"
                                    "proportionaltoparent"                                   "1"
                                    "image"                                  "replay/thumbnails/fill_additive"
                                    "scaleimage"                                   "1"
                                }
                            }
                        }
   "1" {
                            "controlname"                          "editablepanel"
                            "fieldname"                         "0"
                            "xpos"                          "0+p0.25"
                          "ypos"                          "20"
                            "wide"                           "p0.25"
                            "tall"                           "45"
                            "proportionaltoparent"                          "1"
                            "bgpanel0" {
                                "controlname"                              "editablepanel"
                                "fieldname"                               "bgpanel0"
                                "xpos"                               "5"
                                "ypos"                              "0"
                                "wide"                             "f10"
                                "tall"                             "f1"
                                "proportionaltoparent"                             "1"
                                "mouseinputenabled"                            "0"
                                "bgcolor_override"                            "0 0 0 255"
                            }
                            "name" {                            "controlname"
                                "cexlabel"
                                "fieldname"                              "name"
                                "xpos"                              "10"
                                "ypos"                            "0"
                                "wide" "f0"
                                "tall"                             "20"
                                "proportionaltoparent"                            "1"
                                "mouseinputenabled"                            "0"
                            "labeltext"                           "Ragdoll: Medium"
                                "font"                          "HudFontMediumSmallSecondary"
                                "fgcolor_override"                              "notowhite"
         
                            }
                            "profilebutton" {
                                "controlname"                             "ceximagebutton"
                                "fieldname"                             "profilebutton"
                                "xpos"                             "5"
                                "ypos"                             "0"
                                "wide"                             "f10"
                             "tall"                            "f1""actionsignallevel" "9"
                                "proportionaltoparent"                            "1"
                                "labeltext"                            ""
                               "command"   "engine cl_ragdoll_fade_time 5;cl_ragdoll_forcefade 0;cl_ragdoll_physics_enable 1;cl_ragdoll_collide 0;ragdoll_sleepaftertime 1.5;alias ragdolls_level echo ragdolls=medium"
                                "sound_released"                  "ui/buttonclickrelease.wav"
                                "paintbackground"                             "0"
                                "image_drawcolor"                               "255 160 48 0"
                                "image_armedcolor"                             "255 160 48 5"
                                "subimage" {
                                    "controlname"                                   "imagepanel"
                                    "fieldname"                                   "subimage"
                                    "xpos"                                   "0"
                                    "ypos"                                   "0"
                                    "wide"                                  "f0"
                                    "tall"                                   "f0"
                                    "proportionaltoparent"                                   "1"
                                    "image"                                  "replay/thumbnails/fill_additive"
                                    "scaleimage"                                   "1"
                                }
                            }
                         
                        }	
 "2" {
                            "controlname"                          "editablepanel"
                            "fieldname"                         "0"
                            "xpos"                          "0+p0.25+p0.25"
                          "ypos"                          "20"
                            "wide"                           "p0.25"
                            "tall"                           "45"
                            "proportionaltoparent"                          "1"
                            "bgpanel0" {
                                "controlname"                              "editablepanel"
                                "fieldname"                               "bgpanel0"
                                "xpos"                               "5"
                                "ypos"                              "0"
                                "wide"                             "f10"
                                "tall"                             "f1"
                                "proportionaltoparent"                             "1"
                                "mouseinputenabled"                            "0"
                                "bgcolor_override"                            "0 0 0 255"
                            }
                            "name" {                            "controlname"
                                "cexlabel"
                                "fieldname"                              "name"
                                "xpos"                              "10"
                                "ypos"                            "0"
                                "wide" "f0"
                                "tall"                             "20"
                                "proportionaltoparent"                            "1"
                                "mouseinputenabled"                            "0"
                            "labeltext"                           "Ragdoll: Ultra"
                                "font"                          "HudFontMediumSmallSecondary"
                                "fgcolor_override"                              "notowhite"
         
                            }
                            "profilebutton" {
                                "controlname"                             "ceximagebutton"
                                "fieldname"                             "profilebutton"
                                "xpos"                             "5"
                                "ypos"                             "0"
                                "wide"                             "f10"
                             "tall"                            "f1""actionsignallevel" "9"
                                "proportionaltoparent"                            "1"
                                "labeltext"                            ""
                               "command"   "engine cl_ragdoll_fade_time 15;cl_ragdoll_forcefade 0;cl_ragdoll_physics_enable 1;cl_ragdoll_collide 1;ragdoll_sleepaftertime 5;alias ragdolls_level echo ragdolls=high"
                                "sound_released"                  "ui/buttonclickrelease.wav"
                                "paintbackground"                             "0"
                                "image_drawcolor"                               "255 160 48 0"
                                "image_armedcolor"                             "255 160 48 5"
                                "subimage" {
                                    "controlname"                                   "imagepanel"
                                    "fieldname"                                   "subimage"
                                    "xpos"                                   "0"
                                    "ypos"                                   "0"
                                    "wide"                                  "f0"
                                    "tall"                                   "f0"
                                    "proportionaltoparent"                                   "1"
                                    "image"                                  "replay/thumbnails/fill_additive"
                                    "scaleimage"                                   "1"
                                }
                            }
                         
                        }

                    }
                }


















	"jigglebones"
                {
                    "ControlName"               "CMatchHistoryEntryPanel"
                    "fieldName"                 "jigglebones"
                    "xpos"                      "0"
                    "ypos"                      "0"
                    "wide"                      "f0"
                    "proportionaltoparent"      "1"
                    "bgcolor_override"          "0 255 0 0"

                    "collapsed_height"          "20"
                    "ignorescheme"              "1"
                    "resize_time"               "0.1"
					  "tall""65"
					  "expanded_height""65"
					
                    "container"
                    {
                        "visible"               "0"
                        "tall"                  "0"
                        "xpos"                  "r0"
                    }
                    "BottomStats"
                    {
                        "visible"               "0"
                        "tall"                  "0"
                        "xpos"                  "r0"
                    }

                    "Toggle"
                    {
                        "ControlName"               "ToggleButton"
                        "fieldName"                 "Toggle"
                        "xpos"                      "5"
                        "ypos"                      "0"
                        "wide"                      "f10"
                        "tall"                      "19"
                        "proportionaltoparent"      "1"
                        "labelText"                 "Jigglebones"
                        "font"                      "HudFontMediumSmallSecondary"
                        "textinsetx"                "5"
                        "use_proportional_insets"   "1"
                        "command"                   "toggle_collapse"
                        "sound_depressed"           "UI/buttonclick.wav"
                        "sound_released"            "UI/buttonclickrelease.wav"

                        
                    }

                    "Sections"
                    {
                        "ControlName"               "EditablePanel"
                        "fieldName"                 "Sections"
                        "xpos"                      "0"
                        "ypos"                      "20"
                        "wide"                      "f0"
                        "tall"                      "40"
                        "proportionaltoparent"      "1"
					     "whatitslabel"
                        {
                            "ControlName"               "EditablePanel"
                            "fieldName"                 "whatitslabel"
                            "xpos"                      "0"
                            "ypos"                      "0"
                            "wide"                      "f0"
                            "tall"                      "20"
                            "proportionaltoparent"      "1"

                            "whatitslabelButton"
                            {
                                "ControlName"               "CExButton"
                                "fieldName"                 "whatitslabelButton"
                                "xpos"                      "5"
                                "ypos"                      "0"
                                "wide"                      "f10"
                                "tall"                      "f1"
                                "proportionaltoparent"      "1"
                                "labelText"                  "jigglebones"
                                "font"                      "HudFontSmallishBold"
                                "textinsetx"                "5"
                                "use_proportional_insets"   "1"
                                "allcaps"                   "1"
                                
                                "sound_depressed"           "UI/buttonclick.wav"
                                "sound_released"            "UI/buttonclickrelease.wav"

                            }
                        }	
						 "0" {
                            "controlname"
                            "editablepanel"
                            "fieldname"                         "0"
                            "xpos"                          "0"
                          "ypos"                          "20"
                            "wide"                           "f0"
                            "tall"                           "45"
                            "proportionaltoparent"                          "1"

                            "name" {                            "controlname"
                                "cexlabel"
                                "fieldname"                              "name"
                                "xpos"                              "10"
                                "ypos"                            "0"
                                "wide" "f0"
                                "tall"                             "20"
                                "proportionaltoparent"                            "1"
                                "mouseinputenabled"                            "0"
                            "labeltext"                           "Jigglebones: OFF"
                                "font"                          "HudFontMediumSmallSecondary"
                                "fgcolor_override"                              "notowhite"
         
                            }
                            "profilebutton" {
                                "controlname"                             "CExButton"
                                "fieldname"                             "profilebutton"
                                "xpos"                             "0"
                                "ypos"                             "0"
                                "wide"                             "p0.25""actionsignallevel" "9"
                             "tall"                            "f1"
                                "proportionaltoparent"                            "1"
								"actionsignallevel" "9"
								defaultbgcolor_override "0 0 0 200"
                                "labeltext"                            ""
                               "command"   "engine cl_jiggle_bone_framerate_cutoff 0;alias jigglebones_level echo jigglesbones=off"
							     "sound_depressed"                         "ui/buttonclick.wav"
                                 "sound_depressed"                         "ui/buttonclick.wav"
                                "sound_released"                  "ui/buttonclickrelease.wav"
                                "paintbackground"                             "1"
                                "image_drawcolor"                               "255 160 48 0"
                                "image_armedcolor"                             "255 160 48 5"
                                "subimage" {
                                    "controlname"                                   "imagepanel"
                                    "fieldname"                                   "subimage"
                                    "xpos"                                   "0"
                                    "ypos"                                   "0"
                                    "wide"                                  "f0"
                                    "tall"                                   "f0"
                                    "proportionaltoparent"                                   "1"
                                    "image"                                  "replay/thumbnails/fill_additive"
                                    "scaleimage"                                   "1"
                                }
                            }
                        }
   "1" {
                            "controlname"                          "editablepanel"
                            "fieldname"                         "0"
                            "xpos"                          "0+p0.25"
                          "ypos"                          "20"
                            "wide"                           "p0.25"
                            "tall"                           "45"
                            "proportionaltoparent"                          "1"
                            "bgpanel0" {
                                "controlname"                              "editablepanel"
                                "fieldname"                               "bgpanel0"
                                "xpos"                               "5"
                                "ypos"                              "0"
                                "wide"                             "f10"
                                "tall"                             "f1"
                                "proportionaltoparent"                             "1"
                                "mouseinputenabled"                            "0"
                                "bgcolor_override"                            "0 0 0 255"
                            }
                            "name" {                            "controlname"
                                "cexlabel"
                                "fieldname"                              "name"
                                "xpos"                              "10"
                                "ypos"                            "0"
                                "wide" "f0"
                                "tall"                             "20"
                                "proportionaltoparent"                            "1"
                                "mouseinputenabled"                            "0"
                            "labeltext"                           "Jigglebones: Medium"
                                "font"                          "HudFontMediumSmallSecondary"
                                "fgcolor_override"                              "notowhite"
         
                            }
                            "profilebutton" {
                                "controlname"                             "ceximagebutton"
                                "fieldname"                             "profilebutton"
                                "xpos"                             "5"
                                "ypos"                             "0"
                                "wide"                             "f10"
                             "tall"                            "f1""actionsignallevel" "9"
                                "proportionaltoparent"                            "1"
                                "labeltext"                            ""
                               "command"   "engine l_jiggle_bone_framerate_cutoff 67;alias jigglebones_level echo jigglesbones=on"
                                "sound_released"                  "ui/buttonclickrelease.wav"
                                "paintbackground"                             "0"
                                "image_drawcolor"                               "255 160 48 0"
                                "image_armedcolor"                             "255 160 48 5"
                                "subimage" {
                                    "controlname"                                   "imagepanel"
                                    "fieldname"                                   "subimage"
                                    "xpos"                                   "0"
                                    "ypos"                                   "0"
                                    "wide"                                  "f0"
                                    "tall"                                   "f0"
                                    "proportionaltoparent"                                   "1"
                                    "image"                                  "replay/thumbnails/fill_additive"
                                    "scaleimage"                                   "1"
                                }
                            }
                         
                        }	
 "2" {
                            "controlname"                          "editablepanel"
                            "fieldname"                         "0"
                            "xpos"                          "0+p0.25+p0.25"
                          "ypos"                          "20"
                            "wide"                           "p0.25"
                            "tall"                           "45"
                            "proportionaltoparent"                          "1"
                            "bgpanel0" {
                                "controlname"                              "editablepanel"
                                "fieldname"                               "bgpanel0"
                                "xpos"                               "5"
                                "ypos"                              "0"
                                "wide"                             "f10"
                                "tall"                             "f1"
                                "proportionaltoparent"                             "1"
                                "mouseinputenabled"                            "0"
                                "bgcolor_override"                            "0 0 0 255"
                            }
                            "name" {                            "controlname"
                                "cexlabel"
                                "fieldname"                              "name"
                                "xpos"                              "10"
                                "ypos"                            "0"
                                "wide" "f0"
                                "tall"                             "20"
                                "proportionaltoparent"                            "1"
                                "mouseinputenabled"                            "0"
                            "labeltext"                           "Jigglebones: Ultra"
                                "font"                          "HudFontMediumSmallSecondary"
                                "fgcolor_override"                              "notowhite"
         
                            }
                            "profilebutton" {
                                "controlname"                             "ceximagebutton"
                                "fieldname"                             "profilebutton"
                                "xpos"                             "5"
                                "ypos"                             "0"
                                "wide"                             "f10"
                             "tall"                            "f1""actionsignallevel" "9"
                                "proportionaltoparent"                            "1"
                                "labeltext"                            ""
                               "command"   "engine cl_jiggle_bone_framerate_cutoff 1;alias jigglebones_level echo jigglesbones=force_on"
                                "sound_released"                  "ui/buttonclickrelease.wav"
                                "paintbackground"                             "0"
                                "image_drawcolor"                               "255 160 48 0"
                                "image_armedcolor"                             "255 160 48 5"
                                "subimage" {
                                    "controlname"                                   "imagepanel"
                                    "fieldname"                                   "subimage"
                                    "xpos"                                   "0"
                                    "ypos"                                   "0"
                                    "wide"                                  "f0"
                                    "tall"                                   "f0"
                                    "proportionaltoparent"                                   "1"
                                    "image"                                  "replay/thumbnails/fill_additive"
                                    "scaleimage"                                   "1"
                                }
                            }
                         
                        }

                    }
                }





	"textureq"
                {
                    "ControlName"               "CMatchHistoryEntryPanel"
                    "fieldName"                 "textureq"
                    "xpos"                      "0"
                    "ypos"                      "0"
                    "wide"                      "f0"
                    "proportionaltoparent"      "1"
                    "bgcolor_override"          "0 255 0 0"

                    "collapsed_height"          "20"
                    "ignorescheme"              "1"
                    "resize_time"               "0.1"
					  "tall""65"
					  "expanded_height""65"
					
                    "container"
                    {
                        "visible"               "0"
                        "tall"                  "0"
                        "xpos"                  "r0"
                    }
                    "BottomStats"
                    {
                        "visible"               "0"
                        "tall"                  "0"
                        "xpos"                  "r0"
                    }

                    "Toggle"
                    {
                        "ControlName"               "ToggleButton"
                        "fieldName"                 "Toggle"
                        "xpos"                      "5"
                        "ypos"                      "0"
                        "wide"                      "f10"
                        "tall"                      "19"
                        "proportionaltoparent"      "1"
                        "labelText"                 "Texture Quality"
                        "font"                      "HudFontMediumSmallSecondary"
                        "textinsetx"                "5"
                        "use_proportional_insets"   "1"
                        "command"                   "toggle_collapse"
                        "sound_depressed"           "UI/buttonclick.wav"
                        "sound_released"            "UI/buttonclickrelease.wav"

                        
                    }

                    "Sections"
                    {
                        "ControlName"               "EditablePanel"
                        "fieldName"                 "Sections"
                        "xpos"                      "0"
                        "ypos"                      "20"
                        "wide"                      "f0"
                        "tall"                      "20"
                        "proportionaltoparent"      "1"

						 "0" {
                            "controlname"
                            "editablepanel"
                            "fieldname"                         "0"
                            "xpos"                          "0"
                          "ypos"                          "0"
                            "wide"                           "f0"
                            "tall"                           "20"
                            "proportionaltoparent"                          "1"

                            "name" {                            "controlname"
                                "cexlabel"
                                "fieldname"                              "name"
                                "xpos"                              "10"
                                "ypos"                            "0"
                                "wide" "f0"
                                "tall"                             "20"
                                "proportionaltoparent"                            "1"
                                "mouseinputenabled"                            "0"
                            "labeltext"                           "Texture: Low"
                                "font"                          "HudFontMediumSmallSecondary"
                                "fgcolor_override"                              "notowhite"
         
                            }
                            "profilebutton" {
                                "controlname"                             "CExButton"
                                "fieldname"                             "profilebutton"
                                "xpos"                             "0"
                                "ypos"                             "0"
                                "wide"                             "p0.2""actionsignallevel" "9"
                             "tall"                            "f1"
                                "proportionaltoparent"                            "1"
								"actionsignallevel" "9"
								defaultbgcolor_override "0 0 0 200"
                                "labeltext"                            ""
                               "command"   "engine mat_picmip 2;alias texture_quality_level echo texture_quality=low"
							     "sound_depressed"                         "ui/buttonclick.wav"
                                 "sound_depressed"                         "ui/buttonclick.wav"
                                "sound_released"                  "ui/buttonclickrelease.wav"
                                "paintbackground"                             "1"
                                "image_drawcolor"                               "255 160 48 0"
                                "image_armedcolor"                             "255 160 48 5"
                                "subimage" {
                                    "controlname"                                   "imagepanel"
                                    "fieldname"                                   "subimage"
                                    "xpos"                                   "0"
                                    "ypos"                                   "0"
                                    "wide"                                  "f0"
                                    "tall"                                   "f0"
                                    "proportionaltoparent"                                   "1"
                                    "image"                                  "replay/thumbnails/fill_additive"
                                    "scaleimage"                                   "1"
                                }
                            }
                        }
   "1" {
                            "controlname"                          "editablepanel"
                            "fieldname"                         "0"
                            "xpos"                          "0+p0.2"
                          "ypos"                          "0"
                            "wide"                           "p0.2"
                            "tall"                           "20"
                            "proportionaltoparent"                          "1"
                            "bgpanel0" {
                                "controlname"                              "editablepanel"
                                "fieldname"                               "bgpanel0"
                                "xpos"                               "5"
                                "ypos"                              "0"
                                "wide"                             "f10"
                                "tall"                             "f1"
                                "proportionaltoparent"                             "1"
                                "mouseinputenabled"                            "0"
                                "bgcolor_override"                            "0 0 0 255"
                            }
                            "name" {                            "controlname"
                                "cexlabel"
                                "fieldname"                              "name"
                                "xpos"                              "10"
                                "ypos"                            "0"
                                "wide" "f0"
                                "tall"                             "20"
                                "proportionaltoparent"                            "1"
                                "mouseinputenabled"                            "0"
                            "labeltext"                           "Texture: Medium"
                                "font"                          "HudFontMediumSmallSecondary"
                                "fgcolor_override"                              "notowhite"
         
                            }
                            "profilebutton" {
                                "controlname"                             "ceximagebutton"
                                "fieldname"                             "profilebutton"
                                "xpos"                             "5"
                                "ypos"                             "0"
                                "wide"                             "f10"
                             "tall"                            "f1""actionsignallevel" "9"
                                "proportionaltoparent"                            "1"
                                "labeltext"                            ""
                               "command"   "engine mat_picmip 1;alias texture_quality_level echo texture_quality=medium"
                                "sound_released"                  "ui/buttonclickrelease.wav"
                                "paintbackground"                             "0"
                                "image_drawcolor"                               "255 160 48 0"
                                "image_armedcolor"                             "255 160 48 5"
                                "subimage" {
                                    "controlname"                                   "imagepanel"
                                    "fieldname"                                   "subimage"
                                    "xpos"                                   "0"
                                    "ypos"                                   "0"
                                    "wide"                                  "f0"
                                    "tall"                                   "f0"
                                    "proportionaltoparent"                                   "1"
                                    "image"                                  "replay/thumbnails/fill_additive"
                                    "scaleimage"                                   "1"
                                }
                            }
                         
                        }	
 "2" {
                            "controlname"                          "editablepanel"
                            "fieldname"                         "0"
                            "xpos"                          "0+p0.2+p0.2"
                          "ypos"                          "0"
                            "wide"                           "p0.2"
                            "tall"                           "20"
                            "proportionaltoparent"                          "1"
                            "bgpanel0" {
                                "controlname"                              "editablepanel"
                                "fieldname"                               "bgpanel0"
                                "xpos"                               "5"
                                "ypos"                              "0"
                                "wide"                             "f10"
                                "tall"                             "f1"
                                "proportionaltoparent"                             "1"
                                "mouseinputenabled"                            "0"
                                "bgcolor_override"                            "0 0 0 255"
                            }
                            "name" {                            "controlname"
                                "cexlabel"
                                "fieldname"                              "name"
                                "xpos"                              "10"
                                "ypos"                            "0"
                                "wide" "f0"
                                "tall"                             "20"
                                "proportionaltoparent"                            "1"
                                "mouseinputenabled"                            "0"
                            "labeltext"                           "Texture: High"
                                "font"                          "HudFontMediumSmallSecondary"
                                "fgcolor_override"                              "notowhite"
         
                            }
                            "profilebutton" {
                                "controlname"                             "ceximagebutton"
                                "fieldname"                             "profilebutton"
                                "xpos"                             "5"
                                "ypos"                             "0"
                                "wide"                             "f10"
                             "tall"                            "f1""actionsignallevel" "9"
                                "proportionaltoparent"                            "1"
                                "labeltext"                            ""
                               "command"   "engine mat_picmip 0;alias texture_quality_level echo texture_quality=high"
                                "sound_released"                  "ui/buttonclickrelease.wav"
                                "paintbackground"                             "0"
                                "image_drawcolor"                               "255 160 48 0"
                                "image_armedcolor"                             "255 160 48 5"
                                "subimage" {
                                    "controlname"                                   "imagepanel"
                                    "fieldname"                                   "subimage"
                                    "xpos"                                   "0"
                                    "ypos"                                   "0"
                                    "wide"                                  "f0"
                                    "tall"                                   "f0"
                                    "proportionaltoparent"                                   "1"
                                    "image"                                  "replay/thumbnails/fill_additive"
                                    "scaleimage"                                   "1"
                                }
                            }
                         
                        }
 "3" {
                            "controlname"                          "editablepanel"
                            "fieldname"                         "0"
                            "xpos"                          "0+p0.2+p0.2+p0.2"
                          "ypos"                          "0"
                            "wide"                           "p0.2"
                            "tall"                           "20"
                            "proportionaltoparent"                          "1"
                            "bgpanel0" {
                                "controlname"                              "editablepanel"
                                "fieldname"                               "bgpanel0"
                                "xpos"                               "5"
                                "ypos"                              "0"
                                "wide"                             "f10"
                                "tall"                             "f1"
                                "proportionaltoparent"                             "1"
                                "mouseinputenabled"                            "0"
                                "bgcolor_override"                            "0 0 0 255"
                            }
                            "name" {                            "controlname"
                                "cexlabel"
                                "fieldname"                              "name"
                                "xpos"                              "10"
                                "ypos"                            "0"
                                "wide" "f0"
                                "tall"                             "20"
                                "proportionaltoparent"                            "1"
                                "mouseinputenabled"                            "0"
                            "labeltext"                           "Texture: Very High"
                                "font"                          "HudFontMediumSmallSecondary"
                                "fgcolor_override"                              "notowhite"
         
                            }
                            "profilebutton" {
                                "controlname"                             "ceximagebutton"
                                "fieldname"                             "profilebutton"
                                "xpos"                             "5"
                                "ypos"                             "0"
                                "wide"                             "f10"
                             "tall"                            "f1""actionsignallevel" "9"
                                "proportionaltoparent"                            "1"
                                "labeltext"                            ""
                               "command"   "engine mat_picmip -1;alias texture_quality_level echo texture_quality=very_high"
                                "sound_released"                  "ui/buttonclickrelease.wav"
                                "paintbackground"                             "0"
                                "image_drawcolor"                               "255 160 48 0"
                                "image_armedcolor"                             "255 160 48 5"
                                "subimage" {
                                    "controlname"                                   "imagepanel"
                                    "fieldname"                                   "subimage"
                                    "xpos"                                   "0"
                                    "ypos"                                   "0"
                                    "wide"                                  "f0"
                                    "tall"                                   "f0"
                                    "proportionaltoparent"                                   "1"
                                    "image"                                  "replay/thumbnails/fill_additive"
                                    "scaleimage"                                   "1"
                                }
                            }
                         
                        }
 "4" {
                            "controlname"                          "editablepanel"
                            "fieldname"                         "0"
                            "xpos"                          "0+p0.2+p0.2+p0.2+p0.2"
                          "ypos"                          "0"
                            "wide"                           "p0.2"
                            "tall"                           "20"
                            "proportionaltoparent"                          "1"
                            "bgpanel0" {
                                "controlname"                              "editablepanel"
                                "fieldname"                               "bgpanel0"
                                "xpos"                               "5"
                                "ypos"                              "0"
                                "wide"                             "f10"
                                "tall"                             "f1"
                                "proportionaltoparent"                             "1"
                                "mouseinputenabled"                            "0"
                                "bgcolor_override"                            "0 0 0 255"
                            }
                            "name" {                            "controlname"
                                "cexlabel"
                                "fieldname"                              "name"
                                "xpos"                              "10"
                                "ypos"                            "0"
                                "wide" "f0"
                                "tall"                             "20"
                                "proportionaltoparent"                            "1"
                                "mouseinputenabled"                            "0"
                            "labeltext"                           "Texture: Ultra"
                                "font"                          "HudFontMediumSmallSecondary"
                                "fgcolor_override"                              "notowhite"
         
                            }
                            "profilebutton" {
                                "controlname"                             "ceximagebutton"
                                "fieldname"                             "profilebutton"
                                "xpos"                             "5"
                                "ypos"                             "0"
                                "wide"                             "f10"
                             "tall"                            "f1""actionsignallevel" "9"
                                "proportionaltoparent"                            "1"
                                "labeltext"                            ""
                               "command"   "engine mat_picmip -10;alias texture_quality_level echo texture_quality=ultra"
                                "sound_released"                  "ui/buttonclickrelease.wav"
                                "paintbackground"                             "0"
                                "image_drawcolor"                               "255 160 48 0"
                                "image_armedcolor"                             "255 160 48 5"
                                "subimage" {
                                    "controlname"                                   "imagepanel"
                                    "fieldname"                                   "subimage"
                                    "xpos"                                   "0"
                                    "ypos"                                   "0"
                                    "wide"                                  "f0"
                                    "tall"                                   "f0"
                                    "proportionaltoparent"                                   "1"
                                    "image"                                  "replay/thumbnails/fill_additive"
                                    "scaleimage"                                   "1"
                                }
                            }
                         
                        }

                    }
                }





                "Colors"
                {
                    "pin_to_sibling"            "Supporters"
                    "pin_corner_to_sibling"     "PIN_TOPLEFT"
                    "pin_to_sibling_corner"     "PIN_BOTTOMLEFT"
                }
                "MMenu"
                {
                    "pin_to_sibling"            "Colors"
                    "pin_corner_to_sibling"     "PIN_TOPLEFT"
                    "pin_to_sibling_corner"     "PIN_BOTTOMLEFT"
                }
                "Hitmarker"
                {
                    "pin_to_sibling"            "MMenu"
                    "pin_corner_to_sibling"     "PIN_TOPLEFT"
                    "pin_to_sibling_corner"     "PIN_BOTTOMLEFT"
                }
                "Killfeed"
                {
                    "pin_to_sibling"            "Hitmarker"
                    "pin_corner_to_sibling"     "PIN_TOPLEFT"
                    "pin_to_sibling_corner"     "PIN_BOTTOMLEFT"
                }
                "Playerclass"
                {
                    "pin_to_sibling"            "Killfeed"
                    "pin_corner_to_sibling"     "PIN_TOPLEFT"
                    "pin_to_sibling_corner"     "PIN_BOTTOMLEFT"
                }
                "Scoreboard"
                {
                    "pin_to_sibling"            "Playerclass"
                    "pin_corner_to_sibling"     "PIN_TOPLEFT"
                    "pin_to_sibling_corner"     "PIN_BOTTOMLEFT"
                }
                "Tracers"
                {
                    "pin_to_sibling"            "Scoreboard"
                    "pin_corner_to_sibling"     "PIN_TOPLEFT"
                    "pin_to_sibling_corner"     "PIN_BOTTOMLEFT"
                }		
                "Water"
                {
                    "pin_to_sibling"            "Tracers"
                    "pin_corner_to_sibling"     "PIN_TOPLEFT"
                    "pin_to_sibling_corner"     "PIN_BOTTOMLEFT"
                }		
                "PostProcessing"
                {
                    "pin_to_sibling"            "Tracers"
                    "pin_corner_to_sibling"     "PIN_TOPLEFT"
                    "pin_to_sibling_corner"     "PIN_BOTTOMLEFT"
                }	
                "MotionBlur"
                {
                    "pin_to_sibling"            "PostProcessing"
                    "pin_corner_to_sibling"     "PIN_TOPLEFT"
                    "pin_to_sibling_corner"     "PIN_BOTTOMLEFT"
                }
                "characters"
                {
                    "pin_to_sibling"            "MotionBlur"
                    "pin_corner_to_sibling"     "PIN_TOPLEFT"
                    "pin_to_sibling_corner"     "PIN_BOTTOMLEFT"
                }	
                 "decals"
                {
                    "pin_to_sibling"            "characters"
                    "pin_corner_to_sibling"     "PIN_TOPLEFT"
                    "pin_to_sibling_corner"     "PIN_BOTTOMLEFT"
                }	   
                 "Decalsmodels"
                {
                    "pin_to_sibling"            "decals"
                    "pin_corner_to_sibling"     "PIN_TOPLEFT"
                    "pin_to_sibling_corner"     "PIN_BOTTOMLEFT"
                }	
                "sprays"
                {
                    "pin_to_sibling"            "Decalsmodels"
                    "pin_corner_to_sibling"     "PIN_TOPLEFT"
                    "pin_to_sibling_corner"     "PIN_BOTTOMLEFT"
                }	  
                "sillygibs"
                {
                    "pin_to_sibling"            "sprays"
                    "pin_corner_to_sibling"     "PIN_TOPLEFT"
                    "pin_to_sibling_corner"     "PIN_BOTTOMLEFT"
                }	 
                "GIBS"
                {
                    "pin_to_sibling"            "sillygibs"
                    "pin_corner_to_sibling"     "PIN_TOPLEFT"
                    "pin_to_sibling_corner"     "PIN_BOTTOMLEFT"
                }	       
                "props"
                {
                    "pin_to_sibling"            "GIBS"
                    "pin_corner_to_sibling"     "PIN_TOPLEFT"
                    "pin_to_sibling_corner"     "PIN_BOTTOMLEFT"
                }	
                "ragdoll"
                {
                    "pin_to_sibling"            "props"
                    "pin_corner_to_sibling"     "PIN_TOPLEFT"
                    "pin_to_sibling_corner"     "PIN_BOTTOMLEFT"
                }	      
                 "jigglebones"
                {
                    "pin_to_sibling"            "ragdoll"
                    "pin_corner_to_sibling"     "PIN_TOPLEFT"
                    "pin_to_sibling_corner"     "PIN_BOTTOMLEFT"
                }         
                 "textureq"
                {
                    "pin_to_sibling"            "jigglebones"
                    "pin_corner_to_sibling"     "PIN_TOPLEFT"
                    "pin_to_sibling_corner"     "PIN_BOTTOMLEFT"
                }                                                                 																			
            }

            "Scrollbar"
            {
                "xpos"                  "202"
                "wide"                  "16"
                "proportionaltoparent"  "1"
                "nobuttons"             "1"
                
                "Slider"
                {
                    "bgcolor_override"          "0 0 0 0"
                    "fgcolor_override"          "0 0 0 0"
                }

                "UpButton"
                {
                    "xpos"              "9999"
                    "ypos"              "9999"
                    "wide"              "0"
                    "tall"              "0"
                    "visible"           "0"
                    "enabled"           "0"
                }
                "DownButton"
                {
                    "xpos"              "9999"
                    "ypos"              "9999"
                    "wide"              "0"
                    "tall"              "0"
                    "visible"           "0"
                    "enabled"           "0"
                }
            }
        }
																																															
		}









































































































				"CLASSES"
			{
				"item"		"Frying Pan"
				"show_market"	"0"
				"present_time"	"9999.0"
				
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
	"ScrollingPanel"
        {
            "ControlName"               "CScrollableList"
            "fieldName"                 "ScrollingPanel"
            "xpos"                      "1"
            "ypos"                      "36"
            "wide"                      "f1"
            "tall"                      "f52"
            "proportionaltoparent"      "1"
            "restrict_width"            "0"
            "scroll_step"               "20"
			zpos 1000
            "ContentPanel"
            {
                "ControlName"           "EditablePanel"
                "fieldName"             "ContentPanel"
                "xpos"                  "0"
                "ypos"                  "0"
                "wide"                  "f20"
                "tall"                  "4000"
                "proportionaltoparent"  "1"
                "bgcolor_override"      "255 0 0 0"

 				"Supporters"
                {
                    "ControlName"               "CMatchHistoryEntryPanel"
                    "fieldName"                 "Supporters"
                    "xpos"                      "0"
                    "ypos"                      "0"
                    "wide"                      "f0"
                    "proportionaltoparent"      "1"
                    "bgcolor_override"          "0 255 0 0"

                    "collapsed_height"          "20"
                    "ignorescheme"              "1"
                    "resize_time"               "0.1"
					  "tall""65"
					  "expanded_height""65"
					
                    "container"
                    {
                        "visible"               "0"
                        "tall"                  "0"
                        "xpos"                  "r0"
                    }
                    "BottomStats"
                    {
                        "visible"               "0"
                        "tall"                  "0"
                        "xpos"                  "r0"
                    }

                    "Toggle"
                    {
                        "ControlName"               "ToggleButton"
                        "fieldName"                 "Toggle"
                        "xpos"                      "5"
                        "ypos"                      "0"
                        "wide"                      "f10"
                        "tall"                      "19"
                        "proportionaltoparent"      "1"
                        "labelText"                 "General"
                        "font"                      "HudFontMediumSmallSecondary"
                        "textinsetx"                "5"
                        "use_proportional_insets"   "1"
                        "command"                   "toggle_collapse"
                        "sound_depressed"           "UI/buttonclick.wav"
                        "sound_released"            "UI/buttonclickrelease.wav"

                        
                    }

                    "Sections"
                    {
                        "ControlName"               "EditablePanel"
                        "fieldName"                 "Sections"
                        "xpos"                      "0"
                        "ypos"                      "20"
                        "wide"                      "f0"
                        "tall"                      "40"
                        "proportionaltoparent"      "1"
					     "whatitslabel"
                        {
                            "ControlName"               "EditablePanel"
                            "fieldName"                 "whatitslabel"
                            "xpos"                      "0"
                            "ypos"                      "0"
                            "wide"                      "f0"
                            "tall"                      "20"
                            "proportionaltoparent"      "1"

                            "whatitslabelButton"
                            {
                                "ControlName"               "CExButton"
                                "fieldName"                 "whatitslabelButton"
                                "xpos"                      "5"
                                "ypos"                      "0"
                                "wide"                      "f10"
                                "tall"                      "f1"
                                "proportionaltoparent"      "1"
                                "labelText"                 "general"
                                "font"                      "HudFontSmallishBold"
                                "textinsetx"                "5"
                                "use_proportional_insets"   "1"
                                "allcaps"                   "1"
                                
                                "sound_depressed"           "UI/buttonclick.wav"
                                "sound_released"            "UI/buttonclickrelease.wav"

                            }
                        }	
						 "0" {
                            "controlname"
                            "editablepanel"
                            "fieldname"                         "0"
                            "xpos"                          "0"
                          "ypos"                          "20"
                            "wide"                           "f0"
                            "tall"                           "45"
                            "proportionaltoparent"                          "1"

                            "name" {                            "controlname"
                                "cexlabel"
                                "fieldname"                              "name"
                                "xpos"                              "10"
                                "ypos"                            "0"
                                "wide" "p0.3"
                                "tall"                             "20"
                                "proportionaltoparent"                            "1"
                                "mouseinputenabled"                            "0"
                            "labeltext"                           "Presets: Low"
                                "font"                          "HudFontMediumSmallSecondary"
                                "fgcolor_override"                              "notowhite"
         
                            }
                            "profilebutton" {
                                "controlname"                             "CExButton"
                                "fieldname"                             "profilebutton"
                                "xpos"                             "0"
                                "ypos"                             "0"
                                "wide"                             "p0.25"
                             "tall"                            "f1"
                                "proportionaltoparent"                            "1"
								"actionsignallevel" "9"
								defaultbgcolor_override "0 0 0 200"
                                "labeltext"                            ""
                               "command"   "engine exec presets/low.cfg; exec +mastercomfig.cfg; echo works"                          
							     "sound_depressed"                         "ui/buttonclick.wav"
                                 "sound_depressed"                         "ui/buttonclick.wav"
                                "sound_released"                  "ui/buttonclickrelease.wav"
                                "paintbackground"                             "1"
                                "image_drawcolor"                               "255 160 48 0"
                                "image_armedcolor"                             "255 160 48 5"
                                "subimage" {
                                    "controlname"                                   "imagepanel"
                                    "fieldname"                                   "subimage"
                                    "xpos"                                   "0"
                                    "ypos"                                   "0"
                                    "wide"                                  "f0"
                                    "tall"                                   "f0"
                                    "proportionaltoparent"                                   "1"
                                    "image"                                  "replay/thumbnails/fill_additive"
                                    "scaleimage"                                   "1"
                                }
                            }
                        }
   "1" {
                            "controlname"                          "editablepanel"
                            "fieldname"                         "0"
                            "xpos"                          "0+p0.25"
                          "ypos"                          "20"
                            "wide"                           "p0.25"
                            "tall"                           "45"
                            "proportionaltoparent"                          "1"
                            "bgpanel0" {
                                "controlname"                              "editablepanel"
                                "fieldname"                               "bgpanel0"
                                "xpos"                               "5"
                                "ypos"                              "0"
                                "wide"                             "f10"
                                "tall"                             "f1"
                                "proportionaltoparent"                             "1"
                                "mouseinputenabled"                            "0"
                                "bgcolor_override"                            "0 0 0 255"
                            }
                            "name" {                            "controlname"
                                "cexlabel"
                                "fieldname"                              "name"
                                "xpos"                              "10"
                                "ypos"                            "0"
                                "wide" "f80"
                                "tall"                             "20"
                                "proportionaltoparent"                            "1"
                                "mouseinputenabled"                            "0"
                            "labeltext"                           "Presets: Medium"
                                "font"                          "HudFontMediumSmallSecondary"
                                "fgcolor_override"                              "notowhite"
         
                            }
                            "profilebutton" {
                                "controlname"                             "ceximagebutton"
                                "fieldname"                             "profilebutton"
                                "xpos"                             "5"
                                "ypos"                             "0"
                                "wide"                             "f10"
                             "tall"                            "f1""actionsignallevel" "9"
                                "proportionaltoparent"                            "1"
                                "labeltext"                            ""
                               "command"   "engine exec presets/medium.cfg; exec +mastercomfig.cfg"                            "sound_depressed"                         "ui/buttonclick.wav"
                                "sound_released"                  "ui/buttonclickrelease.wav"
                                "paintbackground"                             "0"
                                "image_drawcolor"                               "255 160 48 0"
                                "image_armedcolor"                             "255 160 48 5"
                                "subimage" {
                                    "controlname"                                   "imagepanel"
                                    "fieldname"                                   "subimage"
                                    "xpos"                                   "0"
                                    "ypos"                                   "0"
                                    "wide"                                  "f0"
                                    "tall"                                   "f0"
                                    "proportionaltoparent"                                   "1"
                                    "image"                                  "replay/thumbnails/fill_additive"
                                    "scaleimage"                                   "1"
                                }
                            }
                         
                        }
  "3"
    {
                            "controlname"                          "editablepanel"
                            "fieldname"                         "0"
                            "xpos"                          "0+p0.25+p0.25"
                          "ypos"                          "20"
                            "wide"                           "p0.25"
                            "tall"                           "45"
                            "proportionaltoparent"                          "1"
                            "bgpanel0" {
                                "controlname"                              "editablepanel"
                                "fieldname"                               "bgpanel0"
                                "xpos"                               "5"
                                "ypos"                              "0"
                                "wide"                             "f10"
                                "tall"                             "f1"
                                "proportionaltoparent"                             "1"
                                "mouseinputenabled"                            "0"
                                "bgcolor_override"                            "0 0 0 255"
                            }
                            "name" {                            "controlname"
                                "cexlabel"
                                "fieldname"                              "name"
                                "xpos"                              "10"
                                "ypos"                            "0"
                                "wide" "f80"
                                "tall"                             "20"
                                "proportionaltoparent"                            "1"
                                "mouseinputenabled"                            "0"
                            "labeltext"                           "Presets: High"
                                "font"                          "HudFontMediumSmallSecondary"
                                "fgcolor_override"                              "notowhite"
         
                            }
                            "profilebutton" {
                                "controlname"                             "ceximagebutton"
                                "fieldname"                             "profilebutton"
                                "xpos"                             "5"
                                "ypos"                             "0"
                                "wide"                             "f10""actionsignallevel" "9"
                             "tall"                            "f1"
                                "proportionaltoparent"                            "1"
                                "labeltext"                            ""
                              "command"   "engine exec presets/high; exec +mastercomfig"
							    "sound_depressed"                         "ui/buttonclick.wav"
                                "sound_released"                  "ui/buttonclickrelease.wav"
                                "paintbackground"                             "0"
                                "image_drawcolor"                               "255 160 48 0"
                                "image_armedcolor"                             "255 160 48 5"
                                "subimage" {
                                    "controlname"                                   "imagepanel"
                                    "fieldname"                                   "subimage"
                                    "xpos"                                   "0"
                                    "ypos"                                   "0"
                                    "wide"                                  "f0"
                                    "tall"                                   "f0"
                                    "proportionaltoparent"                                   "1"
                                    "image"                                  "replay/thumbnails/fill_additive"
                                    "scaleimage"                                   "1"
                                }
                            }
                         
                        }
	  "4"
    {
                            "controlname"                          "editablepanel"
                            "fieldname"                         "0"
                            "xpos"                          "0+p0.25+p0.25+p0.25"
                          "ypos"                          "20"
                            "wide"                           "p0.25"
                            "tall"                           "45"
                            "proportionaltoparent"                          "1"
                            "bgpanel0" {
                                "controlname"                              "editablepanel"
                                "fieldname"                               "bgpanel0"
                                "xpos"                               "5"
                                "ypos"                              "0"
                                "wide"                             "f10"
                                "tall"                             "f1"
                                "proportionaltoparent"                             "1"
                                "mouseinputenabled"                            "0"
                                "bgcolor_override"                            "0 0 0 255"
                            }
                            "name" {                            "controlname"
                                "cexlabel"
                                "fieldname"                              "name"
                                "xpos"                              "10"
                                "ypos"                            "0"
                                "wide" "f80"
                                "tall"                             "20"
                                "proportionaltoparent"                            "1"
                                "mouseinputenabled"                            "0"
                            "labeltext"                           "Presets: Ultra"
                                "font"                          "HudFontMediumSmallSecondary"
                                "fgcolor_override"                              "notowhite"
         
                            }
                            "profilebutton" {
                                "controlname"                             "ceximagebutton"
                                "fieldname"                             "profilebutton"
                                "xpos"                             "5"
                                "ypos"                             "0"
                                "wide"                             "f10" "actionsignallevel" "9"
                             "tall"                            "f1"
                                "proportionaltoparent"                            "1"
                                "labeltext"                            ""
                              "command"   "engine exec presets/ultra; exec +mastercomfig"
							    "sound_depressed"                         "ui/buttonclick.wav"
                                "sound_released"                  "ui/buttonclickrelease.wav"
                                "paintbackground"                             "0"
                                "image_drawcolor"                               "255 160 48 0"
                                "image_armedcolor"                             "255 160 48 5"
                                "subimage" {
                                    "controlname"                                   "imagepanel"
                                    "fieldname"                                   "subimage"
                                    "xpos"                                   "0"
                                    "ypos"                                   "0"
                                    "wide"                                  "f0"
                                    "tall"                                   "f0"
                                    "proportionaltoparent"                                   "1"
                                    "image"                                  "replay/thumbnails/fill_additive"
                                    "scaleimage"                                   "1"
                                }
                            }
                         
                        }					
                    }
                }




































































				"Colors"
                {
                    "ControlName"               "CMatchHistoryEntryPanel"
                    "fieldName"                 "Colors"
                    "xpos"                      "0"
                    "ypos"                      "0"
                    "wide"                      "f0"
                    "proportionaltoparent"      "1"
                    "bgcolor_override"          "0 255 0 0"

                    "collapsed_height"          "20"
                    "ignorescheme"              "1"
                    "resize_time"               "0.1"
					  "tall""65"
					  "expanded_height""65"
					
                    "container"
                    {
                        "visible"               "0"
                        "tall"                  "0"
                        "xpos"                  "r0"
                    }
                    "BottomStats"
                    {
                        "visible"               "0"
                        "tall"                  "0"
                        "xpos"                  "r0"
                    }

                    "Toggle"
                    {
                        "ControlName"               "ToggleButton"
                        "fieldName"                 "Toggle"
                        "xpos"                      "5"
                        "ypos"                      "0"
                        "wide"                      "f10"
                        "tall"                      "19"
                        "proportionaltoparent"      "1"
                        "labelText"                 "Scout"
                        "font"                      "HudFontMediumSmallSecondary"
                        "textinsetx"                "5"
                        "use_proportional_insets"   "1"
                        "command"                   "toggle_collapse"
                        "sound_depressed"           "UI/buttonclick.wav"
                        "sound_released"            "UI/buttonclickrelease.wav"

                        
                    }

                    "Sections"
                    {
                        "ControlName"               "EditablePanel"
                        "fieldName"                 "Sections"
                        "xpos"                      "0"
                        "ypos"                      "20"
                        "wide"                      "f0"
                        "tall"                      "40"
                        "proportionaltoparent"      "1"
					     "whatitslabel"
                        {
                            "ControlName"               "EditablePanel"
                            "fieldName"                 "whatitslabel"
                            "xpos"                      "0"
                            "ypos"                      "0"
                            "wide"                      "f0"
                            "tall"                      "20"
                            "proportionaltoparent"      "1"

                            "whatitslabelButton"
                            {
                                "ControlName"               "CExButton"
                                "fieldName"                 "whatitslabelButton"
                                "xpos"                      "5"
                                "ypos"                      "0"
                                "wide"                      "f10"
                                "tall"                      "f1"
                                "proportionaltoparent"      "1"
                                "labelText"                  "Graphics Model Quality"
                                "font"                      "HudFontSmallishBold"
                                "textinsetx"                "5"
                                "use_proportional_insets"   "1"
                                "allcaps"                   "1"
                                
                                "sound_depressed"           "UI/buttonclick.wav"
                                "sound_released"            "UI/buttonclickrelease.wav"

                            }
                        }	
						 "0" {
                            "controlname"
                            "editablepanel"
                            "fieldname"                         "0"
                            "xpos"                          "0"
                          "ypos"                          "20"
                            "wide"                           "f0"
                            "tall"                           "45"
                            "proportionaltoparent"                          "1"

                            "name" {                            "controlname"
                                "cexlabel"
                                "fieldname"                              "name"
                                "xpos"                              "10"
                                "ypos"                            "0"
                                "wide" "p0.3"
                                "tall"                             "20"
                                "proportionaltoparent"                            "1"
                                "mouseinputenabled"                            "0"
                            "labeltext"                           "Graphics Model Quality: Low"
                                "font"                          "HudFontMediumSmallSecondary"
                                "fgcolor_override"                              "notowhite"
         
                            }
                            "profilebutton" {
                                "controlname"                             "CExButton"
                                "fieldname"                             "profilebutton"
                                "xpos"                             "0"
                                "ypos"                             "0"
                                "wide"                             "p0.25""actionsignallevel" "9"
                             "tall"                            "f1"
                                "proportionaltoparent"                            "1"
								"actionsignallevel" "9"
								defaultbgcolor_override "0 0 0 200"
                                "labeltext"                            ""
                               "command"   "engine r_rootlod 2;r_lod -1;r_staticprop_lod -1;alias lod_level echo lod=low"                          
							     "sound_depressed"                         "ui/buttonclick.wav"
                                 "sound_depressed"                         "ui/buttonclick.wav"
                                "sound_released"                  "ui/buttonclickrelease.wav"
                                "paintbackground"                             "1"
                                "image_drawcolor"                               "255 160 48 0"
                                "image_armedcolor"                             "255 160 48 5"
                                "subimage" {
                                    "controlname"                                   "imagepanel"
                                    "fieldname"                                   "subimage"
                                    "xpos"                                   "0"
                                    "ypos"                                   "0"
                                    "wide"                                  "f0"
                                    "tall"                                   "f0"
                                    "proportionaltoparent"                                   "1"
                                    "image"                                  "replay/thumbnails/fill_additive"
                                    "scaleimage"                                   "1"
                                }
                            }
                        }
   "1" {
                            "controlname"                          "editablepanel"
                            "fieldname"                         "0"
                            "xpos"                          "0+p0.25"
                          "ypos"                          "20"
                            "wide"                           "p0.25"
                            "tall"                           "45"
                            "proportionaltoparent"                          "1"
                            "bgpanel0" {
                                "controlname"                              "editablepanel"
                                "fieldname"                               "bgpanel0"
                                "xpos"                               "5"
                                "ypos"                              "0"
                                "wide"                             "f10"
                                "tall"                             "f1"
                                "proportionaltoparent"                             "1"
                                "mouseinputenabled"                            "0"
                                "bgcolor_override"                            "0 0 0 255"
                            }
                            "name" {                            "controlname"
                                "cexlabel"
                                "fieldname"                              "name"
                                "xpos"                              "10"
                                "ypos"                            "0"
                                "wide" "f80"
                                "tall"                             "20"
                                "proportionaltoparent"                            "1"
                                "mouseinputenabled"                            "0"
                            "labeltext"                           "Graphics Model Quality: Low"
                                "font"                          "HudFontMediumSmallSecondary"
                                "fgcolor_override"                              "notowhite"
         
                            }
                            "profilebutton" {
                                "controlname"                             "ceximagebutton"
                                "fieldname"                             "profilebutton"
                                "xpos"                             "5"
                                "ypos"                             "0"
                                "wide"                             "f10"
                             "tall"                            "f1""actionsignallevel" "9"
                                "proportionaltoparent"                            "1"
                                "labeltext"                            ""
                               "command"   "engine r_rootlod 1;r_lod -1;r_staticprop_lod -1;alias lod_level echo lod=medium"                
							     "sound_depressed"                         "ui/buttonclick.wav"
                                "sound_released"                  "ui/buttonclickrelease.wav"
                                "paintbackground"                             "0"
                                "image_drawcolor"                               "255 160 48 0"
                                "image_armedcolor"                             "255 160 48 5"
                                "subimage" {
                                    "controlname"                                   "imagepanel"
                                    "fieldname"                                   "subimage"
                                    "xpos"                                   "0"
                                    "ypos"                                   "0"
                                    "wide"                                  "f0"
                                    "tall"                                   "f0"
                                    "proportionaltoparent"                                   "1"
                                    "image"                                  "replay/thumbnails/fill_additive"
                                    "scaleimage"                                   "1"
                                }
                            }
                         
                        }
  "3"
    {
                            "controlname"                          "editablepanel"
                            "fieldname"                         "0"
                            "xpos"                          "0+p0.25+p0.25"
                          "ypos"                          "20"
                            "wide"                           "p0.25"
                            "tall"                           "45"
                            "proportionaltoparent"                          "1"
                            "bgpanel0" {
                                "controlname"                              "editablepanel"
                                "fieldname"                               "bgpanel0"
                                "xpos"                               "5"
                                "ypos"                              "0"
                                "wide"                             "f10"
                                "tall"                             "f1"
                                "proportionaltoparent"                             "1"
                                "mouseinputenabled"                            "0"
                                "bgcolor_override"                            "0 0 0 255"
                            }
                            "name" {                            "controlname"
                                "cexlabel"
                                "fieldname"                              "name"
                                "xpos"                              "10"
                                "ypos"                            "0"
                                "wide" "f80"
                                "tall"                             "20"
                                "proportionaltoparent"                            "1"
                                "mouseinputenabled"                            "0"
                            "labeltext"                        "Graphics Model Quality: High"
                                "font"                          "HudFontMediumSmallSecondary"
                                "fgcolor_override"                              "notowhite"
         
                            }
                            "profilebutton" {
                                "controlname"                             "ceximagebutton"
                                "fieldname"                             "profilebutton"
                                "xpos"                             "5"
                                "ypos"                             "0"
                                "wide"                             "f10""actionsignallevel" "9"
                             "tall"                            "f1"
                                "proportionaltoparent"                            "1"
                                "labeltext"                            ""
                              "command"   "engine r_rootlod 0;r_lod -1;r_staticprop_lod -1;alias lod_level echo lod=high" 
							    "sound_depressed"                         "ui/buttonclick.wav"
                                "sound_released"                  "ui/buttonclickrelease.wav"
                                "paintbackground"                             "0"
                                "image_drawcolor"                               "255 160 48 0"
                                "image_armedcolor"                             "255 160 48 5"
                                "subimage" {
                                    "controlname"                                   "imagepanel"
                                    "fieldname"                                   "subimage"
                                    "xpos"                                   "0"
                                    "ypos"                                   "0"
                                    "wide"                                  "f0"
                                    "tall"                                   "f0"
                                    "proportionaltoparent"                                   "1"
                                    "image"                                  "replay/thumbnails/fill_additive"
                                    "scaleimage"                                   "1"
                                }
                            }
                         
                        }
	  "4"
    {
                            "controlname"                          "editablepanel"
                            "fieldname"                         "0"
                            "xpos"                          "0+p0.25+p0.25+p0.25"
                          "ypos"                          "20"
                            "wide"                           "p0.25"
                            "tall"                           "45"
                            "proportionaltoparent"                          "1"
                            "bgpanel0" {
                                "controlname"                              "editablepanel"
                                "fieldname"                               "bgpanel0"
                                "xpos"                               "5"
                                "ypos"                              "0"
                                "wide"                             "f10"
                                "tall"                             "f1"
                                "proportionaltoparent"                             "1"
                                "mouseinputenabled"                            "0"
                                "bgcolor_override"                            "0 0 0 255"
                            }
                            "name" {                            "controlname"
                                "cexlabel"
                                "fieldname"                              "name"
                                "xpos"                              "10"
                                "ypos"                            "0"
                                "wide" "f80"
                                "tall"                             "20"
                                "proportionaltoparent"                            "1"
                                "mouseinputenabled"                            "0"
                            "labeltext"                        "Graphics Model Quality: Ultra"
                                "font"                          "HudFontMediumSmallSecondary"
                                "fgcolor_override"                              "notowhite"
         
                            }
                            "profilebutton" {
                                "controlname"                             "ceximagebutton"
                                "fieldname"                             "profilebutton"
                                "xpos"                             "5"
                                "ypos"                             "0"
                                "wide"                             "f10" "actionsignallevel" "9"
                             "tall"                            "f1"
                                "proportionaltoparent"                            "1"
                                "labeltext"                            ""
                              "command"   "engine r_rootlod 0;r_lod 0;r_staticprop_lod 0;alias lod_level echo lod=ultra" 
							    "sound_depressed"                         "ui/buttonclick.wav"
                                "sound_released"                  "ui/buttonclickrelease.wav"
                                "paintbackground"                             "0"
                                "image_drawcolor"                               "255 160 48 0"
                                "image_armedcolor"                             "255 160 48 5"
                                "subimage" {
                                    "controlname"                                   "imagepanel"
                                    "fieldname"                                   "subimage"
                                    "xpos"                                   "0"
                                    "ypos"                                   "0"
                                    "wide"                                  "f0"
                                    "tall"                                   "f0"
                                    "proportionaltoparent"                                   "1"
                                    "image"                                  "replay/thumbnails/fill_additive"
                                    "scaleimage"                                   "1"
                                }
                            }
                         
                        }					
                    }
                }










































				"MMenu"
                {
                    "ControlName"               "CMatchHistoryEntryPanel"
                    "fieldName"                 "MMenu"
                    "xpos"                      "0"
                    "ypos"                      "0"
                    "wide"                      "f0"
                    "proportionaltoparent"      "1"
                    "bgcolor_override"          "0 255 0 0"

                    "collapsed_height"          "20"
                    "ignorescheme"              "1"
                    "resize_time"               "0.1"
					  "tall""65"
					  "expanded_height""65"
					
                    "container"
                    {
                        "visible"               "0"
                        "tall"                  "0"
                        "xpos"                  "r0"
                    }
                    "BottomStats"
                    {
                        "visible"               "0"
                        "tall"                  "0"
                        "xpos"                  "r0"
                    }

                    "Toggle"
                    {
                        "ControlName"               "ToggleButton"
                        "fieldName"                 "Toggle"
                        "xpos"                      "5"
                        "ypos"                      "0"
                        "wide"                      "f10"
                        "tall"                      "19"
                        "proportionaltoparent"      "1"
                        "labelText"                 "Soldier"
                        "font"                      "HudFontMediumSmallSecondary"
                        "textinsetx"                "5"
                        "use_proportional_insets"   "1"
                        "command"                   "toggle_collapse"
                        "sound_depressed"           "UI/buttonclick.wav"
                        "sound_released"            "UI/buttonclickrelease.wav"

                        
                    }

                    "Sections"
                    {
                        "ControlName"               "EditablePanel"
                        "fieldName"                 "Sections"
                        "xpos"                      "0"
                        "ypos"                      "20"
                        "wide"                      "f0"
                        "tall"                      "40"
                        "proportionaltoparent"      "1"
					     "whatitslabel"
                        {
                            "ControlName"               "EditablePanel"
                            "fieldName"                 "whatitslabel"
                            "xpos"                      "0"
                            "ypos"                      "0"
                            "wide"                      "f0"
                            "tall"                      "20"
                            "proportionaltoparent"      "1"

                            "whatitslabelButton"
                            {
                                "ControlName"               "CExButton"
                                "fieldName"                 "whatitslabelButton"
                                "xpos"                      "5"
                                "ypos"                      "0"
                                "wide"                      "f10"
                                "tall"                      "f1"
                                "proportionaltoparent"      "1"
                                "labelText"                  "Lighting"
                                "font"                      "HudFontSmallishBold"
                                "textinsetx"                "5"
                                "use_proportional_insets"   "1"
                                "allcaps"                   "1"
                                
                                "sound_depressed"           "UI/buttonclick.wav"
                                "sound_released"            "UI/buttonclickrelease.wav"

                            }
                        }	
						 "0" {
                            "controlname"
                            "editablepanel"
                            "fieldname"                         "0"
                            "xpos"                          "0"
                          "ypos"                          "20"
                            "wide"                           "f0"
                            "tall"                           "45"
                            "proportionaltoparent"                          "1"

                            "name" {                            "controlname"
                                "cexlabel"
                                "fieldname"                              "name"
                                "xpos"                              "10"
                                "ypos"                            "0"
                                "wide" "f0"
                                "tall"                             "20"
                                "proportionaltoparent"                            "1"
                                "mouseinputenabled"                            "0"
                            "labeltext"                           "Lighting: Very Low"
                                "font"                          "HudFontMediumSmallSecondary"
                                "fgcolor_override"                              "notowhite"
         
                            }
                            "profilebutton" {
                                "controlname"                             "CExButton"
                                "fieldname"                             "profilebutton"
                                "xpos"                             "0"
                                "ypos"                             "0"
                                "wide"                             "p0.2""actionsignallevel" "9"
                             "tall"                            "f1"
                                "proportionaltoparent"                            "1"
								"actionsignallevel" "9"
								defaultbgcolor_override "0 0 0 200"
                                "labeltext"                            ""
                               "command"   "engine r_ambientboost 0;r_lightaverage 0;r_dynamic 0;r_maxdlights 0;r_worldlightmin 999999;r_worldlights 0;mat_disable_lightwarp 1;r_pixelvisibility_partial 0;r_lightcache_zbuffercache 1;bicubic_off;alias lighting_level echo light"                        
							     "sound_depressed"                         "ui/buttonclick.wav"
                                 "sound_depressed"                         "ui/buttonclick.wav"
                                "sound_released"                  "ui/buttonclickrelease.wav"
                                "paintbackground"                             "1"
                                "image_drawcolor"                               "255 160 48 0"
                                "image_armedcolor"                             "255 160 48 5"
                                "subimage" {
                                    "controlname"                                   "imagepanel"
                                    "fieldname"                                   "subimage"
                                    "xpos"                                   "0"
                                    "ypos"                                   "0"
                                    "wide"                                  "f0"
                                    "tall"                                   "f0"
                                    "proportionaltoparent"                                   "1"
                                    "image"                                  "replay/thumbnails/fill_additive"
                                    "scaleimage"                                   "1"
                                }
                            }
                        }
   "1" {
                            "controlname"                          "editablepanel"
                            "fieldname"                         "0"
                            "xpos"                          "0+p0.2"
                          "ypos"                          "20"
                            "wide"                           "p0.2"
                            "tall"                           "45"
                            "proportionaltoparent"                          "1"
                            "bgpanel0" {
                                "controlname"                              "editablepanel"
                                "fieldname"                               "bgpanel0"
                                "xpos"                               "5"
                                "ypos"                              "0"
                                "wide"                             "f10"
                                "tall"                             "f1"
                                "proportionaltoparent"                             "1"
                                "mouseinputenabled"                            "0"
                                "bgcolor_override"                            "0 0 0 255"
                            }
                            "name" {                            "controlname"
                                "cexlabel"
                                "fieldname"                              "name"
                                "xpos"                              "10"
                                "ypos"                            "0"
                                "wide" "f0"
                                "tall"                             "20"
                                "proportionaltoparent"                            "1"
                                "mouseinputenabled"                            "0"
                            "labeltext"                           "Lighting: Low"
                                "font"                          "HudFontMediumSmallSecondary"
                                "fgcolor_override"                              "notowhite"
         
                            }
                            "profilebutton" {
                                "controlname"                             "ceximagebutton"
                                "fieldname"                             "profilebutton"
                                "xpos"                             "5"
                                "ypos"                             "0"
                                "wide"                             "f10"
                             "tall"                            "f1""actionsignallevel" "9"
                                "proportionaltoparent"                            "1"
                                "labeltext"                            ""
                               "command"   "engine r_ambientboost 0;r_lightaverage 0;r_dynamic 0;r_maxdlights 0;r_worldlightmin .0004;r_worldlights 0;mat_disable_lightwarp 1;r_pixelvisibility_partial 0;r_lightcache_zbuffercache 1;bicubic_off;alias lighting_level echo lighting=low"
							     "sound_depressed"                         "ui/buttonclick.wav"
                                "sound_released"                  "ui/buttonclickrelease.wav"
                                "paintbackground"                             "0"
                                "image_drawcolor"                               "255 160 48 0"
                                "image_armedcolor"                             "255 160 48 5"
                                "subimage" {
                                    "controlname"                                   "imagepanel"
                                    "fieldname"                                   "subimage"
                                    "xpos"                                   "0"
                                    "ypos"                                   "0"
                                    "wide"                                  "f0"
                                    "tall"                                   "f0"
                                    "proportionaltoparent"                                   "1"
                                    "image"                                  "replay/thumbnails/fill_additive"
                                    "scaleimage"                                   "1"
                                }
                            }
                         
                        }
  "3"
    {
                            "controlname"                          "editablepanel"
                            "fieldname"                         "0"
                            "xpos"                          "0+p0.2+p0.2"
                          "ypos"                          "20"
                            "wide"                           "p0.2"
                            "tall"                           "45"
                            "proportionaltoparent"                          "1"
                            "bgpanel0" {
                                "controlname"                              "editablepanel"
                                "fieldname"                               "bgpanel0"
                                "xpos"                               "5"
                                "ypos"                              "0"
                                "wide"                             "f10"
                                "tall"                             "f1"
                                "proportionaltoparent"                             "1"
                                "mouseinputenabled"                            "0"
                                "bgcolor_override"                            "0 0 0 255"
                            }
                            "name" {                            "controlname"
                                "cexlabel"
                                "fieldname"                              "name"
                                "xpos"                              "10"
                                "ypos"                            "0"
                                "wide" "f0"
                                "tall"                             "20"
                                "proportionaltoparent"                            "1"
                                "mouseinputenabled"                            "0"
                            "labeltext"                        "Lighting: Medium"
                                "font"                          "HudFontMediumSmallSecondary"
                                "fgcolor_override"                              "notowhite"
         
                            }
                            "profilebutton" {
                                "controlname"                             "ceximagebutton"
                                "fieldname"                             "profilebutton"
                                "xpos"                             "5"
                                "ypos"                             "0"
                                "wide"                             "f10""actionsignallevel" "9"
                             "tall"                            "f1"
                                "proportionaltoparent"                            "1"
                                "labeltext"                            ""
                              "command"   "engine r_ambientboost 1;r_lightaverage 1;r_dynamic 0;r_maxdlights 0;r_worldlightmin .0002;r_worldlights 4;mat_disable_lightwarp 0;r_pixelvisibility_partial 1;r_lightcache_zbuffercache 0;bicubic_on;bicubic_override;alias lighting_level echo lighting=medium"
							    "sound_depressed"                         "ui/buttonclick.wav"
                                "sound_released"                  "ui/buttonclickrelease.wav"
                                "paintbackground"                             "0"
                                "image_drawcolor"                               "255 160 48 0"
                                "image_armedcolor"                             "255 160 48 5"
                                "subimage" {
                                    "controlname"                                   "imagepanel"
                                    "fieldname"                                   "subimage"
                                    "xpos"                                   "0"
                                    "ypos"                                   "0"
                                    "wide"                                  "f0"
                                    "tall"                                   "f0"
                                    "proportionaltoparent"                                   "1"
                                    "image"                                  "replay/thumbnails/fill_additive"
                                    "scaleimage"                                   "1"
                                }
                            }
                         
                        }
	  "4"
    {
                            "controlname"                          "editablepanel"
                            "fieldname"                         "0"
                            "xpos"                          "0+p0.2+p0.2+p0.2"
                          "ypos"                          "20"
                            "wide"                           "p0.2"
                            "tall"                           "45"
                            "proportionaltoparent"                          "1"
                            "bgpanel0" {
                                "controlname"                              "editablepanel"
                                "fieldname"                               "bgpanel0"
                                "xpos"                               "5"
                                "ypos"                              "0"
                                "wide"                             "f10"
                                "tall"                             "f1"
                                "proportionaltoparent"                             "1"
                                "mouseinputenabled"                            "0"
                                "bgcolor_override"                            "0 0 0 255"
                            }
                            "name" {                            "controlname"
                                "cexlabel"
                                "fieldname"                              "name"
                                "xpos"                              "10"
                                "ypos"                            "0"
                                "wide" "f0"
                                "tall"                             "20"
                                "proportionaltoparent"                            "1"
                                "mouseinputenabled"                            "0"
                            "labeltext"                        "Lighting: High"
                                "font"                          "HudFontMediumSmallSecondary"
                                "fgcolor_override"                              "notowhite"
         
                            }
                            "profilebutton" {
                                "controlname"                             "ceximagebutton"
                                "fieldname"                             "profilebutton"
                                "xpos"                             "5"
                                "ypos"                             "0"
                                "wide"                             "f10" "actionsignallevel" "9"
                             "tall"                            "f1"
                                "proportionaltoparent"                            "1"
                                "labeltext"                            ""
                              "command"   "engine r_ambientboost 1;r_lightaverage 1;r_dynamic 1;r_maxdlights 4;r_worldlightmin .0002;r_worldlights 4;mat_disable_lightwarp 0;r_pixelvisibility_partial 1;r_lightcache_zbuffercache 0;bicubic_on;bicubic_override;alias lighting_level echo lighting=high"
							    "sound_depressed"                         "ui/buttonclick.wav"
                                "sound_released"                  "ui/buttonclickrelease.wav"
                                "paintbackground"                             "0"
                                "image_drawcolor"                               "255 160 48 0"
                                "image_armedcolor"                             "255 160 48 5"
                                "subimage" {
                                    "controlname"                                   "imagepanel"
                                    "fieldname"                                   "subimage"
                                    "xpos"                                   "0"
                                    "ypos"                                   "0"
                                    "wide"                                  "f0"
                                    "tall"                                   "f0"
                                    "proportionaltoparent"                                   "1"
                                    "image"                                  "replay/thumbnails/fill_additive"
                                    "scaleimage"                                   "1"
                                }
                            }
                         
                        }		
	  "5"
    {
                            "controlname"                          "editablepanel"
                            "fieldname"                         "0"
                            "xpos"                          "0+p0.2+p0.2+p0.2+p0.2"
                          "ypos"                          "20"
                            "wide"                           "p0.2"
                            "tall"                           "45"
                            "proportionaltoparent"                          "1"
                            "bgpanel0" {
                                "controlname"                              "editablepanel"
                                "fieldname"                               "bgpanel0"
                                "xpos"                               "5"
                                "ypos"                              "0"
                                "wide"                             "f10"
                                "tall"                             "f1"
                                "proportionaltoparent"                             "1"
                                "mouseinputenabled"                            "0"
                                "bgcolor_override"                            "0 0 0 255"
                            }
                            "name" {                            "controlname"
                                "cexlabel"
                                "fieldname"                              "name"
                                "xpos"                              "10"
                                "ypos"                            "0"
                                "wide" "f0"
                                "tall"                             "20"
                                "proportionaltoparent"                            "1"
                                "mouseinputenabled"                            "0"
                            "labeltext"                        "Lighting: Ultra"
                                "font"                          "HudFontMediumSmallSecondary"
                                "fgcolor_override"                              "notowhite"
         
                            }
                            "profilebutton" {
                                "controlname"                             "ceximagebutton"
                                "fieldname"                             "profilebutton"
                                "xpos"                             "5"
                                "ypos"                             "0"
                                "wide"                             "f10" "actionsignallevel" "9"
                             "tall"                            "f1"
                                "proportionaltoparent"                            "1"
                                "labeltext"                            ""
                              "command"   "engine r_ambientboost 1;r_lightaverage 1;r_dynamic 1;r_maxdlights 32;r_worldlightmin .000001;r_worldlights 4;mat_disable_lightwarp 0;r_pixelvisibility_partial 1;r_lightcache_zbuffercache 0;bicubic_on;bicubic_override;alias lighting_level echo lighting=ultra"
							    "sound_depressed"                         "ui/buttonclick.wav"
                                "sound_released"                  "ui/buttonclickrelease.wav"
                                "paintbackground"                             "0"
                                "image_drawcolor"                               "255 160 48 0"
                                "image_armedcolor"                             "255 160 48 5"
                                "subimage" {
                                    "controlname"                                   "imagepanel"
                                    "fieldname"                                   "subimage"
                                    "xpos"                                   "0"
                                    "ypos"                                   "0"
                                    "wide"                                  "f0"
                                    "tall"                                   "f0"
                                    "proportionaltoparent"                                   "1"
                                    "image"                                  "replay/thumbnails/fill_additive"
                                    "scaleimage"                                   "1"
                                }
                            }
                         
                        }										
                    }
                }



















































			"hitmarker"
                {
                    "ControlName"               "CMatchHistoryEntryPanel"
                    "fieldName"                 "hitmarker"
                    "xpos"                      "0"
                    "ypos"                      "0"
                    "wide"                      "f0"
                    "proportionaltoparent"      "1"
                    "bgcolor_override"          "0 255 0 0"

                    "collapsed_height"          "20"
                    "ignorescheme"              "1"
                    "resize_time"               "0.1"
					  "tall""65"
					  "expanded_height""65"
					
                    "container"
                    {
                        "visible"               "0"
                        "tall"                  "0"
                        "xpos"                  "r0"
                    }
                    "BottomStats"
                    {
                        "visible"               "0"
                        "tall"                  "0"
                        "xpos"                  "r0"
                    }

                    "Toggle"
                    {
                        "ControlName"               "ToggleButton"
                        "fieldName"                 "Toggle"
                        "xpos"                      "5"
                        "ypos"                      "0"
                        "wide"                      "f10"
                        "tall"                      "19"
                        "proportionaltoparent"      "1"
                        "labelText"                 "Pyro"
                        "font"                      "HudFontMediumSmallSecondary"
                        "textinsetx"                "5"
                        "use_proportional_insets"   "1"
                        "command"                   "toggle_collapse"
                        "sound_depressed"           "UI/buttonclick.wav"
                        "sound_released"            "UI/buttonclickrelease.wav"

                        
                    }

                    "Sections"
                    {
                        "ControlName"               "EditablePanel"
                        "fieldName"                 "Sections"
                        "xpos"                      "0"
                        "ypos"                      "20"
                        "wide"                      "f0"
                        "tall"                      "40"
                        "proportionaltoparent"      "1"
					     "whatitslabel"
                        {
                            "ControlName"               "EditablePanel"
                            "fieldName"                 "whatitslabel"
                            "xpos"                      "0"
                            "ypos"                      "0"
                            "wide"                      "f0"
                            "tall"                      "20"
                            "proportionaltoparent"      "1"

                            "whatitslabelButton"
                            {
                                "ControlName"               "CExButton"
                                "fieldName"                 "whatitslabelButton"
                                "xpos"                      "5"
                                "ypos"                      "0"
                                "wide"                      "f10"
                                "tall"                      "f1"
                                "proportionaltoparent"      "1"
                                "labelText"                  "Shading"
                                "font"                      "HudFontSmallishBold"
                                "textinsetx"                "5"
                                "use_proportional_insets"   "1"
                                "allcaps"                   "1"
                                
                                "sound_depressed"           "UI/buttonclick.wav"
                                "sound_released"            "UI/buttonclickrelease.wav"

                            }
                        }	
						 "0" {
                            "controlname"
                            "editablepanel"
                            "fieldname"                         "0"
                            "xpos"                          "0"
                          "ypos"                          "20"
                            "wide"                           "f0"
                            "tall"                           "45"
                            "proportionaltoparent"                          "1"

                            "name" {                            "controlname"
                                "cexlabel"
                                "fieldname"                              "name"
                                "xpos"                              "10"
                                "ypos"                            "0"
                                "wide" "p0.3"
                                "tall"                             "20"
                                "proportionaltoparent"                            "1"
                                "mouseinputenabled"                            "0"
                            "labeltext"                           "Shading: Low"
                                "font"                          "HudFontMediumSmallSecondary"
                                "fgcolor_override"                              "notowhite"
         
                            }
                            "profilebutton" {
                                "controlname"                             "CExButton"
                                "fieldname"                             "profilebutton"
                                "xpos"                             "0"
                                "ypos"                             "0"
                                "wide"                             "p0.25""actionsignallevel" "9"
                             "tall"                            "f1"
                                "proportionaltoparent"                            "1"
								"actionsignallevel" "9"
								defaultbgcolor_override "0 0 0 200"
                                "labeltext"                            ""
                               "command"   "engine mat_bumpmap 0;mat_specular 0;mat_reducefillrate 1;mat_disable_fancy_blending 1;alias shading_level echo shading=low"                          
							     "sound_depressed"                         "ui/buttonclick.wav"
                                 "sound_depressed"                         "ui/buttonclick.wav"
                                "sound_released"                  "ui/buttonclickrelease.wav"
                                "paintbackground"                             "1"
                                "image_drawcolor"                               "255 160 48 0"
                                "image_armedcolor"                             "255 160 48 5"
                                "subimage" {
                                    "controlname"                                   "imagepanel"
                                    "fieldname"                                   "subimage"
                                    "xpos"                                   "0"
                                    "ypos"                                   "0"
                                    "wide"                                  "f0"
                                    "tall"                                   "f0"
                                    "proportionaltoparent"                                   "1"
                                    "image"                                  "replay/thumbnails/fill_additive"
                                    "scaleimage"                                   "1"
                                }
                            }
                        }
   "1" {
                            "controlname"                          "editablepanel"
                            "fieldname"                         "0"
                            "xpos"                          "0+p0.25"
                          "ypos"                          "20"
                            "wide"                           "p0.25"
                            "tall"                           "45"
                            "proportionaltoparent"                          "1"
                            "bgpanel0" {
                                "controlname"                              "editablepanel"
                                "fieldname"                               "bgpanel0"
                                "xpos"                               "5"
                                "ypos"                              "0"
                                "wide"                             "f10"
                                "tall"                             "f1"
                                "proportionaltoparent"                             "1"
                                "mouseinputenabled"                            "0"
                                "bgcolor_override"                            "0 0 0 255"
                            }
                            "name" {                            "controlname"
                                "cexlabel"
                                "fieldname"                              "name"
                                "xpos"                              "10"
                                "ypos"                            "0"
                                "wide" "f80"
                                "tall"                             "20"
                                "proportionaltoparent"                            "1"
                                "mouseinputenabled"                            "0"
                            "labeltext"                           "Shading: Medium"
                                "font"                          "HudFontMediumSmallSecondary"
                                "fgcolor_override"                              "notowhite"
         
                            }
                            "profilebutton" {
                                "controlname"                             "ceximagebutton"
                                "fieldname"                             "profilebutton"
                                "xpos"                             "5"
                                "ypos"                             "0"
                                "wide"                             "f10"
                             "tall"                            "f1""actionsignallevel" "9"
                                "proportionaltoparent"                            "1"
                                "labeltext"                            ""
                               "command"   "engine mat_bumpmap 0;mat_specular 0;mat_reducefillrate 1;mat_disable_fancy_blending 0;alias shading_level echo shading=medium"
							     "sound_depressed"                         "ui/buttonclick.wav"
                                "sound_released"                  "ui/buttonclickrelease.wav"
                                "paintbackground"                             "0"
                                "image_drawcolor"                               "255 160 48 0"
                                "image_armedcolor"                             "255 160 48 5"
                                "subimage" {
                                    "controlname"                                   "imagepanel"
                                    "fieldname"                                   "subimage"
                                    "xpos"                                   "0"
                                    "ypos"                                   "0"
                                    "wide"                                  "f0"
                                    "tall"                                   "f0"
                                    "proportionaltoparent"                                   "1"
                                    "image"                                  "replay/thumbnails/fill_additive"
                                    "scaleimage"                                   "1"
                                }
                            }
                         
                        }
  "3"
    {
                            "controlname"                          "editablepanel"
                            "fieldname"                         "0"
                            "xpos"                          "0+p0.25+p0.25"
                          "ypos"                          "20"
                            "wide"                           "p0.25"
                            "tall"                           "45"
                            "proportionaltoparent"                          "1"
                            "bgpanel0" {
                                "controlname"                              "editablepanel"
                                "fieldname"                               "bgpanel0"
                                "xpos"                               "5"
                                "ypos"                              "0"
                                "wide"                             "f10"
                                "tall"                             "f1"
                                "proportionaltoparent"                             "1"
                                "mouseinputenabled"                            "0"
                                "bgcolor_override"                            "0 0 0 255"
                            }
                            "name" {                            "controlname"
                                "cexlabel"
                                "fieldname"                              "name"
                                "xpos"                              "10"
                                "ypos"                            "0"
                                "wide" "f80"
                                "tall"                             "20"
                                "proportionaltoparent"                            "1"
                                "mouseinputenabled"                            "0"
                            "labeltext"                        "Shading: High"
                                "font"                          "HudFontMediumSmallSecondary"
                                "fgcolor_override"                              "notowhite"
         
                            }
                            "profilebutton" {
                                "controlname"                             "ceximagebutton"
                                "fieldname"                             "profilebutton"
                                "xpos"                             "5"
                                "ypos"                             "0"
                                "wide"                             "f10""actionsignallevel" "9"
                             "tall"                            "f1"
                                "proportionaltoparent"                            "1"
                                "labeltext"                            ""
                              "command"   "engine mat_bumpmap 1;mat_specular 1;mat_reducefillrate 0;mat_disable_fancy_blending 0;alias shading_level echo shading=high"
							    "sound_depressed"                         "ui/buttonclick.wav"
                                "sound_released"                  "ui/buttonclickrelease.wav"
                                "paintbackground"                             "0"
                                "image_drawcolor"                               "255 160 48 0"
                                "image_armedcolor"                             "255 160 48 5"
                                "subimage" {
                                    "controlname"                                   "imagepanel"
                                    "fieldname"                                   "subimage"
                                    "xpos"                                   "0"
                                    "ypos"                                   "0"
                                    "wide"                                  "f0"
                                    "tall"                                   "f0"
                                    "proportionaltoparent"                                   "1"
                                    "image"                                  "replay/thumbnails/fill_additive"
                                    "scaleimage"                                   "1"
                                }
                            }
                         
                        }





























					
                    }
                }











			"killfeed"
                {
                    "ControlName"               "CMatchHistoryEntryPanel"
                    "fieldName"                 "killfeed"
                    "xpos"                      "0"
                    "ypos"                      "0"
                    "wide"                      "f0"
                    "proportionaltoparent"      "1"
                    "bgcolor_override"          "0 255 0 0"

                    "collapsed_height"          "20"
                    "ignorescheme"              "1"
                    "resize_time"               "0.1"
					  "tall""65"
					  "expanded_height""65"
					
                    "container"
                    {
                        "visible"               "0"
                        "tall"                  "0"
                        "xpos"                  "r0"
                    }
                    "BottomStats"
                    {
                        "visible"               "0"
                        "tall"                  "0"
                        "xpos"                  "r0"
                    }

                    "Toggle"
                    {
                        "ControlName"               "ToggleButton"
                        "fieldName"                 "Toggle"
                        "xpos"                      "5"
                        "ypos"                      "0"
                        "wide"                      "f10"
                        "tall"                      "19"
                        "proportionaltoparent"      "1"
                        "labelText"                 "Demoman"
                        "font"                      "HudFontMediumSmallSecondary"
                        "textinsetx"                "5"
                        "use_proportional_insets"   "1"
                        "command"                   "toggle_collapse"
                        "sound_depressed"           "UI/buttonclick.wav"
                        "sound_released"            "UI/buttonclickrelease.wav"

                        
                    }

                    "Sections"
                    {
                        "ControlName"               "EditablePanel"
                        "fieldName"                 "Sections"
                        "xpos"                      "0"
                        "ypos"                      "20"
                        "wide"                      "f0"
                        "tall"                      "40"
                        "proportionaltoparent"      "1"
					     "whatitslabel"
                        {
                            "ControlName"               "EditablePanel"
                            "fieldName"                 "whatitslabel"
                            "xpos"                      "0"
                            "ypos"                      "0"
                            "wide"                      "f0"
                            "tall"                      "20"
                            "proportionaltoparent"      "1"

                            "whatitslabelButton"
                            {
                                "ControlName"               "CExButton"
                                "fieldName"                 "whatitslabelButton"
                                "xpos"                      "5"
                                "ypos"                      "0"
                                "wide"                      "f10"
                                "tall"                      "f1"
                                "proportionaltoparent"      "1"
                                "labelText"                  "Phong Shading"
                                "font"                      "HudFontSmallishBold"
                                "textinsetx"                "5"
                                "use_proportional_insets"   "1"
                                "allcaps"                   "1"
                                
                                "sound_depressed"           "UI/buttonclick.wav"
                                "sound_released"            "UI/buttonclickrelease.wav"

                            }
                        }	
						 "0" {
                            "controlname"
                            "editablepanel"
                            "fieldname"                         "0"
                            "xpos"                          "0"
                          "ypos"                          "20"
                            "wide"                           "f0"
                            "tall"                           "45"
                            "proportionaltoparent"                          "1"

                            "name" {                            "controlname"
                                "cexlabel"
                                "fieldname"                              "name"
                                "xpos"                              "10"
                                "ypos"                            "0"
                                "wide" "p0.3"
                                "tall"                             "20"
                                "proportionaltoparent"                            "1"
                                "mouseinputenabled"                            "0"
                            "labeltext"                           "Phong Shading: OFF"
                                "font"                          "HudFontMediumSmallSecondary"
                                "fgcolor_override"                              "notowhite"
         
                            }
                            "profilebutton" {
                                "controlname"                             "CExButton"
                                "fieldname"                             "profilebutton"
                                "xpos"                             "0"
                                "ypos"                             "0"
                                "wide"                             "p0.25""actionsignallevel" "9"
                             "tall"                            "f1"
                                "proportionaltoparent"                            "1"
								"actionsignallevel" "9"
								defaultbgcolor_override "0 0 0 200"
                                "labeltext"                            ""
                               "command"   "engine mat_phong 0;r_rimlight 0;alias phong_level echo phong=off"                        
							     "sound_depressed"                         "ui/buttonclick.wav"
                                 "sound_depressed"                         "ui/buttonclick.wav"
                                "sound_released"                  "ui/buttonclickrelease.wav"
                                "paintbackground"                             "1"
                                "image_drawcolor"                               "255 160 48 0"
                                "image_armedcolor"                             "255 160 48 5"
                                "subimage" {
                                    "controlname"                                   "imagepanel"
                                    "fieldname"                                   "subimage"
                                    "xpos"                                   "0"
                                    "ypos"                                   "0"
                                    "wide"                                  "f0"
                                    "tall"                                   "f0"
                                    "proportionaltoparent"                                   "1"
                                    "image"                                  "replay/thumbnails/fill_additive"
                                    "scaleimage"                                   "1"
                                }
                            }
                        }
   "1" {
                            "controlname"                          "editablepanel"
                            "fieldname"                         "0"
                            "xpos"                          "0+p0.25"
                          "ypos"                          "20"
                            "wide"                           "p0.25"
                            "tall"                           "45"
                            "proportionaltoparent"                          "1"
                            "bgpanel0" {
                                "controlname"                              "editablepanel"
                                "fieldname"                               "bgpanel0"
                                "xpos"                               "5"
                                "ypos"                              "0"
                                "wide"                             "f10"
                                "tall"                             "f1"
                                "proportionaltoparent"                             "1"
                                "mouseinputenabled"                            "0"
                                "bgcolor_override"                            "0 0 0 255"
                            }
                            "name" {                            "controlname"
                                "cexlabel"
                                "fieldname"                              "name"
                                "xpos"                              "10"
                                "ypos"                            "0"
                                "wide" "f80"
                                "tall"                             "20"
                                "proportionaltoparent"                            "1"
                                "mouseinputenabled"                            "0"
                            "labeltext"                           "Phong Shading: ON"
                                "font"                          "HudFontMediumSmallSecondary"
                                "fgcolor_override"                              "notowhite"
         
                            }
                            "profilebutton" {
                                "controlname"                             "ceximagebutton"
                                "fieldname"                             "profilebutton"
                                "xpos"                             "5"
                                "ypos"                             "0"
                                "wide"                             "f10"
                             "tall"                            "f1""actionsignallevel" "9"
                                "proportionaltoparent"                            "1"
                                "labeltext"                            ""
                               "command"   "engine mat_phong 1;r_rimlight 0;alias phong_level echo phong=on"
							     "sound_depressed"                         "ui/buttonclick.wav"
                                "sound_released"                  "ui/buttonclickrelease.wav"
                                "paintbackground"                             "0"
                                "image_drawcolor"                               "255 160 48 0"
                                "image_armedcolor"                             "255 160 48 5"
                                "subimage" {
                                    "controlname"                                   "imagepanel"
                                    "fieldname"                                   "subimage"
                                    "xpos"                                   "0"
                                    "ypos"                                   "0"
                                    "wide"                                  "f0"
                                    "tall"                                   "f0"
                                    "proportionaltoparent"                                   "1"
                                    "image"                                  "replay/thumbnails/fill_additive"
                                    "scaleimage"                                   "1"
                                }
                            }
                         
                        }
  "3"
    {
                            "controlname"                          "editablepanel"
                            "fieldname"                         "0"
                            "xpos"                          "0+p0.25+p0.25"
                          "ypos"                          "20"
                            "wide"                           "p0.25"
                            "tall"                           "45"
                            "proportionaltoparent"                          "1"
                            "bgpanel0" {
                                "controlname"                              "editablepanel"
                                "fieldname"                               "bgpanel0"
                                "xpos"                               "5"
                                "ypos"                              "0"
                                "wide"                             "f10"
                                "tall"                             "f1"
                                "proportionaltoparent"                             "1"
                                "mouseinputenabled"                            "0"
                                "bgcolor_override"                            "0 0 0 255"
                            }
                            "name" {                            "controlname"
                                "cexlabel"
                                "fieldname"                              "name"
                                "xpos"                              "10"
                                "ypos"                            "0"
                                "wide" "f80"
                                "tall"                             "20"
                                "proportionaltoparent"                            "1"
                                "mouseinputenabled"                            "0"
                            "labeltext"                          "Phong Shading: Rim"
                                "font"                          "HudFontMediumSmallSecondary"
                                "fgcolor_override"                              "notowhite"
         
                            }
                            "profilebutton" {
                                "controlname"                             "ceximagebutton"
                                "fieldname"                             "profilebutton"
                                "xpos"                             "5"
                                "ypos"                             "0"
                                "wide"                             "f10""actionsignallevel" "9"
                             "tall"                            "f1"
                                "proportionaltoparent"                            "1"
                                "labeltext"                            ""
                              "command"   "engine mat_phong 1;r_rimlight 1;alias phong_level echo phong=rim"
							    "sound_depressed"                         "ui/buttonclick.wav"
                                "sound_released"                  "ui/buttonclickrelease.wav"
                                "paintbackground"                             "0"
                                "image_drawcolor"                               "255 160 48 0"
                                "image_armedcolor"                             "255 160 48 5"
                                "subimage" {
                                    "controlname"                                   "imagepanel"
                                    "fieldname"                                   "subimage"
                                    "xpos"                                   "0"
                                    "ypos"                                   "0"
                                    "wide"                                  "f0"
                                    "tall"                                   "f0"
                                    "proportionaltoparent"                                   "1"
                                    "image"                                  "replay/thumbnails/fill_additive"
                                    "scaleimage"                                   "1"
                                }
                            }
                         
                        }
                    }
                }













































			"PlayerClass"
                {
                    "ControlName"               "CMatchHistoryEntryPanel"
                    "fieldName"                 "PlayerClass"
                    "xpos"                      "0"
                    "ypos"                      "0"
                    "wide"                      "f0"
                    "proportionaltoparent"      "1"
                    "bgcolor_override"          "0 255 0 0"

                    "collapsed_height"          "20"
                    "ignorescheme"              "1"
                    "resize_time"               "0.1"
					  "tall""65"
					  "expanded_height""65"
					
                    "container"
                    {
                        "visible"               "0"
                        "tall"                  "0"
                        "xpos"                  "r0"
                    }
                    "BottomStats"
                    {
                        "visible"               "0"
                        "tall"                  "0"
                        "xpos"                  "r0"
                    }

                    "Toggle"
                    {
                        "ControlName"               "ToggleButton"
                        "fieldName"                 "Toggle"
                        "xpos"                      "5"
                        "ypos"                      "0"
                        "wide"                      "f10"
                        "tall"                      "19"
                        "proportionaltoparent"      "1"
                        "labelText"                 "Heavy"
                        "font"                      "HudFontMediumSmallSecondary"
                        "textinsetx"                "5"
                        "use_proportional_insets"   "1"
                        "command"                   "toggle_collapse"
                        "sound_depressed"           "UI/buttonclick.wav"
                        "sound_released"            "UI/buttonclickrelease.wav"

                        
                    }

                    "Sections"
                    {
                        "ControlName"               "EditablePanel"
                        "fieldName"                 "Sections"
                        "xpos"                      "0"
                        "ypos"                      "20"
                        "wide"                      "f0"
                        "tall"                      "40"
                        "proportionaltoparent"      "1"
					     "whatitslabel"
                        {
                            "ControlName"               "EditablePanel"
                            "fieldName"                 "whatitslabel"
                            "xpos"                      "0"
                            "ypos"                      "0"
                            "wide"                      "f0"
                            "tall"                      "20"
                            "proportionaltoparent"      "1"

                            "whatitslabelButton"
                            {
                                "ControlName"               "CExButton"
                                "fieldName"                 "whatitslabelButton"
                                "xpos"                      "5"
                                "ypos"                      "0"
                                "wide"                      "f10"
                                "tall"                      "f1"
                                "proportionaltoparent"      "1"
                                "labelText"                  "Shadows"
                                "font"                      "HudFontSmallishBold"
                                "textinsetx"                "5"
                                "use_proportional_insets"   "1"
                                "allcaps"                   "1"
                                
                                "sound_depressed"           "UI/buttonclick.wav"
                                "sound_released"            "UI/buttonclickrelease.wav"

                            }
                        }	
						 "0" {
                            "controlname"
                            "editablepanel"
                            "fieldname"                         "0"
                            "xpos"                          "0"
                          "ypos"                          "20"
                            "wide"                           "f0"
                            "tall"                           "45"
                            "proportionaltoparent"                          "1"

                            "name" {                            "controlname"
                                "cexlabel"
                                "fieldname"                              "name"
                                "xpos"                              "10"
                                "ypos"                            "0"
                                "wide" "f0"
                                "tall"                             "20"
                                "proportionaltoparent"                            "1"
                                "mouseinputenabled"                            "0"
                            "labeltext"                           "Shadows: OFF"
                                "font"                          "HudFontMediumSmallSecondary"
                                "fgcolor_override"                              "notowhite"
         
                            }
                            "profilebutton" {
                                "controlname"                             "CExButton"
                                "fieldname"                             "profilebutton"
                                "xpos"                             "0"
                                "ypos"                             "0"
                                "wide"                             "p0.2""actionsignallevel" "9"
                             "tall"                            "f1"
                                "proportionaltoparent"                            "1"
								"actionsignallevel" "9"
								defaultbgcolor_override "0 0 0 200"
                                "labeltext"                            ""
                               "command"   "engine r_shadows 0;r_shadowrendertotexture 0;cl_blobbyshadows 1;r_shadowmaxrendered 0;nb_shadow_dist -1;alias shadowlod_override;alias sha_fla_support sha_fla_support_aliases;alias shadows_level echo shadows=off"
							     "sound_depressed"                         "ui/buttonclick.wav"
                                 "sound_depressed"                         "ui/buttonclick.wav"
                                "sound_released"                  "ui/buttonclickrelease.wav"
                                "paintbackground"                             "1"
                                "image_drawcolor"                               "255 160 48 0"
                                "image_armedcolor"                             "255 160 48 5"
                                "subimage" {
                                    "controlname"                                   "imagepanel"
                                    "fieldname"                                   "subimage"
                                    "xpos"                                   "0"
                                    "ypos"                                   "0"
                                    "wide"                                  "f0"
                                    "tall"                                   "f0"
                                    "proportionaltoparent"                                   "1"
                                    "image"                                  "replay/thumbnails/fill_additive"
                                    "scaleimage"                                   "1"
                                }
                            }
                        }
   "1" {
                            "controlname"                          "editablepanel"
                            "fieldname"                         "0"
                            "xpos"                          "0+p0.2"
                          "ypos"                          "20"
                            "wide"                           "p0.2"
                            "tall"                           "45"
                            "proportionaltoparent"                          "1"
                            "bgpanel0" {
                                "controlname"                              "editablepanel"
                                "fieldname"                               "bgpanel0"
                                "xpos"                               "5"
                                "ypos"                              "0"
                                "wide"                             "f10"
                                "tall"                             "f1"
                                "proportionaltoparent"                             "1"
                                "mouseinputenabled"                            "0"
                                "bgcolor_override"                            "0 0 0 255"
                            }
                            "name" {                            "controlname"
                                "cexlabel"
                                "fieldname"                              "name"
                                "xpos"                              "10"
                                "ypos"                            "0"
                                "wide" "f0"
                                "tall"                             "20"
                                "proportionaltoparent"                            "1"
                                "mouseinputenabled"                            "0"
                            "labeltext"                            "Shadows: Low"
                                "font"                          "HudFontMediumSmallSecondary"
                                "fgcolor_override"                              "notowhite"
         
                            }
                            "profilebutton" {
                                "controlname"                             "ceximagebutton"
                                "fieldname"                             "profilebutton"
                                "xpos"                             "5"
                                "ypos"                             "0"
                                "wide"                             "f10"
                             "tall"                            "f1""actionsignallevel" "9"
                                "proportionaltoparent"                            "1"
                                "labeltext"                            ""
                               "command"   "engine r_shadows 1;r_shadowrendertotexture 0;cl_blobbyshadows 1;r_shadowmaxrendered 0;nb_shadow_dist -1;alias shadowlod_override;alias sha_fla_support;alias shadows_level echo shadows=low"
							     "sound_depressed"                         "ui/buttonclick.wav"
                                "sound_released"                  "ui/buttonclickrelease.wav"
                                "paintbackground"                             "0"
                                "image_drawcolor"                               "255 160 48 0"
                                "image_armedcolor"                             "255 160 48 5"
                                "subimage" {
                                    "controlname"                                   "imagepanel"
                                    "fieldname"                                   "subimage"
                                    "xpos"                                   "0"
                                    "ypos"                                   "0"
                                    "wide"                                  "f0"
                                    "tall"                                   "f0"
                                    "proportionaltoparent"                                   "1"
                                    "image"                                  "replay/thumbnails/fill_additive"
                                    "scaleimage"                                   "1"
                                }
                            }
                         
                        }
  "3"
    {
                            "controlname"                          "editablepanel"
                            "fieldname"                         "0"
                            "xpos"                          "0+p0.2+p0.2"
                          "ypos"                          "20"
                            "wide"                           "p0.2"
                            "tall"                           "45"
                            "proportionaltoparent"                          "1"
                            "bgpanel0" {
                                "controlname"                              "editablepanel"
                                "fieldname"                               "bgpanel0"
                                "xpos"                               "5"
                                "ypos"                              "0"
                                "wide"                             "f10"
                                "tall"                             "f1"
                                "proportionaltoparent"                             "1"
                                "mouseinputenabled"                            "0"
                                "bgcolor_override"                            "0 0 0 255"
                            }
                            "name" {                            "controlname"
                                "cexlabel"
                                "fieldname"                              "name"
                                "xpos"                              "10"
                                "ypos"                            "0"
                                "wide" "f0"
                                "tall"                             "20"
                                "proportionaltoparent"                            "1"
                                "mouseinputenabled"                            "0"
                            "labeltext"                      "Shadows: Medium"
                                "font"                          "HudFontMediumSmallSecondary"
                                "fgcolor_override"                              "notowhite"
         
                            }
                            "profilebutton" {
                                "controlname"                             "ceximagebutton"
                                "fieldname"                             "profilebutton"
                                "xpos"                             "5"
                                "ypos"                             "0"
                                "wide"                             "f10""actionsignallevel" "9"
                             "tall"                            "f1"
                                "proportionaltoparent"                            "1"
                                "labeltext"                            ""
                              "command"   "engine r_shadows 1;r_shadowrendertotexture 1;cl_blobbyshadows 0;r_shadowmaxrendered 11;nb_shadow_dist -1;shadowlod_low;alias shadowlod_override shadowlod_low;alias sha_fla_support;alias shadows_level echo shadows=medium"
							    "sound_depressed"                         "ui/buttonclick.wav"
                                "sound_released"                  "ui/buttonclickrelease.wav"
                                "paintbackground"                             "0"
                                "image_drawcolor"                               "255 160 48 0"
                                "image_armedcolor"                             "255 160 48 5"
                                "subimage" {
                                    "controlname"                                   "imagepanel"
                                    "fieldname"                                   "subimage"
                                    "xpos"                                   "0"
                                    "ypos"                                   "0"
                                    "wide"                                  "f0"
                                    "tall"                                   "f0"
                                    "proportionaltoparent"                                   "1"
                                    "image"                                  "replay/thumbnails/fill_additive"
                                    "scaleimage"                                   "1"
                                }
                            }
                         
                        }
	  "4"
    {
                            "controlname"                          "editablepanel"
                            "fieldname"                         "0"
                            "xpos"                          "0+p0.2+p0.2+p0.2"
                          "ypos"                          "20"
                            "wide"                           "p0.2"
                            "tall"                           "45"
                            "proportionaltoparent"                          "1"
                            "bgpanel0" {
                                "controlname"                              "editablepanel"
                                "fieldname"                               "bgpanel0"
                                "xpos"                               "5"
                                "ypos"                              "0"
                                "wide"                             "f10"
                                "tall"                             "f1"
                                "proportionaltoparent"                             "1"
                                "mouseinputenabled"                            "0"
                                "bgcolor_override"                            "0 0 0 255"
                            }
                            "name" {                            "controlname"
                                "cexlabel"
                                "fieldname"                              "name"
                                "xpos"                              "10"
                                "ypos"                            "0"
                                "wide" "f0"
                                "tall"                             "20"
                                "proportionaltoparent"                            "1"
                                "mouseinputenabled"                            "0"
                            "labeltext"                       "Shadows: High"
                                "font"                          "HudFontMediumSmallSecondary"
                                "fgcolor_override"                              "notowhite"
         
                            }
                            "profilebutton" {
                                "controlname"                             "ceximagebutton"
                                "fieldname"                             "profilebutton"
                                "xpos"                             "5"
                                "ypos"                             "0"
                                "wide"                             "f10" "actionsignallevel" "9"
                             "tall"                            "f1"
                                "proportionaltoparent"                            "1"
                                "labeltext"                            ""
                              "command"   "engine r_shadows 1;r_shadowrendertotexture 1;cl_blobbyshadows 0;r_shadowmaxrendered 23;nb_shadow_dist 400;shadowlod_low;alias shadowlod_override shadowlod_low;alias sha_fla_support;alias shadows_level echo shadows=high"
							    "sound_depressed"                         "ui/buttonclick.wav"
                                "sound_released"                  "ui/buttonclickrelease.wav"
                                "paintbackground"                             "0"
                                "image_drawcolor"                               "255 160 48 0"
                                "image_armedcolor"                             "255 160 48 5"
                                "subimage" {
                                    "controlname"                                   "imagepanel"
                                    "fieldname"                                   "subimage"
                                    "xpos"                                   "0"
                                    "ypos"                                   "0"
                                    "wide"                                  "f0"
                                    "tall"                                   "f0"
                                    "proportionaltoparent"                                   "1"
                                    "image"                                  "replay/thumbnails/fill_additive"
                                    "scaleimage"                                   "1"
                                }
                            }
                         
                        }		
	  "5"
    {
                            "controlname"                          "editablepanel"
                            "fieldname"                         "0"
                            "xpos"                          "0+p0.2+p0.2+p0.2+p0.2"
                          "ypos"                          "20"
                            "wide"                           "p0.2"
                            "tall"                           "45"
                            "proportionaltoparent"                          "1"
                            "bgpanel0" {
                                "controlname"                              "editablepanel"
                                "fieldname"                               "bgpanel0"
                                "xpos"                               "5"
                                "ypos"                              "0"
                                "wide"                             "f10"
                                "tall"                             "f1"
                                "proportionaltoparent"                             "1"
                                "mouseinputenabled"                            "0"
                                "bgcolor_override"                            "0 0 0 255"
                            }
                            "name" {                            "controlname"
                                "cexlabel"
                                "fieldname"                              "name"
                                "xpos"                              "10"
                                "ypos"                            "0"
                                "wide" "f0"
                                "tall"                             "20"
                                "proportionaltoparent"                            "1"
                                "mouseinputenabled"                            "0"
                            "labeltext"                        "Shadows: Ultra"
                                "font"                          "HudFontMediumSmallSecondary"
                                "fgcolor_override"                              "notowhite"
         
                            }
                            "profilebutton" {
                                "controlname"                             "ceximagebutton"
                                "fieldname"                             "profilebutton"
                                "xpos"                             "5"
                                "ypos"                             "0"
                                "wide"                             "f10" "actionsignallevel" "9"
                             "tall"                            "f1"
                                "proportionaltoparent"                            "1"
                                "labeltext"                            ""
                              "command"   "engine r_shadows 1;r_shadowrendertotexture 1;cl_blobbyshadows 0;r_shadowmaxrendered 160;nb_shadow_dist 8192;shadowlod_high;alias shadowlod_override shadowlod_high;alias sha_fla_support;alias shadows_level echo shadows=ultra"
							    "sound_depressed"                         "ui/buttonclick.wav"
                                "sound_released"                  "ui/buttonclickrelease.wav"
                                "paintbackground"                             "0"
                                "image_drawcolor"                               "255 160 48 0"
                                "image_armedcolor"                             "255 160 48 5"
                                "subimage" {
                                    "controlname"                                   "imagepanel"
                                    "fieldname"                                   "subimage"
                                    "xpos"                                   "0"
                                    "ypos"                                   "0"
                                    "wide"                                  "f0"
                                    "tall"                                   "f0"
                                    "proportionaltoparent"                                   "1"
                                    "image"                                  "replay/thumbnails/fill_additive"
                                    "scaleimage"                                   "1"
                                }
                            }
                         
                        }										
                    }
                }













			"Scoreboard"
                {
                    "ControlName"               "CMatchHistoryEntryPanel"
                    "fieldName"                 "Scoreboard"
                    "xpos"                      "0"
                    "ypos"                      "0"
                    "wide"                      "f0"
                    "proportionaltoparent"      "1"
                    "bgcolor_override"          "0 255 0 0"

                    "collapsed_height"          "20"
                    "ignorescheme"              "1"
                    "resize_time"               "0.1"
					  "tall""65"
					  "expanded_height""65"
					
                    "container"
                    {
                        "visible"               "0"
                        "tall"                  "0"
                        "xpos"                  "r0"
                    }
                    "BottomStats"
                    {
                        "visible"               "0"
                        "tall"                  "0"
                        "xpos"                  "r0"
                    }

                    "Toggle"
                    {
                        "ControlName"               "ToggleButton"
                        "fieldName"                 "Toggle"
                        "xpos"                      "5"
                        "ypos"                      "0"
                        "wide"                      "f10"
                        "tall"                      "19"
                        "proportionaltoparent"      "1"
                        "labelText"                 "Engineer"
                        "font"                      "HudFontMediumSmallSecondary"
                        "textinsetx"                "5"
                        "use_proportional_insets"   "1"
                        "command"                   "toggle_collapse"
                        "sound_depressed"           "UI/buttonclick.wav"
                        "sound_released"            "UI/buttonclickrelease.wav"

                        
                    }

                    "Sections"
                    {
                        "ControlName"               "EditablePanel"
                        "fieldName"                 "Sections"
                        "xpos"                      "0"
                        "ypos"                      "20"
                        "wide"                      "f0"
                        "tall"                      "40"
                        "proportionaltoparent"      "1"
					     "whatitslabel"
                        {
                            "ControlName"               "EditablePanel"
                            "fieldName"                 "whatitslabel"
                            "xpos"                      "0"
                            "ypos"                      "0"
                            "wide"                      "f0"
                            "tall"                      "20"
                            "proportionaltoparent"      "1"

                            "whatitslabelButton"
                            {
                                "ControlName"               "CExButton"
                                "fieldName"                 "whatitslabelButton"
                                "xpos"                      "5"
                                "ypos"                      "0"
                                "wide"                      "f10"
                                "tall"                      "f1"
                                "proportionaltoparent"      "1"
                                "labelText"                  "Effects"
                                "font"                      "HudFontSmallishBold"
                                "textinsetx"                "5"
                                "use_proportional_insets"   "1"
                                "allcaps"                   "1"
                                
                                "sound_depressed"           "UI/buttonclick.wav"
                                "sound_released"            "UI/buttonclickrelease.wav"

                            }
                        }	
						 "0" {
                            "controlname"
                            "editablepanel"
                            "fieldname"                         "0"
                            "xpos"                          "0"
                          "ypos"                          "20"
                            "wide"                           "f0"
                            "tall"                           "45"
                            "proportionaltoparent"                          "1"

                            "name" {                            "controlname"
                                "cexlabel"
                                "fieldname"                              "name"
                                "xpos"                              "10"
                                "ypos"                            "0"
                                "wide" "f0"
                                "tall"                             "20"
                                "proportionaltoparent"                            "1"
                                "mouseinputenabled"                            "0"
                            "labeltext"                           "Effects: Very Low"
                                "font"                          "HudFontMediumSmallSecondary"
                                "fgcolor_override"                              "notowhite"
         
                            }
                            "profilebutton" {
                                "controlname"                             "CExButton"
                                "fieldname"                             "profilebutton"
                                "xpos"                             "0"
                                "ypos"                             "0"
                                "wide"                             "p0.2""actionsignallevel" "9"
                             "tall"                            "f1"
                                "proportionaltoparent"                            "1"
								"actionsignallevel" "9"
								defaultbgcolor_override "0 0 0 200"
                                "labeltext"                            ""
                               "command"   "engine cl_show_splashes 0;tf_impactwatertimeenable 1;fx_drawimpactdebris 0;fx_drawimpactdust 0;fx_drawmetalspark 0;r_drawflecks 0;cl_ejectbrass 0;cl_muzzleflash_dlight_1st 0;muzzleflash_light 0;cl_fasttempentcollision 1000000;cl_particle_batch_mode 2;tf_particles_disable_weather 1;mat_reduceparticles 1;cl_drawmonitors 0;tf_monitor_resolution 32;alias effects_level echo effects=very_low"
							     "sound_depressed"                         "ui/buttonclick.wav"
                                 "sound_depressed"                         "ui/buttonclick.wav"
                                "sound_released"                  "ui/buttonclickrelease.wav"
                                "paintbackground"                             "1"
                                "image_drawcolor"                               "255 160 48 0"
                                "image_armedcolor"                             "255 160 48 5"
                                "subimage" {
                                    "controlname"                                   "imagepanel"
                                    "fieldname"                                   "subimage"
                                    "xpos"                                   "0"
                                    "ypos"                                   "0"
                                    "wide"                                  "f0"
                                    "tall"                                   "f0"
                                    "proportionaltoparent"                                   "1"
                                    "image"                                  "replay/thumbnails/fill_additive"
                                    "scaleimage"                                   "1"
                                }
                            }
                        }
   "1" {
                            "controlname"                          "editablepanel"
                            "fieldname"                         "0"
                            "xpos"                          "0+p0.2"
                          "ypos"                          "20"
                            "wide"                           "p0.2"
                            "tall"                           "45"
                            "proportionaltoparent"                          "1"
                            "bgpanel0" {
                                "controlname"                              "editablepanel"
                                "fieldname"                               "bgpanel0"
                                "xpos"                               "5"
                                "ypos"                              "0"
                                "wide"                             "f10"
                                "tall"                             "f1"
                                "proportionaltoparent"                             "1"
                                "mouseinputenabled"                            "0"
                                "bgcolor_override"                            "0 0 0 255"
                            }
                            "name" {                            "controlname"
                                "cexlabel"
                                "fieldname"                              "name"
                                "xpos"                              "10"
                                "ypos"                            "0"
                                "wide" "f0"
                                "tall"                             "20"
                                "proportionaltoparent"                            "1"
                                "mouseinputenabled"                            "0"
                            "labeltext"                            "Effects: Low"
                                "font"                          "HudFontMediumSmallSecondary"
                                "fgcolor_override"                              "notowhite"
         
                            }
                            "profilebutton" {
                                "controlname"                             "ceximagebutton"
                                "fieldname"                             "profilebutton"
                                "xpos"                             "5"
                                "ypos"                             "0"
                                "wide"                             "f10"
                             "tall"                            "f1""actionsignallevel" "9"
                                "proportionaltoparent"                            "1"
                                "labeltext"                            ""
                               "command"   "engine cl_show_splashes 0;tf_impactwatertimeenable 1;fx_drawimpactdebris 0;fx_drawimpactdust 0;fx_drawmetalspark 0;r_drawflecks 0;cl_ejectbrass 0;cl_muzzleflash_dlight_1st 0;muzzleflash_light 0;cl_fasttempentcollision 1000000;cl_particle_batch_mode 1;tf_particles_disable_weather 1;mat_reduceparticles 1;cl_drawmonitors 0;tf_monitor_resolution 32;alias effects_level echo effects=low"
							     "sound_depressed"                         "ui/buttonclick.wav"
                                "sound_released"                  "ui/buttonclickrelease.wav"
                                "paintbackground"                             "0"
                                "image_drawcolor"                               "255 160 48 0"
                                "image_armedcolor"                             "255 160 48 5"
                                "subimage" {
                                    "controlname"                                   "imagepanel"
                                    "fieldname"                                   "subimage"
                                    "xpos"                                   "0"
                                    "ypos"                                   "0"
                                    "wide"                                  "f0"
                                    "tall"                                   "f0"
                                    "proportionaltoparent"                                   "1"
                                    "image"                                  "replay/thumbnails/fill_additive"
                                    "scaleimage"                                   "1"
                                }
                            }
                         
                        }
  "3"
    {
                            "controlname"                          "editablepanel"
                            "fieldname"                         "0"
                            "xpos"                          "0+p0.2+p0.2"
                          "ypos"                          "20"
                            "wide"                           "p0.2"
                            "tall"                           "45"
                            "proportionaltoparent"                          "1"
                            "bgpanel0" {
                                "controlname"                              "editablepanel"
                                "fieldname"                               "bgpanel0"
                                "xpos"                               "5"
                                "ypos"                              "0"
                                "wide"                             "f10"
                                "tall"                             "f1"
                                "proportionaltoparent"                             "1"
                                "mouseinputenabled"                            "0"
                                "bgcolor_override"                            "0 0 0 255"
                            }
                            "name" {                            "controlname"
                                "cexlabel"
                                "fieldname"                              "name"
                                "xpos"                              "10"
                                "ypos"                            "0"
                                "wide" "f0"
                                "tall"                             "20"
                                "proportionaltoparent"                            "1"
                                "mouseinputenabled"                            "0"
                            "labeltext"                      "Effects: Medium"
                                "font"                          "HudFontMediumSmallSecondary"
                                "fgcolor_override"                              "notowhite"
         
                            }
                            "profilebutton" {
                                "controlname"                             "ceximagebutton"
                                "fieldname"                             "profilebutton"
                                "xpos"                             "5"
                                "ypos"                             "0"
                                "wide"                             "f10""actionsignallevel" "9"
                             "tall"                            "f1"
                                "proportionaltoparent"                            "1"
                                "labeltext"                            ""
                              "command"   "engine cl_show_splashes 1;tf_impactwatertimeenable 1;fx_drawimpactdebris 1;fx_drawimpactdust 1;fx_drawmetalspark 1;r_drawflecks 1;cl_ejectbrass 0;cl_muzzleflash_dlight_1st 0;muzzleflash_light 0;cl_fasttempentcollision 10;cl_particle_batch_mode 1;tf_particles_disable_weather 1;mat_reduceparticles 1;cl_drawmonitors 0;tf_monitor_resolution 32;alias effects_level echo effects=medium"
							    "sound_depressed"                         "ui/buttonclick.wav"
                                "sound_released"                  "ui/buttonclickrelease.wav"
                                "paintbackground"                             "0"
                                "image_drawcolor"                               "255 160 48 0"
                                "image_armedcolor"                             "255 160 48 5"
                                "subimage" {
                                    "controlname"                                   "imagepanel"
                                    "fieldname"                                   "subimage"
                                    "xpos"                                   "0"
                                    "ypos"                                   "0"
                                    "wide"                                  "f0"
                                    "tall"                                   "f0"
                                    "proportionaltoparent"                                   "1"
                                    "image"                                  "replay/thumbnails/fill_additive"
                                    "scaleimage"                                   "1"
                                }
                            }
                         
                        }
	  "4"
    {
                            "controlname"                          "editablepanel"
                            "fieldname"                         "0"
                            "xpos"                          "0+p0.2+p0.2+p0.2"
                          "ypos"                          "20"
                            "wide"                           "p0.2"
                            "tall"                           "45"
                            "proportionaltoparent"                          "1"
                            "bgpanel0" {
                                "controlname"                              "editablepanel"
                                "fieldname"                               "bgpanel0"
                                "xpos"                               "5"
                                "ypos"                              "0"
                                "wide"                             "f10"
                                "tall"                             "f1"
                                "proportionaltoparent"                             "1"
                                "mouseinputenabled"                            "0"
                                "bgcolor_override"                            "0 0 0 255"
                            }
                            "name" {                            "controlname"
                                "cexlabel"
                                "fieldname"                              "name"
                                "xpos"                              "10"
                                "ypos"                            "0"
                                "wide" "f0"
                                "tall"                             "20"
                                "proportionaltoparent"                            "1"
                                "mouseinputenabled"                            "0"
                            "labeltext"                       "Effects: High"
                                "font"                          "HudFontMediumSmallSecondary"
                                "fgcolor_override"                              "notowhite"
         
                            }
                            "profilebutton" {
                                "controlname"                             "ceximagebutton"
                                "fieldname"                             "profilebutton"
                                "xpos"                             "5"
                                "ypos"                             "0"
                                "wide"                             "f10" "actionsignallevel" "9"
                             "tall"                            "f1"
                                "proportionaltoparent"                            "1"
                                "labeltext"                            ""
                              "command"   "engine cl_show_splashes 1;tf_impactwatertimeenable 0;fx_drawimpactdebris 1;fx_drawimpactdust 1;fx_drawmetalspark 1;r_drawflecks 1;cl_ejectbrass 0;cl_muzzleflash_dlight_1st 1;muzzleflash_light 1;cl_fasttempentcollision 10;cl_particle_batch_mode 1;tf_particles_disable_weather 0;mat_reduceparticles 0;cl_drawmonitors 1;tf_monitor_resolution 1024;alias effects_level echo effects=high"
							    "sound_depressed"                         "ui/buttonclick.wav"
                                "sound_released"                  "ui/buttonclickrelease.wav"
                                "paintbackground"                             "0"
                                "image_drawcolor"                               "255 160 48 0"
                                "image_armedcolor"                             "255 160 48 5"
                                "subimage" {
                                    "controlname"                                   "imagepanel"
                                    "fieldname"                                   "subimage"
                                    "xpos"                                   "0"
                                    "ypos"                                   "0"
                                    "wide"                                  "f0"
                                    "tall"                                   "f0"
                                    "proportionaltoparent"                                   "1"
                                    "image"                                  "replay/thumbnails/fill_additive"
                                    "scaleimage"                                   "1"
                                }
                            }
                         
                        }		
	  "5"
    {
                            "controlname"                          "editablepanel"
                            "fieldname"                         "0"
                            "xpos"                          "0+p0.2+p0.2+p0.2+p0.2"
                          "ypos"                          "20"
                            "wide"                           "p0.2"
                            "tall"                           "45"
                            "proportionaltoparent"                          "1"
                            "bgpanel0" {
                                "controlname"                              "editablepanel"
                                "fieldname"                               "bgpanel0"
                                "xpos"                               "5"
                                "ypos"                              "0"
                                "wide"                             "f10"
                                "tall"                             "f1"
                                "proportionaltoparent"                             "1"
                                "mouseinputenabled"                            "0"
                                "bgcolor_override"                            "0 0 0 255"
                            }
                            "name" {                            "controlname"
                                "cexlabel"
                                "fieldname"                              "name"
                                "xpos"                              "10"
                                "ypos"                            "0"
                                "wide" "f0"
                                "tall"                             "20"
                                "proportionaltoparent"                            "1"
                                "mouseinputenabled"                            "0"
                            "labeltext"                        "Effects: Ultra"
                                "font"                          "HudFontMediumSmallSecondary"
                                "fgcolor_override"                              "notowhite"
         
                            }
                            "profilebutton" {
                                "controlname"                             "ceximagebutton"
                                "fieldname"                             "profilebutton"
                                "xpos"                             "5"
                                "ypos"                             "0"
                                "wide"                             "f10" "actionsignallevel" "9"
                             "tall"                            "f1"
                                "proportionaltoparent"                            "1"
                                "labeltext"                            ""
                              "command"   "engine cl_show_splashes 1;tf_impactwatertimeenable 0;fx_drawimpactdebris 1;fx_drawimpactdust 1;fx_drawmetalspark 1;r_drawflecks 1;cl_ejectbrass 1;cl_muzzleflash_dlight_1st 1;muzzleflash_light 1;cl_fasttempentcollision 0;cl_particle_batch_mode 0;tf_particles_disable_weather 0;mat_reduceparticles 0;cl_drawmonitors 1;tf_monitor_resolution 1024;alias effects_level echo effects=ultra"
							    "sound_depressed"                         "ui/buttonclick.wav"
                                "sound_released"                  "ui/buttonclickrelease.wav"
                                "paintbackground"                             "0"
                                "image_drawcolor"                               "255 160 48 0"
                                "image_armedcolor"                             "255 160 48 5"
                                "subimage" {
                                    "controlname"                                   "imagepanel"
                                    "fieldname"                                   "subimage"
                                    "xpos"                                   "0"
                                    "ypos"                                   "0"
                                    "wide"                                  "f0"
                                    "tall"                                   "f0"
                                    "proportionaltoparent"                                   "1"
                                    "image"                                  "replay/thumbnails/fill_additive"
                                    "scaleimage"                                   "1"
                                }
                            }
                         
                        }										
                    }
                }







































			"Tracers"
                {
                    "ControlName"               "CMatchHistoryEntryPanel"
                    "fieldName"                 "Tracers"
                    "xpos"                      "0"
                    "ypos"                      "0"
                    "wide"                      "f0"
                    "proportionaltoparent"      "1"
                    "bgcolor_override"          "0 255 0 0"

                    "collapsed_height"          "20"
                    "ignorescheme"              "1"
                    "resize_time"               "0.1"
					  "tall""65"
					  "expanded_height""65"
					
                    "container"
                    {
                        "visible"               "0"
                        "tall"                  "0"
                        "xpos"                  "r0"
                    }
                    "BottomStats"
                    {
                        "visible"               "0"
                        "tall"                  "0"
                        "xpos"                  "r0"
                    }

                    "Toggle"
                    {
                        "ControlName"               "ToggleButton"
                        "fieldName"                 "Toggle"
                        "xpos"                      "5"
                        "ypos"                      "0"
                        "wide"                      "f10"
                        "tall"                      "19"
                        "proportionaltoparent"      "1"
                        "labelText"                 "Medic"
                        "font"                      "HudFontMediumSmallSecondary"
                        "textinsetx"                "5"
                        "use_proportional_insets"   "1"
                        "command"                   "toggle_collapse"
                        "sound_depressed"           "UI/buttonclick.wav"
                        "sound_released"            "UI/buttonclickrelease.wav"

                        
                    }

                    "Sections"
                    {
                        "ControlName"               "EditablePanel"
                        "fieldName"                 "Sections"
                        "xpos"                      "0"
                        "ypos"                      "20"
                        "wide"                      "f0"
                        "tall"                      "40"
                        "proportionaltoparent"      "1"
					     "whatitslabel"
                        {
                            "ControlName"               "EditablePanel"
                            "fieldName"                 "whatitslabel"
                            "xpos"                      "0"
                            "ypos"                      "0"
                            "wide"                      "f0"
                            "tall"                      "20"
                            "proportionaltoparent"      "1"

                            "whatitslabelButton"
                            {
                                "ControlName"               "CExButton"
                                "fieldName"                 "whatitslabelButton"
                                "xpos"                      "5"
                                "ypos"                      "0"
                                "wide"                      "f10"
                                "tall"                      "f1"
                                "proportionaltoparent"      "1"
                                "labelText"                  "Tracers"
                                "font"                      "HudFontSmallishBold"
                                "textinsetx"                "5"
                                "use_proportional_insets"   "1"
                                "allcaps"                   "1"
                                
                                "sound_depressed"           "UI/buttonclick.wav"
                                "sound_released"            "UI/buttonclickrelease.wav"

                            }
                        }	
						 "0" {
                            "controlname"
                            "editablepanel"
                            "fieldname"                         "0"
                            "xpos"                          "0"
                          "ypos"                          "20"
                            "wide"                           "f0"
                            "tall"                           "45"
                            "proportionaltoparent"                          "1"

                            "name" {                            "controlname"
                                "cexlabel"
                                "fieldname"                              "name"
                                "xpos"                              "10"
                                "ypos"                            "0"
                                "wide" "f0"
                                "tall"                             "20"
                                "proportionaltoparent"                            "1"
                                "mouseinputenabled"                            "0"
                            "labeltext"                           "Tracers: Low"
                                "font"                          "HudFontMediumSmallSecondary"
                                "fgcolor_override"                              "notowhite"
         
                            }
                            "profilebutton" {
                                "controlname"                             "CExButton"
                                "fieldname"                             "profilebutton"
                                "xpos"                             "0"
                                "ypos"                             "0"
                                "wide"                             "p0.3""actionsignallevel" "9"
                             "tall"                            "f1"
                                "proportionaltoparent"                            "1"
								"actionsignallevel" "9"
								defaultbgcolor_override "0 0 0 200"
                                "labeltext"                            ""
                               "command"   "engine tracer_extra 0;r_drawtracers_firstperson 0;alias tracers_level echo tracers=low"
							     "sound_depressed"                         "ui/buttonclick.wav"
                                 "sound_depressed"                         "ui/buttonclick.wav"
                                "sound_released"                  "ui/buttonclickrelease.wav"
                                "paintbackground"                             "1"
                                "image_drawcolor"                               "255 160 48 0"
                                "image_armedcolor"                             "255 160 48 5"
                                "subimage" {
                                    "controlname"                                   "imagepanel"
                                    "fieldname"                                   "subimage"
                                    "xpos"                                   "0"
                                    "ypos"                                   "0"
                                    "wide"                                  "f0"
                                    "tall"                                   "f0"
                                    "proportionaltoparent"                                   "1"
                                    "image"                                  "replay/thumbnails/fill_additive"
                                    "scaleimage"                                   "1"
                                }
                            }
                        }
   "1" {
                            "controlname"                          "editablepanel"
                            "fieldname"                         "0"
                            "xpos"                          "0+p0.3"
                          "ypos"                          "20"
                            "wide"                           "p0.3"
                            "tall"                           "45"
                            "proportionaltoparent"                          "1"
                            "bgpanel0" {
                                "controlname"                              "editablepanel"
                                "fieldname"                               "bgpanel0"
                                "xpos"                               "5"
                                "ypos"                              "0"
                                "wide"                             "f10"
                                "tall"                             "f1"
                                "proportionaltoparent"                             "1"
                                "mouseinputenabled"                            "0"
                                "bgcolor_override"                            "0 0 0 255"
                            }
                            "name" {                            "controlname"
                                "cexlabel"
                                "fieldname"                              "name"
                                "xpos"                              "10"
                                "ypos"                            "0"
                                "wide" "f0"
                                "tall"                             "20"
                                "proportionaltoparent"                            "1"
                                "mouseinputenabled"                            "0"
                            "labeltext"                            "Tracers: Medium"
                                "font"                          "HudFontMediumSmallSecondary"
                                "fgcolor_override"                              "notowhite"
         
                            }
                            "profilebutton" {
                                "controlname"                             "ceximagebutton"
                                "fieldname"                             "profilebutton"
                                "xpos"                             "5"
                                "ypos"                             "0"
                                "wide"                             "f10"
                             "tall"                            "f1""actionsignallevel" "9"
                                "proportionaltoparent"                            "1"
                                "labeltext"                            ""
                               "command"   "engine tracer_extra 0;r_drawtracers_firstperson 1;alias tracers_level echo tracers=medium"
                                "sound_released"                  "ui/buttonclickrelease.wav"
                                "paintbackground"                             "0"
                                "image_drawcolor"                               "255 160 48 0"
                                "image_armedcolor"                             "255 160 48 5"
                                "subimage" {
                                    "controlname"                                   "imagepanel"
                                    "fieldname"                                   "subimage"
                                    "xpos"                                   "0"
                                    "ypos"                                   "0"
                                    "wide"                                  "f0"
                                    "tall"                                   "f0"
                                    "proportionaltoparent"                                   "1"
                                    "image"                                  "replay/thumbnails/fill_additive"
                                    "scaleimage"                                   "1"
                                }
                            }
                         
                        }
  "3"
    {
                            "controlname"                          "editablepanel"
                            "fieldname"                         "0"
                            "xpos"                          "0+p0.3+p0.3"
                          "ypos"                          "20"
                            "wide"                           "p0.3"
                            "tall"                           "45"
                            "proportionaltoparent"                          "1"
                            "bgpanel0" {
                                "controlname"                              "editablepanel"
                                "fieldname"                               "bgpanel0"
                                "xpos"                               "5"
                                "ypos"                              "0"
                                "wide"                             "f10"
                                "tall"                             "f1"
                                "proportionaltoparent"                             "1"
                                "mouseinputenabled"                            "0"
                                "bgcolor_override"                            "0 0 0 255"
                            }
                            "name" {                            "controlname"
                                "cexlabel"
                                "fieldname"                              "name"
                                "xpos"                              "10"
                                "ypos"                            "0"
                                "wide" "f0"
                                "tall"                             "20"
                                "proportionaltoparent"                            "1"
                                "mouseinputenabled"                            "0"
                            "labeltext"                      "Tracers: High"
                                "font"                          "HudFontMediumSmallSecondary"
                                "fgcolor_override"                              "notowhite"
         
                            }
                            "profilebutton" {
                                "controlname"                             "ceximagebutton"
                                "fieldname"                             "profilebutton"
                                "xpos"                             "5"
                                "ypos"                             "0"
                                "wide"                             "f10""actionsignallevel" "9"
                             "tall"                            "f1"
                                "proportionaltoparent"                            "1"
                                "labeltext"                            ""
                              "command"   "engine tracer_extra 1;r_drawtracers_firstperson 1;alias tracers_level echo tracers=high"
							    "sound_depressed"                         "ui/buttonclick.wav"
                                "sound_released"                  "ui/buttonclickrelease.wav"
                                "paintbackground"                             "0"
                                "image_drawcolor"                               "255 160 48 0"
                                "image_armedcolor"                             "255 160 48 5"
                                "subimage" {
                                    "controlname"                                   "imagepanel"
                                    "fieldname"                                   "subimage"
                                    "xpos"                                   "0"
                                    "ypos"                                   "0"
                                    "wide"                                  "f0"
                                    "tall"                                   "f0"
                                    "proportionaltoparent"                                   "1"
                                    "image"                                  "replay/thumbnails/fill_additive"
                                    "scaleimage"                                   "1"
                                }
                            }
                         
                        }									
                    }
                }















		
			"PostProcessing"
                {
                    "ControlName"               "CMatchHistoryEntryPanel"
                    "fieldName"                 "PostProcessing"
                    "xpos"                      "0"
                    "ypos"                      "0"
                    "wide"                      "f0"
                    "proportionaltoparent"      "1"
                    "bgcolor_override"          "0 255 0 0"

                    "collapsed_height"          "20"
                    "ignorescheme"              "1"
                    "resize_time"               "0.1"
					  "tall""100"
					  "expanded_height""100"
					
                    "container"
                    {
                        "visible"               "0"
                        "tall"                  "0"
                        "xpos"                  "r0"
                    }
                    "BottomStats"
                    {
                        "visible"               "0"
                        "tall"                  "0"
                        "xpos"                  "r0"
                    }

                    "Toggle"
                    {
                        "ControlName"               "ToggleButton"
                        "fieldName"                 "Toggle"
                        "xpos"                      "5"
                        "ypos"                      "0"
                        "wide"                      "f10"
                        "tall"                      "19"
                        "proportionaltoparent"      "1"
                        "labelText"                 "Sniper"
                        "font"                      "HudFontMediumSmallSecondary"
                        "textinsetx"                "5"
                        "use_proportional_insets"   "1"
                        "command"                   "toggle_collapse"
                        "sound_depressed"           "UI/buttonclick.wav"
                        "sound_released"            "UI/buttonclickrelease.wav"

                        
                    }

                    "Sections"
                    {
                        "ControlName"               "EditablePanel"
                        "fieldName"                 "Sections"
                        "xpos"                      "0"
                        "ypos"                      "20"
                        "wide"                      "f0"
                        "tall"                      "100"
                        "proportionaltoparent"      "1"
					   
						 "0" {
                            "controlname"
                            "editablepanel"
                            "fieldname"                         "0"
                            "xpos"                          "0"
                          "ypos"                          "0"
                            "wide"                           "p0.2"
                            "tall"                           "20"
                            "proportionaltoparent"                          "1"

                            "name" {                            "controlname"
                                "cexlabel"
                                "fieldname"                              "name"
                                "xpos"                              "10"
                                "ypos"                            "0"
                                "wide" "f0"
                                zpos "10"
                                "tall"                             "20"
                                "proportionaltoparent"                            "1"
                                "mouseinputenabled"                            "0"
                            "labeltext"                           "Crouch Jump (Spacebar)"
                                "font"                          "HudFontMediumSmallSecondary"
                                "fgcolor_override"                              "notowhite"
         
                            }
                            "profilebutton" {
                                "controlname"                             "CExButton"
                                "fieldname"                             "profilebutton"
                                "xpos"                             "0"
                                "ypos"                             "0"
                                "wide"                             "f0""actionsignallevel" "9"
                             "tall"                            "20"
                                "proportionaltoparent"                            "1"
								"actionsignallevel" "9"
								defaultbgcolor_override "0 0 0 200"
                                "labeltext"                            ""
                               "command"   "engine bind space +crouchjump"
							     "sound_depressed"                         "ui/buttonclick.wav"
                                 "sound_depressed"                         "ui/buttonclick.wav"
                                "sound_released"                  "ui/buttonclickrelease.wav"
                                "paintbackground"                             "1"
                                "image_drawcolor"                               "255 160 48 0"
                                "image_armedcolor"                             "255 160 48 5"
                                "subimage" {
                                    "controlname"                                   "imagepanel"
                                    "fieldname"                                   "subimage"
                                    "xpos"                                   "0"
                                    "ypos"                                   "0"
                                    "wide"                                  "f0"
                                    "tall"                                   "f0"
                                    "proportionaltoparent"                                   "1"
                                    "image"                                  "replay/thumbnails/fill_additive"
                                    "scaleimage"                                   "1"
                                }
                            }
                            "rstbtn" {
                                "controlname"                             "CExButton"
                                "fieldname"                             "rstbtn"
                                "xpos"                             "rs1"
                                "ypos"                             "0"
                                "wide"                             "20""actionsignallevel" "9"
                             "tall"                            "20"
                             textAlignment "center"
                                "proportionaltoparent"                            "1"
								"actionsignallevel" "9"
								defaultbgcolor_override "0 0 0 200"
                                "labeltext"                            "ɡ"
                                "font" "itemfontnamesmall"
                               "command"   "engine bind space +jump"
							     "sound_depressed"                         "ui/buttonclick.wav"
                                 "sound_depressed"                         "ui/buttonclick.wav"
                                "sound_released"                  "ui/buttonclickrelease.wav"
                                "paintbackground"                             "1"
                                "image_drawcolor"                               "255 160 48 0"
                                "image_armedcolor"                             "255 160 48 5"
                                "subimage" {
                                    "controlname"                                   "imagepanel"
                                    "fieldname"                                   "subimage"
                                    "xpos"                                   "0"
                                    "ypos"                                   "0"
                                    "wide"                                  "f0"
                                    "tall"                                   "f0"
                                    "proportionaltoparent"                                   "1"
                                    "image"                                  "replay/thumbnails/fill_additive"
                                    "scaleimage"                                   "1"
                                }
                            }                            
                        }
 						 "1" {
                            "controlname"
                            "editablepanel"
                            "fieldname"                         "1"
                            "xpos"                          "0"
                          "ypos"                          "20"
                            "wide"                           "p0.2"
                            "tall"                           "45"
                            "proportionaltoparent"                          "1"
                            "classic" {
                                    "controlname"                                   "imagepanel"
                                    "fieldname"                                   "classic"
                                    "xpos"                                   "0"
                                    "ypos"                                   "0"
                                    "wide"                                  "40"
                                    "tall"                                   "o1"
                                    "proportionaltoparent"                                   "1"
                                    "image"                                  "../backpack/weapons/c_models/c_tfc_sniperrifle/c_tfc_sniperrifle"
                                    "scaleimage"                                   "1"
                                }
                            "name" {                            "controlname"
                                "cexlabel"
                                "fieldname"                              "name"
                                "xpos"                              "10"
                                "ypos"                            "0"
                                "wide" "f0"
                                zpos "10"
                                "tall"                             "20"
                                "proportionaltoparent"                            "1"
                                "mouseinputenabled"                            "0"
                            "labeltext"                           "Crouch Jump (Spacebar)"
                                "font"                          "HudFontMediumSmallSecondary"
                                "fgcolor_override"                              "notowhite"
         
                            }
                            "profilebutton" {
                                "controlname"                             "CExButton"
                                "fieldname"                             "profilebutton"
                                "xpos"                             "0"
                                "ypos"                             "0"
                                "wide"                             "f0""actionsignallevel" "9"
                             "tall"                            "20"
                                "proportionaltoparent"                            "1"
								"actionsignallevel" "9"
								defaultbgcolor_override "0 0 0 200"
                                "labeltext"                            ""
                               "command"   "engine bind space +crouchjump"
							     "sound_depressed"                         "ui/buttonclick.wav"
                                 "sound_depressed"                         "ui/buttonclick.wav"
                                "sound_released"                  "ui/buttonclickrelease.wav"
                                "paintbackground"                             "1"
                                "image_drawcolor"                               "255 160 48 0"
                                "image_armedcolor"                             "255 160 48 5"
                                "subimage" {
                                    "controlname"                                   "imagepanel"
                                    "fieldname"                                   "subimage"
                                    "xpos"                                   "0"
                                    "ypos"                                   "0"
                                    "wide"                                  "f0"
                                    "tall"                                   "f0"
                                    "proportionaltoparent"                                   "1"
                                    "image"                                  "replay/thumbnails/fill_additive"
                                    "scaleimage"                                   "1"
                                }
                            }
                            "rstbtn" {
                                "controlname"                             "CExButton"
                                "fieldname"                             "rstbtn"
                                "xpos"                             "rs1"
                                "ypos"                             "0"
                                "wide"                             "20""actionsignallevel" "9"
                             "tall"                            "20"
                             textAlignment "center"
                                "proportionaltoparent"                            "1"
								"actionsignallevel" "9"
								defaultbgcolor_override "0 0 0 200"
                                "labeltext"                            "ɡ"
                                "font" "itemfontnamesmall"
                               "command"   "engine bind space +jump"
							     "sound_depressed"                         "ui/buttonclick.wav"
                                 "sound_depressed"                         "ui/buttonclick.wav"
                                "sound_released"                  "ui/buttonclickrelease.wav"
                                "paintbackground"                             "1"
                                "image_drawcolor"                               "255 160 48 0"
                                "image_armedcolor"                             "255 160 48 5"
                                "subimage" {
                                    "controlname"                                   "imagepanel"
                                    "fieldname"                                   "subimage"
                                    "xpos"                                   "0"
                                    "ypos"                                   "0"
                                    "wide"                                  "f0"
                                    "tall"                                   "f0"
                                    "proportionaltoparent"                                   "1"
                                    "image"                                  "replay/thumbnails/fill_additive"
                                    "scaleimage"                                   "1"
                                }
                            }                            
                        }  												
                    }
                }



























		"MotionBlur"
                {
                    "ControlName"               "CMatchHistoryEntryPanel"
                    "fieldName"                 "MotionBlur"
                    "xpos"                      "0"
                    "ypos"                      "0"
                    "wide"                      "f0"
                    "proportionaltoparent"      "1"
                    "bgcolor_override"          "0 255 0 0"

                    "collapsed_height"          "20"
                    "ignorescheme"              "1"
                    "resize_time"               "0.1"
					  "tall""65"
					  "expanded_height""65"
					
                    "container"
                    {
                        "visible"               "0"
                        "tall"                  "0"
                        "xpos"                  "r0"
                    }
                    "BottomStats"
                    {
                        "visible"               "0"
                        "tall"                  "0"
                        "xpos"                  "r0"
                    }

                    "Toggle"
                    {
                        "ControlName"               "ToggleButton"
                        "fieldName"                 "Toggle"
                        "xpos"                      "5"
                        "ypos"                      "0"
                        "wide"                      "f10"
                        "tall"                      "19"
                        "proportionaltoparent"      "1"
                        "labelText"                 "Spy"
                        "font"                      "HudFontMediumSmallSecondary"
                        "textinsetx"                "5"
                        "use_proportional_insets"   "1"
                        "command"                   "toggle_collapse"
                        "sound_depressed"           "UI/buttonclick.wav"
                        "sound_released"            "UI/buttonclickrelease.wav"

                        
                    }

                    "Sections"
                    {
                        "ControlName"               "EditablePanel"
                        "fieldName"                 "Sections"
                        "xpos"                      "0"
                        "ypos"                      "20"
                        "wide"                      "f0"
                        "tall"                      "40"
                        "proportionaltoparent"      "1"
					     "whatitslabel"
                        {
                            "ControlName"               "EditablePanel"
                            "fieldName"                 "whatitslabel"
                            "xpos"                      "0"
                            "ypos"                      "0"
                            "wide"                      "f0"
                            "tall"                      "20"
                            "proportionaltoparent"      "1"

                            "whatitslabelButton"
                            {
                                "ControlName"               "CExButton"
                                "fieldName"                 "whatitslabelButton"
                                "xpos"                      "5"
                                "ypos"                      "0"
                                "wide"                      "f10"
                                "tall"                      "f1"
                                "proportionaltoparent"      "1"
                                "labelText"                  "Motion Blur"
                                "font"                      "HudFontSmallishBold"
                                "textinsetx"                "5"
                                "use_proportional_insets"   "1"
                                "allcaps"                   "1"
                                
                                "sound_depressed"           "UI/buttonclick.wav"
                                "sound_released"            "UI/buttonclickrelease.wav"

                            }
                        }	
						 "0" {
                            "controlname"
                            "editablepanel"
                            "fieldname"                         "0"
                            "xpos"                          "0"
                          "ypos"                          "20"
                            "wide"                           "f0"
                            "tall"                           "45"
                            "proportionaltoparent"                          "1"

                            "name" {                            "controlname"
                                "cexlabel"
                                "fieldname"                              "name"
                                "xpos"                              "10"
                                "ypos"                            "0"
                                "wide" "f0"
                                "tall"                             "20"
                                "proportionaltoparent"                            "1"
                                "mouseinputenabled"                            "0"
                            "labeltext"                           "Motion Blur: OFF"
                                "font"                          "HudFontMediumSmallSecondary"
                                "fgcolor_override"                              "notowhite"
         
                            }
                            "profilebutton" {
                                "controlname"                             "CExButton"
                                "fieldname"                             "profilebutton"
                                "xpos"                             "0"
                                "ypos"                             "0"
                                "wide"                             "p0.25""actionsignallevel" "9"
                             "tall"                            "f1"
                                "proportionaltoparent"                            "1"
								"actionsignallevel" "9"
								defaultbgcolor_override "0 0 0 200"
                                "labeltext"                            ""
                               "command"   "engine mat_motion_blur_enabled 0;alias motion_blur_level echo motion_blur=off"
							     "sound_depressed"                         "ui/buttonclick.wav"
                                 "sound_depressed"                         "ui/buttonclick.wav"
                                "sound_released"                  "ui/buttonclickrelease.wav"
                                "paintbackground"                             "1"
                                "image_drawcolor"                               "255 160 48 0"
                                "image_armedcolor"                             "255 160 48 5"
                                "subimage" {
                                    "controlname"                                   "imagepanel"
                                    "fieldname"                                   "subimage"
                                    "xpos"                                   "0"
                                    "ypos"                                   "0"
                                    "wide"                                  "f0"
                                    "tall"                                   "f0"
                                    "proportionaltoparent"                                   "1"
                                    "image"                                  "replay/thumbnails/fill_additive"
                                    "scaleimage"                                   "1"
                                }
                            }
                        }
   "1" {
                            "controlname"                          "editablepanel"
                            "fieldname"                         "0"
                            "xpos"                          "0+p0.25"
                          "ypos"                          "20"
                            "wide"                           "p0.25"
                            "tall"                           "45"
                            "proportionaltoparent"                          "1"
                            "bgpanel0" {
                                "controlname"                              "editablepanel"
                                "fieldname"                               "bgpanel0"
                                "xpos"                               "5"
                                "ypos"                              "0"
                                "wide"                             "f10"
                                "tall"                             "f1"
                                "proportionaltoparent"                             "1"
                                "mouseinputenabled"                            "0"
                                "bgcolor_override"                            "0 0 0 255"
                            }
                            "name" {                            "controlname"
                                "cexlabel"
                                "fieldname"                              "name"
                                "xpos"                              "10"
                                "ypos"                            "0"
                                "wide" "f0"
                                "tall"                             "20"
                                "proportionaltoparent"                            "1"
                                "mouseinputenabled"                            "0"
                            "labeltext"                           "Motion Blur: Refract"
                                "font"                          "HudFontMediumSmallSecondary"
                                "fgcolor_override"                              "notowhite"
         
                            }
                            "profilebutton" {
                                "controlname"                             "ceximagebutton"
                                "fieldname"                             "profilebutton"
                                "xpos"                             "5"
                                "ypos"                             "0"
                                "wide"                             "f10"
                             "tall"                            "f1""actionsignallevel" "9"
                                "proportionaltoparent"                            "1"
                                "labeltext"                            ""
                               "command"   "engine mat_motion_blur_enabled 1;mat_motion_blur_strength 0;alias motion_blur_level echo motion_blur=refract"
                                "sound_released"                  "ui/buttonclickrelease.wav"
                                "paintbackground"                             "0"
                                "image_drawcolor"                               "255 160 48 0"
                                "image_armedcolor"                             "255 160 48 5"
                                "subimage" {
                                    "controlname"                                   "imagepanel"
                                    "fieldname"                                   "subimage"
                                    "xpos"                                   "0"
                                    "ypos"                                   "0"
                                    "wide"                                  "f0"
                                    "tall"                                   "f0"
                                    "proportionaltoparent"                                   "1"
                                    "image"                                  "replay/thumbnails/fill_additive"
                                    "scaleimage"                                   "1"
                                }
                            }
                         
                        }
  "3"
    {
                            "controlname"                          "editablepanel"
                            "fieldname"                         "0"
                            "xpos"                          "0+p0.25+p0.25"
                          "ypos"                          "20"
                            "wide"                           "p0.25"
                            "tall"                           "45"
                            "proportionaltoparent"                          "1"
                            "bgpanel0" {
                                "controlname"                              "editablepanel"
                                "fieldname"                               "bgpanel0"
                                "xpos"                               "5"
                                "ypos"                              "0"
                                "wide"                             "f10"
                                "tall"                             "f1"
                                "proportionaltoparent"                             "1"
                                "mouseinputenabled"                            "0"
                                "bgcolor_override"                            "0 0 0 255"
                            }
                            "name" {                            "controlname"
                                "cexlabel"
                                "fieldname"                              "name"
                                "xpos"                              "10"
                                "ypos"                            "0"
                                "wide" "f0"
                                "tall"                             "20"
                                "proportionaltoparent"                            "1"
                                "mouseinputenabled"                            "0"
                            "labeltext"                       "Motion Blur: Low"
                                "font"                          "HudFontMediumSmallSecondary"
                                "fgcolor_override"                              "notowhite"
         
                            }
                            "profilebutton" {
                                "controlname"                             "ceximagebutton"
                                "fieldname"                             "profilebutton"
                                "xpos"                             "5"
                                "ypos"                             "0"
                                "wide"                             "f10""actionsignallevel" "9"
                             "tall"                            "f1"
                                "proportionaltoparent"                            "1"
                                "labeltext"                            ""
                              "command"   "engine mat_motion_blur_enabled 1;mat_motion_blur_falling_intensity 0;mat_motion_blur_percent_of_screen_max 1.5;mat_motion_blur_rotation_intensity .05;mat_motion_blur_strength .5;alias motion_blur_level echo motion_blur=low"
							    "sound_depressed"                         "ui/buttonclick.wav"
                                "sound_released"                  "ui/buttonclickrelease.wav"
                                "paintbackground"                             "0"
                                "image_drawcolor"                               "255 160 48 0"
                                "image_armedcolor"                             "255 160 48 5"
                                "subimage" {
                                    "controlname"                                   "imagepanel"
                                    "fieldname"                                   "subimage"
                                    "xpos"                                   "0"
                                    "ypos"                                   "0"
                                    "wide"                                  "f0"
                                    "tall"                                   "f0"
                                    "proportionaltoparent"                                   "1"
                                    "image"                                  "replay/thumbnails/fill_additive"
                                    "scaleimage"                                   "1"
                                }
                            }
                         
                        }		

  "4"
    {
                            "controlname"                          "editablepanel"
                            "fieldname"                         "0"
                            "xpos"                          "0+p0.25+p0.25+p0.25"
                          "ypos"                          "20"
                            "wide"                           "p0.25"
                            "tall"                           "45"
                            "proportionaltoparent"                          "1"
                            "bgpanel0" {
                                "controlname"                              "editablepanel"
                                "fieldname"                               "bgpanel0"
                                "xpos"                               "5"
                                "ypos"                              "0"
                                "wide"                             "f10"
                                "tall"                             "f1"
                                "proportionaltoparent"                             "1"
                                "mouseinputenabled"                            "0"
                                "bgcolor_override"                            "0 0 0 255"
                            }
                            "name" {                            "controlname"
                                "cexlabel"
                                "fieldname"                              "name"
                                "xpos"                              "10"
                                "ypos"                            "0"
                                "wide" "f0"
                                "tall"                             "20"
                                "proportionaltoparent"                            "1"
                                "mouseinputenabled"                            "0"
                            "labeltext"                       "Motion Blur: High"
                                "font"                          "HudFontMediumSmallSecondary"
                                "fgcolor_override"                              "notowhite"
         
                            }
                            "profilebutton" {
                                "controlname"                             "ceximagebutton"
                                "fieldname"                             "profilebutton"
                                "xpos"                             "5"
                                "ypos"                             "0"
                                "wide"                             "f10""actionsignallevel" "9"
                             "tall"                            "f1"
                                "proportionaltoparent"                            "1"
                                "labeltext"                            ""
                              "command"   "engine mat_motion_blur_enabled 1;mat_motion_blur_falling_intensity 1;mat_motion_blur_falling_max 20;mat_motion_blur_falling_min 10;mat_motion_blur_percent_of_screen_max 2.5;mat_motion_blur_rotation_intensity .05;mat_motion_blur_strength .5;alias motion_blur_level echo motion_blur=high"
							    "sound_depressed"                         "ui/buttonclick.wav"
                                "sound_released"                  "ui/buttonclickrelease.wav"
                                "paintbackground"                             "0"
                                "image_drawcolor"                               "255 160 48 0"
                                "image_armedcolor"                             "255 160 48 5"
                                "subimage" {
                                    "controlname"                                   "imagepanel"
                                    "fieldname"                                   "subimage"
                                    "xpos"                                   "0"
                                    "ypos"                                   "0"
                                    "wide"                                  "f0"
                                    "tall"                                   "f0"
                                    "proportionaltoparent"                                   "1"
                                    "image"                                  "replay/thumbnails/fill_additive"
                                    "scaleimage"                                   "1"
                                }
                            }
                         
                        }	


                    }
                }





























	"mvm"
                {
                    "ControlName"               "CMatchHistoryEntryPanel"
                    "fieldName"                 "mvm"
                    "xpos"                      "0"
                    "ypos"                      "0"
                    "wide"                      "f0"
                    "proportionaltoparent"      "1"
                    "bgcolor_override"          "0 255 0 0"

                    "collapsed_height"          "20"
                    "ignorescheme"              "1"
                    "resize_time"               "0.1"
					  "tall""65"
					  "expanded_height""65"
					
                    "container"
                    {
                        "visible"               "0"
                        "tall"                  "0"
                        "xpos"                  "r0"
                    }
                    "BottomStats"
                    {
                        "visible"               "0"
                        "tall"                  "0"
                        "xpos"                  "r0"
                    }

                    "Toggle"
                    {
                        "ControlName"               "ToggleButton"
                        "fieldName"                 "Toggle"
                        "xpos"                      "5"
                        "ypos"                      "0"
                        "wide"                      "f10"
                        "tall"                      "19"
                        "proportionaltoparent"      "1"
                        "labelText"                 "Mann Vs. Machine"
                        "font"                      "HudFontMediumSmallSecondary"
                        "textinsetx"                "5"
                        "use_proportional_insets"   "1"
                        "command"                   "toggle_collapse"
                        "sound_depressed"           "UI/buttonclick.wav"
                        "sound_released"            "UI/buttonclickrelease.wav"

                        
                    }

                    "Sections"
                    {
                        "ControlName"               "EditablePanel"
                        "fieldName"                 "Sections"
                        "xpos"                      "0"
                        "ypos"                      "20"
                        "wide"                      "f0"
                        "tall"                      "40"
                        "proportionaltoparent"      "1"
					     "whatitslabel"
                        {
                            "ControlName"               "EditablePanel"
                            "fieldName"                 "whatitslabel"
                            "xpos"                      "0"
                            "ypos"                      "0"
                            "wide"                      "f0"
                            "tall"                      "20"
                            "proportionaltoparent"      "1"

                            "whatitslabelButton"
                            {
                                "ControlName"               "CExButton"
                                "fieldName"                 "whatitslabelButton"
                                "xpos"                      "5"
                                "ypos"                      "0"
                                "wide"                      "f10"
                                "tall"                      "f1"
                                "proportionaltoparent"      "1"
                                "labelText"                  "Motion Blur"
                                "font"                      "HudFontSmallishBold"
                                "textinsetx"                "5"
                                "use_proportional_insets"   "1"
                                "allcaps"                   "1"
                                
                                "sound_depressed"           "UI/buttonclick.wav"
                                "sound_released"            "UI/buttonclickrelease.wav"

                            }
                        }	
						 "0" {
                            "controlname"
                            "editablepanel"
                            "fieldname"                         "0"
                            "xpos"                          "0"
                          "ypos"                          "20"
                            "wide"                           "f0"
                            "tall"                           "45"
                            "proportionaltoparent"                          "1"

                            "name" {                            "controlname"
                                "cexlabel"
                                "fieldname"                              "name"
                                "xpos"                              "10"
                                "ypos"                            "0"
                                "wide" "f0"
                                "tall"                             "20"
                                "proportionaltoparent"                            "1"
                                "mouseinputenabled"                            "0"
                            "labeltext"                           "Motion Blur: OFF"
                                "font"                          "HudFontMediumSmallSecondary"
                                "fgcolor_override"                              "notowhite"
         
                            }
                            "profilebutton" {
                                "controlname"                             "CExButton"
                                "fieldname"                             "profilebutton"
                                "xpos"                             "0"
                                "ypos"                             "0"
                                "wide"                             "p0.25""actionsignallevel" "9"
                             "tall"                            "f1"
                                "proportionaltoparent"                            "1"
								"actionsignallevel" "9"
								defaultbgcolor_override "0 0 0 200"
                                "labeltext"                            ""
                               "command"   "engine mat_motion_blur_enabled 0;alias motion_blur_level echo motion_blur=off"
							     "sound_depressed"                         "ui/buttonclick.wav"
                                 "sound_depressed"                         "ui/buttonclick.wav"
                                "sound_released"                  "ui/buttonclickrelease.wav"
                                "paintbackground"                             "1"
                                "image_drawcolor"                               "255 160 48 0"
                                "image_armedcolor"                             "255 160 48 5"
                                "subimage" {
                                    "controlname"                                   "imagepanel"
                                    "fieldname"                                   "subimage"
                                    "xpos"                                   "0"
                                    "ypos"                                   "0"
                                    "wide"                                  "f0"
                                    "tall"                                   "f0"
                                    "proportionaltoparent"                                   "1"
                                    "image"                                  "replay/thumbnails/fill_additive"
                                    "scaleimage"                                   "1"
                                }
                            }
                        }
   "1" {
                            "controlname"                          "editablepanel"
                            "fieldname"                         "0"
                            "xpos"                          "0+p0.25"
                          "ypos"                          "20"
                            "wide"                           "p0.25"
                            "tall"                           "45"
                            "proportionaltoparent"                          "1"
                            "bgpanel0" {
                                "controlname"                              "editablepanel"
                                "fieldname"                               "bgpanel0"
                                "xpos"                               "5"
                                "ypos"                              "0"
                                "wide"                             "f10"
                                "tall"                             "f1"
                                "proportionaltoparent"                             "1"
                                "mouseinputenabled"                            "0"
                                "bgcolor_override"                            "0 0 0 255"
                            }
                            "name" {                            "controlname"
                                "cexlabel"
                                "fieldname"                              "name"
                                "xpos"                              "10"
                                "ypos"                            "0"
                                "wide" "f0"
                                "tall"                             "20"
                                "proportionaltoparent"                            "1"
                                "mouseinputenabled"                            "0"
                            "labeltext"                           "Motion Blur: Refract"
                                "font"                          "HudFontMediumSmallSecondary"
                                "fgcolor_override"                              "notowhite"
         
                            }
                            "profilebutton" {
                                "controlname"                             "ceximagebutton"
                                "fieldname"                             "profilebutton"
                                "xpos"                             "5"
                                "ypos"                             "0"
                                "wide"                             "f10"
                             "tall"                            "f1""actionsignallevel" "9"
                                "proportionaltoparent"                            "1"
                                "labeltext"                            ""
                               "command"   "engine mat_motion_blur_enabled 1;mat_motion_blur_strength 0;alias motion_blur_level echo motion_blur=refract"
                                "sound_released"                  "ui/buttonclickrelease.wav"
                                "paintbackground"                             "0"
                                "image_drawcolor"                               "255 160 48 0"
                                "image_armedcolor"                             "255 160 48 5"
                                "subimage" {
                                    "controlname"                                   "imagepanel"
                                    "fieldname"                                   "subimage"
                                    "xpos"                                   "0"
                                    "ypos"                                   "0"
                                    "wide"                                  "f0"
                                    "tall"                                   "f0"
                                    "proportionaltoparent"                                   "1"
                                    "image"                                  "replay/thumbnails/fill_additive"
                                    "scaleimage"                                   "1"
                                }
                            }
                         
                        }
  "3"
    {
                            "controlname"                          "editablepanel"
                            "fieldname"                         "0"
                            "xpos"                          "0+p0.25+p0.25"
                          "ypos"                          "20"
                            "wide"                           "p0.25"
                            "tall"                           "45"
                            "proportionaltoparent"                          "1"
                            "bgpanel0" {
                                "controlname"                              "editablepanel"
                                "fieldname"                               "bgpanel0"
                                "xpos"                               "5"
                                "ypos"                              "0"
                                "wide"                             "f10"
                                "tall"                             "f1"
                                "proportionaltoparent"                             "1"
                                "mouseinputenabled"                            "0"
                                "bgcolor_override"                            "0 0 0 255"
                            }
                            "name" {                            "controlname"
                                "cexlabel"
                                "fieldname"                              "name"
                                "xpos"                              "10"
                                "ypos"                            "0"
                                "wide" "f0"
                                "tall"                             "20"
                                "proportionaltoparent"                            "1"
                                "mouseinputenabled"                            "0"
                            "labeltext"                       "Motion Blur: Low"
                                "font"                          "HudFontMediumSmallSecondary"
                                "fgcolor_override"                              "notowhite"
         
                            }
                            "profilebutton" {
                                "controlname"                             "ceximagebutton"
                                "fieldname"                             "profilebutton"
                                "xpos"                             "5"
                                "ypos"                             "0"
                                "wide"                             "f10""actionsignallevel" "9"
                             "tall"                            "f1"
                                "proportionaltoparent"                            "1"
                                "labeltext"                            ""
                              "command"   "engine mat_motion_blur_enabled 1;mat_motion_blur_falling_intensity 0;mat_motion_blur_percent_of_screen_max 1.5;mat_motion_blur_rotation_intensity .05;mat_motion_blur_strength .5;alias motion_blur_level echo motion_blur=low"
							    "sound_depressed"                         "ui/buttonclick.wav"
                                "sound_released"                  "ui/buttonclickrelease.wav"
                                "paintbackground"                             "0"
                                "image_drawcolor"                               "255 160 48 0"
                                "image_armedcolor"                             "255 160 48 5"
                                "subimage" {
                                    "controlname"                                   "imagepanel"
                                    "fieldname"                                   "subimage"
                                    "xpos"                                   "0"
                                    "ypos"                                   "0"
                                    "wide"                                  "f0"
                                    "tall"                                   "f0"
                                    "proportionaltoparent"                                   "1"
                                    "image"                                  "replay/thumbnails/fill_additive"
                                    "scaleimage"                                   "1"
                                }
                            }
                         
                        }		

  "4"
    {
                            "controlname"                          "editablepanel"
                            "fieldname"                         "0"
                            "xpos"                          "0+p0.25+p0.25+p0.25"
                          "ypos"                          "20"
                            "wide"                           "p0.25"
                            "tall"                           "45"
                            "proportionaltoparent"                          "1"
                            "bgpanel0" {
                                "controlname"                              "editablepanel"
                                "fieldname"                               "bgpanel0"
                                "xpos"                               "5"
                                "ypos"                              "0"
                                "wide"                             "f10"
                                "tall"                             "f1"
                                "proportionaltoparent"                             "1"
                                "mouseinputenabled"                            "0"
                                "bgcolor_override"                            "0 0 0 255"
                            }
                            "name" {                            "controlname"
                                "cexlabel"
                                "fieldname"                              "name"
                                "xpos"                              "10"
                                "ypos"                            "0"
                                "wide" "f0"
                                "tall"                             "20"
                                "proportionaltoparent"                            "1"
                                "mouseinputenabled"                            "0"
                            "labeltext"                       "Motion Blur: High"
                                "font"                          "HudFontMediumSmallSecondary"
                                "fgcolor_override"                              "notowhite"
         
                            }
                            "profilebutton" {
                                "controlname"                             "ceximagebutton"
                                "fieldname"                             "profilebutton"
                                "xpos"                             "5"
                                "ypos"                             "0"
                                "wide"                             "f10""actionsignallevel" "9"
                             "tall"                            "f1"
                                "proportionaltoparent"                            "1"
                                "labeltext"                            ""
                              "command"   "engine mat_motion_blur_enabled 1;mat_motion_blur_falling_intensity 1;mat_motion_blur_falling_max 20;mat_motion_blur_falling_min 10;mat_motion_blur_percent_of_screen_max 2.5;mat_motion_blur_rotation_intensity .05;mat_motion_blur_strength .5;alias motion_blur_level echo motion_blur=high"
							    "sound_depressed"                         "ui/buttonclick.wav"
                                "sound_released"                  "ui/buttonclickrelease.wav"
                                "paintbackground"                             "0"
                                "image_drawcolor"                               "255 160 48 0"
                                "image_armedcolor"                             "255 160 48 5"
                                "subimage" {
                                    "controlname"                                   "imagepanel"
                                    "fieldname"                                   "subimage"
                                    "xpos"                                   "0"
                                    "ypos"                                   "0"
                                    "wide"                                  "f0"
                                    "tall"                                   "f0"
                                    "proportionaltoparent"                                   "1"
                                    "image"                                  "replay/thumbnails/fill_additive"
                                    "scaleimage"                                   "1"
                                }
                            }
                         
                        }	


                    }
                }














                "Colors"
                {
                    "pin_to_sibling"            "Supporters"
                    "pin_corner_to_sibling"     "PIN_TOPLEFT"
                    "pin_to_sibling_corner"     "PIN_BOTTOMLEFT"
                }
                "MMenu"
                {
                    "pin_to_sibling"            "Colors"
                    "pin_corner_to_sibling"     "PIN_TOPLEFT"
                    "pin_to_sibling_corner"     "PIN_BOTTOMLEFT"
                }
                "Hitmarker"
                {
                    "pin_to_sibling"            "MMenu"
                    "pin_corner_to_sibling"     "PIN_TOPLEFT"
                    "pin_to_sibling_corner"     "PIN_BOTTOMLEFT"
                }
                "Killfeed"
                {
                    "pin_to_sibling"            "Hitmarker"
                    "pin_corner_to_sibling"     "PIN_TOPLEFT"
                    "pin_to_sibling_corner"     "PIN_BOTTOMLEFT"
                }
                "Playerclass"
                {
                    "pin_to_sibling"            "Killfeed"
                    "pin_corner_to_sibling"     "PIN_TOPLEFT"
                    "pin_to_sibling_corner"     "PIN_BOTTOMLEFT"
                }
                "Scoreboard"
                {
                    "pin_to_sibling"            "Playerclass"
                    "pin_corner_to_sibling"     "PIN_TOPLEFT"
                    "pin_to_sibling_corner"     "PIN_BOTTOMLEFT"
                }
                "Tracers"
                {
                    "pin_to_sibling"            "Scoreboard"
                    "pin_corner_to_sibling"     "PIN_TOPLEFT"
                    "pin_to_sibling_corner"     "PIN_BOTTOMLEFT"
                }		
                "Water"
                {
                    "pin_to_sibling"            "Tracers"
                    "pin_corner_to_sibling"     "PIN_TOPLEFT"
                    "pin_to_sibling_corner"     "PIN_BOTTOMLEFT"
                }		
                "PostProcessing"
                {
                    "pin_to_sibling"            "Tracers"
                    "pin_corner_to_sibling"     "PIN_TOPLEFT"
                    "pin_to_sibling_corner"     "PIN_BOTTOMLEFT"
                }	
                "MotionBlur"
                {
                    "pin_to_sibling"            "PostProcessing"
                    "pin_corner_to_sibling"     "PIN_TOPLEFT"
                    "pin_to_sibling_corner"     "PIN_BOTTOMLEFT"
                }
                 "mvm"
                {
                    "pin_to_sibling"            "MotionBlur"
                    "pin_corner_to_sibling"     "PIN_TOPLEFT"
                    "pin_to_sibling_corner"     "PIN_BOTTOMLEFT"
                }
                                                                                         																			
            }

            "Scrollbar"
            {
                "xpos"                  "202"
                "wide"                  "16"
                "proportionaltoparent"  "1"
                "nobuttons"             "1"
                
                "Slider"
                {
                    "bgcolor_override"          "0 0 0 0"
                    "fgcolor_override"          "0 0 0 0"
                }

                "UpButton"
                {
                    "xpos"              "9999"
                    "ypos"              "9999"
                    "wide"              "0"
                    "tall"              "0"
                    "visible"           "0"
                    "enabled"           "0"
                }
                "DownButton"
                {
                    "xpos"              "9999"
                    "ypos"              "9999"
                    "wide"              "0"
                    "tall"              "0"
                    "visible"           "0"
                    "enabled"           "0"
                }
            }
        }
																																															
		}

















				"3"
			{
				"item"		"Frying Pan"
				"show_market"	"0"
				"present_time"	"9999.0"



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
				"bg2"
				{
					"ControlName"	"ImagePanel"
					"xpos"			"0"
					"ypos"			"0"
					"wide"			"p1.1"
					"tall"			"p1"
					"visible"		"1"
					"proportionaltoparent"	"1"
					"fillcolor" "BlackSolid"
					"alpha" "200"
				}


				"DEVBTN_POSITION:1"			// other classes pinned to this
				{
					ControlName				CExButton
					fieldName				"DEVBTN_POSITION:1"
					"xpos"							"0"
					"YPOS" "25"
					"wide"							"p0.35"
					"tall"							"40"
					zpos	"300"
					font					"ScoreboardTeamName"
					textAlignment			center
					"actionsignallevel"		"4"
					paintbackground 			1
					"defaultbgcolor_override" "black"
					"defaultfgcolor_override" "Notowhite"
					"armedbgcolor_override" "AssassinGrade"

			
					labelText				"Reload Menu"
					Command				"engine dev_m"

				}
				"DEVBTN_POSITION:Main1"			// other classes pinned to this
				{
					ControlName				CExButton
					fieldName				"DEVBTN_POSITION:Main1"
					"xpos"							"0"
					"YPOS" "25+40"
					"wide"							"p0.35"
					"tall"							"40"
					zpos	"300"
					font					"ScoreboardTeamName"
					textAlignment			center
					"actionsignallevel"		"4"
					paintbackground 			1
					"defaultbgcolor_override" "notodark"
					"defaultfgcolor_override" "Notowhite"
					"armedbgcolor_override" "AssassinGrade"

			
					labelText				"Add 24 bots"
					Command				"engine tf_bot_add 23"

				}
				"DEVBTN_POSITION:Main2"			// other classes pinned to this
				{
					ControlName				CExButton
					fieldName				"DEVBTN_POSITION:Main2"
					"xpos"							"0"
					"YPOS" "25+80"
					"wide"							"p0.35"
					"tall"							"40"
					zpos	"300"
					font					"ScoreboardTeamName"
					textAlignment			center
					"actionsignallevel"		"4"
					paintbackground 			1
					"defaultbgcolor_override" "notodark"
					"defaultfgcolor_override" "Notowhite"
					"armedbgcolor_override" "AssassinGrade"

			
					labelText				"Remove all bots"
					Command				"engine tf_bot_kick all; bot_kick all"

				}
				"DEVBTN_POSITION:X1"			// other classes pinned to this
				{
					ControlName				CExButton
					fieldName				"DEVBTN_POSITION:X1"
					"xpos"							"0"
					"YPOS" "80+60"
					"wide"							"p0.35"
					"tall"							"40"
					zpos	"300"
					font					"ScoreboardTeamName"
					textAlignment			center
					"actionsignallevel"		"4"
					paintbackground 			1
					"defaultbgcolor_override" "black"
					"defaultfgcolor_override" "Notowhite"
					"armedbgcolor_override" "AssassinGrade"

			
					labelText				"Reload Game"
					Command				"engine dev_r"

				}
				"DEVBTN_POSITION:w1"			// other classes pinned to this
				{
					ControlName				CExButton
					fieldName				"DEVBTN_POSITION:w1"
					"xpos"							"0"
					"YPOS" "80+60+40"
					"wide"							"p0.35"
					"tall"							"40"
					zpos	"300"
					font					"ScoreboardTeamName"
					textAlignment			center
					"actionsignallevel"		"4"
					paintbackground 			1
					"defaultbgcolor_override" "notodark"
					"defaultfgcolor_override" "Notowhite"
					"armedbgcolor_override" "AssassinGrade"

			
					labelText				"+vgui_drawtreee"
					Command				"engine sv_cheats 1; vgui_drawtree 1"

				}
				"DEVBTN_POSITION:w2"			// other classes pinned to this
				{
					ControlName				CExButton
					fieldName				"DEVBTN_POSITION:w2"
					"xpos"							"0"
					"YPOS" "80+60+40+40"
					"wide"							"p0.35"
					"tall"							"40"
					zpos	"300"
					font					"ScoreboardTeamName"
					textAlignment			center
					"actionsignallevel"		"4"
					paintbackground 			1
					"defaultbgcolor_override" "notodark"
					"defaultfgcolor_override" "Notowhite"
					"armedbgcolor_override" "AssassinGrade"

			
					labelText				"Map Background Test"
					Command				"engine map_background koth_viaduct; tf_bot_difficulty 3; tf_bot_quota 12; play /ui/gamestartup1.mp3; tf_bot_melee_only 1;  tf_bot_force_class heavy; tf_playergib 1 ; tf_always_loser 0"

				}	
				"DEVBTN_POSITION:w3"			// other classes pinned to this
				{
					ControlName				CExButton
					fieldName				"DEVBTN_POSITION:w3"
					"xpos"							"0"
					"YPOS" "80+60+40+40+40"
					"wide"							"p0.35"
					"tall"							"40"
					zpos	"300"
					font					"ScoreboardTeamName"
					textAlignment			center
					"actionsignallevel"		"4"
					paintbackground 			1
					"defaultbgcolor_override" "notodark"
					"defaultfgcolor_override" "Notowhite"
					"armedbgcolor_override" "AssassinGrade"

			
					labelText				"exec preloader"
					Command				"engine exec preloader.cfg"

				}	
				"DEVBTN_POSITION:w4"			// other classes pinned to this
				{
					ControlName				CExButton
					fieldName				"DEVBTN_POSITION:w4"
					"xpos"							"0"
					"YPOS" "80+60+40+40+40+40"
					"wide"							"p0.35"
					"tall"							"40"
					zpos	"300"
					font					"ScoreboardTeamName"
					textAlignment			center
					"actionsignallevel"		"4"
					paintbackground 			1
					"defaultbgcolor_override" "notodark"
					"defaultfgcolor_override" "Notowhite"
					"armedbgcolor_override" "AssassinGrade"

			
					labelText				"mat_reload"
					Command				"engine sv_cheats 1; mat_reloadallmaterials"

				}														
				"DEVBTN_POSITION:X2"			// other classes pinned to this
				{
					ControlName				CExButton
					fieldName				"DEVBTN_POSITION:X2"
					"xpos"							"0"
					"YPOS" "rs1-20"
					"wide"							"p0.35"
					"tall"							"40"
					zpos	"300"
					font					"ScoreboardTeamName"
					textAlignment			center
					"actionsignallevel"		"4"
					paintbackground 			1
					"defaultbgcolor_override" "notodark"
					"defaultfgcolor_override" "Notowhite"
					"armedbgcolor_override" "AssassinGrade"

			
					labelText				"exec Tournament.cfg"
					Command				"engine mp_tournament 0;mp_restartgame 1"

				}		
				"DEVBTN_POSITION:X2V2"			// other classes pinned to this
				{
					ControlName				CExButton
					fieldName				"DEVBTN_POSITION:X2V2"
					"xpos"							"0"
					"YPOS" "rs1-20-40"
					"wide"							"p0.35"
					"tall"							"40"
					zpos	"300"
					font					"ScoreboardTeamName"
					textAlignment			center
					"actionsignallevel"		"4"
					paintbackground 			1
					"defaultbgcolor_override" "black"
					"defaultfgcolor_override" "Notowhite"
					"armedbgcolor_override" "AssassinGrade"

			
					labelText				"HIDE MENU"
					Command				"engine cl_mainmenu_safemode 0; testhudanim HideMenu"

				}		
				"DEVBTN_POSITION:X2V3"			// other classes pinned to this
				{
					ControlName				CExButton
					fieldName				"DEVBTN_POSITION:X2V3"
					"xpos"							"0"
					"YPOS" "rs1-20-40-40"
					"wide"							"p0.35"
					"tall"							"40"
					zpos	"300"
					font					"ScoreboardTeamName"
					textAlignment			center
					"actionsignallevel"		"4"
					paintbackground 			1
					"defaultbgcolor_override" "black"
					"defaultfgcolor_override" "Notowhite"
					"armedbgcolor_override" "AssassinGrade"

			
					labelText				"SHOW MENU"
					
					Command		"engine testhudanim ShowMenu"		
					//"engine cl_mainmenu_safemode 1; testhudanim ShowMenu"

				}											
				"DEVBTN_POSITION:Otherside0"			// other classes pinned to this
				{
					ControlName				CExButton
					fieldName				"DEVBTN_POSITION:Otherside0"
					"xpos"							"rs1"
					"YPOS" "25"
					"wide"							"p0.35"
					"tall"							"40"
					zpos	"300"
					font					"ScoreboardTeamName"
					textAlignment			center
					"actionsignallevel"		"4"
					paintbackground 			1
					"defaultbgcolor_override" "black"
					"defaultfgcolor_override" "Notowhite"
					"armedbgcolor_override" "NotoGreen"

			
					labelText				"Preload!!!"
					Command				"engine exec preloader.cfg"

				}
				"DEVBTN_POSITION:Otherside1"			// other classes pinned to this
				{
					ControlName				CExButton
					fieldName				"DEVBTN_POSITION:Otherside1"
					"xpos"							"rs1"
					"YPOS" "65"
					"wide"							"p0.175"
					"tall"							"40"
					zpos	"300"
					font					"ScoreboardTeamName"
					textAlignment			center
					"actionsignallevel"		"4"
					paintbackground 			1
					"defaultbgcolor_override" "notodark"
					"defaultfgcolor_override" "Notowhite"
					"armedbgcolor_override" "NotoGreen"

			
					labelText				"TrWalkway H1"
					Command				"engine sv_allow_point_servercommand always; map tr_walkway_h1; exec tr_walkway_h1.cfg"

				}
				"DEVBTN_POSITION:Otherside1a"			// other classes pinned to this
				{
					ControlName				CExButton
					fieldName				"DEVBTN_POSITION:Otherside1a"
					"xpos"							"r299"
					"YPOS" "65"
					"wide"							"p0.175"
					"tall"							"40"
					zpos	"300"
					font					"ScoreboardTeamName"
					textAlignment			center
					"actionsignallevel"		"4"
					paintbackground 			1
					"defaultbgcolor_override" "notodark"
					"defaultfgcolor_override" "Notowhite"
					"armedbgcolor_override" "NotoGreen"

			
					labelText				"TrWalkway OG"
					Command				"engine sv_allow_point_servercommand always; map tr_walkway_rc2"

				}				
				"DEVBTN_POSITION:Otherside2"			// other classes pinned to this
				{
					ControlName				CExButton
					fieldName				"DEVBTN_POSITION:Otherside2"
					"xpos"							"rs1"
					"YPOS" "65+40"
					"wide"							"p0.35"
					"tall"							"40"
					zpos	"300"
					font					"ScoreboardTeamName"
					textAlignment			center
					"actionsignallevel"		"4"
					paintbackground 			1
					"defaultbgcolor_override" "notodark"
					"defaultfgcolor_override" "Notowhite"
					"armedbgcolor_override" "NotoGreen"

			
					labelText				"Tr_newbots"
					Command				"engine sv_allow_point_servercommand always; map tr_newbots"

				}
				"DEVBTN_POSITION:Otherside3"			// other classes pinned to this
				{
					ControlName				CExButton
					fieldName				"DEVBTN_POSITION:Otherside3"
					"xpos"							"rs1"
					"YPOS" "65+40+40"
					"wide"							"p0.35"
					"tall"							"40"
					zpos	"300"
					font					"ScoreboardTeamName"
					textAlignment			center
					"actionsignallevel"		"4"
					paintbackground 			1
					"defaultbgcolor_override" "notodark"
					"defaultfgcolor_override" "Notowhite"
					"armedbgcolor_override" "NotoGreen"

			
					labelText				"Tr Rocket Shooting"
					Command				"engine sv_allow_point_servercommand always; map tyler_rocket_shooting_v3_regen"

				}
				"DEVBTN_POSITION:Otherside4"			// other classes pinned to this
				{
					ControlName				CExButton
					fieldName				"DEVBTN_POSITION:Otherside4"
					"xpos"							"rs1"
					"YPOS" "65+40+40+40"
					"wide"							"p0.35"
					"tall"							"40"
					zpos	"300"
					font					"ScoreboardTeamName"
					textAlignment			center
					"actionsignallevel"		"4"
					paintbackground 			1
					"defaultbgcolor_override" "notodark"
					"defaultfgcolor_override" "Notowhite"
					"armedbgcolor_override" "NotoGreen"

			
					labelText				"Tr Demo Aim"
					Command				"engine sv_allow_point_servercommand always; map tr_demoaim_v1"

				}
				"DEVBTN_POSITION:Otherside5"			// other classes pinned to this
				{
					ControlName				CExButton
					fieldName				"DEVBTN_POSITION:Otherside5"
					"xpos"							"rs1"
					"YPOS" "65+40+40+40+40"
					"wide"							"p0.35"
					"tall"							"40"
					zpos	"300"
					font					"ScoreboardTeamName"
					textAlignment			center
					"actionsignallevel"		"4"
					paintbackground 			1
					"defaultbgcolor_override" "notodark"
					"defaultfgcolor_override" "Notowhite"
					"armedbgcolor_override" "NotoGreen"

			
					labelText				"Tr Bunny Hop"
					Command				"engine sv_allow_point_servercommand always; map tr_bhop_v2"

				}
				"DEVBTN_POSITION:Otherside6"			// other classes pinned to this
				{
					ControlName				CExButton
					fieldName				"DEVBTN_POSITION:Otherside6"
					"xpos"							"rs1"
					"YPOS" "65+40+40+40+40+40"
					"wide"							"p0.35"
					"tall"							"40"
					zpos	"300"
					font					"ScoreboardTeamName"
					textAlignment			center
					"actionsignallevel"		"4"
					paintbackground 			1
					"defaultbgcolor_override" "notodark"
					"defaultfgcolor_override" "Notowhite"
					"armedbgcolor_override" "NotoGreen"

			
					labelText				"ItemTest"
					Command				"engine sv_allow_point_servercommand always; map itemtest"

				}

		}
	}
	}








			

		"QuickPlayExpandable"
		{
			"ControlName"		"CMatchHistoryEntryPanel"
			"fieldName"		"QuickPlayExpandable"
			"wide"		"184"
			"tall"		"14"
			"visible"	"1"
			"ypos" "0"
			"xpos" "cs-0.5"
			"collapsed_height"	"14"
			"expanded_height"	"219"
			"resize_time"		"0.05"
			"zpos" "1000"
			"ignorescheme"	"1"		
		//expand_direction "left"
			"toggle"
			{
				"ControlName"	"Button"
				"xpos"		"0"
				"wide"		"f0"
				"tall"		"14"
				"visible"	"1"
				"labelText"	"ǳ"
				"font"		"scoreboardmedium"
				"command"	"toggle_collapse"
				"textAlignment"	"center"
				"proportionaltoparent"	"1"
				"button_activation_type"	"1"

				
				
				"border" "noborder"
				"paintbackground"	"1"
			"defaultbgcolor_override" "0 0 0 120"
				"defaultfgcolor_override" "notogreen"
				"armedbgcolor_override" "0 0 0 220"
				"armedfgcolor_override" "notogreen"
			}
			"RandomImagePanel"
			{
				"ControlName"		"EditablePanel"
				"fieldName"		"RandomImagePanel"
				"zpos"		"1"
                ypos 14
				"wide"		"182"
				"tall"		"30"
				"visible"	"1"		
				"PartySlot0"
					{
						"ControlName"		"CDashboardPartyMember"
						"fieldName"		"PartySlot0"
						"xpos"		"2"
						"ypos"		"2"
						"zpos"		"99"
						"wide"		"30"
						"tall"		"o1"
						"visible"		"1"
						"enabled"		"1"
						"proportionaltoparent"		"1"
						"mouseinputenabled"		"1"
						"keyboardinputenabled"		"0"

						"party_slot"		"0"
					}
					"PartySlot1"
					{
						"ControlName"		"CDashboardPartyMember"
						"fieldName"		"PartySlot1"
						"zpos"		"99"
						"wide"		"30"
						"tall"		"o1"		"visible_minmode" "0"
		
						"visible"		"1"
						"enabled"		"1"
						"proportionaltoparent"		"1"
						"mouseinputenabled"		"1"
						"keyboardinputenabled"		"0"

						"party_slot"		"1"

						"pin_to_sibling"		"PartySlot0"
						"pin_corner_to_sibling"		"0"
						"pin_to_sibling_corner"		"1"
					}
					"PartySlot2"
					{
						"ControlName"		"CDashboardPartyMember"
						"fieldName"		"PartySlot2"
						"zpos"		"99"
						"wide"		"30"		"visible_minmode" "0"
		
						"tall"		"o1"
						"visible"		"1"
						"enabled"		"1"
						"proportionaltoparent"		"1"
						"mouseinputenabled"		"1"
						"keyboardinputenabled"		"0"

						"party_slot"		"2"

						"pin_to_sibling"		"PartySlot1"
						"pin_corner_to_sibling"		"0"
						"pin_to_sibling_corner"		"1"
					}
					"PartySlot3"
					{
						"ControlName"		"CDashboardPartyMember"
						"fieldName"		"PartySlot3"
						"zpos"		"99"
						"wide"		"30"		"visible_minmode" "0"
		
						"tall"		"o1"
						"visible"		"1"
						"enabled"		"1"
						"proportionaltoparent"		"1"
						"mouseinputenabled"		"1"
						"keyboardinputenabled"		"0"

						"party_slot"		"3"

						"pin_to_sibling"		"PartySlot2"
						"pin_corner_to_sibling"		"0"
						"pin_to_sibling_corner"		"1"
					}
					"PartySlot4"
					{
						"ControlName"		"CDashboardPartyMember"
						"fieldName"		"PartySlot4"
						"zpos"		"99"
						"wide"		"30"
						"tall"		"o1"		"visible_minmode" "0"
		
						"visible"		"1"
						"enabled"		"1"
						"proportionaltoparent"		"1"
						"mouseinputenabled"		"1"
						"keyboardinputenabled"		"0"

						"party_slot"		"4"

						"pin_to_sibling"		"PartySlot3"
						"pin_corner_to_sibling"		"0"
						"pin_to_sibling_corner"		"1"
					}
					"PartySlot5"
					{
						"ControlName"		"CDashboardPartyMember"
						"fieldName"		"PartySlot5"
						"zpos"		"99"
						"wide"		"30"
						"tall"		"o1"		"visible_minmode" "0"
		
						"visible"		"1"
						"enabled"		"1"
						"proportionaltoparent"		"1"
						"mouseinputenabled"		"1"
						"keyboardinputenabled"		"0"

						"party_slot"		"5"

						"pin_to_sibling"		"PartySlot4"
						"pin_corner_to_sibling"		"0"
						"pin_to_sibling_corner"		"1"
					}
					"PartySlotbg"
					{
						"ControlName"		"panel"
						"fieldName"		"PartySlotbg"
						"zpos"		"0"
						"wide"		"187"
						"tall"		"30"
						"ypos" "1"
						"visible"		"1"
						"enabled"		"1"
						"proportionaltoparent"		"1"
						"mouseinputenabled"		"0"
						"border"					"FLAT_Black_2"
					}		
		"l4d2pic1"
			{
				ControlName				ImagePanel
				fieldName				"l4d2pic1"
				xpos					0
				ypos					0
				wide					30
				tall					o1
				proportionaltoparent		1
				image					"replay/thumbnails/l4d2/s_panel_lobby_mechanic"
				scaleImage				1
						"pin_to_sibling" "PartySlot0"
						"pin_corner_to_sibling"		"0"
						"pin_to_sibling_corner"		"1"
			}	
			"l4d2pic2"
			{
				ControlName				ImagePanel
				fieldName				"l4d2pic2"
				xpos					0
				ypos					0
				wide					30
				tall					o1
				proportionaltoparent		1
				image					"replay/thumbnails/l4d2/s_panel_lobby_coach"
				scaleImage				1
			"pin_to_sibling" "l4d2pic1"
		"pin_corner_to_sibling"					"PIN_TOPLEFT"
		"pin_to_sibling_corner"					"PIN_TOPRIGHT"
			}
			"l4d2pic3"
			{
				ControlName				ImagePanel
				fieldName				"l4d2pic3"
				xpos					0
				ypos					0
				wide					30
				tall					o1
				proportionaltoparent		1
				image					"replay/thumbnails/l4d2/s_panel_lobby_gambler"
				scaleImage				1
			"pin_to_sibling" "l4d2pic2"
		"pin_corner_to_sibling"					"PIN_TOPLEFT"
		"pin_to_sibling_corner"					"PIN_TOPRIGHT"
			}
			"l4d2pic4"
			{
				ControlName				ImagePanel
				fieldName				"l4d2pic4"
				xpos					0
				ypos					0
				wide					30
				tall					o1
				proportionaltoparent		1
				image					"replay/thumbnails/l4d2/s_panel_lobby_producer"
				scaleImage				1
			"pin_to_sibling" "l4d2pic3"
		"pin_corner_to_sibling"					"PIN_TOPLEFT"
		"pin_to_sibling_corner"					"PIN_TOPRIGHT"
			}	
					"NewUserForumsButton"
					{
						"ControlName"	"CExButton"
						"fieldName"		"NewUserForumsButton"
                                "labeltext"                            "ϰ"
                                "font" "itemfontnamesmall"
						"textAlignment"		"center"
						"use_proportional_insets"	"1"
						"ypos"		"32"
						"wide"		"187"
						"tall"		"20"
						"visible"		"0"
						"Command"		"view_newuser_forums"
						"button_activation_type"	"1"

						"sound_depressed"		"UI/buttonclick.wav"
						"sound_released"		"UI/buttonclickrelease.wav"
						"border_default"				"FLAT_Black_2"
						"border_armed"					"FLAT_Black_4"
						"paintbackground"		"0"
						"bgcolor_override" "0 0 0 120"
						"defaultFgColor_override"		"White"
						"armedFgColor_override"		"MainTheme"
					}
		}

			"container"
			{"visible"	"0"}
			"BottomStats"
			{"visible"	"0"}
		}
	"EventPromo"
	{
		"visible"										"0"
	}
	"TestPanel"
		{
			"ControlName"		"CMatchHistoryEntryPanel"
			"fieldName"		"TestPanel"
			"wide"		"14"
			"tall"		"400"	//same as collapsed_height?
			"visible"	"1"
			"ypos" "cs-0.5"
			"xpos" "0"
			"collapsed_height"	"14"	// actual area show by default
			"expanded_height"	"219"
			"resize_time"		"0.05"
			"zpos" "1000"
			border noborder
			"ignorescheme"	"1"
			expand_direction "right"
			"container"
			{"visible"	"0"}
			"BottomStats"
			{"visible"	"0"}			
			"toggle"
			{
				"ControlName"	"Button"
				"xpos"		"0"
                ypos "cs-0.5"
				"wide"		"f0"
				"tall"		"184" // defines the tall
				"visible"	"1"
				"labelText"	">"
				"textinsetx" "-6"
				"font"		"scoreboardmedium"
				"command"	"toggle_collapse"
				"textAlignment"	"west"
				"proportionaltoparent"	"1"
				"button_activation_type"	"1"
    
				
				

				"paintbackground"	"1"
			"defaultbgcolor_override" "0 0 0 120"
				"defaultfgcolor_override" "notogreen"
				"armedbgcolor_override" "0 0 0 220"
				"armedfgcolor_override" "notogreen"
			}
			"RandomPinnerThatWorks" //leftover
			{
				"ControlName"	"CExButton"
				"fieldName"		"RandomPinnerThatWorks"

				"xpos"		"15"
				ypos 0

				"wide"		"90"
				"tall"		"24"
				"visible"		"0"

				"alpha" "0"
				//"		"2"
			}		
			"RandomImagePanel2"
			{
				"ControlName"		"EditablePanel"
				"fieldName"		"RandomImagePanel2"
				"zpos"		"1"
				"wide"		"182"
				"tall"		"400"
				"visible"	"1"	
				paintBackground "1"	
				bgcolor_override "0 0 0 205"
				"pin_to_sibling"		"RandomPinnerThatWorks"

				"Main1"			// other classes pinned to this
				{
					ControlName				CExButton
					fieldName				"Main1"
					"xpos"							"0"
					"YPOS" "0"
					"wide"							"60"
					"tall"							"o1"
					zpos	"300"
					textAlignment			center
					"actionsignallevel"		"3"
					paintbackground 			1
					"defaultbgcolor_override" "blank"
					"defaultfgcolor_override" "Notowhite"
					"armedbgcolor_override" "0 0 0 100"
                    depressedbgcolor_override "0 0 0 150"
                    pin_to_sibling "album1"
			
					labelText				""
					Command				"engine play vo/songs/duncan.mp3;sv_cheats 1; testhudanim MusicPlaying"

				}
				"Main2"			// other classes pinned to this
				{
					ControlName				CExButton
					fieldName				"Main2"
					"xpos"							"0"
					"YPOS" "0"
					"wide"							"60"
					"tall"							"o1"
					zpos	"300"
					textAlignment			center
					"actionsignallevel"		"3"
					paintbackground 			1
					"defaultbgcolor_override" "blank"
					"defaultfgcolor_override" "Notowhite"
					"armedbgcolor_override" "0 0 0 100"
                    depressedbgcolor_override "0 0 0 150"
                    pin_to_sibling "album2"
			
					labelText				""
					Command				"engine play vo/songs/zar.mp3; sv_cheats 1; testhudanim MusicPlaying"

				}                     	
				"kanyeonsight"			// other classes pinned to this
				{
					ControlName				editablepanel
					fieldName				"kanyeonsight"
					"xpos"							"55"
					"YPOS" "315"
					"wide"							"60"
					"tall"							"o1"
                    "aaa"			// other classes pinned to this
                    {
                        ControlName				imagepanel
                        fieldName				"aaa"
                        "xpos"							"cs-0.5"
                        "YPOS" "cs-0.5"
                        "wide"							"68"
                        "tall"							"o1"
                        scaleImage 1
                        proportionaltoparent "1"
                        "image" "replay/thumbnails/songs/onsight"

                    }	
				}		                					
			} // RandomImagePanel2 end
		}	
	
	"TestPanel4"
		{
			"ControlName"		"CMatchHistoryEntryPanel"
			"fieldName"		"TestPanel4"
			"wide"		"14"
			"tall"		"184"	//same as collapsed_height?
			"visible"	"1"
			"ypos" "cs-0.5"
			"xpos" "r14"
			"collapsed_height"	"14"	// actual area show by default
			"expanded_height"	"184" // importatn
			"resize_time"		"0.05"
			"zpos" "1000"
			"ignorescheme"	"1"
			expand_direction "left"
			"container"
			{"visible"	"0"}
			"BottomStats"
			{"visible"	"0"}			
			"toggle"
			{
				"ControlName"	"Button"
				"xpos"		"0"
				"wide"		"f0"
				"tall"		"184" // defines the tall
				"visible"	"1"
				"labelText"	"<"
				"textinsetx" "-8"
				"font"		"scoreboardmedium"
				"command"	"toggle_collapse"
				"textAlignment"	"west"
				"proportionaltoparent"	"1"
				"button_activation_type"	"1"

				
				

				"border" "noborder"
				"paintbackground"	"1"
			"defaultbgcolor_override" "0 0 0 120"
				"defaultfgcolor_override" "notogreen"
				"armedbgcolor_override" "0 0 0 220"
				"armedfgcolor_override" "notogreen"
			}
	
			"RandomPinnerThatWorks" //leftover
			{
				"ControlName"	"CExButton"
				"fieldName"		"RandomPinnerThatWorks"


				"xpos"		"12"
				ypos 0

				"wide"		"90"
				"tall"		"24"
				"visible"		"0"

				"alpha" "0"
				//"		"2"
			}		
			"RandomImagePanel2"
			{
				"ControlName"		"EditablePanel"
				"fieldName"		"RandomImagePanel2"
				"zpos"		"1"
				xpos 0
				"wide"		"182"
				"tall"		"184"
				"visible"	"1"	
				paintBackground "1"	
				bgcolor_override "black"
				"pin_to_sibling"		"RandomPinnerThatWorks"
				border noborder

			"StreamerModeButton"
			{
				"controlName"					"CExButton"
				"fieldName"						"StreamerModeButton"
				"xpos"							"0"
				"ypos"							"0"
				"wide"							"170"
				"tall"							"22"
				"visible"						"1"
				"enabled"						"1"
				"labelText"						""
				"command"						"engine toggle cl_hud_minmode;toggle mat_aaquality"
				"actionsignallevel"				"3"
				"paintbackground"				"0"
				"font"							"itemfontnamesmallest"
				"textAlignment"					"center"
				"sound_depressed"				"UI/buttonclick.wav"
				"sound_released"				"UI/buttonclickrelease.wav"
				defaultbgcolor_override "27 27 27 255"
			}
			
			"StreamerModeCheckbox"
			{
				"ControlName"					"CvarToggleCheckButton"
				"fieldName"						"StreamerModeCheckbox"
				"xpos"							"0"
				"ypos"							"0"
				"wide"							"170"
				"tall"							"22"
				"proportionaltoparent"			"1"
				"font"							"itemfontnamesmallest"
				"labeltext"						"Stream Mode (Game will freeze)"
				"textAlignment"					"west"
				"smallcheckimage"				"1"
				"button_activation_type"		"1"
				"cvar_name"						"cl_hud_minmode"
				"mouseinputenabled"				"0"
			}
			"MatchHudButton"
			{
				"controlName"					"CExButton"
				"fieldName"						"MatchHudButton"
				"xpos"							"0"
				"ypos"							"22"
				"wide"							"170"
				"tall"							"22"
				"visible"						"1"
				"enabled"						"1"
				"labelText"						""
				"command"						"engine toggle tf_use_match_hud"
				"actionsignallevel"				"3"
				"paintbackground"				"0"
				"font"							"itemfontnamesmallest"
				"textAlignment"					"center"
				"sound_depressed"				"UI/buttonclick.wav"
				"sound_released"				"UI/buttonclickrelease.wav"
			}
			
			"MatchHudCheckbox"
			{
				"ControlName"					"CvarToggleCheckButton"
				"fieldName"						"MatchHudCheckbox"
				"xpos"							"0"
				"ypos"							"22"
				"wide"							"170"
				"tall"							"22"
				"proportionaltoparent"			"1"
				"font"							"itemfontnamesmallest"
				"labeltext"						"Match Status Toggle"
				"textAlignment"					"west"
				"smallcheckimage"				"1"
				"button_activation_type"		"1"
				"cvar_name"						"tf_use_match_hud"
				"mouseinputenabled"				"0"
			}
			"ChatButton"
			{
				"controlName"					"CExButton"
				"fieldName"						"ChatButton"
				"xpos"							"0"
				"ypos"							"44"
				"wide"							"170"
				"tall"							"22"
				"visible"						"1"
				"enabled"						"1"
				"labelText"						""
				"command"						"engine toggle hud_saytext_time 10 0"
				"actionsignallevel"				"3"
				"paintbackground"				"0"
				"font"							"itemfontnamesmallest"
				"textAlignment"					"center"
				"sound_depressed"				"UI/buttonclick.wav"
				"sound_released"				"UI/buttonclickrelease.wav"
			}
			
			"ChatCheckbox"
			{
				"ControlName"					"CvarToggleCheckButton"
				"fieldName"						"ChatCheckbox"
				"xpos"							"0"
				"ypos"							"44"
				"wide"							"170"
				"tall"							"22"
				"proportionaltoparent"			"1"
				"font"							"itemfontnamesmallest"
				"labeltext"						"Toggle Chat"
				"textAlignment"					"west"
				"smallcheckimage"				"1"
				"button_activation_type"		"1"
				"cvar_name"						"hud_saytext_time"
				"mouseinputenabled"				"0"
			}

			"killbtn"
			{
				"controlName"					"CExButton"
				"fieldName"						"killbtn"
				"xpos"							"0"
				"ypos"							"44+22"
				"wide"							"170"
				"tall"							"22"
				"visible"						"1"
				"enabled"						"1"
				"labelText"						""
				"command"						"engine toggle hud_deathnotice_time 6 0"
				"actionsignallevel"				"3"
				"paintbackground"				"0"
				"font"							"itemfontnamesmallest"
				"textAlignment"					"center"
				"sound_depressed"				"UI/buttonclick.wav"
				"sound_released"				"UI/buttonclickrelease.wav"
			}
			
			"killbtnCheckbox"
			{
				"ControlName"					"CvarToggleCheckButton"
				"fieldName"						"killbtnCheckbox"
				"xpos"							"0"
				"ypos"							"66"
				"wide"							"170"
				"tall"							"22"
				"proportionaltoparent"			"1"
				"font"							"itemfontnamesmallest"
				"labeltext"						"Toggle Killfeed"
				"textAlignment"					"west"
				"smallcheckimage"				"1"
				"button_activation_type"		"1"
				"cvar_name"						"hud_deathnotice_time"
				"mouseinputenabled"				"0"
			}
			"VoiceEnableButton"
			{
				"controlName"					"CExButton"
				"fieldName"						"VoiceEnableButton"
				"xpos"							"0"
				"ypos"							"88"
				"wide"							"170"
				"tall"							"22"
				"visible"						"1"
				"enabled"						"1"
				"labelText"						""
				"command"						"engine toggle voice_enable"
				"actionsignallevel"				"3"
				"paintbackground"				"0"
				"font"							"itemfontnamesmallest"
				"textAlignment"					"center"
				"sound_depressed"				"UI/buttonclick.wav"
				"sound_released"				"UI/buttonclickrelease.wav"
			}
			
			"VoiceEnableCheckbox"
			{
				"ControlName"					"CvarToggleCheckButton"
				"fieldName"						"VoiceEnableCheckbox"
				"xpos"							"0"
				"ypos"							"88"
				"wide"							"170"
				"tall"							"22"
				"proportionaltoparent"			"1"
				"font"							"itemfontnamesmallest"
				"labeltext"						"Enable Voice"
				"textAlignment"					"west"
				"smallcheckimage"				"1"
				"button_activation_type"		"1"
				"cvar_name"						"voice_enable"
				"mouseinputenabled"				"0"
			}
	"GlowButton"
			{
				"controlName"					"CExButton"
				"fieldName"						"GlowButton"
				"xpos"							"0"
				"ypos"							"88+22"
				"wide"							"170"
				"tall"							"22"
				"visible"						"1"
				"enabled"						"1"
				"labelText"						""
				"command"						"engine toggle glow_outline_effect_enable"
				"actionsignallevel"				"3"
				"paintbackground"				"0"
				"font"							"itemfontnamesmallest"
				"textAlignment"					"center"
				"sound_depressed"				"UI/buttonclick.wav"
				"sound_released"				"UI/buttonclickrelease.wav"
			}
			
			"GlowButtonCheckbox"
			{
				"ControlName"					"CvarToggleCheckButton"
				"fieldName"						"GlowButtonCheckbox"
				"xpos"							"0"
				"ypos"							"88+22"
				"wide"							"170"
				"tall"							"22"
				"proportionaltoparent"			"1"
				"font"							"itemfontnamesmallest"
				"labeltext"						"Enable Glow"
				"textAlignment"					"west"
				"smallcheckimage"				"1"
				"button_activation_type"		"1"
				"cvar_name"						"glow_outline_effect_enable"
				"mouseinputenabled"				"0"
			}
	"SprayButton"
			{
				"controlName"					"CExButton"
				"fieldName"						"SprayButton"
				"xpos"							"0"
				"ypos"							"88+44"
				"wide"							"170"
				"tall"							"22"
				"visible"						"1"
				"enabled"						"1"
				"labelText"						""
				"command"						"engine toggle cl_spraydisable"
				"actionsignallevel"				"3"
				"paintbackground"				"0"
				"font"							"itemfontnamesmallest"
				"textAlignment"					"center"
				"sound_depressed"				"UI/buttonclick.wav"
				"sound_released"				"UI/buttonclickrelease.wav"
			}
			
			"SprayButtonCheckbox"
			{
				"ControlName"					"CvarToggleCheckButton"
				"fieldName"						"SprayButtonCheckbox"
				"xpos"							"0"
				"ypos"							"88+44"
				"wide"							"170"
				"tall"							"22"
				"proportionaltoparent"			"1"
				"font"							"itemfontnamesmallest"
				"labeltext"						"Enable Sprays"
				"textAlignment"					"west"
				"smallcheckimage"				"1"
				"button_activation_type"		"1"
				"cvar_name"						"cl_spraydisable"
				"mouseinputenabled"				"0"
			}
	"MinecraftButton"
			{
				"controlName"					"CExButton"
				"fieldName"						"MinecraftButton"
				"xpos"							"0"
				"ypos"							"88+44+22"
				"wide"							"170"
				"tall"							"22"
				"visible"						"1"
				"enabled"						"1"
				"labelText"						""
				"command"						"engine toggle mat_filtertextures"
				"actionsignallevel"				"3"
				"paintbackground"				"0"
				"font"							"itemfontnamesmallest"
				"textAlignment"					"center"
				"sound_depressed"				"UI/buttonclick.wav"
				"sound_released"				"UI/buttonclickrelease.wav"
			}
			
			"MinecraftButtonCheckbox"
			{
				"ControlName"					"CvarToggleCheckButton"
				"fieldName"						"MinecraftButtonCheckbox"
				"xpos"							"0"
				"ypos"							"88+44+22"
				"wide"							"170"
				"tall"							"22"
				"proportionaltoparent"			"1"
				"font"							"itemfontnamesmallest"
				"labeltext"						"Minecraft Textures?"
				"textAlignment"					"west"
				"smallcheckimage"				"1"
				"button_activation_type"		"1"
				"cvar_name"						"mat_filtertextures"
				"mouseinputenabled"				"0"
			}
			} // RandomImagePanel2 end
		}


		


}