"Resource/training/basictraining/classpanel.res"
{
	"Image"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"Image"
		"visible"		"1"
		"enabled"		"1"
		"tileImage"		"0"
		"scaleImage"	"1"
		"image"			"illustrations/training_basic"
	}	

	"SelectButton"
	{
		"ControlName"		"CExButton"
		"fieldName"			"SelectButton"
		//"autoResize"		"0"
		//			"0"
		"visible"			"1"
		"enabled"			"1"
		//		"0"
		"labelText"			"%selectbuttontext%"
		"font"				"HudFontSmallBold"
		"textAlignment"		"center"
		"textinsetx"		"50"
		//			"0"
		////		"0"
		"Command"			"%selectcommand%"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"

		"border_default"	"MainMenuButtonDefault"
		"border_armed"		"MainMenuButtonArmed"
		"border_disabled"	"MainMenuButtonDisabled"
		"paintbackground"	"0"
		
		"defaultFgColor_override" "Graydark"
		"armedFgColor_override" "235 226 202 255"
		"depressedFgColor_override" "Graydark"
	}
	
	"ProgressLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ProgressLabel"
		"font"			"HudFontSmallest"
		"labelText"		""
		"textAlignment"	"center"
		"xpos"			"0"
		"ypos"			"241"
		"wide"			"30"
		"tall"			"15"
		"autoResize"	"1"
		//		"0"
		"visible"		"0"
		"enabled"		"1"
		
		"fgcolor_override"	"201 79 57 255"
	}
}