#base 	"ui3/freezepanel_basic_killername_bad.res"
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
	"itempanel"
	{
		"xpos"			"0"
		"ypos"			"cs-0.5"
		"zpos"			"10"
		"wide"			"110"
		"tall"			"200"
		bgcolor_override "Black"
		border "black"
	}	
	"FreezePanelBase"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"FreezePanelBase"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"100"
		"tall"			"40"
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
			"TFFont"		"HudFontSmallishBold"
			"textAlignment"		"center"
			"HealthDeathWarningColor"	"Red"
			"TextColor"		"UpgradeDisabledFg"
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
			"visible"			"0"
		}
		"FreezeLabelKiller"
		{
			"ControlName"	"Label"
			"fieldName"		"FreezeLabelKiller"
			"visible"			"0"
		}
	}
		

}
