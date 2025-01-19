"j"
{
	"CustomizationMenu"
	{
		"MainPanel"
		{
			"MenuContainer"
			{
				"SummerButtons"
				{
					
					"SummerSaleYay"
					{
						"ControlName"	"CExLabel"
						"fieldName"		"SummerSaleYay"
						"font"		"Regular16"
						"labelText"		"Choose your Steam Skin!"
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
	"Clear"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Clear"
			"xpos"									"0"
			"ypos"									"40"
			"zpos"									"-1"
			"wide"									"64"
			"tall"									"64"
			"labelText"								"x"
			"actionsignallevel"						"2"
			"font"									"NewIcons25"
			"textalignment"							"center"
			"fgcolor_override"	"Red"
			"border"	"Cs1"
		}							
					"SummerClearButton"
					{
						"ControlName"			"CExButton"
						"fieldName"				"SummerClearButton"
						"xpos"					"0"
						"ypos"					"40"
						"wide"					"64"
						"tall"					"o1"
						"proportionaltoparent"	"1"
						"labeltext"				""
						"font"					"Size 14"
						"textalignment"			"center"
						"command"				"engine jp_custom_s_border_clear; jp_reload"
						"actionsignallevel"		"5"
						"paintbackground"		"0"
						"border_default"		"noborder"
						"border_armed"			"FLAT_Black_2"
						"sound_depressed"		"UI/buttonclick.wav"
						"sound_released"		"UI/buttonclickrelease.wav"
					}						
					"SummerAzul"
					{
						"ControlName""ImagePanel"
						"fieldName""SummerAzul"
						"xpos""6"
						"ypos""0"
						"wide""64"
						"tall""o1"
						"zpos"	"-1"

						"image""replay/thumbnails/steam_summersale/s_border_azul"
						"scaleImage""1"
						"pin_to_sibling"	"Clear"
					"pin_corner_to_sibling"					"PIN_TOPLEFT"
		"pin_to_sibling_corner"					"PIN_TOPRIGHT"		
					}
					"SummerAzulButton"
					{
						"ControlName"			"CExButton"
						"fieldName"				"SummerAzulButton"
						"xpos"					"0"
						"ypos"					"0"
						"wide"					"64"
						"tall"					"o1"
						"proportionaltoparent"	"1"
						"labeltext"				""
						"font"					"Size 14"
						"textalignment"			"center"
						"command"				"engine jp_custom_s_azul; jp_reload"
						"actionsignallevel"		"5"
						"paintbackground"		"0"
						"border_default"		"noborder"
						"border_armed"			"FLAT_Black_2"
						"sound_depressed"		"UI/buttonclick.wav"
						"sound_released"		"UI/buttonclickrelease.wav"
						"pin_to_sibling"	"SummerAzul"
					}							
					"SummerNeon"
					{
						"ControlName""ImagePanel"
						"fieldName""SummerNeon"
						"xpos""140"
						"ypos""40"
						"wide""64"
						"tall""o1"


						"image""replay/thumbnails/steam_summersale/s_border_neon"
						"scaleImage""1"
					}	
					"SummerNeonButton"
					{
						"ControlName"			"CExButton"
						"fieldName"				"SummerNeonButton"
						"xpos"					"0"
						"ypos"					"0"
						"wide"					"64"
						"tall"					"o1"
						"proportionaltoparent"	"1"
						"labeltext"				""
						"font"					"Size 14"
						"textalignment"			"center"
						"command"				"engine jp_custom_s_neon; jp_reload"
						"actionsignallevel"		"5"
						"paintbackground"		"0"
						"border_default"		"noborder"
						"border_armed"			"FLAT_Black_2"
						"sound_depressed"		"UI/buttonclick.wav"
						"sound_released"		"UI/buttonclickrelease.wav"
						"pin_to_sibling"	"SummerNeon"
					}							
					"SummerOrange"
					{
						"ControlName""ImagePanel"
						"fieldName""SummerOrange"
						"xpos""210"
						"ypos""40"
						"wide""64"
						"tall""o1"


						"image""replay/thumbnails/steam_summersale/s_border_orange"
						"scaleImage""1"
					}	
					"SummerOrangeButton"
					{
						"ControlName"			"CExButton"
						"fieldName"				"SummerOrangeButton"
						"xpos"					"0"
						"ypos"					"0"
						"wide"					"64"
						"tall"					"o1"
						"proportionaltoparent"	"1"
						"labeltext"				""
						"font"					"Size 14"
						"textalignment"			"center"
						"command"				"engine jp_custom_s_border_clear; con_logfile cfg/_jp_steam_border.txt; echo #base ../custom/jofrehud-main/_jofrenew/new/ui_overrides/summer-border/orange.res; con_logfile .; jp_reload"
						"actionsignallevel"		"5"
						"paintbackground"		"0"
						"border_default"		"noborder"
						"border_armed"			"FLAT_Black_2"
						"sound_depressed"		"UI/buttonclick.wav"
						"sound_released"		"UI/buttonclickrelease.wav"
						"pin_to_sibling"	"SummerOrange"
					}		
					"SummerHearts"
					{
						"ControlName""ImagePanel"
						"fieldName""SummerHearts"
						"xpos""280"
						"ypos""40"
						"wide""64"
						"tall""o1"


						"image""replay/thumbnails/steam_summersale/s_border_hearts"
						"scaleImage""1"
					}	
					"SummerHeartsButton"
					{
						"ControlName"			"CExButton"
						"fieldName"				"SummerHeartsButton"
						"xpos"					"0"
						"ypos"					"0"
						"wide"					"64"
						"tall"					"o1"
						"proportionaltoparent"	"1"
						"labeltext"				""
						"font"					"Size 14"
						"textalignment"			"center"
						"command"				"engine jp_custom_s_border_clear; con_logfile cfg/_jp_steam_border.txt; echo #base ../custom/jofrehud-main/_jofrenew/new/ui_overrides/summer-border/hearts.res; con_logfile .; jp_reload"
						"actionsignallevel"		"5"
						"paintbackground"		"0"
						"border_default"		"noborder"
						"border_armed"			"FLAT_Black_2"
						"sound_depressed"		"UI/buttonclick.wav"
						"sound_released"		"UI/buttonclickrelease.wav"
						"pin_to_sibling"	"SummerHearts"
					}
					"SummerHoly"
					{
						"ControlName""ImagePanel"
						"fieldName""SummerHoly"
						"xpos""350"
						"ypos""40"
						"wide""64"
						"tall""o1"


						"image""replay/thumbnails/steam_summersale/s_border_holy"
						"scaleImage""1"
					}	
					"SummerHolyButton"
					{
						"ControlName"			"CExButton"
						"fieldName"				"SummerHolyButton"
						"xpos"					"0"
						"ypos"					"0"
						"wide"					"64"
						"tall"					"o1"
						"proportionaltoparent"	"1"
						"labeltext"				""
						"font"					"Size 14"
						"textalignment"			"center"
						"command"				"engine jp_custom_s_border_clear; con_logfile cfg/_jp_steam_border.txt; echo #base ../custom/jofrehud-main/_jofrenew/new/ui_overrides/summer-border/holy.res; con_logfile .; jp_reload"
						"actionsignallevel"		"5"
						"paintbackground"		"0"
						"border_default"		"noborder"
						"border_armed"			"FLAT_Black_2"
						"sound_depressed"		"UI/buttonclick.wav"
						"sound_released"		"UI/buttonclickrelease.wav"
						"pin_to_sibling"	"SummerHoly"
					}				
		
																																										
				}
			}
		}
	}
}