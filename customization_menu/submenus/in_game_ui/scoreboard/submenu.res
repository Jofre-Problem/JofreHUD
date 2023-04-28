#base "buttons.res"

"Resource/UI/MainMenuOverride.res"
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
						"Scoreboard"
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
				"ScoreboardSizeButtons"
				{
					"ControlName"				"EditablePanel"
					"fieldName"					"ScoreboardSizeButtons"
					"xpos"						"0"
					"ypos"						"0"
					"wide"						"f0"
					"tall"						"f40"
					"proportionaltoparent"		"1"
					"border"					"NoBorder"
				}
	
			}
			"HelpTextPanel"
			{
				"HelpTextLabel"
				{
					"labeltext"				"Various Customizations Stuff, WIP."
				}
			}
			"TitleTextPanel"
			{
				"TitleTextLabel"
				{
					"labeltext"				"Scoreboard"
				}
			}
		}
	}
}