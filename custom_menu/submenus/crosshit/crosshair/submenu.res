#base "buttons.res"

"j"
{
	"CustomizationMenu"
	{
		"MainPanel"
		{
			"SideBar"
			{
				"CrosshairHitmarker"
				{
					"Buttons"
					{
						"Crosshair"
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
				"ShapeButtons"
				{
					"ControlName"				"EditablePanel"
					"fieldName"					"ShapeButtons"
					"xpos"						"0"
					"ypos"						"0"
					"wide"						"f0"
					"tall"						"120"
					"proportionaltoparent"		"1"
					"border"					"NoBorder"
				}
				"SizeButtons"
				{
					"ControlName"				"EditablePanel"
					"fieldName"					"SizeButtons"
					"xpos"						"0"
					"ypos"						"80"
					"wide"						"f0"
					"tall"						"120"
					"proportionaltoparent"		"1"
					"border"					"NoBorder"
				}
				"ExtraButtons"
				{
					"ControlName"				"EditablePanel"
					"fieldName"					"ExtraButtons"
					"xpos"						"0"
					"ypos"						"100"
					"wide"						"f0"
					"tall"						"260"
					"proportionaltoparent"		"1"
					"border"					"NoBorder"

					"ResetShape"
					{
						"ControlName"			"CExButton"
						"fieldName"				"ResetShape"
						"xpos"					"0"
						"ypos"					"0"
						"wide"					"115"
						"tall"					"f0"
						"proportionaltoparent"	"1"
						"labelText"				"RESET SHAPE"
						"textAlignment"			"center"
						"font"					"Size 14"
						"command"				"engine jp_cross_clear; jp_reload"
						"actionsignallevel"		"5"
						"paintbackground"		"0"
						"border_default"		"FLAT_Black_4"
						"border_armed"			"FLAT_Black_2"
						"sound_depressed"		"UI/buttonclick.wav"
						"sound_released"		"UI/buttonclickrelease.wav"
					}

					"ResetSize"
					{
						"ControlName"			"CExButton"
						"fieldName"				"ResetSize"
						"xpos"					"115"
						"ypos"					"0"
						"wide"					"115"
						"tall"					"f0"
						"proportionaltoparent"	"1"
						"labelText"				"RESET SIZE"
						"textAlignment"			"center"
						"font"					"Size 14"
						"command"				"engine jp_crosshair_size_clear; jp_reload"
						"actionsignallevel"		"5"
						"paintbackground"		"0"
						"border_default"		"FLAT_Black_4"
						"border_armed"			"FLAT_Black_2"
						"sound_depressed"		"UI/buttonclick.wav"
						"sound_released"		"UI/buttonclickrelease.wav"
					}

					"ResetColor"
					{
						"ControlName"			"CExButton"
						"fieldName"				"ResetColor"
						"xpos"					"230"
						"ypos"					"0"
						"wide"					"115"
						"tall"					"f0"
						"proportionaltoparent"	"1"
						"labelText"				"RESET COLOR"
						"textAlignment"			"center"
						"font"					"Size 14"
						"command"				"engine jp_crosshair_color_clear; jp_reload"
						"actionsignallevel"		"5"
						"paintbackground"		"0"
						"border_default"		"FLAT_Black_4"
						"border_armed"			"FLAT_Black_2"
						"sound_depressed"		"UI/buttonclick.wav"
						"sound_released"		"UI/buttonclickrelease.wav"
					}

					"ToggleDefault"
					{
						"ControlName"			"CExButton"
						"fieldName"				"ToggleDefault"
						"xpos"					"345"
						"ypos"					"0"
						"wide"					"115"
						"tall"					"f0"
						"proportionaltoparent"	"1"
						"labelText"				"TOGGLE DEFAULT"
						"textAlignment"			"center"
						"font"					"Size 14"
						"command"				"engine toggle crosshair"
						"actionsignallevel"		"5"
						"paintbackground"		"0"
						"border_default"		"FLAT_Black_4"
						"border_armed"			"FLAT_Black_2"
						"sound_depressed"		"UI/buttonclick.wav"
						"sound_released"		"UI/buttonclickrelease.wav"
					}
				}
			}
			"HelpTextPanel"
			{
				"HelpTextLabel"
				{
					"labeltext"		"Select a crosshair on the left to apply it. Select a number on the right to change its size. It is suggested to start at 18 and adjust from there. Crosshairs that are highlighted in the negative color are disabled due to a bug. Do not choose them."
				}
			}
			"TitleTextPanel"
			{
				"TitleTextLabel"
				{
					"labeltext"		"Crosshair"
				}
			}
		}
	}
}
