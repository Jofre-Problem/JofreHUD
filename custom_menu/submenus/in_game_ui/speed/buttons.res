"j"
{
	"CustomizationMenu"
	{
		"MainPanel"
		{
			"MenuContainer"
			{
				"PluginButtons"
				{
					"FOntlabel"
					{
						"ControlName"	"CExLabel"
						"fieldName"		"FOntlabel"
						"font"		"Regular16"
						"labelText"		"Speed Meter Style"
						"textAlignment"	"center"
						"xpos"		"0"
						"ypos"		"0"
						"zpos"		"20"
						"wide"		"p0.55"
						"tall"		"40"
						"border"		"FLAT_Black_4"
						"enabled"		"1"
						"fgcolor"		"white"
					}	
					"none"
					{
						"ControlName"			"CExButton"
						"fieldName"				"none"
						"xpos"					"0"
						"ypos"					"60"
						"wide"					"f0"
						"tall"					"20"
						"proportionaltoparent"	"1"
						"labeltext"				"Disable it"
						"font"					"Size 14"
						"textalignment"			"center"
						"command"				"engine jp_speed_style; jp_reload"
						"actionsignallevel"		"5"
						"paintbackground"		"0"
						"border_default"		"FLAT_Black_4"
						"border_armed"			"FLAT_Black_2"
						"sound_depressed"		"UI/buttonclick.wav"
						"sound_released"		"UI/buttonclickrelease.wav"
					}						
					"L4D2 one"
					{
						"ControlName"			"CExButton"
						"fieldName"				"L4D2 one"
						"xpos"					"0"
						"ypos"					"60"
						"wide"					"p0.5"
						"tall"					"200"
						"proportionaltoparent"	"1"
						"labeltext"				"L4D2 Workshop Speedrun"
						"font"					"Size 14"
						"textalignment"			"center"
						"command"				"engine sixense_clear_bindings; sixense_write_bindings jp_speed_style.txt"	;con_logfile cfg/jp_speed_style.txt; echo #base ../custom/jofrehud-main/new/ui_overrides/speed/file.res; con_logfile ."

						"actionsignallevel"		"5"
						"paintbackground"		"0"
						"border_default"		"FLAT_Black_4"
						"border_armed"			"FLAT_Black_2"
						"sound_depressed"		"UI/buttonclick.wav"
						"sound_released"		"UI/buttonclickrelease.wav"
					}																							
				}
			}
		}
	}
}