"Resource/UI/hud_obj_sentrygun.res"
{
	"BuildingStatusItem"
	{
		"ControlName"	"Frame"
		"fieldName"		"BuildingStatusItem"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"160"
		"tall"			"41"
		"visible"		"1"
		"enabled"		"1"
	}

	"Icon_Sentry_1"
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"Icon_Sentry_1"
		"xpos"			"8"
		"ypos"			"1"
		"wide"			"36"
		"tall"			"36"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"icon"			"obj_status_sentrygun_1"
		"iconColor"		"White"
	}

	"Icon_Sentry_2"
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"Icon_Sentry_2"
		"xpos"			"8"
		"ypos"			"1"
		"wide"			"36"
		"tall"			"36"
		"visible"		"0"
		"enabled"		"1"
		"scaleImage"	"1"
		"icon"			"obj_status_sentrygun_2"
		"iconColor"		"White"
	}

	"Icon_Sentry_3"
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"Icon_Sentry_3"
		"xpos"			"8"
		"ypos"			"1"
		"wide"			"36"
		"tall"			"36"
		"visible"		"0"
		"enabled"		"1"
		"scaleImage"	"1"
		"icon"			"obj_status_sentrygun_3"
		"iconColor"		"White"
	}

	"BuiltPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"BuiltPanel"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"160"
		"tall"			"41"
		"visible"		"0"

		"Icon_Upgrade_1"
		{
			"ControlName"	"CIconPanel"
			"fieldName"		"Icon_Upgrade_1"
			"xpos"			"41"
			"ypos"			"16"
			"zpos"			"1"
			"wide"			"10"
			"tall"			"10"
			"visible"		"0"
			"enabled"		"1"
			"scaleImage"	"1"
			"icon"			"obj_status_upgrade_1"
			"iconColor"		"Red"
		}

		"Icon_Upgrade_2"
		{
			"ControlName"	"CIconPanel"
			"fieldName"		"Icon_Upgrade_2"
			"xpos"			"41"
			"ypos"			"16"
			"zpos"			"1"
			"wide"			"10"
			"tall"			"10"
			"visible"		"0"
			"enabled"		"1"
			"scaleImage"	"1"
			"icon"			"obj_status_upgrade_2"
			"iconColor"		"Yellow"
		}

		"Icon_Upgrade_3"
		{
			"ControlName"	"CIconPanel"
			"fieldName"		"Icon_Upgrade_3"
			"xpos"			"41"
			"ypos"			"16"
			"zpos"			"1"
			"wide"			"10"
			"tall"			"10"
			"visible"		"0"
			"enabled"		"1"
			"scaleImage"	"1"
			"icon"			"obj_status_upgrade_3"
			"iconColor"		"Blue"
		}

		"AlertTray"
		{
			"ControlName"	"CBuildingStatusAlertTray"
			"fieldName"		"AlertTray"
			"xpos"			"6"
			"ypos"			"r3"
			"wide"			"38"
			"tall"			"1"
			"visible"		"1"
			"enabled"		"1"
			"icon"			"obj_status_alert_background"
			"proportionaltoparent"		"1"
		}

		"WrenchIcon"
		{
			"ControlName"	"CIconPanel"
			"fieldName"		"WrenchIcon"
			"xpos"			"95"
			"ypos"			"6"
			"zpos"			"1"
			"wide"			"19"
			"tall"			"19"
			"visible"		"0"
			"enabled"		"1"
			"scaleImage"	"1"
			"icon"			"ico_metal"
			"iconColor"		"Red"
		}

		"SapperIcon"
		{
			"ControlName"	"CIconPanel"
			"fieldName"		"SapperIcon"
			"xpos"			"90"
			"ypos"			"-1"
			"zpos"			"1"
			"wide"			"30"
			"tall"			"30"
			"visible"		"0"
			"enabled"		"1"
			"scaleImage"	"1"
			"icon"			"obj_status_icon_sapper"
			"iconColor"		"Red"
		}

		"Health"
		{
			"ControlName"	"CBuildingHealthBar"
			"fieldName"		"Health"
			"font"			"Default"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"8"
			"tall"			"38"
			"visible"		"1"
			"enabled"		"1"
			"textAlignment"	"Left"
			"bgcolor_override"		"TransparentGrayDarkest"
		}

		"BuildingPanel"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"BuildingPanel"
			"xpos"			"42"
			"ypos"			"0"
			"wide"			"100"
			"tall"			"60"
			"visible"		"0"

			"BuildingLabel"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"BuildingLabel"
				"font"			"Size 8"
				"xpos"			"0"
				"ypos"			"5"
				"wide"			"200"
				"tall"			"12"
				"visible"		"1"
				"enabled"		"1"
				"labelText"		"#Building_hud_building"
				"textAlignment"	"Left"
			}

			"BuildingProgress"
			{
				"ControlName"	"ContinuousProgressBar"
				"fieldName"		"BuildingProgress"
				"font"			"Default"
				"xpos"			"0"
				"ypos"			"17"
				"wide"			"50"
				"tall"			"8"
				"visible"		"1"
				"enabled"		"1"
				"textAlignment"	"Left"
				"bgcolor_override"		"TransparentGrayDarkest"
			}
		}

		"RunningPanel"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"RunningPanel"
			"xpos"			"42"
			"ypos"			"0"
			"wide"			"100"
			"tall"			"60"
			"visible"		"0"

			"KillsLabel"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"KillsLabel"
				"font"			"Size 10"
				"xpos"			"1"
				"ypos"			"0"
				"wide"			"20"
				"tall"			"8"
				"visible"		"1"
				"enabled"		"1"
				"labelText"		"#Building_hud_sentry_kills_assists"
				"textAlignment"	"west"
				"auto_wide_tocontents"		"1"

				"pin_to_sibling"		"KillsLabelLabel"
				"pin_corner_to_sibling"		"7"
				"pin_to_sibling_corner"		"5"
			}

			"KillsLabelLabel"
			{
				"ControlName"		"CExLabel"
				"fieldName"		"KillsLabelLabel"
				"font"		"Size 10"
				"xpos"		"0"
				"ypos"		"26"
				"zpos"		"1"
				"wide"		"20"
				"tall"		"8"
				"visible"		"1"
				"enabled"		"1"
				"labelText"		"KILLS:"
				"textAlignment"		"west"
				"fgcolor"		"White"
				"auto_wide_tocontents"		"1"
			}

			"Shells"
			{
				"ControlName"	"ContinuousProgressBar"
				"fieldName"		"Shells"
				"font"			"Default"
				"xpos"			"0"
				"ypos"			"6"
				"wide"			"50"
				"tall"			"8"
				"visible"		"1"
				"enabled"		"1"
				"textAlignment"	"Left"
				"bgcolor_override"		"TransparentGrayDarkest"
			}

			"ShellsLabel"
			{
				"ControlName"		"CExLabel"
				"fieldName"		"ShellsLabel"
				"font"		"Size 10"
				"xpos"		"0"
				"ypos"		"0"
				"zpos"		"1"
				"wide"		"50"
				"tall"		"8"
				"visible"		"1"
				"enabled"		"1"
				"labelText"		"AMMO"
				"textAlignment"		"center"
				"fgcolor"		"Black"

				"pin_to_sibling"		"Shells"
			}

			"Rockets"
			{
				"ControlName"	"ContinuousProgressBar"
				"fieldName"		"Rockets"
				"font"			"Default"
				"xpos"			"11"
				"ypos"			"17"
				"wide"			"39"
				"tall"			"8"
				"visible"		"0"
				"enabled"		"1"
				"textAlignment"	"Left"
				"bgcolor_override"		"TransparentGrayDarkest"
			}

			"Upgrade"
			{
				"ControlName"	"ContinuousProgressBar"
				"fieldName"		"Upgrade"
				"font"			"Default"
				"xpos"			"11"
				"ypos"			"17"
				"wide"			"39"
				"tall"			"8"
				"visible"		"1"
				"enabled"		"1"
				"textAlignment"	"Left"
				"bgcolor_override"		"TransparentGrayDarkest"
			}

			"KillIcon"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"KillIcon"
				"xpos"			"9999"
				"visible"			"0"
				"enabled"		"0"
			}
			"ShellIcon"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"ShellIcon"
				"xpos"			"9999"
				"visible"			"0"
				"enabled"		"0"
			}
			"RocketIcon"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"RocketIcon"
				"xpos"			"9999"
				"visible"			"0"
				"enabled"		"0"
			}
			"UpgradeIcon"
			{
				"ControlName"	"CIconPanel"
				"fieldName"		"UpgradeIcon"
				"xpos"			"9999"
				"visible"			"0"
				"enabled"		"0"
			}
		}
	}

	"Background"
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"Background"
		"xpos"			"9999"
		"visible"			"0"
		"enabled"		"0"
	}
	"NotBuiltPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"NotBuiltPanel"
		"xpos"			"9999"
		"visible"			"0"
		"enabled"		"0"
	}
}
