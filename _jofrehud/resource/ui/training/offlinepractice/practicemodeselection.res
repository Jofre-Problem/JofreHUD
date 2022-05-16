#base "../../base/filesv1/desclabel/main.res"
#base "../../base/filesv1/desclabel/ext/vis1.res"
#base "../../base/filesv1/desclabel/ext/enabled1.res"
#base "../../base/filesv1/desclabel/ext/auto1.res"
#base "../../base/filesv1/desclabel/ext/wide330.res"
#base "../../base/filesv1/desclabel/ext/tall20.res"
#base "../../base/filesv1/desclabel/ext/hudfontsmallest.res"
#base "../../base/filesv1/desclabel/ext/pin0.res"
#base "../../base/filesv1/desclabel/ext/center.res"
#base "base_main.res"
"Resource/training/offlinepractice/practicemodeselection.res"
{

	"GameModeImagePanel"
	{
		"ControlName"	"ImagePanel"
		"FieldName"		"GameModeImagePanel"
		"xpos"			"60"
		"ypos"			"15"
		"zpos"			"1"
		"wide"			"250"
		"tall"			"250"
		//////"visible"		"1"
		//"tileImage"		"0"
		"scaleImage"	"1"
		"border"		"ButtonBorder"
		"paintbackgroundtype"	"2"
		"paintbackground"	"1"
	}
	
	"GameModeImageBgPanel"
	{
		"ControlName"	"ImagePanel"
		"FieldName"		"GameModeImageBgPanel"
		"xpos"			"60"
		
		"wide"			"330"
		"tall"			"255"
		//////"visible"		"1"
		//"tileImage"		"0"
		"scaleImage"	"1"
		"image"			"illustrations/bg"
	}
	
	"GameModeLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"GameModeLabel"
		"font"			"HudFontMediumSmall"
		"labelText"		"%gamemode%"
		"textAlignment"	"center"
		"xpos"			"60"
		"ypos"			"10"
		"wide"			"330"
		"tall"			"20"
		"autoResize"	"1"
		
		//////"visible"		"1"
		
		//"wrap"			"0"
		"fgcolor_override"	"83 75 66 255"
	}
	
	"CurPageLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CurPageLabel"
		"font"			"HudFontSmall"
		"labelText"		"%curpage%"
		"textAlignment"	"north"
		"xpos"			"70"
		"ypos"			"10"
		"zpos"			"1"
		"wide"			"40"
		"tall"			"20"
		"autoResize"	"1"
		
		//////"visible"		"1"
		
		"wrap"			"1"
		"fgcolor_override"	"83 75 66 255"
	}
	

	"SelectCurrentGameModeButton"
	{
		"ControlName"		"CExButton"
		"fieldName"			"SelectCurrentGameModeButton"
		"xpos"				"160"
		"ypos"				"260"
		"wide"				"130"
		"tall"				"30"
		
		
		//"visible"			"1"
		
		
		"labelText"			"#TF_Select"
		"font"				"HudFontSmall"
		"textAlignment"		"center"
		"textinsetx"		"50"
		//"dulltext"			"0"
		////"brighttext"		"0"
		"Command"			"selectcurrentgamemode"
		//"sound_depressed"	"UI/buttonclick.wav"
		//"sound_released"	"UI/buttonclickrelease.wav"

		"border_default"	"MainMenuButtonDefault"
		"border_armed"		"MainMenuButtonArmed"
		"paintbackground"	"0"
		
		"defaultFgColor_override" "TanDarker"
		"armedFgColor_override" "TanLight"
		"depressedFgColor_override" "TanDarker"
	}
	
}
