"Resource/training/offlinepractice/mapselection.res"
{
	"MapImagePanel"
	{
		"ControlName"	"ImagePanel"
		"FieldName"		"MapImagePanel"
		"xpos"			"60"
		"zpos"			"0"
		"wide"			"330"
		"tall"			"330"
		"tileImage"		"0"
		"scaleImage"	"1"
		"paintbackgroundtype"	"2"
		"paintbackground"	"1"
	}

	"HackCoverBottomOfMapImagePanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"MapImagePanel"
		"xpos"		"60"
		"ypos"		"320"
		"wide"		"330"
		"tall"		"15"
		//		"0"
		//		"0"
		"bgcolor_override"	"40 37 37 255"
	}
	
	"GradientPanel"
	{
		"ControlName"	"ImagePanel"
		"FieldName"		"GradientPanel"
		"xpos"			"60"
		"ypos"			"107"
		"zpos"			"1"
		"wide"			"330"
		"tall"			"80"
		"tileImage"		"0"
		"scaleImage"	"1"
		"image"			"training/gradient_black"
	}
	
	"PrevButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"PrevButton"
		"xpos"			"36"
		"ypos"			"65"
		"zpos"			"20"
		"wide"			"18"
		"tall"			"43"
		//		"0"
		//	"0"
		"labelText"		"#TF_LessThan"
		"textAlignment"	"center"
		"textinsetx"	"0"
		"Command"		"goprev"
	}	
	
	"NextButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"NextButton"
		"xpos"			"396"
		"ypos"			"65"
		"zpos"			"20"
		"wide"			"18"
		"tall"			"43"
		//		"0"
		//	"0"
		"labelText"		"#TF_GreaterThan"
		"textAlignment"	"center"
		"textinsetx"	"0"
		"Command"		"gonext"
	}	
	
	"MapNameLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"MapNameLabel"
		"labelText"		"%mapname%"
		"textAlignment"	"center"
		"xpos"			"60"
		"ypos"			"145"
		"zpos"			"2"
		"wide"			"330"
		"tall"			"40"
		"autoResize"	"1"
		//		"0"
		"fgcolor_override"	"246 237 211 255"
	}
	
	"CurPageLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CurPageLabel"
		"labelText"		"%curpage%"
		"textAlignment"	"north"
		"center"		"1"
		"xpos"			"63"
		"ypos"			"3"
		"zpos"			"100"
		"wide"			"33"
		"tall"			"18"
		"autoResize"	"1"
		//		"0"
		"fgcolor_override"	"246 237 211 255"
		"bgcolor_override"	"0 0 0 200"
	}
	
	"StartOfflinePracticeButton"
	{
		"ControlName"		"CExButton"
		"fieldName"			"StartOfflinePracticeButton"
		"xpos"				"150"
		"ypos"				"260"
		"wide"				"150"
		"tall"				"30"
		//			"0"
		//		"0"
		"labelText"			"#TF_StartPractice"
		"textAlignment"		"center"
		"textinsetx"		"50"
		"Command"			"startofflinepractice"

		"border_default"	"MainMenuButtonDefault"
		"border_armed"		"MainMenuButtonArmed"
		"paintbackground"	"0"
		
		"defaultFgColor_override" "46 43 42 255"
		"armedFgColor_override" "235 226 202 255"
		"depressedFgColor_override" "46 43 42 255"
	}
	
	"DifficultyLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"DifficultyLabel"
		"labelText"		"#TF_Bot_Difficulty"
		"textAlignment"	"east"
		"xpos"			"0"
		"ypos"			"200"
		"wide"			"190"
		"tall"			"20"
		"autoResize"	"1"
		//		"0"
		"fgcolor_override"	"246 237 211 255"
	}
	
	"DifficultyComboBox"
	{
		"ControlName"		"ComboBox"
		"fieldName"			"DifficultyComboBox"
		"xpos"				"200"
		"ypos"				"200"
		"zpos"				"1"
		"wide"				"100"
		"tall"				"20"
		//			"0"
		//		"1"
		"editable"			"0"
		"maxchars"			"-1"
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
		"labelText"		"#IT_BotAddition_Title"
		"textAlignment"	"east"
		"xpos"			"0"
		"ypos"			"230"
		"wide"			"190"
		"tall"			"20"
		"autoResize"	"1"
		//		"0"
		"fgcolor_override"	"246 237 211 255"
	}
	
	"NumPlayersTextEntry"
	{
		"ControlName"	"TextEntry"
		"fieldName"		"NumPlayersTextEntry"
		"unicode"		"1"
		"xpos"			"200"
		"ypos"			"230"
		"zpos"			"50"
		"wide"			"22"
		"tall"			"15"
		//		"0"
		//	"0"
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
		"labelText"		""
		"xpos"			"230"
		"ypos"			"230"
		"zpos"			"2"
		"wide"			"100"
		"tall"			"15"
		"autoResize"	"1"
		//		"0"
		"fgcolor_override"	"116 105 92 255"
	}
}
