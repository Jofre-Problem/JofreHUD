"Resource/UI/ConfirmDialogOptOut.res"
{
	"ConfirmDialog"
	{
		"ControlName"		"Frame"
		"fieldName"		"ConfirmDialog"
		"xpos"			"c-150"
		"ypos"			"140"
		"wide"			"300"
		"tall"			"250"
		//	"0"
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
		"tall"			"20"
		//	"1"
		//		"0"
	}
	
	"ExplanationLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ExplanationLabel"
		"labelText"		"%text%"
		"textAlignment"	"center"
		"xpos"			"40"
		"ypos"			"45"
		"zpos"			"1"
		"wide"			"220"
		"tall"			"130"
		//	"0"
		//		"0"
		"centerwrap"	"1"
		"fgcolor_override" "200 80 60 255"
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
		//		"0"
		//	"0"
		"labelText"		"#Cancel"
		"textAlignment"	"center"
		"textinsetx"	"50"
		"Command"		"cancel"
	}		

	"CancelButtonHintIcon"
	{
		"ControlName"	"CSCHintIcon"
		"fieldName"		"CancelButtonHintIcon"
		"xpos"			"195"
		"ypos"			"165"
		"zpos"			"25"
		"wide"			"25"
		"tall"			"25"
		"actionSet"		"MenuControls"
		"actionName"	"menu_cancel"
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
		//		"0"
		//	"0"
		"labelText"		"#ConfirmButtonText"
		"textAlignment"	"center"
		"textinsetx"	"50"
		"Command"		"confirm"
	}

	"ConfirmButtonHintIcon"
	{
		"ControlName"	"CSCHintIcon"
		"fieldName"		"ConfirmButtonHintIcon"
		"xpos"			"15"
		"ypos"			"165"
		"zpos"			"25"
		"wide"			"25"
		"tall"			"25"
		"actionSet"		"MenuControls"
		"actionName"	"menu_select"
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
		//	"0"
		//		"0"
		//	"0"
		"labelText"		"#TF_Confirm_Opt_Out"
		"textAlignment"	"center"
		"selected_fgcolor_override" "255 0 0 255"
	}
}
