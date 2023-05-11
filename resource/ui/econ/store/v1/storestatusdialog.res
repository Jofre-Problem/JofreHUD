"Resource/UI/StoreStatusDialog.res"
{
	"StoreStatusDialog"
	{
		"fieldName"				"StoreStatusDialog"
		"visible"				"1"
		"enabled"				"1"
		"xpos"					"c-125"
		"ypos"					"180"
		"zpos"					"10000"
		"wide"					"250"
		"tall"					"150"
		"bgcolor_override"		"blank"
		//
		"settitlebarvisible"	"0"
		"border"				"GrayDialogBorder"
	}
	
	"TitleLabel"
	{	
		"ControlName"		"Label"
		"fieldName"		"TitleLabel"
		"font"			"HudFontSmallBold"
		"xpos"			"10"
		"ypos"			"10"
		"zpos"			"0"
		"wide"			"230"
		"tall"			"90"
		
		//		"0"
		"visible"		"1"
		"enabled"		"1"
		
		"centerwrap"	"1"
		"labelText"		"%updatetext%"
		"textAlignment"		"center"
		"fgcolor_override" "200 80 60 255"
		"bgcolor_override" "0 0 0 0"
	}
	
	"CloseButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"CloseButton"
		"xpos"			"75"
		"ypos"			"110"
		"zpos"			"1"
		"wide"			"100"
		"tall"			"25"
		
		//		"3"
		"visible"		"1"
		"enabled"		"1"
		//	"0"
		"labelText"		"#GameUI_Ok"
		"font"			"HudFontSmallBold"
		"textAlignment"	"center"
		////		"0"
		
		"default"		"1"
		"Command"		"close"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
	}
}
