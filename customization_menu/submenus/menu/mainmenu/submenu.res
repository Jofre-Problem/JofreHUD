#base "buttons.res"

"Resource/UI/MainMenuOverride.res"
{
	"CustomizationMenu"
	{
		"MainPanel"
		{
			"SideBar"
			{
				"Menu"
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
				"MenuButtons"
				{
					"ControlName"				"EditablePanel"
					"fieldName"					"MenuButtons"
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
				//	"bgcolor_override"	"Red"
				//	"fgcolor_override"	"White"
					"labeltext"				"Pick your layout!"
				}
			}
			"TitleTextPanel"
			{
				"TitleTextLabel"
				{
					"labeltext"				"Main Menu!"
				}
			}
		}
	}
}