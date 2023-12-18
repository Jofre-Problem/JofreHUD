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
						"Clientscheme"
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
				"ClientschemeButtons"
				{
					"ControlName"				"EditablePanel"
					"fieldName"					"ClientschemeButtons"
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
					"labeltext"				"Warning! Editing these options require a restart."
				}
			}
			"TitleTextPanel"
			{
				"TitleTextLabel"
				{
					"labeltext"				"Clientscheme. Dont use it, its wacky."
				}
			}
		}
	}
}