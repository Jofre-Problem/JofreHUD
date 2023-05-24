#base "buttons.res"

"j"
{
	"CustomizationMenu"
	{
		"MainPanel"
		{
			"SideBar"
			{
				"Scheme"
				{
					"Buttons"
					{
						"Chatscheme"
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
				"ChatschemeButtons"
				{
					"fieldName"					"ChatschemeButtons"
					"proportionaltoparent"		"1"
					"border"					"NoBorder"
					"ControlName"			"CScrollableList"
					"xpos"						"0"
					"ypos"						"0"
					"zpos"						"51"
					"wide"						"440"
					"tall"						"360"
					
	
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
					"bgcolor_override"	"Red"
					"fgcolor_override"	"White"
					"labeltext"				"Warning! These options require a restart!"
				}
			}
			"TitleTextPanel"
			{
				"TitleTextLabel"
				{
					"labeltext"				"ChatScheme!"
				}
			}
		}
	}
}