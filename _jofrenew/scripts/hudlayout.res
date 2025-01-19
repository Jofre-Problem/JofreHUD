	#base "../../../cfg/jp_awsd_hudlayout.txt"
	#base "../../../cfg/jp_hud_radar.txt"		
	#base "../new/ui_overrides/close-caption/file.res"
	#base "../../../cfg/jp_speed_style.txt"
//	#base "../../../cfg/jp_id_hudlayout.txt"
	#base "../../../cfg/jp_damage_indicator.txt"
	#base "../../../cfg/jp_sniperchar_hudlayout.txt"
	#base "../../../cfg/jp_tviewmodel.txt"
	#base "../../../cfg/jp_sniperchar.txt"
//		#base "../resource/ui/ui2/position.res"
//		#base "../resource/ui/ui2/heighto_left.res"
	#base "../resource/fallback/targetid.res"
	#base "hudlayout_def.res"
	#base "../_minmode/scripts/hudlayout.res"
"j"
{
	//"cbaseviewport"	{	 	"xpos"	"0"	}	
	"TEST:CTFItemCardPanel"
	{
		"ControlName"		"CTFItemCardPanel"
		"wide"				"f0"
		"tall"				"480"
		"zpos"				"2000"
		"visible"			"0"
	}
	"MMDashBoardPopupContainer"
	{
		xpos 0
		"ypos"					"380"
		"tall"					"550"
		"mouseinputenabled"		"1"
	}
	"HudChat"
	{
		//"ypos"					"0"
	}
	"MatchmakingContainer"
	{
		"bgcolor_override"		"0 0 0 0"
	}	
	// fixing shit -START->
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
		"fieldName" "HudWeaponAmmo"
		"visible" "1"
		"enabled" "1"
		"xpos"			"c106"
		"ypos"			"325"		

		"wide"			"124"
		"tall"			"36"
	}
	HudMedicCharge
	{
		"fieldName" "HudMedicCharge"
		"visible" "1"
		"enabled" "1"
		"xpos"			"0"
		////"c106-62"
		"ypos"			"0"
		////"325+28"
		"zpos"			"100"
		"wide"			"f0"
		"tall"			"f0"
	}	
	MainMenuOverride
	{
		"ControlName"	"CHudMainMenuOverride"
		"enabled" "1"
		"DashboardDimmer"
    	{
			"ControlName"	"CDimmerButton"
        	"wide"                "420"
        	"paintbackground"    "1"
    	}
	}
		"EscortHilightSwoop"
		{
		"ControlName" "CControlPointIconSwoop"
		"fieldName" "EscortHilightSwoop"
		"xpos" "9999"
		"alpha" "0"
		}			
	CMainTargetID
	{

		"xpos"		"c-126"
		"ypos"		"275"
		"wide"	 	"252"
		"tall"	 	"70"
		"priority"	"40"
		"zpos"	"1090"
	}
	"MedicIcon"
	{
		"ControlName"	"ctfimagepanel"
		"fieldName"		"MedicIcon"
		xpos 0-706
		"ypos"			"-1010"
		"zpos"			"9"
		"wide"			"25"
		"tall"			"o1"
		"visible"		"0"
		"enabled"		"1"
	//	"drawcolor" "green"
		"scaleImage" 1
		paintBackground 1
		bgcolor_override notodark
		"image"				"replay/thumbnails/redcorner"
		"teambg_2"			"replay/thumbnails/redcorner"
		"teambg_3"			"replay/thumbnails/bluecorner"
"pin_to_sibling" "CSpectatorTargetID"
"pin_corner_to_sibling"					"PIN_TOPLEFT"
"pin_to_sibling_corner"					"PIN_TOPRIGHT"		
	}		
	"CSpectatorTargetIDAnchor" // Icon Anchor to move Vaccinator Resistance
	{
		"ControlName" "EditablePanel"
		"fieldName" 	"CSpectatorTargetIDAnchor"
		"xpos" 		"100"
		"ypos"		"-1109"
		"wide"		"f0"
		"tall" 		"0"
		"visible"	"1"
		"enabled" 	"1"

	}
	CSpectatorTargetID
	{
		"fieldName" 	"CSpectatorTargetID"
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
		"fieldName" 	"CSecondaryTargetID"
		"visible" 	"0"
		"enabled" 	"1"
		"xpos"		"c-126"
		"ypos"		"-165"
		"wide"	 	"252"
		"tall"	 	"550"
		"priority"	"35"
		"zpos"	"1090"
	}	
	"DisguiseDust"
	{
		"ControlName"	"CTFParticlePanel"
		"fieldName"		"DisguiseDust"
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
	"1_editable" // Icon Anchor to move Vaccinator Resistance
	{
		"ControlName" "EditablePanel"
		"fieldName" 	"1_editable"
		"wide"		"32"
		"tall" 		"32"
		"visible"	"1"
		"enabled" 	"1"
	}	
	"ViewmodelRefract"
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"ViewmodelRefract"
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"-100"
		"wide"					"f0"
		"tall"					"480"
		"scaleImage"			"1"
	}
	"CurrencyStatusPanel"
	{
		"ControlName"		"CCurrencyStatusPanel"
		"fieldName"			"CurrencyStatusPanel"
		"xpos"		"cs-0.5"
		"ypos"		"c146"
		"wide"		"80"
		"tall"		"10"

		"PaintBackgroundType"	"2"
	}
	NotificationPanel
	{
		"fieldName"				"NotificationPanel"
		"visible"				"1"
		"enabled"				"1"
		"xpos"					"cs-0.5"
		"ypos"					"80"
		"wide"					"p0.5"
		"tall"					"20"
		"border"				"FLAT_Black_4"
	}

	"StatPanel"
	{
		"fieldName"									"StatPanel"
		"visible"									"0"
		"enabled"									"0"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
	}	
	"FreezePanelCallout"
	{
		"fieldName"									"FreezePanelCallout"
		"visible"									"0"
		"enabled"									"0"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
	}

	"AnnotationsPanelCallout"
	{
		"fieldName"									"AnnotationsPanelCallout"
		"visible"									"0"
		"enabled"									"0"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
	}
	"HudTeamGoal"
	{
		"fieldName"									"HudTeamGoal"
		"visible"									"0"
		"enabled"									"0"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"1"
		"tall"										"1"
	}

	"HudTeamGoalTournament"
	{
		"fieldName"									"HudTeamGoalTournament"
		"visible"									"0"
		"enabled"									"0"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
	}
	"HudTeamSwitch"
	{
		"fieldName"									"HudTeamSwitch"
		"visible"									"0"
		"enabled"									"0"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
	}

	"HudArenaNotification"
	{
		"fieldName"									"HudArenaNotification"
		"visible"									"0"
		"enabled"									"0"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
	}			
	HudControlPointIcons
	{
		"xpos"					"0"
		"ypos"					"410"
		"wide"					"f0"
		"tall"					"200"
		"visible"				"1"
		"enabled"				"1"
		"separator_width"		"3"	// distance between the icons (including their backgrounds)
		"separator_height"		"3"
		"height_offset"			"0"
	}
	HudDeathNotice
	{
		"xpos"	 "0" // 6 KF
		"ypos"	 "35" // 7 KF
		"wide"	 "f0"
		"tall"	 "p0.6"

		"MaxDeathNotices"		"15"
		"IconScale"	  "0.38"
		"LineHeight"	  "16"
		"LineSpacing"	  "0"
		"CornerRadius"	  "0"
		"RightJustify"	  "1"
				
		"TextFont"		"Killfeed2"
		
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
		"fieldName"				"CHudAccountPanel"
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
		"fieldName"				"CHealthAccountPanel"
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
		"fieldName" "HudScopeCharge"
		"visible" "1"
		"enabled" "1"
		"xpos"	 "c64"
		"ypos"	 "c-60"
		"wide"	 "64"
	//	"tall"	 "0"
		"alpha" "1"
	}
	CDamageAccountPanel
	{
		"fieldName"				"CDamageAccountPanel"
		"xpos"					"0"
		"ypos"					"-25"
		"wide"					"f0"
		"tall"					"510"
		"visible" 				"1"
		"enabled" 				"1"
		"PaintBackgroundType"	"2"
		"alpha"	"150"
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
		"fieldName" "DisguiseStatus"
		"xpos"		"0"
		"ypos"		"0"
		"wide"		"f0"
		"tall"		"f0"	
	}	
	"BuildingStatusAnchor"
	{
		"ControlName"		"Panel"
		"fieldName"		"BuildingStatusAnchor"
		"xpos"		"-5"
		"ypos"		"160"
		"wide"		"200"
		"tall"		"240"
		"enabled"		"1"
	//	"pin_to_sibling" "HudChat"
	}

	BuildingStatus_Engineer
	{
		"wide"		"f0"
		"tall"		"f0"
	
//		"pin_to_sibling"	"BuildingStatusAnchor"
	}

	BuildingStatus_Spy
	{
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
		"fieldName"		"HudUpgradePanel"
		"visible"		"0"
		"enable"		"1"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"f0"
		"tall"			"f0"		
	}
	"ItemAttributeTracker"
	{
		"fieldName" 	"ItemAttributeTracker"
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
        "xpos"                      "0"
        "ypos"                      "0"
        "wide"                      "f0"
        "tall"                      "480"
	}
	HudVoiceStatus
	{
		"fieldName" 		"HudVoiceStatus"
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

	HudArenaClassLayout
	{
		"ypos"					"r80"
	}
	ArenaWinPanel
	{
		"xpos"					"0"
		"ypos"					"0"
		"wide"					"f0"
		"tall"					"480"
		//"pin_to_sibling"	"WinPanel"	 //HELL				
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
		"fieldName"				"HudStopWatch"
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
		"xpos"					"0"
		"ypos"					"0"
		"wide"					"f0"
		"tall"					"f0"
	}
	"HudAlert"
	{
		// might fix something
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"f0"
		"tall"			"f0"
	}	
	HudBossHealth
	{
		"wide"			"f0"
		"tall"			"f0"
		"zpos"			"2000"
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
	HudArenaVsPanel 
	{
		"fieldName"				"HudArenaVsPanel"		
		"visible"				"1"
		"enabled"				"1"
		"xpos"					"0"
		"ypos"					"r260"
		"wide"					"f0"
		"tall"					"240"
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
		"fieldName"				"CriticalPanel"		
		"visible"				"1"
		"enabled"				"1"
		"xpos"					"r150"
		"ypos"					"r75"
		//////		"r45"
		"wide"					"150"
		"tall"					"25"
	}
	
	HudArenaClassLayout
	{
		"fieldName"				"HudArenaClassLayout"		
		"visible"				"1"
		"enabled"				"1"
		"xpos"					"0"
		"ypos"					"r320"
		"wide"					"f0"
		"tall"					"320"
	}	
}