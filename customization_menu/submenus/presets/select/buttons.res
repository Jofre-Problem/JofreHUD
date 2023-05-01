"j"
{
	"CustomizationMenu"
	{
		"MainPanel"
		{
			"MenuContainer"
			{
				"PresetsButtons"
				{
				"TF2HpStyle"
					{
						"ControlName"			"CExButton"
						"fieldName"				"TF2HpStyle"
						"xpos"					"0"
						"ypos"					"0"
						"wide"					"p0.5"
						"tall"					"40"
						"proportionaltoparent"	"1"
						"labeltext"				"Default HUD Player Health"
						"font"					"Size 14"
						"textalignment"			"center"
						"command"				"engine jp_ui_hudplayerhealth"
						"actionsignallevel"		"5"
						"paintbackground"		"0"
						"border_default"		"FLAT_Black_4"
						"border_armed"			"FLAT_Black_2"
						"sound_depressed"		"UI/buttonclick.wav"
						"sound_released"		"UI/buttonclickrelease.wav"
					
					}	
				"MagnumHpStyle"
					{
						"ControlName"			"CExButton"
						"fieldName"				"MagnumHpStyle"
						"xpos"					"0+p0.5"
						"ypos"					"0"
						"wide"					"p0.5"
						"tall"					"40"
						"proportionaltoparent"	"1"
						"labeltext"				"Magnum HUD Player Health"
						"font"					"Size 14"
						"textalignment"			"center"
						"command"				"engine jp_ui_hudplayerhealth; con_logfile cfg/jp_ui_hudplayerhealth.txt; echo #base ../custom/jofrehud/new/resource/ui/hudplayerhealth_magnum.res; con_logfile ."
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
