#base "confirmdialog_base.res"
"Resource/UI/ConfirmDialogOptOut.res"
{

	"OptOutCheckbox"	//what?
	{
		"ControlName"	"CheckButton"
		"fieldName"		"OptOutCheckbox"
		"xpos"			"0"
		"ypos"			"217"
		"zpos"			"2"
		"visible"			"0"//"300"
		"tall"			"25"
		"visible"		"1"
		//"enabled"		"1"
		"labelText"		"#TF_Confirm_Opt_Out"
		"textAlignment"	"center"
		////	"0"
		////	"0"
		
		"font"			"HudFontSmallest"
		"selected_fgcolor_override" "255 0 0 255"
	}
	"CancelButtonNew"
	{
		"ControlName"	"CExButton"
		"fieldName"		"CancelButtonNew"
		"xpos"			"10"
		"ypos"			"0"
		"zpos"			"20"
		"wide"			"78"
		"tall"			"o1"
		////	"0"
		"labelText"		"n"//"ì"
		"font"			"NewIcons57"
		"textAlignment"	"center"
		"textinsetx"	"0"
		////	"0"
		////	"0"
		"Command"		"cancel"
		"sound_depressed"			"ui/buttonclick.wav"
		"sound_released"			"ui/buttonclickrelease.wav"
		"armedBgColor_override"		"Econ.Button.ArmedBgColor"
		"armedFgColor_override"		"Econ.Button.ArmedFgColor"
		"depressedBgColor_override"	"Econ.Button.DepressedBgColor"
		"depressedFgColor_override"	"Econ.Button.DepressedFgColor"
		"paintbackground"	"0"
		"pin_to_sibling"	"ConfirmButtonNew"
		"pin_corner_to_sibling"					"PIN_TOPLEFT"
		"pin_to_sibling_corner"					"PIN_TOPRIGHT"		
	}		
	"ConfirmButtonNew"
	{
		"labelText"		"M"//"M"//"y"
	}			
}
