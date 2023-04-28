//#base "../#jofre/partymembers.res"
#base "../ui_overrides/ui/summersale_border.res"
"Resource/UI/Scoreboard.res"
{	
	"scores"
	{
		"ControlName"		"CTFClientScoreBoardDialog"
		"fieldName"		"scoreinfo"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-999"
		"wide"			"f0"
		"tall"			"f0" 
		////"autoResize"		"0"
		//"pinCorner"		"0"
		"visible"		"1"
		//"enabled"		"1"
		"tabPosition"		"0"
		"medal_width"		"0"
		"avatar_width"		"64"
		"spacer"			"4"
		"name_width"		"118"
		"name_width_short"	"85"
		"nemesis_width"		"25"
		"class_width"		"20"
		"score_width"		"19"
		"ping_width"		"19"
		"stats_width"		"30"
		"killstreak_width"	"15"
		"killstreak_image_width" "15"
		"bgcolor_override"	"0 0 0 0"
	}
	"classmodelpanelBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"classmodelpanelBG"
		"xpos"			"0"			
		"ypos"			"r19"	
		"zpos"			"11"		
		"wide"			"f0"
		"tall"			"1"
		//"visible"		"1"
		
		"scaleImage"	"1"
		"image"				"replay/thumbnails/noto_red"	
		"teambg_2"			"replay/thumbnails/noto_red"
		"teambg_3"			"replay/thumbnails/noto_blue"
	}			
	"BlueScoreBG"
	{
		"visible"		"0"
	}
	"ShadedBar"
	{
		"bgcolor_override"	"W_ColorTheme1"
		"xpos"	"cs-0.50"
		"ypos""cs-0.50"
		"border"	"Rice1"
		"wide"			"p0.8"
		"tall"			"400" 
	}	
	"BlueTeamImage"
	{
		"visible"			"0"
	}	
	"RedTeamImage"
	{
		"visible"			"0"
	}	
	"BlueScoreBG2"
	{
		"visible"			"0"
	}
	"RedScoreBG"
	{
		"visible"			"0"
	}	
	"gradient"
	{
		"ypos"			"8"
		"wide"			"p1"
	}


	"BlueLeaderAvatarBG"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"BlueLeaderAvatarBG"
		"xpos"			"14"
		"ypos"			"14"
		"zpos"			"4"
		"wide"			"49"
		"tall"			"49"
		"visible"		"0"
		"PaintBackgroundType"	"2"
		"bgcolor_override"	"117 107 94 255"
	}


	"RedLeaderAvatar"
	{
		"ControlName"		"CAvatarImagePanel"
		"fieldName"		"RedLeaderAvatar"
		"xpos"			"580"
		"ypos"			"16"
		"zpos"			"5"
		"wide"			"45"
		"tall"			"45"
		"visible"		"0"
		//"enabled"		"1"
		"image"			""
		"scaleImage"	"1"	
		"color_outline"	"52 48 45 255"
	}
	"RedLeaderAvatarBG"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"RedLeaderAvatarBG"
		"xpos"			"578"
		"ypos"			"14"
		"zpos"			"4"
		"wide"			"49"
		"tall"			"49"
		"visible"		"0"
		"PaintBackgroundType"	"2"
		"bgcolor_override"	"117 107 94 255"
	}
	"MainBG"
	{
		"visible"			"0"
	}	

	"BlueTeamLabel"
	{
			"visible"			"0"
			"tall"			"10"
	}							

	"BlueTeamScoreDropshadow"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"BlueTeamScoreDropshadow"
		"font"			"ScoreboardTeamScoreNew"
		"fgcolor"		"Black"
		"labelText"		"%blueteamscore%"
		"textAlignment"		"east"
		"xpos"			"176"
		"ypos"			"13" 
		"zpos"			"4"
		"visible"			"0"
		"tall"			"55"
		////"autoResize"		"0"
		//"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		
		if_mvm
		{
			"visible"		"0"
		}
	}							

					
	"RedTeamLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"RedTeamLabel"
		"font"			"Size 36"
		"labelText"		"%redteamname%"
		"textAlignment"		"east"
		"xpos"			"401"
		"ypos"			"21"
		"zpos"			"20"
		"visible"			"0"
		"tall"			"23"
		//"autoResize"		"0"
		//"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		
		if_mvm
		{
			"visible"		"0"
		}
	}							

	"RedTeamScoreDropshadow"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"RedTeamScoreDropshadow"
		"font"			"Size 36"
		"fgcolor"		"Black"
		"labelText"		"%redteamscore%"
		"textAlignment"		"west"
		"xpos"			"369"
		"ypos"			"13"
		"zpos"			"4"
		"visible"			"0"
		"tall"			"55"
		////"autoResize"		"0"
		//"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		
		if_mvm
		{
			"visible"		"0"
		}
	}							

	"ServerLabel"
	{
			"ControlName"	"CExLabel"
			"fieldName"		"ServerLabel"
			"font"			"Size 16"
			"labelText"		"#scoreboard_top_list"
			"textAlignment"	"west"
			"xpos"			"cs-0.5"
			"ypos"			"28"
			"zpos"			"1"
			"wide"			"p0.85"
			"tall"			"8"
			fgcolor			"102 255 0 255"
			"bgcolor_override"		"TransparentBlack"
	}			
	"TimerBG"		//pin1 
	{
		"ControlName"		"EditablePanel"
			"fieldName"		"TimerBG"
			"xpos"			"cs-0.5"
			"ypos"			"r0"	//disabled for now
			"zpos"			"1"
			"wide"			"p0.405"
			"tall"			"20"
			fgcolor			"102 255 0 255"
			"bgcolor_override"		"Black"
			"border"		"noborder"
	}
	"ServerTimeLeftInsetBG"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"ServerTimeLeftInsetBG"
		"xpos"			"286"
		"ypos"			"12"
		"zpos"			"1"
		"visible"			"0"
		"tall"			"0"
		////"autoResize"		"0"
		//"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"border"		"TFFatLineBorderOpaque"

		if_mvm
		{
			"visible"		"0"
		}
	}
	"ServerTimeLeftLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"ServerTimeLeftLabel"
		"font"			"ScoreboardVerySmall"
		"labelText"		"#Scoreboard_TimeLeftLabel"
		"textAlignment"		"center"
		"xpos"			"284"
		"ypos"			"2"
		"zpos"			"2"
		"wide"			"72"
		"tall"			"8"
		////"autoResize"		"0"
		//"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"ServerTimeLeftValue"
	{
		"ControlName"		"ctfImagePanel"
		"fieldName"		"ServerTimeLeftValue"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-5"
		"wide"			"f0"
		"tall"			"f0"
		"alpha"			"255"
		////"autoResize"		"0"
		//"pinCorner"		"0"
		"border"		"noborder"
		"visible"		"1"
		//"enabled"		"1"
		"image"			"replay/thumbnails/null"
	}


	


	"VerticalLine"
	{
	//	"visible"		"0"
	//	"enabled"		"0"
	}	

	"RedPlayerList"
	{
		"ControlName"	"SectionedListPanel"
		"fieldName"		"RedPlayerList"
		"xpos"			"rs1-90"
		"ypos"			"50"
		"zpos"			"400"
		"wide"			"300"
		"tall"			"300"
		//"pinCorner"		"0"
		"visible"		"1"
		//"enabled"		"1"
		//"tabPosition"	"0"
		"autoresize"	"3"
		"linespacing"	"18"
		"textcolor"		"red"
		"linegap"		"1"
		//"show_columns"	"1"
		"bgcolor_override"	"PolyIconsbg1"
 		if_mvm
 		{
 			"visible"		"0"
 		}
	}
	
	"BluePlayerList"
	{
		"ControlName"	"SectionedListPanel"
		"fieldName"		"BluePlayerList"
		"xpos"			"20"
		"ypos"			"50"
		"zpos"			"400"
		"wide"			"300"
		"tall"			"360"
		"visible"		"1"
		//"enabled"		"1"
		//"tabPosition"	"0"
		"autoresize"	"3"
		"linespacing"	"18"
		"paintbackground"	"1"
		"linegap"		"1"	
		//"show_columns"	"1"
		"pin_to_sibling"	"ShadedBar"
		if_mvm
		{
			"visible"		"0"
		}
	}

	"SpectatorsInQueue"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"SpectatorsInQueue"
		"font"			"ScoreboardVerySmall"
		"labelText"		"%waitingtoplay%"
		"textAlignment"		"west"
		"xpos"			"115"
		"ypos"			"348"
		"zpos"			"4"
		"wide"			"424"
		"tall"			"20"
		////"autoResize"		"0"
		//"pinCorner"		"0"
		"visible"		"1"
		//"enabled"		"1"
		
		if_mvm
		{
			"visible"		"0"
		}
	}							

	"ClassImage"
	{
		"xpos"			"25"
		"ypos"			"rs1"
		"zpos"			"2"
		"visible"			"0"
		"tall"			"0"
	}

	"classmodelpanel"
	{
		"ControlName"	"CTFPlayerModelPanel"
		"fieldName"		"classmodelpanel"
		
		"xpos"			"0"
		"ypos"			"r318"
		"zpos"			"2"		
		"wide"			"340"
		"tall"			"300"
		////"autoResize"		"0"
		//"pinCorner"		"0"
		"visible"		"1"
		//"enabled"		"1"
		"paintbackground"	"1"
		"bgcolor_override"	"200 0 0 0"
		
		"render_texture"	"0"
		"fov"			"52"
		"allow_rot"		"1"
				
		"model"
		{
			"force_pos"	"1"

			"angles_x" "0"
			"angles_y" "172"
			"angles_z" "0"
			"origin_x" "200"
			"origin_y" "40"
			"origin_z" "-60"
			"frame_origin_x"	"0"
			"frame_origin_y"	"0"
			"frame_origin_z"	"0"
			"spotlight" "1"
			"fov"		"100"
		
			"modelname"		""

		}

		"customclassdata"
		{
			"undefined"
			{
				"fov"			"100"
				"angles_x"		"-17"
				"angles_y"		"200"
				"angles_z"		"-10"
				"origin_x"		"105"
				"origin_y"		"5"
				"origin_z"		"-78"
			}
			"Scout"
			{
				"fov"		"11"
				"angles_x"	"-5"
				"angles_y"	"200"
				"angles_z"	"0"
				"origin_x"	"825"
				"origin_y"	"60"
				"origin_z"	"-98"
			}
			"Sniper"
			{
				"fov"		"12"
				"angles_x"	"0"
				"angles_y"	"200"
				"angles_z"	"0"
				"origin_x"	"805"
				"origin_y"	"58"
				"origin_z"	"-108"
			}
			"Soldier"
			{
				"fov"		"13"
				"angles_x"	"0"
				"angles_y"	"190"
				"angles_z"	"0"
				"origin_x"	"805"
				"origin_y"	"63"
				"origin_z"	"-108"
			}
			"Demoman"
			{
				"fov"		"13"
				"angles_x"	"-3"
				"angles_y"	"200"
				"angles_z"	"0"
				"origin_x"	"805"
				"origin_y"	"63"
				"origin_z"	"-108"
			}
			"Medic"
			{
				"fov"		"13"
				"angles_x"	"0"
				"angles_y"	"200"
				"angles_z"	"0"
				"origin_x"	"805"
				"origin_y"	"63"
				"origin_z"	"-108"
			}
			"Heavy"
			{
				"fov"		"13"
				"angles_x"	"0"
				"angles_y"	"200"
				"angles_z"	"0"
				"origin_x"	"805"
				"origin_y"	"63"
				"origin_z"	"-108"
			}
			"Pyro"
			{
				"fov"		"13"
				"angles_x"	"0"
				"angles_y"	"210"
				"angles_z"	"0"
				"origin_x"	"805"
				"origin_y"	"67"
				"origin_z"	"-108"
			}
			"Spy"
			{
				"fov"		"12"
				"angles_x"	"-3"
				"angles_y"	"200"
				"angles_z"	"0"
				"origin_x"	"805"
				"origin_y"	"60"
				"origin_z"	"-108"
			}
			"Engineer"
			{
				"fov"		"12"
				"angles_x"	"0"
				"angles_y"	"200"
				"angles_z"	"0"
				"origin_x"	"805"
				"origin_y"	"60"
				"origin_z"	"-100"
			}
		}
	}
	"PlayerNameBG"
	{
			"visible"			"0"
			"tall"			"0"
	}
















	"PlayerNameLabel"
	{
		"font"			"Regular12"
		"textAlignment"		"west"
		"xpos"			"5"
		"ypos"			"5"
		"wide"			"160"
		"tall"			"13"
		"auto_wide_tocontents"	"1"
		"bgcolor_override"	"0 0 0 0"
	}	

	
	"MapName"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"mapname"
		"font"			"Size 10"
		"textAlignment"	"west"
 		"xpos"			"10"
		"ypos"			"0"
		"wide"			"100"
		"tall"			"13"
		"auto_wide_tocontents"		"1"
	//	"bgcolor_override"	"PolyIconsBg1"
		"fgcolor"		"White"
		"pin_to_sibling"	"PlayerNameLabel"
		"pin_corner_to_sibling"					"PIN_TOPLEFT"
		"pin_to_sibling_corner"					"PIN_TOPRIGHT"
	}
	"ServerTimeLeft"
	{
		"font"			"Size 10"
		"textAlignment"		"west"
		"xpos"			"10"
		"ypos"			"0"
		"wide"			"10"
		"tall"			"13"
		"auto_wide_tocontents"	"1"
		"fgcolor_override"	"White"
		"pin_to_sibling"	"MapName"
		"pin_corner_to_sibling"					"PIN_TOPLEFT"
		"pin_to_sibling_corner"					"PIN_TOPRIGHT"
	}			
	"BlueTeamPlayerCount"
	{
		"font"			"Size 10"
		"textAlignment"		"west"
		"xpos"			"10"
		"ypos"			"0"
		"wide"			"100"
		"tall"			"13"
		"fgcolor_override" 	"52 152 219 255"
		"auto_wide_tocontents"	"1"		
		"pin_to_sibling"	"MapName"
		"pin_corner_to_sibling"					"PIN_TOPLEFT"
		"pin_to_sibling_corner"					"PIN_TOPRIGHT"
	}	
	"RedTeamPlayerCount"
	{
		"font"			"Size 10"
		"textAlignment"		"west"
		"xpos"			"10"
		"ypos"			"0"
		"wide"			"100"
		"tall"			"13"
		"fgcolor_override" 	"239 59 43 255"
		"auto_wide_tocontents"	"1"		
		"pin_to_sibling"	"BlueTeamPlayerCount"
		"pin_corner_to_sibling"					"PIN_TOPLEFT"
		"pin_to_sibling_corner"					"PIN_TOPRIGHT"
	}		

	"ServerLabelNew"
	{
		"font"			"Size 10"
		"textAlignment"		"west"
		"xpos"			"10"
		"ypos"			"0"
		"wide"			"100"
		"tall"			"13"
		"fgcolor_override"	"White"	
		"pin_to_sibling"	"RedTeamPlayerCount"
		"pin_corner_to_sibling"					"PIN_TOPLEFT"
		"pin_to_sibling_corner"					"PIN_TOPRIGHT"
	}

	

	"Spectators"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"Spectators"
		"font"			"Regular7"
		"labelText"		"%spectators%"
		"textAlignment"		"center"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"4"
		"wide"			"p0.2"
		"tall"			"8"
		"bgcolor"		"38 48 53 255"
"pin_to_sibling"	"POLY_4_SLASH"
					"pin_corner_to_sibling"					"PIN_TOPLEFT"
		"pin_to_sibling_corner"					"PIN_TOPRIGHT"
			
		if_mvm
		{
			"ypos"		"428"
		}
	}	





	"HorizontalLine"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"HorizontalLine"
		"xpos"			"0"
		"ypos"			"r18"
		"zpos"			"3"
		"wide"			"f0"
		"tall"			"0"
		"visible"		"0"
		//"tabPosition"	"0"	
		"fillcolor"		"127 127 127 153"
		"PaintBackgroundType"	"0"
		
		if_mvm
		{
			"visible"		"1"
		}
	}
	"PlayerScoreLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"PlayerScoreLabel"
		"font"		"ScoreboardMedium"
		"labelText"		"%playerscore%"
		"textAlignment"	"east"
		"xpos"			"440"
		"ypos"			"377"
		"zpos"			"3"
		"wide"			"140"
		"tall"			"20"
		"visible"		"0"
		"enabled"		"0"
		
		if_mvm
		{
			"visible"		"0"
		}
	}

	"LocalPlayerDuelStatsPanel"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"LocalPlayerDuelStatsPanel"
		"xpos"			"0"
		"ypos"			"r183"	//480 350 53   130
		"zpos"			"3"
		"wide"			"600"
		"tall"			"53"
		////"autoResize"		"0"
		//"pinCorner"		"0"
		"visible"		"1"
		//"enabled"		"1"
		
		if_mvm
		{
			"visible"		"0"
		}

		"DuelingLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"DuelingLabel"
			"font"			"ScoreboardSmall"
			"labelText"		"#TF_ScoreBoard_Dueling"
			"textAlignment"		"center"
			"xpos"			"250"
			"ypos"			"2"
			"zpos"			"3"
			"wide"			"100"
			"tall"			"20"

		}

		"DuelingIcon"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"DuelingIcon"
			"xpos"			"284"
			"ypos"			"15"
			"zpos"			"2"
			"wide"			"32"
			"tall"			"32"
			"visible"		"1"
			//"enabled"		"1"
			"image"			"../backpack/player/items/crafting/icon_dueling"
			"scaleImage"	"1"
		}

		"LocalPlayerData"
		{
			"ControlName"		"EditablePanel"
			"fieldName"		"LocalPlayerData"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"200"
			"tall"			"53"

	
			"AvatarBGPanel"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"AvatarBGPanel"
				"xpos"			"157"
				"ypos"			"7"
				"zpos"			"-1"
				"wide"			"36"
				"tall"			"36"
				"visible"		"1"
				"PaintBackgroundType"	"2"
				"bgcolor_override"	"117 107 94 255"
			}
			"AvatarImage"
			{
				"ControlName"	"CAvatarImagePanel"
				"fieldName"		"AvatarImage"
				"xpos"			"159"
				"ypos"			"9"
				"zpos"			"0"
				"wide"			"32"
				"tall"			"32"
				"visible"		"1"
				//"enabled"		"1"
				"image"			""
				"scaleImage"	"1"	
				"color_outline"	"52 48 45 255"
			}
			"AvatarTextLabel"
			{	
				"ControlName"	"CExLabel"
				"fieldName"		"AvatarTextLabel"
				"fgcolor"		"TanLight"
				"xpos"			"50"
				"ypos"			"7"
				"zpos"			"2"
				"wide"			"100"
				"tall"			"18"
				////"autoResize"		"0"
				//"pinCorner"		"0"
				"visible"		"1"
				//"enabled"		"1"
				"wrap"			"0"
				"labelText"		"%playername%"
				"textAlignment"	"east"
				"font"			"HudFontSmallest"
			}
			"Score"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"Score"
				"labelText"		"%score%"
				"textAlignment"	"east"
				"xpos"			"50"
				"ypos"			"23"
				"zpos"			"3"
				"wide"			"100"
				"tall"			"20"
				////"autoResize"		"0"
				//"pinCorner"		"0"
				"visible"		"1"
				//"enabled"		"1"
				"font"			"ScoreboardMedium"
			}
		}

		"OpponentData"
		{
			"ControlName"		"EditablePanel"
			"fieldName"		"OpponentData"
			"xpos"			"410"
			"ypos"			"0"
			"wide"			"200"
			"tall"			"53"

	
			"AvatarBGPanel"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"AvatarBGPanel"
				"xpos"			"7"
				"ypos"			"7"
				"zpos"			"-1"
				"wide"			"36"
				"tall"			"36"
				"visible"		"1"
				"PaintBackgroundType"	"2"
				"bgcolor_override"	"117 107 94 255"
			}
			"AvatarImage"
			{
				"ControlName"	"CAvatarImagePanel"
				"fieldName"		"AvatarImage"
				"xpos"			"9"
				"ypos"			"9"
				"zpos"			"0"
				"wide"			"32"
				"tall"			"32"
				"visible"		"1"
				//"enabled"		"1"
				"image"			""
				"scaleImage"	"1"	
				"color_outline"	"52 48 45 255"
			}
			"AvatarTextLabel"
			{	
				"ControlName"	"CExLabel"
				"fieldName"		"AvatarTextLabel"
				"fgcolor"		"TanLight"
				"xpos"			"50"
				"ypos"			"7"
				"zpos"			"2"
				"wide"			"100"
				"tall"			"18"
				////"autoResize"		"0"
				//"pinCorner"		"0"
				"visible"		"1"
				//"enabled"		"1"
				"wrap"			"0"
				"labelText"		"%playername%"
				"textAlignment"	"west"
				"font"			"HudFontSmallest"
			}
			"Score"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"Score"
				"labelText"		"%score%"
				"textAlignment"	"west"
				"xpos"			"50"
				"ypos"			"23"
				"zpos"			"3"
				"wide"			"200"
				"tall"			"20"
				////"autoResize"		"0"
				//"pinCorner"		"0"
				"visible"		"1"
				//"enabled"		"1"
				"font"			"ScoreboardMedium"
			}
		}
	}
	"BlueTeamScore"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"BlueTeamScore"
		"font"			"CustomQuinto"
		"labelText"		"%blueteamscore%"
		"textAlignment"		"east"
		"xpos"			"c-105"
		"ypos"			"90" 
		"zpos"			"1005"
		"wide"			"100"
		"tall"			"21"
		"fgcolor_override"	"blue"
		
		if_mvm
		{
			"visible"		"0"
		}
	}		
	"RedTeamScore"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"RedTeamScore"
		"font"			"CustomQuinto"
		"textAlignment"		"west"
		"xpos"			"c5"
		"ypos"			"90" 
		"zpos"			"1005"
		"wide"			"100"
		"tall"			"21"
"fgcolor_override"	"red"
		
		if_mvm
		{
			"visible"		"0"
		}
	}	
	"PartySlot0"
	{
		"ControlName""CDashboardPartyMember"
		"fieldName""PartySlot0"
		"xpos""cs-0.5"
		"ypos""50"
		"zpos""1100"
		"wide""42"
		"tall""o1"
		"party_slot"	"0"
	}		
		
	"LocalPlayerStatsPanel"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"LocalPlayerStatsPanel"
		"xpos"			"0"
		"ypos"			"0"//"r167"//"40"
		"zpos"			"-1"
		"wide"			"f0"
		"tall"			"f0"
		"paintbackgroundType"	"0"
		"border"		"noborder"
		"bgcolor_override"	"Blank"
			"TriUberTID2"
	{
		"ControlName"		"CircularProgressBar"
		"fieldName"		"TriUberTID2"
		"xpos"			"-2"
		"ypos"			"rs1-18-3"
		"zpos"			"10"
		"wide"			"26"
		"tall"			"o1"
		"variable"		"kills"
		"fg_image"		"replay/thumbnails/luz_sticker"
		"bg_image"		"replay/thumbnails/bg_blank"
		"fgcolor_override"	"255 255 255 255"
		"bgcolor_override"	"255 255 255 255"
		"scaleImage"		"1"
	}
		"KILLSASSISTSDEATHS2"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"KILLSASSISTSDEATHS2"
			"font"			"NewIcons9"
			"labelText"		"0D2"
			"textAlignment"		"center"
			"xpos" 			"cs-0.5"					//"c-60"//			"180"
			"ypos"			"rs1"
			"zpos"			"20"
			"wide"			"f0"
			"tall"			"18"
			"fgcolor"		"186 104 200 255"
		}				
		"KILLSASSISTSDEATHS"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"KILLSASSISTSDEATHS"
			"font"			"CustomQuinto"
			"labelText"		"%damage%"//"%kills%"
			"textAlignment"		"center"
			"xpos" 			"0"					//"c-60"//			"180"
			"ypos"			"rs1-18"
			"zpos"			"3"
			"wide"			"f0"
			"tall"			"30"
			"textinsety"	"-3"
			"fgcolor"		"245 245 245 255"
			"bgcolor_override"	"0 0 0 200"
		}			
		"KillsLabel"
		{
			"font"			"NewIcons57"
			"textAlignment"		"center"
			"xpos"			"20"
			"ypos"			"r0"
			"zpos"			"3"
			"wide"			"20"
			"tall"			"40"
			pin_to_sibling		"Kills"	
			"pin_corner_to_sibling"	"PIN_TOPRIGHT"
			"pin_to_sibling_corner"	"PIN_TOPRIGHT"
			"visible"	"0"			
		}	

		"Kills"
		{
			"font"			"CustomNoveno"
			"textAlignment"		"east"
			"xpos"			"cs-0.5-100"
			"ypos"			"r0"
			"zpos"			"3"
			"wide"			"150"
			"tall"			"40"
		}		
		"DeathsLabel"
		{
			"font"			"NewIcons57"
			"textAlignment"		"center"
			"xpos"			"0"
			"ypos"			"r0"
			"zpos"			"3"
			"wide"			"10"
			"tall"			"o1.5"
			pin_to_sibling		"Deaths"	
			"pin_corner_to_sibling"	"PIN_TOPLEFT"
			"pin_to_sibling_corner"	"PIN_TOPLEFT"	
			"visible"	"0"
		}		
		"Deaths"
		{
			"font"			"CustomNoveno"
			"textAlignment"		"west"
			"xpos"			"cs-0.5+100"
			"ypos"			"r0"
			"zpos"			"3"
			"wide"			"150"
			"tall"			"40"
		}			
		"AssistsLabel"
		{
			"visible"	"0"
		}
		"Assists"
		{
			"visible"	"0"
		}		
		"DestructionLabel"
		{	
			"visible"	"0"
		}												
		"DestrucionLabelNew"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"DestrucionLabelNew"
			"font"		"NewIcons9"
			"labelText" "3"
			"textAlignment"		"center"
			"xpos"			"0"
			"ypos"			"rs1"
			"zpos"			"5"
			"wide"			"8"
			"tall"			"18"
			"fgcolor_override"	"185 194 68 255"
			"bgcolor_override"		"39 39 39 255"
		}												
		"Destrucion_New"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Destrucion_New"
			"fgcolor_override"	"185 194 68 255"
			"bgcolor_override"		"39 39 39 255"			
			"font"			"Size 12"
			"labelText"		"%destruction%"
			"textAlignment"		"center"
			"xpos"			"8"
			"ypos"			"rs1"
			"wide"			"p0.05"
			"tall"			"18"
}			
									
		"Destruction"		{				"visible"	"0"		}					
		"CapturesLabel"		{				"visible"	"0"		}					
		
		"Captuas"
		{			"ControlName"		"CExLabel"
			"fieldName"		"Captuas"
			"font"			"NewIcons9"
			"textAlignment"		"center"
			"labelText"	"4"
			"wide"			"9"
			"tall"			"18"
			"fgcolor_override"	"185 194 68 255"
			"bgcolor_override"		"39 39 39 255"
"pin_to_sibling"	"Destrucion_New"	"pin_corner_to_sibling"		"PIN_TOPLEFT"	"pin_to_sibling_corner"					"PIN_TOPRIGHT"
		}	
		"Capturs"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Capturs"
			"labelText"		"%captures%"
			"fgcolor_override"	"185 194 68 255"
			"bgcolor_override"		"39 39 39 255"			
			"font"			"Size 12"
			"textAlignment"		"center"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"p0.05"
			"tall"			"18"
"pin_to_sibling"	"Captuas"	"pin_corner_to_sibling"		"PIN_TOPLEFT"	"pin_to_sibling_corner"					"PIN_TOPRIGHT"
		}	
		"DefenssLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"DefenssLabel"
			"font"			"NewIcons9"
			"textAlignment"		"center"
			"labelText"	"5"
			"wide"			"9"
			"tall"			"18"
			"fgcolor_override"	"185 194 68 255"
			"bgcolor_override"		"39 39 39 255"
"pin_to_sibling"	"Capturs"	"pin_corner_to_sibling"		"PIN_TOPLEFT"	"pin_to_sibling_corner"					"PIN_TOPRIGHT"
		}	
		"Defs"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Defs"
			"labelText"		"%defenses%"
			"fgcolor_override"	"185 194 68 255"
			"bgcolor_override"		"39 39 39 255"			
			"font"			"Size 12"
			"textAlignment"		"center"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"p0.05"
			"tall"			"18"
"pin_to_sibling"	"DefenssLabel"	"pin_corner_to_sibling"		"PIN_TOPLEFT"	"pin_to_sibling_corner"					"PIN_TOPRIGHT"
		}													
		"DefensesLabel"
		{			"visible"	"0"		}	

		"DominationLabel"
		{
			"visible"	"0"
		}	
		"Domsl"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Domsl"
			"font"			"NewIcons9"
			"textAlignment"		"center"
			"labelText"	"6"
			"wide"			"9"
			"tall"			"18"
			"fgcolor_override"	"185 194 68 255"
			"bgcolor_override"		"39 39 39 255"
"pin_to_sibling"	"Defs"	"pin_corner_to_sibling"		"PIN_TOPLEFT"	"pin_to_sibling_corner"					"PIN_TOPRIGHT"
		}	
		"DomN"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"DomN"
			"labelText"		"%dominations%"
			"fgcolor_override"	"185 194 68 255"
			"bgcolor_override"		"39 39 39 255"			
			"font"			"Size 12"
			"textAlignment"		"center"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"p0.05"
			"tall"			"18"
"pin_to_sibling"	"Domsl"	"pin_corner_to_sibling"		"PIN_TOPLEFT"	"pin_to_sibling_corner"					"PIN_TOPRIGHT"
		}		
		"Revl"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Revl"
			"font"			"NewIcons9"
			"textAlignment"		"center"
			"labelText"	"7"
			"wide"			"9"
			"tall"			"18"
			"fgcolor_override"	"185 194 68 255"
			"bgcolor_override"		"39 39 39 255"
"pin_to_sibling"	"DomN"	"pin_corner_to_sibling"		"PIN_TOPLEFT"	"pin_to_sibling_corner"					"PIN_TOPRIGHT"
		}	
		"RevN"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"RevN"
			"labelText"		"%Revenge%"
			"fgcolor_override"	"185 194 68 255"
			"bgcolor_override"		"39 39 39 255"			
			"font"			"Size 12"
			"textAlignment"		"center"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"p0.05"
			"tall"			"18"
"pin_to_sibling"	"Revl"	"pin_corner_to_sibling"		"PIN_TOPLEFT"	"pin_to_sibling_corner"					"PIN_TOPRIGHT"
		}											
		"RevengeLabel"
		{
			"visible"	"0"
		}					
		"Captures"
		{
			"visible"	"0"
		}						
		"Defenses"
		{
			"visible"	"0"
		}						
		"Domination"
		{
			"visible"	"0"
		}						
		"Revenge"
		{
			"visible"	"0"
		}						
		"HealingLabel"
		{
			"visible"	"0"
		}	
		"Heall"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Heall"
			"font"			"NewIcons9"
			"textAlignment"		"center"
			"labelText"	"8"
			"wide"			"9"
			"tall"			"18"
			"fgcolor_override"	"185 194 68 255"
			"bgcolor_override"		"39 39 39 255"
"pin_to_sibling"	"RevN"	"pin_corner_to_sibling"		"PIN_TOPLEFT"	"pin_to_sibling_corner"					"PIN_TOPRIGHT"
		}	
		"HealN"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"HealN"
			"labelText"		"%healing%"
			"fgcolor_override"	"185 194 68 255"
			"bgcolor_override"		"39 39 39 255"			
			"font"			"Size 12"
			"textAlignment"		"center"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"p0.05"
			"tall"			"18"
"pin_to_sibling"	"Heall"	"pin_corner_to_sibling"		"PIN_TOPLEFT"	"pin_to_sibling_corner"					"PIN_TOPRIGHT"
		}								
		"InvulnLabel"
		{
			"visible"	"0"
		}
		"Invl"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Invl"
			"font"			"NewIcons9"
			"textAlignment"		"center"
			"labelText"	"9"
			"wide"			"9"
			"tall"			"18"
			"fgcolor_override"	"185 194 68 255"
			"bgcolor_override"		"39 39 39 255"
"pin_to_sibling"	"HealN"	"pin_corner_to_sibling"		"PIN_TOPLEFT"	"pin_to_sibling_corner"					"PIN_TOPRIGHT"
		}	
		"InvN"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"InvN"
			"labelText"		"%invulns%"
			"fgcolor_override"	"185 194 68 255"
			"bgcolor_override"		"39 39 39 255"			
			"font"			"Size 12"
			"textAlignment"		"center"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"p0.05"
			"tall"			"18"
"pin_to_sibling"	"Invl"	"pin_corner_to_sibling"		"PIN_TOPLEFT"	"pin_to_sibling_corner"					"PIN_TOPRIGHT"
		}		
	"KillsBG"				// background for the left side buttons
	{
		ControlName				EditablePanel
		FieldName				"KillsBG"
		xPos					0
		yPos					0
		"zpos"			"0"
		"wide"			"p0.14"
		"tall"			"18"
		bgcolor_override				"20 20 20 255"
"pin_to_sibling"	"InvN"		"PaintBackgroundType"	"0"		"pin_corner_to_sibling"		"PIN_TOPLEFT"	"pin_to_sibling_corner"					"PIN_TOPRIGHT"
		}	
		"KillsBG_S"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"KillsBG_S"
			"font"			"NewIcons57"
			"labelText"		"/"
			"textAlignment"		"west"
			"xpos" 			"0-p0.001"					//"c-60"//			"180"
			"ypos"			"0"
			"zpos"			"20"
			"wide"			"20"
			"tall"			"18"
			"fgcolor"		"39 39 39 255"
"pin_to_sibling"	"InvN"		"pin_corner_to_sibling"		"PIN_TOPLEFT"	"pin_to_sibling_corner"					"PIN_TOPRIGHT"
		}	
		"KillsBG_S2"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"KillsBG_S2"
			"font"			"NewIcons57"
			"labelText"		"/"
			"textAlignment"		"west"
			"xpos" 			"0-p0.001"					//"c-60"//			"180"
			"ypos"			"0"
			"zpos"			"20"
			"wide"			"20"
			"tall"			"18"
			"fgcolor"		"20 20 20 255"
"pin_to_sibling"	"KillsBG"		"pin_corner_to_sibling"		"PIN_TOPLEFT"	"pin_to_sibling_corner"					"PIN_TOPRIGHT"
		}		
	"AssisBG"				// background for the left side buttons
	{
		ControlName				EditablePanel
		FieldName				"AssisBG"
		xPos					0
		yPos					0
		"zpos"			"0"
		"wide"			"10"
		"tall"			"18"
		bgcolor_override				"39 39 39 255"
"pin_to_sibling"	"KillsBG"		"PaintBackgroundType"	"0"		"pin_corner_to_sibling"		"PIN_TOPLEFT"	"pin_to_sibling_corner"					"PIN_TOPRIGHT"
		}			
		"AsisL"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"AsisL"
			"font"			"NewIcons11"
			"textAlignment"		"center"
			"labelText"	"1"
			"wide"			"9"
			"tall"			"18"
			"fgcolor_override"	"185 194 68 255"
			"bgcolor_override"		"39 39 39 255"
"pin_to_sibling"	"AssisBG"	"pin_corner_to_sibling"		"PIN_TOPLEFT"	"pin_to_sibling_corner"					"PIN_TOPRIGHT"
		}	
		"AsisN"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"AsisN"
			"labelText"		"%assists%"
			"fgcolor_override"	"185 194 68 255"
			"bgcolor_override"		"39 39 39 255"			
			"font"			"Size 12"
			"textAlignment"		"center"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"p0.05"
			"tall"			"18"
"pin_to_sibling"	"AsisL"	"pin_corner_to_sibling"		"PIN_TOPLEFT"	"pin_to_sibling_corner"					"PIN_TOPRIGHT"
		}		
		"Tell"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Tell"
			"font"			"NewIcons9"
			"textAlignment"		"center"
			"labelText"	":"
			"wide"			"8"
			"tall"			"18"
			"fgcolor_override"	"185 194 68 255"
			"bgcolor_override"		"39 39 39 255"
"pin_to_sibling"	"AsisN"	"pin_corner_to_sibling"		"PIN_TOPLEFT"	"pin_to_sibling_corner"					"PIN_TOPRIGHT"
		}	
		"TelN"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"TelN"
			"labelText"		"%teleports%"
			"fgcolor_override"	"185 194 68 255"
			"bgcolor_override"		"39 39 39 255"			
			"font"			"Size 12"
			"textAlignment"		"center"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"p0.05"
			"tall"			"18"
"pin_to_sibling"	"Tell"	"pin_corner_to_sibling"		"PIN_TOPLEFT"	"pin_to_sibling_corner"					"PIN_TOPRIGHT"
		}													
		"TeleportsLabel"
		{
			"visible"	"0"
		}		
		"HeadL"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"HeadL"
			"font"			"NewIcons9"
			"textAlignment"		"center"
			"labelText"	";"
			"wide"			"8"
			"tall"			"18"
			"fgcolor_override"	"185 194 68 255"
			"bgcolor_override"		"39 39 39 255"
"pin_to_sibling"	"TelN"	"pin_corner_to_sibling"		"PIN_TOPLEFT"	"pin_to_sibling_corner"					"PIN_TOPRIGHT"
		}	
		"HeadN"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"HeadN"
			"labelText"		"%headshots%"
			"fgcolor_override"	"185 194 68 255"
			"bgcolor_override"		"39 39 39 255"			
			"font"			"Size 12"
			"textAlignment"		"center"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"p0.05"
			"tall"			"18"
"pin_to_sibling"	"HeadL"	"pin_corner_to_sibling"		"PIN_TOPLEFT"	"pin_to_sibling_corner"					"PIN_TOPRIGHT"
		}							
		"HeadshotsLabel"
		{
			"visible"	"0"
		}						
		"Healing"
		{
			"visible"	"0"
		}						
		"Invuln"
		{
			"visible"	"0"
		}						
		"Teleports"
		{
			"visible"	"0"
		}					
		"Headshots"
		{
			"visible"	"0"
		}	
		"BackL"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"BackL"
			"font"			"NewIcons9"
			"textAlignment"		"center"
			"labelText"	"A"
			"wide"			"8"
			"tall"			"18"
			"fgcolor_override"	"185 194 68 255"
			"bgcolor_override"		"39 39 39 255"
"pin_to_sibling"	"HeadN"	"pin_corner_to_sibling"		"PIN_TOPLEFT"	"pin_to_sibling_corner"					"PIN_TOPRIGHT"
		}	
		"BackN"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"BackN"
			"labelText"		"%backstabs%"
			"fgcolor_override"	"185 194 68 255"
			"bgcolor_override"		"39 39 39 255"			
			"font"			"Size 12"
			"textAlignment"		"center"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"p0.05"
			"tall"			"18"
"pin_to_sibling"	"BackL"	"pin_corner_to_sibling"		"PIN_TOPLEFT"	"pin_to_sibling_corner"					"PIN_TOPRIGHT"
		}								
		"BackstabsLabel"
		{
			"visible"	"0"
		}
		"Backstabs"
		{
			"visible"	"0"
		}		
		"BonusLabel"
		{
			"visible"	"0"
		}
		"Bonus"
		{
			"visible"	"0"
		}
		"SupL"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"SupL"
			"font"			"NewIcons9"
			"textAlignment"		"center"
			"labelText"	"C"
			"wide"			"8"
			"tall"			"18"
			"fgcolor_override"	"185 194 68 255"
			"bgcolor_override"		"39 39 39 255"
"pin_to_sibling"	"BackN"	"pin_corner_to_sibling"		"PIN_TOPLEFT"	"pin_to_sibling_corner"					"PIN_TOPRIGHT"
		}	
		"SupN"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"SupN"
			"labelText"		"%support%"
			"fgcolor_override"	"185 194 68 255"
			"bgcolor_override"		"39 39 39 255"			
			"font"			"Size 12"
			"textAlignment"		"center"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"p0.05"
			"tall"			"18"
"pin_to_sibling"	"SupL"	"pin_corner_to_sibling"		"PIN_TOPLEFT"	"pin_to_sibling_corner"					"PIN_TOPRIGHT"
		}			
		"BonL"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"BonL"
			"font"			"NewIcons9"
			"textAlignment"		"center"
			"labelText"	"B"
			"wide"			"8"
			"tall"			"18"
			"fgcolor_override"	"185 194 68 255"
			"bgcolor_override"		"39 39 39 255"
"pin_to_sibling"	"SupN"	"pin_corner_to_sibling"		"PIN_TOPLEFT"	"pin_to_sibling_corner"					"PIN_TOPRIGHT"
		}	
		"BonN"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"BonN"
			"labelText"		"%bonus%"
			"fgcolor_override"	"185 194 68 255"
			"bgcolor_override"		"39 39 39 255"			
			"font"			"Size 12"
			"textAlignment"		"center"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"p0.045"
			"tall"			"18"
"pin_to_sibling"	"BonL"	"pin_corner_to_sibling"		"PIN_TOPLEFT"	"pin_to_sibling_corner"					"PIN_TOPRIGHT"
		}	
		"Slash_3"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Slash_3"
			"font"			"NewIcons57"
			"labelText"		"/"
			"textAlignment"		"west"
			"xpos" 			"0-p0.001"					//"c-60"//			"180"
			"ypos"			"0"
			"zpos"			"20"
			"wide"			"20"
			"tall"			"18"
			"fgcolor"		"39 39 39 255"
"pin_to_sibling"	"BonN"		"pin_corner_to_sibling"		"PIN_TOPLEFT"	"pin_to_sibling_corner"					"PIN_TOPRIGHT"
		}	

			"color1"						{			ControlName				ImagePanel			FieldName				"color1"
			xPos					0
			yPos					0
			wide					18			tall					18
			fillColor				"197 15 30 255"	
"pin_to_sibling"	"BonN"		"pin_corner_to_sibling"		"PIN_TOPLEFT"	"pin_to_sibling_corner"					"PIN_TOPRIGHT"
	
				}	

			"color3"						{			ControlName				ImagePanel			FieldName				"color3"
			xPos					0
			yPos					0
			wide					12			tall			18
			fillColor				"19 161 13 255"					
			pin_to_sibling			"color1"					"pin_corner_to_sibling"					"PIN_TOPLEFT"		"pin_to_sibling_corner"					"PIN_TOPRIGHT"	}

			"color4"						{			ControlName				ImagePanel			FieldName				"color4"
			xPos					0
			yPos					0
			wide					12			tall					18
			fillColor				"192 156 0 255"					
			pin_to_sibling			"color3"					"pin_corner_to_sibling"					"PIN_TOPLEFT"		"pin_to_sibling_corner"					"PIN_TOPRIGHT"	}


			"color5"						{			ControlName				ImagePanel			FieldName				"color5"
			xPos					0
			yPos					0
			wide					12			tall					18
			fillColor				"0 55 218 255"					
			pin_to_sibling			"color4"					"pin_corner_to_sibling"					"PIN_TOPLEFT"		"pin_to_sibling_corner"					"PIN_TOPRIGHT"	}

			"color6"						{			ControlName				ImagePanel			FieldName				
			"color6"
			xPos					0
			yPos					0
			wide					12			tall					18
			fillColor				"135 23 151 255"					
			pin_to_sibling			"color5"					"pin_corner_to_sibling"					"PIN_TOPLEFT"		"pin_to_sibling_corner"					"PIN_TOPRIGHT"	}


		"SupportLabel"
		{
			"visible"	"0"
		}
		"Support"
		{		
			"visible"	"0"
		}
		"DamageLabel"
		{
			"visible"			"0"
		}
		"Damage"
		{
			"visible"			"0"
		}


	}

	"ButtonLegendBG"		[$X360]
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ButtonLegendBG"
		"xpos"			"10"
		"ypos"			"373"
		"zpos"			"0"
		"wide"			"539"
		"tall"			"38"
		////"autoResize"		"0"
		//"pinCorner"		"0"
		"visible"		"1"
		//"enabled"		"1"
		//"tabPosition"	"0"	
		"fillcolor"		"TransparentBlack"
		"PaintBackgroundType"	"0"
	}
	
	"ButtonLegend"		[$X360]
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"ButtonLegend"
		"xpos"			"10"
		"ypos"			"373"
		"zpos"			"1"
		"wide"			"539"
		"tall"			"150"
		"visible"		"1"
										
		"SelectHintIcon"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"SelectHintIcon"
			"font"			"GameUIButtons"
			"xpos"			"10"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"300"
			"tall"			"38"

			"labelText"		"C"
			"textAlignment"	"Left"
			//"dulltext"	"0"
			//"dulltext"	"0"
		}
		
		"SelectHintLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"SelectHintLabel"
			"font"			"ScoreboardMedium"
			"xpos"			"25"
			"ypos"			"2"
			"zpos"			"1"
			"wide"			"300"
			"tall"			"39"

			"labelText"		"#GameUI_Select"
			"textAlignment"	"Left"
			//"dulltext"	"0"
			//"dulltext"	"0"
		}
		
		"GamerCardIcon"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"GamerCardIcon"
			"font"			"GameUIButtons"
			"xpos"			"150"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"300"
			"tall"			"38"

			"labelText"		"A"
			"textAlignment"	"Left"
			//"dulltext"	"0"
			//"dulltext"	"0"
		}
		
		"GamerCardLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"GamerCardLabel"
			"font"			"ScoreboardMedium"
			"xpos"			"170"
			"ypos"			"2"
			"zpos"			"1"
			"wide"			"300"
			"tall"			"39"

			"labelText"		"#TF_ViewGamercard"
			"textAlignment"	"Left"
			//"dulltext"	"0"
			//"dulltext"	"0"
		}
		
		"ReputationIcon"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"ReputationIcon"
			"font"			"GameUIButtons"
			"xpos"			"350"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"300"
			"tall"			"38"

			"labelText"		"X"
			"textAlignment"	"Left"
			//"dulltext"	"0"
			//"dulltext"	"0"
		}
		
		"ReputationLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"ReputationLabel"
			"font"			"ScoreboardMedium"
			"xpos"			"403"
			"ypos"			"2"
			"zpos"			"1"
			"wide"			"300"
			"tall"			"39"

			"labelText"		"#GameUI_PlayerReview"
			"textAlignment"	"Left"
			//"dulltext"	"0"
			//"dulltext"	"0"
		}
	}				
	
	"MvMScoreboard"
	{
		"ControlName"		"CTFHudMannVsMachineScoreboard"
		"fieldName"			"MvMScoreboard"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"10"
		"wide"				"f0"
		"tall"				"480"
		"visible"			"0"
		"enabled"			"1"
		
		"verbose"			"1"
		
		if_mvm
		{
			"visible"		"1"
		}
	}
}
