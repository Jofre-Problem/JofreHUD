"Resource/UI/ArenaTeamMenu.res"
{
	"team"
	{
		"ControlName"		"CTeamMenu"
		"fieldName"		"team"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"f0"
		"tall"			"480"
		//	"0"
		//		"0"
		//	"0"
	}

	"SysMenu"
	{
		"ControlName"	"Menu"
		"fieldName"		"SysMenu"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"64"
		"tall"			"24"
		//	"0"
		//		"0"
		"visible"		"0"
		//	"0"
	}

	"MapInfo"
	{
		"ControlName"		"HTML"
		"fieldName"		"MapInfo"
		"xpos"			"100"
		"ypos"			"34"
		"wide"			"450"
		"tall"			"365"
		//	"3"
		//		"0"
		"visible"		"0"
		//	"0"
	}

	"mapname"
	{
		"ControlName"		"Label"
		"fieldName"		"mapname"
		"xpos"			"c-310"
		"ypos"			"50"
		"wide"			"90"
		"tall"			"24"
		//	"0"
		//		"0"
		"visible"		"0"
		"labelText"		""
		"brighttext"	"1"
	}

	"PrevOptionHintIcon"
	{
		"ControlName"	"CSCHintIcon"
		"fieldName"		"PrevOptionHintIcon"
		"xpos"			"45"
		"ypos"			"290"
		"wide"			"50"
		"tall"			"50"
		"zpos"			"4"
		//	"0"
		//		"0"
		"actionSet"		"InGameHUDControls"
		"actionName"	"menu_left"
	}

	"NextOptionHintIcon"
	{
		"ControlName"	"CSCHintIcon"
		"fieldName"		"NextOptionHintIcon"
		"xpos"			"r80"
		"ypos"			"290"
		"wide"			"50"
		"tall"			"50"
		"zpos"			"4"
		//	"0"
		//		"0"
		"actionSet"		"InGameHUDControls"
		"actionName"	"menu_right"
	}

	"teambutton2"
	{
		"ControlName"		"CTFTeamButton"
		"fieldName"		"teambutton2"
		"xpos"			"c-290"
		"ypos"			"101"
		"zpos"			"3"
		"wide"			"124"
		"tall"			"310"
		//	"0"
		//		"2"
		//	"1"
		"textAlignment"	"south-west"
		"command"		"jointeam spectate"
		"associated_model"	"autodoor"
		"fgcolor"		"255 255 255 255"
	}

	"JoinAutoHintIcon"
	{
		"ControlName"	"CSCHintIcon"
		"fieldName"		"JoinAutoHintIcon"
		"xpos"			"c-270"
		"ypos"			"290"
		"wide"			"50"
		"tall"			"50"
		"zpos"			"5"
		//	"0"
		"visible"		"0"
		//		"0"
		"actionSet"		"InGameHUDControls"
		"actionName"	"menu_select"
	}
	
	"teambutton3"
	{
		"ControlName"		"CTFTeamButton"
		"fieldName"		"teambutton3"
		"xpos"			"c-140"
		"ypos"			"232"
		"zpos"			"3"
		"wide"			"82"
		"tall"			"57"
		//	"0"
		//		"2"
		//	"2"
		"textAlignment"	"south-west"
		"command"		"jointeam spectatearena"
		"associated_model"	"spectate"	
		"fgcolor"		"255 255 255 255"
	}

	"JoinSpectatorsHintIcon"
	{
		"ControlName"	"CSCHintIcon"
		"fieldName"		"JoinSpectatorsHintIcon"
		"xpos"			"c-120"
		"ypos"			"290"
		"wide"			"50"
		"tall"			"50"
		"zpos"			"5"
		//	"0"
		"visible"		"0"
		//		"0"
		"actionSet"		"InGameHUDControls"
		"actionName"	"menu_select"
	}
	
	"CancelButton" [$WIN32] 
	{
		"ControlName"	"CExButton"
		"fieldName"		"CancelButton"
		"xpos"			"r190"
		"ypos"			"r40"
		"zpos"			"6"
		"wide"			"150"
		"tall"			"30"
		//	"0"
		//		"2"
		"visible"		"0"
		//	"0"
		"labelText"		"#TF_Cancel"
		"textAlignment"	"center"
		"command"		"cancelmenu"
	}

	"CancelHintIcon"
	{
		"ControlName"	"CSCHintIcon"
		"fieldName"		"CancelHintIcon"
		"xpos"			"r185"
		"ypos"			"r45"
		"zpos"			"7"
		"wide"			"25"
		"tall"			"25"
		//	"0"
		//		"2"
		"visible"		"0"
		"actionSet"		"InGameHUDControls"
		"actionName"	"menu_cancel"
	}
		
	"TeamMenuAuto"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TeamMenuAuto"
		"xpos"			"c-280" [$WIN32] 
		"ypos"			"55"
		"zpos"			"1"
		"wide"			"102" [$WIN32] 
		"tall"			"24"
		//	"0"
		//		"0"
		"labelText"		"#TF_Arena_Menu_Fight"
		"textAlignment"	"center"
		"fgcolor"		"black"
	}
	
	"TeamMenuSpectate"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TeamMenuSpectate"
		"xpos"			"c-112"
		"ypos"			"255"
		"zpos"			"1"
		"wide"			"44"
		"tall"			"20"
		//	"0"
		//		"0"
		"labelText"		"#TF_Spectate"
		"textAlignment"	"north"
		"fgcolor"		"white"
	}
}

