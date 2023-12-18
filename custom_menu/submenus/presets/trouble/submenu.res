"#base"		"buttons.res"
"j"
{
	"CustomizationMenu"
	{
		"MainPanel"
		{
			"SideBar"
			{
				"Presets"
				{
					"Buttons"
					{
						"Trouble"
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
				"TroubleButtons"
				{
					"ControlName"				"CScrollableList"
					"fieldName"					"TroubleButtons"
					"xpos"						"0"
					"ypos"						"0"
					"wide"						"f0"
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
							"bgcolor_override"	"0 0 0 0"
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
					"labeltext"				"If something goes wrong, pick an option here, this will reset some customizations."
				}
			}
			"TitleTextPanel"
			{
				"TitleTextLabel"
				{
					"labeltext"				"TroubleShooting."
				}
			}
		}
	}
}
