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
		"visible"			"1"
		"enabled"			"1"
		"labelText"			"%selectbuttontext%"
		"font"				"NotoBold20"
		"textAlignment"		"center"
		"textinsetx"		"0"
		"Command"			"%selectcommand%"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"

		"border_default"	"NoBorder"
		"border_armed"		"NoBorder"
		"border_disabled"	"MainMenuButtonDisabled"
		"paintbackground"	"0"
		
		// default style
		"defaultBgColor_override"	"NotoDark"
		"defaultFgColor_override" "NotoMenu"
		"border_default"		"noborder"
		
		// armed style
		"armedBgColor_override"	"NotoGreenSolid"
		"armedFgColor_override" 	"NotoBlack"
		"border_armed"		"noborder"
		
		// depressed style    
		"depressedBgColor_override"	"NotoDark"
		"depressedFgColor_override" "NotoBlack"
	}
	
	"ProgressLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ProgressLabel"
		"font"			"NotoBold12"
		"labelText"		""
		"textAlignment"	"center"
		"xpos"			"0"
		"ypos"			"201"
		"wide"			"30"
		"tall"			"15"
		"autoResize"	"1"
		"visible"		"0"
		"enabled"		"1"
		"wrap"			"0"
		"fgcolor_override"	"201 79 57 255"
	}
}