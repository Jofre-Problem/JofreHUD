	#base	"hudinspectpanel.res"
	#base 	"ui3/spectator_main.res"
"Resource/UI/Spectator.res"
{ 
	"Spectator" 
	{
		"ControlName"		"Frame"
		"fieldName"		"Spectator"
		
		"tall"			"480"
		"visible"		"1"
		"enabled"		"1"
		
	}
	"1Topbar"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"1Topbar"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-10"
		"tall"			"21"	
		"wide"			"f0"
		//"	"0"
		//"		"0"
		"visible"		"1"
		"enabled"		"1"
		//"		"0"
		"paintbackground"	"1"
		"Alpha"				"255"
		"bgcolor_override"	"40 40 40 255"
		border TrainingResultsBG
	}
	"Gradient"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"			"Gradient"
		"xpos"				"0"
		"ypos"				0
		"zpos"				"49"
		"wide"				"f0"
		"tall"				"21"
		"visible"			"1"
		"enabled"			"1"
		"image"				"gradient_pure_black"
		"scaleImage"		"1"
	}	
	"ADContainerTest"
	{ 
		"ControlName"	"CCyclingAdContainerPanel"
		"xpos"							"0"
		"ypos"							"0"
		"wide"							"230"
		"tall"							"20"
		"visible"		"1"
		"zpos" "9999"

		"items"
		{
			"0"
			{
				"item"		"Frying Pan"
				"show_market"	"0"
				"present_time"	"5.0"
	"ClassOrTeamLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"ClassOrTeamLabel"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"170"
		"tall"			"21"
		"zpos"			"2"
		//"		"0"
		//"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"Press [ , ] to Change Team"
		"textAlignment"		"center"
		"font"				"TFFontSmall"
		"fgcolor_override"		"Tanlight"
	}
				"Background"
				{
					"wide"		"0"
				}

				"ItemIcon"
				{
					"wide"		"0"
				}

				"ItemName"
				{
					"xpos"		"r0"
				}

				"BuyButton"
				{
					"wide"		"0"
				}

				"ScrollableItemText"
				{
					"wide"		"0"
				}
	
			
			}
			"1"
			{
				"item"		"Frying Pan"
				"show_market"	"0"
				"present_time"	"5.0"
				"CycleTargetFwdLabel"
				{
					"ControlName"		"CExLabel"
					"fieldName"		"CycleTargetFwdLabel"
					"xpos"			"46"
					"ypos"			"0"
					"zpos"			"1"	
					"wide"			"230"
					"tall"			"20"
					"visible"		"1"
					"enabled"		"1"
					"labelText"		"Spectate Next Target"
					"textAlignment"		"west"
					fgcolor White
					"font"			"TFFontSmall"
				}

				"Background"		{"wide"	"0"	}

				"ItemIcon"	{"wide"	"0"	}

				"ItemName"	{"wide"	"0" "xpos" "9999"	} // its hardcoded wide

				"BuyButton"	{"wide"	"0"	}

				"ScrollableItemText"	{"wide"	"0"	}
			}
					"2"
			{
				"item"		"Frying Pan"
				"show_market"	"0"
				"present_time"	"5.0"
	"CycleTargetRevLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"CycleTargetRevLabel"
					"xpos"			"46"
					"ypos"			"0"
					"zpos"			"1"	
					"wide"			"230"
					"tall"			"20"

		"visible"		"1"	
		"enabled"		"1"
		"labelText"		"Spectate Previous Target"
		"textAlignment"		"west"
					fgcolor White
					"font"			"TFFontSmall"
	}

				"Background"		{"wide"	"0"	}

				"ItemIcon"	{"wide"	"0"	}

				"ItemName"	{"wide"	"0" "xpos" "9999"	} // its hardcoded wide

				"BuyButton"	{"wide"	"0"	}

				"ScrollableItemText"	{"wide"	"0"	}
			}						
					"3"
			{
				"item"		"Frying Pan"
				"show_market"	"0"
				"present_time"	"5.0"

		"SpacebarIcon"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"SpacebarIcon"
					"xpos"			"20"
					"ypos"			"-1"
					"zpos"			"1"
	
		"zpos"			"1"
		"wide"			"23"
		"tall"			"23"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"replay/thumbnails/hud/key_space_icon_shadow"
	}
	"SwitchCamModeLabelPerma"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"SwitchCamModeLabelPerma"
					"xpos"			"46"
					"ypos"			"0"
					"zpos"			"1"	
					"wide"			"230"
					"tall"			"20"

		"visible"		"1"	
		"enabled"		"1"
		"labelText"		"Switch Camera Mode"
					fgcolor White
					"font"			"TFFontSmall"
	}

				"Background"		{"wide"	"0"	}

				"ItemIcon"	{"wide"	"0"	}

				"ItemName"	{"wide"	"0" "xpos" "9999"	} // its hardcoded wide

				"BuyButton"	{"wide"	"0"	}

				"ScrollableItemText"	{"wide"	"0"	}
			}		
	}	}	

	

	
}
