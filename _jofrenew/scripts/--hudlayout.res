#base "../resource/ui_overrides/-transparent.res"
//#base "../spacer.res"
"Resource\HudLayout.res"
{

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
//	HudCloseCaption
//	{
//		"fieldName" "HudCloseCaption"
//		"visible"	"1"
//		"enabled"	"1"
//		"xpos"		"c-238"
///		"xpos_minmode"	"c-175"
//		"ypos_minmode"	"257"
//		"ypos"		"229"
//		"zpos"		"0"
//		"wide"		"500"
//		"tall"		"100"
		
		//these are for the caption crosshairs
		//i dont want to properly set them up but here it is if you want to try them
		//for 1366x768
//		"xpos"		"c-55"
//		"ypos"		"c-64"	

//		"BgAlpha"	"0"

//		"GrowTime"		"0.0"
//		"ItemHiddenTime"	"0.0"  // Nearly same as grow time so that the item doesn't start to show until growth is finished
//		"ItemFadeInTime"	"0.0"	// Once ItemHiddenTime is finished, takes this much longer to fade in
//		"ItemFadeOutTime"	"0.1"
//		"topoffset"		"1"
//	}	
	HudDeathNotice
	{
		"xpos"	 "rs1-5" // 6 KF
		"ypos"	 "35" // 7 KF
		"wide"	 "f0"
		"tall"	 "p0.6"

		"MaxDeathNotices" "8" // 1 KF
		"IconScale"		"0.07"
		"LineHeight"	"16" // 3 KF
		"LineSpacing"	"0" // 4 KF
		"CornerRadius"	"0" // 2 KF
	//	"RightJustify"	"0"	// If 1, draw notices from the right
		
		"TextFont"		"NotoBold14"
		
		"TeamBlue"		"13 117 190 255"
		"TeamRed"		"190 45 57 255"
		"IconColor"     		"255 255 255 255"
	//	"LocalPlayerColor"  	"12 12 12 255"

		"BaseBackgroundColor"	"27 27 27 180"
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
		"fieldName"		"HudBowCharge"
		"visible"		"1"
		//"enabled"		"1"
		"xpos"			"c-15"
		"ypos"			"c20"
		"xpos_minmode"	"c-15"
		"ypos_minmode"	"c20"
		"wide"			"30"
		"tall"			"8"
		"zpos"			"1"
		"MeterFG"		"White"
		"MeterBG"		"Gray"
	}
	
	HudItemEffectMeter
	{
		"fieldName"		"HudItemEffectMeter"
		"visible"		"1"
		//"enabled"		"1"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"f0"
		"tall"			"f0"
		"MeterFG"		"White"
		"MeterBG"		"Gray"
	}
	

	HudFlameRocketCharge
	{
		"fieldName"		"HudFlameRocketCharge"
		"visible"		"1"
		//"enabled"		"1"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"			// draw in front of ammo
		"wide"			"f0"
		"tall"			"f0"
		"MeterFG"		"White"
		"MeterBG"		"Gray"
	}	
	CHudAccountPanel
	{
		"fieldName"				"CHudAccountPanel"
		"xpos"					"12"
		"ypos"					"8"
		"wide"					"117"
		"tall"  				"29"
		"visible" 				"1"
		"enabled" 				"1"
		"PaintBackgroundType"	"2"
	}
	
	CHealthAccountPanel
	{
		"fieldName"				"CHealthAccountPanel"
		"xpos"			"c-5-p0.001"
		"zpos"		"2000"
		"ypos"			"c80"//c19"
		"wide"			"50"
		"tall"			"30"
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
		"tall"	 	"58"
		"priority"	"40"
		"priority_lodef"	"5"
	}
	"CSpectatorTargetIDAnchor" // Icon Anchor to move Vaccinator Resistance
	{
		"ControlName" "EditablePanel"
		"fieldName" 	"CSpectatorTargetIDAnchor"
		"xpos" 		"0"
		"ypos"		"-1110"
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
		"xpos"		"cs-0.5"
		"ypos"		"-555" //-550
		"wide"	 	"252"
		"tall"	 	"1035"
		"priority"	"40"
		
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
		"xpos"		"cs-0.5"
		"ypos"		"-165"
		"wide"	 	"252"
		"tall"	 	"555"
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
		"xpos"		"-8"
		"ypos"		"0"
		//"ypos_hidef"		"0"
		//"ypos_lodef"		"0"
		"wide"		"f0"
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
}	
