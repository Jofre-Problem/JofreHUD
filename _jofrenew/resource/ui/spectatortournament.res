
#base "../../../../cfg/_jp_custom_resolution.txt"
#base "../../../cfg/_jp_custom_resolution.txt"
#base 	"spectator_main.res"
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
		"team1_player_base_y"				"360"
		"team1_player_delta_x"				"0"
		"team1_player_delta_y"				"-13" // spacing
		"team2_player_base_offset_x"		"0"
		"team2_player_base_y"				"250"
		"team2_player_delta_x"				"0"
		"team2_player_delta_y"				"19"
		
		"avatar_width"	"20"
		"spacer"		"0"
		"name_width"	"57"
		"horiz_inset"	"2"
		
		if_mvm
		{
			"xpos"					"0"
			"ypos"					"70"
			"wide"					"500"
			"tall"					"180"

			"team1_player_base_y"			"72"
			"team2_player_base_y"			"72"
			"team2_player_delta_x"			"24"
		}

		"playerpanels_kv"
		{
			"visible"		"0"
			"wide"			"145"
			"tall"			"12"
			"zpos"			"1"

			"color_ready"	"Green"
			"color_notready"	"GrayDarkest"

			"HealthIcon"		//Overridden		HealthBonusPosAdj=HudPlayerHealth(151/81)
			{
				"ControlName"		"EditablePanel"
				"fieldName"			"HealthIcon"
				"xpos"				"12"
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

				if_aids
				{
					"visible"		"0"
				}
			}

			"playername"
			{
				"ControlName"	"cexlabel"
				"fieldName"		"playername"
				"font"			"ItemFontAttribSmall"//"MedHealtarget"
				"xpos"			"42"
				"ypos"			"0"
				"zpos"			"10"
				"wide"			"96"
				"tall"			"f0"
				"visible"		"1"
				"labelText"		"%playername%"
				"textAlignment"	"west"
				auto_wide_tocontents "1"

				"fgcolor"		"White"
				"bgcolor_override"	"0 0 0 100"
				"proportionaltoparent"		"1"


			}

			"classimage"
			{
				"ControlName"	"CTFClassImage"
				"fieldName"		"classimage"
				"xpos"			"1"
				"ypos"			"1"
				"zpos"			"2"
				"wide"			"11"
				"tall"			"o1"
				proportionaltoparent 1
				"visible"		"1"
				"enabled"		"1"
				"image"			"../hud/class_scoutred"
				"scaleImage"	"1"

				if_aids
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
			
				if_aids
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
				"image"			"replay/thumbnails/panels/black"
				"alpha"		"220"
				if_aids
				{
					"visible"		"0"
				}
			}

			"ReadyImage"
			{
				"ControlName"		"ImagePanel"
				"fieldName"		"ReadyImage"
				"xpos"			"32"
				"ypos"			"3"
				"zpos"			"0"
				"wide"			"12"
				"tall"			"12"
				"visible"		"0"
				"enabled"		"1"
				"image"			"hud/checkmark"
				"scaleImage"		"1"

				if_aids
				{
					"visible"		"1"
				}
			}

			"respawntime"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"respawntime"
				"font"			"Size 16 Uber"
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
 		"respawntimebg"
	{
					"ControlName""ContinuousProgressBar"
		"fieldName""respawntimebg"
		"xpos"			"18"
		"ypos"			"0"
		"wide"			"700"	// increase wide
		"tall"	"20"
		"zpos"	"1"
		"variable"		"respawntime"
		"fgcolor_override"	"124 124 124 200"
		"bgcolor_override"	"0 0 0 0"
	}		
			"chargeamount"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"chargeamount"
				"font"			"Size 16 Uber"
				"xpos"			"rs1-1"
				"ypos"			"0"
				"zpos"			"6"
				"wide"			"32"
				"tall"			"f0"
				"visible"		"1"
				"labelText"		"%chargeamount%"
				"textAlignment"	"east"
				"fgcolor"		"90 255 2 255"
				"bgcolor_override"		"Blank"
				"proportionaltoparent"		"1"
			}
			"chargeamount2"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"chargeamount2"
				"font"			"Size 16 Uber Blur"
				"xpos"			"rs1-1"
				"ypos"			"0"
				"zpos"			"5"
				"wide"			"32"
				"tall"			"f0"
				"visible"		"1"
				"labelText"		"%chargeamount%"
				"textAlignment"	"east"
				"fgcolor"		"black"
				"bgcolor_override"		"Blank"
				"proportionaltoparent"		"1"
			}			
 		"chargeamountbg"
	{
					"ControlName""ContinuousProgressBar"
		"fieldName""chargeamountbg"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"167"
		"tall"	"2"
		"zpos"	"100"
		"variable"		"chargeamount"
		"fgcolor_override"	"90 255 2 255"
		"bgcolor_override"	"0 0 0 100"
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

			if_aids
			{
				"wide"		"44"
				"tall"		"25"
			}
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
		"font"			"Noto14"
		"centerwrap"	"1"

		if_aids
		{
			"visible"	"1"		//TODO
		}
	}


}