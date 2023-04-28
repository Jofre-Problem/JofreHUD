"Resource/UI/MainMenuOverride.res"
{
	"CustomizationMenu"
	{
		"MainPanel"
		{
			"SideBar"
			{
				"CrosshairHitmarker"
				{
					"ControlName"			"EditablePanel"
					"fieldName"				"CrosshairHitmarker"
					"xpos"					"0"
					"ypos"					"40+60"
					"zpos"					"50"
					"wide"					"f0"
					"tall"					"60"
					"proportionaltoparent"	"1"
					"border"				"LINE_LEFT_3_Primary_0"

				//	"pin_to_sibling"		"Colors"
				//	"pin_corner_to_sibling"	"PIN_TOPLEFT"
				//	"pin_to_sibling_corner"	"PIN_BOTTOMLEFT"

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
						"labelText"					"Crosshair and Hitmarker"
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

						"Crosshair"
						{
							"ControlName"				"CExButton"
							"fieldName"					"Crosshair"
							"xpos"						"0"
							"ypos"						"0"
							"wide"						"f0"
							"tall"						"20"
							"proportionaltoparent"		"1"
							"command"					"engine ih_custom_submenu_ch_crosshair; ih_reloadmenus"
							"actionsignallevel"			"6"
							"labelText"					"Crosshair"
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

						"Hitmarker"
						{
							"ControlName"				"CExButton"
							"fieldName"					"Hitmarker"
							"xpos"						"0"
							"ypos"						"20"
							"wide"						"f0"
							"tall"						"20"
							"proportionaltoparent"		"1"
							"command"					"engine ih_custom_submenu_ch_hitmarker; ih_reloadmenus"
							"actionsignallevel"			"6"
							"labelText"					"Hitmarker"
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