"#base"		"buttons.res"
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
						"Hitmarker"
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
						"wide"					"230"
						"tall"					"p0.8"
						"proportionaltoparent"	"1"
						"labelText"				"RESET SHAPE"
						"textAlignment"			"center"
						"font"					"Size 14"
						"command"				"engine jp_hitmarker_shape_clear; jp_reload"
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
						"xpos"					"230"
						"ypos"					"0"
						"wide"					"230"
						"tall"					"p0.8"
						"proportionaltoparent"	"1"
						"labelText"				"RESET SIZE"
						"textAlignment"			"center"
						"font"					"Size 14"
						"command"				"engine jp_hitmarker_size_clear; jp_reload"
						"actionsignallevel"		"5"
						"paintbackground"		"0"
						"border_default"		"FLAT_Black_4"
						"border_armed"			"FLAT_Black_2"
						"sound_depressed"		"UI/buttonclick.wav"
						"sound_released"		"UI/buttonclickrelease.wav"
					}
					"Die"
					{
						"ControlName"			"CExButton"
						"fieldName"				"Die"
						"xpos"					"0"
						"ypos"					"205"
						"wide"					"f0"
						"tall"					"p0.2"
						"proportionaltoparent"	"1"
						"labelText"				"Remove it all."
						"textAlignment"			"center"
						"font"					"Size 14"
						"command"				"engine jp_hitmarker_size_clear; jp_hitmarker_shape_clear; sixense_clear_bindings; sixense_write_bindings _jp_hitmarker_event.txt; jp_reload"
						"actionsignallevel"		"5"
						"paintbackground"		"0"
						"defaultfgcolor_override"	"Red"
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
					"labeltext"		"Select a hitmarker on the left to apply it. Select a number on the right to change its size. It is suggested to start at 18 and adjust from there. Hitmarkers that are highlighted in the negative color are disabled due to a bug. Do not choose them."
				}
			}
			"TitleTextPanel"
			{
				"TitleTextLabel"
				{
					"labeltext"		"Hitmarker"
				}
			}
		}
	}
}
