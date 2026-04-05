"Resource/UI/hud_obj_sentrygun.res"
{
	"BuildingStatusItem"
	{
		"ControlName"	"Frame"
		"wide"			"f0"
		"tall"			"f0" //41
		"visible"		"1"
		"enabled"		"1"
		"bgcolor_override" "black"
		"paintBackground" "1"
	}
	"NotBuiltPanel"
	{
		"xpos"			"9999"
		"visible"		"0"
	}
	"BuiltPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"BuiltPanel"
		"ypos" "0"
		"wide"			"f0"
		"tall"			"f0"
		"visible"		"0"

		"Icon_Upgrade_1"
		{
			"ControlName"	"CIconPanel"
			"fieldName"		"Icon_Upgrade_1"
			"xpos"			"c106+41"
			"ypos"			"360+16"
			"zpos"			"1"
			"wide"			"10"
			"tall"			"o1"
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
			"xpos"			"c106+41"
			"ypos"			"360+16"
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
			"xpos"			"c106+41"
			"ypos"			"360+16"
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
			"xpos"			"c106+97"
			"ypos"			"360+10"
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
			"xpos"			"c106+90"
			"ypos"			"360-1"
			"zpos"			"1"
			"wide"			"30"
			"tall"			"30"
			"visible"		"0"
			"enabled"		"1"
			"scaleImage"	"1"
			"icon"			"obj_status_icon_sapper"
			"iconColor"		"Red"
		}
		"AlertTray"
		{
			"xpos"			"r0"
			"visible"		"0"
		}
		"Health"
		{
			"ControlName"	"CBuildingHealthBar"
			"fieldName"		"Health"
			"font"			"Default"
				"wide"			"2"
			"tall"			"38"		
			"xpos"			"c106"
			"ypos"			"360"
			"visible"		"1"
			"enabled"		"1"
			"textAlignment"	"Left"
			"bgcolor_override"		"UpgradeDisabledFg"
		}

		"BuildingPanel"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"BuildingPanel"
			"xpos"			"c106"
			"ypos"			"345+p0.001"
			"wide"			"f0"
			"tall"			"f0"
			"visible"		"0"

			"BuildingLabel"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"BuildingLabel"
				"font"			"ItemFontAttribLarge"
				"xpos"			"42"
				"ypos"			"15"
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
				"ypos"			"17"
				"wide"			"92"
				"tall"			"35"
				"visible"		"1"
				"enabled"		"1"
				"textAlignment"	"Left"
				"fgcolor_override" "red"
				"bgcolor_override"		"UpgradeDisabledFg"
			}
		}

		"RunningPanel"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"RunningPanel"
			"xpos"			"42"
			"ypos"			"0"
			"wide"			"f0"
			"tall"			"f0"
			zpos -2
			"visible"		"0"

			"UpgradeIcon"
			{
				xpos 9999
				"visible"			"0"
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
			"UpgradeIcon"
			{
				xpos 9999
				"visible"			"0"
			}	
		}
	}

	"Background"
	{"ControlName"	"CIconPanel"	"visible"	"0"}
}