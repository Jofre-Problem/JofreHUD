#base "buttons.res"

"j"
{
	"CustomizationMenu"
	{
		"MainPanel"
		{
			"SideBar"
			{
				"Scheme"
				{
					"Buttons"
					{
						"Chatscheme"
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
				"ChatschemeButtons"
				{
					"ControlName"				"EditablePanel"
					"fieldName"					"ChatschemeButtons"
					"xpos"						"0"
					"ypos"						"0"
					"wide"						"f0"
					"tall"						"f0"
					"proportionaltoparent"		"1"
					"border"					"NoBorder"
				}

			}
			"HelpTextPanel"
			{
				"HelpTextLabel"
				{	
					"bgcolor_override"	"Red"
					"fgcolor_override"	"White"
					"labeltext"				"Warning! These options require a restart!"
				}
			}
			"TitleTextPanel"
			{
				"TitleTextLabel"
				{
					"labeltext"				"ChatScheme!"
				}
			}
		}
	}
}