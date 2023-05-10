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
		"visible"		"1"
		"enabled"		"1"
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
		"enabled"		"0"
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
		"enabled"		"0"
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
		"enabled"		"0"
		"labelText"		""
		"textAlignment"	"west"
		//"dulltext"		"0"
		"brighttext"	"1"
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
		"visible"		"1"
		"enabled"		"1"
		//	"1"
		"labelText"		"&1"
		"textAlignment"	"south-west"
		//"dulltext"		"0"
		
		"paintborder"	"0"
		"command"		"jointeam spectate"
		"associated_model"	"autodoor"
		"font"			"MenuMainTitle"
		"fgcolor"		"white"
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
		"visible"		"1"
		"enabled"		"1"
		//	"2"
		"labelText"		"&2"
		"textAlignment"	"south-west"
		//"dulltext"		"0"
		
		"paintborder"	"0"
		"command"		"jointeam spectatearena"
		"associated_model"	"spectate"	
		"font"			"MenuMainTitle"
		"fgcolor"		"white"
	}
	
	"CancelButton" 
	{
		"ControlName"	"CExButton"
		"fieldName"		"CancelButton"
		"xpos"			"r190"
		//			"r200"
		"ypos"			"r40"
		//			"r64"
		//			"r54"
		"zpos"			"6"
		"wide"			"150"
		"tall"			"30"
		//	"0"
		//		"2"
		"visible"		"0"
		"enabled"		"1"
		//	"0"
		"labelText"		"#TF_Cancel"
		"textAlignment"	"center"
		//"dulltext"		"0"
		
		"command"		"cancelmenu"
		"font"			"MenuSmallFont"
	}
		
	"TeamMenuAuto"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TeamMenuAuto"
		"xpos"			"c-280"
		"ypos"			"55"
		"zpos"			"1"
		"wide"			"102" 
		"tall"			"24"
		//	"0"
		//		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#TF_Arena_Menu_Fight"
		"textAlignment"	"center"
		//"dulltext"		"0"
		
		
		"font"			"MenuSmallFont"
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
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#TF_Spectate"
		"textAlignment"	"north"
		//"dulltext"		"0"
		
		
		"font"			"MenuSmallestFont"
		"fgcolor"		"white"
	}

	"MenuBG"
	{
		"ControlName"	"CModelPanel"
		"fieldName"		"MenuBG"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"		
		"wide"			"f0"
		"tall"			"480"
		//	"0"
		//		"0"
		"visible"		"1"
		"enabled"		"1"
		"fov"			"20"
		
		"model"
		{
			"modelname"	"models/vgui/ui_arena01.mdl"
			"skin"		"0"
			"angles_x" "0"
			"angles_y" "180"
			"angles_z" "0"
			"origin_x" "290"
			"origin_y" "0"
			"origin_z" "-34"
		}
	}	


	
	"ShadedBar"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ShadedBar"
		"xpos"			"0"
		"ypos"			"r50"

		"zpos"			"5"
		"wide"			"f0"
		"tall"			"50"

		//	"0"
		//		"0"
		"visible"		"1"
		"enabled"		"1"
		//	"0"	
		"fillcolor"		"0 0 0 180"
		"PaintBackgroundType"	"0"
	}		
		
	"autodoor"
	{
		"ControlName"	"CModelPanel"
		"fieldName"		"autodoor"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"2"		
		"wide"			"f0"
		"tall"			"480"
		//	"0"
		//		"0"
		"visible"		"1"
		"enabled"		"1"
		"fov"			"20"
		
		"model"
		{
			"modelname"	"models/vgui/ui_arenadoor01.mdl"
			"skin"		"0"
			"angles_x" "0"
			"angles_y" "180"
			"angles_z" "0"
			"origin_x" "290"
			"origin_y" "0"
			"origin_z" "-34"
			
			"animation"
			{
				"name"			"idle_enabled"
				"sequence"		"idle"
				"default"		"1"
			}

			"animation"
			{
				"name"			"enter_enabled"
				"sequence"		"hoveropen"
			}
			
			"animation"
			{
				"name"			"exit_enabled"
				"sequence"		"hoverclose"
			}
		}
	}		
	
	"spectate"
	{
		"ControlName"	"CModelPanel"
		"fieldName"		"spectate"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"		
		"wide"			"f0"
		"tall"			"480"
		//	"0"
		//		"0"
		"visible"		"1"
		"enabled"		"1"
		"fov"			"20"
		
		"model"
		{
			"modelname"	"models/vgui/UI_team01_spectate.mdl"
			"skin"		"0"
			"angles_x" "0"
			"angles_y" "180"
			"angles_z" "0"
			"origin_x" "290"
			"origin_y" "0"
			"origin_z" "-34"
			
			"animation"
			{
				"name"			"idle_enabled"
				"sequence"		"idle"
				"default"		"1"
			}

			"animation"
			{
				"name"			"enter_enabled"
				"sequence"		"hover"
			}
			
			"animation"
			{
				"name"			"exit_enabled"
				"sequence"		"idle"
			}
		}
	}			
	
	"Footer"
	{
		"ControlName"		"CTFFooter"
		"fieldName"			"Footer"
		"visible"				"0"
	}	
}

