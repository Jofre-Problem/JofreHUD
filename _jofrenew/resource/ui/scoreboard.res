#base "..\..\overrides\crosshair_in_scoreboard\file.res"
#base "../../ui_overrides/summer-border/file.res"
//#base "../ui_overrides/ui/summersale_border.res"
"Resource/UI/Scoreboard.res"
{
		"SummerBorder"
		{
		"xpos""cs-0.5"
		"ypos""45-20"
		"wide"	"40"
		"tall"	"o1"
			//"pin_to_sibling"	"PartySlot0"
				//cant pin
		}	
	"Removeline"
	{
		ControlName				EditablePanel
		FieldName				"Removeline"
			xpos					cs-0.5
			ypos					50-20
			zpos					100
			wide					32
			tall					31
		bgcolor_override				"blank"
		mouseInputEnabled			0

		"PartySlot0"  // player
		{
			ControlName				CDashboardPartyMember
			fieldName				"PartySlot0"
			xpos					0
			ypos					0
			zpos					100
			wide					32
			tall					o1

			party_slot				0
		}	
	}			
	"scores"
	{
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"9999"
		"wide"			"f0"
		"tall"			"480"
		"medal_width"		"20"
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


	"TopBarScoreBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"TopBarScoreBG"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"100"
		"wide"			"f0"
		"tall"			"11"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"		"1"
		"fillcolor"		"0 0 0 255"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"ScoreBGdarklayer"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"ScoreBGdarklayer"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-1000"
		"wide"			"f0"
		"tall"			"480"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"		"1"
		"fillcolor"		"0 0 0 160"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"Lnie"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"Lnie"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-1000"
		"wide"			"p0.595"
		"tall"			"p0.0015"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"		"1"
		"fillcolor"		"255 255 255 255"
		
		"pin_to_sibling"	"BluePlayerList"
		"pin_corner_to_sibling"	"4"
		"pin_to_sibling_corner"	"3"
		if_mvm
		{
			"visible"		"0"
		}
	}	
	"bgv1"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"bgv1"
		"xpos"			"5"
		"ypos"			"100"
		"zpos"			"-1000"
		"wide"			"90"
		"tall"			"40"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"		"1"
		"fillcolor"		"0 0 0 140"
	}		
	"ChatLabel"
	{
		"ControlName"		"Label"
		"fieldName"		"ChatLabel"
		"xpos"		"0"
		"ypos"		"0"
		
		"wide"		"23"
		"tall"		"20"
		"labelText"		"z"
		"textAlignment"		"center"
		"fgcolor_override"		"W_ColorIcons1"
		"font"					"NewIcons12"	
		"pin_to_sibling"	"bgv1"	
	}	
	"ChatSlider"
	{
		"ControlName"		"CCVarSlider"
		"fieldName"		"ChatSlider"
		"xpos"		"5"
		"ypos"		"-5"
		"wide"		"55"
		"zpos"		"100"
		"tall"		"15"
		"leftText"		"0"
		"rightText"		"15"
		"minvalue"		"0"
		"maxvalue"		"15"
		"cvar_name"		"hud_saytext_time"
		"allowoutofrange"		"0"
		"pin_to_sibling"	"ChatLabel"
		"pin_corner_to_sibling"					"PIN_TOPLEFT"
		"pin_to_sibling_corner"					"PIN_TOPRIGHT"		
	}	
	"BlueTeamImage"
	{
		"wide"			"0"
	}

	"RedScoreBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"RedScoreBG"
		"xpos"			"c0"
		"ypos"			"100-20"
		"zpos"			"100"
		"wide"			"30"
		"tall"			"1"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"		"0"
		"image"	""
		"fillcolor"		"239 59 43 255"

		if_mvm
		{
			"visible"		"0"
		}
	}
	"BlueScoreBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"BlueScoreBG"
		"xpos"			"0"
		"ypos"			"-1"
		"zpos"			"100"
		"wide"			"30"
		"tall"			"1"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"		"0"
		"fillcolor"		"52 152 219 255"
		"pin_to_sibling"	"RedScoreBG"
		"pin_corner_to_sibling"	"1"
		"pin_to_sibling_corner"	"2"
		if_mvm
		{
			"visible"		"0"
		}
	}
	"BlueScoreBG2"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"BlueScoreBG2"
		"xpos"			"0"
		"ypos"			"-1"
		"zpos"			"101"
		"wide"			"60"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"		"1"
		"fillcolor"		"30 30 30 100"
		"pin_to_sibling"	"BlueScoreBG"

		if_mvm
		{
			"visible"		"0"
		}
	}			
	"RedTeamImage"
	{
		"wide"			"0"
	}
	"MainBG"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"MainBG"
		"xpos"			"0"
		"ypos"			"38"
		"zpos"			"-1"
		"wide"			"640"
		"tall"			"480"
		"autoResize"	"0"
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
		"ControlName"		"CExLabel"
		"fieldName"		"BlueTeamLabel"
		"font"			"ScoreboardTeamNameNew"
		"labelText"		"%blueteamname%"
		"textAlignment"		"east"
		"xpos"			"143" [!$OSX]
		"xpos"			"148" [$OSX]
		"ypos"			"21"
		"wide"			"140"
		"tall"			"18"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		
		if_mvm
		{
			"visible"		"0"
		}
	}							
	"BlueTeamScore"
	{
		"font"			"NotoBold20"

		"textAlignment"		"center"
		"xpos"			"0"
		"ypos"			"0" 
		"zpos"			"1005"
		"wide"			"30"
		"tall"			"20"
		"pin_to_sibling"	"BlueScoreBG2"
		if_mvm
		{
			"visible"		"0"
		}
	}
	"BlueTeamScoreDropshadow"
	{
		"wide"			"0"
	}							
	"BlueTeamPlayerCount"
	{
		"font"			"Noto8"
		"textAlignment"		"center"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"50"
		"tall"			"13"
		"visible"		"1"
		"enabled"		"1"
		"zpos"		"101"
		"bgcolor_override"	"30 30 30 0"
		"pin_to_sibling"	"BluePlayerList"
		if_mvm
		{
			"visible"		"0"
		}
	}							
	"RedTeamLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"RedTeamLabel"
		"font"			"ScoreboardTeamNameNew"
		"labelText"		"%redteamname%"
		"textAlignment"		"west"
		"xpos"			"358" [!$OSX]
		"xpos"			"143" [$OSX]
		"ypos"			"21"
		"wide"			"140"
		"tall"			"18"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		
		if_mvm
		{
			"visible"		"0"
		}
	}							
	"RedTeamScore"
	{
		"font"			"NotoBold20"

		"textAlignment"		"center"
		"xpos"			"0"
		"ypos"			"-1" 
		"zpos"			"1005"
		"wide"			"30"
		"tall"			"20"
		"pin_to_sibling"	"RedScoreBG"
		if_mvm
		{
			"visible"		"0"
		}
	}
	"RedTeamScoreDropshadow"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"RedTeamScoreDropshadow"
		"font"			"ScoreboardTeamScoreNew"
		"fgcolor"		"Black"
		"labelText"		"%redteamscore%"
		"textAlignment"		"west"
		"xpos"			"369"
		"ypos"			"13"
		"zpos"			"4"
		"wide"			"100"
		"tall"			"55"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		
		if_mvm
		{
			"visible"		"0"
		}
	}							
	"RedTeamPlayerCount"
	{
		"font"			"Noto8"
		"textAlignment"		"center"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"50"
		"tall"			"13"
		"visible"		"1"
		"enabled"		"1"
		"zpos"		"101"
		"bgcolor_override"	"30 30 30 0"
		"pin_to_sibling"	"RedPlayerList"
		if_mvm
		{
			"visible"		"0"
		}
	}

	"TimerBG"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"TimerBG"
		"xpos"			"280"
		"ypos"			"-3"
		"zpos"			"-1"
		"wide"			"80"
		"tall"			"43"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"border"		"TFThinLineBorder"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"ServerTimeLeftInsetBG"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"ServerTimeLeftInsetBG"
		"xpos"			"286"
		"ypos"			"12"
		"zpos"			"1"
		"wide"			"68"
		"tall"			"23"
		"autoResize"	"0"
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
		"font"			"ItemFontAttribSmallest"
	//	"labelText"		"#scoreboard_top_list"
		"textAlignment"		"west"
		"fgcolor"		"0 255 0 255"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1000"
		"wide"			"700"
		"tall"			"10"
		"autoResize"	"0"
		"pinCorner"		"0"
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
		"xpos"			"0"
		"ypos"			"0" //16 //-15
		"zpos"			"20"
		"wide"			"p0.3"
		"tall"			"253"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"autoresize"	"0"
		"linespacing"	"20"
		"linegap"		"0"
		"fgcolor"		"15 140 255 255"
		"show_columns"	"0"
		"auto_tall_tocontents"	"1"
		"pin_to_sibling"	"RedPlayerList"
		"pin_corner_to_sibling"	"3"
		"pin_to_sibling_corner"	"2"
		if_mvm
		{
			"visible"		"0"
		}
	}
	"RedPlayerList"
	{
		"ControlName"	"SectionedListPanel"
		"fieldName"		"RedPlayerList"
		"xpos"			"c0"
		"ypos"			"125-20" //-15
		"zpos"			"20"
		"wide"			"p0.3"
		"tall"			"253"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"autoresize"	"0"
		"linespacing"	"20"
		"linegap"		"0"
		"textcolor"		"red"
		//"show_columns"	"1"

 		if_mvm
 		{
 			"visible"		"0"
 		}
	}
	
	"VerticalLine"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"VerticalLine"
		"xpos"			"319"
		"ypos"			"70"
		"zpos"			"2"
		"wide"			"2"
		"tall"			"292"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"	"0"	
		"fillcolor"		"0 0 0 153"
		"PaintBackgroundType"	"0"
		
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
		"textAlignment"		"west"
		"xpos"			"115"
		"ypos"			"357"
		"zpos"			"4"
		"wide"			"424"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		
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
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		
		if_mvm
		{
			"visible"		"0"
		}
	}							
	"ShadedBar"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"ShadedBar"
		"xpos"			"0"
		"ypos"			"r78"
		"zpos"			"-2"
		"wide"			"f0"
		"tall"			"80"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"	
		"fillcolor"		"0 0 0 0"//153
		"PaintBackgroundType"	"0"
		
		if_mvm
		{
			"visible"		"1"
		}
	}
	"ClassImage"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"ClassImage"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"0"
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
		"ypos"			"r200"
		"zpos"			"0"		
		"wide"			"240"
	//	"wide_minmode"	"240"
		"tall"			"200"
	//	"tall_minmode"	"200"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
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
			"origin_y" "0"
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
		"ControlName"		"EditablePanel"
		"fieldName"		"PlayerNameBG"
		"xpos"			"105"
		"ypos"			"372"
		"zpos"			"-1"
		"wide"			"485"
		"tall"			"29"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"border"		"TFThinLineBorder"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"PlayerNameLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"PlayerNameLabel"
		"font"			"ScoreboardMedium"
		"labelText"		"%playername%"
		"textAlignment"		"west"
		"xpos"			"115"
		"ypos"			"377"
		"zpos"			"3"
		"wide"			"300"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		
		if_mvm
		{
			"visible"		"0"
			"wide"			"175"
		}
	}

	"icon1"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"icon1"
		"font"			"Newicons12"
		"labelText"		"ó"
		"textAlignment"	"center"
 		"xpos"			"5"
		"ypos"			"50"
		"zpos"			"-1000"
		"wide"			"20"
		"tall"			"20"
		"fgcolor"		"220 220 220 255"
		"bgcolor_override"	"0 0 0 140"
		if_mvm
		{
			"visible"		"0"
		}
	}	
	"MapName"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"mapname"
		"font"			"Noto10"
		"labelText"		"%mapname%"
		"textAlignment"	"west"
 		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-1000"
		"wide"			"220"
		"tall"			"20"
		"fgcolor"		"255 255 255 255"
		"bgcolor_override"	"0 0 0 140"
		"pin_to_sibling"	"icon1"
					"pin_corner_to_sibling"					"PIN_TOPLEFT"
		"pin_to_sibling_corner"					"PIN_TOPRIGHT"	
		"auto_wide_tocontents"	"1"
		if_mvm
		{
			"visible"		"0"
		}
	}
	"ServerLabelNew"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"ServerLabelNew"	
		"font"			"noto10"
		"labelText"		"%server%"
		"textAlignment"		"west"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-1000"
		"wide"			"100"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"255 255 250 255"
		"auto_wide_tocontents"	"1"
		"bgcolor_override"	"0 0 0 140"
				"pin_to_sibling"	"icon2"
									"pin_corner_to_sibling"					"PIN_TOPLEFT"
		"pin_to_sibling_corner"					"PIN_TOPRIGHT"	
		if_mvm
		{
			"visible"		"0"
		}
	}	

	"HorizontalLine2"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"HorizontalLine2"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"3"
		"wide"			"5"
		"tall"			"20"
		"visible"	"1"
		"fillcolor"		"0 0 0 140"
				"pin_to_sibling"	"MapName"
					"pin_corner_to_sibling"					"PIN_TOPLEFT"
		"pin_to_sibling_corner"					"PIN_TOPRIGHT"	
		"PaintBackgroundType"	"0"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"HorizontalLine3"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"HorizontalLine3"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"3"
		"wide"			"5"
		"tall"			"20"
		"visible"	"1"
		"fillcolor"		"0 0 0 140"
				"pin_to_sibling"	"ServerLabelNew"
					"pin_corner_to_sibling"					"PIN_TOPLEFT"
		"pin_to_sibling_corner"					"PIN_TOPRIGHT"	
		"PaintBackgroundType"	"0"
		
		if_mvm
		{
			"visible"		"0"
		}
	}	
	"HorizontalLine4"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"HorizontalLine4"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"3"
		"wide"			"5"
		"tall"			"20"
		"visible"	"1"
		"fillcolor"		"0 0 0 140"
				"pin_to_sibling"	"ServerTimeLeftValue2"
					"pin_corner_to_sibling"					"PIN_TOPLEFT"
		"pin_to_sibling_corner"					"PIN_TOPRIGHT"	
		"PaintBackgroundType"	"0"
		
		if_mvm
		{
			"visible"		"0"
		}
	}	
		HorizontalLine
		{
			"visible"		"0"
		}	
	"icon2"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"icon2"
		"font"			"Newicons12"
		"labelText"		"K"
		"textAlignment"	"center"
 		"xpos"			"5"
		"ypos"			"25"
		"zpos"			"-1000"
		"wide"			"20"
		"tall"			"20"
		"fgcolor"		"220 220 220 255"
		"bgcolor_override"	"0 0 0 140"
		if_mvm
		{
			"visible"		"0"
		}
	}		
	"icon3"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"icon3"
		"font"			"Newicons12"
		"labelText"		"Ù"
		"textAlignment"	"center"
 		"xpos"			"5"
		"ypos"			"75"
		"zpos"			"-1000"
		"wide"			"20"
		"tall"			"20"
		"fgcolor"		"220 220 220 255"
		"bgcolor_override"	"0 0 0 140"
		if_mvm
		{
			"visible"		"0"
		}
	}	
"ServerTimeLeftValue"
{
"wide"	"0"
}	
"ServerTimeLeftValue2"
{
"ControlName""CExLabel"
"fieldName""ServerTimeLeftValue2"
"font""NotoBold10"
"labelText""%servertime%"
"xpos""0"
"ypos""0"
"tall""20"
"pin_to_sibling"	"icon3"
					"pin_corner_to_sibling"					"PIN_TOPLEFT"
		"pin_to_sibling_corner"					"PIN_TOPRIGHT"	
		"auto_wide_tocontents"	"1"
		"font"	"Noto10"
		"bgcolor_override"	"0 0 0 140"

if_mvm
{
"visible""0"
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
		"autoResize"	"0"
		"pinCorner"		"0"
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
		"ypos"			"395"
		"zpos"			"3"
		"wide"			"600"
		"tall"			"53"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		
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
			"ypos"			"2	"
			"zpos"			"3"
			"wide"			"100"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
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
			"ControlName"		"EditablePanel"
			"fieldName"		"LocalPlayerData"
			"xpos"			"75"
			"ypos"			"0"
			"wide"			"200"
			"tall"			"53"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
	
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
				"enabled"		"1"
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
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
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
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"font"			"ScoreboardMedium"
			}
		}

		"OpponentData"
		{
			"ControlName"		"EditablePanel"
			"fieldName"		"OpponentData"
			"xpos"			"325"
			"ypos"			"0"
			"wide"			"200"
			"tall"			"53"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
	
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
				"enabled"		"1"
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
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
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
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"font"			"ScoreboardMedium"
			}
		}
	}

	"LocalPlayerStatsPanel"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"LocalPlayerStatsPanel"
		"xpos"			"0"
		"ypos"			"0"//"r167"//"40"
		"ypos_minmode"		"18"
		"zpos"			"-1"
		"wide"			"f0"
		"tall"			"f0"
		"paintbackgroundType"	"0"
		"border"		"noborder"
		"bgcolor_override"	"Blank"
			"Killbar"
	{
		"ControlName"		"CircularProgressBar"
		"fieldName"		"Killbar"
		"xpos"			"20"
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
			"font"			"NotoBold28"
			"labelText"		"#scoreboard_K_A_D_list"//"%kills%"
			"textAlignment"		"center"
			"xpos" 			"0"					//"c-60"//			"180"
			"ypos"			"rs1-18"
			"zpos"			"3"
			"wide"			"f0"
			"tall"			"30"
			"textinsety"	"-3"
			"fgcolor"		"245 245 245 255"
			"bgcolor_override"	"0 0 0 0"
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
			"font"			"CustomSegundo"
			"textAlignment"		"center"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"30"
			"wide"			"26"
			"tall"			"o1"
			"pin_to_sibling"	"Killbar"
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
			"font"			"NotoBold20"
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
			"font"			"NotoBold14"
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
			"font"			"NotoBold14"
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
			"font"			"NotoBold14"
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
			"font"			"NotoBold14"
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
			"font"			"NotoBold14"
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
			"font"			"NotoBold14"
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
			"font"			"NotoBold14"
			"textAlignment"		"center"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"p0.05"
			"tall"			"18"
"pin_to_sibling"	"Invl"	"pin_corner_to_sibling"		"PIN_TOPLEFT"	"pin_to_sibling_corner"					"PIN_TOPRIGHT"
		}		
	"KillsBG"
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
	"AssisBG"	
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
			"font"			"NotoBold14"
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
			"font"			"NotoBold14"
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
			"font"			"NotoBold14"
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
			"font"			"NotoBold14"
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
			"font"			"CustomPrimero"
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
			"font"			"CustomPrimero"
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
			fillColor				"255 105 107 255"	
"pin_to_sibling"	"BonN"		"pin_corner_to_sibling"		"PIN_TOPLEFT"	"pin_to_sibling_corner"					"PIN_TOPRIGHT"
	
				}	

			"color3"						{			ControlName				ImagePanel			FieldName				"color3"
			xPos					0
			yPos					0
			wide					12			tall			18
			fillColor				"82 174 239 255"					
			pin_to_sibling			"color1"					"pin_corner_to_sibling"					"PIN_TOPLEFT"		"pin_to_sibling_corner"					"PIN_TOPRIGHT"	}

			"color4"						{			ControlName				ImagePanel			FieldName				"color4"
			xPos					0
			yPos					0
			wide					12			tall					18
			fillColor				"231 190 123 255"					
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
			"wide"			"0"
		}
		"Damage"
		{
			"wide"			"0"
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
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"	
		"fillcolor"		"0 0 0 153"
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
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
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
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
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
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
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
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
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
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
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
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
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
