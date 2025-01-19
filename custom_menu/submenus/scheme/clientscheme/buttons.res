"j"
{
	"CustomizationMenu"
	{
		"MainPanel"
		{
			"MenuContainer"
			{
				"ClientschemeButtons"
				{
				"MainFont"
					{
						"ControlName"	"CExLabel"
						"fieldName"		"MainFont"
						"font"		"Regular16"
						"labelText"		"Choose Font:"
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
					"FontDef"
					{
						"ControlName"			"CExButton"
						"fieldName"				"FontDef"
						"xpos"					"0"
						"ypos"					"40"
						"wide"					"p0.2"
						"tall"					"30"
						"proportionaltoparent"	"1"
						"labeltext"				"Def"
						"font"					"Size 14"
						"textalignment"			"center"
						"command"				"engine jp_scheme_font_clear; jp_scheme_font_def"
						"actionsignallevel"		"5" 
						"paintbackground"		"0"
						"border_default"		"FLAT_Black_4"
						"border_armed"			"FLAT_Black_2"
						"sound_depressed"		"UI/buttonclick.wav"
						"sound_released"		"UI/buttonclickrelease.wav"
					}		
					"FontTF2"
					{
						"ControlName"			"CExButton"
						"fieldName"				"FontTF2"
						"xpos"					"0+p0.2"
						"ypos"					"40"
						"wide"					"p0.2"
						"tall"					"30"
						"proportionaltoparent"	"1"
						"labeltext"				"TF2"
						"font"					"Size 14"
						"textalignment"			"center"
						"command"				"engine jp_scheme_font_clear; jp_scheme_font_tf2"
						"actionsignallevel"		"5" 
						"paintbackground"		"0"
						"border_default"		"FLAT_Black_4"
						"border_armed"			"FLAT_Black_2"
						"sound_depressed"		"UI/buttonclick.wav"
						"sound_released"		"UI/buttonclickrelease.wav"
					}	
					"FontSegoe"
					{
						"ControlName"			"CExButton"
						"fieldName"				"FontSegoe"
						"xpos"					"0+p0.4"
						"ypos"					"40"
						"wide"					"p0.2"
						"tall"					"30"
						"proportionaltoparent"	"1"
						"labeltext"				"Segoe UI"
						"font"					"Size 14"
						"textalignment"			"center"
						"command"				"engine jp_scheme_font_clear; con_logfile cfg/_jp_fonts_scheme.txt; echo #base ../custom/jofrehud-main/_jofrenew/new/ui_overrides/schemes/fonts/segoe.res; con_logfile ."
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