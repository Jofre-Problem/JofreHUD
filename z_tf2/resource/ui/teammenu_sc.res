"Resource/UI/TeamMenu.res"
{
	"team"
	{
		"ControlName"	"CTeamMenu"
		"fieldName"		"team"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"f0"
		"tall"			"480"
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
		//		"0"
		"visible"		"0"
		//	"0"
	}

	"MapInfo"
	{
		"ControlName"	"HTML"
		"fieldName"		"MapInfo"
		"xpos"			"100"
		"ypos"			"34"
		"wide"			"450"
		"tall"			"365"
		"autoResize"	"3"
		//		"0"
		"visible"		"0"
		//	"0"
	}

	"mapname"
	{
		"ControlName"	"Label"
		"fieldName"		"mapname"
		"xpos"			"c-310"
		"ypos"			"50"
		"wide"			"90"
		"tall"			"24"
		//		"0"
		"visible"		"0"
		"labelText"		""
		"brighttext"	"1"
	}

	"PrevOptionHintIcon"
	{
		"ControlName"	"CSCHintIcon"
		"fieldName"		"PrevOptionHintIcon"
		"xpos"			"25"
		"ypos"			"300"
		"wide"			"25"
		"tall"			"25"
		"zpos"			"4"
		"textAlignment"	"south-west"
		//		"0"
		"actionSet"		"InGameHUDControls"
		"actionName"	"menu_left"
	}

	"NextOptionHintIcon"
	{
		"ControlName"	"CSCHintIcon"
		"fieldName"		"NextOptionHintIcon"
		"xpos"			"r65"
		"ypos"			"300"
		"wide"			"25"
		"tall"			"25"
		"zpos"			"4"
		//		"0"
		"actionSet"		"InGameHUDControls"
		"actionName"	"menu_right"
	}
	
	"teambutton0"
	{
		"ControlName"	"CTFTeamButton"
		"fieldName"		"teambutton0"
		"xpos"			"c-29"
		"ypos"			"101"
		"zpos"			"3"
		"wide"			"124"
		"tall"			"310"
		//		"2"
		//	"3"
		"labelText"		""	[$WIN32]
		"textAlignment"	"south-west"
		"command"		"jointeam blue"
		"team"				"3"		// team blue
		"hover"				"2.0"
		"fgcolor"		"255 255 255 255"
	}

	"JoinBluHintIcon"
	{
		"ControlName"	"CSCHintIcon"
		"fieldName"		"JoinBluHintIcon"
		"xpos"			"c-4"
		"ypos"			"290"
		"wide"			"50"
		"tall"			"50"
		"zpos"			"5"
		"visible"		"0"
		//		"0"
		"actionSet"		"InGameHUDControls"
		"actionName"	"menu_select"
	}

	"teambutton1"
	{
		"ControlName"	"CTFTeamButton"
		"fieldName"		"teambutton1"
		"xpos"			"c159"
		"ypos"			"101"
		"zpos"			"3"
		"wide"			"124"
		"tall"			"310"
		//		"2"
		//	"4"
		"labelText"		""
		"textAlignment"	"south-west"
		"command"		"jointeam red"
		"team"				"2"		// team red
		"hover"				"2.0"
		"fgcolor"		"255 255 255 255"
	}

	"JoinRedHintIcon"
	{
		"ControlName"	"CSCHintIcon"
		"fieldName"		"JoinRedHintIcon"
		"xpos"			"c184"
		"ypos"			"290"
		"wide"			"50"
		"tall"			"50"
		"zpos"			"5"
		"visible"		"0"
		//		"0"
		"actionSet"		"InGameHUDControls"
		"actionName"	"menu_select"
	}

	"teambutton2"
	{
		"ControlName"	"CTFTeamButton"
		"fieldName"		"teambutton2"
		"xpos"			"c-290"
		"ypos"			"101"
		"zpos"			"3"
		"wide"			"124"
		"tall"			"310"
		//		"2"
		//	"1"
		"labelText"		""
		"textAlignment"	"south-west"
		"command"		"jointeam auto"
		"fgcolor"		"255 255 255 255"
	}

	"JoinAutoHintIcon"
	{
		"ControlName"	"CSCHintIcon"
		"fieldName"		"JoinAutoHintIcon"
		"xpos"			"c-265"
		"ypos"			"290"
		"wide"			"50"
		"tall"			"50"
		"zpos"			"5"
		"visible"		"0"
		//		"0"
		"actionSet"		"InGameHUDControls"
		"actionName"	"menu_select"
	}
	
	"teambutton3"
	{
		"ControlName"	"CTFTeamButton"
		"fieldName"		"teambutton3"
		"xpos"			"c-140"
		"ypos"			"232"
		"zpos"			"3"
		"wide"			"82"
		"tall"			"57"
		//		"2"
		//	"2"
		"labelText"		""
		"textAlignment"	"south-west"
		"command"		"jointeam spectate"
		"fgcolor"		"255 255 255 255"
	}

	"JoinSpectatorsHintIcon"
	{
		"ControlName"	"CSCHintIcon"
		"fieldName"		"JoinSpectatorsHintIcon"
		"xpos"			"c-115"
		"ypos"			"290"
		"wide"			"50"
		"tall"			"50"
		"zpos"			"5"
		"visible"		"0"
		//		"0"
		"actionSet"		"InGameHUDControls"
		"actionName"	"menu_select"
	}
	
	"CancelButton" 
	{
		"ControlName"	"CExButton"
		"fieldName"		"CancelButton"
		"xpos"			"r190"
		"ypos"			"r40"
		"zpos"			"6"
		"wide"			"150"
		"tall"			"30"
		//		"2"
		"visible"		"0"
		//	"0"
		"labelText"		"#TF_Cancel_NoKey"
		"textAlignment"	"center"
		"command"		"cancelmenu"
	}

	"CancelHintIcon"
	{
		"ControlName"	"CSCHintIcon"
		"fieldName"		"CancelHintIcon"
		"xpos"			"r185"
		"ypos"			"r38"
		"zpos"			"7"
		"wide"			"25"
		"tall"			"25"
		//		"2"
		"visible"		"0"
		"textAlignment"	"Left"
		"actionSet"		"InGameHUDControls"
		"actionName"	"menu_cancel"
	}
	
	"TeamMenuSelect"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TeamMenuSelect"
		"xpos"			"30"
		"ypos"			"r40"
		"zpos"			"6"
		"wide"			"450"
		"tall"			"30"
		//		"0"
		"labelText"		"#TF_SelectATeam"
		"fgcolor"		"HudOffWhite"
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
		//		"0"
		"labelText"		"#TF_Random"
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
		//		"0"
		"labelText"		"#TF_Spectate"
		"textAlignment"	"north"
		"fgcolor"		"white"
	}


	

	
	"BlueCount"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"BlueCount"
		"xpos"			"c5"
		"ypos"			"53"
		"zpos"			"1"
		"wide"			"90"
		"tall"			"30"
		//		"0"
		"labelText"		"%bluecount%"
		"textAlignment"	"center"
		"brighttext"	"1"
		"fgcolor"		"black"
	}		
	
	"RedCount"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"RedCount"
		"xpos"			"c193"
		"ypos"			"53"
		"zpos"			"1"
		"wide"			"90"
		"tall"			"30"
		//		"0"
		"labelText"		"%redcount%"
		"textAlignment"	"center"
		"brighttext"	"1"
		"fgcolor"		"black"
	}	
	
	"bluedoor"
	{
		"ControlName"	"CModelPanel"
		"fieldName"		"bluedoor"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"2"		
		"wide"			"f0"
		"tall"			"480"
		//		"0"
		"fov"			"20"
		
		"model"
		{
			"modelname"	"models/vgui/UI_team01_blue.mdl"
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
				"name"			"idle_disabled"
				"sequence"		"fullidle"
			}			
			
			"animation"
			{
				"name"			"enter_enabled"
				"sequence"		"hoveropen"
			}
			
			"animation"
			{
				"name"			"enter_disabled"
				"sequence"		"fullidle"
			}
				
			"animation"
			{
				"name"			"exit_enabled"
				"sequence"		"hoverclose"
			}
			
			"animation"
			{
				"name"			"exit_disabled"
				"sequence"		"fullidle"
			}
			
			"animation"
			{
				"name"			"hover_disabled"
				"sequence"		"fullhover"
			}
		}
	}	
	
	"reddoor"
	{
		"ControlName"	"CModelPanel"
		"fieldName"		"reddoor"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"2"		
		"wide"			"f0"
		"tall"			"480"
		//		"0"
		"fov"			"20"
		
		"model"
		{
			"modelname"	"models/vgui/UI_team01_red.mdl"
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
				"name"			"idle_disabled"
				"sequence"		"fullidle"
			}			
			
			"animation"
			{
				"name"			"enter_enabled"
				"sequence"		"hoveropen"
			}
			
			"animation"
			{
				"name"			"enter_disabled"
				"sequence"		"fullidle"
			}
				
			"animation"
			{
				"name"			"exit_enabled"
				"sequence"		"hoverclose"
			}
			
			"animation"
			{
				"name"			"exit_disabled"
				"sequence"		"fullidle"
			}
			
			"animation"
			{
				"name"			"hover_disabled"
				"sequence"		"fullhover"
			}
		}
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
		//		"0"
		"fov"			"20"
		
		"model"
		{
			"modelname"	"models/vgui/UI_team01_random.mdl"
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
		//		"0"
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
	
	"HighlanderLabel" 
	{
		"ControlName"	"CExLabel"
		"fieldName"		"HighlanderLabel"
		"xpos"			"c-150"
		"ypos"			"100"
		"zpos"			"6"
		"wide"			"105"
		"tall"			"35"
		//		"0"
		"visible"		"0"
		"labelText"		"#TF_Highlander_Mode"
		"fgcolor"		"HudOffWhite"
		"centerwrap"	"1"
	}
	
	"HighlanderLabelShadow" 
	{
		"ControlName"	"CExLabel"
		"fieldName"		"HighlanderLabelShadow"
		"xpos"			"c-149"
		"ypos"			"101"
		"zpos"			"6"
		"wide"			"105"
		"tall"			"35"
		//		"0"
		"visible"		"0"
		"labelText"		"#TF_Highlander_Mode"
		"fgcolor"		"black"
		"centerwrap"	"1"
	}
	
	"TeamsFullLabel" 
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TeamsFullLabel"
		"xpos"			"c-150"
		"ypos"			"135"
		"zpos"			"6"
		"wide"			"105"
		"tall"			"35"
		//		"0"
		"visible"		"0"
		"labelText"		"#TF_Teams_Full"
		"fgcolor"		"HudOffWhite"
		"centerwrap"	"1"
	}
	
	"TeamsFullLabelShadow" 
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TeamsFullLabelShadow"
		"xpos"			"c-149"
		"ypos"			"136"
		"zpos"			"6"
		"wide"			"105"
		"tall"			"35"
		//		"0"
		"visible"		"0"
		"labelText"		"#TF_Teams_Full"
		"fgcolor"		"black"
		"centerwrap"	"1"
	}

	"TeamsFullArrow"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"TeamsFullArrow"
		"xpos"			"c-118"
		"ypos"			"165"
		"zpos"			"6"
		"wide"			"40"
		"tall"			"40"
		"visible"		"0"
		"image"			"../HUD/arrow_big_down"
		"scaleImage"	"1"	
	}
}

