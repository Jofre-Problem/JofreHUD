//----------------------------------------------------------------------------------------
// Master control settings file for all Xbox 360 dialogs. File is loaded once and held by
// BasePanel, then used by the various dialogs as they're created. This prevents the
// expensive DVD access every time a new UI dialog is opened.
//----------------------------------------------------------------------------------------

"resource/XboxDialogs.res"
{

//--------------------------------------
// Controller Dialog
//--------------------------------------
"ControllerDialog.res"
{	
	"ControllerDialog"
	{
		"wide"			"580"
		"tall"			"325"
	}
}

//--------------------------------------
// Options Dialog
//--------------------------------------
"OptionsDialog.res"
{	
	"OptionsDialog"
	{
		"wide"			"560"
		"tall"			"315"
	}
	
	"TitleLabel"
	{
		"ControlName"	"Label"
		"fieldName"		"TitleLabel"
		"xpos"			"20"	
		"ypos"			"0"
		"zpos"			"2"
		"wide"			"720"
		"tall"			"35"
		"textAlignment"	"center"
		"labelText"		"#GameUI_Options"
	}
	
	"OptionsBackgroundLeft"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"OptionsBackgroundLeft"
		"xpos"		"8"
		"ypos"		"35"
		"zpos"		"50"
		"wide"		"268"
		"tall"		"360"
		//		"0"
		"fillcolor"		"0 0 0 128"
	}
	"OptionsBackgroundRight"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"OptionsBackgroundRight"
		"xpos"		"284"
		"ypos"		"35"
		"zpos"		"50"
		"wide"		"268"
		"tall"		"360"
		//		"0"
		"fillcolor"		"0 0 0 128"
	}
	
	"OptionsSelectionLeft"
	{
		"ControlName"		"Panel"
		"fieldName"		"OptionsSelectionLeft"
		"xpos"		"12"
		"ypos"			"38"
		"zpos"		"75"
		"wide"		"528"
		"tall"			"21"
		//		"0"
		"paintBackgroundType" "3"
	}
	"OptionsSelectionLeft2"
	{
		"ControlName"		"Panel"
		"fieldName"		"OptionsSelectionLeft2"
		"xpos"			"14"
		"ypos"			"40"
		"zpos"			"80"
		"wide"			"524"
		"tall"			"17"
		//		"0"
		"paintBackgroundType" "3"
	}
	
	"UpArrow"
	{
		"ControlName" 	"Label"
		"fieldName"		"UpArrow"
		"xpos" 			"502"
		"ypos"			"20"
		"zpos"			"150"
		"wide"			"32"
		"tall"			"32"
		//		"0"
		"labelText"		"#GameUI_Icons_UPCURSOR"
		"textAlignment"	"center"
	}
	"DownArrow"
	{
		"ControlName" 	"Label"
		"fieldName"		"DownArrow"
		"xpos" 			"480"
		"ypos"			"398"
		"zpos"			"150"
		"wide"			"32"
		"tall"			"32"
		//		"0"
		"labelText"		"#GameUI_Icons_DOWNCURSOR"
		"textAlignment"	"center"
	}
	
	"OptionLabel0"
	{
		"ControlName"	"Label"
		"fieldName"		"OptionLabel0"
		"xpos"			"20"
		"ypos"			"36"
		"zpos"			"100"
		"wide"			"245"
		"tall"			"24"
		//		"0"
		"labelText"		""
	}	
	"ValueLabel0"
	{
		"ControlName"	"Label"
		"fieldName"		"ValueLabel0"
		"xpos"			"296"
		"ypos"			"36"
		"zpos"			"100"
		"wide"			"245"
		"tall"			"24"
		//		"0"
		"labelText"		""
	}	
	"ValueBar0"
	{
		"ControlName"		"AnalogBar"
		"fieldName"		"ValueBar0"
		"xpos"			"296"
		"ypos"			"37"
		"zpos"			"100"
		"wide"			"245"
		"tall"			"23"
		//		"0"
		"visible"		"0"
		//		"0"
		"progress"		"0.5"
	}	
}

"OptionsFooter.res"
{
	"OptionsFooter"
	{
		"ControlName"		"FooterPanel"
		"fieldName"		"OptionsFooter"
		"center"		"1"
		"tall"			"100"
		"bgcolor"			"46 43 42 255"
		"paintbackground"	"1"
	}	
}


"NewGameFooter.res"
{
	"NewGameFooter"
	{
		"ControlName"		"FooterPanel"
		"fieldName"		"NewGameFooter"
		"center"		"1"
		"tall"			"100"
		"bgcolor"			"46 43 42 255"
		"paintbackground"	"1"
	}	
}


//------------------------------------
// Message Dialog
//------------------------------------
"MessageDialog.res"
{	
	"MessageDialog"
	{
		"fieldName"			"MessageDialog"
		"wide"				"562"
		"tall"				"205"
		"titlecolor"		"0 0 0 255"
		"messagecolor"		"200 184 151 255"
		"buttontextcolor"	"200 184 151 255"
		"footer_tall"		"50"
		"button_margin"		"8"
		"button_separator"	"10"
		"activity_indent"	"100"
	}
	
	"TitleLabel"
	{	
		"ControlName"	"Label"
		"fieldName"		"TitleLabel"
		"xpos"			"20"	
		"ypos"			"10"
		"zpos"			"2"
		"wide"			"200"
		"tall"			"35"
		"visible"		"0"
		"textAlignment"	"Left"
	}

	"MessageLabel"
	{	
		"ControlName"	"Label"
		"fieldName"		"MessageLabel"
		"xpos"			"40"
		"ypos"			"25"
		"zpos"			"2"
		"wide"			"500"
		"tall"			"100"
		"wrap"			"1"
		"textAlignment"	"center"
		"textcolor"		"200 184 151 255"
	}
	
	"AnimatingPanel"
	{
		"ControlName"	"AnimatingImagePanel"
		"fieldName"		"AnimatingPanel"
		"xpos"			"45"
		"ypos"			"40"
		"zpos"			"9"
		"wide"			"75"
		"tall"			"75"
		"scaleImage"	"1"
		"image"			"ico_waiting"
		"frames"		"4"
	}
}

//------------------------------------
// Dialog Menu Item Base
//------------------------------------
"MenuItem.res"
{
	"bottommargin"			"3"
	"rightmargin"			"10"

	"menuitemtext"
	{
		"ControlName"	"label"
		"xpos"			"8"
		"ypos"			"8"
	}
	
	"menuitemdesc"
	{
		// This label should only be created in code, so don't set "ControlName"
		"xpos"			"8"
		"ypos"			"30"
	}
}

//------------------------------------
// Player Menu Item
//------------------------------------
"PlayerItem.res"
{
	"bottommargin"			"4"
	
	"rightmargin"			"5"

	"menuitemtext"
	{
		"ControlName"	"label"
		"xpos"			"35"
		"ypos"			"3"
	}
	
	"voiceicon"
	{
		"ControlName"	"label"
		"xpos"			"5"
		"ypos"			"7"
		"wide"			"16"
		"tall"			"16"
		"labeltext"		"#TF_Icon_Alert"
	}

	"readyicon"
	{
		"ControlName"		"label"
		"ypos"			"5"
		"wide"			"16"
		"tall"			"16"
		"visible"		"0"
	}
}

//------------------------------------
// Session Browser Menu Item
//------------------------------------
"BrowserItem.res"
{
	"bottommargin"			"0"
	"rightmargin"			"5"
	
	"menuitemtext"
	{
		"ControlName"	"label"
		"xpos"			"5"
		"ypos"			"5"
	}

	"players"
	{
		"ControlName"	"label"
		"xpos"			"265"
		"ypos"			"5"
	}

	"scenario"
	{
		"ControlName"	"label"
		"ypos"			"5"
	}

	"ping"
	{
		"ControlName"	"label"
		"xpos"			"425"
		"ypos"			"0"
		"wide"			"30"
		"tall"			"30"
	}
}

//------------------------------------
// Session Browser Menu Item
//------------------------------------
"SectionedItem.res"
{	
	"bottommargin"			"0"
	
	"menuitemtext"
	{
		"labeltext"	""
	}
}

//------------------------------------
// Options Menu Item
//------------------------------------
"OptionsItem.res"
{
	// MenuItem properties
	"bottommargin"	"0"
	"rightmargin"	"5"
	
	// OptionsItem properties
	"optionsxpos"		"270"
	"optionsminwide"	"20"
	"optionsleftmargin"	"10"
	"optionsfont"		"MatchmakingDialogMenuLarge"
	"arrowgap"			"0"

	"menuitemtext"
	{
		"ControlName"	"label"
		"xpos"			"5"
		"ypos"			"5"
	}
	
	"leftarrow"
	{
		"ControlName"	"Label"
		"xpos"			"200"
		"ypos"			"1"
		"wide"			"32"
		"tall"			"32"
		"labeltext"		"#GameUI_Icons_LEFTCURSOR"
	}

	"rightarrow"
	{
		"ControlName"	"Label"
		"ypos"			"1"
		"wide"			"32"
		"tall"			"32"
		"labeltext"		"#GameUI_Icons_RIGHTCURSOR"
	}
}

//------------------------------------
// Achievement Item
//------------------------------------
"AchievementItem.res"
{	
	"bottommargin"	"3"
	"rightmargin"	"10"
	
	"icon"
	{
		"ControlName"	"imagepanel"
		"xpos"			"6"
		"ypos"			"6"
		"wide"			"32"
		"tall"			"32"
		"bgcolor"		"0 0 0 255"
		"fgcolor"		"0 0 0 255"
		"scaleImage"		"1"
		"visible"			"0"
	}
	
	"menuitemtext"
	{
		"ControlName"	"label"
		"xpos"			"45"
		"ypos"			"3"
	}
	
	"menuitemdesc"
	{
		"ControlName"	"label"
		"xpos"			"45"
		"ypos"			"25"
	}

	"points"
	{
		"ControlName"	"label"
		"ypos"			"13"
	}
	
	"lockedicon"
	{
		"ControlName"	"imagepanel"
		"xpos"			"6"
		"ypos"			"6"
		"wide"			"32"
		"tall"			"32"
		"bgcolor"		"0 0 0 255"
		"fgcolor"		"0 0 0 255"
		"scaleImage"	"1"
		"image"			"hud/icon_locked"
	}
	
	"unlockedicon"
	{
		"ControlName"	"imagepanel"
		"ypos"			"6"
		"wide"			"32"
		"tall"			"32"
		"bgcolor"		"0 0 0 255"
		"fgcolor"		"0 0 0 255"
		"scaleImage"	"1"
		"visible"		"0"
		"image"			"hud/icon_check"
	}
	
	"PercentageBarBackground" //light grey overall percentage
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"PercentageBarBackground"
		"xpos"			"300"
		"ypos"			"7"
		"wide"		"128"
		"tall"		"15"
		"fillcolor"	"0 0 0 64"
		"zpos"	"10"
		"visible"		"0"
	}
	
	"PercentageBar" //dark grey current completed
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"PercentageBar"
		"xpos"			"300"
		"ypos"			"7"
		"wide"		"0"
		"tall"		"15"
		"fillcolor"	"255 255 255 255"
		"zpos"	"20"
		"visible"		"0"
	}
	
	"PercentageText" //Percent Text inside the percentage field
	{
		"ControlName"		"Label"
		"fieldName"		"PercentageText"
		"xpos"			"300"
		"ypos"			"7"
		"zpos"		"21"
		"wide"		"128"
		"tall"		"15"
		//		"0"
		"visible"		"0"
		//		"0"
		"labelText"		"0%"
		"textAlignment"		"center"
	}
}

//------------------------------------
// Main base panel for matchmaking UI
//------------------------------------
"MatchmakingBasePanel.res"
{
	"TitleBanner"
	{
		"ControlName"	"ImagePanel"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"f0"
		"tall"			"128"
		"image"			"menu_header"
	}
	
	"MatchmakingFooterPanel"
	{
		"ControlName"		"FooterPanel"
		"fgcolor"			"MatchmakingDialogTitleColor" 
		"bgcolor"			"TanDarker"
		"paintbackground"	"1"
		"tall"				"100"
		"center"			"1"
		"buttonoffsety"		"20"
		"button_separator"	"10"
		"buttongap"			"50"
		"textadjust"		"3"
	}	
}

//------------------------------------
// Welcome Dialog
//------------------------------------
"WelcomeDialog.res"
{	
	"WelcomeDialog"
	{
		"xpos"			"100"
		"ypos"			"120"
		"borderwidth"	"15"
		
		"Footer"
		{
			"button"
			{
				"text"		"#GameUI_Select"
				"icon"		"#GameUI_Icons_A_BUTTON"
			}
		}
	}
	
	"DialogTitle"
	{
		"xpos"			"15"
		"ypos"			"15"
		"labeltext"		"#TF_Welcome"
	}
	
	"DialogMenu"
	{
		"xpos"			"15"
		"ypos"			"50"
 		"itemspacing"	"2"
		"minwide"		"300"

		"CommandItem"
 		{
 			"label"			"#TF_PlayerMatch_Title"
 			"description"	"#TF_PlayerMatch_Desc"
 			"command"		"OpenPlayerMatchDialog"
 		}
 		"CommandItem"
 		{
 			"label"			"#TF_RankedMatch_Title"
 			"description"	"#TF_RankedMatch_Desc"
 			"command"		"OpenRankedMatchDialog"
 		}
  		"CommandItem"
  		{
  			"label"			"#TF_SystemLink_Title"
  			"command"		"OpenSystemLinkDialog"
  		}
  		"CommandItem"
		{
			"label"			"#TF_LoadCommentary"
			"command"		"OpenLoadSingleplayerCommentaryDialog"
		}
 		"CommandItem"
 		{
 			"label"			"#TF_Achievements_Title"
 			"command"		"OpenAchievementsDialog"
 		}
 		"CommandItem"
 		{
 			"label"			"#TF_Rankings_Title"
 			"command"		"OpenRankingsDialog"
 		}
 		"CommandItem"
		{
			"label"			"#TF_Controller_Title"
			"command"		"OpenControllerDialog"
		}
 		"CommandItem"
 		{
 			"label"			"#TF_Options_Title"
 			"command"		"OpenOptionsDialog"
 		}
 		"CommandItem"
 		{
 			"label"			"#TF_Quit_Title"
 			"command"		"Quit"
 		}
	}
}

//------------------------------------
// Pause Dialog
//------------------------------------
"PauseDialog.res"
{	
	"PauseDialog"
	{
		"xpos"			"100"
		"ypos"			"200"
		"borderwidth"	"15"
		
		"Footer"
		{
			"button"
			{
				"text"		"#GameUI_Back"
				"icon"		"#GameUI_Icons_B_BUTTON"
			}
		
			"button"
			{
				"text"		"#GameUI_Select"
				"icon"		"#GameUI_Icons_A_BUTTON"
			}
		}
	}
	
	"DialogTitle"
	{
		"xpos"			"15"
		"ypos"			"15"
		"labeltext"		"#TF_Paused_Title"
	}
	
	"DialogMenu"
	{
		"xpos"			"15"
		"ypos"			"50"
 		"itemspacing"	"2"
		"minwide"		"425"
		
  		"CommandItem"
 		{
 			"label"			"#TF_ChangeClass"
 			"command"		"ChangeClass"
 		}
  		"CommandItem"
 		{
 			"label"			"#TF_ChangeTeam"
 			"command"		"ChangeTeam"
 			"ranked"		"0"
 		}
   		"CommandItem"
 		{
 			"label"			"#TF_MapInfo"
 			"command"		"ShowMapInfo"
 		}		
		"CommandItem"
 		{
 			"label"			"#TF_Achievements_Title"
 			"command"		"OpenAchievementsDialog"
 		}
 		"CommandItem"
		{
			"label"			"#TF_Controller_Title"
			"command"		"OpenControllerDialog"
		}
 		"CommandItem"
 		{
 			"label"			"#TF_Options_Title"
 			"command"		"OpenOptionsDialog"
 		}
 		"CommandItem"
 		{
 			"label"			"#GameUI_Disconnect"
 			"command"		"Disconnect"
 		}
	}
}

//------------------------------------
// Player Match Dialog
//------------------------------------
"PlayerMatchDialog.res"
{	
	"PlayerMatchDialog"
	{
		"xpos"			"100"
		"ypos"			"250"
		"borderwidth"	"15"
		
		"Footer"
		{
			"button"
			{
				"text"		"#GameUI_Back"
				"icon"		"#GameUI_Icons_B_BUTTON"
			}
		
			"button"
			{
				"text"		"#GameUI_Select"
				"icon"		"#GameUI_Icons_A_BUTTON"
			}
		}
	}
	
	"DialogTitle"
	{
		"xpos"			"15"
		"ypos"			"15"
		"labeltext"		"#TF_Unranked"
	}
	
	"DialogMenu"
	{
		"xpos"			"15"
		"ypos"			"50"
 		"itemspacing"	"2"
		"minwide"		"425"

 		"CommandItem"
 		{
 			"label"			"#TF_QuickMatch_Title"
 			"description"	"#TF_QuickMatch_Desc"
 			"command"		"StartQuickMatchClient_Standard"
 		}
 		"CommandItem"
 		{
 			"label"			"#TF_HostMatch_Title"
 			"description"	"#TF_HostMatch_Desc"
 			"command"		"SessionOptions_HostStandard"
 		}
  		"CommandItem"
  		{
  			"label"			"#TF_CustomMatch_Title"
  			"description"	"#TF_CustomMatch_Desc"
 			"command"		"SessionOptions_ClientStandard"
  		}
	}
}

//------------------------------------
// Ranked Match Dialog
//------------------------------------
"RankedMatchDialog.res"
{	
	"RankedMatchDialog"
	{
		"xpos"			"100"
		"ypos"			"250"
		"borderwidth"	"15"
		
		"Footer"
		{
			"button"
			{
				"text"		"#GameUI_Back"
				"icon"		"#GameUI_Icons_B_BUTTON"
			}
		
			"button"
			{
				"text"		"#GameUI_Select"
				"icon"		"#GameUI_Icons_A_BUTTON"
			}
		}
	}
	
	"DialogTitle"
	{
		"xpos"			"15"
		"ypos"			"15"
		"labeltext"		"#TF_Ranked"
	}
	
	"DialogMenu"
	{
		"xpos"			"15"
		"ypos"			"50"
 		"itemspacing"	"2"
		"minwide"		"425"

 		"CommandItem"
 		{
 			"label"			"#TF_QuickMatch_Title"
 			"description"	"#TF_QuickMatch_Desc"
 			"command"		"StartQuickMatchClient_Ranked"
 		}
 		"CommandItem"
 		{
 			"label"			"#TF_HostMatch_Title"
 			"description"	"#TF_HostMatch_Desc"
 			"command"		"SessionOptions_HostRanked"
 		}
  		"CommandItem"
  		{
  			"label"			"#TF_CustomMatch_Title"
  			"description"	"#TF_CustomMatch_Desc"
 			"command"		"SessionOptions_ClientRanked"
  		}
	}
}

//------------------------------------
// System Link Dialog
//------------------------------------
"SystemLinkDialog.res"
{	
	"SystemLinkDialog"
	{
		"xpos"			"100"
		"ypos"			"250"
		"borderwidth"	"25"
		
		"Footer"
		{
			"button"
			{
				"text"		"#GameUI_Back"
				"icon"		"#GameUI_Icons_B_BUTTON"
			}
		
			"button"
			{
				"text"		"#GameUI_Select"
				"icon"		"#GameUI_Icons_A_BUTTON"
			}
		}
	}
	
	"DialogTitle"
	{
		"xpos"			"15"
		"ypos"			"15"
		"labeltext"		"#TF_SystemLink_Title"
	}
	
	"DialogMenu"
	{
		"xpos"			"15"
		"ypos"			"50"
 		"itemspacing"	"2"
		"minwide"		"300"

  		"CommandItem"
 		{
 			"label"			"#TF_SystemLink_Join_Title"
 			"description"	"#TF_SystemLink_Join_Desc"
 			"command"		"StartSystemLinkClient"
 		}
		"CommandItem"
 		{
 			"label"			"#TF_SystemLink_Host_Title"
 			"description"	"#TF_SystemLink_Host_Desc"
 			"command"		"SessionOptions_SystemLink"
 		}
	}
}

//------------------------------------
// Achievements Dialog
//------------------------------------
"AchievementsDialog.res"
{	
	"AchievementsDialog"
	{
		"borderwidth"	"15"
		"gametotal"		"100"
		
		"Footer"
		{
			"hide_regular_footer"	"1"
			"button"
			{
				"text"		"#GameUI_Back"
				"icon"		"#GameUI_Icons_B_BUTTON"
			}
		}
	}

	"DialogTitle"
	{
		"xpos"			"15"
		"ypos"			"15"
		"labeltext"		"#TF_Achievements_Dialog_Title"
	}
	
	"ProgressBg"
	{
		"ypos"			"50"
		"wide"			"298"
		"tall"			"10"
	}
	
	"ProgressPercent"
	{
		"ControlName"	"label"
	}
	
	"Numbering"
	{
		"ControlName"	"label"
	}

	"uparrow"
	{
		"ControlName"	"Label"
		"labeltext"		"#GameUI_Icons_UPCURSOR"
	}

	"downarrow"
	{
		"ControlName"	"Label"
		"labeltext"		"#GameUI_Icons_DOWNCURSOR"
	}
	
	"DialogMenu"
	{
		"xpos"				"15"
		"ypos"				"90"
 		"itemspacing"		"3"

		// Menu items are returned by a system query and created at runtime
	}
}

//------------------------------------
// Rankings Dialog
//------------------------------------
"RankingsDialog.res"
{	
	"RankingsDialog"
	{
		"xpos"			"100"
		"ypos"			"250"
		"borderwidth"	"15"
		
		"Footer"
		{
			"button"
			{
				"text"		"#GameUI_Back"
				"icon"		"#GameUI_Icons_B_BUTTON"
			}
		
			"button"
			{
				"text"		"#GameUI_Select"
				"icon"		"#GameUI_Icons_A_BUTTON"
			}
		}
	}
	
	"DialogTitle"
	{
		"xpos"			"15"
		"ypos"			"15"
		"labeltext"		"#TF_Rankings_Title"
	}
	
	"DialogMenu"
	{
		"xpos"			"15"
		"ypos"			"50"
 		"itemspacing"	"2"
		"minwide"		"425"

 		"CommandItem"
 		{
 			"label"			"#TF_PersonalStats_Title"
 			"command"		"engine showstatsdlg"
 		}
 		"CommandItem"
 		{
 			"label"			"#TF_RankedLeaderboards_Title"
 			"command"		"LeaderboardDialog_Ranked"
 		}
 		"CommandItem"
 		{
 			"label"			"#TF_StatsLeaderboards_Title"
			"command"		"LeaderboardDialog_Stats"
 		}
	}
}


//----------------------------------------------------------------
// Scenario Info Panel - For all session options and lobby dialogs
//----------------------------------------------------------------
"ScenarioInfoPanel.res"
{
	"ScenarioInfoPanel"
	{
		"xpos"			"495"
		"ypos"			"45"
		"wide"			"286"
		"tall"			"270"
	}
	
	"Title"
	{
		"ControlName"	"Label"
		"xpos"			"15"
		"ypos"			"10"
		"wide"			"271"
		"tall"			"28"
	}

	"Subtitle"
	{
		"ControlName"	"Label"
		"labelText"		""
		"xpos"			"15"
		"ypos"			"35"
		"wide"			"271"
		"tall"			"24"
		"textAlignment"	"north-west"
		"wrap"			"1"
	}
	
	"MapImage"
	{
		"ControlName"	"ImagePanel"
		"xpos"			"15"
		"ypos"			"60"
		"wide"			"256"
		"tall"			"190"
	}

	"DescOne"
	{
		"ControlName"	"Label"
		"labelText"		""
		"xpos"			"15"
		"ypos"			"70"
		"wide"			"271"
		"tall"			"24"
		"textAlignment"	"north-west"
	}
	"DescTwo"
	{
		"ControlName"	"Label"
		"labelText"		""
		"xpos"			"15"
		"ypos"			"90"
		"wide"			"271"
		"tall"			"24"
	}
	"DescThree"
	{
		"ControlName"	"Label"
		"labelText"		""
		"xpos"			"15"
		"ypos"			"110"
		"wide"			"271"
		"tall"			"24"
	}
}

//------------------------------------
// Session Options
//------------------------------------
"SessionOptions.res"
{
	"SessionOptions"
	{		
		"wide"			"800"
		"tall"			"340"
		"borderwidth"	"30"
		
		"SessionProperty"
		{
			"id"		"PROPERTY_NUMBER_OF_TEAMS"
			"value"		"2"
			"valuetype"	"int"
		}

		"hoststandard"
		{
			"title"			"#TF_PlayerMatch_Host_Title"
			"commandstring"	"StartHost"
			"SessionFlag"	"SESSION_CREATE_LIVE_MULTIPLAYER_STANDARD"		
			"SessionContext"
			{
				"id"		"CONTEXT_GAME_MODE"
				"value"		"CONTEXT_GAME_MODE_MULTIPLAYER"
			}
			"SessionContext"
			{
				"id"		"CONTEXT_GAME_TYPE"
				"value"		"CONTEXT_GAME_TYPE_STANDARD"
			}
		}
		
		"hostranked"
		{
			"title"			"#TF_RankedMatch_Host_Title"
			"commandstring"	"StartHost"
			"SessionFlag"	"SESSION_CREATE_LIVE_MULTIPLAYER_RANKED"			
			"SessionContext"
			{
				"id"		"CONTEXT_GAME_MODE"
				"value"		"CONTEXT_GAME_MODE_MULTIPLAYER"
			}
			"SessionContext"
			{
				"id"		"CONTEXT_GAME_TYPE"
				"value"		"CONTEXT_GAME_TYPE_RANKED"          
			}
			"SessionProperty"
			{
				"id"		"PROPERTY_WIN_LIMIT"
				"value"		"2"
				"valuetype"		"int"
			}
			"SessionProperty"
			{
				"id"		"PROPERTY_AUTOBALANCE"
				"value"		"0"
				"valuetype"		"int"
			}
		}
		
		"systemlink"
		{
			"title"			"#TF_SystemLink_Host_Dialog"
			"commandstring"		"StartSystemLinkHost"
			"SessionFlag"		"SESSION_CREATE_SYSTEMLINK"
			"SessionContext"
			{
				"id"		"CONTEXT_GAME_MODE"
				"value"		"CONTEXT_GAME_MODE_MULTIPLAYER"
			}
			"SessionContext"
			{
				"id"		"CONTEXT_GAME_TYPE"
				"value"		"CONTEXT_GAME_TYPE_STANDARD"          
			}
		}
		
		"clientstandard"
		{
			"title"			"#TF_PlayerMatch_Client_Title"
			"commandstring"	"StartClient"		
			"SessionFlag"	"SESSION_CREATE_LIVE_MULTIPLAYER_STANDARD"
			"SessionContext"
			{
				"id"		"CONTEXT_GAME_MODE"
				"value"		"CONTEXT_GAME_MODE_MULTIPLAYER"
			}
			"SessionContext"
			{
				"id"		"CONTEXT_GAME_TYPE"
				"value"		"CONTEXT_GAME_TYPE_STANDARD"
			}
		}
		
		"clientranked"
		{
			"title"			"#TF_RankedMatch_Client_Title"
			"commandstring"	"StartClient"
			"SessionFlag"	"SESSION_CREATE_LIVE_MULTIPLAYER_RANKED"			
			"SessionContext"
			{
				"id"		"CONTEXT_GAME_MODE"
				"value"		"CONTEXT_GAME_MODE_MULTIPLAYER"
			}
			"SessionContext"
			{
				"id"		"CONTEXT_GAME_TYPE"
				"value"		"CONTEXT_GAME_TYPE_RANKED"
			}
		}
				
		"modify"
		{
			"title"			"#TF_ModifyMatch_Title"
			"commandstring"	"ModifySession"
		}
		
		// These should be in the same order as the scenario defines in hl2orange.spa.h
		"ScenarioInfoPanels"
		{
			"ScenarioInfo"
			{
				"title"			"2Fort"
				"subtitle"		"#Gametype_CTF"
				"image"			"maps/menu_screen_ctf_2fort"
			}
			"ScenarioInfo"
			{
				"title"			"Dustbowl"
				"subtitle"		"#TF_AttackDefend"
				"image"			"maps/menu_screen_cp_dustbowl"
			}
			"ScenarioInfo"
			{
				"title"			"Granary"
				"subtitle"		"#Gametype_CP"
				"image"			"maps/menu_screen_cp_granary"
			}
			"ScenarioInfo"
			{
				"title"			"Well"
				"subtitle"		"#Gametype_CP"
				"image"			"maps/menu_screen_cp_well"
			}
			"ScenarioInfo"
			{
				"title"			"Gravel Pit"
				"subtitle"		"#TF_AttackDefend"
				"image"			"maps/menu_screen_cp_gravelpit"
			}
			"ScenarioInfo"
			{
				"title"			"Hydro"
				"subtitle"		"#TF_TerritoryControl"
				"image"			"maps/menu_screen_tc_hydro"
			}
		}
		
		"Footer"
		{
			"button"
			{
				"text"		"#GameUI_Back"
				"icon"		"#GameUI_Icons_B_BUTTON"
			}
		
			"button"
			{
				"text"		"#GameUI_Accept"
				"icon"		"#GameUI_Icons_A_BUTTON"
			}
		}
	}
	
	"DialogTitle"
	{
		"xpos"			"15"
		"ypos"			"15"
	}
	
	"RecommendedLabel"
	{
		"ControlName"	"Label"
		"xpos"			"15"
		"ypos"			"320"
		"wide"			"750"
		"tall"			"50"
		"zpos"			"1"
		"labeltext"		"#TF_Recommended_Players"
		"textAlignment"	"east"
		"wrap"			"1"
	}
	
	"DialogMenu"
	{
		"xpos"			"15"
		"ypos"			"70"
		"minwide"		"400"
 		"itemspacing"	"2"
	
		"OptionsItem"
		{
			"label"			"#TF_MatchOption_Scenario"
			"id"			"CONTEXT_SCENARIO"
			"activeoption"		"0"
			
			"hoststandard"		"1"
			"hostranked"		"1"
			"clientstandard"	"1"
			"clientranked"		"1"
			"systemlink"		"1"
			"modify"			"1"

			"Option"
			{
				"label"			"2Fort"
				"value"			"CONTEXT_SCENARIO_CTF_2FORT"
			}				
			"Option"
			{
				"label"			"Dustbowl"
				"value"			"CONTEXT_SCENARIO_CP_DUSTBOWL"
			}				
			"Option"
			{
				"label"			"Granary"
				"value"			"CONTEXT_SCENARIO_CP_GRANARY"
			}				
			"Option"
			{
				"label"			"Well"
				"value"			"CONTEXT_SCENARIO_CP_WELL"
			}				
			"Option"
			{
				"label"			"Gravel Pit"
				"value"			"CONTEXT_SCENARIO_CP_GRAVELPIT"
			}				
			"Option"
			{
				"label"			"Hydro"
				"value"			"CONTEXT_SCENARIO_TC_HYDRO"
			}				
// 			"Option"
// 			{
// 				"label"			"Cloak"
// 				"value"			"CONTEXT_SCENARIO_CTF_CLOAK"
// 			}				
// 			"Option"
// 			{
// 				"label"			"CP_Cloak"
// 				"value"			"CONTEXT_SCENARIO_CP_CLOAK"
// 			}				
		}

		"OptionsItem"
		{
			"label"			"#TF_MatchOption_GameSize"
			"id"			"PROPERTY_GAME_SIZE"
			"valuetype"		"int"
			"activeoption"	"2"

			"hoststandard"		"1"
			"hostranked"		"1"
			"clientstandard"	"1"
			"clientranked"		"1"
			"systemlink"		"1"

			"Option"
			{
				"label"			"#TF_GameSizeFmt"
				"value"			"8"
			}				
			"Option"
			{
				"label"			"#TF_GameSizeFmt"
				"value"			"12"
			}				
			"Option"
			{
				"label"			"#TF_GameSizeFmt"
				"value"			"16"
			}				
		}
		
		"OptionsItem"
		{
			"label"			"#TF_MatchOption_PrivateSlots"
			"id"			"PROPERTY_PRIVATE_SLOTS"
			"valuetype"		"int"
			"activeoption"	"0"

			"hoststandard"	"1"

			"userange"		"1"
			"rangelow"		"0"
			"rangehigh"		"16"
			"interval"		"1"
		}
		
		"OptionsItem"
		{
			"label"			"#TF_MatchOption_WinLimit"
			"id"			"PROPERTY_WIN_LIMIT"
			"valuetype"		"int"
			"activeoption"	"1"
			
			"hoststandard"		"1"
			"clientstandard"	"1"
			"systemlink"		"1"
			"modify"			"1"
			
			"userange"		"1"
			"rangelow"		"1"
			"rangehigh"		"5"
			"interval"		"1"		
		}

		"OptionsItem"
		{
			"label"			"#TF_MatchOption_MaxTime"
			"id"			"PROPERTY_MAX_GAME_TIME"
			"valuetype"		"int"
			"activeoption"	"2"

			"hoststandard"		"1"
			"hostranked"		"1"
			"clientstandard"	"1"
			"clientranked"		"1"
			"systemlink"		"1"
			"modify"			"1"
			
			"Option"
			{
				"label"			"#TF_MaxTimeFmt"
				"value"			"15"
			}				
			"Option"
			{
				"label"			"#TF_MaxTimeFmt"
				"value"			"30"
			}
			"Option"
			{
				"label"			"#TF_MaxTimeFmt"
				"value"			"45"
			}	
			"Option"
			{
				"label"			"#TF_MaxTimeFmt"
				"value"			"60"
			}			
			"Option"
			{
				"label"			"#TF_MaxTimeNoLimit"
				"value"			"100000"
			}	
		}
				
		"OptionsItem"
		{
			"label"			"#TF_MatchOption_AutoBalance"
			"id"			"PROPERTY_AUTOBALANCE"
			"valuetype"		"int"
			"activeoption"	"0"

			"hoststandard"		"1"
			"modify"			"1"
			
			"Option"
			{
				"label"			"#TF_On"
				"value"			"1"
			}

			"Option"
			{
				"label"			"#TF_Off"
				"value"			"0"
			}				
		}
	}
}

//------------------------------------
// Host Lobby
//------------------------------------
"SessionLobby_Host.res"
{
	"SessionLobby_Host"
	{		
		"wide"				"900"
		"tall"				"510"
		"borderwidth"		"30"
		"teamspacing"		"10"
				
		"commandstring"		"StartHost"
		"hostlobby"			"1"
		
		"Footer"
		{
			"button"
			{
				"text"		"#GameUI_ExitLobby"
				"icon"		"#GameUI_Icons_B_BUTTON"
			}
		
			"button"
			{
				"text"		"#GameUI_ChangeTeam"
				"icon"		"#GameUI_Icons_X_BUTTON"
			}
			
			"button"
			{
				"text"		"#TF_ViewGamercard"
				"icon"		"#GameUI_Icons_A_BUTTON"
			}
			
			"button"
			{
			}	
		}
	}
	
	"ReviewPlayerButton"
	{
		"ControlName"	"Label"
		"labeltext"		"#GameUI_Icons_R_SHOULDER"
		"xpos"			"362"
		"ypos"			"360"
		"wide"			"64"
		"tall"			"32"
		"zpos"			"3"
		"visible"		"0"
	}
	
	"PlayerReviewLabel"
	{
		"ControlName"	"Label"
		"labeltext"		"#GameUI_PlayerReview"
		"xpos"			"420"
		"ypos"			"367"
		"wide"			"300"
		"visible"		"0"
	}
	
	"DialogTitle"
	{
		"xpos"			"15"
		"ypos"			"15"
		"labeltext"		"#TF_Lobby_Title"
	}
	
	"HostLabel"
	{
		"xpos"			"15"
		"ypos"			"45"
		"wide"			"350"
		"tall"			"40"
	}

	"LobbyStateBg"
	{
		"xpos"			"15"
		"ypos"			"120"
		"wide"			"370"
		"tall"			"35"
	}
	
	"LobbyStateIcon"
	{
		"ControlName"	"Label"
		"labeltext"		"#TF_Icon_Start"
		"xpos"			"25"
		"ypos"			"121"
		"wide"			"32"
		"tall"			"32"
	}

	"LobbyStateLabel"
	{
		"xpos"			"68"
		"ypos"			"125"
		"wide"			"350"
		"tall"			"30"
		"labeltext"		"#game_WaitingForPlayers"
	}
	
	"GameScenario"
	{
		"ControlName"	"CScenarioInfoPanel"
		"xpos"			"15"
		"ypos"			"162"
		"wide"			"370"
		"tall"			"190"
		
		// If there is a "PropertyString" entry, then it is used as a lookup
		// to set the label text from the keyvalues that get passed into the dialog
		"Title"
		{
			"PropertyString"	"CONTEXT_SCENARIO"
			"xpos"				"15"
			"ypos"				"15"
			"wide"				"275"
		}
		"Subtitle"
		{
			"PropertyString"	"scenariotype"
			"xpos"				"15"
			"ypos"				"45"
			"wide"				"275"
		}	
		"DescOne"
		{
			"PropertyString"	"CONTEXT_GAME_TYPE"
			"xpos"				"15"
			"ypos"				"100"
			"wide"				"275"
		}
		"DescTwo"
		{
			"labelText"			"#TF_MatchOption_WinLimit"
			"xpos"				"15"
			"ypos"				"130"
			"wide"				"275"
		}
		"DescThree"
		{
			"labelText"			"#TF_GameTime"
			"xpos"				"15"
			"ypos"				"160"
			"wide"				"275"
		}
		"ValueTwo"
		{
			"PropertyString"	"PROPERTY_WIN_LIMIT"
			"xpos"				"75"
			"ypos"				"130"
			"wide"				"275"
			"textAlignment"		"east"
		}
		"ValueThree"
		{
			"PropertyString"	"PROPERTY_MAX_GAME_TIME"
			"xpos"				"75"
			"ypos"				"160"
			"wide"				"275"
			"textAlignment"		"east"
		}
	}
	
	"HostOptions"
	{
		"ControlName"	"EditablePanel"
		"xpos"			"15"
		"ypos"			"360"
		"wide"			"370"
		"tall"			"123"		
		
		"Buttons"
		{
			"ControlName"	"EditablePanel"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"370"
			"tall"			"123"
			
			"StartGameButton"
			{
				"ControlName"	"Label"
				"labeltext"		"#GameUI_Icons_START"
				"xpos"			"32"
				"ypos"			"7"
				"wide"			"64"
				"tall"			"32"
			}
			
			"ChangeSettingsButton"
			{
				"ControlName"	"Label"
				"labeltext"		"#GameUI_Icons_Y_BUTTON"
				"xpos"			"32"
				"ypos"			"83"
				"wide"			"64"
				"tall"			"32"
			}
			
			"KickButton"
			{
				"ControlName"	"Label"
				"labeltext"		"#GameUI_Icons_L_SHOULDER"
				"xpos"			"15"
				"ypos"			"45"
				"wide"			"64"
				"tall"			"32"
			}
		}
		
		"StartGameText"
		{
			"ControlName"	"Label"
			"labeltext"		"#GameUI_StartGame"
			"xpos"			"98"
			"ypos"			"14"
			"wide"			"300"
		}
		
		"CancelGameText"
		{
			"ControlName"	"Label"
			"labeltext"		"#GameUI_StopCountdown"
			"xpos"			"98"
			"ypos"			"14"
			"wide"			"300"
			"visible"		"0"
		}
			
		"ChangeSettingsText"
		{
			"ControlName"	"Label"
			"labeltext"		"#GameUI_ChangeGameSettings"
			"xpos"			"98"
			"ypos"			"90"
			"wide"			"300"
		}	
				
		"KickText"
		{
			"ControlName"	"Label"
			"labeltext"		"#TF_KickPlayer"
			"xpos"			"98"
			"ypos"			"51"
			"wide"			"300"
		}
	}
			
	"BlueTeamDescription"
	{
		"ControlName"	"CScenarioInfoPanel"
		"xpos"			"397"
		"ypos"			"10"
		"wide"			"180"
		"tall"			"70"

		"Title"
		{
			"labeltext"		"#TF_ScoreBoard_Blue"
			"xpos"			"12"
			"ypos"			"10"
			"wide"			"180"
		}

		"Subtitle"
		{
			"labelText"		"#TF_ScoreBoard_Players"
			"xpos"			"87"
			"ypos"			"11"
			"wide"			"85"
		}
		
		"DescOne"
		{
			"xpos"			"12"
			"ypos"			"45"
			"wide"			"150"
		}
	}

	"RedTeamDescription"
	{
		"ControlName"	"CScenarioInfoPanel"
		"xpos"			"397"
		"ypos"			"143"
		"wide"			"180"
		"tall"			"70"

		"Title"
		{
			"labeltext"		"#TF_ScoreBoard_Red"
			"xpos"			"12"
			"ypos"			"10"
			"wide"			"180"
		}

		"Subtitle"
		{
			"labelText"		"#TF_ScoreBoard_Players"
			"xpos"			"87"
			"ypos"			"11"
			"wide"			"85"
		}
		
		"DescOne"
		{
			"xpos"			"12"
			"ypos"			"45"
			"wide"			"150"
		}
	}

 	"BluePlayers"
 	{
 		"xpos"			"580"
 		"ypos"			"10"
 		"tall"			"50"
 		"minwide"		"300"
	  	"itemspacing"	"1"
	}

 	"RedPlayers"
 	{
 		"xpos"			"580"
 		"ypos"			"133"
  		"tall"			"50"
		"minwide"		"300"
	  	"itemspacing"	"1"
	}
}

//------------------------------------
// Client Lobby
//------------------------------------
"SessionLobby_Client.res"
{
	"SessionLobby_Client"
	{
		"wide"			"900"
		"tall"				"510"
		"borderwidth"	"30"
		"teamspacing"	"10"
		
		"commandstring"		"StartClient"
		
		"Footer"
		{
			"button"
			{
				"text"		"#GameUI_ExitLobby"
				"icon"		"#GameUI_Icons_B_BUTTON"
			}
		
			"button"
			{
				"text"		"#GameUI_ChangeTeam"
				"icon"		"#GameUI_Icons_X_BUTTON"
			}
			
			"button"
			{
				"text"		"#TF_ViewGamercard"
				"icon"		"#GameUI_Icons_A_BUTTON"
			}
			
			"button"
			{
			}	
		}
	}
	
	"ReviewPlayerButton"
	{
		"ControlName"	"Label"
		"labeltext"		"#GameUI_Icons_R_SHOULDER"
		"xpos"			"362"
		"ypos"			"360"
		"wide"			"64"
		"tall"			"32"
		"zpos"			"3"
		"visible"		"0"
	}
	
	"PlayerReviewLabel"
	{
		"ControlName"	"Label"
		"labeltext"		"#GameUI_PlayerReview"
		"xpos"			"420"
		"ypos"			"367"
		"wide"			"300"
		"visible"		"0"
	}
	
	"DialogTitle"
	{
		"xpos"			"15"
		"ypos"			"15"
		"labeltext"		"#TF_Lobby_Title"
	}
	
	"HostLabel"
	{
		"xpos"			"15"
		"ypos"			"45"
		"wide"			"350"
		"tall"			"30"
	}

	"LobbyStateBg"
	{
		"xpos"			"15"
		"ypos"			"120"
		"wide"			"370"
		"tall"			"35"
	}
	
	"LobbyStateIcon"
	{
		"ControlName"	"Label"
		"labeltext"		"#TF_Icon_Alert"
		"xpos"			"25"
		"ypos"			"121"
		"wide"			"32"
		"tall"			"32"
	}

	"LobbyStateLabel"
	{
		"xpos"			"68"
		"ypos"			"125"
		"wide"			"350"
		"tall"			"30"
		"labeltext"		"#TF_waitingForMinPlayers"
	}
	
	"GameScenario"
	{
		"ControlName"	"CScenarioInfoPanel"
		"xpos"			"15"
		"ypos"			"162"
		"wide"			"370"
		"tall"			"190"
		
		// If there is a "PropertyString" entry, then it is used as a lookup
		// to set the label text from the keyvalues that get passed into the dialog
		"Title"
		{
			"PropertyString"	"CONTEXT_SCENARIO"
			"xpos"				"15"
			"ypos"				"15"
			"wide"				"275"
		}
		"Subtitle"
		{
			"PropertyString"	"scenariotype"
			"xpos"				"15"
			"ypos"				"45"
			"wide"				"275"
		}	
		"DescOne"
		{
			"PropertyString"	"CONTEXT_GAME_TYPE"
			"xpos"				"15"
			"ypos"				"100"
			"wide"				"275"
		}
		"DescTwo"
		{
			"labelText"			"#TF_MatchOption_WinLimit"
			"xpos"				"15"
			"ypos"				"130"
			"wide"				"275"
		}
		"DescThree"
		{
			"labelText"			"#TF_GameTime"
			"xpos"				"15"
			"ypos"				"160"
			"wide"				"275"
		}
		"ValueTwo"
		{
			"PropertyString"	"PROPERTY_WIN_LIMIT"
			"xpos"				"75"
			"ypos"				"130"
			"wide"				"275"
			"textAlignment"		"east"
		}
		"ValueThree"
		{
			"PropertyString"	"PROPERTY_MAX_GAME_TIME"
			"xpos"				"75"
			"ypos"				"160"
			"wide"				"275"
			"textAlignment"		"east"
		}
	}
	
	"HostOptions"
	{
		"ControlName"	"EditablePanel"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
	}
	
	"BlueTeamDescription"
	{
		"ControlName"	"CScenarioInfoPanel"
		"xpos"			"397"
		"ypos"			"10"
		"wide"			"180"
		"tall"			"70"

		"Title"
		{
			"labeltext"		"#TF_ScoreBoard_Blue"
			"xpos"			"12"
			"ypos"			"10"
			"wide"			"180"
		}

		"Subtitle"
		{
			"labelText"		"#TF_ScoreBoard_Players"
			"xpos"			"87"
			"ypos"			"11"
			"wide"			"85"
		}
		
		"DescOne"
		{
			"xpos"			"12"
			"ypos"			"45"
			"wide"			"150"
		}
	}

	"RedTeamDescription"
	{
		"ControlName"	"CScenarioInfoPanel"
		"xpos"			"397"
		"ypos"			"143"
		"wide"			"180"
		"tall"			"70"

		"Title"
		{
			"labeltext"		"#TF_ScoreBoard_Red"
			"xpos"			"12"
			"ypos"			"10"
			"wide"			"180"
		}

		"Subtitle"
		{
			"labelText"		"#TF_ScoreBoard_Players"
			"xpos"			"87"
			"ypos"			"11"
			"wide"			"85"
		}
		
		"DescOne"
		{
			"xpos"			"12"
			"ypos"			"45"
			"wide"			"150"
		}
	}

 	"BluePlayers"
 	{
 		"xpos"			"580"
 		"ypos"			"10"
 		"tall"			"50"
 		"minwide"		"300"
	  	"itemspacing"	"1"
	}

 	"RedPlayers"
 	{
 		"xpos"			"580"
 		"ypos"			"133"
  		"tall"			"50"
		"minwide"		"300"
	  	"itemspacing"	"1"
	}
}

//------------------------------------
// Online Match Session Browser
//------------------------------------
"SessionBrowser_Live.res"
{
	"SessionBrowser_Live"
	{		
		"wide"			"900"
		"tall"			"395"
		"borderwidth"	"30"
			
		// These should be in the same order as the scenario defines in hl2orange.spa.h
		"ScenarioInfoPanels"
		{
			"ScenarioInfo"
			{
				"title"			"2Fort"
				"subtitle"		"#Gametype_CTF"
				"image"			"maps/menu_screen_ctf_2fort"
				"xpos"			"595"
				"tall"			"330"
				"descOneY"		"270"
				"descTwoY"		"300"
			}
			"ScenarioInfo"
			{
				"title"			"Dustbowl"
				"subtitle"		"#TF_AttackDefend"
				"image"			"maps/menu_screen_cp_dustbowl"
				"xpos"			"595"
				"tall"			"330"
				"descOneY"		"270"
				"descTwoY"		"300"
			}
			"ScenarioInfo"
			{
				"title"			"Granary"
				"subtitle"		"#TF_AttackDefend"
				"image"			"maps/menu_screen_cp_granary"
				"xpos"			"595"
				"tall"			"330"
				"descOneY"		"270"
				"descTwoY"		"300"
			}
			"ScenarioInfo"
			{
				"title"			"Well"
				"subtitle"		"#TF_AttackDefend"
				"image"			"maps/menu_screen_cp_well"
				"xpos"			"595"
				"tall"			"330"
				"descOneY"		"270"
				"descTwoY"		"300"
			}
			"ScenarioInfo"
			{
				"title"			"Gravel Pit"
				"subtitle"		"#TF_AttackDefend"
				"image"			"maps/menu_screen_cp_gravelpit"
				"xpos"			"595"
				"tall"			"330"
				"descOneY"		"270"
				"descTwoY"		"300"
			}
			"ScenarioInfo"
			{
				"title"			"Hydro"
				"subtitle"		"#TF_AttackDefend"
				"image"			"maps/menu_screen_tc_hydro"
				"xpos"			"595"
				"tall"			"330"
				"descOneY"		"270"
				"descTwoY"		"300"
			}
		}
		
			
		"Footer"
		{
			"button"
			{
				"text"		"#GameUI_Back"
				"icon"		"#GameUI_Icons_B_BUTTON"
			}
		
			"button"
			{
				"text"		"#GameUI_Select"
				"icon"		"#GameUI_Icons_A_BUTTON"
			}
			
			"button"
			{
				"text"		"#GameUI_Sort"
				"icon"		"#GameUI_Icons_Y_BUTTON"
			}			
			
			"button"
			{
				"text"		"#TF_ViewGamercard"
				"icon"		"#GameUI_Icons_X_BUTTON"
			} 
		}
	}
	
	"DialogTitle"
	{
		"xpos"			"15"
		"ypos"			"15"
		"labeltext"		"#TF_SystemLink_Client_Dialog"
	}
	
	"DialogMenu"
	{	
		"xpos"				"15"
		"ypos"				"45"
		"minwide"			"570"
 		"itemspacing"		"2"
		"maxvisibleitems"	"7"
		"activecolumn"		"3"

 		"Columns"
 		{
 			"HeaderFont"		"MatchmakingDialogMenuBrowserHostname"
 			"HeaderFgColor"		"MatchmakingDialogTitleColor"
 			
 			"Column"
 			{
 				"header"		"#TF_HostName"
 				"xpos"			"5"
 				"ypos"			"4"
 				"wide"			"295"
				"fgcolor"		"MatchmakingMenuItemDescriptionColor"
 			}
 			"Column"
 			{
				"header"		"#TF_Players"
   				"ypos"			"5"
				"wide"			"80"
  				"align"			"5"	// east
				"fgcolor"		"MatchmakingMenuItemDescriptionColor"
			}
 			"Column"
 			{
				"header"		"#TF_MatchOption_Scenario"
   				"ypos"			"4"
				"wide"			"145"
  				"align"			"5"	// east
				"fgcolor"		"MatchmakingMenuItemDescriptionColor"
			}
 			"Column"
 			{
				"header"		"#TF_Scoreboard_Ping"
  				"ypos"			"0"
				"wide"			"40"
  				"align"			"4"	// center
				"fgcolor"		"white"
 			}
 		}
	}
}

//------------------------------------
// System Link Session Browser
//------------------------------------
"SessionBrowser_SystemLink.res"
{
	"SessionBrowser_SystemLink"
	{		
		"wide"			"900"
		"tall"			"395"
		"borderwidth"	"30"
			
		// These should be in the same order as the scenario defines in hl2orange.spa.h
		"ScenarioInfoPanels"
		{
			"ScenarioInfo"
			{
				"title"			"2Fort"
				"subtitle"		"#Gametype_CTF"
				"image"			"maps/menu_screen_ctf_2fort"
				"xpos"			"595"
				"tall"			"330"
				"descOneY"		"270"
				"descTwoY"		"300"
			}
			"ScenarioInfo"
			{
				"title"			"Dustbowl"
				"subtitle"		"#TF_AttackDefend"
				"image"			"maps/menu_screen_cp_dustbowl"
				"xpos"			"595"
				"tall"			"330"
				"descOneY"		"270"
				"descTwoY"		"300"
			}
			"ScenarioInfo"
			{
				"title"			"Granary"
				"subtitle"		"#TF_AttackDefend"
				"image"			"maps/menu_screen_cp_granary"
				"xpos"			"595"
				"tall"			"330"
				"descOneY"		"270"
				"descTwoY"		"300"
			}
			"ScenarioInfo"
			{
				"title"			"Well"
				"subtitle"		"#TF_AttackDefend"
				"image"			"maps/menu_screen_cp_well"
				"xpos"			"595"
				"tall"			"330"
				"descOneY"		"270"
				"descTwoY"		"300"
			}
			"ScenarioInfo"
			{
				"title"			"Gravel Pit"
				"subtitle"		"#TF_AttackDefend"
				"image"			"maps/menu_screen_cp_gravelpit"
				"xpos"			"595"
				"tall"			"330"
				"descOneY"		"270"
				"descTwoY"		"300"
			}
			"ScenarioInfo"
			{
				"title"			"Hydro"
				"subtitle"		"#TF_AttackDefend"
				"image"			"maps/menu_screen_tc_hydro"
				"xpos"			"595"
				"tall"			"330"
				"descOneY"		"270"
				"descTwoY"		"300"
			}
		}
		
		
		"Footer"
		{
			"button"
			{
				"text"		"#GameUI_Back"
				"icon"		"#GameUI_Icons_B_BUTTON"
			}
		
			"button"
			{
				"text"		"#GameUI_Select"
				"icon"		"#GameUI_Icons_A_BUTTON"
			}
			
			"button"
			{
				"text"		"#GameUI_Sort"
				"icon"		"#GameUI_Icons_Y_BUTTON"
			}			
			
			"button"
			{
				"text"		"#TF_ViewGamercard"
				"icon"		"#GameUI_Icons_X_BUTTON"
			} 
		}
	}
	
	"DialogTitle"
	{
		"xpos"			"15"
		"ypos"			"15"
		"labeltext"		"#TF_SystemLink_Client_Dialog"
	}
	
	"DialogMenu"
	{	
		"xpos"				"15"
		"ypos"				"45"
		"minwide"			"570"
 		"itemspacing"		"2"
		"maxvisibleitems"	"7"
		"activecolumn"		"0"

 		"Columns"
 		{
 			"HeaderFont"		"MatchmakingDialogMenuBrowserHostname"
 			"HeaderFgColor"		"MatchmakingDialogTitleColor"
 			
 			"Column"
 			{
 				"header"		"#TF_HostName"
 				"xpos"			"5"
 				"ypos"			"4"
 				"wide"			"315"
				"fgcolor"		"MatchmakingMenuItemDescriptionColor"
 			}
 			"Column"
 			{
				"header"		"#TF_Players"
   				"ypos"			"5"
				"wide"			"90"
  				"align"			"5"	// east
				"fgcolor"		"MatchmakingMenuItemDescriptionColor"
			}
 			"Column"
 			{
				"header"		"#TF_MatchOption_Scenario"
   				"ypos"			"4"
				"wide"			"155"
  				"align"			"5"	// east
				"fgcolor"		"MatchmakingMenuItemDescriptionColor"
			}
 		}
	}
}

//------------------------------------
// Leaderboard Dialog - Ranked
//------------------------------------
"LeaderboardDialog_Ranked.res"
{	
	"LeaderboardDialog_Ranked"
	{
		"wide"			"780"
		"tall"			"495"
		"borderwidth"	"15"
		
		"Footer"
		{
			"button"
			{
				"text"		"#TF_ViewGamercard"
				"icon"		"#GameUI_Icons_A_BUTTON"
			}

			"button"
			{
				"text"		"#TF_Top"
				"icon"		"#GameUI_Icons_L_SHOULDER"
			}	

			"button"
			{
				"text"		"#TF_YourRank"
				"icon"		"#GameUI_Icons_R_SHOULDER"
			}	
		}
	}
	
	"DialogTitle"
	{
		"xpos"			"15"
		"ypos"			"15"
		"labeltext"		"#TF_RankedLeaderboards_Title"
	}
	
	"DialogMenu"
	{
		"xpos"				"15"
		"ypos"				"50"
		"minwide"			"750"
 		"itemspacing"		"2"
		"maxvisibleitems"	"10"
		"maxvisiblecolumns"	"6"
		"activecolumn"		"-1"	
		
 		"Columns"
 		{
 			"HeaderFont"		"RankingDialogHeaders"
 			"HeaderFgColor"		"MatchmakingDialogTitleColor"
 			
 			 "Column"
 			{
 				"header"		"#TF_Rank"
 				"xpos"			"5"
 				"ypos"			"4"
 				"wide"			"100"
 				"align"			"4"	// center
				"locked"		"1"
				"fgcolor"		"MatchmakingMenuItemDescriptionColor"
 			}
  			"Column"
 			{
				"header"		"#TF_Gamertag"
   				"ypos"			"5"
				"wide"			"480"
  				"align"			"3"	// west
				"locked"		"1"
				"fgcolor"		"MatchmakingMenuItemDescriptionColor"
			}
			"Column"
 			{
				"header"		"#TF_Scoreboard_Score"
   				"ypos"			"5"
				"wide"			"150"
  				"align"			"4"	// center
				"locked"		"0"
				"fgcolor"		"MatchmakingMenuItemDescriptionColor"
			}
		}
	}
	
	"ProgressBg"
	{
		"xpos"			"215"
		"ypos"			"420"
		"wide"			"300"
		"tall"			"10"
	}
		
	"Numbering"
	{
		"xpos"			"15"
		"ypos"			"458"
		"ControlName"	"label"
	}	
	
	"uparrow"
	{
		"ControlName"	"Label"
		"labeltext"		"#GameUI_Icons_UPCURSOR"
	}

	"downarrow"
	{
		"ControlName"	"Label"
		"labeltext"		"#GameUI_Icons_DOWNCURSOR"
	}
	
	"BestMoments"
	{
		"xpos"			"15"
		"ypos"			"35"
		"wide"			"240"
		"ControlName"	"Label"
		"textAlignment"	"east"
		"labeltext"		"#Leaderboard_BestMoments"
		"visible"		"0"
	}	
	
	"SelectButton"
	{
		"zpos"				"7"
		"textAlignment"	"east"
		"ControlName"	"Label"
		"labeltext"		"#GameUI_Icons_DPAD"
	}
	
	"SelectLabel"
	{
		"xpos"				"280"
		"ypos"				"453"
		"zpos"				"7"
		"wide"				"240"
		"ControlName"		"Label"
		"labeltext"			"#GameUI_Select"
	}	
	
	"BackButton"
	{
		"zpos"			"8"
		"textAlignment"	"east"
		"ControlName"	"Label"
		"labeltext"		"#GameUI_Icons_B_BUTTON"
	}
	
	"BackLabel"
	{
		"xpos"				"505"
		"ypos"				"453"
		"zpos"				"8"
		"wide"				"240"
		"ControlName"		"Label"
		"labeltext"			"#GameUI_Back"
	}								
}

//------------------------------------
// Leaderboard Dialog - Stats
//------------------------------------
"LeaderboardDialog_Stats.res"
{	
	"LeaderboardDialog_Stats"
	{
		"wide"			"840"
		"tall"			"495"
		"borderwidth"	"15"
		
		"Footer"
		{
			"button"
			{
				"text"		"#TF_ViewGamercard"
				"icon"		"#GameUI_Icons_A_BUTTON"
			}

			"button"
			{
				"text"		"#TF_Top"
				"icon"		"#GameUI_Icons_L_SHOULDER"
			}	

			"button"
			{
				"text"		"#TF_YourRank"
				"icon"		"#GameUI_Icons_R_SHOULDER"
			}	
		}
	}
	
	"DialogTitle"
	{
		"xpos"			"20"
		"ypos"			"15"
		"labeltext"		"#TF_StatsLeaderboards_Title"
	}
	
	"DialogMenu"
	{
		"xpos"				"15"
		"ypos"				"50"
		"minwide"			"865"
 		"itemspacing"		"2"
		"maxvisibleitems"	"9"
		"maxvisiblecolumns"	"5"
		"activecolumn"		"2"	
		
 		"Columns"
 		{
 			"HeaderFont"		"RankingDialogHeaders"
 			"HeaderFgColor"		"MatchmakingDialogTitleColor"
 			
 			"Column"
 			{
 				"header"		"#TF_Rank"
 				"xpos"			"5"
 				"ypos"			"4"
 				"wide"			"80"
 				"align"			"4"	// center
				"locked"		"1"
				"fgcolor"		"MatchmakingMenuItemDescriptionColor"
 			}
  			"Column"
 			{
				"header"		"#TF_Gamertag"
   				"ypos"			"5"
				"wide"			"325"
  				"align"			"3"	// west
				"locked"		"1"
				"fgcolor"		"MatchmakingMenuItemDescriptionColor"
			}
			"Column"
 			{
				"header"		"#TF_Scoreboard_Score"
   				"ypos"			"5"
				"wide"			"150"
  				"align"			"4"	// center
				"locked"		"0"
				"fgcolor"		"MatchmakingMenuItemDescriptionColor"
			}
			"Column"
 			{
				"header"		"#TF_ScoreBoard_KillsLabel"
   				"ypos"			"5"
				"wide"			"150"
  				"align"			"4"	// center
				"locked"		"0"
				"fgcolor"		"MatchmakingMenuItemDescriptionColor"
			}			
			"Column"
 			{
				"header"		"#TF_ScoreBoard_CapturesLabel"
   				"ypos"			"5"
				"wide"			"150"
  				"align"			"4"	// center
				"locked"		"0"
				"fgcolor"		"MatchmakingMenuItemDescriptionColor"
			}	
			"Column"
 			{
				"header"		"#TF_ScoreBoard_DefensesLabel"
   				"ypos"			"5"
				"wide"			"150"
  				"align"			"4"	// center
				"locked"		"0"
				"fgcolor"		"MatchmakingMenuItemDescriptionColor"
			}	
			"Column"
 			{
				"header"		"#TF_ScoreBoard_DominationLabel"
   				"ypos"			"5"
				"wide"			"150"
  				"align"			"4"	// center
				"locked"		"0"
				"fgcolor"		"MatchmakingMenuItemDescriptionColor"
			}									
			"Column"
 			{
				"header"		"#TF_ScoreBoard_RevengeLabel"
   				"ypos"			"5"
				"wide"			"150"
  				"align"			"4"	// center
				"locked"		"0"
				"fgcolor"		"MatchmakingMenuItemDescriptionColor"
			}									
			"Column"
 			{
				"header"		"#TF_ScoreBoard_DestructionLabel"
   				"ypos"			"5"
				"wide"			"150"
  				"align"			"4"	// center
				"locked"		"0"
				"fgcolor"		"MatchmakingMenuItemDescriptionColor"
			}									
			"Column"
 			{
				"header"		"#TF_ScoreBoard_HeadshotsLabel"
   				"ypos"			"5"
				"wide"			"150"
  				"align"			"4"	// center
				"locked"		"0"
				"fgcolor"		"MatchmakingMenuItemDescriptionColor"
			}									
			"Column"
 			{
				"header"		"#TF_ScoreBoard_HealingLabel"
   				"ypos"			"5"
				"wide"			"150"
  				"align"			"4"	// center
				"locked"		"0"
				"fgcolor"		"MatchmakingMenuItemDescriptionColor"
			}									
			"Column"
 			{
				"header"		"#TF_ScoreBoard_InvulnLabel"
   				"ypos"			"5"
				"wide"			"150"
  				"align"			"4"	// center
				"locked"		"0"
				"fgcolor"		"MatchmakingMenuItemDescriptionColor"
			}									
			"Column"
 			{
				"header"		"#TF_ScoreBoard_AssistsLabel"
   				"ypos"			"5"
				"wide"			"150"
  				"align"			"4"	// center
				"locked"		"0"
				"fgcolor"		"MatchmakingMenuItemDescriptionColor"
			}						
			"Column"
 			{
				"header"		"#TF_ScoreBoard_BackstabsLabel"
   				"ypos"			"5"
				"wide"			"150"
  				"align"			"4"	// center
				"locked"		"0"
				"fgcolor"		"MatchmakingMenuItemDescriptionColor"
			}									
			"Column"
 			{
				"header"		"#StatPanel_Label_HealthLeached"
   				"ypos"			"5"
				"wide"			"150"
  				"align"			"4"	// center
				"locked"		"0"
				"fgcolor"		"MatchmakingMenuItemDescriptionColor"
			}									
			"Column"
 			{
				"header"		"#TF_ScoreBoard_SentryKillsLabel"
   				"ypos"			"5"
				"wide"			"150"
  				"align"			"4"	// center
				"locked"		"0"
				"fgcolor"		"MatchmakingMenuItemDescriptionColor"
			}									
			"Column"
 			{
				"header"		"#TF_ScoreBoard_TeleportsLabel"
   				"ypos"			"5"
				"wide"			"150"
  				"align"			"4"	// center
				"locked"		"0"
				"fgcolor"		"MatchmakingMenuItemDescriptionColor"
			}									
		}
	}
	
	"ProgressBg"
	{
		"xpos"			"380"
		"ypos"			"420"
		"wide"			"500"
		"tall"			"10"
	}
		
	"Numbering"
	{
		"xpos"			"20"
		"ypos"			"450"
		"ControlName"	"label"
	}	
	
	"uparrow"
	{
		"ControlName"	"Label"
		"labeltext"		"#GameUI_Icons_UPCURSOR"
	}

	"downarrow"
	{
		"ControlName"	"Label"
		"labeltext"		"#GameUI_Icons_DOWNCURSOR"
	}
	
	"BestMoments"
	{
		"xpos"				"635"
		"ypos"				"30"
		"wide"				"240"
		"ControlName"		"Label"
		"textAlignment"		"east"
		"labeltext"			"#Leaderboard_BestMoments"
	}
	
	"SelectButton"
	{
		"zpos"			"7"
		"textAlignment"	"east"
		"ControlName"	"Label"
		"labeltext"		"#GameUI_Icons_DPAD"
	}
	
	"SelectLabel"
	{
		"xpos"				"400"
		"ypos"				"445"
		"zpos"				"7"
		"wide"				"240"
		"ControlName"		"Label"
		"labeltext"			"#GameUI_Select"
	}	
	
	"BackButton"
	{
		"zpos"			"8"
		"textAlignment"	"east"
		"ControlName"	"Label"
		"labeltext"		"#GameUI_Icons_B_BUTTON"
	}
	
	"BackLabel"
	{
		"xpos"				"650"
		"ypos"				"445"
		"zpos"				"8"
		"wide"				"240"
		"ControlName"		"Label"
		"labeltext"			"#GameUI_Back"
	}									
}

"PropertyDisplayKeys"
{
	// Property defined values from hl2orange.spa.h
	"scenario"	"1"
		
	"MapDiskNames"
	{
		"2Fort"			"ctf_2fort"
		"Dustbowl"		"cp_dustbowl"
		"Granary"		"cp_granary"
		"Well"			"cp_well"
		"Gravel Pit"	"cp_gravelpit"
		"Hydro"			"tc_hydro"
// 		"Cloak (CTF)"	"cloak"
// 		"Cloak (CP)"	"cp_cloak"
	}
	
	"ScenarioTypes"
	{
		"ctf_2fort"		"#Gametype_CTF"
		"cp_dustbowl"	"#TF_AttackDefend"
		"cp_granary"	"#Gametype_CP"
		"cp_well"		"#Gametype_CP"
		"cp_gravelpit"	"#TF_AttackDefend"
		"tc_hydro"		"#TF_TerritoryControl"
// 		"cloak"			"#Gametype_CTF"
// 		"cp_cloak"		"#Gametype_CP"
	}

	"TeamGoals"
	{
		"Blue"
		{
			"ctf_2fort"		""
			"cp_dustbowl"	"#TF_Attacking"
			"cp_granary"	""
			"cp_well"		""
			"cp_gravelpit"	"#TF_Attacking"
			"tc_hydro"		""
// 			"cloak"			"#TF_Attacking"
// 			"cp_cloak"		"#TF_Attacking"
		}
		
		"Red"
		{
			"ctf_2fort"		""
			"cp_dustbowl"	"#TF_Defending"
			"cp_granary"	""
			"cp_well"		""
			"cp_gravelpit"	"#TF_Defending"
			"tc_hydro"		""
// 			"cloak"			"#TF_Attacking"
// 			"cp_cloak"		"#TF_Attacking"
		}
	}
}

//------------------------------------
// New Game Dialog
//------------------------------------
"NewGameDialog.res"
{
	"NewGameDialog"
	{
		"ControlName"			"CNewGameDialog"
		"fieldName"				"NewGameDialog"
		"xpos"					"180"
		"ypos"					"280"
		"wide"					"520"
		"tall"					"181"
		"chapterypos"			"48"
		"scrollslow"			"0.2"
		"scrollfast"			"0.1"
		"centerbgtall"			"120"
		//				"0"
		//			"0"
		"settitlebarvisible"	"0"
		"title"					"#GameUI_NewGame"
		"paintbackground"		"1"
	}
	"LeftArrow"
	{
		"ControlName" 		"Label"
		"fieldName"			"LeftArrow"
		"xpos" 				"15"
		"ypos"				"110"
		"wide"				"32"
		"tall"				"32"
		//			"0"
		"labelText"			"#GameUI_Icons_LEFTCURSOR"
		"textAlignment"		"center"
	}
	"RightArrow"
	{
		"ControlName" 		"Label"
		"fieldName"			"RightArrow"
		"xpos" 				"484"
		"ypos"				"110"
		"wide"				"32"
		"tall"				"32"
		//			"0"
		"labelText"			"#GameUI_Icons_RIGHTCURSOR"
		"textAlignment"		"center"
	}
	"UpArrow"
	{
		"ControlName" 		"Label"
		"fieldName"			"UpArrow"
		"xpos" 				"245"
		"ypos"				"88"
		"zpos"				"90"
		"wide"				"32"
		"tall"				"32"
		//			"0"
		"visible"			"0"
		"labelText"			"#GameUI_Icons_UPCURSOR"
		"textAlignment"		"center"
	}
	"DownArrow"
	{
		"ControlName" 		"Label"
		"fieldName"			"DownArrow"
		"xpos" 				"245"
		"ypos"				"123"
		"zpos"				"100"
		"wide"				"32"
		"tall"				"32"
		//			"0"
		"visible"			"0"
		"labelText"			"#GameUI_Icons_DOWNCURSOR"
		"textAlignment"		"center"
	}
	"BonusSelectionBorder"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"BonusSelectionBorder"
		"xpos"				"208"
		"ypos"				"112"
		"zpos"				"75"
		"wide"				"100"
		"tall"				"17"
		//			"0"
		"visible"			"0"
		"fillcolor"			"0 0 0 128"
	}
	"BonusSelectionLabel"
	{
		"ControlName"	"Label"
		"fieldName"		"BonusSelectionLabel"
		"xpos"			"0"
		"ypos"			"108"
		"zpos"			"100"
		"wide"			"520"
		"tall"			"24"
		//		"0"
		"visible"		"0"
		"textAlignment"	"center"
	}
	"ChallengeEarnedMedal"
	{
		"ControlName"	"CBitmapImagePanel"
		"fieldName"		"ChallengeEarnedMedal"
		"xpos"			"12"
		"ypos"			"43"
		"zpos"			"200"
		"wide"			"45"
		"tall"			"45"
		"visible"		"0"
		"image"			"medals/medal_00_none"
	}
	"ChallengeBestLabel"
	{
		"ControlName"		"Label"
		"fieldName"			"ChallengeBestLabel"
		"xpos"				"12"
		"ypos"				"87"
		"zpos"				"200"
		"wide"				"45"
		"tall"				"30"
		"visible"			"0"
		//		"0"
		"textAlignment"		"north"
		"wrap"				"1"
	}
	"ChallengeNextMedal"
	{
		"ControlName"	"CBitmapImagePanel"
		"fieldName"		"ChallengeNextMedal"
		"xpos"			"463"
		"xpos"			"648"
		"ypos"			"43"
		"zpos"			"90"
		"wide"			"45"
		"tall"			"45"
		"visible"		"0"
		"image"			"medals/medal_00_none"
	}
	"ChallengeNextLabel"
	{
		"ControlName"		"Label"
		"fieldName"			"ChallengeNextLabel"
		"xpos"				"463"
		"ypos"				"87"
		"zpos"				"99"
		"wide"				"45"
		"tall"				"30"
		"visible"			"0"
		//		"0"
		"textAlignment"		"north"
		"wrap"				"1"
	}

	"ChapterTitleLabel"
	{
		"ControlName"	"Label"
		"fieldName"		"ChapterTitleLabel"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"518"
		"tall"			"40"
		//		"0"
		"textAlignment"	"center"
	}
	"ChapterTitleLabel2"
	{
		"ControlName"	"Label"
		"fieldName"		"ChapterTitleLabel2"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"518"
		"tall"			"40"
		//		"0"
		"textAlignment"	"center"
	}
	"ControllerMap"
	{
		"ControlName"	"CControllerMap"
		"fieldName"		"ControllerMap"

		"button"
		{
			"name"		"KEY_XBUTTON_A"
			"command"	"play"
			"text"		"#GameUI_StartNewGame"
			"icon"		"#GameUI_Icons_UIBUTTONA"
		}
		"button"
		{
			"name"		"KEY_XBUTTON_B"
			"command"	"close"
			"text"		"#GameUI_Close"
			"icon"		"#GameUI_Icons_UIBUTTONB"
		}
		"button"
		{
			"name"		"KEY_XSTICK1_RIGHT"
			"command"	"next"
		}
		"button"
		{
			"name"		"KEY_XBUTTON_RIGHT"
			"command"	"next"
		}
		"button"
		{
			"name"		"KEY_XSTICK1_LEFT"
			"command"	"prev"
		}
		"button"
		{
			"name"		"KEY_XBUTTON_LEFT"
			"command"	"prev"
		}
		"button"
		{
			"name"		"KEY_XSTICK1_DOWN"
			"command"	"mode_next"
		}
		"button"
		{
			"name"		"KEY_XBUTTON_DOWN"
			"command"	"mode_next"
		}
		"button"
		{
			"name"		"KEY_XSTICK1_UP"
			"command"	"mode_prev"
		}
		"button"
		{
			"name"		"KEY_XBUTTON_UP"
			"command"	"mode_prev"
		}
	}
}

"NewGameChapterPanel.res"
{
	"LevelPicBorder"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"LevelPicBorder"
		"xpos"			"0"
		"ypos"			"34"
		"wide"			"122"
		"tall"			"75"
		//		"0"
	}
	"LevelPic"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"LevelPic"
		"xpos"			"7"	
		"ypos"			"41"
		"wide"			"107"
		"tall"			"61"
		"scaleImage"		"1"
		"scaleAmount"		"0.72"
		"scaleAmount"	"0"
		//		"0"
		"fillcolor"		"0 0 0 0"
	}
	"ChallengeNextMedal"
	{
		"ControlName"	"CBitmapImagePanel"
		"fieldName"		"ChallengeNextMedal"
		"xpos"			"463"
		"xpos"			"648"
		"ypos"			"43"
		"zpos"			"90"
		"wide"			"45"
		"tall"			"45"
		"visible"		"0"
		"image"			"medals/medal_00_none"
	}
	"ChapterLabel"
	{
		"ControlName"	"Label"
		"fieldName"		"ChapterLabel"
		"xpos"			"0"
		"ypos"			"14"
		"wide"			"107"
		"tall"			"14"
		//		"0"
		//	"0"
		"textAlignment"	"center"
	}
	
	// not used in xbox NewGame Dialog
	"ChapterNameLabel"
	{
		"ControlName"	"Label"
		"fieldName"		"ChapterNameLabel"
		"xpos"			"0"
		"ypos"			"20"
		"wide"			"152"
		"tall"			"20"
		//		"0"
		//	"0"
		"textAlignment"	"center"
	}
	
	"HasBonusLabel"
	{
		"ControlName"		"Label"
		"fieldName"		"HasBonusLabel"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"107"
		"tall"			"14"
		//		"0"
		"visible"		"0"
		//		"0"
		"textAlignment"		"east"
		"labelText"		"#GameUI_BonusMapsUnlocked"
	}

	
	"CommentaryIcon" 
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"CommentaryIcon"
		"xpos"				"3"
		"ypos"				"72"
		"wide"				"43"
		"tall"				"42"
		//			"0"
		"visible"			"0"
		//		"0"
		"image"				"hud/icon_commentary_small"
	}

}

"LoadingDialogNoBanner.res"
{
	"LoadingDialog"
	{
		"ControlName"		"Frame"
		"fieldName"			"LoadingDialog"
		"xpos"			"0"
		"ypos"			"0"

		"wide"				"200"
		"tall"				"35"
		//			"0"
		//		"0"
	}

	"LoadingDialogBG"
	{
		"ControlName"		"Frame"
		"fieldName"			"LoadingDialogBG"
		"xpos"			"0"
		"ypos"			"0"

		"wide"				"200"
		"tall"				"20"
		//			"0"
		//		"0"
		"paintbackground"	"1"
		"bgcolor"		"46 43 42 255"
	}
	
	"LoadingLabel"
	{
		"ControlName"		"Label"
		"fieldName"			"LoadingLabel"
		"labeltext"			"#GameUI_Loading"
		"xpos"				"2"
		"ypos"				"0"
		"wide"				"200"
		"tall"				"20"
	}
	
	// unused, just used to anchor layout params
	"Progress"
	{
		"ControlName"		"ProgressBar"
		"fieldName"			"Progress"
		"visible"			"0"
		"wide"				"200"
		"tall"				"16"
	}
}

} // end ConsoleDialogs.res
