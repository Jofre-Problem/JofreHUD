#base 	"hudinspectpanel.res"
#base ui2/speedograph/speedograph_layout_vertical.res
#base ui2/speedograph/speedograph_position_topleft.res

// BASE GRAPHS
#base ui2/speedograph/speedograph_h.res
#base ui2/speedograph/speedograph_v.res
//#base speedograph/speedograph_a.res

// GRAPHS CONTAINER
#base "ui2/timer_and_speed.res"
#base ui2/speedograph/speedograph_base.res
"Resource/UI/Spectator.res"
{ 
	"specgui"
	{
	}
    "speedograph"
    {
		ypos 25
		        visible         1 
    }
		"fps" {
			"controlName" "CTFImagePanel"
			xpos rs1
			ypos 23
			"wide" "60"
			"tall" "15"
			"image" "replay/thumbnails/fps/fps_slow"
			
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
		"font"			"NotoBold22"
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
		border "G_TargetBorder"
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
