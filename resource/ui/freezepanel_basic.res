#base 	"freezepanel_basic_killername.res"
#base 	"hudinspectpanel.res"
"Resource/UI/FreezePanel_Basic.res"
{
	"FreezePanel"
	{
		"ControlName"	"CTFFreezePanel"
		"fieldName"		"FreezePanel"
		"screenshot_move_panel_to_corner"	"0"
		"visible"		"0"
	}

	"FreezePanelBase"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"FreezePanelBase"
		"xpos"			"cs-0.5"
		"ypos"			"c70"
		"wide"			"300"
		"tall"			"200"
		"visible"		"1"

		"FreezePanelHealth"
		{
			"ControlName"	"CTFFreezePanelHealth"
			"fieldName"		"FreezePanelHealth"
			"xpos"			"cs-0.5-7"
			"ypos"			"0"
			"wide"			"36"
			"tall"			"14"
			"visible"		"1"
			"enabled"		"1"
			"HealthBonusPosAdj"	"42"
			"HealthDeathWarning"	"1"
			"TFFont"		"Size 16"
			"textAlignment"		"center"
			"HealthDeathWarningColor"	"Low Health"
			"TextColor"		"GrayDarkest"
			"proportionaltoparent"		"1"
		}

		"AvatarImage"
		{
			"ControlName"		"CAvatarImagePanel"
			"fieldName"		"AvatarImage"
			"xpos"			"1"
			"ypos"			"0"
			"wide"			"14"
			"tall"			"14"
			"visible"		"1"
			"enabled"		"1"
			"image"			""
			"scaleImage"		"1"
			"color_outline"		"White"

			"pin_to_sibling"		"FreezePanelHealth"
			"pin_corner_to_sibling"		"7"
			"pin_to_sibling_corner"		"5"
		}

		"FreezeLabel"		//THESE CRASH IF CONTROLNAME IS REMOVED
		{
			"ControlName"		"Label"
			"fieldName"		"FreezeLabel"
			"xpos"			"9999"
		}
		"FreezeLabelKiller"
		{
			"ControlName"	"Label"
			"fieldName"		"FreezeLabelKiller"
			"wide"			"0"
		}
	}

	"itempanel"
	{
		"xpos"			"r200"
		"zpos"			"10"
	}
}
