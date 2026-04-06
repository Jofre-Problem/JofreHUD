#base "../../econ/cyclingadcontainer.res"
"Resource/training/offlinepractice/mapselection.res"
{
	"MapImagePanel"
	{
		"ControlName"	"Panel"
		"visible"		"0"
	}

	"HackCoverBottomOfMapImagePanel"
	{
		"ControlName"	"Panel"
		"visible"		"0"
	}
	
	"GradientPanel"
	{
		"ControlName"	"Panel"
		"visible"		"0"
	}
	
	"PrevButton"
	{
		"ControlName"	"CExButton"
		"Command"		"goprev"
	}	
	
	"NextButton"
	{
		"ControlName"	"CExButton"
		"Command"		"gonext"
	}	
	
	"MapNameLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"MapNameLabel"
		"font"			"ScoreboardTeamName"
		"labelText"		"%mapname%"
		"textAlignment"	"center"
		"xpos"			"60"
		"ypos"			"106"
		"zpos"			"2"
		"wide"			"330"
		"tall"			"40"
		//"	"1"
		"visible"		"1"
		"enabled"		"1"
		
		"fgcolor_override"	"QuestMap_BGImages"
	}
	
	"CurPageLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CurPageLabel"
		"font"			"HudFontSmallishBold"
		"labelText"		"%curpage%"
		"textAlignment"	"north"
		"center"		"1"
		"xpos"			"125"
		"ypos"			"0"
		"zpos"			"100"
		"wide"			"200"
		"tall"			"16"
		//"	"1"
		"visible"		"1"
		"enabled"		"1"
		
		"fgcolor_override"	"QuestMap_BGImages"
		"bgcolor_override"	"ItemAttribLevel"
		"border"		"NoBorder"
	}
	
	"StartOfflinePracticeButton"
	{
		"ControlName"		"CExButton"
		"fieldName"			"StartOfflinePracticeButton"
		"xpos"				"125"
		"ypos"				"184"
		"wide"				"200"
		"tall"				"30"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			"#TF_StartPractice"
		"font"				"HudFontGiant"
		"textAlignment"		"center"
		"textinsetx"		"10"
		"Command"			"startofflinepractice"
		
		

		"border_default"	"MainMenuButtonDefault"
		"border_armed"		"MainMenuButtonArmed"
		"paintbackground"	"0"
		"paintborder"		"0"
		
		// default style
		"defaultBgColor_override"	"Normal"
		"defaultFgColor_override" "MatchmakingMenuItemBackground"
		"border_default"		"noborder"
		
		// armed style
		"armedBgColor_override"	"greensolid"
		"armedFgColor_override" 	"QuestMap_BGImages"
		"border_armed"		"noborder"
		
		// depressed style    
		"depressedBgColor_override"	"Normal"
		"depressedFgColor_override" "QuestMap_BGImages"
	}
	
	"DifficultyLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"DifficultyLabel"
		"font"			"HudFontSmallishBold"
		"labelText"		"#TF_Bot_Difficulty"
		"textAlignment"	"east"
		"xpos"			"0"
		"ypos"			"140"
		"wide"			"190"
		"tall"			"20"
		//"	"1"
		"visible"		"1"
		"enabled"		"1"
		
		"fgcolor_override"	"QuestMap_BGImages"
	}
	
	"DifficultyComboBox"
	{
		"ControlName"		"ComboBox"
		"fieldName"			"DifficultyComboBox"
		"Font"				"HudFontSmallestBold"
		"xpos"				"200"
		"ypos"				"140"
		"zpos"				"1"
		"wide"				"100"
		"tall"				"20"
		"visible"			"1"
		"enabled"			"1"
		//"		"1"
		"textHidden"		"0"
		"editable"			"0"
		"maxchars"			"-1"
		"NumericInputOnly"	"0"
		"unicode"			"0"
		"textinsetx"		"50"
		
		"fgcolor_override"	"246 237 211 255"
		"bgcolor_override"	"16 14 14 255"
		
		"disabledFgColor_override" "235 226 202 255"
		"disabledBgColor_override" "51 47 46 255"
		"selectionColor_override" "51 47 46 255"
		"selectionTextColor_override" "235 226 202 255"
		"defaultSelectionBG2Color_override" "51 47 46 255"
	}
	
	"PlayersLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayersLabel"
		"font"			"HudFontSmallishBold"
		"labelText"		"#IT_BotAddition_Title"
		"textAlignment"	"east"
		"xpos"			"0"
		"ypos"			"162"
		"wide"			"190"
		"tall"			"20"
		//"	"1"
		"visible"		"1"
		"enabled"		"1"
		
		"fgcolor_override"	"QuestMap_BGImages"
	}
	
	"NumPlayersTextEntry"
	{
		"ControlName"	"TextEntry"
		"fieldName"		"NumPlayersTextEntry"
		"font"			"HudFontSmallishBold"
		"textHidden"	"0"
		"textAlignment"	"west"
		"unicode"		"1"
		
		"xpos"			"200"
		"ypos"			"162"
		"zpos"			"50"
		"wide"			"25"
		"tall"			"20"
		"visible"		"1"
		"enabled"		"1"
		"maxchars"		"2"
		"NumericInputOnly"	"1"
		"selectallonfirstfocus"	"1"
		
		"bgcolor_override"	"16 14 14 255"
		"fgcolor_override"	"246 237 211 255"
	}
	
	"SuggestedPlayerCountLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"SuggestedPlayerCountLabel"
		"font"			"ItemFontAttribLarge"
		"labelText"		""
		"textAlignment"	"west"
		"xpos"			"230"
		"ypos"			"163"
		"zpos"			"2"
		"wide"			"100"
		"tall"			"20"
		//"	"1"
		"visible"		"1"
		"enabled"		"1"
		
		"fgcolor_override"	"QuestMap_BGImages"
	}
}
