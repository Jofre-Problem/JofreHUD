"Resource/UI/WarInfoPanel_FriendsLeaderboard.res"
{
	"DucksLeaderboardPanel"
	{
		"ControlName"	"CTFLeaderboardPanel"
		"fieldName"		"DucksLeaderboardPanel"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1000"
		"wide"			"f0"
		"tall"			"f0"
		"score_step"	"30"

		"ScoreEntryKVs"
		{
			"ControlName"			"EditablePanel"
			"xpos"					"0"
			"ypos"					"0"
			"wide"					"f0"
			"tall"					"30"
			"visible"				"0"
			"proportionaltoparent"	"1"

			"Name"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"Name"
				"textAlignment"	"south-west"
				"labelText"		"%name%"
				"xpos"			"10"
				"ypos"			"cs-0.5"
				"zpos"			"2"
				"wide"			"100"
				"tall"			"16"
				//	"0"
				//		"0"
				"proportionaltoparent"	"1"
				"auto_wide_tocontents"	"1"
				"mouseinputenabled"		"0"
			}	

			"Score"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"Score"
				"textAlignment"	"south-east"
				"labelText"		"%score%"
				"xpos"			"rs1.1"
				"ypos"			"cs-0.5"
				"zpos"			"2"
				"wide"			"100"
				"tall"			"16"
				//	"0"
				//		"0"
				"proportionaltoparent"	"1"
				"mouseinputenabled"		"0"

				"pin_to_sibling"	"Score1Label"
				"pin_corner_to_sibling"	"0"
				"pin_to_sibling_corner"	"1"
			}	
		}

		"Background"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"Background"
			"xpos"			"cs-0.5"
			"ypos"			"cs-0.5"
			"zpos"			"0"
			"wide"			"400"
			"tall"			"300"
			//	"3"
			//		"0"
			//	"0"
			"PaintBackgroundType"	"2"

			"EOTLImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"EOTLImage"
				"xpos"			"rs1.01"
				"ypos"			"0"
				"zpos"			"0"
				"wide"			"o1"
				"tall"			"p1.09"
				"image"			"../HUD/eotl_leaderboard_background"
				"scaleImage"	"1"
				"proportionaltoparent"	"1"
				"fillcolor"	"255 255 255 0"
			}	

			"SecondaryStatsContainer"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"SecondaryStatsContainer"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"500"
				"wide"			"f0"
				"tall"			"f0"
				//	"3"
				//		"0"
				//	"0"
				"PaintBackgroundType"	"2"
				"proportionaltoparent"	"1"
				"mouseinputenabled"		"1"

				"Title"
				{
					"ControlName"	"CExLabel"
					"fieldName"		"Title"
					"labelText"		"#TF_YourStats"
					"textAlignment"	"center"
					"xpos"			"0"
					"ypos"			"3"
					"zpos"			"10"
					"wide"			"f0"
					"tall"			"20"
					//	"1"
					//		"0"
					"fgcolor_override"	"TanLight"
					"proportionaltoparent" "1"
				}
		
				"Line"
				{
					"ControlName"		"EditablePanel"
					"fieldName"			"Line"

					"xpos"				"cs-0.5"
					"ypos"				"22"
					"zpos"				"10"
					"wide"				"p0.9"
					"tall"				"2"
					"proportionaltoparent" "1"

					"bgcolor_override"	"TanLight"
				}

				"Description"
				{
					"ControlName"	"CExLabel"
					"fieldName"		"Title"
					"labelText"		"#TF_Duck_Stats_Desc"
					"textAlignment"	"north"
					"xpos"			"p0.05"
					"ypos"			"25"
					"zpos"			"10"
					"wide"			"p.9"
					"tall"			"40"
					//	"1"
					//		"0"
					"wrap"			"1"
					"fgcolor_override"	"TanLight"
					"proportionaltoparent" "1"
				}

				"ScoresContainer"
				{
					"ControlName"	"EditablePanel"
					"fieldName"		"ScoresContainer"
					"xpos"			"p0.05"
					"ypos"			"30"
					"wide"			"p0.9"
					"tall"			"p0.8"
					//		"0"
					//	"0"
					"proportionaltoparent"	"1"
				}
			}

			"PageNumber"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"PageNumber"
				"labelText"		"%pagenumber%"
				"textAlignment"	"center"
				"xpos"			"cs-0.5"
				"ypos"			"rs1.1"
				"zpos"			"10"
				"wide"			"100"
				"tall"			"20"
				//	"1"
				//		"0"
				"fgcolor_override"	"TanLight"
				"proportionaltoparent" "1"
			}

			"CloseButton"
			{
				"ControlName"	"CExImageButton"
				"fieldName"		"CloseButton"
				"xpos"			"rs1.3"
				"ypos"			"s0.3"
				"zpos"			"1000"
				"wide"			"14"
				"tall"			"14"
				//	"0"
				//		"0"
				//	"0"
				"labeltext"		""
				"textAlignment"	"center"
				"Command"		"close"
				"proportionaltoparent" "1"
				"actionsignallevel" "2"
			
				"paintbackground"	"0"
			
				"defaultFgColor_override" "46 43 42 255"
				"armedFgColor_override" "200 80 60 255"
				"depressedFgColor_override" "46 43 42 255"
			
				"image_drawcolor"	"117 107 94 255"
				"image_armedcolor"	"200 80 60 255"
				"SubImage"
				{
					"ControlName"	"ImagePanel"
					"fieldName"		"SubImage"
					"xpos"			"0"
					"ypos"			"0"
					"zpos"			"1"
					"wide"			"14"
					"tall"			"14"
					"image"			"close_button"
					"scaleImage"	"1"
				}				
			}

			"NextButton"
			{
				"ControlName"	"CExImageButton"
				"fieldName"		"NextButton"
				"xpos"			"r30"
				"ypos"			"rs1.2"
				"zpos"			"1000"
				"wide"			"20"
				"tall"			"20"
				//	"0"
				//		"0"
				//	"0"
				"labeltext"		""
				"textAlignment"	"center"
				"Command"		"nextpage"
				"proportionaltoparent" "1"
				"actionsignallevel" "2"
			
				"paintbackground"	"0"
			
				"defaultFgColor_override" "46 43 42 255"
				"armedFgColor_override" "200 80 60 255"
				"depressedFgColor_override" "46 43 42 255"
			
				"image_drawcolor"	"235 226 202 255"
				"image_armedcolor"	"255 255 255 255"
				"SubImage"
				{
					"ControlName"	"ImagePanel"
					"fieldName"		"SubImage"
					"xpos"			"0"
					"ypos"			"0"
					"zpos"			"1"
					"wide"			"f0"
					"tall"			"f0"
					"image"			"blog_forward_solid"
					"scaleImage"	"1"
					"proportionaltoparent" "1"
				}				
			}
			
			"PrevButton"
			{
				"ControlName"	"CExImageButton"
				"fieldName"		"PrevButton"
				"xpos"			"10"
				"ypos"			"rs1.2"
				"zpos"			"1000"
				"wide"			"20"
				"tall"			"20"
				//	"0"
				//		"0"
				//	"0"
				"labeltext"		""
				"textAlignment"	"center"
				"Command"		"prevpage"
				"proportionaltoparent" "1"
				"actionsignallevel" "2"
			
				"paintbackground"	"0"
			
				"defaultFgColor_override" "46 43 42 255"
				"armedFgColor_override" "200 80 60 255"
				"depressedFgColor_override" "46 43 42 255"
			
				"image_drawcolor"	"235 226 202 255"
				"image_armedcolor"	"255 255 255 255"
				"SubImage"
				{
					"ControlName"	"ImagePanel"
					"fieldName"		"SubImage"
					"xpos"			"0"
					"ypos"			"0"
					"zpos"			"1"
					"wide"			"f0"
					"tall"			"f0"
					"image"			"blog_back_solid"
					"scaleImage"	"1"
					"proportionaltoparent" "1"
				}				
			}
		}
	}

	"TooltipPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"TooltipPanel"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"100"
		"wide"			"300"
		"tall"			"50"
		"visible"		"0"
		"PaintBackgroundType"	"2"
		
		"TipLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TipLabel"
			"labelText"		"%tiptext%"
			"textAlignment"	"center"
			"xpos"			"20"
			"ypos"			"10"
			"zpos"			"2"
			"wide"			"100"
			"tall"			"30"
			//	"0"
			//		"0"
			"fgcolor_override"	"235 226 202 255"
			"wrap"			"1"
			"centerwrap"	"1"
		}
	}

	"Dimmer"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"Dimmer"
		"xpos"		"0"
		"ypos"		"0"
		"zpos"		"-2"
		"wide"		"f0"
		"tall"		"f0"
		//		"0"
		//		"0"
		//		"0"
		"bgcolor_override"	"0 0 0 252"
	}

	"OutsideCloseButton"
	{
		"ControlName"	"Button"
		"fieldName"		"OutsideCloseButton"
		"xpos"		"0"
		"ypos"		"0"
		"zpos"		"-1"
		"wide"		"f0"
		"tall"		"f0"
		//		"0"
		//		"0"
		//		"0"
		"labelText"			""
		"bgcolor_override"	"0 0 0 220"
		"command"	"close"
		"paintbackground"	"0"
	}
}
