	"Resource/HudLayout.res"
    {
	HudPlayerStatus
	{
		"fieldName" "HudPlayerStatus"
		"visible" "1"
		"enabled" "1"
		"xpos"	"0"
		"ypos"	"0"
		"wide"	"f0"
		"tall"	"480"
	}


    // target id being so funky
    // doesnt cover up medic with quickfix
	CMainTargetID
	{

		"xpos"		"cs-0.5"
		"ypos"		"275"
		"wide"	 	"f0"
		"tall"	 	"70"
		"priority"	"40"
		"zpos"	"1090"
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
							if_readymode
							{
								"xpos"		"-50"
							}	
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
		xpos 0
		ypos 0
		zpos 10
		wide f0
		"tall"				"80" // does it need to be 480?
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

		//Enable quick menu reload
		"AdContainerTest"
		{
			visible 1
		}
		"ResolutionSelector"{}
	}	
	"BaseGameUIPanel" // hardcoded
	{
		xpos 20
	}		
//	"MMDashboard"	{		"enabled"		"1"
//		"RankPanel"		{			"xpos" "109"		}
 
		//Enable quick menu reload
	//	"SteamFriendsList"{}
	//	"ResolutionSelector"{}
//	}

			
	//"cbaseviewport"	{	 	"xpos"	"0"	}	
//	"TEST:CTFItemCardPanel"{		"ControlName"		"CTFItemCardPanel"		"wide"				"f0"
//		"tall"				"480"		"zpos"				"2000"		"visible"			"0"
//	}
//	"MMDashBoardPopupContainer"
//	{
//		xpos 0
//		"ypos"					"380"
//		"tall"					"550"
//		"mouseinputenabled"		"1"
//	}

	HudDemomanCharge
	{
		"xpos"			"0"	
	"ypos"			"0"
		"zpos"			"1000"			\\ draw in front of ammo
		"wide"			"f0"
		////	"f0"
		"tall"			"f0"
	}	
	HudDemomanPipes
	{
		"xpos"			"0"	
		"zpos"			"1000"	
		"ypos"			"0"
		"wide"			"f0"
		"tall"			"f0"
	}
	HudItemEffectMeter
	{
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"f0"
		"tall"			"f0"
	}	
	
	HudBowCharge
	{
		"tall"			"0"
	}
	// fixing shit -END->
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
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"100"
		"wide"			"f0"
		"tall"			"f0"
	}	

	"DisguiseDust"
	{
		"ControlName"	"CTFParticlePanel"
		"xpos"			"0"
		"ypos"			"r100"
		"zpos"			"70000"
		"wide"			"70"
		"tall"			"f0"
		"visible"		"1"
		"enabled"		"1"
		"paintbackground"	"0"
		"proportionaltoparent"	"1"
		"ParticleEffects"
		{
			"0"
			{
				"particle_xpos"		"c0"
				"particle_ypos"		"80"
				"particle_scale"		"3"
				"particleName"		"spy_start_disguise_red"
				"start_activated"	"0"
				"loop"			"0"
				"angles"			"0 0 0"
			}
		}
	}
	"TimerShit"
	{
		"ControlName"			"EditablePanel"
		"xpos"					"0"
		"ypos"					"rs1"
		"zpos"					"-100"
		"wide"					"f0"
		"tall"					"10"
		"bgcolor_override" "Purple"
		"scaleImage"			"1"

		"NameLabel"
		{
			"ControlName"							"CExLabel"
			"xpos"									"rs1"		//0
			"ypos"									"0"
			"wide"									"100"
			"zpos"									"100"
			"tall"									"10"
			"visible"								"1"
			"enabled"								"1"
			"font"									"EconFontSmall"
			"fgcolor"								"white"
			"textAlignment"							"east"
			"labelText"								"SHOOT NOW!"
			"proportionaltoparent"					"1"
			"AllCaps"								"1"
			"bgcolor_override" "0 0 0 255"
		}

	}	
	"ViewmodelRefract"
	{
		"ControlName"			"ImagePanel"
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"-100"
		"wide"					"f0"
		"tall"					"480"
		"scaleImage"			"1"
		visible 0
		image "replay/thumbnails/misc/viewmodel/viewmodel_refract_3"
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
		"wide"					"p0.9"
		"tall"					"20"
		"border"				"FLAT_Black_4"
	}

	"StatPanel"
	{
		"visible"									"0"
		"enabled"									"0"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
	}	
	"FreezePanelCallout"
	{
		"visible"									"0"
		"enabled"									"0"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
	}

	"AnnotationsPanelCallout"
	{
		"visible"									"0"
		"enabled"									"0"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
	}
	"HudTeamGoal"
	{
		"visible"									"0"
		"enabled"									"0"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"1"
		"tall"										"1"
	}

	"HudTeamGoalTournament"
	{
		"visible"									"0"
		"enabled"									"0"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
	}
	"HudTeamSwitch"
	{
		"visible"									"0"
		"enabled"									"0"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
	}

	"HudArenaNotification"
	{
		"visible"									"0"
		"enabled"									"0"
		"xpos"										"9999"
		"ypos"										"9999"
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
		"xpos"	 "3" // 6 KF
		"ypos"	 "35" // 7 KF
		"wide"	 "f0"
		"tall"	 "p0.6"

		"MaxDeathNotices"		"15"
		"IconScale"	  "0.38"
		"LineHeight"	  "16"
		"LineSpacing"	  "0"
		"CornerRadius"	  "6"
		"RightJustify"	  "1"
				
		"TextFont"		"Killfeed3"
		
		"TeamBlue"		"13 117 190 255"
		"TeamRed"		"190 45 57 255"
		"IconColor"     		"255 255 255 255"
	//	"LocalPlayerColor"  	"12 12 12 255"

		"BaseBackgroundColor"	"0 0 0 220"
		"LocalBackgroundColor"	"TransparentWhite"
	}
//	"Spacer"
//	{
//	}


	

	HudFlameRocketCharge
	{
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"			// draw in front of ammo
		"wide"			"f0"
		"tall"			"f0"
	}	
	CHudAccountPanel
	{
		"xpos"					"0"
		"ypos"					"0"
		"wide"					"f0"
		"tall"  				"f0"
		"visible" 				"1"
		"enabled" 				"1"
		"PaintBackgroundType"	"2"
	}
	
	CHealthAccountPanel
	{
		"xpos"			"cs-0.5-88"
		"zpos"		"-2000"
		"ypos"			"rs1-80"
		"wide"			"50"
		"tall"			"0"
		"visible" 				"1"
		"enabled" 				"1"
		"PaintBackgroundType"	"2"
	}
	
	HudScopeCharge
	{
		"visible" "1"
		"enabled" "1"
		"xpos"	 "c64"
		"ypos"	 "c-60"
		"wide"	 "64"
		"tall"	 "128"
		"alpha" "1"
	}
	CDamageAccountPanel
	{
		"xpos"					"0"
		"ypos"					"-25"
		"wide"					"f0"
		"tall"					"1980"//"510"
		"visible" 				"1"
		"enabled" 				"1"
		"PaintBackgroundType"	"2"
		"alpha"	"100"
		"zpos" "10000"
	}
	      AchievementNotificationPanel        
        {
                "fieldName"                                "AchievementNotificationPanel"
                "visible"                                "1"
                "enabled"                                "1"
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
		"wide"		"500"
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
		"tall"		"240"
	//	"pin_to_sibling"	"HudMenuSpyDisguise"	 //HELL			
	}
	
	"HudMenuEngyDestroy"
	{
		"xpos"		"5"
		"ypos"		"240"
		"wide"		"f5"
		"tall"		"240"
	//	"pin_to_sibling"	"HudMenuEngyBuild"	 //HELL				
	}

	"HudEurekaEffectTeleportMenu"
	{
		"xpos"		"5"
		"ypos"		"240"
		"wide"		"f5"
		"tall"		"240"		
	}
	"HudMenuSpyDisguise"
	{
		"xpos"		"5"
		"ypos"		"240"
		"wide"		"f5"
		"tall"		"240"
	}	
	DisguiseStatus
	{
		"xpos"		"0"
		"ypos"		"0"
		"wide"		"f0"
		"tall"		"f0"	
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
                "xpos"        "c-150"
                "ypos"        "300"
                "wide"        "300"
                "tall"  "15"
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
                "fieldName" "HudScenarioIcon"
                "xpos"        "c110"
                "ypos"        "443"
                "wide"        "40"
                "tall"  "44"
                "visible" "1"
                "enabled" "1"
                "PaintBackgroundType"        "2"
                "IconColor"                                "Hostage_Yellow"        
        }
        
        HudFlashlight
        {
                "fieldName" "HudFlashlight"
                "visible" "1"
                "enabled" "1"
                "xpos"        "16"
                "ypos"        "370"
                "wide"        "102"
                "tall"        "20"
                
                "text_xpos" "8"
                "text_ypos" "6"
                "TextColor"        "255 170 0 220"
                "PaintBackgroundType"        "2"
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
		"wide"	"f0"
		"tall"	"480"
		
		"blue_active_xpos"			"4"
	
		"red_active_xpos"			"52"
	}
	
	"HudUpgradePanel"
	{
		"visible"		"0"
		"enable"		"1"
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
		"wide"			"f0"
		"tall"			"f0"
		//
	}
	
	WinPanel
	{
		fieldName "Winpanel"
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
		"xpos_minmode" 				"r14"
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

	HudArenaClassLayout
	{
		"ypos"					"r80"
		wide "f0"
		"tall" "80"
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
		"wide"	 "f0"
		"tall"	 "f0"
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
	
	"HudMenuTauntSelection"
	{
		"xpos"			"0"
		"ypos"			"0"
		////	"0"
		////	"0"
		"wide"			"f0"
		"tall"			"f0"
		
	}
	HudStalemate
	{
		"visible"									"0"
		"enabled"									"0"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
	}
	"HudAlert" // has to be visible 0
	{
		"visible"									"0"
		"enabled"									"0"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
	}	
	HudBossHealth
	{
		"wide"			"f0"
		"tall"			"f0"
		"zpos"			"-2000"
	}
	HudArenaPlayerCount //fix for vsh
	{
		"xpos"				"0"
		"ypos"			"0"
	//	"tall"		"30"
	//	"wide"			"f0"
		"zpos"			"10"
	}	
	HudCrosshair
	{
		"xpos"			"cs-0.5-p0.0005"	//p0.05 = 1 wide	- > 0.01
		"ypos"			"cs-0.5"//+40	//needs to be - .5 pixel
		//remember that p0.001 is the lowest value possible
		"zpos"	"-1"
		"wide"			"f0"
		"tall"			"f0"
	}	

	HudTFCrosshair
	{
		"xpos"			"cs-0.5-p0.0005"	//p0.05 = 1 wide	- > 0.01
		"ypos"			"cs-0.5-p0.0005"	//needs to be - .5 pixel
		"wide"			"f0"
		"tall"			"f0"
	//	"pin_to_sibling"	"HudCrosshair"	 //HELL				
	}		

	HudArenaNotification
	{
		"xpos"					"0"
		"ypos"					"0"
		//////				"90"
		//////				"90"
		"wide"					"f0"
		"tall"					"f0"
	}	
	CriticalPanel 
	{
		"visible"				"1"
		"enabled"				"1"
		"xpos"					"r150"
		"ypos"					"r75"
		//////		"r45"
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
		"visible"				"1"
		"enabled"				"1"
		"xpos"					"0"
		"ypos"					"r320"
		"wide"					"f0"
		"tall"					"320"
	}	

        HudWeaponSelection
        {
                "fieldName" "HudWeaponSelection"
                "xpos"        "0"
                "wide"        "f0"
                "ypos"         "0"
                "tall"        "480"
                "RightMargin" "0"
      
                "visible" "1"
                "enabled" "1"
                "SmallBoxWide" "72"
                "SmallBoxTall" "54"
                "PlusStyleBoxWide" "90"
                "PlusStyleBoxTall" "63"
                "PlusStyleExpandSelected"        "0.3"
                "LargeBoxWide" "110"
                "LargeBoxTall" "77"
         
                "SelectionNumberXPos" "12"
                "SelectionNumberYPos" "4"
                "IconXPos" "8"
                "IconYPos" "0"
           
                "ErrorYPos" "48"
                "MaxSlots"        "6"
                "PlaySelectSounds"        "1"
                "Alpha" "220"
                "SelectionAlpha" "220"
                "BoxColor" "0 0 0 220"
                "SelectedBoxClor" "0 0 0 220"
                "SelectionNumberFg"        "200 187 161 255"
        }    
        HudCommentary
        {
                "fieldName" "HudCommentary"
                "xpos"        "c-190"
                "ypos"        "320"
                "wide"        "380"
                "tall"  "50"
                "visible" "1"
                "enabled" "1"
                
                "PaintBackgroundType"        "2"
                "BackgroundOverrideColor" "0 0 0 128"
                
                "bar_xpos"                "50"
                "bar_ypos"                "20"
                "bar_height"        "8"
                "bar_width"                "320"
                "speaker_xpos"        "50"
                "speaker_ypos"        "8"
                "count_xpos_from_right"        "10"        // Counts from the right side
                "count_ypos"        "8"
                
                "icon_texture"        "vgui/hud/icon_commentary"
                "icon_xpos"                "0"
                "icon_ypos"                "0"                
                "icon_width"        "40"
                "icon_height"        "40"
                "use_script_bgcolor"        "1"
        }
        HudZoom
        {
                "fieldName" "HudZoom"
                "visible" "1"
                "enabled" "1"
                "Circle1Radius" "66"
                "Circle2Radius"        "74"
                "DashGap"        "16"
                "DashHeight" "4"
                "BorderThickness" "88"
        }
        HudCrosshair
        {
                "fieldName" "HudCrosshair"
                "visible" "1"
                "enabled" "1"
                "wide"         "640"
                "tall"         "480"
        }	
        HudVehicle
        {
                "fieldName" "HudVehicle"
                "visible" "1"
                "enabled" "1"
                "wide"         "640"
                "tall"         "480"
        }
        CVProfPanel
        {
                "fieldName" "CVProfPanel"
                "visible" "1"
                "enabled" "1"
                "wide"         "640"
                "tall"         "480"
        }
        ScorePanel
        {
                "fieldName" "ScorePanel"
                "visible" "1"
                "enabled" "1"
                "wide"         "640"
                "tall"         "480"
        }
        HudTrain
        {
                "fieldName" "HudTrain"
                "visible" "1"
                "enabled" "1"
                "wide"         "640"
                "tall"         "480"
        }
        HudMOTD
        {
                "fieldName" "HudMOTD"
                "visible" "1"
                "enabled" "1"
                "wide"         "640"
                "tall"         "480"
        }	      
		HudMessage
        {
                "fieldName" "HudMessage"
                "visible" "1"
                "enabled" "1"
                "wide"         "f0"
                "tall"         "480"
        }
        HudHistoryResource
        {
                "fieldName" "HudHistoryResource"
                "visible" "0"
                "enabled" "0"
                "xpos"         "r640"        [$WIN32]
                "xpos"         "r672"        [$X360]
                "wide"         "640"
                "tall"         "330"
                "history_gap" "55"
        }
        HudGeiger
        {
                "fieldName" "HudGeiger"
                "visible" "1"
                "enabled" "1"
                "wide"         "640"
                "tall"         "480"
        }
        HUDQuickInfo
        {
                "fieldName" "HUDQuickInfo"
                "visible" "1"
                "enabled" "1"
                "wide"         "640"
                "tall"         "480"
        }
        HudWeapon
        {
                "fieldName" "HudWeapon"
                "visible" "1"
                "enabled" "1"
                "wide"         "640"
                "tall"         "480"
        }
        HudAnimationInfo
        {
                "fieldName" "HudAnimationInfo"
                "visible" "1"
                "enabled" "1"
                "wide"         "640"
                "tall"         "480"
        }
        CBudgetPanel
        {
                "fieldName" "CBudgetPanel"
                "visible" "1"
                "enabled" "1"
                "wide"         "640"
                "tall"         "480"
        }
        CTextureBudgetPanel
        {
                "fieldName" "CTextureBudgetPanel"
                "visible" "1"
                "enabled" "1"
                "wide"         "640"
                "tall"         "480"
        }
        HudPredictionDump
        {
                "fieldName" "HudPredictionDump"
                "visible" "1"
                "enabled" "1"
                "wide"         "1280"
                "tall"         "1024"
        }
        HudLocation
        {
                "fieldName" "HudLocation"
                "visible"        "1"
                "enabled"        "1"
                "xpos"                "16"
                "ypos"                "112"
                "wide"                "96"
                "tall"                "16"
                "textAlignment"        "north"
        }	        HudHintDisplay
        {
                "fieldName"                                "HudHintDisplay"
                "visible"                                "0"
                "enabled"                                "1"
                "xpos"                                        "c-240"
                "ypos"                                        "c60"
                "wide"                                        "480"
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
                "fieldname" "overview"
                "visible"        "1"
                "enabled" "1"
                "xpos"        "0"
                "ypos"        "0"
                "wide"        "640"
                "tall"        "480"
        }
        
        VguiScreenCursor
        {
                "fieldName" "VguiScreenCursor"
                "visible" "1"
                "enabled" "1"
                "wide"         "640"
                "tall"         "480"
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
		"wide"	 "640"
		"tall"	 "480"
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
		"wide"	 		"320"
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
        StatPanel
        {
                "fieldName"                                "StatPanel"
                "visible"                                "1"
                "enabled"                                "1"
                "xpos"                                        "c-133"
                
                "ypos"                                "270"
           
                "wide"                                        "266"
              
                "tall"                                        "120"
           
        }
        
        FreezePanel
        {
                "fieldName"                                "FreezePanel"
                "visible"                                "1"
                "enabled"                                "1"
                "xpos"                                        "0"
                "ypos"                                        "0"
                "wide"                                        "f0"
                "tall"                                        "480"
        }
        FreezePanelCallout
        {
                "fieldName"                                "FreezePanelCallout"
                "visible"                                "1"
                "enabled"                                "1"
                "xpos"                                        "200"
                "ypos"                                        "200"
                "wide"                                        "100"
                "tall"                                        "50"
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
                "fieldName"                                "HudTrainingInfoMsg"
                "visible"                                "0"
                "enabled"                                "1"
                "xpos"                                        "10"
                "ypos"                                        "50"
                "wide"                                        "200"
                "tall"                                        "300"
        }
        
        HudTrainingMsg
        {
                
        }
        
        TrainingComplete
        {
                
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
                "enable"                "1"
        }
        
        MainMenuAdditions
        {
                "fieldName"                "MainMenuAdditions"
                "visible"                "1"
                "enabled"                "1"
                "xpos"                        "c0"
                "ypos"                        "310"
                "zpos"                        "0"
                "wide"                        "300"
                "tall"                        "100"
        }        
        CoachedByPanel
        {
                "fieldName"                "CoachedByPanel"
                "visible"                "0"
                "enable"                "1"
                "xpos"                        "5"
                "ypos"                        "10"
                "wide"                        "250"
                "tall"                        "44"
        }
        ItemTestHUDPanel
        {
                "fieldName"                "ItemTestHUDPanel"
                "visible"                "0"
                "enable"                "1"
                "xpos"                        "5"
                "ypos"                        "10"
                "wide"                        "150"
                "tall"                        "44"
        }
        NotificationQueuePanel
        {
                "fieldName"                "NotificationQueuePanel"
                "visible"                "0"
                "enable"                "1"
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
                "wide"                        "640"
                "tall"                        "480"
                "visible"                "1"
                "enabled"                "1"
                "bgcolor_override"        "0 0 0 0"
                "PaintBackgroundType"        "0" // rounded corners
        }

        "CTFStreakNotice"
        {
                "fieldName"                "CTFStreakNotice"
                "xpos"                        "0"
                "ypos"                        "0"
                "wide"                        "640"
                "tall"                        "480"
                "visible"                "1"
                "enabled"                "1"
                "bgcolor_override"        "0 0 0 0"
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
                "fieldName"         "HudMenuTauntSelection"
                "visible"                 "1"
                "enabled"                 "1"
                "xpos"                        "c-235"
                "ypos"                        "c-52"
                "ypos_hidef"        "c-42"
                "ypos_lodef"        "c-42"
                "wide"                        "470"
                "tall"                        "200"
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
                "tall"        "480"
        }
        "QuestNotificationPanel"
        {
                "fieldName"        "QuestNotificationPanel"
                "visible" "1"
                "enabled" "1"
                "xpos"        "0"
                "ypos"        "0"
                "wide"        "f0"
                "tall"        "f0"
        }
        "MatchMakingContainer"
        {
                "ControlName"                "EditablePanel"
                "fieldName"                 "MatchMakingContainer"
                "visible"                 "1"
                "enabled"                 "1"
                "xpos"                        "0"
                "ypos"                        "0"
                "wide"                         "f0"
                "tall"                         "f0"
        }
        HudSpectatorExtras
        {
                "fieldName" "HudSpectatorExtras"
                "visible" "1"
                "enabled" "1"
                "xpos"        "0"
                "ypos"        "0"
                "wide"        "f0"
                "tall"        "f0"
        }
        MatchSummary
        {
                "fieldName" "MatchSummary"
                "visible" "0"
                "enabled" "1"
                "xpos"        "0"
                "ypos"        "0"
                "wide"        "f0"
                "tall"        "f0"
        }
}