#base "../../../../cfg/_jp_custom_submenu.txt"
#base "../../../cfg/_jp_custom_submenu.txt"
#base "../../cfg/_jp_custom_submenu.txt"
#base "info_text.res"
#base "sidebar.res"

"j"
{
	"CustomizationMenu"
	{
		"ControlName"			"EditablePanel"
		"fieldName"				"CustomizationMenu"
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"11000"
		"wide"					"f0"
		"tall"					"f0"
		"bgcolor_override"		"Black"

		"MenuColorizer"
		{
			"ControlName"		"EditablePanel"
			"fieldName"			"MenuColorizer"
			"xpos"				"0"
			"ypos"				"0"
			"zpos"				"1"
			"wide"				"f0"
			"tall"				"480"
			"visible"			"1"
			"enabled"			"1"
			"mouseinputenabled"	"0"

			"SubImage"
			{
				"ControlName"			"CTFImagePanel"
				"fieldName"				"SubImage"
				"xpos"					"0"
				"ypos"					"0"
				"wide"					"f0"
				"tall"					"f0"
				"proportionaltoparent"	"1"
				"scaleImage"			"1"
				"image"					"replay/thumbnails/ui_effects/menu_glow"
				"drawcolor"				"Primary"
			}

			"SubImage2"
			{
				"ControlName"			"CTFImagePanel"
				"fieldName"				"SubImage2"
				"xpos"					"0"
				"ypos"					"0"
				"wide"					"f0"
				"tall"					"f0"
				"proportionaltoparent"	"1"
				"scaleImage"			"1"
				"image"					"replay/thumbnails/ui_effects/menu_glow_alt"
				"drawcolor"				"Primary"
			}
		}

		"MainPanel"
		{
			"ControlName"				"EditablePanel"
			"fieldName"					"MainPanel"
			"xpos"						"0"
			"ypos"						"0"
			"zpos"						"50"
			"wide"						"f0"
			"tall"						"480"
			"proportionaltoparent"		"1"
			"paintbackground"			"1"
			"bgcolor_override"			"Blank"

			"TitleBar"
			{
				"ControlName"				"EditablePanel"
				"fieldName"					"TitleBar"
				"xpos"						"160"
				"ypos"						"0"
				"zpos"						"51"
				"wide"						"f160"
				"tall"						"20"
				"proportionaltoparent"		"1"
				"bgcolor_override"			"TransparentBlack"

				"TitleText"
				{
					"ControlName"				"CExLabel"
					"fieldName"					"TitleText"
					"xpos"						"cs-0.5"
					"ypos"						"0"
					"zpos"						"52"
					"wide"						"f0"
					"tall"						"f0"
					"proportionaltoparent"		"1"
			"labelText"								"þ"
			"font"									"newicons12"
					"textAlignment"				"west"
					"textinsetx"				"5"
					"use_proportional_insets"	"1"
					"fgcolor"					"Primary"
				}
				"Console"
				{
					"ControlName"				"CExButton"
					"fieldName"					"Console"
					"xpos"						"20"
					"ypos"						"0"
					"zpos"						"53"
					"wide"						"20"
					"tall"						"f0"
					"proportionaltoparent"		"1"
					"command"					"engine toggleconsole"
					"actionsignallevel"			"4"
					"labelText"					"T"
					"font"						"newicons12"
					"textAlignment"				"center"
					"paintbackground"			"0"
					"defaultfgcolor_override"	"PrimaryT3"
					"armedfgcolor_override"		"Primary"
					"sound_depressed"			"UI/buttonclick.wav"
					"sound_released"			"UI/buttonclickrelease.wav"
				}				
				"ApplyAndExit"
				{
					"ControlName"				"CExButton"
					"fieldName"					"ApplyAndExit"
					"xpos"						"rs1"
					"ypos"						"0"
					"zpos"						"53"
					"wide"						"20"
					"tall"						"f0"
					"proportionaltoparent"		"1"
					"command"					"engine jp_custom_submenu_clear; jp_custom_off; jp_reloadmenus"
					"actionsignallevel"			"4"
					"labelText"					"y"
					"font"						"newicons12"
					"textAlignment"				"center"
					"paintbackground"			"0"
					"defaultfgcolor_override"	"PrimaryT3"
					"armedfgcolor_override"		"Primary"
					"sound_depressed"			"UI/buttonclick.wav"
					"sound_released"			"UI/buttonclickrelease.wav"
				}
				"ReloadMenus"
				{
					"ControlName"				"CExButton"
					"fieldName"					"ReloadMenus"
					"xpos"						"rs1-20"
					"ypos"						"0"
					"zpos"						"53"
					"wide"						"20"
					"tall"						"f0"
					"proportionaltoparent"		"1"
					"command"					"engine jp_reloadmenus"
					"actionsignallevel"			"4"
					"labelText"					"%"
					"font"						"newicons12"
					"textAlignment"				"center"
					"paintbackground"			"0"
					"defaultfgcolor_override"	"PrimaryT3"
					"armedfgcolor_override"		"Primary"
					"sound_depressed"			"UI/buttonclick.wav"
					"sound_released"			"UI/buttonclickrelease.wav"
				}			
				"ReloadGame"
				{
					"ControlName"				"CExButton"
					"fieldName"					"ReloadGame"
					"xpos"						"rs1-40"
					"ypos"						"0"
					"zpos"						"53"
					"wide"						"20"
					"tall"						"f0"
					"proportionaltoparent"		"1"
					"command"					"engine gamemenucommand RestartWithNewLanguage"
					"actionsignallevel"			"4"
					"labelText"					"Ñ"
					"font"						"newicons12"
					"textAlignment"				"center"
					"paintbackground"			"0"
					"defaultfgcolor_override"	"PrimaryT3"
					"armedfgcolor_override"		"Primary"
					"tooltiptext"				"Reloads the entire game"
					"sound_depressed"			"UI/buttonclick.wav"
					"sound_released"			"UI/buttonclickrelease.wav"
				}													
			}

			"SideBar"
			{
				"ControlName"			"CScrollableList"
				"fieldName"					"SideBar"
				"xpos"						"0"
				"ypos"						"0"
				"zpos"						"51"
				"wide"						"160"
				"tall"						"480"
				"proportionaltoparent"		"1"
				"bgcolor_override"			"TransparentBlack"

								"ScrollBar"
				{
					"ControlName"	"Scrollbar"
					"FieldName"		"ScrollBar"
					"xpos"			"rs1"
					
					"tall"			"f0"
					"wide"			"7" // This gets slammed from client schme.  GG.
					"zpos"			"1000"
					"nobuttons"		"1"
					"proportionaltoparent"	"1"

					"Slider"
					{
						"fgcolor_override"	"Primary"
						"alpha" "100"
						"bgcolor_override"	"Blank"
					}
				
					"UpButton"
					{
						"ControlName"	"Button"
						"FieldName"		"UpButton"
						"visible"		"0"
					}
				
					"DownButton"
					{
						"ControlName"	"Button"
						"FieldName"		"DownButton"
						"visible"		"0"
					}
				}	
			}
			
			"MenuContainer"
			{
				"ControlName"				"EditablePanel"
				"fieldName"					"MenuContainer"
				"xpos"						"0"
				"ypos"						"0"
				"zpos"						"52"
				"wide"						"460"
				"tall"						"380"
				"proportionaltoparent"		"1"

				"pin_to_sibling"			"TitleTextPanel"
				"pin_corner_to_sibling"		"PIN_CENTER_TOP"
				"pin_to_sibling_corner"		"PIN_CENTER_BOTTOM"

				"StaticTFLogo"
				{
					"ControlName"								"EditablePanel"
					"fieldName"									"StaticTFLogo"
					"xpos"										"cs-0.5"
					"ypos"										"cs-0.5"
					"zpos"										"0"
					"wide"										"100"
					"tall"										"100"
					"proportionaltoparent"						"1"
					"paintbackground"							"0"
					"mouseinputenabled"							"0"
					"alpha"										"12"

					"SubImage"
					{
						"ControlName"							"CTFImagePanel"
						"fieldName"								"SubImage"
						"xpos"									"0"
						"ypos"									"0"
						"zpos"									"10"
						"wide"									"f0"
						"tall"									"f0"
						"proportionaltoparent"					"1"
						"image"									"replay/thumbnails/ui_effects/menu_logo"
						"scaleimage"							"1"
						"drawcolor"								"Primary"
					}
				}
			}

			"MenuContainerBackground"
			{
				"ControlName"				"EditablePanel"
				"fieldName"					"MenuContainerBackground"
				"xpos"						"10"
				"ypos"						"10"
				"zpos"						"51"
				"wide"						"480"
				"tall"						"380"
				"proportionaltoparent"		"1"
				"bgcolor_override"			"Blank"

				"pin_to_sibling"			"MenuContainer"
				"pin_corner_to_sibling"		"PIN_TOPLEFT"
				"pin_to_sibling_corner"		"PIN_TOPLEFT"
			}

			"Notice"
			{
				"ControlName"				"CExLabel"
				"fieldName"					"Notice"
				"xpos"						"160"
				"ypos"						"rs1"
				"zpos"						"53"
				"wide"						"f160"
				"tall"						"20"
				"proportionaltoparent"		"1"
				"font"						"regular12"
				"labelText"					"Hover on the buttons for a few seconds to see the tooltip text!"
				"textAlignment"				"center"
				"fgcolor"					"Primary"
				"bgcolor_override"			"TransparentBlack"
			}
		}
	}
}
