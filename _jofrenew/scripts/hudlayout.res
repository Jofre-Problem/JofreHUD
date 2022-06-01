#base "../uni_base/panel/1.res"
//#base "../resource/ui/hudteamgoal.res"
//#base "../spacer.res"
"Resource\HudLayout.res"
{
	HudTeamGoal
{
"fieldName""HudTeamGoal"


"xpos""0"
"ypos""0"
////"ypos_lodef""75"
"wide""f0"
"tall""f0"
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
		"height_offset"			"0"	[$WIN32] // distance from the bottom of the panel
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
	HudCloseCaption
	{
		"fieldName" "HudCloseCaption"
		"visible"	"1"
		"enabled"	"1"
		"xpos"		"c-236"
		"xpos_minmode"	"c-175"
		"ypos_minmode"	"257"
		"ypos"		"229"
		"zpos"		"0"
		"tall"		"100"
		
		//these are for the caption crosshairs
		//i dont want to properly set them up but here it is if you want to try them
		//for 1366x768
//		"xpos"		"c-55"
//		"ypos"		"c-64"	

		"BgAlpha"	"0"

		"GrowTime"		"0.0"
		"ItemHiddenTime"	"0.0"  // Nearly same as grow time so that the item doesn't start to show until growth is finished
		"ItemFadeInTime"	"0.0"	// Once ItemHiddenTime is finished, takes this much longer to fade in
		"ItemFadeOutTime"	"0.1"
		"topoffset"		"1"
	}	
	HudDeathNotice
	{
		"xpos"	 "rs1-4-p0.001" // 6 KF
		"ypos"	 "35" // 7 KF
		"wide"	 "f0"
		"tall"	 "p0.6"

		"MaxDeathNotices" "8" // 1 KF
		"IconScale"		"0.07"
		"LineHeight"	"16" // 3 KF
		"LineSpacing"	"0" // 4 KF
		"CornerRadius"	"0" // 2 KF
	//	"RightJustify"	"0"	// If 1, draw notices from the right
		
		"TextFont"		"NotoBold12"
		
		"TeamBlue"		"13 117 190 255"
		"TeamRed"		"190 45 57 255"
		"IconColor"     		"255 255 255 255"
	//	"LocalPlayerColor"  	"12 12 12 255"

		"BaseBackgroundColor"	"27 27 27 222"
		"LocalBackgroundColor"	"245 245 245 200"
	}
//	"Spacer"
//	{
//	}
	HudWeaponAmmo
	{
		"fieldName" "HudWeaponAmmo"
		"visible" "1"
		"enabled" "1"
		"xpos"			"c106"
		"xpos_minmode"	"c106-62"
		"ypos"			"325"
		"ypos_minmode"	"325+28"			
		"zpos"			"0"
		"wide"			"124"
		"tall"			"36"
	}
	HudMedicCharge
	{
		"xpos"			"c106"
		"xpos_minmode"	"c106-62"
		"ypos"			"325"
		"ypos_minmode"	"325+28"
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
		"wide_minmode"	"f0"
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
	
	CHealthAccountPanel
	{
		"fieldName"				"CHealthAccountPanel"
		"xpos"			"c-157"
		"zpos"		"2000"
		"ypos"			"r120"//c19"
		"ypos_minmode"	"r93"
		"wide"			"50"
		"tall"			"70"
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
		"tall"	 "128"
		"alpha" "1"
	}
	CDamageAccountPanel
	{
		"fieldName"				"CDamageAccountPanel"
		"xpos"					"0"
		"ypos"					"0"
		"wide"					"f0"
		"tall"					"480"
		"visible" 				"1"
		"enabled" 				"1"
		"PaintBackgroundType"	"2"
	}
	
	DisguiseStatus
	{
		"fieldName" "DisguiseStatus"
		"visible"	"1"
		"enabled"	"1"
		"xpos"		"10"
		"ypos"		"r70"
		"wide"		"500"
		"tall"		"200"
		"TextFont"	"Default"	
	}
	CMainTargetID
	{
		"fieldName" 	"CMainTargetID"
		"visible" 	"0"
		"enabled" 	"1"
		"xpos"		"c-126"
		"ypos"		"275"
		"wide"	 	"252"
		"tall"	 	"50"
		"priority"	"40"
	}
	"1_editable" // Icon Anchor to move Vaccinator Resistance
	{
		"xpos" 		"0"
		"ypos"		"-1110"
		"wide"		"f0"
		"tall" 		"0"
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
		
		"x_offset" "0"
		"y_offset" "0"
		
		"pin_to_sibling" 	"1_editable"
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

	}
	
	HudTournament
	{
		"fieldName"				"HudTournament"
		"visible"				"0"
		"enabled"				"1"
		"xpos"					"0"
		"ypos"					"0"
		//"ypos_lodef"			"0"
		"zpos"					"2"
		"wide"					"f0"
		"tall"					"f0"
	}

	HudTournamentSetup
	{
		"fieldName"				"HudTournamentSetup"
		"visible"				"0"
		"enabled"				"1"
		"xpos"					"0"
		"ypos"					"0"
		//"ypos_lodef"			"0"
		"zpos"					"0"
		"wide"					"f0"
		"tall"					"f0"
	//	"pin_to_sibling"	"HudTournament"	 //HELL		
	}
	
	
	"HudMenuSpyDisguise"
	{
		"fieldName" 	"HudMenuSpyDisguise"
		"visible" 		"1"
		"enabled" 		"1"
		"xpos"			"0"
		"ypos"			"0"
		//"ypos_hidef"	"0"
		//"ypos_lodef"	"0"
		"wide"			"f0"
		"tall"			"f0"
		"PaintBackgroundType"	"0"
	//	"pin_to_sibling"	"DisguiseStatus"	 //HELL			
	}	
	
	"HudMenuEngyBuild"
	{
		"visible" 		"1"
		"enabled" 		"1"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"f0"
		"tall"			"f0"
	//	"pin_to_sibling"	"HudMenuSpyDisguise"	 //HELL			
	}
	
	"HudMenuEngyDestroy"
	{
		"visible" 		"1"
		"enabled" 		"1"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"f0"
		"tall"			"f0"
	//	"pin_to_sibling"	"HudMenuEngyBuild"	 //HELL				
	}

	"HudEurekaEffectTeleportMenu"
	{
		"visible" 		"1"
		"enabled" 		"1"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"f0"
		"tall"			"f0"
	//	"pin_to_sibling"	"HudMenuEngyBuild"	 //HELL			
	}
	
	BuildingStatus_Spy
	{
		"xpos"		"-8"
		"ypos"		"0"	
		"wide"		"f0"
		"tall"		"480"
	}
	
	\\ Engineer
	BuildingStatus_Engineer
	{
		"xpos"		"0"
		"ypos"		"0"
		"wide"		"640"
		"tall"		"480"
		
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
		"PaintBackgroundType"	"0"
	}
	
	WinPanel
	{
		"fieldName"				"WinPanel"
		"visible"				"1"
		"enabled"				"1"
		"xpos"					"0"
		"ypos"					"0"
		"wide"					"f0"
		"tall"					"60"
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
		"ypos"			"0"
		
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
		//"ypos_hidef"	"0"
		//"ypos_lodef"	"0"
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
	HudArenaPlayerCount
	{
		"xpos"				"0"
		"ypos"			"0"
		"tall"		"f0"
		"wide"			"f0"
		"zpos"			"10"
	}	
	HudCrosshair
	{
		"xpos"			"cs-0.5-p0.0005"	//p0.05 = 1 wide	- > 0.01
		"ypos"			"cs-0.5-p0.0005"	//needs to be - .5 pixel
		//remember that p0.001 is the lowest value possible
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
	HudArenaVsPanel [$WIN32]
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
		////"ypos_hidef"				"90"
		////"ypos_lodef"				"90"
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
		"ypos_minmode"			"r45"
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