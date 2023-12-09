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
						"bg"
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
				"choosebg"
					{
						"ControlName"	"CExLabel"
						"fieldName"		"choosebg"
						"font"		"Regular12"
						"labelText"		"Choose Background for STATS: Keep in mind you need to restart to see changes."
						"textAlignment"	"center"
						"xpos"		"0"
						"ypos"		"0"
						"zpos"		"20"
						"wide"		"470"
						"tall"		"20"
						"enabled"		"1"
						"fgcolor"		"white"
						"bgcolor_override"	"Primary"
					}	
				"warning"
					{
						"ControlName"	"CExLabel"
						"fieldName"		"warning"
						"font"		"Regular12"
						"labelText"		"Download the VPK file at this link. Click here."
						"textAlignment"	"center"
						"xpos"		"0"
						"ypos"		"20"
						"zpos"		"20"
						"wide"		"470"
						"tall"		"20"
						"enabled"		"1"
						"fgcolor"		"white"
						"bgcolor_override"	"red"
					}		
	"downloadurl"
	{
		"ControlName"		"URLLabel"
		"fieldName"		"downloadurl"
		"xpos"		"0"
		"ypos"		"20"
		"zpos"		"90"
		"wide"		"f0"
		"tall"		"20"
		"labelText"		""
		"URLText"		"https://github.com/Jofre-Problem/JofreHUD-Backgrounds"
	}													
			"BGButtons"
			{
				"ControlName"			"CScrollableList"
				"fieldName"					"BGButtons"
				"xpos"						"0"
				"ypos"						"40"
				"zpos"						"51"
				"wide"						"462"
				"tall"						"340"
				"proportionaltoparent"		"1"

				"ScrollBar"
				{
					"ControlName"	"Scrollbar"
					"FieldName"		"ScrollBar"
					"xpos"			"rs1"
					
					"tall"			"f0"
					"wide"			"8" // This gets slammed from client schme.  GG.
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
					"labeltext"				"Choose your background!"
				}
			}
			"TitleTextPanel"
			{
				"TitleTextLabel"
				{
					"labeltext"				"BG"
				}
			}
		}
	}
}