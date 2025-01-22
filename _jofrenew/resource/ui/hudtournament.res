"Resource/UI/HudTournament.res"
{
	HudTournament
	{
		"ControlName"		"EditablePanel"
		"fieldName"				"HudTournament"

		"xpos"					"cs-0.5"
		"ypos"					"25"
		"wide"					"f0"
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

		if_mvm
		{
			"ypos"					"75"
			"team2_player_delta_x"			"45"
		}

		if_competitive		//mp_tournament 1?
		{
			"ypos"							"0"

			//"team1_player_base_y"			"75"
			//"team2_player_base_y"			"66"
			//"team2_player_base_offset_x"	"5"
		}

		if_readymode		//mp_tournament 1; mp_tournament_readymode 1
		{
			"ypos"							"26"

			"team2_player_delta_x"			"45"
			"team2_player_base_offset_x"	"-50"
		}

		"playerpanels_kv"	// mvm wait panel readynotready
		{
			"visible"		"0"
			"wide"			"44"
			"tall"			"25"
			"zpos"			"1"

			"color_ready"	"Green"
			"color_notready"	"GrayDarkest"

			"playername"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"playername"
				"font"			"Regular7"
				"xpos"			"1"
				"ypos"			"18"
				"zpos"			"5"
				"wide"			"f2"
				"tall"			"6"
				"visible"		"1"
				"labelText"		"%playername%"
				"textAlignment"	"west"
				"fgcolor"		"White"
				"proportionaltoparent"		"1"
			}

			"classimage"
			{
				"ControlName"	"CTFClassImage"
				"fieldName"		"classimage"
				"xpos"			"1"
				"ypos"			"0"
				"zpos"			"2"
				"wide"			"20"
				"tall"			"18"
				"visible"		"1"
				"enabled"		"1"
				"image"			"../hud/class_scoutred"
				"scaleImage"	"1"
			}

			"ReadyBG"
			{
				"ControlName"		"EditablePanel"
				"fieldName"		"ReadyBG"
				"xpos"			"rs1-1"
				"ypos"			"1"
				"zpos"			"3"
				"wide"			"21"
				"tall"			"17"
				"visible"		"1"
				"enabled"		"1"
				"image"			"replay/thumbnails/panels/black"
				"alpha"		"255"
				"proportionaltoparent"		"1"

				if_mvm
				{
					"visible"		"1"
				}

				if_competitive
				{
					"visible"		"1"
				}

				if_readymode
				{
					"visible"		"1"
				}
			}

			"ReadyImage"
			{
				"ControlName"		"ImagePanel"
				"fieldName"		"ReadyImage"
				"xpos"			"22"
				                                    "ypos"			"-1"
				"zpos"			"4"
				"wide"			"20"
				"tall"			"20"
				"visible"		"1"
				"enabled"		"1"
				"image"			"hud/checkmark"
				"scaleImage"	"1"
			}

			"respawntime"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"respawntime"
				"font"			"Regular12"
				"xpos"			"30"
				"ypos"			"18"
				"zpos"			"5"
				"wide"			"23"
				"tall"			"10"
				"visible"		"1"
				"labelText"		"%respawntime%"
				"textAlignment"	"west"
				"fgcolor"		"White"

				//if_competitive		//TODO: check this
				//{
				//	"xpos"			"6"
				//	"ypos"			"7.5"
				//	"wide"			"p0.5"
				//	"tall"			"p0.28"
				//	"proportionaltoparent" "1"
				//}

				if_mvm
				{
					"ypos"		"10"
				}
			}

			"chargeamount"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"chargeamount"
				"font"			"Regular12"
				"xpos"			"25"
				"ypos"			"17"
				"zpos"			"6"
				"wide"			"25"
				"tall"			"15"
				"visible"		"1"
				"labelText"		"%chargeamount%"
				"textAlignment"	"north"
				"fgcolor"		"Green"

				if_mvm
				{
					"visible"		"0"
				}
				if_competitive
				{
					"xpos"			"22"
					"ypos"			"15"
					"wide"			"p0.45"
					"tall"			"p0.28"
					"proportionaltoparent" "1"
				}
			}

			"classimagebg"
			{
				"ControlName"		"Panel"
				"fieldName"		"classimagebg"
				"xpos"			"9999"
				"enabled"		"0"
			}
			"HealthIcon"
			{
				"ControlName"		"EditablePanel"
				"fieldName"			"HealthIcon"
				"xpos"			"9999"
				"enabled"		"0"
			}
			"specindex"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"specindex"
				"xpos"			"9999"
				"enabled"		"0"
			}
		}
		"ModeImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"ModeImage"
			"xpos"			"9999"
			"enabled"		"0"
		}
	}
	pin_panel
	{
			"ControlName"		"panel"
			"wide" "0"
			"tall" "0"
			visible 1
			xpos cs-0.5-24
			ypos -43
	}
						"Circle1"
						{	
						"ControlName"		"Label"
						"fieldName"		"Circle1"
						"font"			"Circles"
						"xpos"			"49"
						"ypos"			"-54"
						"zpos"			"1"
						"wide"			"150"
						"tall"			"150"
						"visible"		"1"
						"enabled"		"1"
						"labelText"		"A"
						"textAlignment"		"center"
						"fgcolor_override" "notowhite"
						"alpha"			"255"
						"pin_to_sibling" "pin_panel"
						if_mvm
							{
								"visible"		"0"
							}
						}
						
						"Circle2"
						{	
						"ControlName"		"Label"
						"fieldName"		"Circle2"
						"font"			"Circles"
						"xpos"			"49"
						"ypos"			"-54"
						"zpos"			"1"
						"wide"			"150"
						"tall"			"150"
						"visible"		"1"
						"enabled"		"1"
						"labelText"		"B"
						"textAlignment"		"center"
						"fgcolor_override" "notowhite"
						"alpha"	"0"
							"pin_to_sibling" "pin_panel"
						if_mvm
							{
								"visible"		"0"
							}
						}
						"Circle3"
						{	
						"ControlName"		"Label"
						"fieldName"		"Circle3"
						"font"			"Circles"
						"xpos"			"50"
						"ypos"			"-54"
						"zpos"			"1"
						"wide"			"150"
						"tall"			"150"
						"visible"		"1"
						"enabled"		"1"
						"labelText"		"C"
						"textAlignment"		"center"
						"fgcolor_override" "notowhite"
							"pin_to_sibling" "pin_panel"
						"alpha"	"0"
						if_mvm
							{
								"visible"		"0"
							}
						}
						"Circle4"
						{	
						"ControlName"		"Label"
						"fieldName"		"Circle4"
						"font"			"Circles"
						"xpos"			"50"
						"ypos"			"-54"
						"zpos"			"1"
						"wide"			"150"
						"tall"			"150"
						"visible"		"1"
						"enabled"		"1"
						"labelText"		"D"
						"textAlignment"		"center"
						"fgcolor_override" "notowhite"
							"pin_to_sibling" "pin_panel"
						"alpha"	"0"
						if_mvm
							{
								"visible"		"0"
							}
						}
						"Circle5"
						{	
						"ControlName"		"Label"
						"fieldName"		"Circle5"
						"font"			"Circles"
						"xpos"			"50"
						"ypos"			"-54"
						"zpos"			"1"
						"wide"			"150"
						"tall"			"150"
						"visible"		"1"
						"enabled"		"1"
						"labelText"		"E"
						"textAlignment"		"center"
						"fgcolor_override" "notowhite"
							"pin_to_sibling" "pin_panel"
						"alpha"	"255"
						if_mvm
							{
								"visible"		"0"
							}
						}
						"Circle6"
						{	
						"ControlName"		"Label"
						"fieldName"		"Circle6"
						"font"			"Circles"
						"xpos"			"50"
						"ypos"			"-54"
						"zpos"			"1"
						"wide"			"150"
						"tall"			"150"
						"visible"		"1"
						"enabled"		"1"
						"labelText"		"F"
						"textAlignment"		"center"
						"fgcolor_override" "notowhite"
							"pin_to_sibling" "pin_panel"
						"alpha" "0"
						if_mvm
							{
								"visible"		"0"
							}
						}
						"Circle7a"
						{	
						"ControlName"		"Label"
						"fieldName"		"Circle7a"
						"font"			"Circles"
										"xpos"			"38"
						"ypos"			"-54"
						"zpos"			"2"
						"wide"			"150"
						"tall"			"150"
						"visible"		"1"
						"enabled"		"1"
						"labelText"		"G"
						"textAlignment"		"center"
						"fgcolor_override" "notowhite"
							"pin_to_sibling" "pin_panel"
						"alpha" "0"
						if_mvm
							{
								"visible"		"0"
							}
						}
						"Circle7b"
						{	
						"ControlName"		"Label"
						"fieldName"		"Circle7b"
						"font"			"Circles"
										"xpos"			"62"
						"ypos"			"-55"
						"zpos"			"2"
						"wide"			"150"
						"tall"			"150"
						"visible"		"1"
						"enabled"		"1"
						"labelText"		"V"
						"textAlignment"		"center"
						"fgcolor_override" "notowhite"
							"pin_to_sibling" "pin_panel"
						"alpha" "0"
						if_mvm
							{
								"visible"		"0"
							}
						}
						"Circle8a"
						{	
						"ControlName"		"Label"
						"fieldName"		"Circle8a"
						"font"			"Circles"
						                                        "xpos"			"38"
						"ypos"			"-54"
						"zpos"			"2"
						"wide"			"150"
						"tall"			"150"
						"visible"		"1"
						"enabled"		"1"
						"labelText"		"H"
						"textAlignment"		"center"
						"fgcolor_override" "notowhite"
							"pin_to_sibling" "pin_panel"
						"alpha" "0"
						if_mvm
							{
								"visible"		"0"
							}
						}
						"Circle8b"	//problematic
						{	
						"ControlName"		"Label"
						"fieldName"		"Circle8b"
						"font"			"Circles"
						                                        "xpos"			"65"
						"ypos"			"-55"
						"zpos"			"2"
						"wide"			"150"
						"tall"			"0"
						"visible"		"1"
						"enabled"		"1"
						"labelText"		"U"
						"textAlignment"		"center"
						"fgcolor_override" "notowhite"
							"pin_to_sibling" "pin_panel"
						"alpha" "0"
						if_mvm
							{
								"visible"		"0"
							}
						}
						"Circle9a"
						{	
						"ControlName"		"Label"
						"fieldName"		"Circle9a"
						"font"			"Circles"
						                                        "xpos"			"36"
						"ypos"			"-54"
						"zpos"			"2"
						"wide"			"150"
						"tall"			"0"
						"visible"		"1"
						"enabled"		"1"
						"labelText"		"I"
						"textAlignment"		"center"
						"fgcolor_override" "notowhite"
							"pin_to_sibling" "pin_panel"
						"alpha" "0"
						if_mvm
							{
								"visible"		"0"
							}
						}
						"Circle9b"
						{	
						"ControlName"		"Label"
						"fieldName"		"Circle9b"
						"font"			"Circles"
						                                        "xpos"			"66"
						                                    "ypos"			"-55"
						"zpos"			"2"
						"wide"			"150"
						"tall"			"0"
						"visible"		"1"
						"enabled"		"1"
						"labelText"		"J"
						"textAlignment"		"center"
							"pin_to_sibling" "pin_panel"
						"fgcolor_override" "notowhite"
						"alpha" "0"
						if_mvm
							{
								"visible"		"0"
							}
						}	
						"Circle10a"
						{	
						"ControlName"		"Label"
						"fieldName"		"Circle10a"
						"font"			"Circles"
						                                        "xpos"			"35"
					                                    "ypos"			"-55"
						"zpos"			"2"
						"wide"			"150"
						"tall"			"0"
						"visible"		"1"
						"enabled"		"1"
						"labelText"		"K"
						"textAlignment"		"center"
							"pin_to_sibling" "pin_panel"
						"fgcolor_override" "notowhite"
						"alpha" "0"
						if_mvm
							{
								"visible"		"0"
							}
						}						
						"Circle10b"
						{	
						"ControlName"		"Label"
						"fieldName"		"Circle10b"
						"font"			"Circles"
						                                        "xpos"			"67"
						                                    "ypos"			"-55"
						"zpos"			"2"
						"wide"			"150"
						"tall"			"150"
						"visible"		"1"
						"enabled"		"1"
						"labelText"		"L"
						"textAlignment"		"center"
							"pin_to_sibling" "pin_panel"
						"fgcolor_override" "notowhite"
						"alpha" "0"
						if_mvm
							{
								"visible"		"0"
							}
						}
						"Circle11a"
						{	
						"ControlName"		"Label"
						"fieldName"		"Circle11a"
						"font"			"Circles"
						                                        "xpos"			"35"
						                                    "ypos"			"-55"
						"zpos"			"2"
						"wide"			"150"
						"tall"			"150"
						"visible"		"1"
						"enabled"		"1"
						"labelText"		"O"
						"textAlignment"		"center"
							"pin_to_sibling" "pin_panel"
						"fgcolor_override" "notowhite"
						"alpha" "0"
						if_mvm
							{
								"visible"		"0"
							}
						}	
						"Circle11b"
						{	
						"ControlName"		"Label"
						"fieldName"		"Circle11b"
						"font"			"Circles"
						                                        "xpos"			"68"
					                                    "ypos"			"-55"
						"zpos"			"2"
						"wide"			"150"
						"tall"			"150"
						"visible"		"1"
						"enabled"		"1"
						"labelText"		"P"
						"textAlignment"		"center"
							"pin_to_sibling" "pin_panel"
						"fgcolor_override" "notowhite"
						"alpha" "0"
						if_mvm
							{
								"visible"		"0"
							}
						}			
						"Circle12a"
						{	
						"ControlName"		"Label"
						"fieldName"		"Circle12a"
						"font"			"Circles"
						                                        "xpos"			"34"
					                                    "ypos"			"-55"
						"zpos"			"2"
						"wide"			"150"
						"tall"			"150"
						"visible"		"1"
						"enabled"		"1"
						"labelText"		"Q"
						"textAlignment"		"center"
							"pin_to_sibling" "pin_panel"
						"fgcolor_override" "notowhite"
						"alpha" "0"
						if_mvm
							{
								"visible"		"0"
							}
						}	
						"Circle12b"
						{	
						"ControlName"		"Label"
						"fieldName"		"Circle12b"
						"font"			"Circles"
						                                        "xpos"			"68"
					                                    "ypos"			"-54"
						"zpos"			"2"
						"wide"			"150"
						"tall"			"150"
						"visible"		"1"
						"enabled"		"1"
						"labelText"		"R"
						"textAlignment"		"center"
							"pin_to_sibling" "pin_panel"
						"fgcolor_override" "notowhite"
						"alpha" "0"
						if_mvm
							{
								"visible"		"0"
							}
						}	
						"Circle13a"
						{	
						"ControlName"		"Label"
						"fieldName"		"Circle13a"
						"font"			"Circles"
						                                        "xpos"			"34"
				                                    "ypos"			"-55"
						"zpos"			"2"
						"wide"			"150"
						"tall"			"150"
						"visible"		"1"
						"enabled"		"1"
						"labelText"		"S"
						"textAlignment"		"center"
							"pin_to_sibling" "pin_panel"
						"fgcolor_override" "notowhite"
						"alpha" "255"
						if_mvm
							{
								"visible"		"0"
							}
						}	
						"Circle13b"
						{	
						"ControlName"		"Label"
						"fieldName"		"Circle13b"
						"font"			"Circles"
						                                        "xpos"			"68"
					                                    "ypos"			"-55"
						"zpos"			"2"
						"wide"			"150"
						"tall"			"150"
						"visible"		"1"
						"enabled"		"1"
						"labelText"		"T"
						"textAlignment"		"center"
							"pin_to_sibling" "pin_panel"
						"fgcolor_override" "notowhite"
						"alpha" "255"
						if_mvm
							{
								"visible"		"0"
							}
						}	
	"CircleFinal"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"CircleFinal"
		"xpos"			"cs-0.5"
		"ypos"			"70"
		"zpos"			"2"
		"wide"			"75"
		"tall"			"48"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"			"notowhite"
		"alpha" "0"
		//	"pin_to_sibling" "pin_panel"
		if_mvm
		{
			"visible"		"0"
		}	
	}
	"HudTournamentBLUEBG"
	{
		"ControlName"		"ScalableImagePanel"
		"fieldName"		"HudTournamentBLUEBG"
		"xpos"			"cs-1"
		"ypos"			"10"
		"zpos"			"-1"
		"wide"			"70"
		"tall"			"16"
		"visible"		"1"
		"enabled"		"1"
		"image"		"replay/thumbnails/panels/blue"
		"proportionaltoparent"	"1"

		if_mvm
		{
			"visible"		"0"
		}
		if_competitive
		{
			"visible"		"0"
		}
		if_readymode
		{
			"visible"		"0"
		}
	}

	"TournamentBLUELabel"
	{
		"ControlName"		"Label"
		"fieldName"		"TournamentBLUELabel"
		"font"			"Regular12"
		"xpos"			"-2"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"45"
		"tall"			"16"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%bluenamelabel%"
		"textAlignment"		"west"
		"fgcolor_override"		"White"

		"pin_to_sibling"		"HudTournamentBLUEBG"
		"pin_corner_to_sibling"		"7"
		"pin_to_sibling_corner"		"7"

		if_mvm
		{
			"visible"		"0"
		}

		if_competitive
		{
			"visible"		"0"
		}

		if_readymode
		{
			"visible"		"0"
		}
	}

	"TournamentBLUEStateLabel"
	{
		"ControlName"		"Label"
		"fieldName"		"TournamentBLUEStateLabel"
		"font"			"ReadyUp 24"
		"FgColor"		"White"
		"xpos"			"15"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"35"
		"tall"			"16"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%bluestate%"
		"textAlignment"		"south-west"

		"pin_to_sibling"		"HudTournamentBLUEBG"
		"pin_corner_to_sibling"		"5"
		"pin_to_sibling_corner"		"5"

		if_mvm
		{
			"visible"		"0"
		}
		if_competitive
		{
			"visible"		"0"
		}
		if_readymode
		{
			"visible"		"0"
		}
	}

	"HudTournamentREDBG"
	{
		"ControlName"		"ScalableImagePanel"
		"fieldName"		"HudTournamentREDBG"
		"xpos"			"c0"
		"ypos"			"10"
		"zpos"			"-1"
		"wide"			"70"
		"tall"			"16"
		"visible"		"1"
		"enabled"		"1"
		"image"		"replay/thumbnails/panels/red"
		"proportionaltoparent"	"1"

		if_mvm
		{
			"visible"		"0"
		}
		if_competitive
		{
			"visible"		"0"
		}
		if_readymode
		{
			"visible"		"0"
		}
	}

	"TournamentREDLabel"
	{
		"ControlName"		"Label"
		"fieldName"		"TournamentREDLabel"
		"font"			"Regular12"
		"xpos"			"-2"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"45"
		"tall"			"16"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%rednamelabel%"
		"textAlignment"		"east"
		"fgcolor_override"		"White"

		"pin_to_sibling"		"HudTournamentREDBG"
		"pin_corner_to_sibling"		"5"
		"pin_to_sibling_corner"		"5"

		if_mvm
		{
			"visible"		"0"
		}

		if_competitive
		{
			"visible"		"0"
		}

		if_readymode
		{
			"visible"		"0"
		}
	}

	"TournamentREDStateLabel"
	{
		"ControlName"		"Label"
		"fieldName"		"TournamentREDStateLabel"
		"font"			"ReadyUp 24"
		"FgColor"		"White"
		"xpos"			"-5"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"35"
		"tall"			"16"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%redstate%"
		"textAlignment"		"south-west"

		"pin_to_sibling"		"HudTournamentREDBG"
		"pin_corner_to_sibling"		"7"
		"pin_to_sibling_corner"		"7"

		if_mvm
		{
			"visible"		"0"
		}
		if_competitive
		{
			"visible"		"0"
		}
		if_readymode
		{
			"visible"		"0"
		}
	}

	"TournamentConditionLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"TournamentConditionLabel"
		"font"			"Regular9"
		"fgcolor"		"White"
		"xpos"			"cs-0.5"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"250"
		"tall"			"12"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%winconditions%"
		"textAlignment"		"center"
		"proportionaltoparent"		"1"

		if_readymode
		{
			"ypos"			"35"
		}
	}

	"TournamentInstructionsLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"TournamentInstructionsLabel"
		"font"			"Regular9"
		"FgColor"		"White"
		"xpos"			"cs-0.5"
		"ypos"			"26"
		"wide"			"f0"
		"tall"			"14"
		"zpos"			"3"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%readylabel%"
		"textAlignment"		"center"
		"proportionaltoparent"	"1"

		if_mvm
		{
			"font"		"Regular12"
		}
		if_readymode
		{
			"font"		"Regular12"
		}
	}

	"CountdownLabel"	//pin jofre
	{
		"ControlName"		"CExLabel"
		"fieldName"		"CountdownLabel"
		"font"			"NotoBold26"
		"textAlignment"		"center"
		"xpos"			"0+15"
		"ypos"			"40"
		"zpos"	"1010"
		"wide"				"f0"
		"tall"				"24"
		"fgcolor"		"notoWhite"
		"bgcolor_override"	"blank"
	
		if_competitive
		{
			"ypos"			"60"
		}
		if_readymode
		{
			"ypos"			"60"
		}

	}


	"CountdownLabelShadow"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"CountdownLabelShadow"
		"font"			"NotoBold26"
		"xpos"			"0+15"
		"ypos"			"40"
		"wide"			"f0"
		"tall"			"24"
		"zpos"			"5"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%tournamentstatelabel%"
		"textAlignment"		"center"
		"proportionaltoparent"	"1"
		"fgcolor"		"notowhite"
				if_competitive
		{
			"ypos"			"60"
		}
		if_readymode
		{
			"ypos"			"60"
		}

	}

	"TournamentInstructionsLabelShadow"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"TournamentInstructionsLabelShadow"
		"xpos"			"9999"
		"enabled"		"0"
	}
	"CountdownBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"CountdownBG"
		"xpos"			"cs-0.5-15"
		"ypos"			"40"
		"zpos"			"1"
		"wide"			"25"
		"tall"			"25"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"image"			"replay/thumbnails/hud/clock_icon"

		if_competitive
		{
			"ypos"			"60"
		}
		if_readymode
		{
			"ypos"			"60"
		}
	}

	"HudTournamentBG"
	{
		"ControlName"		"ScalableImagePanel"
		"fieldName"		"HudTournamentBG"
		"xpos"			"9999"
		"enabled"		"0"
	}
	"TournamentLabel"
	{
		"ControlName"		"Label"
		"fieldName"		"TournamentLabel"
		"xpos"			"9999"
		"enabled"		"0"
	}
	"HudTournamentBGHelp"
	{
		"ControlName"		"ScalableImagePanel"
		"fieldName"		"HudTournamentBGHelp"
		"xpos"			"9999"
		"enabled"		"0"
	}
}
