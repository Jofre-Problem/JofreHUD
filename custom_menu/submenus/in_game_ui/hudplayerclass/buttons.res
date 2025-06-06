"j"
{
	"CustomizationMenu"
	{
		"MainPanel"
		{
			"MenuContainer"
			{
				"Buttons"
				{
					"3DLabel"
					{
						"ControlName"				"CExLabel"
						"fieldName"					"3DLabel"
						"xpos"						"0"
						"ypos"						"0"
						"zpos"						"53"
						"wide"					"p1"
						"tall"						"20"
						"proportionaltoparent"		"1"
						"font"						"regular12"
						"labelText"					"3D Player Model Settings"
						"textAlignment"				"center"
						"border" "FLAT_Black_2"
					}	
					"3ddef"
					{
						"ControlName"			"CExButton"
						"fieldName"				"3ddef"
						"xpos"					"0"
						"ypos"					"20"
						"wide"					"p0.2"
						"tall"					"40"
						"proportionaltoparent"	"1"
						"labeltext"				"Def"
						"font"					"Size 14"
						"textalignment"			"center"
						"command"				"engine sixense_clear_bindings; sixense_write_bindings _jp_hudplayerclass_3d.txt; con_logfile cfg/_jp_hudplayerclass_3d.txt; echo #base ../custom/jofrehud-main/_jofrenew/new/ui_overrides/hudplayerclass/3d_def.res; con_logfile ."
						"actionsignallevel"		"5"
						"paintbackground"		"0"
						"border_default"		"FLAT_Black_4"
						"border_armed"			"FLAT_Black_2"
						"sound_depressed"		"UI/buttonclick.wav"
						"sound_released"		"UI/buttonclickrelease.wav"
					}			
					"3dfull"
					{
						"ControlName"			"CExButton"
						"fieldName"				"3dfull"
						"xpos"					"0+p0.2"
						"ypos"					"20"
						"wide"					"p0.2"
						"tall"					"40"
						"proportionaltoparent"	"1"
						"labeltext"				"Full"
						"font"					"Size 14"
						"textalignment"			"center"
						"command"				"engine sixense_clear_bindings; sixense_write_bindings _jp_hudplayerclass_3d.txt; con_logfile cfg/_jp_hudplayerclass_3d.txt; echo #base ../custom/jofrehud-main/_jofrenew/new/ui_overrides/hudplayerclass/3d_fullbody.res; con_logfile ."
						"actionsignallevel"		"5"
						"paintbackground"		"0"
						"border_default"		"FLAT_Black_4"
						"border_armed"			"FLAT_Black_2"
						"sound_depressed"		"UI/buttonclick.wav"
						"sound_released"		"UI/buttonclickrelease.wav"
					}			
					"3dtoon"
					{
						"ControlName"			"CExButton"
						"fieldName"				"3dtoon"
						"xpos"					"0+p0.2+p0.2"
						"ypos"					"20"
						"wide"					"p0.2"
						"tall"					"40"
						"proportionaltoparent"	"1"
						"labeltext"				"ToonHUD"
						"font"					"Size 14"
						"textalignment"			"center"
						"command"				"engine sixense_clear_bindings; sixense_write_bindings _jp_hudplayerclass_3d.txt; con_logfile cfg/_jp_hudplayerclass_3d.txt; echo #base ../custom/jofrehud-main/_jofrenew/new/ui_overrides/hudplayerclass/3d_toonhud.res; con_logfile ."
						"actionsignallevel"		"5"
						"paintbackground"		"0"
						"border_default"		"FLAT_Black_4"
						"border_armed"			"FLAT_Black_2"
						"sound_depressed"		"UI/buttonclick.wav"
						"sound_released"		"UI/buttonclickrelease.wav"
					}	
					"3dcolly"
					{
						"ControlName"			"CExButton"
						"fieldName"				"3dcolly"
						"xpos"					"0+p0.2+p0.2+p0.2"
						"ypos"					"20"
						"wide"					"p0.2"
						"tall"					"40"
						"proportionaltoparent"	"1"
						"labeltext"				"Colly"
						"font"					"Size 14"
						"textalignment"			"center"
						"command"				"engine sixense_clear_bindings; sixense_write_bindings _jp_hudplayerclass_3d.txt; con_logfile cfg/_jp_hudplayerclass_3d.txt; echo #base ../custom/jofrehud-main/_jofrenew/new/ui_overrides/hudplayerclass/3d_colly.res; con_logfile ."
						"actionsignallevel"		"5"
						"paintbackground"		"0"
						"border_default"		"FLAT_Black_4"
						"border_armed"			"FLAT_Black_2"
						"sound_depressed"		"UI/buttonclick.wav"
						"sound_released"		"UI/buttonclickrelease.wav"
					}	
					"3dtransparenton"
					{
						"ControlName"			"CExButton"
						"fieldName"				"3dtransparenton"
						"xpos"					"0"
						"ypos"					"60"
						"wide"					"p0.5"
						"tall"					"40"
						"proportionaltoparent"	"1"
						"labeltext"				"3D Transparent ON"
						"font"					"Size 14"
						"textalignment"			"center"
						"command"				"engine sixense_clear_bindings; sixense_write_bindings _jp_hudplayerclass_3d_bg.txt; con_logfile cfg/_jp_hudplayerclass_3d_bg.txt; echo #base ../custom/jofrehud-main/_jofrenew/new/ui_overrides/hudplayerclass/3d_transparentclass.res; con_logfile ."
						"actionsignallevel"		"5"
						"paintbackground"		"0"
						"border_default"		"FLAT_Black_4"
						"border_armed"			"FLAT_Black_2"
						"sound_depressed"		"UI/buttonclick.wav"
						"sound_released"		"UI/buttonclickrelease.wav"
					}		
					"3dtransparentoff"
					{
						"ControlName"			"CExButton"
						"fieldName"				"3dtransparentoff"
						"xpos"					"0+p0.5"
						"ypos"					"60"
						"wide"					"p0.5"
						"tall"					"40"
						"proportionaltoparent"	"1"
						"labeltext"				"3D Transparent OFF"
						"font"					"Size 14"
						"textalignment"			"center"
						"command"				"engine sixense_clear_bindings; sixense_write_bindings _jp_hudplayerclass_3d_bg.txt"
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