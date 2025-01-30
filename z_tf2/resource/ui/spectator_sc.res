"Resource/UI/Spectator.res"
{
	"Spectator"
	{
		"ControlName"		"Frame"
		"fieldName"		"Spectator"
		"tall"			"480"
		//		"0"
		//		"0"
	}
	"specgui"
	{
	}
	"topbar"
	{
		"ControlName"		"Panel"
		"fieldName"		"TopBar"
		"xpos"			"0"
		"ypos"			"0"
		"tall"			"84"
		"wide"			"f0"
		//		"0"
		//		"0"
	}
	"BottomBar"
	{
		"ControlName"	"Frame"
		"fieldName"		"BottomBar"
		"xpos"			"0"
		"ypos"			"r70"		
		"tall"			"70"
		//		"0"
		//		"0"
	}
	"bottombarblank"
	{
		"ControlName"		"Panel"
		"fieldName"		"bottombarblank"
		"xpos"			"0"
		"ypos"			"r70"	
		"tall"			"70"		// this needs to match the size of BottomBar
		"wide"			"f0"
		//		"0"
		//		"0"
	}
	"ReinforcementsLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"ReinforcementsLabel"
		"xpos"			"c-300"
		"ypos"			"50"
		"wide"			"600"
		"tall"			"18"
		//		"0"
		"labelText"		"#game_respawntime_in_secs"
		"textAlignment"		"center"
	}
	"BuyBackLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"BuyBackLabel"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"400"
		"tall"			"f0"
		//		"0"
		"visible"		"0"
		"labelText"		""
		"textAlignment"		"center"
		"wrap"			"1"
		"centerwrap"	"1"
	}
	"MapLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"MapLabel"
		"xpos"			"r260"	[$WIN32]
		"ypos"			"16"	[$WIN32]
		"wide"			"240"	[$WIN32]
		"tall"			"20"
		//		"0"
		"labelText"		"map: cp_bridge"
		"textAlignment"		"east"
	}
	"ClassOrTeamHintIcon"
	{
		"ControlName"	"CSCHintIcon"
		"fieldName"		"ClassOrTeamHintIcon"
		"xpos"			"50"
		"ypos"			"50"
		"zpos"			"7"
		"wide"			"18"
		"tall"			"18"
		//		"0"
		"actionName"	"changeclass"
		"actionSet"		"SpectatorControls"
	}
	"ClassOrTeamLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ClassOrTeamLabel"
		"xpos"			"80"
		"ypos"			"50"
		"zpos"			"7"
		"wide"			"60"
		"tall"			"20"
		"zpos"			"2"
		//		"0"
		"labelText"		"#TF_Spectator_ChangeTeam_NoKey"
	}
	"CycleTargetFwdHintIcon"
	{
		"ControlName"	"CSCHintIcon"
		"fieldName"		"CycleTargetFwdHintIcon"
		"xpos"			"50"
		"ypos"			"5"
		"zpos"			"7"
		"wide"			"18"
		"tall"			"18"
		//		"0"
		"actionName"	"next_target"
		"actionSet"		"SpectatorControls"
	}
	"CycleTargetRevHintIcon"
	{
		"ControlName"	"CSCHintIcon"
		"fieldName"		"CycleTargetRevHintIcon"
		"xpos"			"50"
		"ypos"			"25"
		"zpos"			"7"
		"wide"			"18"
		"tall"			"18"
		//		"0"
		"actionName"	"prev_target"
		"actionSet"		"SpectatorControls"
	}
	"CycleTargetFwdLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"CycleTargetFwdLabel"
		"xpos"			"80"
		"ypos"			"5"		
		"wide"			"125"	
		"tall"			"20"
		//		"0"
		"visible"		"1"	[$WIN32]
		"labelText"		"#TF_Spectator_CycleTargetFwd"
	}
	"CycleTargetRevLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CycleTargetRevLabel"
		"xpos"			"80"
		"ypos"			"25"	
		"wide"			"125"
		"tall"			"20"
		//		"0"
		"labelText"		"#TF_Spectator_CycleTargetRev"
	}
	"TipLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TipLabel"
		"xpos"			"15"
		"ypos"			"r67"
		"wide"			"145"
		"tall"			"64"
		//		"0"
		"labelText"		"%tip%"
		"textAlignment"		"center"	[$WIN32]
		"wrap"			"1"
	}
	"itempanel"
	{
		"ControlName"	"CItemModelPanel"
		"fieldName"		"itempanel"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"10"
		"wide"			"190"
		"tall"			"100"
		"visible"		"0"
		"bgcolor_override"		"255 255 255 0"
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
		
		"itemmodelpanel"
		{
			"fieldName"		"itemmodelpanel"
			"use_item_rendertarget" "0"
			"useparentbg"		"1"
		}
		
		"ItemLabel"
		{	
			"ControlName"	"Label"
			"fieldName"		"ItemLabel"
			"xpos"			"10"
			"ypos"			"3"
			"zpos"			"1"
			"wide"			"270"
			"tall"			"9"
			//		"0"
			"labelText"		"#FreezePanel_Item"
			"textAlignment"	"Left"
		}
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
	}		
}
