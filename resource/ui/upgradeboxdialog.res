#base "youtubelogindialog.res"
#base "C4Panel.res"
"Resource/UI/UpgradeBoxDialog.res"
{
	"TitleLabel"
	{
		"xpos"			"0"
		"ypos"			"15"
		"tall"			"30"
	}
	
	"ExplanationLabel"
	{
		"labelText"		"%text%"
		"fgcolor_override" "200 80 60 255"
	}

	"UpgradeButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"UpgradeButton"
		"xpos"			"62"
		"ypos"			"130"
		"zpos"			"20"
		"wide"			"175"
		"tall"			"25"
		
		
		"visible"		"1"
		"enabled"		"1"
		//	"0"
		"labelText"		"#TF_Trial_Upgrade"
		"font"			"HudFontSmallBold"
		"textAlignment"	"center"
		"textinsetx"	"50"
		//
		
		"Command"		"upgrade"
		
		
		"defaultBgColor_override"	"102 122 42 255"
		"armedBgColor_override"		"143 167 57 255"
		"depressedBgColor_override"	"143 167 57 255"
		"selectedBgColor_override"	"143 167 57 255"
	}			

	"ConfirmButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"ConfirmButton"
		"xpos"			"62"
		"ypos"			"160"
		"zpos"			"20"
		"wide"			"175"
		"tall"			"25"
		
		
		"visible"		"1"
		"enabled"		"1"
		//	"0"
		"labelText"		"#ConfirmButtonText"
		"font"			"HudFontSmallBold"
		"textAlignment"	"center"
		"textinsetx"	"50"
		//
		
		"Command"		"confirm"
		
		
	}			
}
