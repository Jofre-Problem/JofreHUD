"j"
{
	"CustomizationMenu"
	{
		"MainPanel"
		{
			"MenuContainer"
			{
				"MenuButtons"
				{
					
				"MainFont"
					{
						"ControlName"	"CExLabel"
						"fieldName"		"MainFont"
						"font"		"Regular16"
						"labelText"		"Spray Framerate"
						"textAlignment"	"center"
						"xpos"		"0"
						"ypos"		"0"
						"zpos"		"20"
						"wide"		"60"
						"tall"		"40"
						"border"		"FLAT_Black_4"
						"enabled"		"1"
						"fgcolor"		"white"
					}		
					"Spray12"
					{
						"ControlName"			"CExButton"
						"fieldName"				"Spray12"
						"xpos"					"0"
						"ypos"					"40"
						"wide"					"20"
						"tall"					"20"
						"proportionaltoparent"	"1"
						"labeltext"				"12"
						"font"					"Size 14"
						"textalignment"			"center"
						"command"				"engine jp_mm_logo_clear; con_logfile cfg/jp_mainmenu_spray_frame.txt; echo x{MOTD_Panel{LogoImage{image replay/thumbnails/spray_12}}}; con_logfile ."
						"actionsignallevel"		"5" 
						"paintbackground"		"0"
						"border_default"		"FLAT_Black_4"
						"border_armed"			"FLAT_Black_2"
						"sound_depressed"		"UI/buttonclick.wav"
						"sound_released"		"UI/buttonclickrelease.wav"
					}		
					"Spray18"
					{
						"ControlName"			"CExButton"
						"fieldName"				"Spray18"
						"xpos"					"20"
						"ypos"					"40"
						"wide"					"20"
						"tall"					"20"
						"proportionaltoparent"	"1"
						"labeltext"				"18"
						"font"					"Size 14"
						"textalignment"			"center"
						"command"				"engine jp_mm_logo_clear; con_logfile cfg/jp_mainmenu_spray_frame.txt; echo x{MOTD_Panel{LogoImage{image replay/thumbnails/spray_18}}}; con_logfile ."
						"actionsignallevel"		"5" 
						"paintbackground"		"0"
						"border_default"		"FLAT_Black_4"
						"border_armed"			"FLAT_Black_2"
						"sound_depressed"		"UI/buttonclick.wav"
						"sound_released"		"UI/buttonclickrelease.wav"
					}		
					"Spray24"
					{
						"ControlName"			"CExButton"
						"fieldName"				"Spray24"
						"xpos"					"40"
						"ypos"					"40"
						"wide"					"20"
						"tall"					"20"
						"proportionaltoparent"	"1"
						"labeltext"				"24"
						"font"					"Size 14"
						"textalignment"			"center"
						"command"				"engine jp_mm_logo_clear; con_logfile cfg/jp_mainmenu_spray_frame.txt; echo x{MOTD_Panel{LogoImage{image replay/thumbnails/spray_24}}}; con_logfile ."
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