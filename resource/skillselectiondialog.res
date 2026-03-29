"resource/SkillSelectionDialog.res"
{
	"SkillSelection"
	{
		"ControlName"		"CSkillSelectionDialog"
			visible 0	
	}
	"EasyRadio"
	{
		"ControlName"		"RadioButton"
		visible 0
	}
	"MediumRadio"
	{
		"ControlName"		"RadioButton"
		visible 0
	}
	"HardRadio"
	{
		"ControlName"		"RadioButton"
		visible 0
	}
	"CancelButton"
	{
		"ControlName"		"Button"
		"wide"		"64"
		"tall"		"24"
		"labelText"		"#GameUI_Cancel"
		"Command"		"Close"
		pin_to_sibling 			"StartButton"
		"pin_corner_to_sibling"					"PIN_TOPLEFT"
		"pin_to_sibling_corner"					"PIN_TOPRIGHT"				
	}
	"OkButton"
	{
		"ControlName"		"Button"
		"wide"		"64"
		"tall"		"24"
		pin_to_sibling 			"StartButton"
		"pin_corner_to_sibling"					"PIN_TOPLEFT"
		"pin_to_sibling_corner"					"PIN_TOPRIGHT"	
		"labelText"		"#vgui_ok"
		"Command"		"Ok"
	}	
	"StartButton"
	{
		"ControlName"		"Button"
		"wide"		"64"
		"tall"		"24"
		"labelText"		"#GameUI_Start"
		"Command"		"Play"
		"Default"		"1"
	}
}
