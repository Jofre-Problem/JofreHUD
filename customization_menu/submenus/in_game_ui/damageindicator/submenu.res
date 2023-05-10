#base "buttons.res"

"j"
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
						"DamageIndicator"
						{
							"defaultfgcolor_override"		"Primary"
							"armedfgcolor_override"			"White"
							"border_default"				"LINE_LEFT_0_Primary_0"
							"border_armed"					"LINE_LEFT_0_Primary_0"
						}
					}
				}
			}
			"MenuContainer"
			{
					"Main"
					{
						"ControlName"			"cexlabel"
						"fieldName"				"Main"
						"xpos"					"0"
						"ypos"					"0"
						"wide"					"440"
						"tall"					"20"
						"proportionaltoparent"	"1"
						"labeltext"				"Choose Style"
						"font"					"Regular12"
						"textalignment"			"center"
						"paintbackground"		"1"
						"bgcolor_override"		"Primary"
						"fgcolor_override"		"White"
					}				
			"DamageIndicatorButtons"
			{
				"ControlName"			"CScrollableList"
				"fieldName"					"DamageIndicatorButtons"
				"xpos"						"0"
				"ypos"						"20"
				"zpos"						"51"
				"wide"						"440"
				"tall"						"340"
				

				"ScrollBar"
				{
					"ControlName"	"Scrollbar"
					"FieldName"		"ScrollBar"
					"xpos"			"rs1"
					
					"tall"			"f0"
					"wide"			"5" // This gets slammed from client schme.  GG.
					"zpos"			"1000"
					"nobuttons"		"1"
					"proportionaltoparent"	"1"

					"Slider"
					{
						"fgcolor_override"	"Primary"
						"bgcolor_override"	"blank"
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
			}
			"HelpTextPanel"
			{
				"HelpTextLabel"
				{
					"labeltext"				"All credits to JarateKing for these."
				}
			}
			"TitleTextPanel"
			{
				"TitleTextLabel"
				{
					"labeltext"				"Damage Indicators"
				}
			}
		}
	}
}