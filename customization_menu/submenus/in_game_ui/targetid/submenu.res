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
						"TargetID"
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
				"TargetIDSizeButtons"
				{
					"ControlName"				"EditablePanel"
					"fieldName"					"TargetIDSizeButtons"
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
					"labeltext"				"RESET if it breaks."
					"font"					"Size 14"
					"textalignment"			"center"
					"command"				"engine jp_custom_id_clear; jp_custom_spechpid_clear; jp_custom_layoutid_clear;jp_custom_animid_death_clear;jp_custom_animid_bonus_clear;jp_custom_animid_neutral_clear; ih_reloadscheme"
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
					"labeltext"				"Various Customizations Stuff, WIP."
				}
			}
			"TitleTextPanel"
			{
				"TitleTextLabel"
				{
					"labeltext"				"TargetID Style"
				}
			}
		}
	}
}