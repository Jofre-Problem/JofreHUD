#base "../uni_base/panel/1.res"

//#base "../resource/ui/hudteamgoal.res"
//#base "../spacer.res"
"j"
{
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
		"wide"					"p0.8"
		"tall"					"20"
		"border"				"FLAT_Black_4"
	}
	HudTeamGoal
	{
		"fieldName""HudTeamGoal"
		"xpos"					"cs-0.5"
		"ypos"					"80"
		"wide"					"p0.8"
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
		"wide"										"0"
		"tall"										"0"
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
	HudDamageIndicator
	{
		"fieldName" "HudDamageIndicator"
		"visible" "1"
		"enabled" "1"

		// TF Damage Indicator vars
		"MinimumWidth" "108"
		"MaximumWidth" "108"
		"StartRadius" "215"
		"EndRadius" "80"
		"MinimumHeight" "64"
		"MaximumHeight" "64"
		"MinimumTime" "2"
	}
	HudDeathNotice
	{
		"xpos"	 "rs1-2-p0.001" // 6 KF
		"ypos"	 "35" // 7 KF
		"wide"	 "f0"
		"tall"	 "p0.6"
		    "PaintBackgroundType"    "2"
    "Texture1"        "vgui/replay/thumbnails/hp/gradienttest"
    "Texture2"         "vgui/replay/thumbnails/hp/gradienttest"
    "Texture3"         "vgui/replay/thumbnails/hp/gradienttest"
    "Texture4"         "vgui/replay/thumbnails/hp/gradienttest"
		"MaxDeathNotices"		"8"
		"IconScale"	  "0.35"
		"LineHeight"	  "22"
		"LineSpacing"	  "0"
		"CornerRadius"	  "5"
		"RightJustify"	  "1"
				
		"TextFont"		"Noto20"
		
		"TeamBlue"		"13 117 190 255"
		"TeamRed"		"190 45 57 255"
		"IconColor"     		"255 255 255 255"
	//	"LocalPlayerColor"  	"12 12 12 255"

		"BaseBackgroundColor"	"TransparentGrayDarkest"
		"LocalBackgroundColor"	"TransparentWhite"
	}
//	"Spacer"
//	{
//	}
	HudWeaponAmmo
	{
		"fieldName" "HudWeaponAmmo"
		"visible" "1"
		"enabled" "1"
		"xpos"			"0"//"c106"
		"xpos_minmode""c106-62"
		"ypos"			"0"//"325"
		////"325+28"			
		"zpos"			"0"
		"wide"			"f0"//"124"
		"tall"			"f0"//36"
	}
	HudMedicCharge
	{
		"xpos"			"c106"
		////"c106-62"
		"ypos"			"325"
		////"325+28"
		"zpos"			"0"
		"wide"			"124"
		"tall"			"36"
	}
	
	HudDemomanCharge
	{
		"xpos"			"0"	
	"ypos"			"0"
		"zpos"			"1"			\\ draw in front of ammo
		"wide"			"f0"
		////	"f0"
		"tall"			"f0"
	}	
	
	HudDemomanPipes
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
	
	HudItemEffectMeter
	{
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"f0"
		"tall"			"f0"
	}
	

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
		"tall"					"480"
		"visible" 				"1"
		"enabled" 				"1"
		"PaintBackgroundType"	"2"
		"alpha"	"150"
	}
	
	DisguiseStatus
	{
		"fieldName" "DisguiseStatus"
		"xpos"		"0"
		"ypos"		"0"
		"wide"		"f0"
		"tall"		"f0"	
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
	"BuildingStatusAnchor"
	{
		"ControlName"		"Panel"
		"fieldName"		"BuildingStatusAnchor"
		"xpos"		"-5"
		"ypos"		"160"
		"wide"		"200"
		"tall"		"240"
		"enabled"		"1"
	}

	BuildingStatus_Engineer
	{
		"wide"		"200"
		"tall"		"240"
		"pin_to_sibling"	"BuildingStatusAnchor"
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
		"xpos"		"cs-0.5"
		"ypos"		"r98"
		"wide"		"220"
		"tall"		"110"
		"zpos"		"4"
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
	HudDemomanCharge
	{
		"fieldName"		"HudDemomanCharge"
		"visible"		"1"
		//"enabled"		"1"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"			// draw in front of ammo
		"wide"			"f0"
		"tall"			"480"
		"MeterFG"		"245 245 245 255"
		"MeterBG"		"0 0 0 100"
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