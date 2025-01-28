"Resource/UI/MainMenuOverride.res"
{
	"CustomizationMenu"
	{
		"MainPanel"
		{
			"SideBar"
			{
				"InGameUI"
				{
					"Buttons"
					{
						"Viewmodel"
						{
							"defaultfgcolor_override"		"Primary"
							"armedfgcolor_override"			"White"
							"border_default"				"LINE_LEFT_Primary"
							"border_armed"					"LINE_LEFT_Primary"
						}
					}
				}
			}
			"MenuContainer"
			{
				"TransparencyButtons"
				{
					"ControlName"			"EditablePanel"
					"fieldName"				"TransparencyButtons"
					"xpos"					"0"
					"ypos"					"0"
					"wide"					"f0"
					"tall"					"f0"
					"proportionaltoparent"	"1"

					"TitleLabel"
					{
						"ControlName"				"CExLabel"
						"fieldName"					"TitleLabel"
						"xpos"						"0"
						"ypos"						"0"
						"wide"						"f0"
						"tall"						"40"
						"proportionaltoparent"		"1"
						"labeltext"					"VIEWMODEL TRANSPARENCY"
						"textalignment"				"center"
						"font"						"regular12"
						"border"					"FLAT_Black_4"
						"fgcolor"					"PrimaryT2"
					}

					"1"
					{
						"ControlName"			"CExButton"
						"fieldName"				"1"
						"xpos"					"0"
						"ypos"					"40"
						"wide"					"p0.25"
						"tall"					"f80"
						"proportionaltoparent"	"1"
						"labelText"				"80%"
						"font"					"regular12"
						"textAlignment"			"center"
"command""engine sixense_clear_bindings; sixense_write_bindings _jp_tviewmodel.txt;con_logfile cfg/_jp_tviewmodel.txt; echo j { ViewmodelRefract { visible 1 enabled 1 image replay/thumbnails/misc/viewmodel/viewmodel_refract_1 } }; con_logfile ."
						"actionsignallevel"		"5"
						"paintbackground"		"0"
						"border_default"		"FLAT_Black_4"
						"border_armed"			"FLAT_Black_2"
						"sound_depressed"		"UI/buttonclick.wav"
						"sound_released"		"UI/buttonclickrelease.wav"
					}

					"2"
					{
						"ControlName"			"CExButton"
						"fieldName"				"2"
						"xpos"					"p0.25"
						"ypos"					"40"
						"wide"					"p0.25"
						"tall"					"f80"
						"proportionaltoparent"	"1"
						"labelText"				"60%"
						"font"					"regular12"
						"textAlignment"			"center"
"command""engine sixense_clear_bindings; sixense_write_bindings _jp_tviewmodel.txt;con_logfile cfg/_jp_tviewmodel.txt; echo j { ViewmodelRefract { visible 1 enabled 1 image replay/thumbnails/misc/viewmodel/viewmodel_refract_2 } }; con_logfile ."
						"actionsignallevel"		"5"
						"paintbackground"		"0"
						"border_default"		"FLAT_Black_4"
						"border_armed"			"FLAT_Black_2"
						"sound_depressed"		"UI/buttonclick.wav"
						"sound_released"		"UI/buttonclickrelease.wav"
					}

					"3"
					{
						"ControlName"			"CExButton"
						"fieldName"				"3"
						"xpos"					"p0.5"
						"ypos"					"40"
						"wide"					"p0.25"
						"tall"					"f80"
						"proportionaltoparent"	"1"
						"labelText"				"40%"
						"font"					"regular12"
						"textAlignment"			"center"
"command""engine sixense_clear_bindings; sixense_write_bindings _jp_tviewmodel.txt;con_logfile cfg/_jp_tviewmodel.txt; echo j { ViewmodelRefract { visible 1 enabled 1 image replay/thumbnails/misc/viewmodel/viewmodel_refract_3 } }; con_logfile ."
						"actionsignallevel"		"5"
						"paintbackground"		"0"
						"border_default"		"FLAT_Black_4"
						"border_armed"			"FLAT_Black_2"
						"sound_depressed"		"UI/buttonclick.wav"
						"sound_released"		"UI/buttonclickrelease.wav"
					}

					"4"
					{
						"ControlName"			"CExButton"
						"fieldName"				"4"
						"xpos"					"p0.75"
						"ypos"					"40"
						"wide"					"p0.25"
						"tall"					"f80"
						"proportionaltoparent"	"1"
						"labelText"				"20%"
						"font"					"regular12"
						"textAlignment"			"center"
"command""engine sixense_clear_bindings; sixense_write_bindings _jp_tviewmodel.txt;con_logfile cfg/_jp_tviewmodel.txt; echo j { ViewmodelRefract { visible 1 enabled 1 image replay/thumbnails/misc/viewmodel/viewmodel_refract_4 } }; con_logfile ."
						"actionsignallevel"		"5"
						"paintbackground"		"0"
						"border_default"		"FLAT_Black_4"
						"border_armed"			"FLAT_Black_2"
						"sound_depressed"		"UI/buttonclick.wav"
						"sound_released"		"UI/buttonclickrelease.wav"
					}

					"0"
					{
						"ControlName"			"CExButton"
						"fieldName"				"0"
						"xpos"					"0"
						"ypos"					"rs1"
						"wide"					"f0"
						"tall"					"40"
						"proportionaltoparent"	"1"
						"labelText"				"100% / OFF"
						"font"					"regular12"
						"textAlignment"			"center"
						"command"				"engine sixense_clear_bindings; sixense_write_bindings _jp_tviewmodel.txt"
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
					"labeltext"				"Modify your viewmodels here. DX9+ is required for transparent viewmodels to work."
				}
			}
			"TitleTextPanel"
			{
				"TitleTextLabel"
				{
					"labeltext"				"Viewmodel"
				}
			}
		}
	}
}