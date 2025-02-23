#base "../../../../#uni_base/filesv1/mapnamelabel/main.res"
#base "../../../../#uni_base/filesv1/mapnamelabel/center.res"
#base "base_main.res"
"Resource/training/offlinepractice/mapselection.res"
{
	"MapNameLabel"
	{
		"ControlName"	"CExLabel"
	//	"fieldName"		"MapNameLabel"
		"font"			"HudFontMedium"
		"labelText"		"%mapname%"
	//	"textAlignment"	"center"
		"xpos"			"60"
		"ypos"			"145"
		"zpos"			"2"
		"wide"			"330"
		"tall"			"40"
		"autoResize"	"1"
		
		//////"visible"		"1"
		
		//"wrap"			"0"
		"fgcolor_override"	"246 237 211 255"
	}

	"MapImagePanel"
	{
		"ControlName"	"ImagePanel"
		"FieldName"		"MapImagePanel"
		"xpos"			"60"
		
		"wide"			"330"
		"tall"			"330"
		//////"visible"		"1"
		//"tileImage"		"0"
		"scaleImage"	"1"
		"border"		"ButtonBorder"
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
		
		
		//////"visible"		"1"
		
		
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
		//////"visible"		"1"
		//"tileImage"		"0"
		"scaleImage"	"1"
		"image"			"training/gradient_black"
	}
	"CurPageLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CurPageLabel"
		"font"			"HudFontMediumSmall"
		"labelText"		"%curpage%"
		"textAlignment"	"north"
		"center"		"1"
		"xpos"			"63"
		"ypos"			"3"
		"zpos"			"100"
		"wide"			"33"
		"tall"			"18"
		"autoResize"	"1"
		
		//////"visible"		"1"
		
		//"wrap"			"0"
		"fgcolor_override"	"246 237 211 255"
		"bgcolor_override"	"0 0 0 200"
		"border"		"ButtonBorder"
	}
	
	"StartOfflinePracticeButton"
	{
		"ControlName"		"CExButton"
		"fieldName"			"StartOfflinePracticeButton"
		"xpos"				"150"
		"ypos"				"260"
		"wide"				"150"
		"tall"				"30"
		
		
		//"visible"			"1"
		
		
		"labelText"			"#TF_StartPractice"
		"font"				"HudFontSmall"
		"textAlignment"		"center"
		"textinsetx"		"50"
		//"dulltext"			"0"
		////"brighttext"		"0"
		"Command"			"startofflinepractice"
		//"sound_depressed"	"UI/buttonclick.wav"
		//"sound_released"	"UI/buttonclickrelease.wav"

		"border_default"	"MainMenuButtonDefault"
		"border_armed"		"MainMenuButtonArmed"
		"paintbackground"	"0"
		
		"defaultFgColor_override" "TanDarker"
		"armedFgColor_override" "TanLight"
		"depressedFgColor_override" "TanDarker"
	}
	
	"DifficultyLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"DifficultyLabel"
		"font"			"HudFontSmallest"
		"labelText"		"#TF_Bot_Difficulty"
		"textAlignment"	"east"
		
		"ypos"			"200"
		"wide"			"190"
		"tall"			"20"
		"autoResize"	"1"
		
		//////"visible"		"1"
		
		//"wrap"			"0"
		"fgcolor_override"	"246 237 211 255"
	}
	
	"DifficultyComboBox"
	{
		"ControlName"		"ComboBox"
		"fieldName"			"DifficultyComboBox"
		"Font"				"HudFontSmallest"
		"xpos"				"200"
		"ypos"				"200"
		"zpos"				"1"
		"wide"				"100"
		"tall"				"20"
		
		
		//"visible"			"1"
		
		"tabPosition"		"1"
		//"textHidden"		"0"
		"editable"			"0"
		"maxchars"			"-1"
		"NumericInputOnly"	"0"
		"unicode"			"0"
		"textinsetx"		"50"
		
		"fgcolor_override"	"246 237 211 255"
		"bgcolor_override"	"16 14 14 255"
		
		"disabledFgColor_override" "TanLight"
		"disabledBgColor_override" "51 47 46 255"
		"selectionColor_override" "51 47 46 255"
		"selectionTextColor_override" "TanLight"
		"defaultSelectionBG2Color_override" "51 47 46 255"
	}
	
	"PlayersLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayersLabel"
		"font"			"HudFontSmallest"
		"labelText"		"#IT_BotAddition_Title"
		"textAlignment"	"east"
		
		"ypos"			"230"
		"wide"			"190"
		"tall"			"20"
		"autoResize"	"1"
		
		//////"visible"		"1"
		
		//"wrap"			"0"
		"fgcolor_override"	"246 237 211 255"
	}
	
	"NumPlayersTextEntry"
	{
		"ControlName"	"TextEntry"
		"fieldName"		"NumPlayersTextEntry"
		"font"			"HudFontSmallest"
		"textHidden"	"0"
		//"textAlignment"	"west"
		"unicode"		"1"
		//"wrap"			"0"
		"xpos"			"200"
		"ypos"			"230"
		"zpos"			"50"
		"wide"			"22"
		"tall"			"15"
		
		
		//////"visible"		"1"
		
		
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
		"font"			"HudFontSmallest"
		"labelText"		""
		//"textAlignment"	"west"
		"xpos"			"230"
		"ypos"			"230"
		"zpos"			"2"
		"wide"			"100"
		"tall"			"15"
		"autoResize"	"1"
		
		//////"visible"		"1"
		
		//"wrap"			"0"
		"fgcolor_override"	"116 105 92 255"
	}
}
