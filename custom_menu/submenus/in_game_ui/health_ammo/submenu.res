#base "buttons.res"

"j"
{
	"CustomizationMenu"
	{
		"MainPanel"
		{
			"SideBar"
			{
				"InGameUI"
				{
					"Buttons"
					{
						"HealthAmmo"
						{
							"defaultfgcolor_override"		"Primary"
							"armedfgcolor_override"			"White"
							"border_default"				"LINE_LEFT_0_Primary_0"
							"border_armed"					"LINE_LEFT_0_Primary_0"
						}
					}
				}
			}
			"MenuContainer"
			{
				"HealthFontLabel"
				{
					"ControlName"				"CExLabel"
					"fieldName"					"HealthFontLabel"
					"xpos"						"0"
					"ypos"						"0"
					"wide"						"460"
					"tall"						"25"
					"proportionaltoparent"		"1"
					"labeltext"					"Health & Ammo Progress Bars"
					"textalignment"				"center"
					"centerwrap"				"1"
					"font"						"Size 14"
					"border"					"FLAT_Black_4"
					"fgcolor"					"PrimaryT2"
				}
				"Buttons"
				{
					"ControlName"				"EditablePanel"
					"fieldName"					"Buttons"
					"xpos"						"0"
					"ypos"						"25"
					"wide"						"460"
					"tall"						"25"
					"proportionaltoparent"		"1"
					"border"					"NoBorder"
				}
				"HPSpeedLabel"
				{
					"ControlName"				"CExLabel"
					"fieldName"					"HPSpeedLabel"
					"xpos"						"0"
					"ypos"						"50"
					"wide"						"460"
					"tall"						"25"
					"proportionaltoparent"		"1"
					"labeltext"					"Health Speed Meter"
					"textalignment"				"center"
					"centerwrap"				"1"
					"font"						"Size 14"
					"border"					"FLAT_Black_4"
					"fgcolor"					"PrimaryT2"
				}
				"Buttons2"
				{
					"ControlName"				"EditablePanel"
					"fieldName"					"Buttons2"
					"xpos"						"0"
					"ypos"						"75"
					"wide"						"460"
					"tall"						"25"
					"proportionaltoparent"		"1"
					"border"					"NoBorder"
				}	
				"HPDarkLight"
				{
					"ControlName"				"CExLabel"
					"fieldName"					"HPDarkLight"
					"xpos"						"0"
					"ypos"						"100"
					"wide"						"460"
					"tall"						"25"
					"proportionaltoparent"		"1"
					"labeltext"					"Health Mode: Light or Dark (Requires Restart)"
					"textalignment"				"center"
					"centerwrap"				"1"
					"font"						"Size 14"
					"border"					"FLAT_Black_4"
					"fgcolor"					"PrimaryT2"
				}
				"Buttons3"
				{
					"ControlName"				"EditablePanel"
					"fieldName"					"Buttons3"
					"xpos"						"0"
					"ypos"						"125"
					"wide"						"460"
					"tall"						"200"
					"proportionaltoparent"		"1"
					"border"					"NoBorder"
				}								
			}
			"HelpTextPanel"
			{
				"HelpTextLabel"
				{
					"labeltext"				"Modify the font sizes for your Health and Ammo. Medium is the default."
				}
			}
			"TitleTextPanel"
			{
				"TitleTextLabel"
				{
					"labeltext"				"Health and Ammo"
				}
			}
		}
	}
}