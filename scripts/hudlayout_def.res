"x"
{
	HudPlayerStatus // player health - class
	{
		"fieldName" "HudPlayerStatus"
		"visible" "1"
		"enabled" "1"

		"xpos"			"40"
		"ypos"			"325"
		"zpos"			"0"
		"wide"			"400"
		"tall" "100"
	}
	HudScope
	{
		"fieldName" "HudScope"
		"visible" "1"
		"enabled" "1"
		"wide"	 "640"
		"tall"	 "480"
		"pin_to_sibling"		"HudMatchStatus"
		"pin_corner_to_sibling"		"6"
		"pin_to_sibling_corner"		"4"				
	}
	"QueueHUDStatus"
	{
		"xpos"					"rs1-5"
		"ypos"					"1"
		"wide"					"20"
		"tall"					"18"
		"proportionaltoparent"	"1"
		"keyboardinputenabled"	"1"
		"mouseinputenabled"		"0"
	}
	HudArenaCapPointCountdown
	{
		"fieldName"				"HudArenaCapPointCountdown"
		"visible"				"1"
		"enabled"				"1"
		"xpos"					"c-15"
		"ypos"					"442"
		"wide"					"30"
		"tall"					"30"
		"zpos"					"99"
	}
	HudVoiceSelfStatus
	{
		"fieldName" "HudVoiceSelfStatus"
		"visible" "1"
		"enabled" "1"
		"xpos" "r42"
		"ypos" "355"
		"wide" "32"
		"tall" "32"
	}		
    // target id being so funky
    // doesnt cover up medic with quickfix
	CMainTargetID
	{

		"xpos"		"cs-0.5"
		"ypos"		"285"
		"wide"	 	"f0"
		"tall"	 	"70"
		"priority"	"40"
		"bgcolor_override" "Blank"
		x_offset "0"
	}
	"CSpectatorTargetIDAnchor" // Icon Anchor to move Vaccinator Resistance
	{
		"ControlName" "EditablePanel"
		"xpos" 		"80"
		// 150
		"ypos"		"-1109"
		"wide"		"f0"
		"tall" 		"0"
		"visible"	"1"
		"enabled" 	"1"
		if_readymode  {"xpos"		"-50"}	
	}
	CSpectatorTargetID
	{
		"visible" 	"0"
		"enabled" 	"1"
		"xpos"		"c-126"
		"ypos"		"-555" //-550
		"wide"	 	"252"
		"tall"	 	"1035"
		"priority"	"40"
		"zpos"	"1090"
		"x_offset" "0"
		"y_offset" "0"
		"pin_to_sibling" 	"CSpectatorTargetIDAnchor"
		"pin_corner_to_sibling" "PIN_TOPLEFT"
		"pin_to_sibling_corner" "PIN_TOPLEFT"
	}
	
	CSecondaryTargetID
	{
		"visible" 	"0"
		"enabled" 	"1"
		"xpos"		"c-126"
		"ypos"		"-165"
		"wide"	 	"252"
		"tall"	 	"550"
		"priority"	"35"
		"zpos"	"1090"
	}	
	HudMatchStatus
	{
		xpos "cs-0.5"
		ypos 0
		zpos 10
		wide "p0.8"
		"tall"				"60" // does it need to be 480?
		"enabled"				"1"
	}
	"MainMenuOverride"
	{
		"ControlName"		"CHudMainMenuOverride"
		"enabled"		"1"

		"DashboardDimmer"
		{
			"ControlName"		"CDimmerButton"
			"paintbackground"		"1"
			"button_activation_type"	"1"
			"defaultBgColor_override"	"0 0 0 150"
			"armedBgColor_override"		"0 0 0 150"
		}
	}	
	HudDemomanCharge
	{
		"xpos"			"cs-0.5"	
		"ypos"			"rs1-80"
		
		"wide"			"160"
		////	"f0"
		"tall"			"20"
	}	
	HudDemomanPipes
	{
		"xpos"			"c196-p0.001"
		"ypos"			"304"
		"wide"			"34"
		"tall"			"20"
	}
	HudItemEffectMeter
	{
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"100"
		"tall"			"14"
	}	
	HudBowCharge
	{
		"visible" "0"
		"tall"			"0"
	}
	HudWeaponAmmo
	{
		"visible" "1"
		"enabled" "1"
		"xpos"			"c106"
		"ypos"			"325"		

		"wide"			"124"
		"tall"			"36"
	}
	HudMedicCharge
	{
		"visible" "1"
		"enabled" "1"
		"xpos"			"c106"
		"ypos"			"325"
		"wide"			"124-p0.001"
		"tall"			"34"
	}	


	"CurrencyStatusPanel"
	{
		"ControlName"		"CCurrencyStatusPanel"
		"xpos"		"cs-0.5"
		"ypos"		"c146"
		"wide"		"80"
		"tall"		"10"

		"PaintBackgroundType"	"2"
	}
	NotificationPanel
	{
		"visible"				"1"
		"enabled"				"1"
		"xpos"					"cs-0.5"
		"ypos"					"80"
		"wide"					"p0.5"
		"tall"					"20"
		"bgcolor_override" "TransparentLightBlack"
	}

	"StatPanel"
	{
		"visible"									"0"
		"enabled"									"0"
		"wide"										"0"
		"tall"										"0"
	}	
	"FreezePanelCallout"
	{
		"visible"									"0"
		"enabled"									"0"
		"xpos"										"1"
		"ypos"										"1"
		"wide"										"0"
		"tall"										"0"
	}

	"AnnotationsPanelCallout"
	{
		"visible"									"0"
		"enabled"									"0"
		"wide"										"0"
		"tall"										"0"
	}
	"HudTeamGoal"
	{
		"visible"									"0"
		"enabled"									"0"
		"wide"										"1"
		"tall"										"1"
	}

	"HudTeamGoalTournament"
	{
		"visible"									"0"
		"enabled"									"0"
		"wide"										"0"
		"tall"										"0"
	}
	"HudTeamSwitch"
	{
		"visible"									"0"
		"enabled"									"0"
		"wide"										"0"
		"tall"										"0"
	}

	"HudArenaNotification"
	{
		"visible"									"0"
		"enabled"									"0"
		"wide"										"0"
		"tall"										"0"
	}			
	HudControlPointIcons
	{
		"fieldName"				"HudControlPointIcons"
		"xpos"					"0"
		"ypos"					"410"
		"wide"					"640"
		"tall"					"200"
		"visible"				"1"
		"enabled"				"1"
		"separator_width"		"3"	// distance between the icons (including their backgrounds)
		"separator_height"		"3"
		"height_offset"			"0"
	}
	HudDeathNotice
	{
		"xpos"	 "rs1" // 6 KF
		"ypos"	 "35" // 7 KF
		"wide"	 "260"
		"tall"	 "140"

		"MaxDeathNotices"		"10"
		"IconScale"	  "0.3"
		"LineHeight"	  "13"
		"LineSpacing"	  "0"
		"CornerRadius"	  "6"
		"RightJustify"	  "1"
				
		"TextFont"		"itemfontnamesmallest"
		
		"TeamBlue"		"13 117 190 255"
		"TeamRed"		"190 45 57 255"
		"IconColor"     		"255 255 255 255"
	//	"LocalPlayerColor"  	"12 12 12 255"

		"BaseBackgroundColor"	"TransparentBlack"
		"LocalBackgroundColor"	"TransparentWhite"
	}
	HudFlameRocketCharge
	{
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"			// draw in front of ammo
		"wide"			"40"
		"tall"			"o1"
	}	
	CHudAccountPanel
	{
		"xpos"					"cs-1.5"
		"ypos"					"cs-0.5+16"
		"wide"					"40"
		"tall"  				"20"
		"visible" 				"1"
		"enabled" 				"1"
	}
	
	CHealthAccountPanel
	{
		"wide"			"0"
		"tall"			"0"
		"visible" 				"0"
		"enabled" 				"0"
	}
	
	HudScopeCharge
	{
		"visible" "1"
		"enabled" "1"
		"xpos"	 "c64"
		"ypos"	 "c-60"
		"wide"	 "64"
		"tall"	 "128"
	}
	CDamageAccountPanel
	{
		"xpos"					"cs-0.5"
		"ypos"					"c17+20"
		"wide"					"70"
		"tall"					"25"//"510"
		"visible" 				"1"
		"enabled" 				"1"
		"alpha"	"100"
	}
	    AchievementNotificationPanel        
        {
                "xpos"                                        "0"
                "ypos"                                        "180"
                "wide"                                        "f10"
                "tall"                                        "100"
        }

	HudTournament
	{
		"xpos"		"cs-0.5"
		"ypos"		"5"
		"zpos"		"2"
		"wide"		"200"
		"tall"		"80"
	}

	HudTournamentSetup
	{
		"xpos"		"cs-0.5"
		"ypos"		"-70"
		"wide"		"180"
		"tall"		"65"
	}

	
	"HudMenuEngyBuild"
	{
		"xpos"		"5"
		"ypos"		"240"
		"wide"		"f5"
		"tall"		"50"	
	}
	
	"HudMenuEngyDestroy"
	{
		"xpos"		"5"
		"ypos"		"240"
		"wide"		"f5"
		"tall"		"50"			
	}

	"HudEurekaEffectTeleportMenu"
	{
		"xpos"		"5"
		"ypos"		"240"
		"wide"		"f5"
		"tall"		"90"		
	}
	"HudMenuSpyDisguise"
	{
		"xpos"		"cs-0.5"
		"ypos"		"cs-0.5-50"
		"wide"		"p0.2"
		"tall"		"37"
		"bgcolor_override" "TransparentBlack"
	}	
	DisguiseStatus
	{
		"xpos"		"0"
		"ypos"		"0"
		"wide"		"50"
		"tall"		"50"	
	}	
	"BuildingStatusAnchor"
	{
		"ControlName"		"Panel"
		"xpos"		"-5"
		"ypos"		"160"
		"wide"		"200"
		"tall"		"240"
		"enabled"		"1"
	//	"pin_to_sibling" "HudChat"
	}
	HudObjectiveStatus // payload control points etc
	{
		"fieldName" "HudObjectiveStatus"
		"visible" "1"
		"enabled" "1"
		"xpos"	"0"
		"ypos"	"0"
		"wide"	"f0"
		"tall"	"480"
	}	
	BuildingStatus_Engineer
	{
		xpos 0
		ypos 0
		"wide"		"f0"
		"tall"		"f0"
	}
	HudMannVsMachineStatus
	{
		"fieldName" "HudMannVsMachineStatus"
		"visible"	"1"
		"enabled"	"1"
		"xpos"		"0"
		"ypos"		"0"
		"zpos"		"1"
		"wide"		"f0"
		"tall"		"480"
		
		"PaintBackgroundType"	"2"
	}
        HudProgressBar
        {
                "fieldName" "HudProgressBar"
                "xpos"        "0"
                "ypos"        "1"
                "wide"        "1"
                "tall"  "1"
                "visible" "1"
                "enabled" "1"
                "BorderThickness" "1"
                "PaintBackgroundType"        "2"
        }
        HudRoundTimer
        {
                "fieldName" "HudRoundTimer"
                "xpos"        "c-20"
                "ypos"        "440"
                "wide"        "120"
                "tall"  "40"
                "visible" "1"
                "enabled" "1"
                
                "PaintBackgroundType"        "2"
                "FlashColor" "HudIcon_Red"                
                "icon_xpos"                "0"
                "icon_ypos"                "2"
                "digit_xpos"        "34"
                "digit_ypos"        "2"
        }	
        HudScenarioIcon
        {
                "visible" "0"
                "enabled" "0"			
                "fieldName" "HudScenarioIcon"
                "xpos"        "0"
                "ypos"        "0"
                "wide"        "1"
                "tall"  "1" 
        }
        
		HudFlashlight
		{
                "visible" "0"
                "enabled" "0"	
                "wide"        "1"
                "tall"        "1"
        }	        
		HudDamageIndicator
        {
        }		
		BuildingStatus_Spy
		{
			xpos 0
			ypos 0
			"wide"		"200"
			"tall"		"240"
			"pin_to_sibling"	"BuildingStatusAnchor"
		}
	
	HudKothTimeStatus
	{
		"xpos"	"cs-0.5"
		"ypos"	"0"
		"wide"	"70"
		"tall"	"20"
		
		"blue_active_xpos"			"4"
	
		"red_active_xpos"			"52"
	}
	
	"HudUpgradePanel"
	{
		"visible"		"0"
		"enabled"		"1"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"f0"
		"tall"			"f0"		
	}
	"ItemAttributeTracker"
	{
		"visible" 		"1"
		"enabled" 		"1"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"300"
		"tall"			"200"
	}
	
	WinPanel
	{
        "xpos"                      "0"
        "ypos"                      "0"
        "wide"                      "f0"
        "tall"                      "480"
	}

	HudVoiceStatus
	{
		"visible" 			"1"
		"enabled" 			"1"
		"xpos" 				"r145"
		"ypos" 				"-59"
		"wide" 				"145"
		"tall" 				"400"
		"item_wide"			"119"
		"show_avatar"		"1"
		"avatar_xpos"		"108"
		"avatar_tall"		"17"
		"show_dead_icon"	"1"
		"dead_xpos"			"1"
		"dead_ypos"			"0"
		"dead_wide"			"16"
		"dead_tall"			"16"
		"show_voice_icon"	"1"
		"icon_ypos"			"0"
		"icon_xpos"			"15"
		"icon_tall"			"16"
		"icon_wide"			"16"
		"text_xpos"			"33"
	
		"fade_in_time"			"0.06"
		"fade_out_time"			"0.5"
	}
	HudInspectPanel
	{
		"xpos"					"r130"
		"ypos"					"rs1"
		"zpos"					"10"
		"wide"					"120"
		"tall"					"f0"
	}
	ArenaWinPanel
	{	
		"xpos"					"0"
		"ypos"					"0"
		"wide"					"f0"
		"tall"					"480"			
	}
	HudSpellMenu
	{
		"wide"	 "100"
		"tall"	 "100"
		"zpos" 	"2"
		"xpos"			"0"
		"ypos"			"r100"
		
		"TextFont"				"Default"
		"ItemFont"				"Default"
		"ItemFontPulsing"		"Default"
	}
	
	HudStopWatch
	{
		"visible"				"1"
		"enabled"				"1"
		"xpos"					"0"
		"ypos"					"0"
		"wide"					"f0"
		"tall"					"480"
	}
	HudStalemate
	{
		"visible"									"0"
		"enabled"									"0"
		"wide"										"0"
		"tall"										"0"
	}
	"HudAlert" // has to be visible 0
	{
		"visible"									"0"
		"enabled"									"0"
		"wide"										"0"
		"tall"										"0"
	}	
	HudBossHealth
	{
		xpos "cs-0.5"
		"wide"			"190"
		"tall"			"25"
		"zpos"			"-1"
	}
	HudArenaPlayerCount //fix for vsh
	{
		"xpos"				"c-35"
		"ypos"			"0"
		"tall"		"30"
		"wide"			"70"
		"zpos"			"10"
	}	
	HudCrosshair
	{
		"xpos"			"0"	//p0.05 = 1 wide	- > 0.01
		"ypos"			"0"//+40	//needs to be - .5 pixel
		//remember that p0.001 is the lowest value possible
		"zpos"	"-1"
		"wide"			"f0"
		"tall"			"1"
		//hardcoded tall and wide
	}	

	HudTFCrosshair
	{
		"xpos"			"0"	//p0.05 = 1 wide	- > 0.01
		"ypos"			"0"	//needs to be - .5 pixel
		"wide"			"1"
		"tall"			"1"		
	}		

	HudArenaNotification
	{
		"xpos"					"0"
		"ypos"					"0"
		"wide"					"40"
		"tall"					"40"
	}	
	CriticalPanel 
	{
		"visible"				"1"
		"enabled"				"1"
		"xpos"					"r150"
		"ypos"					"r75"
		"wide"					"150"
		"tall"					"25"
	}
        HudArenaVsPanel
        {
                "fieldName"                                "HudArenaVsPanel"                
                "visible"                                "1"
                "enabled"                                "1"
                "xpos"                                        "0"
                "ypos"                                        "0"
                "wide"                                        "0"
                "tall"                                        "0"
        }	
	HudArenaClassLayout
	{
		"visible"				"0"
		"enabled"				"0"
		"xpos"					"0"
		"ypos"					"0"
		"wide"					"0"
		"tall"					"0"
	}	

        HudWeaponSelection
        {
                "fieldName" "HudWeaponSelection"
                "xpos"        "0"
                "wide"        "1"
                "ypos"         "0"
                "tall"        "1"

        }    
        HudCommentary
        {
                "fieldName" "HudCommentary"
                "xpos"        "0"
                "ypos"        "0"
                "wide"        "1"
                "tall"  "1"
		"visible"				"0"
        }
        HudZoom
        {

        }
        HudVehicle
        {
                "visible" "0"
                "enabled" "0"
                "wide"         "0"
                "tall"         "0"
        }
        CVProfPanel
        {
                "visible" "0"
                "enabled" "0"
                "wide"         "0"
                "tall"         "0"
        }
        ScorePanel
        {
                "visible" "0"
                "enabled" "0"
                "wide"         "0"
                "tall"         "0"
        }
        HudTrain
        {
                "visible" "0"
                "enabled" "0"
                "wide"         "0"
                "tall"         "0"
        }
        HudMOTD
        {
                "visible" "0"
                "enabled" "0"
                "wide"         "0"
                "tall"         "0"
        }	      
		HudMessage // centerprinttext
        {
                "fieldName" "HudMessage"
                "visible" "1"
                "enabled" "1"
                "wide"         "f0"
                "tall"         "480"
        }
        HudHistoryResource
        {
                "visible" "0"
                "enabled" "0"
                "wide"         "0"
                "tall"         "0"
        }
        HudGeiger
        {
                "visible" "0"
                "enabled" "0"
                "wide"         "0"
                "tall"         "0"
        }
        HUDQuickInfo
        {
                "visible" "0"
                "enabled" "0"
                "wide"         "0"
                "tall"         "0"
        }
        HudWeapon
        {
                "visible" "0"
                "enabled" "0"
                "wide"         "0"
                "tall"         "0"
        }
        HudAnimationInfo
        {
                "visible" "0"
                "enabled" "0"
                "wide"         "0"
                "tall"         "0"
        }
        CBudgetPanel
        {
                "visible" "0"
                "enabled" "0"
                "wide"         "0"
                "tall"         "0"
        }
        CTextureBudgetPanel
        {
                "visible" "0"
                "enabled" "0"
                "wide"         "0"
                "tall"         "0"
        }
        HudPredictionDump
        {
                "visible" "0"
                "enabled" "0"
                "wide"         "0"
                "tall"         "0"
        }
        HudLocation
        {
                "visible" "0"
                "enabled" "0"
                "wide"         "0"
                "tall"         "0"
        }	       
		HudHintDisplay
        {
                "fieldName"                                "HudHintDisplay"
                "visible"                                "0"
                "enabled"                                "1"
                "xpos"                                        "c-240"
                "ypos"                                        "c60"
                "wide"                                        "420"
                "tall"                                        "100"
                "HintSize"                                "1"
                "text_xpos"                                "8"
                "text_ypos"                                "8"
                "center_x"                                "0"        // center text horizontally
                "center_y"                                "-1"        // align text on the bottom
        }        
        HudHintKeyDisplay
        {
                "fieldName"        "HudHintKeyDisplay"
                "visible"        "0"
                "enabled"         "1"
                "xpos"                "r120"
                "ypos"                "r340"
                "wide"                "100"
                "tall"                "200"
                "text_xpos"        "8"
                "text_ypos"        "8"
                "text_xgap"        "8"
                "text_ygap"        "8"
                "TextColor"        "255 170 0 220"
                "PaintBackgroundType"        "2"
        }
        
        overview
        {
                "visible" "0"
                "enabled" "0"
                "wide"         "0"
                "tall"         "0"
        }
        
        VguiScreenCursor
        {
                "visible" "0"
                "enabled" "0"
                "wide"         "0"
                "tall"         "0"
        }        
		HudCapturePanel
        {
                "fieldName"                                "HudCapturePanel"
                "xpos"                                        "c-75"
                "ypos"                                        "c80"
                "wide"                                        "150"
                "tall"                                        "90"
                "visible"                                "1"
                "enabled"                                "1"
                "icon_space"                        "2"
        }
	HudMenu
	{
		"fieldName" "HudMenu"
		"visible" "1"
		"enabled" "1"
		xpos 0
		ypos 0
		"wide"	 "400"
		"tall"	 "400"
		"zpos" "1"

		"TextFont"				"Default"
		"ItemFont"				"Default"
		"ItemFontPulsing"		"Default"
	}		
	HudCloseCaption
	{
		"fieldName" "HudCloseCaption"
		"visible"	"1"
		"enabled"	"1"
		"xpos"		"c-236"
		"ypos"		"r250"
		wide "200"
		"zpos"		"0"
		"tall"		"100"
		"BgAlpha"	"0"
		"GrowTime"		"0.0"
		"ItemHiddenTime"	"0.0"  // Nearly same as grow time so that the item doesn't start to show until growth is finished
		"ItemFadeInTime"	"0.0"	// Once ItemHiddenTime is finished, takes this much longer to fade in
		"ItemFadeOutTime"	"0.1"
		"topoffset"		"1"
	} 
	"HudChat"
	{
		"xpos"			"10"	
		"ypos"			"275"
		"wide"	 		"f0"
		"tall"	 		"120"
		"PaintBackgroundType"	"2"
	}	 
        HUDAutoAim
        {
        }        
        
        HudHDRDemo
        {
			
        }
       PVEWinPanel
        {
                "fieldName"                                "PVEWinPanel"
                "visible"                                "1"
                "enabled"                                "1"
                "xpos"                                        "c-150"
                "ypos"                                        "255"
                "wide"                                        "300"
                "tall"                                        "215"
        }
        FreezePanel
        {
                "fieldName"                                "FreezePanel"
                "visible"                                "1"
                "enabled"                                "1"
                "xpos"                                        "0"
                "ypos"                                        "0"
                "wide"                                        "100"
                "tall"                                        "40"
        }
        AnnotationsPanelCallout
        {
                "fieldName"                        "AnnotationsPanelCallout"
                "visible"                                "1"
                "enabled"                                "1"
                "xpos"                                        "200"
                "ypos"                                        "200"
                "wide"                                        "100"
                "tall"                                        "50"
        }
        
        AnnotationsPanel
        {
                
        }		
        WaitingForPlayersPanel
        {
                "fieldName"                                "WaitingForPlayersPanel"
                "visible"                                "0"
                "enabled"                                "1"
                "xpos"                                        "c-146"
                "ypos"                                        "10"
                "wide"                                        "292"
                "tall"                                        "64"
        }
        
        "HudAchievementTracker"
        {
                "ControlName"        "EditablePanel"
                "fieldName"                "HudAchievementTracker"
                "xpos"                        "5"
                "NormalY"                "10"
                "EngineerY"                "170"
                "zpos"                        "2"
                "wide"                        "280"
                "tall"                        "280"
                "visible"                "1"
                "enabled"                "1"        
        }
        
        HudTrainingInfoMsg
        {
                "visible"                                "0"
                "enabled"                                "0"
                "wide"                                   "1"
                "tall"                                   "1"
        }
        
        HudTrainingMsg
        {
                "visible"                                "0"
                "enabled"                                "0"
                "wide"                                   "1"
                "tall"                                   "1"                
        }
        
        TrainingComplete
        {
                "visible"                                "0"
                "enabled"                                "0"
                "wide"                                   "1"
                "tall"                                   "1"                  
        }

        ItemQuickSwitchPanel
        {
                "fieldName"                                "ItemQuickSwitchPanel"
                "visible"                                "0"
                "enabled"                                "1"
                "xpos"                        "c-125"
                "ypos"                        "280"
                "wide"                        "250"
                "tall"                        "160"
        }
        
        ReplayReminder
        {
                "fieldName"                "ReplayReminder"
                "visible"                "0"
                "enabled"                "1"
        }
        
        MainMenuAdditions
        {
                "fieldName"                "MainMenuAdditions"
                "visible"                "1"
                "enabled"                "1"
                "xpos"                        "1"
                "ypos"                        "1"
                "zpos"                        "0"
                "wide"                        "1"
                "tall"                        "1"
        }        
        CoachedByPanel
        {
                "fieldName"                "CoachedByPanel"
                "visible"                "0"
                "enabled"                "1"
                "xpos"                        "0"
                "ypos"                        "0"
                "wide"                        "1"
                "tall"                        "1"
        }
        ItemTestHUDPanel
        {
                "fieldName"                "ItemTestHUDPanel"
                "visible"                "0"
                "enabled"                "1"
                "xpos"                        "1"
                "ypos"                        "1"
                "wide"                        "1"
                "tall"                        "1"
        }
        NotificationQueuePanel
        {
                "fieldName"                "NotificationQueuePanel"
                "visible"                "0"
                "enabled"                "1"
                "xpos"                        "r155"
                "ypos"                        "r90"
                "zpos"                        "100"
                "wide"                        "200"
                "tall"                        "0"
        }
        
        "CHudVote"
        {
                "fieldName"                "CHudVote"
                "xpos"                        "0"                        
                "ypos"                        "0"
                "wide"                        "200"
                "tall"                        "410"
                "visible"                "1"
                "enabled"                "1"
               
                "PaintBackgroundType"        "0" // rounded corners
        }

        "CTFStreakNotice"
        {
                "fieldName"                "CTFStreakNotice"
                "xpos"                        "cs-0.5"
                "ypos"                        "0"
                "wide"                        "200"
                "tall"                        "50"
                "visible"                "1"
                "enabled"                "1"
               
                "PaintBackgroundType"        "0" // rounded corners
        }
        CTFFlagCalloutPanel
        {
                "fieldName"                "CTFFlagCalloutPanel"
                "visible"                 "0"
                "enabled"                 "1"
                "xpos"                        "0"
                "ypos"                        "0"
                "wide"                         "40"
                "tall"                         "40"
                "priority"                "40"
        }
        "HudMenuTauntSelection"
        {
                "visible"                 "1"
                "enabled"                 "1"
                "xpos"                        "cs-0.5"
                "ypos"                        "cs-0.5"
                "wide"                        "1"
                "tall"                        "o1"
                "PaintBackgroundType"        "0"
        }

        HudMiniGame
        {
                "fieldName" "HudMiniGame"
                "visible" "1"
                "enabled" "1"
                "xpos"        "0"
                "ypos"        "0"
                "wide"        "f0"
                "tall"        "200"
        }
        "QuestNotificationPanel"
        {
                "fieldName"        "QuestNotificationPanel"
                "visible" "1"
                "enabled" "1"
                "xpos"        "0"
                "ypos"        "0"
                "wide"        "f0"
                "tall"        "200"
        }
        "MatchMakingContainer"
        {
                "visible"                 "1"
                "enabled"                 "1"
                "xpos"                        "0"
                "ypos"                        "0"
                "wide"                         "f0"
                "tall"                         "400"
        }
        HudSpectatorExtras
        {
                "fieldName" "HudSpectatorExtras"
                "visible" "1"
                "enabled" "1"
                "xpos"        "0"
                "ypos"        "0"
                "wide"        "1"
                "tall"        "1"
        }
        MatchSummary
        {
                "fieldName" "MatchSummary"
                "visible" "0"
                "enabled" "1"
                "xpos"        "0"
                "ypos"        "0"
                "wide"        "f0"
                "tall"        "480"
        }
}