"Resource/UI/hud_obj_dispenser.res"
{
	"BuildingStatusItem"
	{
		"ControlName"	"Frame"
		"fieldName"		"Dispenser"
		"wide"			"f0"
		"tall"			"f0"
		"visible"		"1"
		"enabled"		"1"
	}

	"Icon_Dispenser"
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"Icon"
		"xpos"			"2"
		"ypos"			"4"
		"wide"			"28"
		"tall"			"28"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"icon"			"obj_status_dispenser"
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
			"xpos"			"52"
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
			"xpos"			"52"
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
			"xpos"			"52"
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
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"2"
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
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"100"
			"tall"			"38"
			"visible"		"0"

			"BuildingLabel"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"BuildingLabel"
				"font"			"Regular9"
				"xpos"			"0"
				"ypos"			"5"
				"wide"			"0"
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
				"ypos"			"0"
				"wide"			"85"
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
			"wide"			"100"
			"tall"			"38"
			"visible"		"0"

			"Ammo"
			{
				"ControlName"	"ContinuousProgressBar"
				"fieldName"		"Ammo"
				"font"			"Default"
				"xpos"			"32"
				"ypos"			"6"
				"wide"			"50"
				"tall"			"8"
				"visible"		"1"
				"enabled"		"1"
				"textAlignment"	"Left"
				"bgcolor_override"		"TransparentGrayDarkest"
			}

			"AmmoLabel"
			{
				"ControlName"		"CExLabel"
				"fieldName"		"AmmoLabel"
				"font"		"Newicons12"
				"zpos"		"1"
				"wide"		"50"
				"tall"		"8"
				"visible"		"1"
				"enabled"		"1"
				"labelText"		"_"
				"textAlignment"		"center"
				"fgcolor"		"Black"

				"pin_to_sibling"		"Ammo"
			}

			"Upgrade"
			{
				"ControlName"	"ContinuousProgressBar"
				"fieldName"		"Upgrade"
				"font"			"Default"
				"xpos"			"0"
				"ypos"			"1"
				zpos -20
				"wide"			"85"
				"tall"			"38"
				"visible"		"1"
				"enabled"		"1"
				"textAlignment"	"Left"
				"fgcolor_override" "Blue"
				"bgcolor_override"		"TransparentGrayDarkest"
				"alpha" "200"
			}
		}
	}

	"Background"
	{"ControlName"	"CIconPanel"	"visible"	"0"}
}