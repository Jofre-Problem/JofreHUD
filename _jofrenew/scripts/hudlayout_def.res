"Resource/HudLayout.res"
{
	HudPlayerStatus 
	{
		"xpos"	"0"
		"ypos"	"0"
		"wide"	"f0"
		"tall"	"480"
	}

	HudWeaponAmmo
	{
		"xpos"	"r95"	

		"ypos"	"r55"	
		"wide"	"94"
		"tall"	"45"
	}
	
	HudObjectiveStatus
	{
		"xpos"	"0"
		"ypos"	"0"
		"wide"	"f0"
		"tall"	"480"
	}	
	
	HudKothTimeStatus
	{
		"xpos"	"c-100"
		"ypos"	"0"
		"wide"	"200"
		"tall"	"160"
		
		"blue_active_xpos"			"16"
	
		"red_active_xpos"			"106"
	}	

	HudItemEffectMeter
	{
		"xpos"			"r162"	
		"ypos"			"r52"
		"wide"			"100"
		"tall"			"50"
	}
	
	HudMedicCharge
	{
		"xpos"			"r138"
		"ypos"			"r69"	
		"wide"			"200"
		"tall"			"100"
	}
	
	HudDemomanCharge
	{
		"xpos"			"r80"	
		"ypos"			"r21"	
		"zpos"			"1"			
		"wide"			"60"

		"tall"			"8"
	}	

	HudBowCharge
	{
		"xpos"			"r80"
		"ypos"			"r21"
		"zpos"			"1"			
		"wide"			"60"
	
		"tall"			"8"
	}

	HudFlameRocketCharge
	{
		"xpos"			"r80"
		"ypos"			"r21"
		"zpos"			"1"			
		"wide"			"60"

		"tall"			"8"
	}

	HudBossHealth
	{
		"xpos"			"c-100"
		"ypos"			"42"
		"zpos"			"0"			
		"wide"			"200"
		"tall"			"50"
	}
	
	CHudAccountPanel
	{
		"xpos"					"r162"	
		"ypos"					"r152"	
		"wide"					"116"
		"tall"  				"180"
		"PaintBackgroundType"	"2"
	}
	
	CHealthAccountPanel
	{
		"xpos"					"76"

		"ypos"					"r152"

		"wide"					"116"
		"tall"  				"180"
		"PaintBackgroundType"	"2"
	}
	
	CDamageAccountPanel 
	{
		"xpos"					"0"
		"ypos"					"0"
		"wide"					"f0"
		"tall"					"480"
		"PaintBackgroundType"	"2"
	}
	
	


	CMainTargetID
	{
		"visible" 	"0"
		"xpos"		"c-126"
		"ypos"		"285"
		"wide"	 	"252"
		"tall"	 	"35"
		"priority"	"40"
	}
	
	CSpectatorTargetID
	{
		"visible" 	"0"
		"xpos"		"c-126"
		"ypos"		"250"
		"wide"	 	"252"
		"tall"	 	"35"
		"priority"	"40"
	}
	
	CSecondaryTargetID
	{
		"visible" 	"0"
		"xpos"		"c-126"
		"ypos"		"335"
		"wide"	 	"252"
		"tall"	 	"35"
		"priority"	"35"


	}
	
	BuildingStatus_Spy
	{
		"xpos"		"0"
		"ypos"		"0"		
		"wide"		"640"
		"tall"		"480"
		
		"PaintBackgroundType"	"2"
	}
	
	BuildingStatus_Engineer
	{
		"xpos"		"0"
		"ypos"		"0"
		"wide"		"640"
		"tall"		"480"
		
		"PaintBackgroundType"	"2"
	}
	
	HudMannVsMachineStatus
	{
		"xpos"		"0"
		"ypos"		"0"
		"zpos"		"1"
		"wide"		"f0"
		"tall"		"480"
		
		"PaintBackgroundType"	"2"
	}
	
	"CurrencyStatusPanel"
	{
		"xpos"				"0"
		"ypos"				"r100"
		"wide"				"100"
		"tall"				"100"
		"visible" 			"0"
		"PaintBackgroundType"	"2"
	}
	
	HudProgressBar
	{
		"xpos"	"c-150"
		"ypos"	"300"
		"wide"	"300"
		"tall"  "15"
		"BorderThickness" "1"

		"PaintBackgroundType"	"2"
	}

	HudRoundTimer
	{
		"xpos"	"c-20"
		"ypos"	"440"
		"wide"	"120"
		"tall"  "40"
		"PaintBackgroundType"	"2"

		"FlashColor" "HudIcon_Red"		

		"icon_xpos"		"0"
		"icon_ypos"		"2"
		"digit_xpos"	"34"
		"digit_ypos"	"2"
	}

	HudScenarioIcon 
	{
		"xpos"	"c110"
		"ypos"	"443"
		"wide"	"40"
		"tall"  "44"
		"PaintBackgroundType"	"2"

		"IconColor"				"Hostage_Yellow"	
	}
	
	HudFlashlight
	{
		"xpos"	"16"
		"ypos"	"370"
		"wide"	"102"
		"tall"	"20"
		
		"text_xpos" "8"
		"text_ypos" "6"
		"TextColor"	"255 170 0 220"

		"PaintBackgroundType"	"2"
	}

	HudDamageIndicator
	{

	}

	HudCommentary
	{
		"xpos"	"c-190"
		"ypos"	"320"
		"wide"	"380"
		"tall"  "50"
		"PaintBackgroundType"	"2"
		"BackgroundOverrideColor" "0 0 0 128"
		
		"bar_xpos"		"50"
		"bar_ypos"		"20"
		"bar_height"	"8"
		"bar_width"		"320"
		"speaker_xpos"	"50"
		"speaker_ypos"	"8"
		"count_xpos_from_right"	"10"	
		"count_ypos"	"8"
		
		"icon_texture"	"vgui/hud/icon_commentary"
		"icon_xpos"		"0"
		"icon_ypos"		"0"		
		"icon_width"	"40"
		"icon_height"	"40"

		"use_script_bgcolor"	"1"
	}

	HudZoom
	{
		"Circle1Radius" "66"
		"Circle2Radius"	"74"
		"DashGap"	"16"
		"DashHeight" "4"
		"BorderThickness" "88"
	}

	HudCrosshair
	{
		"wide"	 "640"
		"tall"	 "480"
	}

	HudDeathNotice
	{
		"xpos"	 "r640"
		"ypos"	 "18"	
		"wide"	 "628"
		"tall"	 "468"

		"MaxDeathNotices" "4"
		"IconScale"	  "0.35"
		"LineHeight"	  "16"
		"LineSpacing"	  "4"
		"CornerRadius"	  "3"
		"RightJustify"	  "1"	
		
		"TextFont"		"Default"
		
		"TeamBlue"		"HUDBlueTeamSolid"
		"TeamRed"		"HUDRedTeamSolid"
		"IconColor"		"HudWhite"
		"LocalPlayerColor"	"HUDBlack"

		"BaseBackgroundColor"	"46 43 42 220"	
		"LocalBackgroundColor"	"245 229 196 200"
	}

	HudVehicle
	{
		"wide"	 "640"
		"tall"	 "480"
	}

	CVProfPanel
	{
		"wide"	 "640"
		"tall"	 "480"
	}

	ScorePanel
	{
		"wide"	 "640"
		"tall"	 "480"
	}

	HudTrain
	{
		"wide"	 "640"
		"tall"	 "480"
	}

	HudMOTD
	{
		"wide"	 "640"
		"tall"	 "480"
	}

	HudMessage
	{	
		zpos 9999
		ypos 5
		"wide"	 "f0"
		"tall"	 "480"
	}

	HudMenu
	{
		"wide"	 "640"
		"tall"	 "480"
		"zpos" "1"

		"TextFont"				"Default"
		"ItemFont"				"Default"
		"ItemFontPulsing"		"Default"
	}

	HudSpellMenu
	{
		"wide"	 "640"
		"tall"	 "480"
		"zpos" 	"2"
		"xpos"			"130"
		"ypos"			"r61"
		
		"TextFont"				"Default"
		"ItemFont"				"Default"
		"ItemFontPulsing"		"Default"
	}
	
	HudCloseCaption
	{
		"xpos"		"c-250"
		"ypos"		"276"
		"wide"		"500"
		"tall"		"136"	

		"BgAlpha"	"128"

		"GrowTime"		"0.25"
		"ItemHiddenTime"	"0.2" 
		"ItemFadeInTime"	"0.15"
		"ItemFadeOutTime"	"0.3"
		"topoffset"		"0"
	}

	HudHistoryResource 
	{
		"visible" "0"
		"enabled" "0"
		"xpos"	 "r640"	
		"wide"	 "640"
		"tall"	 "330"
		"history_gap" "55"
	}

	HudGeiger
	{
		"wide"	 "640"
		"tall"	 "480"
	}

	HUDQuickInfo
	{
		"wide"	 "640"
		"tall"	 "480"
	}

	HudWeapon
	{
		"wide"	 "640"
		"tall"	 "480"
	}
	HudAnimationInfo
	{
		"wide"	 "640"
		"tall"	 "480"
	}
	CBudgetPanel
	{
		"wide"	 "640"
		"tall"	 "480"
	}
	CTextureBudgetPanel
	{
		"wide"	 "640"
		"tall"	 "480"
	}

	HudPredictionDump
	{
		"wide"	 "1280"
		"tall"	 "1024"
	}


	HudLocation
	{
		"xpos"		"16"
		"ypos"		"112"
		"wide"		"96"
		"tall"		"16"
		"textAlignment"	"north"
	}
	trest
	{
		ControlName editablepanel
		fieldName trest
		"ypos"	 "999"
	}
	HudScope
	{
		"wide"	 "640"
		"tall"	 "480"
		pin_to_sibling 	trest
	}
	
	HudScopeCharge
	{
		"xpos"	 "c64"
		"ypos"	 "c-64"
		"wide"	 "64"
		"tall"	 "128"
	}
	
	HudVoiceSelfStatus
	{
		"xpos" "r42" 
		"ypos" "355"
		"wide" "32"
		"tall" "32"
	}

	HudVoiceStatus
	{
		"xpos" "r145"
		"xpos" "r210"
		"wide" "145"
		"tall" "400"

		"item_wide"	"135"
		
		"show_avatar"		"0"
		
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
	}

	HudHintDisplay
	{
		"visible"				"0"
		"xpos"					"c-240"
		"ypos"					"c60"
		"wide"					"480"
		"tall"					"100"
		"HintSize"				"1"
		"text_xpos"				"8"
		"text_ypos"				"8"
		"center_x"				"0"	 
		"center_y"				"-1"
		"font" "G_fontsmall"
	}
	HudHintKeyDisplay
	{
		"visible"	"0"
		"xpos"		"r120"
		"ypos"		"r340"
		"wide"		"100"
		"tall"		"200"
		"text_xpos"	"8"
		"text_ypos"	"8"
		"text_xgap"	"8"
		"text_ygap"	"8"
		"TextColor"	"255 170 0 220"
		"font" "G_fontsmall"
		"PaintBackgroundType"	"2"
	}
	
	overview
	{
		"xpos"	"0"
		"ypos"	"0"
		"wide"	"640"
		"tall"	"480"
	}
	
	VguiScreenCursor
	{
		"wide"	 "640"
		"tall"	 "480"
	}

	HudControlPointIcons
	{
		"xpos"					"0"
		"ypos"					"410"
		"wide"					"f0"
		"tall"					"200"
		"separator_width"		"9"	 //distance between the icons (including their backgrounds)
		"separator_height"		"7"
		"height_offset"			"0"
	}

	HudCapturePanel
	{
		"xpos"					"c-75"
		"ypos"					"c80"
		"wide"					"150"
		"tall"					"90"
		"icon_space"			"2"
	}
	
	HUDAutoAim
	{

	}	
	
	HudHDRDemo
	{

	}

	WinPanel
	{
		"xpos"					"c-150"
		"ypos"					"215"
		"wide"					"300"
		"tall"					"300"
		"zpos"					"4"
		"proportionaltoparent"	"1"
	}

	ArenaWinPanel
	{
		"xpos"					"c-225"
		"ypos"					"250"
		"wide"					"450"
		"tall"					"218"
	}
	
	PVEWinPanel
	{
		"xpos"					"c-150"
		"ypos"					"255"
		"wide"					"300"
		"tall"					"215"
	}

	StatPanel
	{
		"xpos"					"c-133"

		"ypos"				"270"

		"wide"					"266"
	"tall"					"120"

	}
	
	FreezePanel
	{
		"xpos"					"0"
		"ypos"					"0"
		"wide"					"f0"
		"tall"					"480"
	}

	FreezePanelCallout
	{
		"xpos"					"200"
		"ypos"					"200"
		"wide"					"100"
		"tall"					"50"
	}

	AnnotationsPanelCallout
	{
		"xpos"					"200"
		"ypos"					"200"
		"wide"					"100"
		"tall"					"50"
	}
	
	AnnotationsPanel
	{
		
	}

	WaitingForPlayersPanel
	{
		"visible"				"0"
		"xpos"					"c-146"
		"ypos"					"10"
		"wide"					"292"
		"tall"					"64"
	}
	
	"HudUpgradePanel"
	{
		"visible"		"0"
		"enable"		"1"
		"xpos"			"c-200"
		"ypos"			"260"
		"wide"			"400"
		"tall"			"160"		
	}

	"HudChat"
	{
		"xpos"			"10"	
		"ypos"			"275"
		"wide"	 		"320"
		"tall"	 		"120"
		"PaintBackgroundType"	"2"
	}
	
	"HudMenuEngyBuild"
	{
		"xpos"			"c-225"
		"ypos"			"c-55"
		"wide"			"450"
		"tall"			"195"
		
	}
	
	"HudMenuEngyDestroy"
	{
		"xpos"			"c-225"
		"ypos"			"c-59"
		"wide"			"450"
		"tall"			"200"
		
	}

	"HudEurekaEffectTeleportMenu"
	{
		"xpos"			"c-125"
		"ypos"			"c-55"
		"wide"			"250"
		"tall"			"195"
		
	}
	
	"HudMenuSpyDisguise"
	{
		"xpos"			"c-235"
		"ypos"			"c-52"
		"wide"			"470"
		"tall"			"200"	
		
	}	
	
	HudDemomanPipes
	{
		"xpos"			"r162"	
		"ypos"			"r52"	
		"wide"			"100"
		"tall"			"50"
	}	

	HudTeamGoal
	{
		"xpos"					"c-160"
		"ypos"					"65"
		"wide"					"320"
		"tall"					"100"
	}


	HudTeamGoalTournament
	{
		"xpos"					"c-160"
		"ypos"					"15"

		"wide"					"320"
		"tall"					"300"
	}

	HudTeamSwitch
	{
		"visible"				"0"
		"xpos"					"c-160"
		"ypos"					"75"
		"wide"					"320"
		"tall"					"100"
	}

	HudArenaNotification
	{
		"visible"				"0"
		"xpos"					"c-160"
		"ypos"					"75"

		"wide"					"320"
		"tall"					"150"
	}

	HudArenaCapPointCountdown
	{
		"xpos"					"c-15"
		"ypos"					"442"
		"wide"					"30"
		"tall"					"30"
		"zpos"					"99"
	}

	HudStalemate
	{
		"visible"				"0"
		"xpos"					"c-160"
		"ypos"					"65"

		"wide"					"320"
		"tall"					"100"
	}
	HudTournament
	{
		"visible"				"0"
		"xpos"					"c-125"
		"ypos"					"5"

		"zpos"					"2"
		"wide"					"250"
		"tall"					"80"
	}

	HudTournamentSetup
	{
		"visible"				"0"
		"xpos"					"c-90"
		"ypos"					"-70"

		"wide"					"180"
		"tall"					"65"
	}

	HudStopWatch
	{
		"xpos"					"c-160"
		"ypos"					"5"
		"wide"					"125"
		"tall"					"70"
	}
	
	NotificationPanel
	{
		"xpos"					"c-320"
		"ypos"					"300"
		"wide"					"640"
		"tall"					"100"
	}

	AchievementNotificationPanel	
	{
		"xpos"					"0"
		"ypos"					"180"
		"wide"					"f10"
		"tall"					"100"
	}

	CriticalPanel
	{
		"xpos"					"r155"
		"ypos"					"r75"
		"wide"					"150"
		"tall"					"25"
	}
	
	HudArenaClassLayout
	{
		"xpos"					"0"
		"ypos"					"r320"
		"wide"					"f0"
		"tall"					"320"
	}
	
	HudArenaVsPanel
	{
		"xpos"					"0"
		"ypos"					"240"
		"wide"					"f0"
		"tall"					"240"
	}
	
	HudArenaPlayerCount
	{
		"xpos"					"0"
		"ypos"					"0"
		"wide"					"f0"
		"tall"					"50"
	}	
	
	"HudAchievementTracker"
	{
		"xpos"			"5"
		"NormalY"		"10"
		"EngineerY"		"170"
		"zpos"			"2"
		"wide"			"280"
		"tall"			"280"
	}
	
	HudTrainingInfoMsg
	{
		"visible"				"0"
		"xpos"					"10"
		"ypos"					"50"
		"wide"					"200"
		"tall"					"300"
	}
	
	HudTrainingMsg
	{
		
	}
	
	TrainingComplete
	{
		
	}

	HudInspectPanel
	{
		"visible"				"0"
		"xpos"					"r200"
		"ypos"					"rs1"
		"zpos"					"10"
		"wide"					"190"
		"tall"					"f0"
	}
	
	HudTFCrosshair
	{
		"wide"	 "640"
		"tall"	 "480"
	}
	
	ItemQuickSwitchPanel
	{
		"visible"				"0"
		"xpos"			"c-125"
		"ypos"			"280"
		"wide"			"250"
		"tall"			"160"
	}
	
	ReplayReminder
	{
		"visible"		"0"
		"enable"		"1"
	}
	
	MainMenuAdditions
	{
		"xpos"			"c0"
		"ypos"			"310"
		"zpos"			"0"
		"wide"			"300"
		"tall"			"100"
	}	

	CoachedByPanel
	{
		"visible"		"0"
		"enable"		"1"
		"xpos"			"5"
		"ypos"			"10"
		"wide"			"250"
		"tall"			"44"
	}

	ItemTestHUDPanel
	{
		"visible"		"0"
		"enable"		"1"
		"xpos"			"5"
		"ypos"			"10"
		"wide"			"150"
		"tall"			"44"
	}

	NotificationQueuePanel
	{
		"visible"		"0"
		"enable"		"1"
		"xpos"			"r155"
		"ypos"			"r90"
		"zpos"			"100"
		"wide"			"200"
		"tall"			"0"
	}
	
	"CHudVote"
	{
		"xpos"			"0"			
		"ypos"			"0"
		"wide"			"640"
		"tall"			"480"
		"bgcolor_override"	"blank"
		  rounded corners
	}

	"HudAlert"
	{
		"visible"		"0"
		"enable"		"1"
		"xpos"			"c-160"
		"ypos"			"100"
		"wide"			"320"
		"tall"			"150"
	}


	"CTFStreakNotice"
	{
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"640"
		"tall"			"480"
		"bgcolor_override"	"blank"
		  rounded corners
	}

	CTFFlagCalloutPanel
	{
		"visible" 		"0"
		"xpos"			"0"
		"ypos"			"0"
		"wide"	 		"40"
		"tall"	 		"40"
		"priority"		"40"
	}

	"HudMenuTauntSelection"
	{
		"xpos"			"c-235"
		"ypos"			"c-52"
		"wide"			"470"
		"tall"			"200"
		
	}

	"ItemAttributeTracker"
	{
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"f5"
		"tall"			"f0"
		
	}

	HudMiniGame
	{
		"xpos"	"0"
		"ypos"	"0"
		"wide"	"f0"
		"tall"	"480"
	}

	"QuestNotificationPanel"
	{
		"xpos"	"0"
		"ypos"	"0"
		"wide"	"f0"
		"tall"	"f0"
	}

	"MatchMakingContainer"
	{
		"xpos"			"0"
		"ypos"			"0"
		"wide"	 		"f0"
		"tall"	 		"f0"
	}

	HudSpectatorExtras
	{
		"xpos"	"0"
		"ypos"	"0"
		"wide"	"f0"
		"tall"	"f0"
	}

	MatchSummary
	{
		"visible" "0"
		"xpos"	"0"
		"ypos"	"0"
		"wide"	"f0"
		"tall"	"f0"
	}

	HudMatchStatus
	{
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"3"
		"wide"					"f0"
		"tall"					"f0"
		"ignoreScheme"			"1"
		"ForceStereoRenderToFrameBuffer"	"1"
	}

	"QueueHUDStatus"
	{
		"xpos"					"rs1-5"
		"ypos"					"1"
		"zpos"					"1001"
		"wide"					"200"
		"tall"					"18"
		"proportionaltoparent"	"1"
		"keyboardinputenabled"	"1"
		"mouseinputenabled"		"0"
		"alpha"					"100"
	}
}