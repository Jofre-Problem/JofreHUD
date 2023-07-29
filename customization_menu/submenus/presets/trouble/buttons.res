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
						"font"					"Noto14"
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
						"font"					"Noto14"
						"textalignment"			"center"
						"command"				"engine ih_custom_submenu_ig_targetid; jp_reloadmenus"
						"actionsignallevel"		"5"
						"paintbackground"		"0"
						"border_default"		"FLAT_Black_4"
						"border_armed"			"FLAT_Black_2"
						"sound_depressed"		"UI/buttonclick.wav"
						"sound_released"		"UI/buttonclickrelease.wav"
					
					}				
					"Cantexit"
					{
						"ControlName"			"CExButton"
						"fieldName"				"Cantexit"
						"xpos"					"0"
						"ypos"					"80"
						"wide"					"p1"
						"tall"					"40"
						"proportionaltoparent"	"1"
						"labeltext"				"Exit this Customization Menu"
						"font"					"Noto14"
						"textalignment"			"center"
						"command"				"engine jp_custom_menu_off"
						"actionsignallevel"		"5"
						"paintbackground"		"0"
						"border_default"		"FLAT_Black_4"
						"border_armed"			"FLAT_Black_2"
						"sound_depressed"		"UI/buttonclick.wav"
						"sound_released"		"UI/buttonclickrelease.wav"
					
					}			
					"thereis"
					{
						"ControlName"			"CExButton"
						"fieldName"				"thereis"
						"xpos"					"0"
						"ypos"					"120"
						"wide"					"p1"
						"tall"					"40"
						"proportionaltoparent"	"1"
						"labeltext"				"Notify DEV about a bug"
						"font"					"Noto14"
						"textalignment"			"center"
						"command"				"url https://discord.gg/EB7HY3SDga"
						"actionsignallevel"		"5"
						"paintbackground"		"0"
						"border_default"		"FLAT_Black_4"
						"border_armed"			"FLAT_Black_2"
						"sound_depressed"		"UI/buttonclick.wav"
						"sound_released"		"UI/buttonclickrelease.wav"
					
					}	
					"issue"
					{
						"ControlName"			"CExButton"
						"fieldName"				"issue"
						"xpos"					"0"
						"ypos"					"160"
						"wide"					"p1"
						"tall"					"40"
						"proportionaltoparent"	"1"
						"labeltext"				"Open a Issue Ticket at github"
						"font"					"Noto14"
						"textalignment"			"center"
						"command"				"url https://github.com/Jofre-Problem/JofreHUD/issues"
						"actionsignallevel"		"5"
						"paintbackground"		"0"
						"border_default"		"FLAT_Black_4"
						"border_armed"			"FLAT_Black_2"
						"sound_depressed"		"UI/buttonclick.wav"
						"sound_released"		"UI/buttonclickrelease.wav"
					
					}		
					"snipercharge"
					{
						"ControlName"			"CExButton"
						"fieldName"				"snipercharge"
						"xpos"					"0"
						"ypos"					"200"
						"wide"					"p1"
						"tall"					"40"
						"proportionaltoparent"	"1"
						"labeltext"				"Sniper Charge appears when not using it"
						"font"					"Noto14"
						"textalignment"			"center"
						"command"				"engine jp_custom_alias_snchar_def"
						"actionsignallevel"		"5"
						"paintbackground"		"0"
						"tooltiptext"		"Disables the Custom Sniper Charge to Def"
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
