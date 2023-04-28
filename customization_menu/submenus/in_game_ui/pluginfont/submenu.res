#base "buttons.res"

"Resource/UI/MainMenuOverride.res"
{
	"CustomizationMenu"
	{
		"MainPanel"
		{
			"SideBar"
			{
				"Misc"
				{
					"Buttons"
					{
						"Plugin"
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
				"PluginButtons"
				{
					"ControlName"				"EditablePanel"
					"fieldName"					"PluginButtons"
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
					"labeltext"				"These options require a restart."
				}
			}
			"TitleTextPanel"
			{
				"TitleTextLabel"
				{
					"labeltext"				"Server Plugin Fonts! No more watermarks!"
				}
			}
		}
	}
}