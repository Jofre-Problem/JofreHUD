"Resource/UI/ObjectiveStatusEscort.res"
{	
	"ObjectiveStatusEscort"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"ObjectiveStatusEscort"
		"xpos"				"c-200"
		"ypos"				"r150"
		"zpos"				"1"
		"wide"				"400"
		"tall"				"150"
		"progress_xpos"		"79"
		"progress_wide"		"270"
		
		"if_null_multiple_trains"
		{
			"ypos"				"r200"
			"tall"				"200"
		}
	}
	
	"LevelBar"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"LevelBar"	
		"xpos"			"73"
		"ypos"			"123"
		"zpos"			"0"
		"wide"			"254"
		"tall"			"4"
		"labelText"		""
		"image"			"../hud/cart_track"
		"scaleImage"	"1"
		
		"if_null_multiple_trains"
		{
			"ypos"			"114"
			"zpos"			"3"
			"tall"			"12"
			"image"			"../hud/cart_track_neutral_opaque"
		}
		
		"if_null_single_with_hills"
		{
			"ypos"			"116"
			"tall"			"18"
			"image"			"../hud/cart_track_neutral_opaque"
		}		
	}	
	
	"ProgressBar"
	{
		"ControlName"	"CTFHudEscortProgressBar"
		"fieldName"		"ProgressBar"	
		"xpos"			"73"
		"ypos"			"123"
		"zpos"			"4"
		"wide"			"254"
		"tall"			"4"
		"visible"		"0"
		"scaleImage"	"1"
		
		"if_null_multiple_trains"
		{
			"ypos"			"114"
			"zpos"			"6"
			"tall"			"12"
		}
	}		
	
	"HomeCPIcon"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"HomeCPIcon"	
		"xpos"			"59"
		"ypos"			"111"
		"zpos"			"1"
		"wide"			"28"
		"tall"			"28"
		//		"0"
		//	"0"
		"labelText"		""
		"image"			"../hud/cart_home_blue"
		"scaleImage"	"1"	
		
		"if_null_team_red"
		{
			"image"			"../hud/cart_home_red"
		}
		
		"if_null_single_with_hills_blue"
		{
			"image"			"../hud/cart_home_blue_opaque"
		}		
		
		"if_null_single_with_hills_red"
		{
			"image"			"../hud/cart_home_red_opaque"
		}		
		
		"if_null_multiple_trains"
		{
			"xpos"			"59"
			"zpos"			"5"
			"wide"			"14"
			"tall"			"14"
			"image"			"../hud/cart_track_neutral_opaque"
		}
		
		"if_null_multiple_trains_top"
		{
			"ypos"			"113"
		}
		
		"if_null_multiple_trains_bottom"
		{
			"ypos"			"113"
		}
		
		"if_null_multiple_trains_red"
		{
			"image"			"../hud/cart_home_red_square"
		}
		
		"if_null_multiple_trains_blue"
		{
			"image"			"../hud/cart_home_blue_square"
		}
	}
	
	"SimpleControlPointTemplate"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"SimpleControlPointTemplate"	
		"xpos"			"60"
		"ypos"			"111"
		"zpos"			"1"
		"wide"			"28"
		"tall"			"28"
		//		"0"
		"visible"		"0"
		//	"0"
		"labelText"		""
		"image"			"../hud/cart_point_neutral"
		"scaleImage"	"1"	
												
		"if_null_multiple_trains"
		{
			"xpos"			"61"
			"ypos"			"114"
			"zpos"			"5"	
			"wide"			"12"
			"tall"			"12"
		}
	}

	"EscortItemPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"EscortItemPanel"
		"xpos"			"0"
		"ypos"			"8"
		"zpos"			"2"
		"wide"			"80"
		"tall"			"115"
		"if_null_multiple_trains"
		{
			"ypos"			"48"
			"zpos"			"8"
			"wide"			"52"
			"tall"			"170"
		}
		
		"RecedeTime"
		{	
			"ControlName"	"CExLabel"
			"fieldName"		"RecedeTime"
			"xpos"			"35"
			"ypos"			"82"
			"zpos"			"2"
			"wide"			"10"
			"tall"			"10"
			//		"0"
			"labelText"		"%recede%"
			"textAlignment"	"center"
			"if_null_multiple_trains"
			{
				"xpos"			"21"
				"wide"			"11"
				"tall"			"10"
			}			
			
			"if_null_multiple_trains_top"
			{
				"ypos"			"46"
			}										
			
			"if_null_multiple_trains_bottom"
			{
				"ypos"			"82"
			}
		}
		
		"EscortItemImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"EscortItemImage"	
			"xpos"			"20"
			"ypos"			"77"
			"zpos"			"1"
			"wide"			"40"
			"tall"			"40"
			//		"0"
			//	"0"
			"labelText"		""
			"image"			"../hud/cart_neutral"
			"scaleImage"	"1"
			
			"if_null_team_blue"
			{
				"image"			"../hud/cart_blue"
			}		
			
			"if_null_team_red"
			{
				"image"			"../hud/cart_red"
			}
			
			"if_null_multiple_trains"
			{
				"xpos"			"11"
				"ypos"			"43"
				"wide"			"30"
				"tall"			"30"
			}						
		}
		
		"EscortItemImageBottom"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"EscortItemImageBottom"	
			"xpos"			"20"
			"ypos"			"117"
			"zpos"			"1"
			"wide"			"40"
			"tall"			"40"
			//		"0"
			"visible"		"0"
			//	"0"
			"labelText"		""
			"image"			"../hud/cart_neutral_bottom"
			"scaleImage"	"1"	
			
			"if_null_team_blue"
			{
				"image"			"../hud/cart_blue_bottom"
			}			
			
			"if_null_team_red"
			{
				"image"			"../hud/cart_red_bottom"
			}
			
			"if_null_multiple_trains"
			{
				"xpos"			"11"
				"ypos"			"71"
				"wide"			"30"
				"tall"			"30"
			}			
		}
		
		"EscortItemImageAlert"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"EscortItemImageAlert"	
			"xpos"			"-4"
			"ypos"			"38"
			"zpos"			"0"
			"wide"			"60"
			"tall"			"30"
			//		"0"
			"visible"		"0"
			//	"0"
			"labelText"		""
			"image"			"../hud/cart_alert"
			"scaleImage"	"1"
			
			"if_null_multiple_trains_bottom"
			{
				"xpos"			"-5"
				"ypos"			"75"
			}
		}
		
		"Speed_Backwards"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"Speed_Backwards"	
			"xpos"			"35"
			"ypos"			"82"
			"zpos"			"2"
			"wide"			"10"
			"tall"			"10"
			//		"0"
			"visible"		"0"
			//	"0"
			"labelText"		""
			"image"			"../hud/cart_arrow_left"
			"scaleImage"	"1"	
			
			"if_null_multiple_trains"
			{
				"xpos"			"22"
				"wide"			"8"
				"tall"			"8"
			}
			
			"if_null_multiple_trains_top"
			{
				"ypos"			"46"
			}	
			
			"if_null_multiple_trains_bottom"
			{
				"ypos"			"83"
			}	
		}
		
		"CapPlayerImage"
		{
			"ControlName"	"ImagePanel"		
			"fieldName"		"CapPlayerImage"
			"xpos"			"33"
			"ypos"			"80"
			"zpos"			"3"
			"wide"			"6"
			"tall"			"12"
			"visible"		"0"
			"image"			"capture_icon_white"
			"scaleImage"	"1"
			
			"if_null_multiple_trains"
			{
				"xpos"			"20"
				"wide"			"5"
				"tall"			"10"
			}
			
			"if_null_multiple_trains_top"
			{
				"ypos"			"45"
			}	
			
			"if_null_multiple_trains_bottom"
			{
				"ypos"			"81"
			}	
		}

		"CapNumPlayers"
		{	
			"ControlName"	"CExLabel"
			"fieldName"		"CapNumPlayers"
			"xpos"			"39"
			"ypos"			"82"
			"zpos"			"4"
			"wide"			"30"
			"tall"			"10"
			//		"0"
			"visible"		"0"
			"labelText"		"#ControlPointIconCappers"
			"if_null_multiple_trains"
			{
				"xpos"			"25"
				"wide"			"30"
				"tall"			"10"
			}			
			
			"if_null_multiple_trains_top"
			{
				"ypos"			"46"
			}										
			
			"if_null_multiple_trains_bottom"
			{
				"ypos"			"82"
			}	
		}
		
		"Blocked"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"Blocked"	
			"xpos"			"35"
			"ypos"			"82"
			"zpos"			"2"
			"wide"			"10"
			"tall"			"10"
			//		"0"
			"visible"		"0"
			//	"0"
			"labelText"		""
			"image"			"../hud/cart_blocked"
			"scaleImage"	"1"	
			
			"if_null_multiple_trains"
			{
				"xpos"			"22"
				"wide"			"8"
				"tall"			"8"
			}
			
			"if_null_multiple_trains_top"
			{
				"ypos"			"46"
			}	
			
			"if_null_multiple_trains_bottom"
			{
				"ypos"			"83"
			}
		}
	
		"EscortTeardrop"
		{
			"ControlName"		"EditablePanel"
			"fieldName"			"EscortTeardrop"
			"xpos"				"13"
			"ypos"				"13"
			"zpos"				"20"
			"wide"				"100"
			"tall"				"65"
			"visible"			"0"
			"if_null_multiple_trains"
			{
				"xpos"			"9"
				"ypos"			"2"			
				"wide"			"65"			
				"tall"			"42"			
			}	
						
			"Teardrop"
			{
				"ControlName"		"CIconPanel"
				"fieldName"			"Teardrop"
				"xpos"				"0"
				"ypos"				"0"
				"zpos"				"0"
				"wide"				"54"
				"tall"				"65"
				"scaleImage"		"1"
				"icon"				"cappoint_progressbar_teardrop"
				"iconColor"			"255 255 255 255"
				
				"if_null_multiple_trains"
				{
					"xpos"			"0"
					"ypos"			"0"			
					"wide"			"35"			
					"tall"			"42"			
				}	
			}

			"ProgressText"
			{	
				"ControlName"		"Label"
				"fieldName"			"ProgressText"
				"xpos"				"0"
				"ypos"				"8"
				"zpos"				"23"
				"wide"				"54"
				"tall"				"40"
				//			"0"
				"visible"			"0"
				"labelText"			"progress"
				"centerwrap"		"1"
				
				"if_null_multiple_trains"
				{
					"xpos"			"0"
					"ypos"			"3"			
					"wide"			"35"			
					"tall"			"28"			
				}	
			}

			"Blocked"
			{
				"ControlName"		"CIconPanel"
				"fieldName"			"Blocked"
				"xpos"				"2"
				"ypos"				"3"
				"zpos"				"1"
				"wide"				"50"
				"tall"				"50"
				"scaleImage"		"1"
				"icon"				"cappoint_progressbar_blocked"
				"iconColor"			"255 255 255 255"	
				
				"if_null_multiple_trains"
				{
					"xpos"			"2"
					"ypos"			"2"			
					"wide"			"31"			
					"tall"			"31"			
				}	
			}	
			
			"Capping"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"Capping"	
				"xpos"			"12"
				"ypos"			"13"
				"zpos"			"1"
				"wide"			"30"
				"tall"			"30"
				//		"0"
				"visible"		"0"
				//	"0"
				"labelText"		""
				"image"			"../hud/cart_arrow_right"
				"scaleImage"	"1"	
				
				"if_null_multiple_trains"
				{
					"xpos"			"8"
					"ypos"			"8"			
					"wide"			"20"			
					"tall"			"20"			
				}		
			}			
		}
	}
}
