#base "hud_obj_base.res"
"Resource/UI/hud_obj_tele_entrance.res"
{
	"BuildingStatusItem"
	{
		"fieldName"		"TeleIn"
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
			"xpos"			"41+107"
			"ypos"			"16"
		}

		"Icon_Upgrade_2"
		{
			"xpos"			"41+107"
			"ypos"			"16"
		}

		"Icon_Upgrade_3"
		{
			"xpos"			"41+107"
			"ypos"			"16"
		}

		"WrenchIcon"
		{
			"xpos"			"110"
			"ypos"			"40"
		}

		"SapperIcon"
		{
			"xpos"			"90+107"
			"ypos"			"-1"
		}

		"Health"
		{
			"xpos"			"0+107"
			"ypos"			"-2"
			"wide"			"2"
			"tall"			"37"
		}

		"BuildingPanel"
		{
				"xpos"			"0+107"
				"ypos"			"0"
				zpos 20
				"wide"			"85"
				"tall"			"35"
	

			"BuildingLabel"
			{
				"xpos"			"0"
				"ypos"			"0"
			}

			"BuildingProgress"
			{
				"xpos"			"0"
				"ypos"			"0"
			}
		}

		"RunningPanel"
		{
			"xpos"			"0"
			"ypos"			"0"

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
					"font"			"ScoreboardTeamName"
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
					"font"		"ItemFontNameLarge"
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
	
		}
	}
}