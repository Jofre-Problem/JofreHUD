#base "hud_obj_base.res"
"Resource/UI/hud_obj_tele_exit.res"
{
	"BuildingStatusItem"
	{
		"fieldName"		"Teleout"
	}
	"Icon_Teleport_Exit"
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"Icon"
		"xpos"			"8"
		"ypos"			"1"
		"wide"			"28"
		"tall"			"28"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"icon"			"obj_status_tele_exit"
		"iconColor"		"White"
	}

	"BuiltPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"BuiltPanel"
		"wide"			"160"
		"tall"			"35"
		"visible"		"0"

		"Icon_Upgrade_1"
		{
			"xpos"			"41"
			"ypos"			"16"
		}

		"Icon_Upgrade_2"
		{

			"xpos"			"41"
			"ypos"			"16"

		}

		"Icon_Upgrade_3"
		{

			"xpos"			"41"
			"ypos"			"16"

		}

		"WrenchIcon"
		{
			"xpos"			"95"
			"ypos"			"6"
		}

		"SapperIcon"
		{

			"xpos"			"90"
			"ypos"			"-1"
		}

		"Health"
		{

			"xpos"			"0"
			"ypos"			"-2"
		}

		"BuildingPanel"
		{

				"xpos"			"0"
				"ypos"			"0"
				zpos 20
				"wide"			"85"
				"tall"			"35"
			"visible"		"0"

			"BuildingLabel"
			{

				"xpos"			"0"
				"ypos"			"0"
				"wide"			"200"
				"tall"			"12"
			}

			"BuildingProgress"
			{
	
				"xpos"			"0"
				"ypos"			"0"
				"wide"			"92"
				"tall"			"35"
			}
		}

		"RunningPanel"
		{

			"xpos"			"0"
			"ypos"			"0"
			"wide"			"100"
			"tall"			"35"
			"visible"		"0"
			"UpgradeIcon"
			{
				xpos 9999
				"visible"			"0"
			}
			"Upgrade"
			{
				"xpos"			"0"
				"ypos"			"0"
			}
		}
	}
}