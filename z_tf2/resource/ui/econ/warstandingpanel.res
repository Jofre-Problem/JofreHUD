"Resource/UI/WarStandintPanel.res"
{
	
	"Team0Container"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"Team0Container"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"f0"
		"tall"			"30"
		"proportionaltoparent"	"1"

		"Team0Name"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Team0Name"
			"labelText"		"%team0name%"
			"textAlignment"	"east"
			"xpos"			"rp0.7+s-1-40"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"200"
			"tall"			"20"
			//	"0"
			//		"0"
			"fgcolor_override"	"TanLight"
			"proportionaltoparent"	"1"
		}

		"Team0YourSide"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Team0YourSide"
			"labelText"		"#TF_War_YourSide"
			"textAlignment"	"east"
			"xpos"			"rp0.7+s-1-40"
			"ypos"			"10"
			"zpos"			"1"
			"wide"			"200"
			"tall"			"20"
			//	"0"
			//		"0"
			"visible"		"0"
			"fgcolor_override"	"Orange"
			"proportionaltoparent"	"1"
		}

		"Team0ProgressBar"
		{
			"ControlName"	"ContinuousProgressBar"
			"fieldName"		"Team0ProgressBar"
			"xpos"	"rs1-35"
			"ypos"	"0"
			"wide"	"p0.7"
			"tall"	"20"
			"progress"	"0"
			"proportionaltoparent"	"1"
			"bgcolor_override"		"blank"
			"fgcolor_override"		"HUDBlueTeamSolid"
		}

		"Team0Score"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Team0Score"
			"labelText"		"%team0score%"
			"xpos"			"rs1"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"100"
			"tall"			"20"
			//	"0"
			//		"0"
			"fgcolor_override"	"TanLight"
			"proportionaltoparent"	"1"
			"textinsetx"	"5"
		}
	}

	"Team1Container"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"Team1Container"
		"xpos"			"0"
		"ypos"			"r30"
		"wide"			"f0"
		"tall"			"30"
		"proportionaltoparent"	"1"

		"Team1Name"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Team1Name"
			"labelText"		"%team1name%"
			"textAlignment"	"east"
			"xpos"			"rp0.7+s-1-40"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"200"
			"tall"			"20"
			//	"0"
			//		"0"
			"fgcolor_override"	"TanLight"
			"proportionaltoparent"	"1"
		}

		"Team1YourSide"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Team1YourSide"
			"labelText"		"#TF_War_YourSide"
			"textAlignment"	"east"
			"xpos"			"rp0.7+s-1-40"
			"ypos"			"10"
			"zpos"			"1"
			"wide"			"200"
			"tall"			"20"
			//	"0"
			//		"0"
			"visible"		"0"
			"fgcolor_override"	"Orange"
			"proportionaltoparent"	"1"
		}

		"Team1ProgressBar"
		{
			"ControlName"	"ContinuousProgressBar"
			"fieldName"		"Team1ProgressBar"
			"xpos"	"rs1-35"
			"ypos"	"0"
			"wide"	"p0.7"
			"tall"	"20"
			"progress"	"0"
			"proportionaltoparent"	"1"
			"bgcolor_override"		"blank"
			"fgcolor_override"		"HUDRedTeamSolid"
		}

		"Team1Score"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Team1Score"
			"labelText"		"%team1score%"
			"xpos"			"rs1"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"100"
			"tall"			"20"
			//	"0"
			//		"0"
			"fgcolor_override"	"TanLight"
			"proportionaltoparent"	"1"
			"textinsetx"	"5"
		}
	}
}
