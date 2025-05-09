"Resource/UI/UpgradeBoxDialog.res"
{
	"ConfirmDialog"
	{
		"ControlName"		"Frame"
		"fieldName"		"ConfirmDialog"
		"xpos"			"c-150"
		"ypos"			"140"
		"wide"			"300"
		"tall"			"200"
		//		"0"
		//		"0"
		"settitlebarvisible"	"0"
	}
	
	"TitleLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"TitleLabel"
		"labelText"		"#ConfirmTitle"
		"textAlignment"	"north"
		"xpos"			"0"
		"ypos"			"15"
		"zpos"			"1"
		"wide"			"300"
		"tall"			"30"
		"autoResize"	"1"
		//		"0"
	}
	
	"ExplanationLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ExplanationLabel"
		"labelText"		"%text%"
		"textAlignment"	"north"
		"xpos"			"40"
		"ypos"			"50"
		"zpos"			"1"
		"wide"			"220"
		"tall"			"170"
		//		"0"
		"centerwrap"	"1"
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
		//		"0"
		//	"0"
		"labelText"		"#TF_Trial_Upgrade"
		"textAlignment"	"center"
		"textinsetx"	"50"
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
		//		"0"
		//	"0"
		"labelText"		"#ConfirmButtonText"
		"textAlignment"	"center"
		"textinsetx"	"50"
		"Command"		"confirm"
	}			
}
