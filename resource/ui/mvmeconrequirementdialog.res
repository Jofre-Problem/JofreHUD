#base "youtubelogindialog.res"
#base "C4Panel.res"
"Resource/UI/UpgradeBoxDialog.res"
{
	"TitleLabel"
	{
		"textAlignment"	"north"
		"xpos"			"0"
		"ypos"			"15"
		"wide"			"300"
		"tall"			"30"
	}
	
	"ExplanationLabel"
	{
		"labelText"		"%text%"
	}

	"CyclingAd"
	{
		//"ControlName"			"CCyclingAdContainerPanel"
		"fieldName"				"CyclingAd"
		"xpos"					"cs-0.5"
		"ypos"					"120"
		"zpos"					"9"
		"wide"					"260"
		"tall"					"60"
		"visible"				"1"
		"enabled"				"1"
		"scaleImage"			"1"
		"proportionaltoparent"	"1"

		"bgcolor_override"		"0 0 0 255"
	}

	"ConfirmButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"ConfirmButton"
		"xpos"			"62"
		"ypos"			"rs1-15"
		"zpos"			"20"
		"wide"			"175"
		"tall"			"25"
		
		
		"visible"		"1"
		"enabled"		"1"
		//	"0"
		"labelText"		"#GameUI_OK"
		"font"			"HudFontSmallBold"
		"textAlignment"	"center"
		"textinsetx"	"50"
		//
		
		"Command"		"confirm"
		
		
		"proportionaltoparent"	"1"
	}			
}
