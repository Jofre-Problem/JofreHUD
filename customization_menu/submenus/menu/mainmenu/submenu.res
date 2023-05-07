#base "buttons.res"

"j"
{
	"CustomizationMenu"
	{
		"MainPanel"
		{
			"SideBar"
			{
				"Menu"
				{
					"Buttons"
					{
						"Main"
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
			"MenuButtons"
			{
				"ControlName"			"CScrollableList"
				"fieldName"					"MenuButtons"
				"xpos"						"0"
				"ypos"						"0"
				"zpos"						"51"
				"wide"						"500"
				"tall"						"360"
				"proportionaltoparent"		"1"

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
						"bgcolor_override"	" 0 0 0 0"
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
				//	"bgcolor_override"	"Red"
				//	"fgcolor_override"	"White"
					"labeltext"				"Pick your layout!"
				}
			}
			"TitleTextPanel"
			{
				"TitleTextLabel"
				{
					"labeltext"				"Main Menu!"
				}
			}
		}
	}
}