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
					"ControlName"			"EditablePanel"
					"fieldName"				"Menu"
					"xpos"					"0"
					"ypos"					"240"
					"zpos"					"50"
					"wide"					"f0"
					"tall"					"60"
					"proportionaltoparent"	"1"
					"border"				"LINE_LEFT_3_Primary_0"

					"TitleText"
					{
						"ControlName"				"CExLabel"
						"fieldName"					"TitleText"
						"xpos"						"0"
						"ypos"						"0"
						"zpos"						"51"
						"wide"						"f0"
						"tall"						"20"
						"proportionaltoparent"		"1"
						"font"						"regular12"
						"labelText"					"Menu"
						"textAlignment"				"west"
						"textinsetx"				"5"
						"use_proportional_insets"	"1"
						"fgcolor"					"PrimaryT4"
					}

					"Buttons"
					{
						"ControlName"				"EditablePanel"
						"fieldName"					"Buttons"
						"xpos"						"0"
						"ypos"						"20"
						"zpos"						"50"
						"wide"						"f0"
						"tall"						"f20"
						"proportionaltoparent"		"1"

						"Main"
						{
							"ControlName"				"CExButton"
							"fieldName"					"Main"
							"xpos"						"0"
							"ypos"						"0"
							"wide"						"f0"
							"tall"						"20"
							"proportionaltoparent"		"1"
							"command"					"engine jp_custom_sub_menu_main; ih_reloadmenus"
							"actionsignallevel"			"6"
							"labelText"					"Main Menu"
							"font"						"regular12"
							"textalignment"				"west"
							"textinsetx"				"20"
							"use_proportional_insets"	"1"
							"paintbackground"			"0"
							"defaultfgcolor_override"	"PrimaryT4"
							"armedfgcolor_override"		"PrimaryT2"
							"border_default"			"NoBorder"
							"border_armed"				"LINE_LEFT_0_Primary_0"
							"sound_depressed"			"UI/buttonclick.wav"
							"sound_released"			"UI/buttonclickrelease.wav"
						}
						"Loadout"
						{
							"ControlName"				"CExButton"
							"fieldName"					"Loadout"
							"xpos"						"0"
							"ypos"						"20"
							"wide"						"f0"
							"tall"						"20"
							"proportionaltoparent"		"1"
							"command"					"engine ih_custom_submenu_p_trou; ih_reloadmenus"
							"actionsignallevel"			"6"
							"labelText"					"Loadout"
							"font"						"regular12"
							"textalignment"				"west"
							"textinsetx"				"20"
							"use_proportional_insets"	"1"
							"paintbackground"			"0"
							"defaultfgcolor_override"	"PrimaryT4"
							"armedfgcolor_override"		"PrimaryT2"
							"border_default"			"NoBorder"
							"border_armed"				"LINE_LEFT_0_Primary_0"
							"sound_depressed"			"UI/buttonclick.wav"
							"sound_released"			"UI/buttonclickrelease.wav"
						}						
					}
				}
			}
		}
	}
}