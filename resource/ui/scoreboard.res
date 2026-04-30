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
		"avatar_width"		"34"
		"spacer"			"3"
		"name_width"		"118"
		"name_width_short"	"85"
		"nemesis_width"		"25"
		"class_width"		"20"
		"score_width"		"19"
		"ping_width"		"19"
		"stats_width"		"30"
		"killstreak_width"	"15"
		bgcolor_override "0 0 0 190"
		"killstreak_image_width" "15"
	}

	"RedScoreBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"RedScoreBG"
		"xpos"			"0"
		"ypos"			"10"
		"zpos"			"99"
		"wide"			"p0.5"
		"tall"			"10"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"		"0"
		"image"	""
		"fillcolor"		"155 0 0 255"

		if_mvm
		{
			"visible"		"1"
			"xpos"	"0"
			"ypos"	"0"
			"tall"	"f0"
			"fillcolor"	"32 32 32 140"
			"zpos"	"-1000"
		}
	}
	"BlueScoreBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"BlueScoreBG"
		"xpos"			"rs1"
		"ypos"			"10"
		"zpos"			"100"
		"wide"			"p0.5"
		"tall"			"10"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"		"0"
		"fillcolor"		"61 61 155 255"
		"image"	"replay/thumbnails/null"
		if_mvm
		{
			"xpos"			"r0"
			"visible"		"0"
		}
	}
	"RedTeamImage"
	{
		"ControlName"		"Panel"
		"visible"		"0"
	}

	"BlueTeamImage"
	{
		"ControlName"		"Panel"
		"visible"		"0"
	}
	"ServerLabel"
	{	
		"controlname" "label"
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
	"BlueTeamScore"
	{
		"ControlName"								"Label"
		"fieldName"									"BlueTeamScore"
		"labelText"									"%blueteamscore%"		
		"font"			"itemfontnamesmall"
		"fgcolor_override"	"blue"
		"textAlignment"		"west"
		"zpos"			"220"
		"xpos" "rs1"
		"wide"			"40"
		"tall"			"10"
		"ypos"			"1-p0.002"	

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
		"font"			"AchievementTracker_Desc"
		"textAlignment"		"center"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"		"2001"
		"labelText" "%blueteamplayercount%"
		"wide"			"p0.5"
		"tall"			"10"
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
	"BlueTeamLabel"
	{	
		"ControlName"								"Label"
		"fieldName"									"BlueTeamLabel"
		"labelText"									"%blueteamname%"
		"visible"	"1"
		"font"			"AchievementTracker_Desc" 
		"textAlignment"		"west"
		"xpos"			"rs1"
		"ypos"			"10" 
		"zpos"			"5001"
		"wide"			"p0.5"
		"tall"			"10"
	}								
	"RedTeamLabel"
	{	
		"ControlName"								"Label"
		"fieldName"									"RedTeamLabel"
		"labelText"									"%redteamname%"
		"visible"	"1"
		"font"			"AchievementTracker_Desc" 
		"textAlignment"		"east"
		"xpos"			"0"
		"ypos"			"10" 
		"zpos"			"5001"
		"wide"			"p0.5"
		"tall"			"10"
	}					
	"RedTeamScore"
	{
		"ControlName"								"Label"
		"fieldName"									"RedTeamScore"
		"labelText"									"%redteamscore%"
		"font"			"AchievementTracker_Desc"
		"fgcolor_override"	"red"
		"textAlignment"		"west"
		"zpos"			"220"
		"wide"			"90"
		"tall"			"10"
		"xpos"			"10"
		"ypos"			"0"		
		if_mvm
		{
			"visible"		"0"
		}
	}					
	"RedTeamPlayerCount"
	{
		"font"			"AchievementTracker_Desc"
		"textAlignment"		"center"
		"xpos"			"90"
		"ypos"			"0"
		"zpos"		"2001"
		"wide"			"p0.3"
		"tall"			"10"
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
		"font"			"AchievementTracker_Desc"
		"labelText"		"#scoreboard_top_list"
		"textAlignment"		"west"
		"fgcolor"		"0 255 0 255"
		"bgcolor_override" "30 30 30 255"
		"xpos"			"0"
		"ypos"			"0"	
		"zpos"			"1"
		"wide"			"f0"
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
		"xpos"				"rs1"
		"ypos"				"9"
		"zpos"				"4"
		"wide"				"p0.45"
		"tall"				"280"
		"visible"			"1"
		"enabled"			"1"
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
		"xpos"				"0"
		"ypos"				"9"
		"zpos"				"40"
		"wide"				"p0.45"
		"tall"				"280"
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
		"font"			"AchievementTracker_Desc"
		"labelText"		"%spectators%"
		"textAlignment"		"west"
		"xpos"			"0"
		"ypos"			"10"
		"zpos"			"422"
		"wide"			"p0.5"
		"tall"			"10"
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
		"font"			"AchievementTracker_Desc"
		"labelText"		"%waitingtoplay%"
		"textAlignment"		"center"
		"xpos"			"0"
		"ypos"			"10"
		"zpos"			"42"
		"wide"			"f0"
		"tall"			"10"
			
		
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
		"xpos"			"40"
		"ypos"			"c50"
		"zpos"			"1011"		
		"wide"			"250"
		"tall"			"100"
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
				"origin_x"	"755"
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

	"MapName"
	{
			"visible"			"0"
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
		"tall"				"275"
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
			"xpos"				"35"
			"ypos"				"180"
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
			"font"				"AchievementTracker_Desc"
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
			"font"				"AchievementTracker_Desc"
			"labelText"			"%assists%"
			"textAlignment"		"center"

			"zpos"				"3"
			"wide"				"20"
			"tall"				"15"
			
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
			"font"				"AchievementTracker_Desc"
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
			"font"				"AchievementTracker_Desc"
			"labelText"			"%destruction%"
			"textAlignment"		"center"

			"zpos"				"3"
			"wide"				"20"
			"tall"				"15"
			
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
			"font"				"AchievementTracker_Desc"
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
			"font"				"AchievementTracker_Desc"
			"labelText"			"%captures%"
			"textAlignment"		"center"

			"zpos"				"3"
			"wide"				"20"
			"tall"				"15"
			
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
			"font"				"AchievementTracker_Desc"
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
			"font"				"AchievementTracker_Desc"
			"labelText"			"%defenses%"
			"textAlignment"		"center"

			"zpos"				"3"
			"wide"				"20"
			"tall"				"15"
			
			"visible"			"1"
			"enabled"			"1"
			"pin_corner_to_sibling"					"PIN_TOPLEFT"
			"pin_to_sibling_corner"					"PIN_TOPRIGHT"
			"pin_to_sibling"		"DefensesLabel"

		}
		"DominationLabel"
		{
			"ControlName"		"Label"
			"fieldName"			"DominationLabel"
			"font"				"AchievementTracker_Desc"
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
			"font"				"AchievementTracker_Desc"
			"labelText"			"%dominations%"
			"textAlignment"		"center"

			"zpos"				"3"
			"wide"				"20"
			"tall"				"15"
			
			"visible"			"1"
			"enabled"			"1"
			"pin_corner_to_sibling"					"PIN_TOPLEFT"
			"pin_to_sibling_corner"					"PIN_TOPRIGHT"
			"pin_to_sibling"		"DominationLabel"



		}

		"RevengeLabel"
		{
			"ControlName"		"Label"
			"fieldName"			"RevengeLabel"
			"font"				"AchievementTracker_Desc"
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
			"font"				"AchievementTracker_Desc"
			"labelText"			"%Revenge%"
			"textAlignment"		"center"
			"zpos"				"3"
			"wide"				"20"
			"tall"				"15"
			
			"visible"			"1"
			"enabled"			"1"
			"pin_corner_to_sibling"					"PIN_TOPLEFT"
			"pin_to_sibling_corner"					"PIN_TOPRIGHT"

			"pin_to_sibling"		"RevengeLabel"
		}

		"HealingLabel"
		{
			"ControlName"		"Label"
			"fieldName"			"HealingLabel"
			"font"				"AchievementTracker_Desc"
			"labelText"			"#TF_ScoreBoard_HealingLabel"
			"textAlignment"		"east"
			"xpos"				"0"
			"ypos"				"20"
			"zpos"				"3"
			"wide"				"50"
			"tall"				"15"
			//
			
			"visible"			"1"
			"enabled"			"1"

			"pin_to_sibling"		"RevengeLabel"
			"pin_corner_to_sibling"	"PIN_BOTTOMRIGHT"
			"pin_to_sibling_corner"	"PIN_BOTTOMRIGHT"

		}

		"Healing"
		{
			"ControlName"		"Label"
			"fieldName"			"Healing"
			"font"				"AchievementTracker_Desc"
			"labelText"			"%healing%"
			"textAlignment"		"center"
			"zpos"				"3"
			"wide"				"20"
			"tall"				"15"
			
			"visible"			"1"
			"enabled"			"1"
			"pin_corner_to_sibling"					"PIN_TOPLEFT"
			"pin_to_sibling_corner"					"PIN_TOPRIGHT"

			"pin_to_sibling"		"HealingLabel"

		}

		"InvulnLabel"
		{
			"ControlName"		"Label"
			"fieldName"			"InvulnLabel"
			"font"				"AchievementTracker_Desc"
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
			"font"				"AchievementTracker_Desc"
			"labelText"			"%invulns%"
			"textAlignment"		"center"
			"zpos"				"3"
			"wide"				"20"
			"tall"				"15"
			
			"visible"			"1"
			"enabled"			"1"
			"pin_corner_to_sibling"					"PIN_TOPLEFT"
			"pin_to_sibling_corner"					"PIN_TOPRIGHT"

			"pin_to_sibling"		"InvulnLabel"
		}
		"TeleportsLabel"
		{
			"ControlName"		"Label"
			"fieldName"			"TeleportsLabel"
			"font"				"AchievementTracker_Desc"
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
			"font"				"AchievementTracker_Desc"
			"labelText"			"%teleports%"
			"textAlignment"		"center"

			"zpos"				"3"
			"wide"				"20"
			"tall"				"15"
			
			"visible"			"1"
			"enabled"			"1"
			"pin_corner_to_sibling"					"PIN_TOPLEFT"
			"pin_to_sibling_corner"					"PIN_TOPRIGHT"
			"pin_to_sibling"		"TeleportsLabel"
		}

		"HeadshotsLabel"
		{
			"ControlName"		"Label"
			"fieldName"			"HeadshotsLabel"
			"font"				"AchievementTracker_Desc"
			"labelText"			"#TF_ScoreBoard_HeadshotsLabel"
			"textAlignment"		"east"
			"xpos"				"0"
			"ypos"				"20"
			"zpos"				"3"
			"wide"				"50"
			"tall"				"15"
			//
			
			"visible"			"1"
			"enabled"			"1"

			"pin_to_sibling"		"TeleportsLabel"
			"pin_corner_to_sibling"	"PIN_BOTTOMRIGHT"
			"pin_to_sibling_corner"	"PIN_BOTTOMRIGHT"

		}
		"Headshots"
		{
			"ControlName"		"Label"
			"fieldName"			"Headshots"
			"font"				"AchievementTracker_Desc"
			"labelText"			"%headshots%"
			"textAlignment"		"center"

			"zpos"				"3"
			"wide"				"20"
			"tall"				"15"
			
			"visible"			"1"
			"enabled"			"1"
			"pin_corner_to_sibling"					"PIN_TOPLEFT"
			"pin_to_sibling_corner"					"PIN_TOPRIGHT"
			"pin_to_sibling"		"HeadshotsLabel"
		}
		"BackstabsLabel"
		{
			"ControlName"		"Label"
			"fieldName"			"BackstabsLabel"
			"font"				"AchievementTracker_Desc"
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
			"font"				"AchievementTracker_Desc"
			"labelText"			"%backstabs%"
			"textAlignment"		"center"

			"zpos"				"3"
			"wide"				"20"
			"tall"				"15"
			
			"visible"			"1"
			"enabled"			"1"
			"pin_corner_to_sibling"					"PIN_TOPLEFT"
			"pin_to_sibling_corner"					"PIN_TOPRIGHT"
			"pin_to_sibling"		"BackstabsLabel"
		}

		"BonusLabel"
		{
			"ControlName"		"Label"
			"fieldName"			"BonusLabel"
			"font"				"AchievementTracker_Desc"
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
			"font"				"AchievementTracker_Desc"
			"labelText"			"%bonus%"
			"textAlignment"		"center"

			"zpos"				"3"
			"wide"				"20"
			"tall"				"15"
			
			"visible"			"1"
			"enabled"			"1"
			"pin_corner_to_sibling"					"PIN_TOPLEFT"
			"pin_to_sibling_corner"					"PIN_TOPRIGHT"

			"pin_to_sibling"		"BonusLabel"
		}

		"SupportLabel"
		{
			"ControlName"		"Label"
			"fieldName"			"SupportLabel"
			"font"				"AchievementTracker_Desc"
			"labelText"			"#TF_Scoreboard_Support"
			"textAlignment"		"east"
			"ypos" "12"
			"zpos"				"3"
			"wide"				"50"
			"tall"				"15"
			//
			
			"visible"			"1"
			"enabled"			"1"

			"pin_to_sibling"		"BonusLabel"
			"pin_corner_to_sibling"	"PIN_BOTTOMRIGHT"
			"pin_to_sibling_corner"	"PIN_BOTTOMRIGHT"
		}
		"Support"
		{
			"ControlName"		"Label"
			"fieldName"			"Support"
			"font"				"AchievementTracker_Desc"
			"labelText"			"%support%"
			"textAlignment"		"center"

			"zpos"				"3"
			"wide"				"20"
			"tall"				"15"
			
			"visible"			"1"
			"enabled"			"1"
			"pin_corner_to_sibling"					"PIN_TOPLEFT"	
			"pin_to_sibling_corner"					"PIN_TOPRIGHT"
			"pin_to_sibling"		"SupportLabel"

		}

		"DamageLabel"
		{
			"ControlName"		"Label"
			"fieldName"			"DamageLabel"
			"font"				"AchievementTracker_Desc"
			"labelText"			"#TF_Scoreboard_Damage"
			"textAlignment"		"center"
			"xpos"				"0"
			"ypos"				"rs1-24"
			"zpos"				"3"
			"wide"				"f0"
			"tall"				"15"
			"proportionaltoparent"	"1"

		}
		"Damage"
		{
			"ControlName"		"Label"
			"fieldName"			"Damage"
			"font"				"hudfontmediumsecondary"
			"labelText"			"%damage%"
			"textAlignment"		"center"
			"xpos"				"0"
			"ypos"				"rs1"
			"zpos"				"3"
		"wide"				"f0"
		"tall"				"24"
		"fgcolor_override"	"black"
		"bgcolor_override"	"ItemAttribLevel"
				"proportionaltoparent"	"1"
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
		"visible"									"0"
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
