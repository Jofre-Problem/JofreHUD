#base "hud_obj_base.res"
"Resource/UI/hud_obj_dispenser.res"
{
	"BuildingStatusItem"
	{
		"fieldName"		"Dispenser"
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

		ypos 0
		"wide"			"f0"
		"tall"			"f0"
		"visible"		"0"

		"Icon_Upgrade_1"
		{

			"xpos"			"52"
			"ypos"			"16"
		}

		"Icon_Upgrade_2"
		{

			"xpos"			"52"
			"ypos"			"16"
		}

		"Icon_Upgrade_3"
		{

			"xpos"			"52"
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
			"ypos"			"0"
			"wide"			"2"
			"tall"			"38"

		}

		"BuildingPanel"
		{

			"xpos"			"0"
			"ypos"			"0"
			"wide"			"100"
			"tall"			"38"
			"visible"		"0"

			"BuildingLabel"
			{

				"font"			"itemfontattribsmallv2"
				"xpos"			"0"
				"ypos"			"5"

			
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
				"bgcolor_override"		"UpgradeDisabledFg"
			}

			"AmmoLabel"
			{
				"ControlName"		"CExLabel"
				"fieldName"		"AmmoLabel"
				"font"		"ItemFontNameLarge"
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
				"bgcolor_override"		"UpgradeDisabledFg"
				"alpha" "200"
			}
			"AmmoIcon"	
			{
				"visible"			"0"
			}

			
			"UpgradeIcon"
			{
				xpos 9999
				"visible"			"0"
			}
						
		}
	}
}