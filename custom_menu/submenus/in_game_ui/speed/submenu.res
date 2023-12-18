#base "buttons.res"

"j"
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
						"Speed"
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
					"labeltext"				"Dunno"
				}
			}
			"TitleTextPanel"
			{
				"TitleTextLabel"
				{
					"labeltext"				"Neat feature am i right!"
				}
			}
		}
	}
}