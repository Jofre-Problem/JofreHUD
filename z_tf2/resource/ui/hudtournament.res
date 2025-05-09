"Resource/UI/HudTournament.res"
{
	HudTournament
	{
		"ControlName"		"EditablePanel"
		"fieldName"				"HudTournament"
				
		"xpos"					"c-125"
		"ypos"					"0"
		"wide"					"250"
		"tall"					"480"
		"proportionaltoparent"	"1"

		"team1_player_base_offset_x"		"-75"
		"team1_player_base_y"				"0"
		"team1_player_delta_x"				"-47"
		"team1_player_delta_y"				"0"
		"team2_player_base_offset_x"		"25"
		"team2_player_base_y"				"0"
		"team2_player_delta_x"				"47"
		"team2_player_delta_y"				"0"
		"teams_player_delta_x_comp"			"42"

		"avatar_width"	"63"
		"spacer"		"5"
		"name_width"	"57"
		"horiz_inset"	"2"

		if_null_mvm
		{
			"xpos"					"c-250"
			"ypos"					"0"
			"wide"					"500"
			"tall"					"480"

			"team1_player_base_y"			"66"
			"team2_player_base_y"			"66"
			"team2_player_delta_x"			"52"
		}
		
		if_null_competitive
		{
			"xpos"							"cs-0.5"
			"ypos"							"0"
			"wide"							"f0"
			"tall"							"480"

			"team1_player_base_y"			"75"
			"team2_player_base_y"			"66"
			"team2_player_base_offset_x"	"5"
		}
		
		if_null_readymode
		{
			"xpos"							"c-320"
			"ypos"							"0"
			"wide"							"640"
			"tall"							"480"

			"team1_player_base_y"			"66"
			"team2_player_base_y"			"66"
			"team2_player_delta_x"			"52"
			"team2_player_base_offset_x"	"5"
		}

		"ModeImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"ModeImage"
			"xpos"			"cs-0.5"
			"ypos"			"35"
			"zpos"			"0"
			"wide"			"60"
			"tall"			"60"
			//	"0"
			//		"0"
			"visible"		"0"
			"image"			"competitive/competitive_logo_laurel"
			"scaleImage"	"1"
			"proportionaltoparent"	"1"

			if_null_competitive
			{
			}
		}
		
		"playerpanels_kv"
		{
			"visible"		"0"
			"wide"			"50"
			"tall"			"33"
			"zpos"			"1"
			
			"color_ready"	"0 255 0 220"
			"color_notready"	"0 0 0 220"
			
			if_null_mvm
			{
				"wide"		"55"
				"tall"		"35"
			}
						
			if_null_competitive
			{
				"wide"		"45"
				"tall"		"29"
			}

			if_null_readymode
			{
				"wide"		"55"
				"tall"		"35"
			}
			
			"playername"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"playername"
				"xpos"			"5"
				"ypos"			"24"
				"zpos"			"5"
				"wide"			"50"
				"tall"			"8"
				//	"0"
				//		"0"
				"labelText"		"%playername%"
				"textAlignment"	"north-west"
				//"fgcolor"		"235 226 202 255"
					
				if_null_mvm
				{
					"xpos"				"4"
					"ypos"				"25"
					"wide"			"48"
					"textAlignment"		"center"
				}

				if_null_competitive
				{
					"xpos"				"4"
					"ypos"				"21"
					"wide"				"p0.9"
					"tall"				"p0.22"
					"textAlignment"		"center"
					"proportionaltoparent" "1"
				}

				if_null_readymode
				{
					"xpos"				"4"
					"ypos"				"25"
					"wide"				"48"
					"textAlignment"		"center"
				}
			}
			
			"classimage"
			{
				"ControlName"	"CTFClassImage"
				"fieldName"		"classimage"
				"xpos"			"2"
				"ypos"			"2"
				"zpos"			"2"
				"wide"			"22"
				"tall"			"22"
				"image"			"../hud/class_scoutred"
				"scaleImage"	"1"	
				
				if_null_mvm
				{
					"xpos"			"5"
					"ypos"			"4"
					"wide"			"20"
					"tall"			"20"
					"image"			"../vgui/hud_connecting"
				}

				if_null_competitive
				{
					"xpos"			"4"
					"ypos"			"4"
					"wide"			"p0.4"
					"tall"			"p0.6"
					"image"			"../vgui/hud_connecting"
					"proportionaltoparent" "1"
				}

				if_null_readymode
				{
					"xpos"			"5"
					"ypos"			"4"
					"wide"			"20"
					"tall"			"20"
					"image"			"../vgui/hud_connecting"
				}
			}
			
			"classimagebg"
			{
				"ControlName"		"Panel"
				"fieldName"		"classimagebg"
				"xpos"			"5"
				"ypos"			"4"
				"zpos"			"2"
				"wide"			"20"
				"tall"			"20"
				"visible"		"0"
				"bgcolor_override"		"Black"
				if_null_mvm
				{
				}

				if_null_competitive
				{
					"xpos"			"4"
					"ypos"			"4"
					"wide"			"p0.4"
					"tall"			"p0.6"
					"proportionaltoparent" "1"
				}

				if_null_readymode
				{
				}
			}
			
			"HealthIcon"
			{
				"ControlName"		"EditablePanel"
				"fieldName"			"HealthIcon"
				"xpos"				"22"
				"ypos"				"-3"
				"zpos"				"3"
				"wide"				"32"
				"tall"				"32"
				"HealthBonusPosAdj"	"10"
				"HealthDeathWarning"		"0.49"
				"TFFont"					"HudFontSmallest"
				"HealthDeathWarningColor"	"HUDDeathWarning"
				"TextColor"					"HudOffWhite"
				
				if_null_competitive
				{
					"wide"			"p0.64"
					"tall"			"p0.96"
					"proportionaltoparent" "1"
				}
			}
			
			"ReadyBG"
			{
				"ControlName"		"ScalableImagePanel"
				"fieldName"		"ReadyBG"
				"xpos"			"30"
				"ypos"			"6"
				"zpos"			"-1"
				"wide"			"16"
				"tall"			"16"
				//	"0"
				//		"0"
				"visible"		"0"
				"image"			"../HUD/tournament_panel_brown"

				"src_corner_height"	"22"				// pixels inside the image
				"src_corner_width"	"22"
			
				"draw_corner_width"	"3"				// screen size of the corners ( and sides ), proportional
				"draw_corner_height" 	"3"
				
				if_null_mvm
				{
				}
				
				if_null_competitive
				{
					"xpos"			"28"
					"ypos"			"5"
					"wide"			"p0.3"
					"tall"			"p0.45"
					"proportionaltoparent" "1"
				}
				
				if_null_readymode
				{
				}		
			}
			
			"ReadyImage"
			{
				"ControlName"		"ImagePanel"
				"fieldName"		"ReadyImage"
				"xpos"			"32"
				"ypos"			"8"
				"zpos"			"0"
				"wide"			"12"
				"tall"			"12"
				//	"0"
				//		"0"
				"visible"		"0"
				"image"			"hud/checkmark"
				"scaleImage"	"1"

				if_null_mvm
				{
				}

				if_null_competitive
				{
					"xpos"			"30"
					"ypos"			"7"
					"wide"			"p0.21"
					"tall"			"p0.34"
					"proportionaltoparent" "1"
				}

				if_null_readymode
				{
				}
			}
			
			"respawntime"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"respawntime"
				"xpos"			"30"
				"ypos"			"18"
				"zpos"			"5"
				"wide"			"23"
				"tall"			"10"
				//	"0"
				//		"0"
				"labelText"		"%respawntime%"
				//"fgcolor"		"235 226 202 255"
				
				if_null_competitive
				{
					"xpos"			"6"
					"ypos"			"7.5"
					"wide"			"p0.5"
					"tall"			"p0.28"
					//	"1"
					"proportionaltoparent" "1"
				}
			}
			
			"chargeamount"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"chargeamount"
				"xpos"			"25"
				"ypos"			"17"
				"zpos"			"6"
				"wide"			"25"
				"tall"			"15"
				//	"0"
				//		"0"
				"labelText"		"%chargeamount%"
				"textAlignment"	"north"
				"fgcolor"		"0 255 0 255"
				
				if_null_mvm
				{	
					"visible"		"0"
				}
				
				if_null_competitive
				{
					"xpos"			"22"
					"ypos"			"15"
					"wide"			"p0.45"
					"tall"			"p0.28"
					"proportionaltoparent" "1"
				}
			}
			
			"specindex"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"specindex"
				"xpos"			"4"
				"ypos"			"2"
				"zpos"			"5"
				"wide"			"50"
				"tall"			"8"
				//	"0"
				//		"0"
				"labelText"		"%specindex%"
				"textAlignment"	"north-west"
				//"fgcolor"		"235 226 202 255"
				
				if_null_competitive
				{
					"wide"			"p0.9"
					"tall"			"p0.22"
					"proportionaltoparent" "1"
				}
			}
		}
	}

	"HudTournamentBG"
	{
		"ControlName"		"ScalableImagePanel"
		"fieldName"		"HudTournamentBG"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-1"
		"wide"			"250"
		"tall"			"55"
		//		"0"
		//		"0"
		"image"			"../HUD/tournament_panel_brown"
		"proportionaltoparent"	"1"

		"src_corner_height"	"23"				// pixels inside the image
		"src_corner_width"	"23"
		
		"draw_corner_width"	"8"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"8"	
		
		if_null_mvm
		{
			"visible"		"0"
		}
		
		if_null_competitive
		{
			"xpos"			"cs-0.5"
			"ypos"			"12"
			"tall"			"20"
		}
		
		if_null_readymode
		{
			"xpos"			"195"
		}		
	}
	"TournamentLabel"
	{	
		"ControlName"		"Label"
		"fieldName"		"TournamentLabel"
		"xpos"			"5"
		"ypos"			"3"
		"zpos"			"1"
		"wide"			"240"
		"tall"			"19"
		//		"0"
		//		"0"
		"labelText"		"%tournamentstatelabel%"
		"textAlignment"		"center"
		"proportionaltoparent"	"1"
		
		if_null_mvm
		{
			"visible"		"0"
		}

		if_null_competitive
		{
			"xpos"			"cs-0.5"
			"visible"		"0"
		}

		if_null_readymode
		{
			"xpos"			"200"
			"visible"		"0"
		}
	}

	"HudTournamentBLUEBG"
	{
		"ControlName"		"ScalableImagePanel"
		"fieldName"		"HudTournamentBLUEBG"
		"xpos"			"5"
		"ypos"			"23"
		"zpos"			"-1"
		"wide"			"120"
		"tall"			"16"
		//		"0"
		//		"0"
		"image"			"../HUD/tournament_panel_blu"
		"proportionaltoparent"	"1"

		"src_corner_height"	"15"				// pixels inside the image
		"src_corner_width"	"15"
		
		"draw_corner_width"	"4"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"4"	
		
		if_null_mvm
		{
			"visible"		"0"
		}

		if_null_competitive
		{
			"xpos"			"cs-0.5"
			"visible"		"0"
		}

		if_null_readymode
		{
			"xpos"			"200"
			"visible"		"0"
		}
	}
	"TournamentBLUELabel"
	{	
		"ControlName"		"Label"
		"fieldName"		"TournamentBLUELabel"
		"xpos"			"12"
		"ypos"			"24"
		"zpos"			"1"
		"wide"			"65"
		"tall"			"15"
		//		"0"
		//		"0"
		"labelText"		"%bluenamelabel%"
		"proportionaltoparent"	"1"
		
		if_null_mvm
		{
			"visible"		"0"
		}

		if_null_competitive
		{
			"xpos"			"cs-0.5"
			"visible"		"0"
		}

		if_null_readymode
		{
			"xpos"			"207"
			"visible"		"0"
		}
	}
	"TournamentBLUEStateLabel"
	{	
		"ControlName"		"Label"
		"fieldName"		"TournamentBLUEStateLabel"
		"xpos"			"56"
		"ypos"			"24"
		"zpos"			"1"
		"wide"			"65"
		"tall"			"15"
		//		"0"
		//		"0"
		"labelText"		"%bluestate%"
		"textAlignment"		"east"
		"proportionaltoparent"	"1"
		
		if_null_mvm
		{
			"visible"		"0"
		}

		if_null_competitive
		{
			"xpos"			"cs-0.5"
			"visible"		"0"
		}

		if_null_readymode
		{
			"xpos"			"251"
			"visible"		"0"
		}
	}

	"HudTournamentREDBG"
	{
		"ControlName"		"ScalableImagePanel"
		"fieldName"		"HudTournamentREDBG"
		"xpos"			"125"
		"ypos"			"23"
		"zpos"			"-1"
		"wide"			"120"
		"tall"			"16"
		//		"0"
		//		"0"
		"image"			"../HUD/tournament_panel_red"

		"src_corner_height"	"15"				// pixels inside the image
		"src_corner_width"	"15"
		
		"draw_corner_width"	"4"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"4"	
		"proportionaltoparent"	"1"
		
		if_null_mvm
		{
			"visible"		"0"
		}

		if_null_competitive
		{
			"xpos"			"cs-0.5"
			"visible"		"0"
		}

		if_null_readymode
		{
			"xpos"			"320"
			"visible"		"0"
		}
	}
	"TournamentREDLabel"
	{	
		"ControlName"		"Label"
		"fieldName"		"TournamentREDLabel"
		"xpos"			"175"
		"ypos"			"24"
		"zpos"			"1"
		"wide"			"65"
		"tall"			"15"
		//		"0"
		//		"0"
		"labelText"		"%rednamelabel%"
		"textAlignment"		"east"
		
		if_null_mvm
		{
			"visible"		"0"
		}

		if_null_competitive
		{
			"xpos"			"370"
			"visible"		"0"
		}

		if_null_readymode
		{
			"xpos"			"370"
			"visible"		"0"
		}
	}
	"TournamentREDStateLabel"
	{	
		"ControlName"		"Label"
		"fieldName"		"TournamentREDStateLabel"
		"xpos"			"130"
		"ypos"			"24"
		"zpos"			"1"
		"wide"			"65"
		"tall"			"15"
		//		"0"
		//		"0"
		"labelText"		"%redstate%"
		if_null_mvm
		{
			"visible"		"0"
		}

		if_null_competitive
		{
			"xpos"			"325"
			"visible"		"0"
		}

		if_null_readymode
		{
			"xpos"			"325"
			"visible"		"0"
		}
	}
	"TournamentConditionLabel"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"TournamentConditionLabel"
		"fgcolor"		"TanLight"
		"xpos"			"8"
		"ypos"			"42"
		"zpos"			"1"
		"wide"			"250"
		"tall"			"35"
		//		"0"
		//		"0"
		"labelText"		"%winconditions%"
		"textAlignment"		"north-west"
		
		if_null_mvm
		{
			"visible"		"0"
		}

		if_null_competitive
		{
			"xpos"			"c-45"
			"ypos"			"18"
			"tall"			"35"
		}

		if_null_readymode
		{
			"xpos"			"285"
			"ypos"			"26"
		}
	}

	"HudTournamentBGHelp"
	{
		"ControlName"		"ScalableImagePanel"
		"fieldName"		"HudTournamentBGHelp"
		"xpos"			"0"
		"ypos"			"51"
		"zpos"			"-1"
		"wide"			"250"
		"tall"			"17"
		//		"0"
		//		"0"
		"image"			"../HUD/tournament_panel_brown"


		"src_corner_height"	"23"				// pixels inside the image
		"src_corner_width"	"23"
		
		"draw_corner_width"	"8"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"8"	
		
		if_null_mvm
		{
			"visible"		"0"
		}

		if_null_competitive
		{
			"visible"		"0"
		}

		if_null_readymode
		{
			"visible"		"0"
		}
	}
	"TournamentInstructionsLabel"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"TournamentInstructionsLabel"
		"xpos"			"0"
		"ypos"			"54"
		"wide"			"250"
		"tall"			"10"
		"zpos"			"1"
		//		"0"
		//		"0"
		"labelText"		"%readylabel%"
		"textAlignment"		"center"
		"proportionaltoparent"	"1"
		
		if_null_mvm
		{
			"xpos"			"155"
			"ypos"			"105"
			"wide"			"190"
			"tall"			"20"
			"zpos"			"3"
		}

		if_null_competitive
		{
			"xpos"			"cs-0.5"
			"ypos"			"110"
			"wide"			"190"
			"tall"			"20"
			"zpos"			"3"
		}

		if_null_readymode
		{
			"xpos"			"225"
			"ypos"			"110"
			"wide"			"190"
			"tall"			"20"
			"zpos"			"3"
		}
	}
	
	"TournamentInstructionsLabelShadow"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"TournamentInstructionsLabelShadow"
		"xpos"			"0"
		"ypos"			"54"
		"wide"			"250"
		"tall"			"10"
		"zpos"			"2"
		//		"0"
		//		"0"
		"visible"		"0"
		"labelText"		"%readylabel%"
		"textAlignment"		"center"
		"proportionaltoparent"	"1"
		
		if_null_mvm
		{
			"xpos"			"156"
			"ypos"			"106"
			"wide"			"190"
			"tall"			"20"
			"fgcolor"		"Black"
		}

		if_null_competitive
		{
			"xpos"			"cs-0.5"
			"ypos"			"111"
			"wide"			"190"
			"tall"			"20"
			"fgcolor"		"Black"
		}

		if_null_readymode
		{
			"xpos"			"226"
			"ypos"			"111"
			"wide"			"190"
			"tall"			"20"
			"fgcolor"		"Black"
		}
	}

	"TournamentReadyHintIcon"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TournamentReadyHintIcon"
		"xpos"			"0"
		"ypos"			"54"
		"zpos"			"3"
		"wide"			"40"
		"tall"			"20"
		//	"0"
		//		"0"
		"visible"		"0"
		"labelText"		"Y"
		"textAlignment"	"left"

		if_null_mvm
		{
			"xpos"			"166"
			"ypos"			"101"
			"wide"			"190"
			"tall"			"22"
		}

		if_null_competitive
		{
			"xpos"			"236"
			"ypos"			"106"
			"wide"			"190"
			"tall"			"22"
		}

		if_null_readymode
		{
			"xpos"			"236"
			"ypos"			"106"
			"wide"			"190"
			"tall"			"22"
		}
	}
	
	"CountdownBG"
	{
		"ControlName"		"ScalableImagePanel"
		"fieldName"		"CountdownBG"
		"xpos"			"230"
		"ypos"			"r55"
		"zpos"			"1"
		"wide"			"40"
		"tall"			"40"
		//		"0"
		//		"0"
		"visible"		"0"
		"image"			"../HUD/color_panel_red"

		"src_corner_height"	"23"				// pixels inside the image
		"src_corner_width"	"23"
		
		"draw_corner_width"	"5"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"5"	
		"proportionaltoparent"	"1"

		if_null_competitive
		{
			"xpos"			"cs-0.5"
			"ypos"			"150"
		}

		if_null_readymode
		{
			"xpos"			"300"
			"ypos"			"130"
		}
	}

	"CountdownLabel"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"CountdownLabel"
		"xpos"			"230"
		"ypos"			"r55"
		"wide"			"40"
		"tall"			"40"
		"zpos"			"5"
		//		"0"
		//		"0"
		"visible"		"0"
		"labelText"		"%tournamentstatelabel%"
		"textAlignment"		"center"
		"proportionaltoparent"	"1"

		if_null_competitive
		{
			"xpos"			"cs-0.5"
			"ypos"			"cs-0.1"
			"fgcolor"		"TanLight"
		}

		if_null_readymode
		{
			"xpos"			"300"
			"ypos"			"130"
		}
	}
	
	"CountdownLabelShadow"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"CountdownLabelShadow"
		"xpos"			"231"
		"ypos"			"r54"
		"wide"			"40"
		"tall"			"40"
		"zpos"			"4"
		//		"0"
		//		"0"
		"visible"		"0"
		"labelText"		"%tournamentstatelabel%"
		"textAlignment"		"center"
		"fgcolor"		"Black"
		"proportionaltoparent"	"1"

		if_null_competitive
		{
			"xpos"			"cs-0.48"
			"ypos"			"cs-0.08"
		}

		if_null_readymode
		{
			"xpos"			"300"
			"ypos"			"130"
		}
	}
}
