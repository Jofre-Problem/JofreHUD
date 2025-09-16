#base 	"spectator_main.res"
"Resource/UI/Spectator.res"
{ 
	"Spectator"
	{
		"ControlName"		"Frame"
		"fieldName"		"Spectator"
		
		"tall"			"480"
		"visible"		"1"
		"enabled"		"1"
		//		"0"
	}
	"G_Topbar"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"G_Topbar"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-10"
		"tall"			"21"	
		"wide"			"f0"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"paintbackground"	"1"
		"Alpha"				"255"
		"bgcolor_override"	"40 40 40 255"
	}
	"ClassOrTeamLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"ClassOrTeamLabel"
		"xpos"			"rs1"
		"ypos"			"0"
		"wide"			"170"
		"tall"			"21"
		"zpos"			"2"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#TF_Spectator_ChangeTeam"
		"textAlignment"		"center"
		"font"				"SpectatorKeyHints"
		"fgcolor_override"		"G_White"
	}		
	"MapLabel"
	{
		"ControlName"	"CAutoFittingLabel"
		"fieldName"		"MapLabel"
		"proportionaltoparent" "1"
		"font"			"G_FontTiny"
		"textinsetx"	"5"
		"xpos"			"20"
		"ypos"			"0"
		"wide"			"140"
		"tall"			"21"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"" // map: cp_bridge
		"textAlignment"		"west"
		"fgcolor_override"	"G_White"

		"colors"
		{
		"1" "notogreen"
		"2" "notored"
		"3"	"notoyellow"
		}	
		"fonts"
		{
		"0" "G_FontSmall"
		"1" "G_FontTiny"
		"2"	"G_FontTiny_2"
		}			
	}	
}
