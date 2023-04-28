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
						"Resolution"
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
				"ResolutionSizeButtons"
				{
					"ControlName"				"EditablePanel"
					"fieldName"					"ResolutionSizeButtons"
					"xpos"						"0"
					"ypos"						"0"
					"wide"						"f0"
					"tall"						"f40"
					"proportionaltoparent"		"1"
					"border"					"NoBorder"
				}
				"Reset"
				{
					"ControlName"			"CExButton"
					"fieldName"				"Reset"
					"xpos"					"0"
					"ypos"					"rs1"
					"wide"					"f0"
					"tall"					"40"
					"proportionaltoparent"	"1"
					"labeltext"				"RESET"
					"font"					"Size 14"
					"textalignment"			"center"
					"command"				"engine jp_custom_res_clear; ih_reloadscheme"
					"actionsignallevel"		"4"
					"paintbackground"		"0"
					"border_default"		"FLAT_Black_4"
					"border_armed"			"FLAT_Black_2"
					"sound_depressed"		"UI/buttonclick.wav"
					"sound_released"		"UI/buttonclickrelease.wav"
				}
			}
			"HelpTextPanel"
			{
				"HelpTextLabel"
				{
					"labeltext"				"Pick your actual resolution."
				}
			}
			"TitleTextPanel"
			{
				"TitleTextLabel"
				{
					"labeltext"				"Resolution Selection"
				}
			}
		}
	}
}