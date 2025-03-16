"Resource/HudLayout.res"
{
	HudPlayerStatus
	{
		"visible" "1"
		"enabled" "1"
	}

	HudWeaponAmmo
	{
		"visible" "1"
		"enabled" "1"
	}
	
	HudObjectiveStatus
	{
		"visible" "1"
		"enabled" "1"
	}	
	
	HudKothTimeStatus
	{
		"visible" "1"
		"enabled" "1"
		
	
	}	

	HudItemEffectMeter
	{
		"visible"		"1"
		"enabled"		"1"
	}
	
	HudMedicCharge
	{
		"visible"		"1"
		"enabled"		"1"
	}
	
	HudDemomanCharge
	{
		"visible"		"1"
		"enabled"		"1"
	}	

	HudBowCharge
	{
		"visible"		"1"
		"enabled"		"1"
	}

	HudFlameRocketCharge
	{
		"visible"		"1"
		"enabled"		"1"
	}

	HudBossHealth
	{
		"visible"		"1"
		"enabled"		"1"
	}

	CHudAccountPanel
	{
		"visible" 				"1"
		"enabled" 				"1"
	}
	
	CHealthAccountPanel
	{
		"visible" 				"1"
		"enabled" 				"1"
	}
	
	CDamageAccountPanel
	{
		"visible" 				"1"
		"enabled" 				"1"
	}
	
	
	DisguiseStatus
	{
		"visible"	"1"
		"enabled"	"1"
	}

	CMainTargetID
	{
		"visible" 	"0"
		"enabled" 	"1"
		"priority"	"40"
		"priority_lodef"	"5"

		if_vr
		{
			"x_offset"	"20"
		}
	}
	
	CSpectatorTargetID
	{
		"visible" 	"0"
		"enabled" 	"1"
		"priority"	"40"
		"priority_lodef" "35"
		
		"x_offset" "20"
		"y_offset" "20"
	}
	
	CSecondaryTargetID
	{
		"visible" 	"0"
		"enabled" 	"1"
		"priority"	"35"

		if_vr
		{
			"x_offset"	"20"
		}

	}
	
	BuildingStatus_Spy
	{
		"visible"	"1"
		"enabled"	"1"
		
	}
	
	BuildingStatus_Engineer
	{
		"visible"	"1"
		"enabled"	"1"
		
	}
	
	HudMannVsMachineStatus
	{
		"visible"	"1"
		"enabled"	"1"
		
	}
	
	"CurrencyStatusPanel"
	{
		"visible" 			"0"
		"enabled" 			"1"
		
	}
	
	HudProgressBar
	{
		"visible" "1"
		"enabled" "1"

		"BorderThickness" "1"

	}

	HudRoundTimer
	{
		"visible" "1"
		"enabled" "1"
		

		"FlashColor" "HudIcon_Red"		

	}

	HudScenarioIcon 
	{
		"visible" "1"
		"enabled" "1"


	}
	
	HudFlashlight
	{
		"visible" "1"
		"enabled" "1"
		

	}

	HudDamageIndicator
	{

	}

	HudCommentary
	{
		"visible" "1"
		"enabled" "1"
		
		
		"bar_height"	"8"
		"bar_width"		"320"
		
		"icon_texture"	"vgui/hud/icon_commentary"
		"icon_width"	"40"
		"icon_height"	"40"

		"use_script_bgcolor"	"1"
	}

	HudZoom
	{
		"visible" "1"
		"enabled" "1"
		"Circle1Radius" "66"
		"Circle2Radius"	"74"
		"DashGap"	"16"
		"DashHeight" "4"
		"BorderThickness" "88"
	}

	HudCrosshair
	{
		"visible" "1"
		"enabled" "1"
	}

	HudDeathNotice
	{
		"visible" "1"
		"enabled" "1"
	}

	HudVehicle
	{
		"visible" "1"
		"enabled" "1"
	}

	CVProfPanel
	{
		"visible" "1"
		"enabled" "1"
	}

	ScorePanel
	{
		"visible" "1"
		"enabled" "1"
	}

	HudTrain
	{
		"visible" "1"
		"enabled" "1"
	}

	HudMOTD
	{
		"visible" "1"
		"enabled" "1"
	}

	HudMessage
	{
		"visible" "1"
		"enabled" "1"
	}

	HudMenu
	{
		"visible" "1"
		"enabled" "1"

	}

	HudSpellMenu
	{
		"visible" "1"
		"enabled" "1"
		
	}
	
	HudCloseCaption
	{
		"visible"	"1"
		"enabled"	"1"

		"BgAlpha"	"128"

		"GrowTime"		"0.25"
		"ItemHiddenTime"	"0.2"  // Nearly same as grow time so that the item doesn't start to show until growth is finished
		"ItemFadeInTime"	"0.15"	// Once ItemHiddenTime is finished, takes this much longer to fade in
		"ItemFadeOutTime"	"0.3"
		"topoffset"		"0"
	}

	HudHistoryResource 
	{
		"visible" "0"
		"enabled" "0"
		"history_gap" "55"
	}

	HudGeiger
	{
		"visible" "1"
		"enabled" "1"
	}

	HUDQuickInfo
	{
		"visible" "1"
		"enabled" "1"
	}

	HudWeapon
	{
		"visible" "1"
		"enabled" "1"
	}
	HudAnimationInfo
	{
		"visible" "1"
		"enabled" "1"
	}
	CBudgetPanel
	{
		"visible" "1"
		"enabled" "1"
	}
	CTextureBudgetPanel
	{
		"visible" "1"
		"enabled" "1"
	}

	HudPredictionDump
	{
		"visible" "1"
		"enabled" "1"
	}


	HudLocation
	{
		"visible"	"1"
		"enabled"	"1"
	}

	HudScope
	{
		"visible" "1"
		"enabled" "1"
	}
	
	HudScopeCharge
	{
		"visible" "1"
		"enabled" "1"
	}
	
	HudVoiceSelfStatus
	{
		"visible" "1"
		"enabled" "1"
	}

	HudVoiceStatus
	{
		"visible" "1"
		"enabled" "1"

		
		"show_avatar"		"0"
		
		"show_dead_icon"	"1"
		
		"show_voice_icon"	"1"
		
	}

	HudHintDisplay
	{
		"visible"				"0"
		"enabled"				"1"
		"HintSize"				"1"
		"center_y"				"-1"	// align text on the bottom
	}	

	HudHintKeyDisplay
	{
		"visible"	"0"
		"enabled" 	"1"
		"text_xgap"	"8"
		"text_ygap"	"8"

	}
	
	overview
	{
		"visible"	"1"
		"enabled" "1"
	}
	
	VguiScreenCursor
	{
		"visible" "1"
		"enabled" "1"
	}

	HudControlPointIcons
	{
		"visible"				"1"
		"enabled"				"1"
		"separator_width"		"9"	// distance between the icons (including their backgrounds)
		"separator_height"		"7"
		"height_offset"			"0"	 // distance from the bottom of the panel
		"height_offset"			"26"	[$X360]
	}

	HudCapturePanel
	{
		"visible"				"1"
		"enabled"				"1"
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
		"visible"				"1"
		"enabled"				"1"
		"proportionaltoparent"	"1"
	}

	ArenaWinPanel
	{
		"visible"				"1"
		"enabled"				"1"
	}
	
	PVEWinPanel
	{
		"visible"				"1"
		"enabled"				"1"
	}

	StatPanel
	{
		"visible"				"1"
		"enabled"				"1"
	}
	
	FreezePanel
	{
		"visible"				"1"
		"enabled"				"1"
	}

	FreezePanelCallout
	{
		"visible"				"1"
		"enabled"				"1"
	}

	AnnotationsPanelCallout
	{
		"visible"				"1"
		"enabled"				"1"
	}
	
	AnnotationsPanel
	{
		
	}

	WaitingForPlayersPanel
	{
		"visible"				"0"
		"enabled"				"1"
	}
	
	"HudUpgradePanel"
	{
		"visible"		"0"
		"enable"		"1"
	}

	"HudChat"
	{
		"visible" 		"1"
		"enabled" 		"1"
	}
	
	"HudMenuEngyBuild"
	{
		"visible" 		"1"
		"enabled" 		"1"
	}
	
	"HudMenuEngyDestroy"
	{
		"visible" 		"1"
		"enabled" 		"1"
	}

	"HudEurekaEffectTeleportMenu"
	{
		"visible" 		"1"
		"enabled" 		"1"
	}
	
	"HudMenuSpyDisguise"
	{
		"visible" 		"1"
		"enabled" 		"1"
	}	
	
	HudDemomanPipes
	{
		"visible"		"1"
		"enabled"		"1"
	}	

	HudTeamGoal
	{
		"visible"				"1"
		"enabled"				"1"
	}


	HudTeamGoalTournament
	{
		"visible"				"1"
		"enabled"				"1"
	}

	HudTeamSwitch
	{
		"visible"				"0"
		"enabled"				"1"
	}

	HudArenaNotification
	{
		"visible"				"0"
		"enabled"				"1"
	}

	HudArenaCapPointCountdown
	{
		"visible"				"1"
		"enabled"				"1"
	}

	HudStalemate
	{
		"visible"				"0"
		"enabled"				"1"
	}
	HudTournament
	{
		"visible"				"0"
		"enabled"				"1"
	}

	HudTournamentSetup
	{
		"visible"				"0"
		"enabled"				"1"
	}

	HudStopWatch
	{
		"visible"				"1"
		"enabled"				"1"
	}
	
	NotificationPanel
	{
		"visible"				"1"
		"enabled"				"1"
	}

	AchievementNotificationPanel	
	{
		"visible"				"1"
		"enabled"				"1"
	}

	CriticalPanel 
	{
		"visible"				"1"
		"enabled"				"1"
	}
	
	HudArenaClassLayout 
	{
		"visible"				"1"
		"enabled"				"1"
	}
	
	HudArenaVsPanel 
	{
		"visible"				"1"
		"enabled"				"1"
	}
	
	HudArenaPlayerCount 
	{
		"visible"				"1"
		"enabled"				"1"
	}	
	
	"HudAchievementTracker"
	{
		"NormalY"		"10"
		"EngineerY"		"170"
		"visible"		"1"
		"enabled"		"1"	
	}
	
	HudTrainingInfoMsg
	{
		"visible"				"0"
		"enabled"				"1"
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
		"enabled"				"1"
	}
	
	HudTFCrosshair
	{
		"visible" "1"
		"enabled" "1"
	}
	
	ItemQuickSwitchPanel
	{
		"visible"				"0"
		"enabled"				"1"
	}
	
	ReplayReminder
	{
		"visible"		"0"
		"enable"		"1"
	}
	
	MainMenuAdditions
	{
		"visible"		"1"
		"enabled"		"1"
	}	

	CoachedByPanel
	{
		"visible"		"0"
		"enable"		"1"
	}

	ItemTestHUDPanel
	{
		"visible"		"0"
		"enable"		"1"
	}

	NotificationQueuePanel
	{
		"visible"		"0"
		"enable"		"1"
	}
	
	"CHudVote"
	{
		"visible"		"1"
		"enabled"		"1"
	}

	"HudAlert"
	{
		"visible"		"0"
		"enable"		"1"
	}


	"CTFStreakNotice"
	{
		"visible"		"1"
		"enabled"		"1"
	}

	CTFFlagCalloutPanel
	{
		"visible" 		"0"
		"enabled" 		"1"
		"priority"		"40"
	}

	"HudMenuTauntSelection"
	{
		"visible" 		"1"
		"enabled" 		"1"
	}

	"ItemAttributeTracker"
	{
		"visible" 		"1"
		"enabled" 		"1"
	}

	HudMiniGame
	{
		"visible" "1"
		"enabled" "1"
	}

	"QuestNotificationPanel"
	{
		"visible" "1"
		"enabled" "1"
	}

	"MatchMakingContainer"
	{
		"visible" 		"1"
		"enabled" 		"1"
	}

	HudSpectatorExtras
	{
		"visible" "1"
		"enabled" "1"
	}

	MatchSummary
	{
		"visible" "0"
		"enabled" "1"
	}

	HudMatchStatus
	{
		"visible"				"1"
		"enabled"				"1"
	}

	"QueueHUDStatus"
	{
		"visible"				"1"
		"enabled"				"1"
		"proportionaltoparent"	"1"
		"keyboardinputenabled"	"1"
		"mouseinputenabled"		"0"
	}
}

