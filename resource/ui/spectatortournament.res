
#base "../../../../cfg/jp_custom_resolution.txt"
"Resource/UI/SpectatorTournament.res"
{
	"specgui"
	{
		"ControlName"		"Frame"
		"fieldName"		"specgui"
		"wide"			"f0"
		"tall"			"480"
		"enabled"		"1"

		"team1_player_base_offset_x"		"0"
		"team1_player_base_y"				"210"
		"team1_player_delta_x"				"0"
		"team1_player_delta_y"				"-19"
		"team2_player_base_offset_x"		"0"
		"team2_player_base_y"				"250"
		"team2_player_delta_x"				"0"
		"team2_player_delta_y"				"19"

		"playerpanels_kv"
		{
			"visible"		"0"
			"wide"			"167"
			"tall"			"18"
			"zpos"			"1"

			"color_ready"	"Green"
			"color_notready"	"GrayDarkest"

			"HealthIcon"		//Overridden		HealthBonusPosAdj=HudPlayerHealth(151/81)
			{
				"ControlName"		"EditablePanel"
				"fieldName"			"HealthIcon"
				"xpos"				"20"
				"ypos"				"0"
				"zpos"				"3"
				"wide"				"148"
			//	"HealthBonusPosAdj"	"341"
				"tall"				"f0"
				"visible"			"1"
				"enabled"			"1"
				"HealthDeathWarning"		"1.0"
				"TFFont"					"Size 16"
				"HealthDeathWarningColor"	"Low Health"
				"TextColor"					"GrayDarkest"
				"proportionaltoparent"		"1"

				if_mvm
				{
					"visible"		"0"
				}
			}

			"playername"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"playername"
				"font"			"Size 12 Shadow"
				"xpos"			"46"
				"ypos"			"0"
				"zpos"			"10"
				"wide"			"96"
				"tall"			"f0"
				"visible"		"1"
				"labelText"		"%playername%"
				"textAlignment"	"west"
				"fgcolor"		"White"
				"bgcolor_override"	"Blank"
				"proportionaltoparent"		"1"

				if_mvm
				{
					"font"		"Size 8 Shadow"
					"xpos"		"0"
					"ypos"		"18"
				}
			}

			"classimage"
			{
				"ControlName"	"CTFClassImage"
				"fieldName"		"classimage"
				"xpos"			"1"
				"ypos"			"1"
				"zpos"			"2"
				"wide"			"18"
				"tall"			"16"
				"visible"		"1"
				"enabled"		"1"
				"image"			"../hud/class_scoutred"
				"scaleImage"	"1"

				if_mvm
				{
					"wide"			"20"
					"tall"			"18"
					"image"			"../vgui/hud_connecting"
				}
			}

			"LeftBlackBG"
			{
				"ControlName"			"EditablePanel"
				"fieldName"				"LeftBlackBG"
				"xpos"						"0"
				"ypos"						"0"
				"zpos"						"2"
				"wide"						"20"
				"tall"						"f0"
				"visible"					"1"
				"enabled"					"1"
				"border"					"MaterialGrayDarkest"
				"proportionaltoparent"		"1"

				if_mvm
				{
					"visible"		"0"
				}
			}

			"ReadyBG"
			{
				"ControlName"		"ScalableImagePanel"
				"fieldName"		"ReadyBG"
				"xpos"			"30"
				"ypos"			"0"
				"zpos"			"-1"
				"wide"			"16"
				"tall"			"20"
				"visible"		"0"
				"enabled"		"1"
				"image"			"../HUD/tournament_panel_brown"

				if_mvm
				{
					"visible"		"1"
				}
			}

			"ReadyImage"
			{
				"ControlName"		"ImagePanel"
				"fieldName"		"ReadyImage"
				"xpos"			"32"
				"ypos"			"0"
				"zpos"			"0"
				"wide"			"12"
				"tall"			"12"
				"visible"		"0"
				"enabled"		"1"
				"image"			"hud/checkmark"
				"scaleImage"		"1"

				if_mvm
				{
					"visible"		"1"
				}
			}

			"respawntime"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"respawntime"
				"font"			"Size 12 Shadow"
				"xpos"			"rs1-1"
				"ypos"			"0"
				"zpos"			"5"
				"wide"			"32"
				"tall"			"f0"
				"visible"		"1"
				"labelText"		"%respawntime%"
				"textAlignment"	"east"
				"fgcolor"		"White"
				"proportionaltoparent"		"1"
			}

			"chargeamount"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"chargeamount"
				"font"			"Size 12 Shadow"
				"xpos"			"rs1-1"
				"ypos"			"0"
				"zpos"			"6"
				"wide"			"32"
				"tall"			"f0"
				"visible"		"1"
				"labelText"		"%chargeamount%"
				"textAlignment"	"east"
				"fgcolor"		"Green"
				"bgcolor_override"		"Blank"
				"proportionaltoparent"		"1"
			}

			"classimagebg"
			{
				"ControlName"		"Panel"
				"fieldName"		"classimagebg"
				"xpos"			"9999"
				"visible"			"0"
				"enabled"		"0"
			}
			"specindex"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"specindex"
				"xpos"			"9999"
				"visible"			"0"
				"enabled"		"0"
			}

			if_mvm
			{
				"wide"		"44"
				"tall"		"25"
			}
		}

		if_mvm
		{
			"xpos"					"cs-0.5"
			"wide"					"500"
			"tall"					"180"

			"team1_player_base_y"			"4"
			"team1_player_delta_x"			"46"
			"team1_player_delta_y"			"0"
		}
	}

	"ReinforcementsLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"ReinforcementsLabel"
		"xpos"			"cs-0.5"
		"ypos"			"32"
		"wide"			"300"
		"tall"			"18"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#game_respawntime_in_secs"
		"textAlignment"		"center"
		"font"			"Size 16 Shadow"

		if_mvm
		{
			"ypos"		"92"
		}
	}

	"BuyBackLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"BuyBackLabel"
		"xpos"			"cs-0.5"
		"ypos"			"108"
		"wide"			"380"
		"tall"			"14"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"#TF_PVE_Buyback"
		"font"			"Size 14"
		"centerwrap"	"1"

		if_mvm
		{
			"visible"	"1"		//TODO
		}
	}

	"MapLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"MapLabel"
		"visible"		"0"
	}
	"ClassOrTeamLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"ClassOrTeamLabel"
		"visible"		"0"
	}
	"SwitchCamModeKeyLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"SwitchCamModeKeyLabel"
		"visible"		"0"

	}
	"SwitchCamModeLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"SwitchCamModeLabel"
		"visible"		"0"
	}
	"CycleTargetFwdKeyLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"CycleTargetFwdKeyLabel"
		"visible"		"0"
	}
	"CycleTargetFwdLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"CycleTargetFwdLabel"
		"visible"		"0"
	}
	"CycleTargetRevKeyLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"CycleTargetRevKeyLabel"
		"visible"		"0"
	}
	"CycleTargetRevLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"CycleTargetRevLabel"
		"visible"		"0"
	}
	"TipLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"TipLabel"
		"visible"		"0"
	}
	"itempanel"
	{
		"ControlName"	"CItemModelPanel"
		"fieldName"		"itempanel"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"10"
		"wide"			"190"
		"tall"			"100"
		"visible"		"0"
		"bgcolor_override"		"255 255 255 0"
		"PaintBackgroundType"	"0"

		"model_ypos"		"10"
		"model_center_x"	"1"
		"model_wide"		"90"
		"model_tall"		"60"

		"text_xpos"		"10"
		"text_ypos"		"10"
		"text_wide"		"170"
		"text_center"	"1"

		"max_text_height"	"100"
		"padding_height"	"10"
		"resize_to_text"	"1"
		"text_forcesize"	"2"

		"itemmodelpanel"
		{
			"fieldName"		"itemmodelpanel"
			"use_item_rendertarget" "0"
			"useparentbg"		"1"
		}

		"ItemLabel"
		{
			"ControlName"	"Label"
			"fieldName"		"ItemLabel"
			"font"			"Size 8"
			"xpos"			"10"
			"ypos"			"3"
			"zpos"			"1"
			"wide"			"270"
			"tall"			"9"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"#FreezePanel_Item"
			"textAlignment"	"Left"
		}

		"attriblabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"attriblabel"
			"font"			"Size 11"
			"xpos"			"0"
			"ypos"			"30"
			"zpos"			"2"
			"wide"			"140"
			"tall"			"60"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"%attriblist%"
			"textAlignment"	"south"
			"fgcolor"		"235 226 202 255"
			"centerwrap"	"1"
		}
	}

	"spectator_extras"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"spectator_extras"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"f0"
		"tall"			"480"
		"visible"		"1"
		"enabled"		"1"
	}

	"topbar"
	{
		"ControlName"	"Panel"
		"fieldName"		"TopBar"
		"tall"	"0"
	}
	"BottomBar"
	{
		"ControlName"	"Frame"
		"fieldName"	"BottomBar"
		"xpos"	"9999"
		"enabled"	"0"
	}
	"bottombarblank"
	{
		"ControlName"	"Panel"
		"fieldName"	"bottombarblank"
		"xpos"	"9999"
		"enabled"	"0"
	}
}