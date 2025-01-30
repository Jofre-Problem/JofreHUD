"Resource/UI/PvPRankPanel.res"
{
	"ModelContainer"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"ModelContainer"
		"xpos"			"190"
		"ypos"			"30"
		"zpos"			"20"		
		"wide"			"50"
		"tall"			"40"
		"proportionaltoparent"	"1"
		"actionsignallevel"	"2"
		"bgcolor_override"	"0 0 0 0"
		
		"BelowModelParticlePanel"
		{
			"ControlName"	"CTFParticlePanel"
			"fieldName"		"BelowModelParticlePanel"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"-1"
			"wide"			"f0"
			"tall"			"f0"
			"visible"		"1"
			"proportionaltoparent"	"1"

			if_mini
			{
				"xpos"		"cs-0.5-228"
			}

			"ParticleEffects"
			{
				"0"
				{
					"particle_xpos" "c0"
					"particle_ypos" "c0"
					"particle_scale" "3"
					"particleName"	"rankup_base"
					"start_activated" "0"
					"loop"	"0"
				}
			}

			"paintbackground"	"0"	
		}

		"RankModel"
		{
			"ControlName"	"CBaseModelPanel"
			"fieldName"		"RankModel"
			"xpos"			"cs-0.5"
			"ypos"			"cs-0.5"
			"zpos"			"0"		
			"wide"			"f0"
			"tall"			"f0"
			//"autoResize"	"0"
			"visible"		"1"
			//"enabled"		"1"
			"fov"			"75"
			"proportionaltoparent"	"1"

			if_mini
			{
				"xpos"		"cs-0.5-228"
				"ypos"		"cs-0.5"
				"wide"		"200"
				"tall"		"200"
			}

			"paintbackground"	"0"

			"render_texture"	"0"
		
			"model"
			{
				"force_pos"		"1"
				"modelname"	""
				"skin"		"0"
				"angles_x"	"0"
				"angles_y"	"180"
				"angles_z"	"0"
				"origin_x"		"40"
				"origin_y"		"0"
				"origin_z"		"5"
				"spotlight"	"1"

				if_mini
				{
					"origin_x"		"55"
				}

				"animation"
				{
					"sequence"	"idle"
					"default"	"1"
				}
			}
		
			"lights"
			{
				"default"
				{
					"name"			"directional"
					"color"			"0.5 0.5 0.5"
					"direction"		"0.60 0.65 0.2"
				}
			}
		}

		"AboveModelParticlePanel"
		{
			"ControlName"	"CTFParticlePanel"
			"fieldName"		"AboveModelParticlePanel"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"f0"
			"tall"			"f0"
			"visible"		"1"
			"proportionaltoparent"	"1"

			"paintbackground"	"0"

			if_mini
			{
				"xpos"		"cs-0.5-228"
			}

			"ParticleEffects"
			{
				"0"
				{
					"particle_xpos" "c0"
					"particle_ypos" "c0"
					"particle_scale"	"5"
					"particleName"	"rankup_glitter"
					"start_activated" "0"
					"loop"	"0"
				}
				"1"
				{
					"particle_xpos"	"c0"
					"particle_ypos"	"c0"
					"particle_scale" "4"
					"particleName"	"badgepress_base"
					"start_activated" "0"
					"loop"	"0"
				}
				"2"
				{
					"particle_xpos" "c-8"
					"particle_ypos" "c0"
					"particle_scale" "4"
					"particleName"	"rankdown_base"
					"start_activated" "0"
					"loop"	"0"
				}
			}

			"paintbackground"	"1"
		}

		"MedalButton"
		{
			"ControlName"	"Button"
			"fieldName"		"MedalButton"
			"xpos"			"cs-0.5"
			"ypos"			"cs-0.5+2"
			"zpos"			"100"
			"wide"			"o1"
			"tall"			"42"
			"proportionaltoparent"	"1"
			"command"	"medal_clicked"
			"actionsignallevel"	"2"
			"labelText"	""

			"paintbackground"	"0"
			"backgroundenabled"	"0"
		}
	}

	"BGPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"BGPanel"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"f0"
		"tall"			"f0"
		"visible"		"1"
		"PaintBackgroundType"	"2"
		"proportionaltoparent"	"0"

		if_mini
		{
			"xpos"			"cs-0.5"
			"ypos"			"cs-0.5"
			"tall"			"35"
			"wide"			"505"
		}
		"NamePanel"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"NamePanel"
			"xpos"		"5"
			"ypos"		"30"
			"zpos"		"100"

			"wide"		"235"	
			"tall"		"60"	
			"PaintBackgroundType"	"0"
			"paintbackground"		"1"
			"mouseInputenabled"	"0"
			"border"		"Rice1"			
			"bgcolor_override"				"Notodark"	//"Notodark"
			"Luz"
			{
			"ControlName""ImagePanel"
			"fieldName""Luz"
			"xpos""0"
			"ypos""0"
			"zpos""0"
			"wide""p0.4"
			"tall""p0.4"
			"visible""1"
			"enabled""1"
			"scaleImage""1"
			"image""../console/background_upward_widescreen"
			"fgcolor""TanDark"
			}
			"PartySlot0"
			{
				"ControlName""CDashboardPartyMember"
				"fieldName""PartySlot0"
				"xpos""5"
				"ypos""8"
				"zpos""50"
				"wide""42"
				"tall""o1"
				"party_slot"	"0"
			}	
			"SteamSummerBorder"
			{
			"ControlName""ImagePanel"
			"fieldName""SteamSummerBorder"
			"xpos""5"  //-5
			"ypos""5" //-5
			"zpos""110"
			"wide""52"  //+10
			"tall""50"  //+12
			"visible""1"
			"enabled""1"
			"scaleImage""1"
			"image""replay/thumbnails/steam_summersale/s_border_orange"
			"fgcolor""TanDark"
			"mouseinputenabled"	"0"
			"pin_to_sibling"	"PartySlot0"
			}						
		}	

		"NameLabel"
		{
			"ControlName"	"Label"
			"fieldName"		"NameLabel"
			"xpos"		"57"
			"ypos"		"37"
			"wide"			"200"
			"zpos"			"200"
			"tall"			"15"
			"visible"		"1"
			//"enabled"		"1"
			"font"			"regular7"
			"fgcolor_override"	"Notodark"
			"textAlignment"	"west"
			"labelText"		"%name%"
			"proportionaltoparent"	"1"
			"textinsetx"	"0"

			if_mini
			{
				"visible"	"0"
			}
		}
		"Divider"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"Divider"
			"xpos"		"0"
			"ypos"		"-15"
			"zpos"			"200"
			"wide"			"170"
			"tall"			"p0.002"
			"fillcolor"		"Notodark"
			"pin_to_sibling"	"NameLabel"
		}
		"DescLine1"
		{
			"ControlName"	"CAutoFittingLabel"
			"fieldName"		"DescLine1"
			"xpos"		"0"
			"ypos"		"-15"
			"wide"			"200"
			"zpos"			"200"
			"tall"			"10"
			"font"			"ItemFontNameLarge"
			"fgcolor_override"	"255 255 255 255"
			"textAlignment"	"west"
			"labelText"		"%desc1%"
			"proportionaltoparent"	"1"
			"pin_to_sibling"	"NameLabel"
		}

		"DescLine2"
		{
			"ControlName"	"CAutoFittingLabel"
			"fieldName"		"DescLine2"
			"xpos"		"0"
			"ypos"		"-10"
			"wide"			"200"
			"zpos"			"200"
			"tall"			"10"
			"visible"		"1"
			//"enabled"		"1"
			"font"			"ItemFontNameLarge"
			"fgcolor_override"	"255 255 255 255"
			"textAlignment"	"west"
			"labelText"		"%desc2%"
			"proportionaltoparent"	"1"
			"pin_to_sibling"	"DescLine1"
		}

		"StatsContainer"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"StatsContainer"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"f0"
			"tall"			"f0"
			"proportionaltoparent"	"0"
			"visible"	"1"
			if_mini
			{
				"xpos"			"rs1-10"
				"ypos"			"0"
				"wide"			"p0.85"
			}
		"Naanel"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"Naanel"
			"xpos"		"5"
			"ypos"		"92"
			"zpos"		"100"

			"wide"		"235"	
			"tall"		"10"	
			"PaintBackgroundType"	"0"
			"paintbackground"		"1"
			"mouseInputenabled"	"0"
			"border"		"Rice1"			
			"bgcolor_override"				"Notodark"	//"Notodark"
			"Luz"
			{
			"ControlName""ImagePanel"
			"fieldName""Luz"
			"xpos""0"
			"ypos""-65"
			"zpos""0"
			"wide""p0.4"
			"tall""p0.4"
			"visible""1"
			"enabled""1"
			"scaleImage""1"
			"image""../console/background_upward_widescreen"
			"fgcolor""TanDark"
			}						
		}	
			"XPBar"
			{
				"Controlname"	"EditablePanel"
				"fieldName"		"XPBar"
				"xpos"			"0"
				"ypos"			"0"

				"zpos"	"111"
				"wide"			"f0"
				"tall"			"f0"
				"proportionaltoparent"	"0"

				"CurrentXPLabel"
				{
					"ControlName"	"Label"
					"fieldName"		"CurrentXPLabel"
					"xpos"			"7"
					"ypos"			"93"
					"zpos"			"20"
					"wide"			"235"
					"tall"			"10"
					"visible"		"1"
					//"enabled"		"1"
					"font"			"Code7"
					"fgcolor_override"	"255 255 255 255"
					"textAlignment"	"west"
					"labelText"		"%current_xp%"
					"proportionaltoparent"	"1"
				}

				"NextLevelXPLabel"
				{
					"ControlName"	"Label"
					"fieldName"		"NextLevelXPLabel"
					"xpos"			"5"
					"ypos"			"93"
					"zpos"			"20"
					"wide"			"233"
					"tall"			"10"
					"visible"		"1"
					//"enabled"		"1"
					"font"			"Code7"
					"fgcolor_override"	"255 255 255 255"
					"textAlignment"	"east"
					"labelText"		"%next_level_xp%"
					"proportionaltoparent"	"1"
				}

				"ProgressBarsContainer"
				{
					"Controlname"	"EditablePanel"
					"fieldName"		"ProgressBarsContainer"
					"xpos"			"5"
					"ypos"			"93"
					"zpos"			"20"
					"wide"			"235"
					"tall"			"9"
					"proportionaltoparent"	"1"
					"ProgressBar"
					{
						"ControlName"	"ProgressBar"
						"fieldName"		"ProgressBar"
						"xpos"			"0"
						"ypos"			"0"
						"wide"			"f0"
						"tall"			"f0"
						"zpos"			"1"
						"proportionaltoparent"	"0"
						"progress"		"1"
						"alpha"			"255"
						"fgcolor_override"	"Black"
						"bgcolor_override"	"0 0 0 0"
					"alpha"		"111"
					}

					"ContinuousProgressBar"
					{
						"ControlName"	"ContinuousProgressBar"
						"fieldName"		"ContinuousProgressBar"
						"xpos"			"cs-0.5"
						"ypos"			"cs-0.5"
						"wide"			"f0"
						"tall"			"f0"
						"zpos"			"10"
						"proportionaltoparent"	"1"
						"progress"		"0"
						"fgcolor_override"	"Green"
							"alpha"		"190"
						"bgcolor_override"	"0 0 0 0"
					}

					"Frame"
					{
						"Controlname"	"EditablePanel"
						"fieldName"		"Frame"
						"wide"	"0"
						"border"		"InnerShadowBorderThin"
					}
				}
			}
		"StatPanel"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"StatPanel"
			"xpos"		"5"
			"ypos"		"103"
			"zpos"		"100"

			"wide"		"235"	
			"tall"		"35"	
			"PaintBackgroundType"	"0"
			"paintbackground"		"1"
			"mouseInputenabled"	"0"
			"border"		"Rice1"			
			"bgcolor_override"				"Notodark"	//"Notodark"
			"Luz"
			{
			"ControlName""ImagePanel"
			"fieldName""Luz"
			"xpos""0"
			"ypos""-75"
			"zpos""0"
			"wide""p0.4"
			"tall""p0.4"
			"visible""1"
			"enabled""1"
			"scaleImage""1"
			"image""../console/background_upward_widescreen"
			"fgcolor""TanDark"
			}						
		}
			"Stats"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"Stats"
			"xpos"		"5"
			"ypos"		"100"
			"zpos"		"210"
				"wide"			"230"
				"tall"			"f0"
				"visible"		"1"
				"proportionaltoparent"	"1"
				"bgcolor_override"	"Blank"

				"if_mini"
				{
					"visible"		"0"
				}

				"Frame"
				{
					"ControlName"	"EditablePanel"
					"fieldName"		"Frame"
					"xpos"			"0"
					"ypos"			"0"
					"zpos"			"10"
					"wide"			"0"
					"tall"			"0"
					"proportionaltoparent"	"1"
					"border"		"InnerShadowBorder"
				}


	
				// First column
				"GamesLabel"
				{
					"ControlName"	"Label"
					"fieldName"		"GamesLabel"
					"xpos"			"5"
					"ypos"			"0"
					"zpos"			"0"
					"wide"			"100"
					"tall"			"20"
					"visible"		"1"
					//"enabled"		"1"
					"font"			"Code7"
					"fgcolor_override"	"White"
					"textAlignment"	"west"
					"labelText"		"%stat_games%"
					"proportionaltoparent"	"1"
				}

				"KillsLabel"
				{
					"ControlName"	"Label"
					"fieldName"		"KillsLabel"
					"xpos"			"5"
					"ypos"			"10"
					"zpos"			"0"
					"wide"			"100"
					"tall"			"20"
					"visible"		"1"
					//"enabled"		"1"
					"font"			"Code7"
					"fgcolor_override"	"White"
					"textAlignment"	"west"
					"labelText"		"%stat_kills%"
					"proportionaltoparent"	"1"
				}

				"DeathsLabel"
				{
					"ControlName"	"Label"
					"fieldName"		"DeathsLabel"
					"xpos"			"5"
					"ypos"			"20"
					"zpos"			"0"
					"wide"			"100"
					"tall"			"20"
					"visible"		"1"
					//"enabled"		"1"
					"font"			"Code7"
					"fgcolor_override"	"White"
					"textAlignment"	"west"
					"labelText"		"%stat_deaths%"
					"proportionaltoparent"	"1"
				}

				// Second column
				"DamageLabel"
				{
					"ControlName"	"Label"
					"fieldName"		"DamageLabel"
					"xpos"			"0"
					"ypos"			"0"
					"zpos"			"0"
					"wide"			"f0"
					"tall"			"20"
					"visible"		"1"
					//"enabled"		"1"
					"font"			"Code7"
					"fgcolor_override"	"Notodark"
					"textAlignment"	"east"
					"labelText"		"%stat_damage%"
					"proportionaltoparent"	"1"
				}

				"HealingLabel"
				{
					"ControlName"	"Label"
					"fieldName"		"HealingLabel"
					"xpos"			"0"
					"ypos"			"10"
					"zpos"			"0"
					"wide"			"f0"
					"tall"			"20"
					"visible"		"1"
					//"enabled"		"1"
					"font"			"Code7"
					"fgcolor_override"	"Notodark"
					"textAlignment"	"east"
					"labelText"		"%stat_healing%"
					"proportionaltoparent"	"1"
				}

				"SupportLabel"
				{
					"ControlName"	"Label"
					"fieldName"		"SupportLabel"
					"xpos"			"0"
					"ypos"			"20"
					"zpos"			"0"
					"wide"			"f0"
					"tall"			"20"
					"visible"		"1"
					//"enabled"		"1"
					"font"			"Code7"
					"fgcolor_override"	"Notodark"
					"textAlignment"	"east"
					"labelText"		"%stat_support%"
					"proportionaltoparent"	"1"
				}

				// Third column
				"ScoreLabel"
				{
					"ControlName"	"Label"
					"fieldName"		"ScoreLabel"
					"xpos"			"rs1"
					"ypos"			"0"
					"zpos"			"0"
					"wide"			"100"
					"tall"			"20"
					"visible"		"0"
					//"enabled"		"1"
					"font"			"Code7"
					"fgcolor_override"	"White"
					"textAlignment"	"north-west"
					"labelText"		"%stat_score%"
					"proportionaltoparent"	"1"
				}
			}
		"BG3"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"BG3"
			"xpos"		"5"
			"ypos"		"140"
			"zpos"		"100"

			"wide"		"235"	
			"tall"		"110"	
			"PaintBackgroundType"	"0"
			"paintbackground"		"1"
			"mouseInputenabled"	"0"
			"border"		"Rice1"			
			"bgcolor_override"				"Notodark"	//"Notodark"
			"Luz"
			{
			"ControlName""ImagePanel"
			"fieldName""Luz"
			"xpos""-100"
			"ypos""-40"
			"zpos""0"
			"wide""p0.4"
			"tall""p0.4"
			"visible""1"
			"enabled""1"
			"scaleImage""1"
			"image""../console/background_mvm_widescreen"
			"fgcolor""TanDark"
			}						
		}				
		}
	}
}
