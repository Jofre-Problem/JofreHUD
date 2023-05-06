// Closing vgui_drawtree panel is enough to reload this file

"Resource/UI/PvPRankPanel.res"
{

	//#region Medal 

	"ModelContainer"
	{
		ControlName				EditablePanel
		fieldName				"ModelContainer"
		xpos					0
		ypos					0
		zpos					3		
		wide					f0
		tall					f0
		proportionaltoparent		1
		actionsignallevel			2


		"BelowModelParticlePanel"
		{
			ControlName				CTFParticlePanel
			fieldName				"BelowModelParticlePanel"
			xpos					cs-0.5
			ypos					cs-0.5
			zpos					-1
			wide					f0
			tall					f0
			proportionaltoparent		1
			paintbackground			0

			"if_mini"			// ?
			{
				xpos					cs-0.5-228
			}


			"ParticleEffects"
			{
				"0"
				{
					particle_xpos		c0
					particle_ypos		c0
					particle_scale		2		// spark size
					particleName		"rankup_base"
					start_activated		0
					loop				0
				}
			}
	
		}

		// If you try to position the model to the left of the screen, wierd things happen
		// So I had to change it's size back to the menu side panel width
		// To scale it you tweak fov and origin_x

		"RankModel"				// image scales with panel
		{
			ControlName				CBaseModelPanel
			fieldName				"RankModel"
			xpos					cs-0.5
			ypos					cs-0.5
			zpos					0
			wide					42
			tall					42
			proportionaltoparent		1

			paintbackground			0
			fov					33		// zoom in
			render_texture			0

			"if_mini"
			{
			}
		
			"model"
			{
				force_pos				1
				modelname				""
				skin					0
				spotlight				1

				angles_x				0
				angles_y				180
				angles_z				0
				origin_x				80		// distance; lower values make the medal bounce more when clicked
				origin_y				0		// horizontal
				origin_z				0		// vertical

				"if_mini"		// ?
				{
				}

				"animation"
				{
					sequence				"idle"
					default				1
				}
			}
		
			"lights"			// this is interesting
			{
				"default"
				{
					name					"directional"
					color					"0.5 0.5 0.5"
					direction				"0.60 0.65 0.2"
				}
			}
		}


		"AboveModelParticlePanel"
		{
			ControlName				CTFParticlePanel
			fieldName				"AboveModelParticlePanel"
			xpos					cs-0.5
			ypos					cs-0.5
			zpos					1
			wide					f0
			tall					f0
			proportionaltoparent		1

			paintbackground			0

			"if_mini"
			{
				xpos					cs-0.5-228
			}

			"ParticleEffects"
			{
				"0"
				{
					particle_xpos			c0
					particle_ypos			c0
					particle_scale			3
					particleName			"rankup_glitter"
					start_activated			0
					loop					0
				}
				"1"
				{
					particle_xpos			c0
					particle_ypos			c0
					particle_scale			2
					particleName			"badgepress_base"
					start_activated 			0
					loop					0
				}
				"2"
				{
					particle_xpos			c-8
					particle_ypos			c0
					particle_scale			2
					particleName			"rankdown_base"
					start_activated 			0
					loop					0
				}
			}
		}


		"MedalButton"			// hitbox round
		{
			ControlName				Button
			fieldName				"MedalButton"
			xpos					cs-0.5
			ypos					cs-0.5
			zpos					100
			wide					p0.6
			tall					p0.6
			proportionaltoparent		1

			command				"medal_clicked"
			actionsignallevel			2
			labeltext				""

			paintbackground			0
			backgroundenabled			0		// check out!
		}
	}

	//#endregion

	"BGPanel"
	{
		ControlName				EditablePanel
		fieldName				"BGPanel"
		xpos					0
		ypos					0
		zpos					0
		wide					f0
		tall					f0
		proportionaltoparent		1

		//#region Name, Mode and Rank 

		"NameLabel"		// player's name
		{
			ControlName				Label
			fieldName				"NameLabel"
			xpos					54
			ypos					rs1
			wide					0 //278
			zpos					100
			tall					35

			font					"Regular 42"
			labelText				"%name%"
			textAlignment			west
			AllCaps				1

			fgcolor_override			"white"
			paintbackground			0

			"if_mini"
			{
			}
		}


		"DescLine1"  // casual/competitive
		{
			ControlName				CAutoFittingLabel
			fieldName				"DescLine1"
			xpos					r35
			ypos					30
			zpos					100
			wide					0 //35
			tall					20

			font					"Regular9"
			labelText				"%desc1%"
			textAlignment			center
			AllCaps				1

			fgcolor_override			"white"
			paintbackground			0

			"if_mini"
			{
			}

			"fonts"		// multiple?
			{
				"0"				"Regular9"
				"1"				"Regular9"
				"2"				"Regular9"
			}
		}

		"DescLine2"  // rank/level
		{
			ControlName			CAutoFittingLabel
			fieldName			"DescLine2"
			xpos					50
			ypos					39
			zpos					100
			wide					0 //210
			tall					25

			font					"Regular24"
			labelText				"%desc2%"
			textAlignment			west
			AllCaps				1

			fgcolor_override			"white"
			paintbackground			0

			"if_mini"
			{
			}

			"fonts"
			{
				"0"				"Regular24"
				"1"				"Regular24"
				"2"				"Regular24"
			}

			"colors"		// ?
			{
				"1"					"White"
				"2"					"White"
			}
		}

		//#endregion

		//#region Stats 
		
		"StatsContainer"
		{
			"ControlName"			"EditablePanel"
			"fieldName"				"StatsContainer"
			"xpos"					"0"
			"ypos"					"105"
			"wide"					"280"
			"tall"					"0"
			"proportionaltoparent"	"1"

			if_mini
			{
				"xpos"				"rs1-10"
				"ypos"				"0"
				"wide"				"p0.85"
				"tall"				"f0"
			}

			"XPBar"
			{
				"Controlname"	"EditablePanel"
				"fieldName"		"XPBar"
				"xpos"			"0"
				"ypos"			"0"
				"wide"			"f0"
				"tall"			"f0"
				"proportionaltoparent"	"1"
				
				if_mini
				{
					"xpos"		"cs-0.5"
					"ypos"		"rs1-3"
					"wide"		"p1"
					"tall"		"30"
				}

				"CurrentXPLabel"
				{
					"ControlName"	"Label"
					"fieldName"		"CurrentXPLabel"
					"xpos"			"0"
					"ypos"			"rs1"
					"zpos"			"0"
					"wide"			"100"
					"tall"			"0"
					"visible"		"1"
					"enabled"		"1"
					"font"			"ItemFontAttribSmall"
					"fgcolor_override"	"TanLight"
					"textAlignment"	"south-west"
					"labelText"		"%current_xp%"
					"proportionaltoparent"	"1"
					
					if_mini
					{
						"tall"			"20"
					}
				}

				"NextLevelXPLabel"
				{
					"ControlName"	"Label"
					"fieldName"		"NextLevelXPLabel"
					"xpos"			"rs1"
					"ypos"			"rs1"
					"zpos"			"0"
					"wide"			"100"
					"tall"			"0"
					"visible"		"1"
					"enabled"		"1"
					"font"			"ItemFontAttribSmall"
					"fgcolor_override"	"TanLight"
					"textAlignment"	"south-east"
					"labelText"		"%next_level_xp%"
					"proportionaltoparent"	"1"
					
					if_mini
					{
						"tall"			"20"
					}
				}

				"ProgressBarsContainer"
				{
					"Controlname"	"EditablePanel"
					"fieldName"		"ProgressBarsContainer"
					"xpos"			"0"
					"ypos"			"0"
					"wide"			"p1"
					"tall"			"7"
					"proportionaltoparent"	"1"
					
					if_mini
					{
						"ypos"		"rs1-10"
					}

					"ProgressBar"
					{
						"ControlName"	"ProgressBar"
						"fieldName"		"ProgressBar"
						"xpos"			"0"
						"ypos"			"cs-0.5"
						"visible"			"0"
						"tall"			"f-2"
						"zpos"			"1"
						"proportionaltoparent"	"1"
						"progress"		"1"

						"fgcolor_override"	"20 20 20 180"
						"bgcolor_override"	"0 0 0 0"
						
						if_mini
						{
							"wide"	"f0"
						}
					}

					"ContinuousProgressBar"
					{
						"ControlName"	"ContinuousProgressBar"
						"fieldName"		"ContinuousProgressBar"
						"xpos"			"cs-0.5"
						"ypos"			"cs-0.5"
						"wide"			"f2"
						"tall"			"f2"
						"proportionaltoparent"	"1"
						"progress"		"0"

						"fgcolor_override"	"BlueLight"
					}

					"Frame"
					{
						"Controlname"	"EditablePanel"
						"fieldName"		"Frame"
						"xpos"			"0"
						"ypos"			"0"
						"visible"			"0"
						"tall"			"f0"
						"zpos"			"5"
						"proportionaltoparent"	"1"
						"border"		"InnerShadowBorderThin"
						
						if_mini
						{
							"wide"	"f0"
						}
					}
				}
			}

			"Stats"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"Stats"
				"xpos"			"0"
				"ypos"			"5"
				"wide"			"f0"
				"tall"			"p0.45"
				"visible"		"0"
				"proportionaltoparent"	"1"
				"bgcolor_override"	"0 0 0 150"

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
					"wide"			"f0"
					"tall"			"f0"
					"proportionaltoparent"	"1"
					"border"		"InnerShadowBorder"
				}


	
				// First column
				"GamesLabel"
				{
					"ControlName"	"Label"
					"fieldName"		"GamesLabel"
					"xpos"			"10"
					"ypos"			"0"
					"zpos"			"0"
					"wide"			"100"
					"tall"			"20"
					"visible"		"1"
					"enabled"		"1"
					"font"			"HudFontSmallest"
					"fgcolor_override"	"TanLight"
					"textAlignment"	"north-west"
					"labelText"		"%stat_games%"
					"proportionaltoparent"	"1"
				}

				"KillsLabel"
				{
					"ControlName"	"Label"
					"fieldName"		"KillsLabel"
					"xpos"			"10"
					"ypos"			"10"
					"zpos"			"0"
					"wide"			"100"
					"tall"			"20"
					"visible"		"1"
					"enabled"		"1"
					"font"			"HudFontSmallest"
					"fgcolor_override"	"TanLight"
					"textAlignment"	"north-west"
					"labelText"		"%stat_kills%"
					"proportionaltoparent"	"1"
				}

				"DeathsLabel"
				{
					"ControlName"	"Label"
					"fieldName"		"DeathsLabel"
					"xpos"			"10"
					"ypos"			"20"
					"zpos"			"0"
					"wide"			"100"
					"tall"			"20"
					"visible"		"1"
					"enabled"		"1"
					"font"			"HudFontSmallest"
					"fgcolor_override"	"TanLight"
					"textAlignment"	"north-west"
					"labelText"		"%stat_deaths%"
					"proportionaltoparent"	"1"
				}

				// Second column
				"DamageLabel"
				{
					"ControlName"	"Label"
					"fieldName"		"DamageLabel"
					"xpos"			"c-20"
					"ypos"			"0"
					"zpos"			"0"
					"wide"			"100"
					"tall"			"20"
					"visible"		"1"
					"enabled"		"1"
					"font"			"HudFontSmallest"
					"fgcolor_override"	"TanLight"
					"textAlignment"	"north-west"
					"labelText"		"%stat_damage%"
					"proportionaltoparent"	"1"
				}

				"HealingLabel"
				{
					"ControlName"	"Label"
					"fieldName"		"HealingLabel"
					"xpos"			"c-20"
					"ypos"			"10"
					"zpos"			"0"
					"wide"			"100"
					"tall"			"20"
					"visible"		"1"
					"enabled"		"1"
					"font"			"HudFontSmallest"
					"fgcolor_override"	"TanLight"
					"textAlignment"	"north-west"
					"labelText"		"%stat_healing%"
					"proportionaltoparent"	"1"
				}

				"SupportLabel"
				{
					"ControlName"	"Label"
					"fieldName"		"SupportLabel"
					"xpos"			"c-20"
					"ypos"			"20"
					"zpos"			"0"
					"wide"			"100"
					"tall"			"20"
					"visible"		"1"
					"enabled"		"1"
					"font"			"HudFontSmallest"
					"fgcolor_override"	"TanLight"
					"textAlignment"	"north-west"
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
					"visible"		"1"
					"enabled"		"1"
					"font"			"HudFontSmallest"
					"fgcolor_override"	"TanLight"
					"textAlignment"	"north-west"
					"labelText"		"%stat_score%"
					"proportionaltoparent"	"1"
				}
			}
		}

		//#endregion
	}
}
