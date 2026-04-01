#base 	"hudinspectpanel.res"
"Resource/UI/Spectator.res"
{ 	
	"specgui"
	{
	}
            bgmore1{
                controlname editablepanel 
				ypos 25
				xpos 5
                wide 40 
                tall 18
                proportionaltoparent 1 

                fgcolor_override "255 255 255 50" 
                paintBackground 1 
                bgcolor_override "0 0 0 200"
				border blurborder
            }

            bgmore2
			{
                controlname editablepanel 
				ypos 25+67
				xpos 5
                wide 40 
                tall 18
                proportionaltoparent 1 

                fgcolor_override "255 255 255 50" 
                paintBackground 1 
                bgcolor_override "0 0 0 200"
				border blurborder
            }	
	dddlabe1
	{
		"ControlName"			"cexlabel"
		"fieldName"				"dddlabe1"
				ypos 28
				xpos 7
		"font" "ItemFontNameSmall"
		"labelText" "Ǯ"
		"wide"					"10"
		"tall"					"12"
		"visible"				"1"
		"enabled"				"1"

	}	
	dddlabe2
	{
		"ControlName"			"cexlabel"
		"fieldName"				"dddlabe2"
				ypos 95
				xpos 7
		"font" "ItemFontNameSmall"
		"labelText" "ǰ"
		"wide"					"10"
		"tall"					"12"
		"visible"				"1"
		"enabled"				"1"

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
