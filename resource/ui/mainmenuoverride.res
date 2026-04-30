	#base "../../../../cfg/jofrehud/hud_friendslist.txt"
	#base "customizations/#customization_menu/hud_customization.res"
//	#base "ui3/vguipreload.res"
	#base "ui2/+motd_main_only.res"
	#base "ui2/motd_fallback.res"
	#base "ui2/+safemode.res"
	#base "preload.res"
	#base "ui3/polybar_1_mm.res"
	#base "ui3/polyconfig1_mm.res"
	#base "ui3/mainmenuoverride_base.res"

    #base "../gamelogo.res"
    #base "matchmakingtooltip.res"
"j"
{	
"Safemode"
{
    xpos cs-0.5
    ypos cs-0.5
    zpos 1000
    proportionaltoparent 0
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

	"Background"
	{
		"ControlName"	"ScalableImagePanel"
		"xpos"			"cs-0.5"
		"ypos"			"0"
		"zpos"			"-200"
		"wide"			"f0"
		"tall"			"f0"
	}	
    "TooltipPanel"
    {
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
			
			
			
							
		defaultFgColor_override		"ItemAttribLevel"
		armedFgColor_override		"ItemAttribPositive"
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
			
			
			
							
		defaultFgColor_override		"ItemAttribLevel"
		armedFgColor_override		"ItemAttribPositive"
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
			
			
			
			sound_armed				"UI/buttonrollover.wav"
			
			paintbackground			0
			
			image_drawcolor				"ItemAttribLevel"			// scheme colors don't work
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
				"drawcolor_override"				"ItemAttribLevel"
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

			image					"replay/thumbnails/mm/circle"
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
		fgcolor_override			"ItemAttribLevel"
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
		armedFgColor_override		"ItemAttribLevel"
		
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
        bgcolor_override "blank"

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
		armedFgColor_override		"ItemAttribLevel"
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
			"defaultBgColor_override"	"blank"
			"armedBgColor_override"		"blank"
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
				"defaultfgcolor_override" "greensolid"
				"armedbgcolor_override" "TransparentBlack"
				"armedfgcolor_override" "greensolid"
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
						"border"					"StoreFreeTrialBorder"
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

						
						
						"border_default"				"StoreFreeTrialBorder"
						"border_armed"					"GrayDialogBorder"
						"paintbackground"		"0"
						"bgcolor_override" "0 0 0 120"
						"defaultFgColor_override"		"White"
						"armedFgColor_override"		"black"
					}
		}

			"container"
			{"visible"	"0"}
			"BottomStats"
			{"visible"	"0"}
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
				"defaultfgcolor_override" "greensolid"
				"armedbgcolor_override" "TransparentBlack"
				"armedfgcolor_override" "greensolid"
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