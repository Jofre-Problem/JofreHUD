"j"
{
	"CustomizationMenu"
	{
		"MainPanel"
		{
			"MenuContainer"
			{
				"TroubleButtons"
				{

					"ValveCrossFix"
					{
						"ControlName"			"CExButton"
						"fieldName"				"ValveCrossFix"
						"xpos"					"0"
						"ypos"					"0"
						"wide"					"p1"
						"tall"					"40"
						"proportionaltoparent"	"1"
						"labeltext"				"Reset Valve´s Default Crosshair"
						"font"					"Size 14"
						"textalignment"			"center"
						"command"				"engine crosshair 1; cl_crosshair_scale 32; jp_custom_awsd_clear"
						"actionsignallevel"		"5"
						"paintbackground"		"0"
						"border_default"		"FLAT_Black_4"
						"border_armed"			"FLAT_Black_2"
						"sound_depressed"		"UI/buttonclick.wav"
						"sound_released"		"UI/buttonclickrelease.wav"
					
					}
					"TargetIDFix"
					{
						"ControlName"			"CExButton"
						"fieldName"				"TargetIDFix"
						"xpos"					"0"
						"ypos"					"40"
						"wide"					"p1"
						"tall"					"40"
						"proportionaltoparent"	"1"
						"labeltext"				"Remove warning from TargetID"
						"font"					"Size 14"
						"textalignment"			"center"
						"command"				"engine ih_custom_submenu_ig_targetid; ih_reloadmenus"
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
