//#base "../ui2/user.res"
"Resource/UI/PvPRankPanel.res"
{










	"ModelContainer"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"ModelContainer"
		"xpos"			"cs-0.5"
		"ypos"			"cs-0.5"
		"zpos"			"3"		
		"wide"			"100"
		"tall"			"200"
		"proportionaltoparent"	"1"
		"actionsignallevel"	"2"

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
			"wide"			"60"
			"tall"			"o1"
			//"autoResize"		"0"
			//"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fov"			"70"
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
				"origin_z"		"0"
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
			"labeltext"	""

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
		"NameLabel"
		{
"xpos""60"
"ypos""375"
"visible"		"0"
"tall""0"
"font""Regular12"
"fgcolor_override"	"White"
			"textAlignment"	"west"
			"textinsetx"	"0"
			"auto_wide_tocontents"	"1"
		}
"DescLine1fix"
{
"ControlName""cexLabel"
"fieldName""DescLine1fix"
"fgcolor_override""White"
"labelText""%desc1%"
"textAlignment"	"center"
		"xpos""rs1-15"
		"ypos""195"
		"wide""90"
		"tall""15"
			"font"	"Regular12"	
}
"DescLine2fix"
{
"ControlName""cexLabel"
"fieldName""DescLine2fix"
"fgcolor_override""White"
"labelText""%desc2%"
"textAlignment"	"center"
		"xpos""rs1-15"
		"ypos""205"
		"wide""90"
		"tall""15"
			"font"	"Regular12"	
}			
		"DescLine1"
		{
		"visible"		"0"
		}

		"DescLine2"
		{
		"visible"		"0"
		}

		"StatsContainer"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"StatsContainer"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"100"
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
"fgcolor_override""152 190 101 255"
"textAlignment"	"center"
		"xpos""rs1-15"
		"ypos""215"
		"wide""90"
		"tall""15"
			"font"	"Regular12"	
				}

				"NextLevelXPLabel"
				{
"fgcolor_override""255 108 107 255"
"textAlignment"	"center"
		"xpos""rs1-15"
		"ypos""224"
		"wide""90"
		"tall""15"
			"font"	"Regular12"	
				}

				"ProgressBarsContainer"
				{
					"Controlname"	"EditablePanel"
					"fieldName"		"ProgressBarsContainer"
					"xpos"			"0"
					"ypos"			"0"
					"zpos"			"20"
					"wide"			"f0"
					"tall"			"f0"
					"proportionaltoparent"	"1"
					"ProgressBar"
					{
						"ControlName"	"ProgressBar"
						"fieldName"		"ProgressBar"
						"xpos"			"cs-0.5"
						"ypos"			"r64"
						"wide"			"f0"
						"tall"			"5"
						"zpos"			"1"
						"proportionaltoparent"	"0"
						"progress"		"1"
						"alpha"			"255"
						"fgcolor_override"	"White"
						"bgcolor_override"	"34 34 34 0"
					}

					"ContinuousProgressBar"
					{
						"ControlName"	"ContinuousProgressBar"
						"fieldName"		"ContinuousProgressBar"
						"xpos"			"0"
						"ypos"			"0"
						"wide"			"f0"
						"tall"			"5"
						"zpos"			"1"
						"proportionaltoparent"	"1"
						"progress"		"0"
						"fgcolor_override"	"152 190 101 255"
						"bgcolor_override"	"255 108 107 255"
						"pin_to_sibling"	"ProgressBar"
					}

					"Frame"
					{
						"Controlname"	"EditablePanel"
						"fieldName"		"Frame"
						"visible"		"0"
						"border"		"InnerShadowBorderThin"
					}
				}
			}
		"StatPanel"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"StatPanel"
			"xpos"		"0"
			"ypos"		"0"

			"wide"		"f0"	
			"tall"		"f0"	
			"PaintBackgroundType"	"0"
			"paintbackground"		"1"
			"mouseInputenabled"	"0"		
		}
			"Stats"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"Stats"
			"xpos"		"0"
			"ypos"		"0"
				"wide"			"f0"
				"tall"			"f0"
				"visible"		"1"
				"proportionaltoparent"	"1"
				"bgcolor_override"	"Blank"
			"PanelRank"
			{
				"ControlName"	"EditablePanel"
				"fieldname"		"PanelRank"		
				"xpos"			"rs1-16"
				"ypos" "2"
				"zpos"			"-200"
				"wide"			"90"
				"tall"			"110"
				"bgcolor_override"			"Black"
				"PaintBackgroundType"	"2"			
			}	
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
					"visible"			"0"
					"tall"			"0"
					"proportionaltoparent"	"1"
					"border"		"InnerShadowBorder"
				}
				// First column
				"GamesLabel"
				{
					"ControlName"	"Label"
					"fieldName"		"GamesLabel"
					"xpos"			"-5"
					"ypos"			"-5"
					"pin_to_sibling"	"PanelRank"
					"zpos"			"0"
					"wide"			"80"
					"tall"			"13"
					"pin_to_sibling"	"PanelRank"
					"font"			"Regular12"
					"fgcolor_override"	"White"
					"textAlignment"	"west"
				}

				"KillsLabel"
				{
					"font"			"Regular12"
					"xpos"			"0"
					"ypos"			"-15"
					"zpos"			"0"
					"wide"			"80"
					"tall"			"13"
					"visible"		"1"
					//"enabled"		"1"
					"font"			"GamesLabel"
					"pin_to_sibling"	"GamesLabel"
					"fgcolor_override"	"White"
					"textAlignment"	"west"
				}

				"DeathsLabel"
				{
					"pin_to_sibling"	"KillsLabel"
					"xpos"			"0"
					"ypos"			"-15"
					"zpos"			"0"
					"wide"			"80"
					"tall"			"13"
					"visible"		"1"
					//"enabled"		"1"
					"font"			"Regular12"
					"fgcolor_override"	"White"
					"textAlignment"	"west"
				}

				// Second column
				"DamageLabel"
				{
					"pin_to_sibling"	"DeathsLabel"
					"xpos"			"0"
					"ypos"			"-15"
					"zpos"			"0"
					"wide"			"80"
					"tall"			"13"
					"visible"		"1"
					//"enabled"		"1"
					"font"			"Regular12"
					"fgcolor_override"	"White"
					"textAlignment"	"west"
				}

				"HealingLabel"
				{
					"pin_to_sibling"	"DamageLabel"
					"xpos"			"0"
					"ypos"			"-15"
					"zpos"			"0"
					"wide"			"80"
					"tall"			"13"
					"visible"		"1"
					//"enabled"		"1"
					"font"			"Regular12"
					"fgcolor_override"	"White"
					"textAlignment"	"west"
				}

				"SupportLabel"
				{
					"pin_to_sibling"	"HealingLabel"
					"xpos"			"0"
					"ypos"			"-15"
					"zpos"			"0"
					"wide"			"80"
					"tall"			"13"
					"visible"		"1"
					//"enabled"		"1"
					"font"			"Regular12"
					"fgcolor_override"	"White"
					"textAlignment"	"west"
				}

				// Third column
				"ScoreLabel"
				{
					"pin_to_sibling"	"SupportLabel"
					"xpos"			"0"
					"ypos"			"-15"
					"zpos"			"0"
					"wide"			"80"
					"tall"			"13"
					"visible"		"1"
					//"enabled"		"1"
					"font"			"Regular12"
					"fgcolor_override"	"White"
					"textAlignment"	"west"	
				}
			}		
		}
	}
}
