#base "lobbypanel.res"

#base "buymenu.res"
"Resource/UI/Scoreboard.res"
{





	"scores"
	{
		"ControlName"	        					"CTFClientScoreBoardDialog"
		"fieldName"	          						"scores"		
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"f0"
		"tall"			"295"
		"medal_width"		"30"
		"medal_column_width"	"29"
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
	}

	"RedScoreBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"RedScoreBG"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"99"
		"wide"			"f0"
		"tall"			"20"
		//
		
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"		"0"
		"image"	""
		"fillcolor"		"HUDRedTeamSolid"

		if_mvm
		{
			"visible"		"1"
			"xpos"	"0"
			"ypos"	"0"
			"tall"	"f0"
			"fillcolor"	"32 32 32 140"
			"zpos"	"-1000"
		}
		"pin_to_sibling" "BlueScoreBG"
	}
	"BlueScoreBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"BlueScoreBG"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"100"
		"wide"			"p0.494"
		"tall"			"20"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"		"0"
		"fillcolor"		"ItemAttribPositive"
		"image"	"replay/thumbnails/null"
		if_mvm
		{
			"xpos"			"r0"
			"visible"		"0"
		}
	}

	"RedScoreBG2"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"RedScoreBG2"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1059"
		"wide"			"22"
		"tall"			"20"
		//
		
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"		"1"
		"fillcolor"		"Normal"
		"pin_to_sibling"	"RedScoreBG"
		"pin_corner_to_sibling"	"3"
		"pin_to_sibling_corner"	"3"
		if_mvm
		{
			"visible"		"0"
		}
	}
	"RedTeamImage"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"RedTeamImage"
		"xpos"			"-2"
		"ypos"			"0"
		"zpos"			"1060"
		"wide"			"20"
		"tall"			"20"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/team_red"
		"scaleImage"		"1"
		"pin_to_sibling"	"RedScoreBG2"
		if_mvm
		{
			"visible"		"0"
		}
	}
	"BlueScoreBG3"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"BlueScoreBG3"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"101"
		"wide"			"22"
		"tall"			"20"
		//
		
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"		"1"
		"fillcolor"		"Normal"
		"pin_to_sibling"	"BlueScoreBG"
		if_mvm
		{
			"visible"		"0"
		}
	}	
	"BlueTeamImage"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"BlueTeamImage"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1000"
		"wide"			"20"
		"tall"			"20"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/team_blue"
		"scaleImage"		"1"
		"pin_to_sibling"	"BlueScoreBG"

		if_mvm
		{
			"visible"		"0"
		}
	}
	"ServerLabel"

	{	"controlname" "label"
		"alpha"	"0"
		"visible"			"0"
	}		
	"ServerLabelNew"
	{	"controlname" "label"
		"xpos"	"0"
		"visible"			"0"
	}	
	"MainBG"
	{
		"ControlName"		"Panel"
		"visible"		"0"
	}							
	"BlueTeamLabel"
	{		"ControlName"								"Label"
		"fieldName"									"BlueTeamLabel"
		"labelText"									"%blueteamname%"
		"visible"	"1"
		"font"			"itemfontnamesmall" 
		"allcaps"	"0"
		textinsetx "20"		
		"fgcolor_override"	"30 30 30 255"
		"textAlignment"		"west"
		"xpos"			"22"
		"ypos"			"79" 
		"zpos"			"5001"
		"wide"			"p0.5"
		"tall"			"20"

	}
				
	"BlueTeamScore"
	{
		"ControlName"								"Label"
		"fieldName"									"BlueTeamScore"
		"labelText"									"%blueteamscore%"		
		"font"			"HudFontBig"
		"fgcolor_override"	"ItemAttribLevel"
				"pin_to_sibling"	"RedScoreBG"
		"textAlignment"		"east"
		"xpos"			"6"
		"ypos"			"1-p0.002"
		"zpos"			"5000"
		"wide"			"p0.5"
		"tall"			"20"

		if_mvm
		{
			"visible"		"0"
		}
	}
	"BlueTeamScoreDropshadow"
	{
		"visible"			"0"
	}							
	"BlueTeamPlayerCount"
	{
		"ControlName" "label"
		"font"			"itemfontnamesmallest"
		"textAlignment"		"center"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"		"2001"
		"labelText" "%blueteamplayercount%"
		"wide"			"p0.5"
		"tall"			"20"
		"visible"		"1"
		"enabled"		"1"
		"zpos"		"101"
		"fgcolor_override"	"ItemAttribLevel"
		"pin_to_sibling" "BlueScoreBG"
		"pin_corner_to_sibling" "PIN_CENTER_BOTTOM"
		"pin_to_sibling_corner" "PIN_CENTER_BOTTOM"	
		if_mvm
		{
			"visible"		"0"
		}
	}	
								
	"RedTeamLabel"
	{		"ControlName"								"Label"
		"fieldName"									"RedTeamLabel"
		"labelText"									"%redteamname%"
		"visible"	"1"
		"font"			"itemfontnamesmall" 
		"allcaps"	"0"
		textinsetx "20"		
		"fgcolor_override"	"30 30 30 255"
		"textAlignment"		"east"
		"xpos"			"rs1-22"
		"ypos"			"79" 
		"zpos"			"5001"
		"wide"			"p0.5"
		"tall"			"20"	
		"enabled" 0
		"disabledfgcolor2_override" "Normal"
	}					
	"RedTeamScore"
	{
		"ControlName"								"Label"
		"fieldName"									"RedTeamScore"
		"labelText"									"%redteamscore%"
		"font"			"HudFontBig"
		"fgcolor_override"	"ItemAttribLevel"
		"textAlignment"		"west"
		"zpos"			"5000"
		"wide"			"40"
		"tall"			"20"
		"pin_to_sibling"	"RedScoreBG2"
		"xpos"			"60"
		"ypos"			"1-p0.002"		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"RedTeamScoreDropshadow"
	{
		"visible"		"0"
	
	}							
	"RedTeamPlayerCount"
	{
		"font"			"itemfontnamesmallest"
		"textAlignment"		"center"
		"xpos"			"90"
		"ypos"			"0"
		"zpos"		"2001"
		"wide"			"p0.3"
		"tall"			"20"
		"visible"		"1"
		"enabled"		"1"
		"ControlName" "Label"
		"fgcolor_override"	"ItemAttribLevel"
		"labelText" "%redteamplayercount%"

		"pin_to_sibling" "RedScoreBG"
		"pin_corner_to_sibling" "PIN_CENTER_BOTTOM"
		"pin_to_sibling_corner" "PIN_CENTER_BOTTOM"		
		if_mvm
		{
			"visible"		"0"
		}
	}

	"TimerBG"
	{
		"ControlName"		"Panel"
		"visible"		"0"
	}
	"ServerTimeLeftInsetBG"
	{
		"ControlName"		"Panel"
		"visible"		"0"
	}
	"ServerTimeLeftLabel"
	{
		"ControlName"		"Panel"
		"visible"		"0"
	}	
	"ServerTimeLeftLabel3"
	{
		"ControlName"		"Label"
		"fieldName"		"ServerTimeLeftLabel3"
		"font"			"SpectatorVerySmall"
		"labelText"		"#scoreboard_top_list"
		"textAlignment"		"west"
		"fgcolor"		"0 255 0 255"
		"xpos"			"0"
		"ypos"			"0" [$WINDOWS]
				"ypos" "2"	[$LINUX]		
		"zpos"			"5000"
		"wide"			"p0.9"
		"tall"			"10"
		"visible"		"1"
		"enabled"		"1"
		
		if_mvm
		{
			"visible"		"0"
		}
	}				
	"BluePlayerList"
	{
		"ControlName"	"SectionedListPanel"
		"fieldName"		"BluePlayerList"
		"xpos"				"-2"
		"ypos"				"9"
		"zpos"				"4"
		"wide"				"p0.44"
		"tall"				"204"
		
		
		
		"visible"			"1"
		"enabled"			"1"
		
		//"		"3"
		"linespacing"		"16"
		"linegap"		"0"
		"show_columns"	"0"
		if_mvm
		{
			"visible"		"0"
		}
	}

	"RedPlayerList"
	{
		"ControlName"	"SectionedListPanel"
		"xpos"				"rs1"
		"ypos"				"9"
		"zpos"				"40"
		"wide"				"p0.44"
		"tall"				"204"
		"visible"			"1"
		"enabled"			"1"
		"linespacing"		"16"

		
 		if_mvm
 		{
 			"visible"		"0"
 		}
	}
	
	"VerticalLine"
	{
		"visible"		"0"
	}
	"Spectators"
	{
		"ControlName"		"Label"
		"fieldName"		"Spectators"
		"font"			"InstructionalText"
		"labelText"		"%spectators%"
		"textAlignment"		"west"
		"xpos"			"115"
		"ypos"			"357"
		"zpos"			"4"
		"wide"			"424"
		"tall"			"20"
		//
		
		"visible"		"1"
		"enabled"		"1"
				
		
		if_mvm
		{
			"ypos"		"428"
		}
	}	
	"SpectatorsInQueue"
	{
		"ControlName"		"Label"
		"fieldName"		"SpectatorsInQueue"
		"font"			"CenterPrintText"
		"labelText"		"%waitingtoplay%"
		"textAlignment"		"center"
		"xpos"			"0"
		"ypos"			"r90"
		"zpos"			"4"
		"wide"			"f0"
		"tall"			"20"
			
		
		"visible"		"1"
		"enabled"		"1"
		
		if_mvm
		{
			"visible"		"0"
		}
	}								

	"ClassImage"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"ClassImage"
		"xpos"			"0"
		"ypos"			"0"
		
		"visible"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../hud/class_scoutred"
		"scaleImage"		"0"	
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"classmodelpanel"
	{
		"xpos"			"0"
		"ypos"			"c50"
		"zpos"			"1011"		
		"wide"			"200"
		"tall"			"78"
		"paintbackground"	"1"
		"bgcolor_override"	"200 0 0 0"
		
		"render_texture"	"0"
		"fov"			"52"
		"allow_rot"		"1"
				
		"model"
		{
			"force_pos"	"1"

			"angles_y" "172"

			"origin_x" "200"
			
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
				"origin_z"		"-60"
			}
			"Scout"
			{
				"fov"		"11"
				"angles_x"	"-5"
				"angles_y"	"200"
				"angles_z"	"0"
				"origin_x"	"825"
				"origin_y"	"60"
				"origin_z"	"-60"
			}
			"Sniper"
			{
				"fov"		"12"
				"angles_x"	"0"
				"angles_y"	"200"
				"angles_z"	"0"
				"origin_x"	"805"
				"origin_y"	"58"
				"origin_z"	"-60"
			}
			"Soldier"
			{
				"fov"		"13"
				"angles_x"	"0"
				"angles_y"	"190"
				"angles_z"	"0"
				"origin_x"	"805"
				"origin_y"	"63"
				"origin_z"	"-60"
			}
			"Demoman"
			{
				"fov"		"13"
				"angles_x"	"-3"
				"angles_y"	"200"
				"angles_z"	"0"
				"origin_x"	"805"
				"origin_y"	"63"
				"origin_z"	"-60"
			}
			"Medic"
			{
				"fov"		"13"
				"angles_x"	"0"
				"angles_y"	"200"
				"angles_z"	"0"
				"origin_x"	"805"
				"origin_y"	"63"
				"origin_z"	"-60"
			}
			"Heavy"
			{
				"fov"		"13"
				"angles_x"	"0"
				"angles_y"	"200"
				"angles_z"	"0"
				"origin_x"	"805"
				"origin_y"	"63" //xpos
				"origin_z"	"-60"
			}
			"Pyro"
			{
				"fov"		"13"
				"angles_x"	"0"
				"angles_y"	"210"
				"angles_z"	"0"
				"origin_x"	"805"
				"origin_y"	"67"
				"origin_z"	"-60"
			}
			"Spy"
			{
				"fov"		"12"
				"angles_x"	"-3"
				"angles_y"	"200"
				"angles_z"	"0"
				"origin_x"	"805"
				"origin_y"	"60"
				"origin_z"	"-60"
			}
			"Engineer"
			{
				"fov"		"12"
				"angles_x"	"0"
				"angles_y"	"200"
				"angles_z"	"0"
				"origin_x"	"805"
				"origin_y"	"60"
				"origin_z"	"-60"
			}
		}
	}
	"PlayerNameBG"
	{
		"visible"			"0"
	}

"ServerTimeLeft"
{	"alpha"	"0"
"visible"		"0"
}
"ServerTimeLeftValue"
{	"alpha"	"0"
"visible"		"0"
}	
"ServerTimeLeftValue2"
{	"alpha"	"0"
"visible"		"0"
if_mvm
{
"visible""0"
}
}	
	"PlayerScoreLabel"
	{
		"ControlName"		"Label"
		"fieldName"		"PlayerScoreLabel"
		"font"		"ScoreboardMedium"
		"labelText"		"%playerscore%"
		"textAlignment"	"east"
		"xpos"			"440"
		"ypos"			"377"
		"zpos"			"3"
		"wide"			"140"
		"tall"			"20"
		//
		
		"visible"		"0"
		"enabled"		"0"
		
		if_mvm
		{
			"visible"		"0"
		}
	}

	"LocalPlayerDuelStatsPanel"
	{
		"ControlName"		"Panel"
		"fieldName"		"LocalPlayerDuelStatsPanel"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"3"
		"wide"			"600"
		"tall"			"53"
		//
		
		"visible"		"1"
		"enabled"		"1"
		
		if_mvm
		{
			"visible"		"0"
		}

		"DuelingLabel"
		{
			"ControlName"		"Label"
			"fieldName"		"DuelingLabel"
			"font"			"ScoreboardSmall"
			"labelText"		"#TF_ScoreBoard_Dueling"
			"textAlignment"		"center"
			"xpos"			"250"
			"ypos"			"2	"
			"zpos"			"3"
			"wide"			"100"
			"tall"			"20"
			//
			
			"visible"		"1"
			"enabled"		"1"
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
			"enabled"		"1"
			"image"			"../backpack/player/items/crafting/icon_dueling"
			"scaleImage"	"1"
		}

		"LocalPlayerData"
		{
			"ControlName"		"Panel"
			"fieldName"		"LocalPlayerData"
			"xpos"			"75"
			"ypos"			"0"
			"wide"			"200"
			"tall"			"53"
			//
			
			"visible"		"1"
			"enabled"		"1"
	
			"AvatarBGPanel"
			{
				"ControlName"	"Panel"
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
				
				"wide"			"32"
				"tall"			"32"
				"visible"		"1"
				"enabled"		"1"
				"image"			""
				"scaleImage"	"1"	
				"color_outline"	"52 48 45 255"
			}
			"AvatarTextLabel"
			{	
				"ControlName"	"Label"
				"fieldName"		"AvatarTextLabel"
				"fgcolor"		"TanLight"
				"xpos"			"50"
				"ypos"			"7"
				"zpos"			"2"
				"wide"			"100"
				"tall"			"18"
				//
				
				"visible"		"1"
				"enabled"		"1"
				
				"labelText"		"%playername%"
				"textAlignment"	"east"
				"font"			"HudFontSmallest"
			}
			"Score"
			{
				"ControlName"	"Label"
				"fieldName"		"Score"
				"labelText"		"%score%"
				"textAlignment"	"east"
				"xpos"			"50"
				"ypos"			"23"
				"zpos"			"3"
				"wide"			"100"
				"tall"			"20"
				//
				
				"visible"		"1"
				"enabled"		"1"
				"font"			"ScoreboardMedium"
			}
		}

		"OpponentData"
		{
			"ControlName"		"Panel"
			"fieldName"		"OpponentData"
			"xpos"			"325"
			"ypos"			"0"
			"wide"			"200"
			"tall"			"53"
			//
			
			"visible"		"1"
			"enabled"		"1"
	
			"AvatarBGPanel"
			{
				"ControlName"	"Panel"
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
				
				"wide"			"32"
				"tall"			"32"
				"visible"		"1"
				"enabled"		"1"
				"image"			""
				"scaleImage"	"1"	
				"color_outline"	"52 48 45 255"
			}
			"AvatarTextLabel"
			{	
				"ControlName"	"Label"
				"fieldName"		"AvatarTextLabel"
				"fgcolor"		"TanLight"
				"xpos"			"50"
				"ypos"			"7"
				"zpos"			"2"
				"wide"			"100"
				"tall"			"18"
				//
				
				"visible"		"1"
				"enabled"		"1"
				
				"labelText"		"%playername%"
				"textAlignment"	"west"
				"font"			"HudFontSmallest"
			}
			"Score"
			{
				"ControlName"	"Label"
				"fieldName"		"Score"
				"labelText"		"%score%"
				"textAlignment"	"west"
				"xpos"			"50"
				"ypos"			"23"
				"zpos"			"3"
				"wide"			"200"
				"tall"			"20"
				//
				
				"visible"		"1"
				"enabled"		"1"
				"font"			"ScoreboardMedium"
			}
		}
	}
		"upbg1"
		{
			"ControlName"		"Panel"
			"fieldName"		"upbg1"
			"xpos" 			"0"
			"ypos"			"0"
			"zpos"			"3"
			"wide"			"f0"
			"tall"			"11"[$WINDOWS]
		"tall"			"14" [$LINUX]
			"bgcolor_override"	"TransparentBlack"
			"border"	"BlurBorder"
		if_mvm		{			"visible"		"0"		}
		}
	"MapName"
	{
			"visible"			"0"
	}	
	"ServerLabel2"
	{
			"visible"			"0"
	}	

	"center1"
	{
		"ControlName"	"Panel"
		"fieldName"		"center1"
		"xpos"			"0"
		"ypos"			"-20+p0.001"
		"zpos""5000"
		"wide"			"f0"
		"tall"			"p0.001"
		"visible"		"1"
		"enabled"		"1"
		"bgcolor_override"			"ItemAttribLevel"
		"pin_to_sibling"	"BlueScoreBG"
		
	}	
	"center2"
	{
		"ControlName"	"Panel"
		"fieldName"		"center2"
		"xpos"			"0"
		"ypos"			"c50" 
		"zpos""50"
		"wide"			"f0"
		"tall"			"p0.001"
		"visible"		"1"
		"enabled"		"1"
		"bgcolor_override"			"ItemAttribLevel"
		if_mvm
		{
			"visible"		"0"
		}
	}	
	"center23"
	{
		"ControlName"	"Panel"
		"fieldName"		"center23"
		"xpos"			"0"
		"ypos"			"0" 
		"pin_to_sibling"	"BlueScoreBG"
		"zpos""5000"
		"wide"			"f0"
		"tall"			"p0.001"
		"visible"		"1"
		"enabled"		"1"
		"bgcolor_override"			"ItemAttribLevel"
		if_mvm
		{
			"visible"		"0"
		}
	}		
"HorizontalLine"
{	"alpha"	"0"
"visible"		"0"
}		

	"LocalPlayerStatsPanel"
	{
		"ControlName"		"Panel"
		"fieldName"			"LocalPlayerStatsPanel"
		"xpos"				"cs-0.5"
		"ypos"				"20"
		"zpos"				"30"
		"wide"				"90"
		"tall"				"270"
		"bgcolor_override" "TransparentBlack"
				
			

	
		if_mvm
		{
		//	"wide"				"270"
		//	"tall"				"132"
		}

		"KillsLabel"
		{
			"ControlName"		"Label"
			"fieldName"			"KillsLabel"
			"font"				"QuestMap_Huge"
			"labelText"			":"
			"textAlignment"		"center"
			"xpos"				"95"
			"ypos"				"15"
			"zpos"				"3"
			"wide"				"20"
			"tall"				"50"
			//
			
			"visible"			"1"
			"enabled"			"1"
			"fgcolor"			"ItemAttribLevel"
		}

		"Kills"
		{
			"ControlName"		"Label"
			"fieldName"			"Kills"
			"font"				"QuestMap_Huge"
			"labelText"			"%kills%"
			"textAlignment"		"east"
			"xpos"				"0"
			"ypos"				"0"
			"zpos"				"3"
			"wide"				"80"
			"tall"				"50"
			//
			
			"visible"			"0"
			"enabled"			"0"
			"fgcolor"			"ItemAttribLevel"

			"pin_to_sibling"		"KillsLabel"
			"pin_corner_to_sibling"	"PIN_TOPRIGHT"
			"pin_to_sibling_corner"	"PIN_TOPLEFT"
		}
		"Kills2"
		{
			"ControlName"		"Label"
			"fieldName"			"Kills2"
			"font"				"betafont"
			"labelText"			"%kills%"
			"textAlignment"		"east"
			"xpos"				"0"
			"ypos"				"0"
			"zpos"				"3"
			"wide"				"80"
			"tall"				"50"
			//
			
			"visible"			"1"
			"enabled"			"1"
			"fgcolor"			"ItemAttribLevel"
			"pin_to_sibling"	"Kills"
		}

		"DeathsLabel"
		{
			"ControlName"		"Label"
			"fieldName"			"DeathsLabel"
			"font"				"itemfontnamesmall"
			"labelText"			"#TF_ScoreBoard_DeathsLabel"
			"textAlignment"		"east"
			"xpos"				"0"
			"ypos"				"0"
			"zpos"				"0"
			"wide"				"0"
			"tall"				"0"
			//
			
			"visible"			"1"
			"enabled"			"1"
		}
		"Deaths"
		{
			"ControlName"		"Label"
			"fieldName"			"Deaths"
			"font"				"betafont"
			"labelText"			"%deaths%"
			"textAlignment"		"west"
			"xpos"				"0"
			"ypos"				"0"
			"zpos"				"3"
			"wide"				"80"
			"tall"				"50"
			//
			
			"visible"			"0"
			"enabled"			"0"
			"fgcolor"			"ItemAttribLevel"

			"pin_to_sibling"		"KillsLabel"
			"pin_corner_to_sibling"	"PIN_TOPLEFT"
			"pin_to_sibling_corner"	"PIN_TOPRIGHT"
		}
		"Deaths2"
		{
			"ControlName"		"Label"
			"fieldName"			"Deaths2"
			"font"				"betafont"
			"labelText"			"%deaths%"
			"textAlignment"		"west"
			"xpos"				"0"
			"ypos"				"0"
			"zpos"				"3"
			"wide"				"80"
			"tall"				"50"
			//
			
			"visible"			"1"
			"enabled"			"1"
			"fgcolor"			"ItemAttribLevel"
			"pin_to_sibling"	"Deaths"
		}

		"GameType"
		{
			"ControlName"		"Label"
			"fieldName"			"gametype"
			"font"				"ScoreboardVerySmall"
			"labelText"			"%gametype%"
			"textAlignment"		"east"
			"xpos"				"5"
			"ypos"				"10"
			"zpos"				"3"
			"wide"				"585"
			"tall"				"20"
			//
			
			"visible"			"0"
			"enabled"			"0"
			"fgcolor"			"ItemAttribLevel"
		}

		"AssistsLabel"
		{
			"ControlName"		"Label"
			"fieldName"			"AssistsLabel"
			"font"				"SpectatorVerySmall"
			"labelText"			"#TF_ScoreBoard_AssistsLabel"
			"textAlignment"		"east"
			"xpos"				"0"
			"ypos"				"5"
			"zpos"				"3"
			"wide"				"50"
			"tall"				"15"
			//
			
			"visible"			"1"
			"enabled"			"1"
		}
		"Assists"
		{
			"ControlName"		"Label"
			"fieldName"			"Assists"
			"font"				"ItemFontAttribLarge"
			"labelText"			"%assists%"
			"textAlignment"		"center"
			"xpos"				"0"
			"ypos"				"0"
			"zpos"				"3"
			"wide"				"20"
			"tall"				"15"
			"bgcolor_override" "Black"
			"visible"			"1"
			"enabled"			"1"

			"pin_to_sibling"		"AssistsLabel"
			"pin_corner_to_sibling"					"PIN_TOPLEFT"
			"pin_to_sibling_corner"					"PIN_TOPRIGHT"	
		}

		"DestructionLabel"
		{
			"ControlName"		"Label"
			"fieldName"			"DestructionLabel"
			"font"				"SpectatorVerySmall"
			"labelText"			"#TF_ScoreBoard_DestructionLabel"
			"textAlignment"		"east"
			"xpos"				"0"
			"ypos"				"12"
			"zpos"				"3"
			"wide"				"50"
			"tall"				"15"
			//
			
			"visible"			"1"
			"enabled"			"1"

			"pin_to_sibling"		"AssistsLabel"
			"pin_corner_to_sibling"	"PIN_BOTTOMRIGHT"
			"pin_to_sibling_corner"	"PIN_BOTTOMRIGHT"

		}
		"Destruction"
		{
			"ControlName"		"Label"
			"fieldName"			"Destruction"
			"font"				"ItemFontAttribLarge"
			"labelText"			"%destruction%"
			"textAlignment"		"center"
			"xpos"				"0"
			"ypos"				"0"
			"zpos"				"3"
			"wide"				"20"
			"tall"				"15"
			"bgcolor_override" "Black"
			"visible"			"1"
			"enabled"			"1"

			"pin_to_sibling"		"DestructionLabel"
			"pin_corner_to_sibling"					"PIN_TOPLEFT"
			"pin_to_sibling_corner"					"PIN_TOPRIGHT"	

		}
		"CapturesLabel"
		{
			"ControlName"		"Label"
			"fieldName"			"CapturesLabel"
			"font"				"SpectatorVerySmall"
			"labelText"			"#TF_ScoreBoard_CapturesLabel"
			"textAlignment"		"east"
			"xpos"				"0"
			"ypos"				"12"
			"zpos"				"3"
			"wide"				"50"
			"tall"				"15"
			"visible"			"1"
			"enabled"			"1"

			"pin_to_sibling"		"DestructionLabel"
			"pin_corner_to_sibling"	"PIN_BOTTOMRIGHT"
			"pin_to_sibling_corner"	"PIN_BOTTOMRIGHT"

		}
		"Captures"
		{
			"ControlName"		"Label"
			"fieldName"			"Captures"
			"font"				"ItemFontAttribLarge"
			"labelText"			"%captures%"
			"textAlignment"		"center"
			"xpos"				"0"
			"ypos"				"0"
			"zpos"				"3"
			"wide"				"20"
			"tall"				"15"
			"bgcolor_override" "Black"
			"visible"			"1"
			"enabled"			"1"
			"pin_corner_to_sibling"					"PIN_TOPLEFT"
			"pin_to_sibling_corner"					"PIN_TOPRIGHT"	
			"pin_to_sibling"		"CapturesLabel"
		}


		"DefensesLabel"
		{
			"ControlName"		"Label"
			"fieldName"			"DefensesLabel"
			"font"				"SpectatorVerySmall"
			"labelText"			"#TF_ScoreBoard_DefensesLabel"
			"textAlignment"		"east"
			"xpos"				"0"
			"ypos"				"20"
			"zpos"				"3"
			"wide"				"50"
			"tall"				"15"
			//
			
			"visible"			"1"
			"enabled"			"1"
			"pin_to_sibling"		"CapturesLabel"
			"pin_corner_to_sibling"	"PIN_BOTTOMRIGHT"
			"pin_to_sibling_corner"	"PIN_BOTTOMRIGHT"

		}
		"Defenses"
		{
			"ControlName"		"Label"
			"fieldName"			"Defenses"
			"font"				"ItemFontAttribLarge"
			"labelText"			"%defenses%"
			"textAlignment"		"west"
			"xpos"				"35"
			"ypos"				"0"
			"zpos"				"3"
			"wide"				"30"
			"tall"				"15"
			//
			
			"visible"			"0"
			"enabled"			"0"

			"pin_to_sibling"		"DefensesLabel"
			"pin_corner_to_sibling"	"PIN_TOPRIGHT"
			"pin_to_sibling_corner"	"PIN_TOPRIGHT"


		}
		"Defenses2"
		{
			"ControlName"		"Label"
			"fieldName"			"Defenses2"
			"font"				"ItemFontAttribLarge"
			"labelText"			"%defenses%"
			"textAlignment"		"west"
			"xpos"				"0"
			"ypos"				"0"
			"zpos"				"3"
			"wide"				"30"
			"tall"				"15"
			//
			
			"visible"			"1"
			"enabled"			"1"

			"pin_to_sibling"		"Defenses"
			"pin_corner_to_sibling"	"PIN_TOPRIGHT"
			"pin_to_sibling_corner"	"PIN_TOPRIGHT"

		}

		"DominationLabel"
		{
			"ControlName"		"Label"
			"fieldName"			"DominationLabel"
			"font"				"SpectatorVerySmall"
			"labelText"			"#TF_ScoreBoard_DominationLabel"
			"textAlignment"		"east"
			"xpos"				"0"
			"ypos"				"12"
			"zpos"				"3"
			"wide"				"55"
			"tall"				"15"
			//
			
			"visible"			"1"
			"enabled"			"1"

			"pin_to_sibling"		"DefensesLabel"
			"pin_corner_to_sibling"	"PIN_BOTTOMRIGHT"
			"pin_to_sibling_corner"	"PIN_BOTTOMRIGHT"

		}
		"Domination"
		{
			"ControlName"		"Label"
			"fieldName"			"Domination"
			"font"				"ItemFontAttribLarge"
			"labelText"			"%dominations%"
			"textAlignment"		"west"
			"xpos"				"35"
			"ypos"				"0"
			"zpos"				"3"
			"wide"				"30"
			"tall"				"15"
			//
			
			"visible"			"0"
			"enabled"			"0"

			"pin_to_sibling"		"DominationLabel"
			"pin_corner_to_sibling"	"PIN_TOPRIGHT"
			"pin_to_sibling_corner"	"PIN_TOPRIGHT"


		}
		"Domination2"
		{
			"ControlName"		"Label"
			"fieldName"			"Domination2"
			"font"				"ItemFontAttribLarge"
			"labelText"			"%dominations%"
			"textAlignment"		"west"
			"xpos"				"0"
			"ypos"				"0"
			"zpos"				"3"
			"wide"				"30"
			"tall"				"15"
			//
			
			"visible"			"1"
			"enabled"			"1"

			"pin_to_sibling"		"Domination"
			"pin_corner_to_sibling"	"PIN_TOPRIGHT"
			"pin_to_sibling_corner"	"PIN_TOPRIGHT"

		}

		"RevengeLabel"
		{
			"ControlName"		"Label"
			"fieldName"			"RevengeLabel"
			"font"				"SpectatorVerySmall"
			"labelText"			"#TF_ScoreBoard_RevengeLabel"
			"textAlignment"		"east"
			"xpos"				"0"
			"ypos"				"12"
			"zpos"				"3"
			"wide"				"50"
			"tall"				"15"
			//
			
			"visible"			"1"
			"enabled"			"1"

			"pin_to_sibling"		"DominationLabel"
			"pin_corner_to_sibling"	"PIN_BOTTOMRIGHT"
			"pin_to_sibling_corner"	"PIN_BOTTOMRIGHT"


		}
		"Revenge"
		{
			"ControlName"		"Label"
			"fieldName"			"Revenge"
			"font"				"ItemFontAttribLarge"
			"labelText"			"%Revenge%"
			"textAlignment"		"west"
			"xpos"				"35"
			"ypos"				"0"
			"zpos"				"3"
			"wide"				"30"
			"tall"				"15"
			//
			
			"visible"			"0"
			"enabled"			"0"

			"pin_to_sibling"		"RevengeLabel"
			"pin_corner_to_sibling"	"PIN_TOPRIGHT"
			"pin_to_sibling_corner"	"PIN_TOPRIGHT"


		}
		"Revenge2"
		{
			"ControlName"		"Label"
			"fieldName"			"Revenge2"
			"font"				"ItemFontAttribLarge"
			"labelText"			"%Revenge%"
			"textAlignment"		"west"
			"xpos"				"0"
			"ypos"				"0"
			"zpos"				"3"
			"wide"				"30"
			"tall"				"15"
			//
			
			"visible"			"1"
			"enabled"			"1"

			"pin_to_sibling"		"Revenge"
			"pin_corner_to_sibling"	"PIN_TOPRIGHT"
			"pin_to_sibling_corner"	"PIN_TOPRIGHT"

		}

		"HealingLabel"
		{
			"ControlName"		"Label"
			"fieldName"			"HealingLabel"
			"font"				"SpectatorVerySmall"
			"labelText"			"#TF_ScoreBoard_HealingLabel"
			"textAlignment"		"east"
			"xpos"				"80"
			"ypos"				"0"
			"zpos"				"3"
			"wide"				"50"
			"tall"				"15"
			//
			
			"visible"			"1"
			"enabled"			"1"

			"pin_to_sibling"		"DefensesLabel"
			"pin_corner_to_sibling"	"PIN_TOPRIGHT"
			"pin_to_sibling_corner"	"PIN_TOPRIGHT"
		}

		"Healing"
		{
			"ControlName"		"Label"
			"fieldName"			"Healing"
			"font"				"ItemFontAttribLarge"
			"labelText"			"%healing%"
			"textAlignment"		"west"
			"xpos"				"35"
			"ypos"				"0"
			"zpos"				"3"
			"wide"				"30"
			"tall"				"15"
			//
			
			"visible"			"0"
			"enabled"			"0"

			"pin_to_sibling"		"HealingLabel"
			"pin_corner_to_sibling"	"PIN_TOPRIGHT"
			"pin_to_sibling_corner"	"PIN_TOPRIGHT"
		}
		"Healing2"
		{
			"ControlName"		"Label"
			"fieldName"			"Healing2"
			"font"				"ItemFontAttribLarge"
			"labelText"			"%healing%"
			"textAlignment"		"west"
			"xpos"				"0"
			"ypos"				"0"
			"zpos"				"3"
			"wide"				"30"
			"tall"				"15"
			//
			
			"visible"			"1"
			"enabled"			"1"

			"pin_to_sibling"		"Healing"
			"pin_corner_to_sibling"	"PIN_TOPRIGHT"
			"pin_to_sibling_corner"	"PIN_TOPRIGHT"
		}

		"InvulnLabel"
		{
			"ControlName"		"Label"
			"fieldName"			"InvulnLabel"
			"font"				"SpectatorVerySmall"
			"labelText"			"#TF_ScoreBoard_InvulnLabel"
			"textAlignment"		"east"
			"xpos"				"0"
			"ypos"				"12"
			"zpos"				"3"
			"wide"				"50"
			"tall"				"15"
			//
			
			"visible"			"1"
			"enabled"			"1"

			"pin_to_sibling"		"HealingLabel"
			"pin_corner_to_sibling"	"PIN_BOTTOMRIGHT"
			"pin_to_sibling_corner"	"PIN_BOTTOMRIGHT"
		}
		"Invuln"
		{
			"ControlName"		"Label"
			"fieldName"			"Invuln"
			"font"				"ItemFontAttribLarge"
			"labelText"			"%invulns%"
			"textAlignment"		"west"
			"xpos"				"35"
			"ypos"				"0"
			"zpos"				"3"
			"wide"				"30"
			"tall"				"15"
			//
			
			"visible"			"0"
			"enabled"			"0"

			"pin_to_sibling"		"InvulnLabel"
			"pin_corner_to_sibling"	"PIN_TOPRIGHT"
			"pin_to_sibling_corner"	"PIN_TOPRIGHT"
		}
		"Invuln2"
		{
			"ControlName"		"Label"
			"fieldName"			"Invuln2"
			"font"				"ItemFontAttribLarge"
			"labelText"			"%invulns%"
			"textAlignment"		"west"
			"xpos"				"0"
			"ypos"				"0"
			"zpos"				"3"
			"wide"				"30"
			"tall"				"15"
			

			"visible"			"1"
			"enabled"			"1"

			"pin_to_sibling"		"Invuln"
			"pin_corner_to_sibling"	"PIN_TOPRIGHT"
			"pin_to_sibling_corner"	"PIN_TOPRIGHT"

		}

		"TeleportsLabel"
		{
			"ControlName"		"Label"
			"fieldName"			"TeleportsLabel"
			"font"				"SpectatorVerySmall"
			"labelText"			"#TF_ScoreBoard_TeleportsLabel"
			"textAlignment"		"east"
			"xpos"				"0"
			"ypos"				"12"
			"zpos"				"3"
			"wide"				"50"
			"tall"				"15"
			
			"visible"			"1"
			"enabled"			"1"

			"pin_to_sibling"		"InvulnLabel"
			"pin_corner_to_sibling"	"PIN_BOTTOMRIGHT"
			"pin_to_sibling_corner"	"PIN_BOTTOMRIGHT"

		}
		"Teleports"
		{
			"ControlName"		"Label"
			"fieldName"			"Teleports"
			"font"				"ItemFontAttribLarge"
			"labelText"			"%teleports%"
			"textAlignment"		"west"
			"xpos"				"35"
			"ypos"				"0"
			"zpos"				"3"
			"wide"				"30"
			"tall"				"15"
			//
			
			"visible"			"0"
			"enabled"			"0"

			"pin_to_sibling"		"TeleportsLabel"
			"pin_corner_to_sibling"	"PIN_TOPRIGHT"
			"pin_to_sibling_corner"	"PIN_TOPRIGHT"
		}
		"Teleports2"
		{
			"ControlName"		"Label"
			"fieldName"			"Teleports2"
			"font"				"ItemFontAttribLarge"
			"labelText"			"%teleports%"
			"textAlignment"		"west"
			"xpos"				"0"
			"ypos"				"0"
			"zpos"				"3"
			"wide"				"30"
			"tall"				"15"
			//
			
			"visible"			"1"
			"enabled"			"1"

			"pin_to_sibling"		"Teleports"
			"pin_corner_to_sibling"	"PIN_TOPRIGHT"
			"pin_to_sibling_corner"	"PIN_TOPRIGHT"

		}

		"HeadshotsLabel"
		{
			"ControlName"		"Label"
			"fieldName"			"HeadshotsLabel"
			"font"				"SpectatorVerySmall"
			"labelText"			"#TF_ScoreBoard_HeadshotsLabel"
			"textAlignment"		"east"
			"xpos"				"80"
			"ypos"				"0"
			"zpos"				"3"
			"wide"				"50"
			"tall"				"15"
			//
			
			"visible"			"1"
			"enabled"			"1"

			"pin_to_sibling"		"HealingLabel"
			"pin_corner_to_sibling"	"PIN_TOPRIGHT"
			"pin_to_sibling_corner"	"PIN_TOPRIGHT"

		}
		"Headshots"
		{
			"ControlName"		"Label"
			"fieldName"			"Headshots"
			"font"				"ItemFontAttribLarge"
			"labelText"			"%headshots%"
			"textAlignment"		"west"
			"xpos"				"35"
			"ypos"				"0"
			"zpos"				"3"
			"wide"				"30"
			"tall"				"15"
			//
			
			"visible"			"0"
			"enabled"			"0"

			"pin_to_sibling"		"HeadshotsLabel"
			"pin_corner_to_sibling"	"PIN_TOPRIGHT"
			"pin_to_sibling_corner"	"PIN_TOPRIGHT"
		}
		"Headshots2"
		{
			"ControlName"		"Label"
			"fieldName"			"Headshots2"
			"font"				"ItemFontAttribLarge"
			"labelText"			"%headshots%"
			"textAlignment"		"west"
			"xpos"				"0"
			"ypos"				"0"
			"zpos"				"3"
			"wide"				"30"
			"tall"				"15"
			//
			
			"visible"			"1"
			"enabled"			"1"

			"pin_to_sibling"		"Headshots"
			"pin_corner_to_sibling"	"PIN_TOPRIGHT"
			"pin_to_sibling_corner"	"PIN_TOPRIGHT"

		}

		"BackstabsLabel"
		{
			"ControlName"		"Label"
			"fieldName"			"BackstabsLabel"
			"font"				"SpectatorVerySmall"
			"labelText"			"#TF_ScoreBoard_BackstabsLabel"
			"textAlignment"		"east"
			"xpos"				"0"
			"ypos"				"12"
			"zpos"				"3"
			"wide"				"50"
			"tall"				"15"
			//
			
			"visible"			"1"
			"enabled"			"1"

			"pin_to_sibling"		"HeadshotsLabel"
			"pin_corner_to_sibling"	"PIN_BOTTOMRIGHT"
			"pin_to_sibling_corner"	"PIN_BOTTOMRIGHT"

		}
		"Backstabs"
		{
			"ControlName"		"Label"
			"fieldName"			"Backstabs"
			"font"				"ItemFontAttribLarge"
			"labelText"			"%backstabs%"
			"textAlignment"		"west"
			"xpos"				"35"
			"ypos"				"0"
			"zpos"				"3"
			"wide"				"30"
			"tall"				"15"
			//
			
			"visible"			"0"
			"enabled"			"0"

			"pin_to_sibling"		"BackstabsLabel"
			"pin_corner_to_sibling"	"PIN_TOPRIGHT"
			"pin_to_sibling_corner"	"PIN_TOPRIGHT"
		}
		"Backstabs2"
		{
			"ControlName"		"Label"
			"fieldName"			"Backstabs2"
			"font"				"ItemFontAttribLarge"
			"labelText"			"%backstabs%"
			"textAlignment"		"west"
			"xpos"				"0"
			"ypos"				"0"
			"zpos"				"3"
			"wide"				"30"
			"tall"				"15"
			//
			
			"visible"			"1"
			"enabled"			"1"

			"pin_to_sibling"		"Backstabs"
			"pin_corner_to_sibling"	"PIN_TOPRIGHT"
			"pin_to_sibling_corner"	"PIN_TOPRIGHT"

		}

		"BonusLabel"
		{
			"ControlName"		"Label"
			"fieldName"			"BonusLabel"
			"font"				"SpectatorVerySmall"
			"labelText"			"#TF_ScoreBoard_BonusLabel"
			"textAlignment"		"east"
			"xpos"				"0"
			"ypos"				"12"
			"zpos"				"3"
			"wide"				"50"
			"tall"				"15"
			//
			
			"visible"			"1"
			"enabled"			"1"

			"pin_to_sibling"		"BackstabsLabel"
			"pin_corner_to_sibling"	"PIN_BOTTOMRIGHT"
			"pin_to_sibling_corner"	"PIN_BOTTOMRIGHT"
		}
		"Bonus"
		{
			"ControlName"		"Label"
			"fieldName"			"Bonus"
			"font"				"ItemFontAttribLarge"
			"labelText"			"%bonus%"
			"textAlignment"		"west"
			"xpos"				"35"
			"ypos"				"0"
			"zpos"				"3"
			"wide"				"30"
			"tall"				"15"
			//
			
			"visible"			"0"
			"enabled"			"0"

			"pin_to_sibling"		"BonusLabel"
			"pin_corner_to_sibling"	"PIN_TOPRIGHT"
			"pin_to_sibling_corner"	"PIN_TOPRIGHT"
		}
		"Bonus2"
		{
			"ControlName"		"Label"
			"fieldName"			"Bonus2"
			"font"				"ItemFontAttribLarge"
			"labelText"			"%bonus%"
			"textAlignment"		"west"
			"xpos"				"0"
			"ypos"				"0"
			"zpos"				"3"
			"wide"				"30"
			"tall"				"15"
			//
			
			"visible"			"1"
			"enabled"			"1"

			"pin_to_sibling"		"Bonus"
			"pin_corner_to_sibling"	"PIN_TOPRIGHT"
			"pin_to_sibling_corner"	"PIN_TOPRIGHT"

		}

		"SupportLabel"
		{
			"ControlName"		"Label"
			"fieldName"			"SupportLabel"
			"font"				"SpectatorVerySmall"
			"labelText"			"#TF_Scoreboard_Support"
			"textAlignment"		"east"
			"xpos"				"80"
			"ypos"				"0"
			"zpos"				"3"
			"wide"				"50"
			"tall"				"15"
			//
			
			"visible"			"1"
			"enabled"			"1"

			"pin_to_sibling"		"HeadshotsLabel"
			"pin_corner_to_sibling"	"PIN_TOPRIGHT"
			"pin_to_sibling_corner"	"PIN_TOPRIGHT"
		}
		"Support"
		{
			"ControlName"		"Label"
			"fieldName"			"Support"
			"font"				"ItemFontAttribLarge"
			"labelText"			"%support%"
			"textAlignment"		"west"
			"xpos"				"35"
			"ypos"				"0"
			"zpos"				"3"
			"wide"				"30"
			"tall"				"15"
			//
			
			"visible"			"0"
			"enabled"			"0"

			"pin_to_sibling"		"SupportLabel"
			"pin_corner_to_sibling"	"PIN_TOPRIGHT"
			"pin_to_sibling_corner"	"PIN_TOPRIGHT"
		}
		"Support2"
		{
			"ControlName"		"Label"
			"fieldName"			"Support2"
			"font"				"ItemFontAttribLarge"
			"labelText"			"%support%"
			"textAlignment"		"west"
			"xpos"				"0"
			"ypos"				"0"
			"zpos"				"3"
			"wide"				"30"
			"tall"				"15"
			//
			
			"visible"			"1"
			"enabled"			"1"

			"pin_to_sibling"		"Support"
			"pin_corner_to_sibling"	"PIN_TOPRIGHT"
			"pin_to_sibling_corner"	"PIN_TOPRIGHT"
		}

		"DamageLabel"
		{
			"ControlName"		"Label"
			"fieldName"			"DamageLabel"
			"font"				"SpectatorVerySmall"
			"labelText"			"#TF_Scoreboard_Damage"
			"textAlignment"		"east"
			"xpos"				"0"
			"ypos"				"12"
			"zpos"				"3"
			"wide"				"70"
			"tall"				"15"
			//
			
			"visible"			"1"
			"enabled"			"1"

			"pin_to_sibling"		"SupportLabel"
			"pin_corner_to_sibling"	"PIN_BOTTOMRIGHT"
			"pin_to_sibling_corner"	"PIN_BOTTOMRIGHT"

		}
		"Damage"
		{
			"ControlName"		"Label"
			"fieldName"			"Damage"
			"font"				"ItemFontAttribLarge"
			"labelText"			"%damage%"
			"textAlignment"		"west"
			"xpos"				"35"
			"ypos"				"0"
			"zpos"				"3"
			"wide"				"30"
			"tall"				"15"
			//
			
			"visible"			"0"
			"enabled"			"0"

			"pin_to_sibling"		"DamageLabel"
			"pin_corner_to_sibling"	"PIN_TOPRIGHT"
			"pin_to_sibling_corner"	"PIN_TOPRIGHT"
		}
		"Damage2"
		{
			"ControlName"		"Label"
			"fieldName"			"Damage2"
			"font"				"ItemFontAttribLarger"
			"labelText"			"%damage%"
			"textAlignment"		"center"
			"xpos"				"0"
			"ypos"				"0"
			"zpos"				"3"
	"zpos"	"1010"
		"wide"				"f0"
		"tall"				"24"
		"AllCaps"			"1"
		"fgcolor"	"Normal"
		"bgcolor_override"	"ItemAttribLevel"
				"proportionaltoparent"	"1"
		"text_center"			"1"
		"textinsetx"			"28"
		"TextInsety"	"-2"
				"auto_wide_tocontents" "1"
		
		"pin_to_sibling" "ExampleAnchor"
        "pin_corner_to_sibling" "4"
        "pin_to_sibling_corner" "4"
	}
	"ExampleAnchor"
    {
        "ControlName"     "Panel"
        "fieldName"     "ExampleAnchor"
        "xpos"             "190"
        "ypos"             "20"
        "wide"             "f0"
        "tall"             "1"
        "visible"         "1"
        "enabled"         "1"
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
	//==================================================================================================================================================
	// REMOVED ELEMENTS
	//==================================================================================================================================================

	"MainBG"
	{
		"ControlName"								"Panel"
		"visible"			         				"0"
	}

	"BlueLeaderAvatar"
	{
		"ControlName"								"Panel"
		"visible"			         				"0"
	}
	"BlueLeaderAvatarBG"
	{
		"ControlName"								"Panel"
		"visible"			         				"0"
	}

	"RedLeaderAvatar"
	{
		"ControlName"								"Panel"
		"visible"			         				"0"
	}
	"RedLeaderAvatarBG"
	{
		"ControlName"								"Panel"
		"visible"			         				"0"
	}
	"BlueTeamScoreDropshadow"
	{
		"ControlName"								"Panel"
		"visible"			         				"0"
	}
	"RedTeamScoreDropshadow"
	{
		"ControlName"								"Panel"
		"visible"			         				"0"
	}
	"TimerBG"
	{
		"ControlName"								"Panel"
		"visible"			         				"0"
	}
	"ServerTimeLeftInsetBG"
	{
		"ControlName"								"Panel"
		"visible"			         				"0"
	}
	"ServerTimeLeftLabel"
	{
		"ControlName"								"Panel"
		"visible"			         				"0"
	}
	"ServerTimeLeftValue"
	{
		"ControlName"								"Panel"
		"visible"			         				"0"
	}

	"VerticalLine"
	{
		"ControlName"								"Panel"
		"visible"			         				"0"
	}
	"PlayerNameBG"
	{
		"ControlName"								"Panel"
		"visible"			         				"0"
	}
	"PlayerNameLabel"
	{
		"ControlName"								"Label"		
		"visible"		"0"
	}
	"ServerLabelNew"
	{
		"ControlName"								"Panel"
		"visible"			         				"0"
	}
	"PlayerScoreLabel"
	{
		"ControlName"								"Panel"
		"visible"			         				"0"
	}
}
