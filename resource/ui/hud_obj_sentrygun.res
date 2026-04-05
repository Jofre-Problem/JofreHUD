#base "hud_obj_base.res"
"Resource/UI/hud_obj_sentrygun.res"
{
	"BuildingStatusItem"
	{
		"fieldName"		"SentryGun"
	}
	"NotBuiltPanel"
	{
		"xpos"			"9999"
		"visible"		"0"
	}

	"Icon_Sentry_1"
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"Icon_Sentry_1"
		"xpos"			"c110"
		"ypos"			"357"
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
		"xpos"			"c110"
		"ypos"			"357"
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
		"xpos"			"c110"
		"ypos"			"357"
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

		"Icon_Upgrade_1"
		{
			"xpos"			"c106+41"
			"ypos"			"360+16"
		}

		"Icon_Upgrade_2"
		{
			"xpos"			"c106+41"
			"ypos"			"360+16"
		}

		"Icon_Upgrade_3"
		{
			"xpos"			"c106+41"
			"ypos"			"360+16"
		}

		"WrenchIcon"
		{
			"xpos"			"c106+97"
			"ypos"			"360+10"
		}

		"SapperIcon"
		{
			"xpos"			"c106+90"
			"ypos"			"360-1"
		}
		"AlertTray"
		{
			"xpos"			"r0"
			"visible"		"0"
		}
		"Health"
		{
				"wide"			"2"
			"tall"			"38"		
			"xpos"			"c106"
			"ypos"			"360"
		}

		"BuildingPanel"
		{

			"xpos"			"c106"
			"ypos"			"345+p0.001"
			"wide"			"f0"
			"tall"			"f0"
			"visible"		"0"

			"BuildingLabel"
			{

				"xpos"			"42"
				"ypos"			"15"

			}

			"BuildingProgress"
			{

				"xpos"			"0"
				"ypos"			"17"
				"wide"			"92"
				"tall"			"35"

			}
		}

		"RunningPanel"
		{
			"xpos"			"42"
			"ypos"			"0"
			"wide"			"f0"
			"tall"			"f0"
			zpos -2
			"visible"		"0"
			"KillsLabelLabel"
			{
				"ControlName"		"CExLabel"
				"fieldName"		"KillsLabelLabel"
				"font"		"ItemFontNameLarge"
				"xpos"		"c106"
				"ypos"		"360+26"
				"zpos"		"1"
				textinsety "1"
				"wide"		"10"
				"tall"		"8"
				"visible"		"1"
				"enabled"		"1"
				"labelText"		"0"
				"textAlignment"		"center"
				"fgcolor"		"White"
				
			}
			"KillsLabel"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"KillsLabel"
				"font"			"ItemFontAttribLarge"
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
			"KillsLabe3" //need to move it down
			{
				"ControlName"	"CExLabel"
				"fieldName"		"KillsLabe3"
				"font"			"MedHealtarget"
				"xpos"			"cs-0.5-1"
				"ypos"			"256"
				"wide"			"20"
				"tall"			"8"
				"visible"		"1"
				"enabled"		"0"
				"labelText"		"#Building_hud_sentry_kills_assists"
				"textAlignment"	"west"
				"auto_wide_tocontents"		"1"
				"disabledfgcolor2_override" "red"

			}
			"KillsLabe3S" //need to move it down
			{
				"ControlName"	"CExLabel"
				"fieldName"		"KillsLabe3S"
				"font"			"MedHealtarget"
				"xpos"			"-1"
				"ypos"			"-1"
				"wide"			"20"
				"tall"			"8"
				zpos -1
				"visible"		"1"
				"enabled"		"0"
				"labelText"		"#Building_hud_sentry_kills_assists"
				"textAlignment"	"west"
				"auto_wide_tocontents"		"1"
				"disabledfgcolor2_override" "Normal"
				"pin_to_sibling" "KillsLabe3"
			}			


			"Shells"
			{
				"ControlName"	"ContinuousProgressBar"
				"fieldName"		"Shells"
				"font"			"Default"
				"xpos"			"c106"
				"ypos"			"360+6"
				"wide"			"40"
				"tall"			"8"
				"visible"		"1"
				"enabled"		"1"
				"zpos"		"5"
				"textAlignment"	"Left"
				"bgcolor_override"		"UpgradeDisabledFg"
			}

			"ShellsLabel"
			{
				"ControlName"		"CExLabel"
				"fieldName"		"ShellsLabel"
				"font"		"ItemFontNameLarge"
				"zpos"		"10"
				"wide"		"40"
				"tall"		"8"
				"visible"		"1"
				"enabled"		"1"
				"labelText"		"_"
				"textAlignment"		"center"
				"fgcolor"		"Black"
				"xpos" "0"
				"pin_to_sibling"		"Shells"
			}

			"Rockets"
			{
				"ControlName"	"ContinuousProgressBar"
				"fieldName"		"Rockets"
				"font"			"Default"
				"xpos"			"c106+11"
				"ypos"			"360+17"
				"wide"			"35"
				"tall"			"8"
				zpos 111
				"visible"		"0"
				"enabled"		"1"
				"textAlignment"	"Left"
				"bgcolor_override"		"UpgradeDisabledFg"
			}
			"ShellIcon"	
			{
				"xpos"			"999"
				"visible" "0"
			}			
			"KillIcon"	
			{
				"xpos"			"999"
				"visible" "0"
			}			
			"UpgradeIcon"
			{
				xpos 9999
				"visible"			"0"
			}
			"SkullIcon"
			{
				"xpos"			"999"
				"visible" "0"
			}							
			"Upgrade"
			{
				"ControlName"	"ContinuousProgressBar"
				"fieldName"		"Upgrade"
				"font"			"Default"
				"xpos"			"c106-42"
				"ypos"			"362"
				"wide"			"85"
				"tall"			"36"
				"visible"		"1"
				"enabled"		"1"
				"textAlignment"	"Left"
				"fgcolor_override" "Blue"
				"bgcolor_override"		"UpgradeDisabledFg"
				"alpha" "200"
			}
		}
	}
}