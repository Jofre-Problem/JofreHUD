#base "hud_obj_tele_exit.res"
"Resource/UI/hud_obj_tele.res"
{
	"BuildingStatusItem"
	{
		"fieldName"		"BuildingStatusItem"
		"wide"			"150"
		"tall"			"31"
	}
	"Icon_Teleport"
	{
		"xpos"			"24"
		"icon"			"obj_status_tele_entrance"
	}
	"Icon_Teleport_Exit"
	{
		"visible"		"0"
	}
	"BuiltPanel"
	{
		tall "31"
		"Icon_Upgrade_1"
		{
			"xpos"			"46"
			"ypos"			"4"
			"zpos"			"1"
			"wide"			"8"
			"tall"			"8"

			"iconColor"		"White"
		}

		"Icon_Upgrade_2"
		{

			"xpos"			"46"
			"ypos"			"4"
			"zpos"			"1"
			"wide"			"8"
			"tall"			"8"

			"iconColor"		"White"
		}

		"Icon_Upgrade_3"
		{

			"xpos"			"46"
			"ypos"			"4"
			"zpos"			"1"
			"wide"			"8"
			"tall"			"8"

			"iconColor"		"White"
		}

		"WrenchIcon"
		{

			"xpos"			"121"
			"ypos"			"5"
			"zpos"			"1"
			"wide"			"19"
			"tall"			"19"
			"image" "obj_status_icon_wrench"
			"iconColor"		"Red"
		}

		"SapperIcon"
		{

			"xpos"			"117"
			"ypos"			"3"
			"zpos"			"1"
			"wide"			"25"
			"tall"			"25"

		}

		"Health"
		{

			"xpos"			"13"
			"ypos"			"3"
			"wide"			"8"
			"tall"			"24"

		}

		"BuildingPanel"
		{

			"xpos"			"60"

			"wide"			"100"
			"tall"			"31"


			"BuildingLabel"
			{

				"ypos"			"5"

				"visible"		"1"

			}

			"BuildingProgress"
			{

				"font"			"ItemFontAttribLarge"

				"ypos"			"16"
				"wide"			"50"
				"tall"			"8"

			}
		}

		"RunningPanel"
		{

			"xpos"			"60"

			"tall"			"31"


			"ChargingPanel"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"ChargingPanel"
				"wide"			"100"
				"tall"			"31"
				"visible"		"0"

				"Recharge"
				{
					"ControlName"	"ContinuousProgressBar"
					"fieldName"		"Recharge"
					"xpos"			"0"
					"ypos"			"11"
					"wide"			"50"
					"tall"			"5"
					"visible"		"1"
					"enabled"		"1"
					"textAlignment"	"Left"
				}
			}

			"FullyChargedPanel"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"FullyChargedPanel"
				"wide"			"100"
				"tall"			"31"
				"visible"		"0"

				"TimesUsedLabel"
				{
					"ControlName"	"CExLabel"
					"fieldName"		"TimesUsedLabel"
					"font"			"ItemFontAttribLarge"
					"xpos"			"0"
					"ypos"			"-6"
					"wide"			"200"
					"tall"			"31"
					"visible"		"1"
					"enabled"		"1"
					"labelText"		"#Building_hud_tele_times_used"
					"textAlignment"	"Left"
				}
			}
			"UpgradeLabel"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"UpgradeLabel"
				"font"			"ItemFontAttribLarge"
				"xpos"			"0"
				"ypos"			"14"
				"wide"			"200"
				"tall"			"12"
				"visible"		"1"
				"enabled"		"1"
				"labelText"		"#Building_hud_sentry_upgrade"
				"textAlignment"	"Left"
			}

			"Upgrade"
			{

				"ypos"			"24"
				"wide"			"50"
				"tall"			"2"

			}
		}
	}

	"Background"
	{"ControlName"	"Panel"	"visible"	"0"}
}