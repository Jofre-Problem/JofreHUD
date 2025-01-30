"Resource/UI/HudTournamentSetup.res"
{
	"HudTournamentSetupBG"
	{
		"ControlName"		"ScalableImagePanel"
		"fieldName"		"HudTournamentSetupBG"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-1"
		"wide"			"180"
		"tall"			"65"
		//		"0"
		//		"0"
		"image"			"../HUD/tournament_panel_brown"


		"src_corner_height"	"23"				// pixels inside the image
		"src_corner_width"	"23"
		
		"draw_corner_width"	"8"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"8"	
	}

	"TournamentSetupLabel"
	{	
		"ControlName"		"Label"
		"fieldName"		"TournamentLabel"
		"xpos"			"8"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"180"
		"tall"			"35"
		//		"0"
		//		"0"
		"labelText"		"%tournamentstatelabel%"
	}

	"TournamentTeamNameLabel"
	{	
		"ControlName"		"Label"
		"fieldName"		"TournamentTeamNameLabel"
		"xpos"			"67"
		"ypos"			"28"
		"zpos"			"1"
		"wide"			"74"
		"tall"			"15"
		//		"0"
		//		"0"
		"labelText"		"#Tournament_TeamNamePanel"
	}

	"TournamentNameEdit"
	{
		"ControlName"		"TextEntry"
		"fieldName"		"TournamentNameEdit"
		"xpos"		"8"
		"ypos"		"27"
		"wide"		"120"
		"tall"		"16"
		//		"0"
		//		"0"
		//		"0"
		"editable"		"1"
		"maxchars"		"5"
		"fgcolor_override"		"235 226 202 255"
		"bgcolor_override"	"0 0 0 255"
		"labelText"		"%teamname%"
	}

	"HudTournamentNameBG"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"		"HudTournamentNameBG"
		"xpos"		"8"
		"ypos"		"28"
		"wide"		"50"
		"tall"		"14"
		"zpos"		"0"
		//	"0"
		//	"0"
		"fillcolor"	"0 0 0 255"
		"scaleImage"	"1"
	}

	"TournamentNotReadyButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"TournamentNotReadyButton"
		"xpos"		"8"
		"ypos"		"46"
		"wide"		"70"
		"tall"		"14"
		"zpos"		"0"
		//	"0"
		//		"2"
		"labelText"		"Not Ready"
		"textAlignment"	"center"
		"command"		"teamnotready"
		"default"		"1"
		"fgcolor"		"Red"
	}

	"TournamentReadyButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"TournamentReadyButton"
		"xpos"		"96"
		"ypos"		"46"
		"wide"		"70"
		"tall"		"14"
		"zpos"		"0"
		//	"0"
		//		"2"
		"labelText"		"Ready"
		"textAlignment"	"center"
		"command"		"teamready" 
		"default"		"1"
		"fgcolor"		"FooterBGBlack"
	}
}
