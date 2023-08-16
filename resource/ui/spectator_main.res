#base 	"hudinspectpanel.res"
"Resource/UI/Spectator.res"
{ 
	"specgui"
	{
	}

	"ReinforcementsLabel"
	{

		"ControlName"		"CExLabel"
		"fieldName"		"ReinforcementsLabel"
		"xpos"			"cs-0.5"
		"ypos"			"50"
		"wide"			"300"
		"zpos"	"1"
		"tall"			"18"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#game_respawntime_in_secs"
		"textAlignment"		"center"
		"font"			"Noto16"
	}

	"MapLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"MapLabel"
		"visible"			"0"
	}


	"spectator_extras"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"spectator_extras"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"f0"
		"tall"			"480"
		
		//		"0"
		"visible"		"1"
		"enabled"		"1"
	}		
"MapLabel"
	{
		"ControlName"				"Panel"
		"fieldName"					"MapLabel"
		"xpos"						"9999"
	}
	"ClassOrTeamLabel"
	{
		"ControlName"		"Panel"
		"fieldName"		"ClassOrTeamLabel"
		"visible"		"0"
	}
	"SwitchCamModeKeyLabel"
	{
		"ControlName"		"Panel"
		"fieldName"		"SwitchCamModeKeyLabel"
		"visible"		"0"

	}
	"SwitchCamModeLabel"
	{
		"ControlName"		"Panel"
		"fieldName"		"SwitchCamModeLabel"
		"tall"		"0"
	}
	"CycleTargetFwdKeyLabel"
	{
		"ControlName"		"Panel"
		"fieldName"		"CycleTargetFwdKeyLabel"
		"tall"		"0"
	}
	"CycleTargetFwdLabel"
	{
		"ControlName"		"Panel"
		"fieldName"		"CycleTargetFwdLabel"
		"tall"		"0"
	}
	"CycleTargetRevKeyLabel"
	{
		"ControlName"		"Panel"
		"fieldName"		"CycleTargetRevKeyLabel"
		"tall"		"0"
	}
	"CycleTargetRevLabel"
	{
		"ControlName"		"Panel"
		"fieldName"		"CycleTargetRevLabel"
		"visible"		"0"
	}
	"TipLabel"
	{
		"ControlName"		"Panel"
		"fieldName"		"TipLabel"
		"visible"		"0"
	}

	// dumb stuff that moves targetid spec
	"topbar"
	{
		"ControlName"				"Panel"
		"fieldName"					"TopBar"
		"ypos""r0"
		"tall"	"0"
		"alpha" 	"0"
	}
	"BottomBar"
	{
		"ControlName"				"Frame"
		"fieldName"					"BottomBar"
		"ypos"			"r0"
	}
	"bottombarblank"
	{
		"ControlName"				"Panel"
		"fieldName"					"bottombarblank"
		"ypos"			"r0"
	}
}
