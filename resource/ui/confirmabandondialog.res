#base "youtubelogindialog.res"
#base "C4Panel.res"
"Resource/UI/ConfirmDialogOptOut.res"
{

	"ExplanationLabel"
	{
		"labelText"		"%text%"
	}
		
	"CancelButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"CancelButton"
		"xpos"			"190"
		"ypos"			"185"
		"zpos"			"20"
		"wide"			"100"
		"tall"			"25"
		//	"0"
		
		"visible"		"1"
		"enabled"		"1"
		//	"0"
		"labelText"		"#Cancel"
		"font"			"HudFontSmallBold"
		"textAlignment"	"center"
		"textinsetx"	"50"
		//
		
		"Command"		"cancel"
		
		
	}		

	"CancelButtonHintIcon"
	{
		"ControlName"	"panel"
		"visible"		"0"
	}

	"ConfirmButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"ConfirmButton"
		"xpos"			"10"
		"ypos"			"185"
		"zpos"			"20"
		"wide"			"175"
		"tall"			"25"
		"default"		"1"
		//	"0"
		
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

	"ConfirmButtonHintIcon"
	{
		"ControlName"	"panel"
		"visible"		"0"
	}
	
	"OptOutCheckbox"
	{
		"ControlName"	"CheckButton"
		"fieldName"		"OptOutCheckbox"
		"xpos"			"0"
		"ypos"			"217"
		"zpos"			"2"
		"wide"			"300"
		"tall"			"25"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#TF_Confirm_Opt_Out"
		"textAlignment"	"center"
		
		"font"			"HudFontSmallest"
		"selected_fgcolor_override" "255 0 0 255"
	}
}
