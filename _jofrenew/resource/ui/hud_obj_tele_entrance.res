"Resource/UI/hud_obj_tele_entrance.res"
{
	"BuildingStatusItem"
	{
		"ControlName"	"Frame"
		"fieldName"		"TeleIn"
		"wide"			"f0"
		"tall"			"f0"
		"visible"		"1"
		"enabled"		"1"
	}
	"NotBuiltPanel"
	{
		"xpos"			"9999"
		"visible"		"0"
	}
	"Icon_Teleport_Entrance"
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"Icon"
		"xpos"			"8+107"
		"ypos"			"1"
		"wide"			"28"
		"tall"			"28"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"icon"			"obj_status_tele_entrance"
		"iconColor"		"White"
	}

	"BuiltPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"BuiltPanel"
		ypos 0
		"wide"			"f0"
		"tall"			"f0"
		"visible"		"0"

		"Icon_Upgrade_1"
		{
			"ControlName"	"CIconPanel"
			"fieldName"		"Icon_Upgrade_1"
			"xpos"			"41+107"
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
			"xpos"			"41+107"
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
			"xpos"			"41+107"
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

		"WrenchIcon"
		{
			"ControlName"	"CIconPanel"
			"fieldName"		"WrenchIcon"
			"xpos"			"110"
			"ypos"			"40"
			"zpos"			"1"
			"wide"			"19"
			"tall"			"19"
			"visible"		"1"
			"enabled"		"1"
			"scaleImage"	"1"
			"icon"			"ico_metal"
			"iconColor"		"Red"
		}

		"SapperIcon"
		{
			"ControlName"	"CIconPanel"
			"fieldName"		"SapperIcon"
			"xpos"			"90+107"
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
			"xpos"			"0+107"
			"ypos"			"-2"
			"wide"			"2"
			"tall"			"37"
			"visible"		"1"
			"enabled"		"1"
			"textAlignment"	"Left" 
			"bgcolor_override"		"TransparentGrayDarkest"
		}

		"BuildingPanel"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"BuildingPanel"
				"xpos"			"0+107"
				"ypos"			"0"
				zpos 20
				"wide"			"85"
				"tall"			"35"
			"visible"		"0"

			"BuildingLabel"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"BuildingLabel"
				"font"			"NotoBold12"
				"xpos"			"0"
				"ypos"			"0"
				"wide"			"200"
				"tall"			"12"
				"visible"		"0"
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
				"ypos"			"0"
				"wide"			"92"
				"tall"			"35"
				"visible"		"1"
				"enabled"		"1"
				"textAlignment"	"Left"
				"fgcolor_override" "red"
				"bgcolor_override"		"TransparentGrayDarkest"
			}
		}

		"RunningPanel"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"RunningPanel"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"f0"
			"tall"			"f0"
			"visible"		"0"

			"ChargingPanel"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"ChargingPanel"
				"wide"			"f0"
				"tall"			"f0"
				"visible"		"0"

				"Recharge"
				{
					"ControlName"	"ContinuousProgressBar"
					"fieldName"		"Recharge"
					"font"			"Default"
				"xpos"			"0"
				"ypos"			"153"
				zpos 120
				"wide"			"f0"
				"tall"			"10"
				"visible"		"1"
				"enabled"		"1"
				"textAlignment"	"Left"
				"fgcolor_override" "blue"
				"bgcolor_override"		"blank"
				"alpha" "200"
				}
			}

			"FullyChargedPanel"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"FullyChargedPanel"
				"wide"			"100"
				"tall"			"40"
				xpos 42+107
				"visible"		"0"
				zpos 1000
				"TimesUsedLabel"
				{
					"ControlName"	"CExLabel"
					"fieldName"		"TimesUsedLabel"
					"font"			"NotoBold20"
					"xpos"			"1"
					"ypos"			"0"
					"wide"			"200"
					"tall"			"15"
					"visible"		"1"
					"enabled"		"1"
					"labelText"		"%timesused%"
					"textAlignment"	"west"
					"fgcolor"		"yellow"
					"auto_wide_tocontents"		"1"

					"pin_to_sibling"		"TimesUsedLabelLabel"
					"pin_corner_to_sibling"		"7"
					"pin_to_sibling_corner"		"5"
				}

				"TimesUsedLabelLabel"
				{
					"ControlName"		"CExLabel"
					"fieldName"		"TimesUsedLabelLabel"
					"font"		"newicons12"
					"xpos"		"0"
					"ypos"		"6"
					"zpos"		"1"
					"wide"		"20"
					"tall"		"8"
					"visible"		"1"
					"enabled"		"1"
					"labelText"		":"
					"textAlignment"		"west"
					"fgcolor"		"White"
				}
			}

			"Upgrade"
			{
				"ControlName"	"ContinuousProgressBar"
				"fieldName"		"Upgrade"
				"font"			"Default"
				"xpos"			"0+107"
				"ypos"			"0"
				zpos 20
				"wide"			"85"
				"tall"			"35"
				"visible"		"1"
				"enabled"		"1"
				"textAlignment"	"Left"
				"fgcolor_override" "blue"
				"bgcolor_override"		"TransparentGrayDarkest"
				"alpha" "200"
			}
			"UpgradeIcon"
			{
				xpos 9999
				"visible"			"0"
			}
						"TeleportedIcon"
			{
				"visible"			"0"
			}		
		}
	}

	"Background"
	{"ControlName"	"CIconPanel"	"visible"	"0"}
}