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
		"font"			"ScoreboardTeamName"
	}

	"spectator_extras"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"spectator_extras"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"f0"
		"tall"			"480"
		
		
		"visible"		"1"
		"enabled"		"1"
	}	
	"BuyBackLabel"
	{
		"ControlName"				"Panel"
		"fieldName"					"BuyBackLabel"
		"xpos"						"9999"
	}		
	"MapLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"MapLabel"
		"font"			"ItemFontAttribSmallv2"
		"textinsetx"	"5"
		"xpos"			"r260"
		"ypos"			"0"
		"wide"			"240"
		"tall"			"21"
		//"	"0"
		//"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"" // map: cp_bridge
		"textAlignment"		"east"
		"fgcolor_override"	"Tanlight"
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
		"visible"		"0"
	}
	"CycleTargetFwdKeyLabel"
	{
		"ControlName"		"Panel"
		"fieldName"		"CycleTargetFwdKeyLabel"
		"visible"		"0"
	}
	"CycleTargetFwdLabel"
	{
		"ControlName"		"Panel"
		"fieldName"		"CycleTargetFwdLabel"
		"xpos"						"9999"
	}
	"CycleTargetRevKeyLabel"
	{
		"ControlName"		"Panel"
		"fieldName"		"CycleTargetRevKeyLabel"
		"xpos"						"9999"
	}
	"CycleTargetRevLabel"
	{
		"ControlName"		"Panel"
		"fieldName"		"CycleTargetRevLabel"
		"xpos"						"9999"
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
	"itempanel"
	{
	//	pin_to_sibling "anchor"
		"ControlName"	"CItemModelPanel"
		"fieldName"		"itempanel"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"10"
		"wide"			"200"
		"tall"			"100"
		"visible"		"0"
		"bgcolor_override"		"30 30 30 255"
		border "TrainingResultsBG"
		//
		
		"model_ypos"		"10"
		"model_center_x"	"1"
		"model_wide"		"90"
		"model_tall"		"60"
		
		"text_xpos"		"10"
		"text_ypos"		"10"
		"text_wide"		"170"
		"text_center"	"1"
		
		"max_text_height"	"100"
		"padding_height"	"10"
		"resize_to_text"	"1"
		"text_forcesize"	"2"	
	}	
}
