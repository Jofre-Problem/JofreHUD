"Resource/UI/ItemModelPanel.res"
{
	"DisguiseStatusBG"
	{
		"ControlName"		"CTFImagePanel"
		"xpos"			"cs-0.5"
		"ypos"			"380"
		"zpos"			"-1"
		"wide"			"60"
		"tall"			"2"
		"image"			"replay/thumbnails/panels/black"
		"scaleImage"		"1"
		"teambg_1"		"replay/thumbnails/panels/black"
		"teambg_2"		"replay/thumbnails/panels/red"
		"teambg_3"		"replay/thumbnails/panels/blue"
		"alpha"		"180"
	}


	"DisguiseNameLabel"
	{
		"ControlName"	"cexLabel"
		"font"			"NotoBold10"
		"xpos"			"0"
		"ypos"			"-2"
		"zpos"			"2"
		"wide"			"11111"
		"tall"			"12"
		"labelText"		"%disguisename%"
		"labelText_minmode"	"Disguised"
		"textAlignment"		"center"
		"fgcolor_override"		"White"

		"pin_to_sibling"		"DisguiseStatusBG"
		"pin_to_sibling_corner"		"6"
		"pin_corner_to_sibling"		"4"
	}

	"DisguiseNameLabelShadow"
	{
		"ControlName"	"Label"
		"font"			"NotoBold12"
		"xpos"			"-1"
		"ypos"			"-1"
		"zpos"			"1"
		"wide"			"90"
		"tall"			"12"
		"labelText"		"%disguisename%"
		"labelText_minmode"	"Disguised"
		"textAlignment"		"center"
		"fgcolor_override"		"Shadow"

		"pin_to_sibling"		"DisguiseNameLabel"
	}

	"WeaponNameLabel"
	{
		"ControlName"	"Label"
		"font"			"NotoBold10"
		"xpos"			"0"
		"ypos"			"-1"
		"zpos"			"2"
		"wide"			"90"
		"tall"			"20"
		"labelText"		"%weaponname%"
		"textAlignment"		"north"
		"centerwrap"			"1"
		"fgcolor_override"		"White"

		"pin_to_sibling"		"DisguiseNameLabel"
		"pin_to_sibling_corner"		"6"
		"pin_corner_to_sibling"		"4"
	}

	"WeaponNameLabelShadow"
	{
		"ControlName"	"Label"
		"font"			"NotoBold10"
		"xpos"			"-1"
		"ypos"			"-1"
		"zpos"			"2"
		"wide"			"90"
		"tall"			"20"
		"labelText"		"%weaponname%"
		"textAlignment"		"north"
		"centerwrap"			"1"
		"fgcolor_override"		"Shadow"

		"pin_to_sibling"		"WeaponNameLabel"
	}

	"SpectatorGUIHealth"
	{
		"ControlName"		"EditablePanel"
		"xpos"			"70"
		"ypos"			"380"
		"wide"			"36"
		"tall"			"14"
		"HealthBonusPosAdj"	"0"
		"HealthDeathWarning"	"0.3"
		"TFFont"		"NotoBold16"
		"textAlignment"		"center"
		"HealthDeathWarningColor"	"Blank"
		"TextColor"		"GrayDarkest"
		
		"PlayerStatusHealthValue"
		{
			"ControlName"	"CExLabel"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"6"
			"wide"			"36"
			"tall"			"14"
			"labelText"		"%Health%"
			"textAlignment"		"center"
			"font"			"DamagetextOutline"
			"fgcolor"		"Ammo"
		}
	}
}
