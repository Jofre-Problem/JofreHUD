//#base "../#jofre/partymembers.res"
#base "../../_customization/resource/ui/summersale_border.res"
#base "base/1shadedbar.res"
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
		//"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		//"enabled"		"1"
		"tabPosition"		"0"
		"medal_width"		"0"
		"avatar_width"		"64"
		"spacer"			"3"
		"name_width"		"118"
		"name_width_short"	"85"
		"nemesis_width"		"25"
		"class_width"		"20"
		"score_width"		"19"
		"ping_width"		"19"
		"stats_width"		"30"
		"killstreak_width"	"15"
		"killstreak_image_width" "15"
		"bgcolor_override"	"0 0 0 75"
	}

		"ServerReferencia"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"ServerReferencia"
			"font"			"HudFontSmallest"
			"labelText"		"#scoreboard_top_list"
			"textAlignment"	"west"
			"xpos"			"80"
			"ypos"			"rs1-70"
			"zpos"			"1"
			"wide"			"p0.827"
			"tall"			"20"
			fgcolor			"102 255 0 255"
			"bgcolor_override"		"0 0 0 100"
			"border"		"MaterialOscuro"
		}		
	"BlueScoreBG"
	{
		"wide"			"0"
		"tall"			"0"
	}
	"RedScoreBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"RedScoreBG"
		"xpos"			"cs-0.5+30"
		"ypos"			"r95"
		"zpos"			"100"
		"wide"			"5"
		"tall"			"20"
		//"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"scaleImage"		"0"
		"image"			"replay/thumbnails/null"		
		"fillcolor"		"239 59 43 255"

		if_mvm
		{
			"visible"		"0"
		}
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


	"RedTeamImage"
	{
		"xpos"			"rs1-75"
		"ypos"			"20"
		"wide"			"45"
		"tall"			"o1"
		"border"		"MaterialRed"	
	}
	"BlueTeamImage"
	{
		"xpos"			"80"
		"ypos"			"20"
		"wide"			"45"
		"tall"			"o1"
		"border"		"MaterialBlue"		
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
		"ControlName"		"EditablePanel"
		"fieldName"		"MainBG"
		"xpos"			"0"
		"ypos"			"38"
		"zpos"			"-1"
		"wide"			"640"
		"tall"			"410"
		//"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"border"		"TFThinLineBorder"
		
		if_mvm
		{
			"ypos"			"0"
			"tall"			"448"
		}
	}	

	"BlueTeamLabel"
	{
			"wide"			"0"
			"tall"			"10"
	}							
	"BlueTeamScore"
	{
		"font"			"CustomOctavo"
		"textAlignment"		"center"
		"xpos"			"-60"
		"ypos"			"10" 
		"zpos"			"1000"
		"wide"			"p0.07"	
		"tall"			"40"
		"fgcolor_override"		"WhiteSolid"
		"border"		"MaterialBlue"
		"pin_to_sibling"	"BlueScoreBG3"		
		"pin_corner_to_sibling"					"PIN_TOPLEFT"
		"pin_to_sibling_corner"					"PIN_TOPRIGHT"
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
		"wide"			"0"
		"tall"			"55"
		//"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		
		if_mvm
		{
			"visible"		"0"
		}
	}							

	"BlueTeamPlayerCount"
	{
		"font"			"CustomSegundo"
		"textAlignment"		"center"
		"xpos"			"0"
		"ypos"			"0" 
		"zpos"			"1000"
		"wide"			"p0.35"		//p0.85 - 1 = p0.15 / 2 = p0.075
		"tall"			"20"
		"fgcolor_override"		"WhiteSolid"
		"pin_to_sibling"	"BlueScoreBG3"
	}								
	"RedTeamLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"RedTeamLabel"
		"font"			"CustomOctavo"
		"labelText"		"%redteamname%"
		"textAlignment"		"east"
		"xpos"			"401"
		"ypos"			"21"
		"zpos"			"20"
		"wide"			"0"
		"tall"			"23"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		
		if_mvm
		{
			"visible"		"0"
		}
	}							
	"RedTeamScore"
	{
		"font"			"CustomOctavo"
		"textAlignment"		"center"
		"xpos"			"0"
		"ypos"			"10" 
		"zpos"			"1000"
		"wide"			"p0.07"	
		"tall"			"40"
		"fgcolor_override"		"WhiteSolid"
		"centerwrap"	"1"
		"pin_to_sibling"	"RedScoreBG3"
		"border"		"MaterialRed"
	}
	"RedTeamScoreDropshadow"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"RedTeamScoreDropshadow"
		"font"			"CustomOctavo"
		"fgcolor"		"Black"
		"labelText"		"%redteamscore%"
		"textAlignment"		"west"
		"xpos"			"369"
		"ypos"			"13"
		"zpos"			"4"
		"wide"			"0"
		"tall"			"55"
		//"autoResize"	"0"
		"pinCorner"		"0"
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
			"font"			"CustomTercero"
			"labelText"		"#scoreboard_top_list"
			"textAlignment"	"west"
			"xpos"			"cs-0.5"
			"ypos"			"28"
			"zpos"			"1"
			"wide"			"p0.85"
			"tall"			"10"
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
		"wide"			"0"
		"tall"			"0"
		//"autoResize"	"0"
		"pinCorner"		"0"
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
		"tall"			"10"
		//"autoResize"	"0"
		"pinCorner"		"0"
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
		//"autoResize"	"0"
		"pinCorner"		"0"
		"border"		"noborder"
		"visible"		"1"
		//"enabled"		"1"
		"image"			"replay/thumbnails/null"
	}
	"ServerTimeLeft"
	{
		"wide"			"0"
		"tall"			"0"
	}
	


	"VerticalLine"
	{
		"visible"		"0"
		"enabled"		"0"
	}	
	"RedScoreBG3"
	{
		"ControlName"		"CIconPanel"
		"fieldName"		"RedScoreBG3"
		"xpos"			"0"
		"ypos"			"30"
		"wide"			"p0.35"
		"tall"			"20"
		"visible"		"1"
		//"enabled"		"1"
		"PaintBackgroundType"	"2"
		"border"		"MaterialRed"
		"paintbackground"	"0"
		"pin_to_sibling"	"RedPlayerList"
	}			
	"RedTeamPlayerCount"
	{
		"font"			"CustomSegundo"
		"textAlignment"		"center"
		"xpos"			"0"
		"ypos"			"0" 
		"zpos"			"1000"
		"wide"			"p0.35"	
		"tall"			"20"
		"fgcolor_override"		"WhiteSolid"	
		"pin_to_sibling"	"RedScoreBG3"
	}		
	"RedPlayerList"
	{
		"ControlName"	"SectionedListPanel"
		"fieldName"		"RedPlayerList"
		"xpos"			"c50"
		"ypos"			"60"
		"zpos"			"10"
		"wide"			"p0.35"
		"tall"			"p0.8"
		"pinCorner"		"0"
		"visible"		"1"
		//"enabled"		"1"
		"tabPosition"	"0"
		"autoresize"	"3"
		"linespacing"	"15"
		"textcolor"		"red"
		"linegap"		"0"
		//"show_columns"	"1"
 		if_mvm
 		{
 			"visible"		"0"
 		}
	}
	"BlueScoreBG3"
	{
		"ControlName"		"CIconPanel"
		"fieldName"		"BlueScoreBG3"
		"xpos"			"0"
		"ypos"			"30"
		"wide"			"p0.35"
		"tall"			"20"
		"visible"		"1"
		//"enabled"		"1"
		"PaintBackgroundType"	"2"
		"border"		"MaterialBlue"
		"paintbackground"	"0"
		"pin_to_sibling"	"BluePlayerList"

	}		
	"BluePlayerList"
	{
		"ControlName"	"SectionedListPanel"
		"fieldName"		"BluePlayerList"
		"xpos"			"c-350"
		"ypos"			"60"
		"zpos"			"10"
		"wide"			"p0.35"
		"tall"			"p0.8"
		"pinCorner"		"0"
		"visible"		"1"
		//"enabled"		"1"
		"tabPosition"	"0"
		"autoresize"	"3"
		"linespacing"	"15"
		"paintbackground"	"0"
		"linegap"		"0"		
		//"show_columns"	"1"

		if_mvm
		{
			"visible"		"0"
		}
	}
	"Spectators"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"Spectators"
		"font"			"ScoreboardVerySmall"
		"labelText"		"%spectators%"
		"textAlignment"		"center"
		"xpos"			"cs-0.5"
		"ypos"			"76"
		"zpos"			"4"
		"wide"			"424"
		"tall"			"20"
		//"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		//"enabled"		"1"
		
		if_mvm
		{
			"ypos"		"428"
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
		//"autoResize"	"0"
		"pinCorner"		"0"
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
		"wide"			"0"
		"tall"			"0"
	}
	"classmodelpanel"
	{
		"ControlName"	"CTFPlayerModelPanel"
		"fieldName"		"classmodelpanel"
		
		"xpos"			"0"
		////"xpos_minmode""0"
		"ypos"			"r300"
		////"ypos_minmode""r300"
		"zpos"			"2"		
		"wide"			"340"
		//"wide_minmode"	"340"
		"tall"			"300"
		//"tall_minmode"	"300"
		//"autoResize"	"0"
		"pinCorner"		"0"
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
			"wide"			"0"
			"tall"			"0"
	}















	"POLY_1_Label"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"POLY_1_Label"
		"font"			"NewIcons11"
		"labelText"		"("
		"textAlignment"		"center"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"20"
		"wide"			"15"
		"tall"			"8"
		"bgcolor_override"	"58 68 73 255"
		"fgcolor_override"	"185 194 68 255"
	}
		"POLY_1_S"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"POLY_1_S"
			"font"			"NewIcons18"
			"labelText"		"/"
			"textAlignment"		"west"
			"xpos" 			"0-p0.001"					//"c-60"//			"180"
			"ypos"			"0+p0.002"
			"zpos"			"20"
			"wide"			"10"
			"tall"			"10"
			"fgcolor"		"58 68 73 255"
"pin_to_sibling"	"POLY_1_Label"		"pin_corner_to_sibling"		"PIN_TOPLEFT"	"pin_to_sibling_corner"					"PIN_TOPRIGHT"
		}
	"POLY_1_BG"				// background for the left side buttons
	{
		ControlName				EditablePanel
		FieldName				"POLY_1_BG"
		xPos					0
		yPos					0
		"zpos"			"20"
		"wide"			"10"
		"tall"			"8"
		bgcolor_override				"20 20 20 255"
"pin_to_sibling"	"POLY_1_Label"		"PaintBackgroundType"	"0"		"pin_corner_to_sibling"		"PIN_TOPLEFT"	"pin_to_sibling_corner"					"PIN_TOPRIGHT"
		}




	"PlayerNameLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"PlayerNameLabel"
		"font"			"Code7"
		"labelText"		"%playername%"
		"textAlignment"		"center"
		"xpos"			"22"
		"ypos"			"0"
		"zpos"			"3"
		"wide"			"p0.118"
		"tall"			"8"
		"bgcolor_override"	"20 20 20 255"
		
	}
		"PlayerNameBG2"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"PlayerNameBG2"
			"font"			"NewIcons18"
			"labelText"		"/"//"%kills%"
			"textAlignment"		"west"
			"xpos" 			"0-p0.001"					//"c-60"//			"180"
			"ypos"			"0+p0.002"
			"zpos"			"3"
			"wide"			"10"
			"tall"			"10"
			
			"fgcolor"		"20 20 20 255"
"pin_to_sibling"	"PlayerNameLabel"
					"pin_corner_to_sibling"					"PIN_TOPLEFT"
		"pin_to_sibling_corner"					"PIN_TOPRIGHT"
		}			
























	"ServerLabelNew"
	{
		"wide"			"0"
		"tall"			"0"
	}
	"MapName"
	{
		"wide"			"0"
		"tall"			"0"
	}
	"HorizontalLine"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"HorizontalLine"
		"xpos"			"115"
		"ypos"			"397"
		"zpos"			"3"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"tabPosition"	"0"	
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
		//"autoResize"	"0"
		"pinCorner"		"0"
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
				//"autoResize"	"0"
				"pinCorner"		"0"
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
				//"autoResize"	"0"
				"pinCorner"		"0"
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
				//"autoResize"	"0"
				"pinCorner"		"0"
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
				//"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				//"enabled"		"1"
				"font"			"ScoreboardMedium"
			}
		}
	}
	"PartySlot0"
	{
		"ControlName""CDashboardPartyMember"
		"fieldName""PartySlot0"
		"xpos""cs-0.5"
		"ypos""50"
		"zpos""50"
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
		"KILLSASSISTSDEATHS2"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"KILLSASSISTSDEATHS2"
			"font"			"NewIcons20"
			"labelText"		"#scoreboard_K_A_D_list3"//"%kills%"
			"textAlignment"		"center"
			"xpos" 			"cs-0.5"					//"c-60"//			"180"
			"ypos"			"rs1-35"
			"zpos"			"3"
			"wide"			"f0"
			"tall"			"40"
			//"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			//"enabled"		"1"
			"fgcolor"		"245 245 245 255"
		}				
		"KILLSASSISTSDEATHS"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"KILLSASSISTSDEATHS"
			"font"			"CustomOctavo"
			"labelText"		"#scoreboard_K_A_D_list2"//"%kills%"
			"textAlignment"		"center"
			"xpos" 			"0"					//"c-60"//			"180"
			"ypos"			"rs1"
			"zpos"			"3"
			"wide"			"f0"
			"tall"			"40"
			//"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			//"enabled"		"1"
			"fgcolor"		"245 245 245 255"
			"bgcolor_override"	"0 0 0 100"
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
			"font"			"NewIcons20"
			"textAlignment"		"center"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"3"
			"wide"			"20"
			"tall"			"o1.1"
			"visible"	"0"
		}
		"Assists"
		{
			"font"			"CustomTercero"
			"textAlignment"		"west"
			"xpos"			"-24"
			"ypos"			"0"
			"zpos"			"3"
			"wide"			"20"
			"tall"			"o0.9"
			pin_to_sibling		"AssistsLabel"
			"visible"	"0"
		}		
		"DestructionLabel"
		{	
			"font"		"NewIcons20"
			"textAlignment"		"center"
			"xpos"			"0"
			"ypos"			"-17"
			"zpos"			"3"
			"wide"			"20"
			"tall"			"o1.1"
			pin_to_sibling		"AssistsLabel"
			"visible"	"0"
		}												
											
					
		"Destruction"
		{
			"font"			"CustomTercero"
			"textAlignment"		"west"
			"xpos"			"-24"
			"ypos"			"0"
			"zpos"			"3"
			"wide"			"20"
			"tall"			"o0.9"
			pin_to_sibling		"DestructionLabel"
			"visible"	"0"
		}					
		"CapturesLabel"
		{

			"font"			"NewIcons20"
			"textAlignment"		"center"
			"xpos"			"-60"
			"ypos"			"0"
			"zpos"			"3"
			"wide"			"20"
			"tall"			"o1.1"
			"pin_to_sibling"	"AssistsLabel"
			"visible"	"0"
		}						
		"DefensesLabel"
		{
			"font"			"NewIcons20"
			"textAlignment"		"center"
			"xpos"			"0"
			"ypos"			"-12"
			"zpos"			"3"
			"wide"			"20"
			"tall"			"o1.1"
			pin_to_sibling		"CapturesLabel"
			"visible"	"0"
		}						
		"DominationLabel"
		{
			"font"			"NewIcons20"
			"textAlignment"		"center"
			"xpos"			"-60"
			"ypos"			"0"
			"zpos"			"3"
			"wide"			"20"
			"tall"			"o1.1"
			pin_to_sibling		"CapturesLabel"
			"visible"	"0"
		}						
		"RevengeLabel"
		{
			"font"			"NewIcons20"
			"textAlignment"		"center"
			"xpos"			"0"
			"ypos"			"-12"
			"zpos"			"3"
			"wide"			"20"
			"tall"			"o1.1"
		pin_to_sibling		"DominationLabel"
			"visible"	"0"
		}					
		"Captures"
		{
			"font"			"CustomTercero"
			"textAlignment"		"west"
			"xpos"			"-20"
			"ypos"			"0"
			"zpos"			"3"
			"wide"			"20"
			"tall"			"o0.9"
			pin_to_sibling	"CapturesLabel"
			"visible"	"0"
		}						
		"Defenses"
		{
			"font"			"CustomTercero"
			"textAlignment"		"west"
			"xpos"			"-20"
			"ypos"			"0"
			"zpos"			"3"
			"wide"			"20"
			"tall"			"o0.9"
			pin_to_sibling	"DefensesLabel"

			"visible"	"0"
		}						
		"Domination"
		{
			"font"			"CustomTercero"
			"textAlignment"		"west"
			"xpos"			"-20"
			"ypos"			"0"
			"zpos"			"3"
			"wide"			"20"
			"tall"			"o0.9"
			pin_to_sibling	"DominationLabel"
			"visible"	"0"
		}						
		"Revenge"
		{
			"font"			"CustomTercero"
			"textAlignment"		"west"
			"xpos"			"-20"
			"ypos"			"0"
			"zpos"			"3"
			"wide"			"20"
			"tall"			"o0.9"
			pin_to_sibling	"RevengeLabel"
			"visible"	"0"
		}						
		"HealingLabel"
		{
			"font"			"NewIcons20"
			"textAlignment"		"center"
			"xpos"			"-60"
			"ypos"			"0"
			"zpos"			"3"
			"wide"			"20"
			"tall"			"o1.1"
			"pin_to_sibling"	"DominationLabel"
			"visible"	"0"
		}					
		"InvulnLabel"
		{
			"font"			"NewIcons20"
			"textAlignment"		"center"
			"xpos"			"0"
			"ypos"			"-12"
			"zpos"			"3"
			"wide"			"20"
			"tall"			"o1.1"
		pin_to_sibling		"HealingLabel"
			"visible"	"0"
		}					
		"TeleportsLabel"
		{
			"font"			"NewIcons20"
			"textAlignment"		"center"
			"xpos"			"-60"
			"ypos"			"0"
			"zpos"			"3"
			"wide"			"20"
			"tall"			"o1.1"
		pin_to_sibling		"HealingLabel"
			"visible"	"0"
		}						
		"HeadshotsLabel"
		{
			"font"			"NewIcons20"
			"textAlignment"		"center"
			"xpos"			"0"
			"ypos"			"-12"
			"zpos"			"3"
			"wide"			"20"
			"tall"			"o1.1"
		pin_to_sibling		"TeleportsLabel"
			"visible"	"0"
		}						
		"Healing"
		{
			"font"			"CustomTercero"
			"textAlignment"		"west"
			"xpos"			"-20"
			"ypos"			"0"
			"zpos"			"3"
			"wide"			"50"
			"tall"			"20"
			pin_to_sibling	"HealingLabel"
			"visible"	"0"
		}						
		"Invuln"
		{
			"font"			"CustomTercero"
			"textAlignment"		"west"
			"xpos"			"-20"
			"ypos"			"0"
			"zpos"			"3"
			"wide"			"50"
			"tall"			"20"
			pin_to_sibling	"InvulnLabel"
			"visible"	"0"
		}						
		"Teleports"
		{
			"font"			"CustomTercero"
			"textAlignment"		"west"
			"xpos"			"-20"
			"ypos"			"0"
			"zpos"			"3"
			"wide"			"50"
			"tall"			"20"
			pin_to_sibling	"TeleportsLabel"
			"visible"	"0"
		}					
		"Headshots"
		{
			"font"			"CustomTercero"
			"textAlignment"		"west"
			"xpos"			"-20"
			"ypos"			"0"
			"zpos"			"3"
			"wide"			"50"
			"tall"			"20"
			pin_to_sibling	"HeadshotsLabel"
			"visible"	"0"
		}					
		"BackstabsLabel"
		{
			"font"			"NewIcons20"
			"textAlignment"		"center"
			"xpos"			"-60"
			"ypos"			"0"
			"zpos"			"3"
			"wide"			"20"
			"tall"			"o1.1"
			"pin_to_sibling"	"TeleportsLabel"
			"visible"	"0"
		}
		"Backstabs"
		{
			"font"			"CustomTercero"
			"textAlignment"		"west"
			"xpos"			"-20"
			"ypos"			"0"
			"zpos"			"3"
			"wide"			"50"
			"tall"			"20"
			pin_to_sibling	"BackstabsLabel"
			"visible"	"0"
		}		
		"BonusLabel"
		{
			"font"			"NewIcons20"
			"textAlignment"		"center"
			"xpos"			"0"
			"ypos"			"-12"
			"zpos"			"3"
			"wide"			"20"
			"tall"			"o1.1"
		pin_to_sibling		"BackstabsLabel"
			"visible"	"0"
		}
		"Bonus"
		{
			"font"			"CustomTercero"
			"textAlignment"		"west"
			"xpos"			"-20"
			"ypos"			"0"
			"zpos"			"3"
			"wide"			"50"
			"tall"			"20"
			pin_to_sibling	"BonusLabel"
			"visible"	"0"
		}
		"SupportLabel"
		{
			"font"			"NewIcons20"
			"textAlignment"		"west"
			"xpos"			"c90"
			"ypos"			"r20"
			"zpos"			"3"
			"wide"			"20"
			"tall"			"20"
			"pin_to_sibling"	""
			"visible"	"0"
		}
		"Support"
		{
			"font"			"CustomTercero"
			"textAlignment"		"east"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"3"
			"wide"			"70"
			"tall"			"20"
			pin_to_sibling	"SupportLabel"
			"pin_to_sibling_corner"	"PIN_TOPLEFT"
			"pin_corner_to_sibling"	"PIN_TOPRIGHT"			
			"visible"	"0"
		}
		"DamageLabel"
		{
			"font"			"NewIcons20"
			"textAlignment"		"center"
			"xpos"			"rs1"
			"ypos"			"r0"
			"zpos"			"3"
			"wide"			"20"
			"tall"			"o1.1"
		}
		"Damage"
		{
			"font"			"CustomTercero"
			"textAlignment"		"east"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"3"
			"wide"			"50"
			"tall"			"20"
			pin_to_sibling	"DamageLabel"
			"pin_to_sibling_corner"	"PIN_TOPLEFT"
			"pin_corner_to_sibling"	"PIN_TOPRIGHT"
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
		//"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		//"enabled"		"1"
		"tabPosition"	"0"	
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
			"dulltext"		"0"
			"brighttext"	"0"
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
			"dulltext"		"0"
			"brighttext"	"0"
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
			"dulltext"		"0"
			"brighttext"	"0"
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
			"dulltext"		"0"
			"brighttext"	"0"
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
			"dulltext"		"0"
			"brighttext"	"0"
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
			"dulltext"		"0"
			"brighttext"	"0"
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
