//----------------------------------------------------------------------------------------
// Master control settings file for all Xbox 360 dialogs. File is loaded once and held by
// BasePanel, then used by the various dialogs as they're created. This prevents the
// expensive DVD access every time a new UI dialog is opened.
//----------------------------------------------------------------------------------------

"resource/XboxDialogs.res"
{

//--------------------------------------
// Save Game Dialog
//--------------------------------------
"SaveGameDialog.res"
{	
	"SaveGameDialog"
	{
		"ControlName"			"CSaveGameDialogXBox"
		"xpos"					"180"
		"ypos"					"280"
		"wide"					"482"
		"tall"					"200"
		"chapterypos"			"48"
		"scrollslow"			"0.2"
		"scrollfast"			"0.1"
		"centerbgtall"			"127"
		//			"0"
		//				"0"
		//			"0"
		"title"					"#GameUI_SaveGame"
		"paintbackground"		"2"
	}
	
	"TitleLabel"
	{
		"ControlName"	"Label"
		"xpos"			"0"	
		"ypos"			"0"
		"zpos"			"2"
		"wide"			"482"
		"tall"			"35"
		"textAlignment"	"center"
		"labelText"		"#GameUI_SaveGame"
	}
	
	"NoSavesLabel"
	{
		"ControlName"	"Label"
		"xpos"			"0"	
		"ypos"			"85"
		"zpos"			"2"
		"wide"			"482"
		"tall"			"35"
		"visible"		"0"
		"textAlignment"	"center"
		"visible"		"0"
		"labelText"		"#GameUI_NoSaveGamesToDisplay"
	}

	"LeftArrow"
	{
		"ControlName" 		"Label"
		"xpos" 				"12"
		"ypos"				"116"
		"wide"				"32"
		"tall"				"32"
		//		"0"
		//			"0"
		"visible"			"0"
		"labelText"			"#GameUI_Icons_LEFTCURSOR"
		"textAlignment"		"center"
		"alpha"				"64"
	}
	"RightArrow"
	{
		"ControlName" 		"Label"
		"xpos" 				"441"
		"ypos"				"113"
		"wide"				"32"
		"tall"				"32"
		//		"0"
		//			"0"
		"visible"			"0"
		"labelText"			"#GameUI_Icons_RIGHTCURSOR"
		"textAlignment"		"center"
		"alpha"				"64"
	}
}

"SaveGamePanel.res"
{
	"LevelPicBorder"
	{
		"ControlName"		"ImagePanel"
		"xpos"		"0"
		"ypos"			"45"
		"wide"			"119"
		"tall"			"69"
		//	"0"
		//		"0"
	}
	"LevelPic"
	{
		"ControlName"		"ImagePanel"
		"xpos"			"5"	
		"ypos"			"49"
		"wide"			"107"
		"tall"			"61"
		//	"0"
		"scaleImage"		"1"
		"scaleAmount"		"0.72"
		//		"0"
		"fillcolor"		"255 255 255 255"
	}
	"ChapterLabel"
	{
		"ControlName"		"Label"
		"xpos"		"0"
		"ypos"			"0"
		"wide"			"119"
		"tall"			"14"
		//	"0"
		//		"0"
		//	"0"
		"textAlignment"	"center"
	}
	"TimeLabel"
	{
		"ControlName"		"Label"
		"xpos"		"0"
		"ypos"			"15"
		"wide"			"119"
		"tall"			"14"
		//	"0"
		//		"0"
		//		"0"
		"textAlignment"		"center"
	}
	"ElapsedLabel"
	{
		"ControlName"		"Label"
		"xpos"		"0"
		"ypos"			"28"
		"wide"			"119"
		"tall"			"14"
		//		"0"
		//		"0"
		//		"0"
		"textAlignment"		"center"
	}
	"TypeLabel"
	{
		"ControlName"		"Label"
		"xpos"		"0"
		"ypos"		"116"
		"wide"			"122"
		"tall"			"14"
		//		"0"
		//		"0"
		//		"0"
		"textAlignment"		"center"
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
		"xpos"		"8"
		"ypos"		"35"
		"zpos"		"50"
		"wide"		"268"
		"tall"		"360"
		//		"0"
		//		"0"
		"fillcolor"		"0 0 0 128"
	}
	"OptionsBackgroundRight"
	{
		"ControlName"		"ImagePanel"
		"xpos"		"284"
		"ypos"		"35"
		"zpos"		"50"
		"wide"		"268"
		"tall"		"360"
		//		"0"
		//		"0"
		"fillcolor"		"0 0 0 128"
	}
	
	"OptionsSelectionLeft"
	{
		"ControlName"		"Panel"
		"xpos"		"12"
		"ypos"			"38"
		"zpos"		"75"
		"wide"		"528"
		"tall"			"21"
		//		"0"
		//		"0"
		"paintBackgroundType" "3"
	}
	"OptionsSelectionLeft2"
	{
		"ControlName"		"Panel"
		"xpos"			"14"
		"ypos"			"40"
		"zpos"			"80"
		"wide"			"524"
		"tall"			"17"
		//	"0"
		//		"0"
		"paintBackgroundType" "3"
	}
	
	"UpArrow"
	{
		"ControlName" 	"Label"
		"xpos" 			"502"
		"ypos"			"20"
		"zpos"			"150"
		"wide"			"32"
		"tall"			"32"
		//	"0"
		//		"0"
		"labelText"		"#GameUI_Icons_UPCURSOR"
		"textAlignment"	"center"
	}
	"DownArrow"
	{
		"ControlName" 	"Label"
		"xpos" 			"480"
		"ypos"			"398"
		"zpos"			"150"
		"wide"			"32"
		"tall"			"32"
		//	"0"
		//		"0"
		"labelText"		"#GameUI_Icons_DOWNCURSOR"
		"textAlignment"	"center"
	}
	
	"OptionLabel0"
	{
		"ControlName"	"Label"
		"xpos"			"20"
		"ypos"			"36"
		"zpos"			"100"
		"wide"			"245"
		"tall"			"24"
		//	"0"
		//		"0"
		"labelText"		""
	}	
	"ValueLabel0"
	{
		"ControlName"	"Label"
		"xpos"			"296"
		"ypos"			"36"
		"zpos"			"100"
		"wide"			"245"
		"tall"			"24"
		//	"0"
		//		"0"
		"labelText"		""
	}	
	"ValueBar0"
	{
		"ControlName"		"AnalogBar"
		"xpos"			"296"
		"ypos"			"37"
		"zpos"			"100"
		"wide"			"245"
		"tall"			"23"
		//		"0"
		//		"0"
		"visible"		"0"
		//		"0"
		"progress"		"0.5"
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
		"ypos"			"25"
	}
}

//------------------------------------
// Achievement Item
//------------------------------------
"AchievementItem.res"
{	
	"bottommargin"	"4"
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
		"tall"			"64"
		"wide"			"460"
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
		"xpos"			"300"
		"ypos"			"7"
		"zpos"	"30"
		"wide"		"128"
		"tall"		"15"
		//		"0"
		//		"0"
		"visible"		"0"
		//		"0"
		"labelText"		"0%"
		"textAlignment"		"center"
	}

	"HelpText" //Help text 
	{
		"ControlName"		"Label"
		"ypos"		"7"
		"zpos"	"1"
		"wide"		"200"
		"tall"		"15"
		//		"0"
		//		"0"
		"visible"		"0"
		//		"0"
		"labelText"		""
		"textAlignment"		"left"
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
		"labeltext"		"#GameUI_Achievements_Title"
	}
	
	"ProgressBg"
	{
		"ypos"			"50"
		"wide"			"300"
		"tall"			"10"
	}
	
	"ProgressPercent"
	{
		"ControlName"	"label"
		"textAlignment"		"east"
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
 		"itemspacing"		"2"

		// Menu items are returned by a system query and created at runtime
	}
}


//------------------------------------
// Message Dialog
//------------------------------------
"MessageDialog.res"
{	
	"MessageDialog"
	{
		"wide"				"363"
		"tall"				"180"
		"titlecolor"		"255 255 255 255"
		"messagecolor"		"255 255 255 255"
		"buttontextcolor"	"255 255 255 255"
		"button_margin"		"15"
		"activity_indent"	"50"
	}
	
	"Background"
	{	
		"xpos"			"0"
		"ypos"			"0"
 		"wide"			"363"
 		"tall"			"145"
		"image"			"common/message_dialog"
		"scaleimage"	"1"
	}

 	"WarningBackground"
 	{	
 		"xpos"			"0"
 		"ypos"			"0"
 		"wide"			"363"
 		"tall"			"145"
 		"image"			"common/message_dialog_warning"
 		"scaleimage"	"1"
 	}
 
 	"ErrorBackground"
 	{	
 		"xpos"			"0"
 		"ypos"			"0"
 		"wide"			"363"
 		"tall"			"145"
 		"image"			"common/message_dialog_error"
 		"scaleimage"	"1"
 	}

	"TitleLabel"
	{	
		"ControlName"	"Label"
		"xpos"			"14"
		"ypos"			"0"
		"zpos"			"2"
		"wide"			"355"
		"tall"			"35"
		"textAlignment"	"Left"
	}

	"MessageLabel"
	{	
		"ControlName"	"Label"
		"xpos"			"20"	
		"ypos"			"40"
		"zpos"			"2"
		"wide"			"340"
		"tall"			"95"
		"wrap"			"1"
		"textAlignment"	"center"
		"textcolor"		"0 0 0 255"
	}

	"AnimatingPanel"
	{
		"ControlName"	"AnimatingImagePanel"
		"xpos"			"25"
		"ypos"			"80"
		"zpos"			"9"
		"wide"			"40"
		"tall"			"40"
		"scaleImage"	"1"
		"image"			"ico_box"
		"frames"		"14"
		"anim_framerate"	"30"
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
		"xpos"					"180"
		"ypos"					"280"
		"wide"					"520"
		"tall"					"181"
		"chapterypos"			"48"
		"scrollslow"			"0.2"
		"scrollfast"			"0.1"
		"centerbgtall"			"120"
		//			"0"
		//				"0"
		//			"0"
		"title"					"#GameUI_NewGame"
		"paintbackground"		"1"
	}
	"LeftArrow"
	{
		"ControlName" 		"Label"
		"xpos" 				"15"
		"ypos"				"110"
		"wide"				"32"
		"tall"				"32"
		//		"0"
		//			"0"
		"labelText"			"#GameUI_Icons_LEFTCURSOR"
		"textAlignment"		"center"
	}
	"RightArrow"
	{
		"ControlName" 		"Label"
		"xpos" 				"484"
		"ypos"				"110"
		"wide"				"32"
		"tall"				"32"
		//		"0"
		//			"0"
		"labelText"			"#GameUI_Icons_RIGHTCURSOR"
		"textAlignment"		"center"
	}
	"UpArrow"
	{
		"ControlName" 		"Label"
		"xpos" 				"245"
		"ypos"				"88"
		"zpos"				"90"
		"wide"				"32"
		"tall"				"32"
		//		"0"
		//			"0"
		"visible"			"0"
		"labelText"			"#GameUI_Icons_UPCURSOR"
		"textAlignment"		"center"
	}
	"DownArrow"
	{
		"ControlName" 		"Label"
		"xpos" 				"245"
		"ypos"				"123"
		"zpos"				"100"
		"wide"				"32"
		"tall"				"32"
		//		"0"
		//			"0"
		"visible"			"0"
		"labelText"			"#GameUI_Icons_DOWNCURSOR"
		"textAlignment"		"center"
	}
	"BonusSelectionBorder"
	{
		"ControlName"		"ImagePanel"
		"xpos"				"208"
		"ypos"				"112"
		"zpos"				"75"
		"wide"				"100"
		"tall"				"17"
		//		"0"
		//			"0"
		"visible"			"0"
		"fillcolor"			"0 0 0 128"
	}
	"BonusSelectionLabel"
	{
		"ControlName"	"Label"
		"xpos"			"0"
		"ypos"			"108"
		"zpos"			"100"
		"wide"			"520"
		"tall"			"24"
		//	"0"
		//		"0"
		"visible"		"0"
		"textAlignment"	"center"
	}
	"ChallengeEarnedMedal"
	{
		"ControlName"	"CBitmapImagePanel"
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
		"xpos"			"463"
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
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"518"
		"tall"			"40"
		//	"0"
		//		"0"
		"textAlignment"	"center"
	}
	"ChapterTitleLabel2"
	{
		"ControlName"	"Label"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"518"
		"tall"			"40"
		//	"0"
		//		"0"
		"textAlignment"	"center"
	}
	"ControllerMap"
	{
		"ControlName"	"CControllerMap"

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
		"xpos"			"0"
		"ypos"			"34"
		"wide"			"122"
		"tall"			"75"
		//	"0"
		//		"0"
	}
	"LevelPic"
	{
		"ControlName"	"ImagePanel"
		"xpos"			"7"	
		"ypos"			"41"
		"wide"			"107"
		"tall"			"61"
		//	"0"
		"scaleImage"		"1"
		"scaleAmount"		"0.72"
		//		"0"
		"fillcolor"		"0 0 0 0"
	}
	"ChallengeNextMedal"
	{
		"ControlName"	"CBitmapImagePanel"
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
		"xpos"			"0"
		"ypos"			"14"
		"wide"			"107"
		"tall"			"14"
		//	"0"
		//		"0"
		//	"0"
		"textAlignment"	"center"
	}
	
	// not used in xbox NewGame Dialog
	"ChapterNameLabel"
	{
		"ControlName"	"Label"
		"xpos"			"0"
		"ypos"			"20"
		"wide"			"152"
		"tall"			"20"
		//	"0"
		//		"0"
		//	"0"
		"textAlignment"	"center"
	}
	
	"HasBonusLabel"
	{
		"ControlName"		"Label"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"107"
		"tall"			"14"
		//	"0"
		//		"0"
		"visible"		"0"
		//		"0"
		"textAlignment"		"east"
		"labelText"		"#GameUI_BonusMapsUnlocked"
	}

	
	"CommentaryIcon" 
	{
		"ControlName"		"ImagePanel"
		"xpos"				"3"
		"ypos"				"72"
		"wide"				"43"
		"tall"				"42"
		//		"0"
		//			"0"
		"visible"			"0"
		//		"0"
		"image"				"hud/icon_commentary_small"
		"scaleImage"		"0"
	}

}

"LoadingDialogNoBanner.res"
{
	"LoadingDialog"
	{
		"ControlName"		"Frame"
		"xpos"				"0"
		"ypos"				"0"
		"wide"				"200"
		"tall"				"35"
		//		"0"
		//			"0"
		//		"0"
	}
	
	"LoadingLabel"
	{
		"ControlName"		"Label"
		"labeltext"			"#GameUI_Loading"
		"xpos"				"2"
		"ypos"				"0"
		"wide"				"200"
		"tall"				"20"
		//		"0"
	}
	
	// unused, just used to anchor layout params
	"Progress"
	{
		"ControlName"		"ProgressBar"
		"visible"			"0"
		//		"0"

		"wide"				"200"
		"tall"				"16"
	}
}

} // end ConsoleDialogs.res
