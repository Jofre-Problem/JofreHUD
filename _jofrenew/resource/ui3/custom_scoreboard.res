

//#base "../#jofre/blur_bg.res"
#base "../ui/base/progressbar1.res"
#base "../ui3/partyslot0.res"
//#base "../ui/base/progressbar2.res"
#base "../ui/base/progressbar2.res"
//#base "../ui_overrides/ui/summersale_border.res"
"Resource/UI/Scoreboard.res"
{
	//	"SummerBorder"
	//	{
	//	"xpos""cs-0.5"
	//	"ypos""45-20"
	//	"wide"	"40"
	//	"tall"	"o1"
			//"pin_to_sibling"	"PartySlot0"
				//cant pin
	//	if_mvm
	//	{
	//		"visible"		"0"
	//	}				
	//	}	 
				"Buttons"
					{
						
						"fieldName"					"Buttons"
						"xpos"						"r0"//"cs-0.5"
						"ypos"						"rs1-73"
						"zpos"						"5000"
						"wide"						"170"
						"tall"						"100"
					//	"proportionaltoparent"		"1"
					"ControlName"			"CScrollableList"
					"border"				"cs1"
				"ScrollBar"
				{
					"ControlName"	"Scrollbar"
					"FieldName"		"ScrollBar"
					"xpos"			"rs1"
					
					"tall"			"f0"
					"wide"			"8" // This gets slammed from client schme.  GG.
					"zpos"			"1000"
					"nobuttons"		"1"
					"proportionaltoparent"	"1"

					"Slider"
					{
						"fgcolor_override"	"Primary"
						"bgcolor_override"	"Black"
					}
				
					"UpButton"
					{
						"ControlName"	"Button"
						"FieldName"		"UpButton"
						"visible"		"0"
					}
				
					"DownButton"
					{
						"ControlName"	"Button"
						"FieldName"		"DownButton"
						"visible"		"0"
					}
				}		
		"BlurMainBG"
	{
	"ControlName""ImagePanel"
	"fieldName""BlurMainBG"
	"xpos""0"
	"ypos""0"
	"zpos""-100"
	"wide""f0"
	"tall""f0"
	"image""replay/thumbnails/hp/REFRACTblur"
	"visible""1"
	"enabled""1"
	"scaleimage""1"
	}			
	"ChatLabel"
	{
		"ControlName"		"CexLabel"
		"fieldName"		"ChatLabel"
		"xpos"		"0"
		"ypos"		"0"
		"zpos"		"111"
		"wide"		"24"
		"tall"		"o1"
		"labelText"		"z"
		"textAlignment"		"center"
		"fgcolor_override"		"Primary"
		"font"					"NewIcons12"		
	}
	"ChatSlider"
	{
		"ControlName"		"CCvarSlider"
		"fieldName"		"ChatSlider"
		"xpos"		"25"
		"ypos"		"7"
		"wide"		"190"
		"tall"		"25"
		"zpos"		"111"
		"leftText"		"0"
		"rightText"		"24.0"
		"minvalue"		"0"
		"maxvalue"		"24"
		"cvar_name"		"hud_saytext_time"
		fgcolor_override		"Primary"
	}
	"DeathLabel"
	{
		"ControlName"		"CexLabel"
		"fieldName"		"DeathLabel"
		"xpos"		"0"
		"ypos"		"24"
		"zpos"		"111"
		"wide"		"24"
		"tall"		"o1"
		"labelText"		"0"
		"textAlignment"		"center"
		"fgcolor_override"		"Primary"
		"font"					"NewIcons12"		
	}
	"DDDSlider"
	{
		"ControlName"		"CCvarSlider"
		"fieldName"		"DDDSlider"
		"xpos"		"25"
		"ypos"		"7+24"
		"wide"		"190"
		"tall"		"25"
		"zpos"		"111"
		"leftText"		"0"
		"rightText"		"24.0"
		"minvalue"		"0"
		"maxvalue"		"24"
		"cvar_name"		"hud_deathnotice_time"
		fgcolor_override		"Primary"
	}
	"Volabel"
	{
		"ControlName"		"Label"
		"fieldName"		"Volabel"
		"xpos"		"0"
		"ypos"		"24+24"
		"zpos"		"111"
		"wide"		"23"
		"tall"		"o1"
		"labelText"		"ã"
		"textAlignment"		"center"
		"fgcolor_override"		"Primary"
		"font"					"NewIcons12"		
	}
	"VolumeSlider"
	{
		"ControlName"		"CCvarSlider"
		"fieldName"		"VolumeSlider"
		"xpos"		"25"
		"ypos"		"7+24+24"
		"wide"		"190"
		"tall"		"15"
		"zpos"		"111"
		"leftText"		"#GameUI_Low"
		"rightText"		"#GameUI_High"
		"minvalue"		"0"
		"maxvalue"		"100"
		"cvar_name"		"volume"
		fgcolor_override		"Primary"
	}	
	"Netlabel"
	{
		"ControlName"		"Label"
		"fieldName"		"Netlabel"
		"xpos"		"0"
		"ypos"		"24+24+24"
		"zpos"		"111"
		"wide"		"23"
		"tall"	"23"
		"labelText"		"V"
		"textAlignment"		"center"
		"fgcolor_override"		"Primary"
		"font"					"NewIcons12"		
	}
	"NSlider"
	{
		"ControlName"		"CCvarSlider"
		"fieldName"		"NSlider"
		"xpos"		"25"
		"ypos"		"7+24+24+24"
		"wide"		"190"
		"tall"		"15"
		"zpos"		"111"
		"leftText"		"0"
		"rightText"		"4.0"
		"minvalue"		"0"
		"maxvalue"		"4"
		"cvar_name"		"net_graph"
		fgcolor_override		"Primary"
	}	
	"ColorLabel"
	{
		"ControlName"		"Label"
		"fieldName"		"ColorLabel"
		"xpos"		"0"
		"ypos"		"24+24+24+24"
		"zpos"		"111"
		"wide"		"24"
		"tall"		"o1"
		"labelText"		"R"
		"textAlignment"		"center"
		"fgcolor_override"		"Primary"
		"font"					"NewIcons12"		
	}
	"CSlider"
	{
		"ControlName"		"CCvarSlider"
		"fieldName"		"CSlider"
		"xpos"		"25"
		"ypos"		"7+24+24+24+24"
		"wide"		"190"
		"tall"		"15"
		"zpos"		"111"
		"leftText"		"0"
		"rightText"		"4.0"
		"minvalue"		"0"
		"maxvalue"		"12"
		"cvar_name"		"joy_advaxisu"
		fgcolor_override		"Primary"
	}							

}			
	"Removeline"
	{
			xpos					cs-0.5
			ypos					50-20
			zpos					100
			wide					32
			tall					31
		if_mvm
		{
			"visible"		"0"
		}
				"PartySlot0"  // player
		{
			wide					32
		}	
	}		
					"SummerBorder"
					{
						"visible"	"0"
					}			
						"SummerBorderScore"
					{
						"visible"	"1"
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

	"RedScoreBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"RedScoreBG"
		"xpos"			"0"
		"ypos"			"79"
		"zpos"			"99"
		"wide"			"f0"
		"tall"			"20"
		//"autoResize"		"0"
		//"pinCorner"		"0"
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
		"ypos"			"79"
		"zpos"			"100"
		"wide"			"p0.5"
		"tall"			"20"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"		"0"
		"fillcolor"		"52 152 219 255"
		"image"	"replay/thumbnails/null"
		if_mvm
		{
			"xpos"			"r0"
			"visible"		"0"
		}
	}
		
	"RedScoreBG2"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"RedScoreBG2"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1059"
		"wide"			"22"
		"tall"			"20"
		//"autoResize"		"0"
		//"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"		"1"
		"fillcolor"		"GrayDarkest"
		"pin_to_sibling"	"RedScoreBG"
		"pin_corner_to_sibling"	"3"
		"pin_to_sibling_corner"	"3"
		if_mvm
		{
			"visible"		"0"
		}
	}
	"RedTeamImage"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"RedTeamImage"
		"xpos"			"-2"
		"ypos"			"0"
		"zpos"			"1060"
		"wide"			"20"
		"tall"			"20"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/team_red"
		"scaleImage"		"1"
		"pin_to_sibling"	"RedScoreBG2"
		if_mvm
		{
			"visible"		"0"
		}
	}
	"BlueScoreBG3"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"BlueScoreBG3"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"101"
		"wide"			"22"
		"tall"			"20"
		//"autoResize"		"0"
		//"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"		"1"
		"fillcolor"		"GrayDarkest"
		"pin_to_sibling"	"BlueScoreBG"
		if_mvm
		{
			"visible"		"0"
		}
	}	
	"BlueTeamImage"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"BlueTeamImage"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1000"
		"wide"			"20"
		"tall"			"20"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/team_blue"
		"scaleImage"		"1"
		"pin_to_sibling"	"BlueScoreBG"

		if_mvm
		{
			"visible"		"0"
		}
	}
	"ServerLabel"
	{	"alpha"	"0"
		"visible"			"0"
	}		
	"ServerLabelNew"
	{	"xpos"	"0"
		"visible"			"0"
	}	
	"MainBG"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"MainBG"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-1"
		"wide"			"640"
		"tall"			"480"
		//"autoResize"		"0"
		//"pinCorner"		"0"
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
		"visible"	"1"
		"font"			"Size 28"
		"fgcolor_override"	"245 245 245 255"
		"textAlignment"		"west"
		"xpos"			"22"
		"ypos"			"79" 
		"zpos"			"5001"
		"wide"			"p0.5"
		"tall"			"20"
	}							
	"BlueTeamScore"
	{
		"font"			"Size 28"
		"fgcolor_override"	"245 245 245 255"
		"textAlignment"		"east"
		"xpos"			"5"
		"ypos"			"0" 
		"zpos"			"5000"
		"wide"			"p0.5"
		"tall"			"20"
		"pin_to_sibling"	"BlueScoreBG"
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
		"font"			"Size 14"
		"textAlignment"		"center"
		"xpos"			"0"
		"ypos"			"8"
		"zpos"		"2001"
		"wide"			"p0.5"
		"tall"			"20"
		"visible"		"1"
		"enabled"		"1"
		"zpos"		"101"
		"fgcolor_override"	"White"
		"pin_to_sibling"	"BluePlayerList"
		if_mvm
		{
			"visible"		"0"
		}
	}	
								
	"RedTeamLabel"
	{
		"visible"	"1"
		"font"			"Size 28"
		"fgcolor_override"	"245 245 245 255"
		"textAlignment"		"east"
		"xpos"			"rs1-22"
		"ypos"			"79" 
		"zpos"			"5001"
		"wide"			"p0.5"
		"tall"			"20"
	}							
	"RedTeamScore"
	{
		"font"			"Size 28"
		"fgcolor_override"	"245 245 245 255"
		"textAlignment"		"west"
		"xpos"			"c3"
		"ypos"			"79" 
		"zpos"			"5000"
		"wide"			"p0.5"
		"tall"			"20"
		if_mvm
		{
			"visible"		"0"
		}
	}
	"RedTeamScoreDropshadow"
	{
		"visible"		"0"
	
	}							
	"RedTeamPlayerCount"
	{
		"font"			"Size 14"
		"textAlignment"		"center"
		"xpos"			"rs1-20"
		"ypos"			"79"
		"zpos"		"2001"
		"wide"			"p0.5"
		"tall"			"20"
		"visible"		"1"
		"enabled"		"1"
		"zpos"		"101"
		"fgcolor_override"	"White"

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
		//"autoResize"		"0"
		//"pinCorner"		"0"
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
		"visible"		"0"
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
		//"autoResize"		"0"
		//"pinCorner"		"0"
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
		"xpos"				"-2"
		"ypos"				"87"
		"zpos"				"4"
		"wide"				"p0.505"
		"tall"				"204"
		//"pinCorner"		"0"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"autoresize"		"3"
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
		"xpos"				"p0.498"
		"ypos"				"87"
		"zpos"				"4"
		"wide"				"p0.505"
		"tall"				"204"
		"tall_minmode""0"
		//"pinCorner"		"0"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"autoresize"		"3"
		"linespacing"		"16"
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
		//"autoResize"		"0"
		//"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		//"tabPosition"	"0"	
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
		//"autoResize"		"0"
		//"pinCorner"		"0"
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
		//"autoResize"		"0"
		//"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		
		if_mvm
		{
			"visible"		"0"
		}
	}							
	"ShadedBar"
	{
		"visible"		"0"
		"xpos"	"r0"
	}	
	"ClassImage"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"ClassImage"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
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
		"xpos"			"0"
		"ypos"			"r200"
		"zpos"			"10"		
		"wide"			"240"
	//	//"wide_minmode"	"240"
		"tall"			"200"
	//	//"tall_minmode"	"200"
		//"autoResize"		"0"
		//"pinCorner"		"0"
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
		"visible"			"0"
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
		//"autoResize"		"0"
		//"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		
		if_mvm
		{
			"visible"		"0"
			"wide"			"175"
		}
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
{
"ControlName""CExLabel"
"fieldName""ServerTimeLeftValue2"
"font""Code8"
"labelText""%servertime%"
"fgcolor_override"	"3 216 6 255"
"xpos""rs1"
"ypos""0"
"zpos"	"20"
"wide"		"p0.5"
"tall""12"[$WINDOWS]
		"tall"			"9" [$LINUX]
"textAlignment"	"center"

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
		//"autoResize"		"0"
		//"pinCorner"		"0"
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
		//"autoResize"		"0"
		//"pinCorner"		"0"
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
			//"autoResize"		"0"
			//"pinCorner"		"0"
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
			//"autoResize"		"0"
			//"pinCorner"		"0"
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
				//"autoResize"		"0"
				//"pinCorner"		"0"
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
				//"autoResize"		"0"
				//"pinCorner"		"0"
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
			//"autoResize"		"0"
			//"pinCorner"		"0"
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
				//"autoResize"		"0"
				//"pinCorner"		"0"
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
				//"autoResize"		"0"
				//"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"font"			"ScoreboardMedium"
			}
		}
	}
		"teambg1"
		{
			"ControlName"		"EditablePanel"
			"fieldName"		"teambg1"
			"xpos" 			"0"
			"ypos"			"rs1"
			"zpos"			"3"
			"wide"			"f0"
			"tall"			"57-p0.001"[$WINDOWS]
		"tall"			"51" [$LINUX]
			"bgcolor_override"	"0 0 0 200"
			"border"	"BlurBorder"
		
		}	
		"upbg1"
		{
			"ControlName"		"EditablePanel"
			"fieldName"		"upbg1"
			"xpos" 			"0"
			"ypos"			"0"
			"zpos"			"3"
			"wide"			"f0"
			"tall"			"11"[$WINDOWS]
		"tall"			"8" [$LINUX]
			"bgcolor_override"	"0 0 0 200"
			"border"	"BlurBorder"
		if_mvm		{			"visible"		"0"		}
		}
	"MapName"
	{
		"font"				"Code8"
		"textAlignment"		"center"
		"xpos"				"cs-0.5"
		"fgcolor_override"	"3 216 6 255"
		"ypos"				"0"
		"zpos"				"5000"
		"wide"				"f0"
		"tall"				"12"[$WINDOWS]
		"tall"			"9" [$LINUX]
		if_mvm
		{
			"visible"			"0"
		}
	}	
	"ServerLabel2"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"ServerLabel2"
		"font"				"Code8"
		"fgcolor_override"	"3 216 6 255"
		"labelText"			"%server%"
		"textAlignment"		"center"
		"xpos"				"0"
		"zpos"				"10000"
		"wide"				"p0.5"
		"tall"				"12"[$WINDOWS]
		"tall"			"9" [$LINUX]
	}	
	"up1"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"up1"
		"xpos"			"0"
		"ypos"			"11"[$WINDOWS]
		"ypos"			"8" [$LINUX]
		"zpos""1000"
		"wide"			"f0"
		"tall"			"p0.001"
		"visible"		"1"
		"enabled"		"1"
		"bgcolor_override"			"255 255 255 255"
		if_mvm		{			"visible"		"0"		}
	}		
	"center1"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"center1"
		"xpos"			"0"
		"ypos"			"-20+p0.001"
		"zpos""5000"
		"wide"			"f0"
		"tall"			"p0.001"
		"visible"		"1"
		"enabled"		"1"
		"bgcolor_override"			"255 255 255 255"
		"pin_to_sibling"	"BlueScoreBG"
		
	}	
	"center2"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"center2"
		"xpos"			"0"
		"ypos"			"c50" 
		"zpos""50"
		"wide"			"f0"
		"tall"			"p0.001"
		"visible"		"1"
		"enabled"		"1"
		"bgcolor_override"			"255 255 255 255"
		if_mvm
		{
			"visible"		"0"
		}
	}	
	"center23"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"center23"
		"xpos"			"0"
		"ypos"			"0" 
		"pin_to_sibling"	"BlueScoreBG"
		"zpos""5000"
		"wide"			"f0"
		"tall"			"p0.001"
		"visible"		"1"
		"enabled"		"1"
		"bgcolor_override"			"255 255 255 255"
		if_mvm
		{
			"visible"		"0"
		}
	}		
"HorizontalLine"
{	"alpha"	"0"
"visible"		"0"
}		
	"BlurMainBG"
	{
	"ControlName""ImagePanel"
	"fieldName""BlurMainBG"
	"xpos""-1"
	"ypos""0"
	"zpos""-10"
	"wide""f-10"
	"tall""204"
	"image""replay/thumbnails/hp/REFRACTblur"
	"scaleimage""1"
	"pin_to_sibling"	"BluePlayerList"
		if_mvm
		{
			"visible"		"0"
			"tall"	"410+p0.001"
		"ypos"				"12"[$WINDOWS]
		"ypos"			"9-p0.001" [$LINUX]
			"zpos"	"5"
			"pin_to_sibling"	"ButtonLegendBG"
		}
	}						
	"team1"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"team1"
		"xpos"			"0"
		"ypos"			"rs1-57-p0.001" [$WINDOWS]
		"ypos"			"rs1-51" [$LINUX]
		"zpos"			"5"
		"wide"			"f0"
		"tall"			"p0.001"
		"visible"		"1"
		"enabled"		"1"
		"bgcolor_override"			"255 255 255 255"
	}	
	"LocalPlayerStatsPanel"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"LocalPlayerStatsPanel"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"30"
		"wide"				"f0"
		"tall"				"f0"


		if_mvm
		{
		//	"wide"				"270"
		//	"tall"				"132"
		}

		"KillsLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"KillsLabel"
			"font"				"Size 30"
			"labelText"			":"
			"textAlignment"		"center"
			"xpos"				"95"
			"ypos"				"rs1"[$LINUX]
		"ypos"			"rs1-4" [$WINDOWS]
			"zpos"				"3"
			"wide"				"20"
			"tall"				"50"
			//"autoResize"		"0"
			//"pinCorner"		"0"
			"visible"			"1"
			"enabled"			"1"
			"fgcolor"			"White"
		}
	"Kills1"
	{
		"ControlName"		"ContinuousProgressBar"
		"fieldName"		"Kills1"
		"xpos"			"0"
		"ypos"			"-2"
		"zpos"			"10"
		"wide"			"f0"
		"tall"			"10"[$LINUX]
		"tall"			"12" [$WINDOWS]
		"variable"		"kills"
		"fgcolor_override"		"Positive"
		"bgcolor_override"		"0 0 0 0"
				if_mvm
		{
			"visible"		"0"
		}
	}	
	"death1"
	{
		"ControlName"		"ContinuousProgressBar"
		"fieldName"		"death1"
		"xpos"			"0"
		"ypos"			"-2"
		"zpos"			"9"
		"wide"			"f0"
		"tall"			"10"[$LINUX]
		"tall"			"12" [$WINDOWS]
		"variable"		"deaths"
		"fgcolor_override"		"Negative"
		"bgcolor_override"		"0 0 0 0"
			if_mvm
		{
			"visible"		"0"
		}
	}	
		"Kills"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"Kills"
			"font"				"Size 30"
			"labelText"			"%kills%"
			"textAlignment"		"east"
			"xpos"				"0"
			"ypos"				"0"
			"zpos"				"3"
			"wide"				"80"
			"tall"				"50"
			//"autoResize"		"0"
			//"pinCorner"		"0"
			"visible"			"0"
			"enabled"			"0"
			"fgcolor"			"White"

			"pin_to_sibling"		"KillsLabel"
			"pin_corner_to_sibling"	"PIN_TOPRIGHT"
			"pin_to_sibling_corner"	"PIN_TOPLEFT"
		}
		"Kills2"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"Kills2"
			"font"				"Size 30"
			"labelText"			"%kills%"
			"textAlignment"		"east"
			"xpos"				"0"
			"ypos"				"0"
			"zpos"				"3"
			"wide"				"80"
			"tall"				"50"
			//"autoResize"		"0"
			//"pinCorner"		"0"
			"visible"			"1"
			"enabled"			"1"
			"fgcolor"			"White"
			"pin_to_sibling"	"Kills"
		}

		"DeathsLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"DeathsLabel"
			"font"				"Size 10"
			"labelText"			"#TF_ScoreBoard_DeathsLabel"
			"textAlignment"		"east"
			"xpos"				"0"
			"ypos"				"0"
			"zpos"				"0"
			"wide"				"0"
			"tall"				"0"
			//"autoResize"		"0"
			//"pinCorner"		"0"
			"visible"			"1"
			"enabled"			"1"
		}
		"Deaths"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"Deaths"
			"font"				"Size 30"
			"labelText"			"%deaths%"
			"textAlignment"		"west"
			"xpos"				"0"
			"ypos"				"0"
			"zpos"				"3"
			"wide"				"80"
			"tall"				"50"
			//"autoResize"		"0"
			//"pinCorner"		"0"
			"visible"			"0"
			"enabled"			"0"
			"fgcolor"			"White"

			"pin_to_sibling"		"KillsLabel"
			"pin_corner_to_sibling"	"PIN_TOPLEFT"
			"pin_to_sibling_corner"	"PIN_TOPRIGHT"
		}
		"Deaths2"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"Deaths2"
			"font"				"Size 30"
			"labelText"			"%deaths%"
			"textAlignment"		"west"
			"xpos"				"0"
			"ypos"				"0"
			"zpos"				"3"
			"wide"				"80"
			"tall"				"50"
			//"autoResize"		"0"
			//"pinCorner"		"0"
			"visible"			"1"
			"enabled"			"1"
			"fgcolor"			"White"
			"pin_to_sibling"	"Deaths"
		}

		"GameType"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"gametype"
			"font"				"ScoreboardVerySmall"
			"labelText"			"%gametype%"
			"textAlignment"		"east"
			"xpos"				"5"
			"ypos"				"10"
			"zpos"				"3"
			"wide"				"585"
			"tall"				"20"
			//"autoResize"		"0"
			//"pinCorner"		"0"
			"visible"			"0"
			"enabled"			"0"
			"fgcolor"			"White"
		}

		"AssistsLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"AssistsLabel"
			"font"				"Size 10"
			"labelText"			"#TF_ScoreBoard_AssistsLabel"
			"textAlignment"		"east"
			"xpos"				"160"
			"ypos"				"rs1-28"[$LINUX]
		"ypos"			"rs1-32" [$WINDOWS]
			"zpos"				"3"
			"wide"				"50"
			"tall"				"20"
			//"autoResize"		"0"
			//"pinCorner"		"0"
			"visible"			"1"
			"enabled"			"1"
		}
		"Assists"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"Assists"
			"font"				"Size 10"
			"labelText"			"%assists%"
			"textAlignment"		"west"
			"xpos"				"35"
			"ypos"				"0"
			"zpos"				"3"
			"wide"				"30"
			"tall"				"20"
			//"autoResize"		"0"
			//"pinCorner"		"0"
			"visible"			"0"
			"enabled"			"0"

			"pin_to_sibling"		"AssistsLabel"
			"pin_corner_to_sibling"	"PIN_TOPRIGHT"
			"pin_to_sibling_corner"	"PIN_TOPRIGHT"
		}
		"Assists2"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"Assists2"
			"font"				"Size 10"
			"labelText"			"%assists%"
			"textAlignment"		"west"
			"xpos"				"0"
			"ypos"				"0"
			"zpos"				"3"
			"wide"				"30"
			"tall"				"20"
			//"autoResize"		"0"
			//"pinCorner"		"0"
			"visible"			"1"
			"enabled"			"1"

			"pin_to_sibling"		"Assists"
			"pin_corner_to_sibling"	"PIN_TOPRIGHT"
			"pin_to_sibling_corner"	"PIN_TOPRIGHT"
		}

		"DestructionLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"DestructionLabel"
			"font"				"Size 10"
			"labelText"			"#TF_ScoreBoard_DestructionLabel"
			"textAlignment"		"east"
			"xpos"				"0"
			"ypos"				"12"
			"zpos"				"3"
			"wide"				"50"
			"tall"				"20"
			//"autoResize"		"0"
			//"pinCorner"		"0"
			"visible"			"1"
			"enabled"			"1"

			"pin_to_sibling"		"AssistsLabel"
			"pin_corner_to_sibling"	"PIN_BOTTOMRIGHT"
			"pin_to_sibling_corner"	"PIN_BOTTOMRIGHT"

		}
		"Destruction"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"Destruction"
			"font"				"Size 10"
			"labelText"			"%destruction%"
			"textAlignment"		"west"
			"xpos"				"35"
			"ypos"				"0"
			"zpos"				"3"
			"wide"				"30"
			"tall"				"20"
			//"autoResize"		"0"
			//"pinCorner"		"0"
			"visible"			"0"
			"enabled"			"0"

			"pin_to_sibling"		"DestructionLabel"
			"pin_corner_to_sibling"	"PIN_TOPRIGHT"
			"pin_to_sibling_corner"	"PIN_TOPRIGHT"

		}
		"Destruction2"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"Destruction2"
			"font"				"Size 10"
			"labelText"			"%destruction%"
			"textAlignment"		"west"
			"xpos"				"0"
			"ypos"				"0"
			"zpos"				"3"
			"wide"				"30"
			"tall"				"20"
			//"autoResize"		"0"
			//"pinCorner"		"0"
			"visible"			"1"
			"enabled"			"1"

			"pin_to_sibling"		"Destruction"
			"pin_corner_to_sibling"	"PIN_TOPRIGHT"
			"pin_to_sibling_corner"	"PIN_TOPRIGHT"

		}

		"CapturesLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"CapturesLabel"
			"font"				"Size 10"
			"labelText"			"#TF_ScoreBoard_CapturesLabel"
			"textAlignment"		"east"
			"xpos"				"0"
			"ypos"				"12"
			"zpos"				"3"
			"wide"				"50"
			"tall"				"20"
			//"autoResize"		"0"
			//"pinCorner"		"0"
			"visible"			"1"
			"enabled"			"1"

			"pin_to_sibling"		"DestructionLabel"
			"pin_corner_to_sibling"	"PIN_BOTTOMRIGHT"
			"pin_to_sibling_corner"	"PIN_BOTTOMRIGHT"

		}
		"Captures"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"Captures"
			"font"				"Size 10"
			"labelText"			"%captures%"
			"textAlignment"		"west"
			"xpos"				"35"
			"ypos"				"0"
			"zpos"				"3"
			"wide"				"30"
			"tall"				"20"
			//"autoResize"		"0"
			//"pinCorner"		"0"
			"visible"			"0"
			"enabled"			"0"

			"pin_to_sibling"		"CapturesLabel"
			"pin_corner_to_sibling"	"PIN_TOPRIGHT"
			"pin_to_sibling_corner"	"PIN_TOPRIGHT"

		}
		"Captures2"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"Captures2"
			"font"				"Size 10"
			"labelText"			"%captures%"
			"textAlignment"		"west"
			"xpos"				"0"
			"ypos"				"0"
			"zpos"				"3"
			"wide"				"30"
			"tall"				"20"
			//"autoResize"		"0"
			//"pinCorner"		"0"
			"visible"			"1"
			"enabled"			"1"

			"pin_to_sibling"		"Captures"
			"pin_corner_to_sibling"	"PIN_TOPRIGHT"
			"pin_to_sibling_corner"	"PIN_TOPRIGHT"


		}

		"DefensesLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"DefensesLabel"
			"font"				"Size 10"
			"labelText"			"#TF_ScoreBoard_DefensesLabel"
			"textAlignment"		"east"
			"xpos"				"80"
			"ypos"				"0"
			"zpos"				"3"
			"wide"				"50"
			"tall"				"20"
			//"autoResize"		"0"
			//"pinCorner"		"0"
			"visible"			"1"
			"enabled"			"1"

			"pin_to_sibling"		"AssistsLabel"
			"pin_corner_to_sibling"	"PIN_TOPRIGHT"
			"pin_to_sibling_corner"	"PIN_TOPRIGHT"


		}
		"Defenses"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"Defenses"
			"font"				"Size 10"
			"labelText"			"%defenses%"
			"textAlignment"		"west"
			"xpos"				"35"
			"ypos"				"0"
			"zpos"				"3"
			"wide"				"30"
			"tall"				"20"
			//"autoResize"		"0"
			//"pinCorner"		"0"
			"visible"			"0"
			"enabled"			"0"

			"pin_to_sibling"		"DefensesLabel"
			"pin_corner_to_sibling"	"PIN_TOPRIGHT"
			"pin_to_sibling_corner"	"PIN_TOPRIGHT"


		}
		"Defenses2"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"Defenses2"
			"font"				"Size 10"
			"labelText"			"%defenses%"
			"textAlignment"		"west"
			"xpos"				"0"
			"ypos"				"0"
			"zpos"				"3"
			"wide"				"30"
			"tall"				"20"
			//"autoResize"		"0"
			//"pinCorner"		"0"
			"visible"			"1"
			"enabled"			"1"

			"pin_to_sibling"		"Defenses"
			"pin_corner_to_sibling"	"PIN_TOPRIGHT"
			"pin_to_sibling_corner"	"PIN_TOPRIGHT"

		}

		"DominationLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"DominationLabel"
			"font"				"Size 10"
			"labelText"			"#TF_ScoreBoard_DominationLabel"
			"textAlignment"		"east"
			"xpos"				"0"
			"ypos"				"12"
			"zpos"				"3"
			"wide"				"55"
			"tall"				"20"
			//"autoResize"		"0"
			//"pinCorner"		"0"
			"visible"			"1"
			"enabled"			"1"

			"pin_to_sibling"		"DefensesLabel"
			"pin_corner_to_sibling"	"PIN_BOTTOMRIGHT"
			"pin_to_sibling_corner"	"PIN_BOTTOMRIGHT"

		}
		"Domination"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"Domination"
			"font"				"Size 10"
			"labelText"			"%dominations%"
			"textAlignment"		"west"
			"xpos"				"35"
			"ypos"				"0"
			"zpos"				"3"
			"wide"				"30"
			"tall"				"20"
			//"autoResize"		"0"
			//"pinCorner"		"0"
			"visible"			"0"
			"enabled"			"0"

			"pin_to_sibling"		"DominationLabel"
			"pin_corner_to_sibling"	"PIN_TOPRIGHT"
			"pin_to_sibling_corner"	"PIN_TOPRIGHT"


		}
		"Domination2"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"Domination2"
			"font"				"Size 10"
			"labelText"			"%dominations%"
			"textAlignment"		"west"
			"xpos"				"0"
			"ypos"				"0"
			"zpos"				"3"
			"wide"				"30"
			"tall"				"20"
			//"autoResize"		"0"
			//"pinCorner"		"0"
			"visible"			"1"
			"enabled"			"1"

			"pin_to_sibling"		"Domination"
			"pin_corner_to_sibling"	"PIN_TOPRIGHT"
			"pin_to_sibling_corner"	"PIN_TOPRIGHT"

		}

		"RevengeLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"RevengeLabel"
			"font"				"Size 10"
			"labelText"			"#TF_ScoreBoard_RevengeLabel"
			"textAlignment"		"east"
			"xpos"				"0"
			"ypos"				"12"
			"zpos"				"3"
			"wide"				"50"
			"tall"				"20"
			//"autoResize"		"0"
			//"pinCorner"		"0"
			"visible"			"1"
			"enabled"			"1"

			"pin_to_sibling"		"DominationLabel"
			"pin_corner_to_sibling"	"PIN_BOTTOMRIGHT"
			"pin_to_sibling_corner"	"PIN_BOTTOMRIGHT"


		}
		"Revenge"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"Revenge"
			"font"				"Size 10"
			"labelText"			"%Revenge%"
			"textAlignment"		"west"
			"xpos"				"35"
			"ypos"				"0"
			"zpos"				"3"
			"wide"				"30"
			"tall"				"20"
			//"autoResize"		"0"
			//"pinCorner"		"0"
			"visible"			"0"
			"enabled"			"0"

			"pin_to_sibling"		"RevengeLabel"
			"pin_corner_to_sibling"	"PIN_TOPRIGHT"
			"pin_to_sibling_corner"	"PIN_TOPRIGHT"


		}
		"Revenge2"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"Revenge2"
			"font"				"Size 10"
			"labelText"			"%Revenge%"
			"textAlignment"		"west"
			"xpos"				"0"
			"ypos"				"0"
			"zpos"				"3"
			"wide"				"30"
			"tall"				"20"
			//"autoResize"		"0"
			//"pinCorner"		"0"
			"visible"			"1"
			"enabled"			"1"

			"pin_to_sibling"		"Revenge"
			"pin_corner_to_sibling"	"PIN_TOPRIGHT"
			"pin_to_sibling_corner"	"PIN_TOPRIGHT"

		}

		"HealingLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"HealingLabel"
			"font"				"Size 10"
			"labelText"			"#TF_ScoreBoard_HealingLabel"
			"textAlignment"		"east"
			"xpos"				"80"
			"ypos"				"0"
			"zpos"				"3"
			"wide"				"50"
			"tall"				"20"
			//"autoResize"		"0"
			//"pinCorner"		"0"
			"visible"			"1"
			"enabled"			"1"

			"pin_to_sibling"		"DefensesLabel"
			"pin_corner_to_sibling"	"PIN_TOPRIGHT"
			"pin_to_sibling_corner"	"PIN_TOPRIGHT"
		}

		"Healing"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"Healing"
			"font"				"Size 10"
			"labelText"			"%healing%"
			"textAlignment"		"west"
			"xpos"				"35"
			"ypos"				"0"
			"zpos"				"3"
			"wide"				"30"
			"tall"				"20"
			//"autoResize"		"0"
			//"pinCorner"		"0"
			"visible"			"0"
			"enabled"			"0"

			"pin_to_sibling"		"HealingLabel"
			"pin_corner_to_sibling"	"PIN_TOPRIGHT"
			"pin_to_sibling_corner"	"PIN_TOPRIGHT"
		}
		"Healing2"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"Healing2"
			"font"				"Size 10"
			"labelText"			"%healing%"
			"textAlignment"		"west"
			"xpos"				"0"
			"ypos"				"0"
			"zpos"				"3"
			"wide"				"30"
			"tall"				"20"
			//"autoResize"		"0"
			//"pinCorner"		"0"
			"visible"			"1"
			"enabled"			"1"

			"pin_to_sibling"		"Healing"
			"pin_corner_to_sibling"	"PIN_TOPRIGHT"
			"pin_to_sibling_corner"	"PIN_TOPRIGHT"
		}

		"InvulnLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"InvulnLabel"
			"font"				"Size 10"
			"labelText"			"#TF_ScoreBoard_InvulnLabel"
			"textAlignment"		"east"
			"xpos"				"0"
			"ypos"				"12"
			"zpos"				"3"
			"wide"				"50"
			"tall"				"20"
			//"autoResize"		"0"
			//"pinCorner"		"0"
			"visible"			"1"
			"enabled"			"1"

			"pin_to_sibling"		"HealingLabel"
			"pin_corner_to_sibling"	"PIN_BOTTOMRIGHT"
			"pin_to_sibling_corner"	"PIN_BOTTOMRIGHT"
		}
		"Invuln"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"Invuln"
			"font"				"Size 10"
			"labelText"			"%invulns%"
			"textAlignment"		"west"
			"xpos"				"35"
			"ypos"				"0"
			"zpos"				"3"
			"wide"				"30"
			"tall"				"20"
			//"autoResize"		"0"
			//"pinCorner"		"0"
			"visible"			"0"
			"enabled"			"0"

			"pin_to_sibling"		"InvulnLabel"
			"pin_corner_to_sibling"	"PIN_TOPRIGHT"
			"pin_to_sibling_corner"	"PIN_TOPRIGHT"
		}
		"Invuln2"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"Invuln2"
			"font"				"Size 10"
			"labelText"			"%invulns%"
			"textAlignment"		"west"
			"xpos"				"0"
			"ypos"				"0"
			"zpos"				"3"
			"wide"				"30"
			"tall"				"20"
			//"autoResize"		"0"
			//"pinCorner"		"0"
			"visible"			"1"
			"enabled"			"1"

			"pin_to_sibling"		"Invuln"
			"pin_corner_to_sibling"	"PIN_TOPRIGHT"
			"pin_to_sibling_corner"	"PIN_TOPRIGHT"

		}

		"TeleportsLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"TeleportsLabel"
			"font"				"Size 10"
			"labelText"			"#TF_ScoreBoard_TeleportsLabel"
			"textAlignment"		"east"
			"xpos"				"0"
			"ypos"				"12"
			"zpos"				"3"
			"wide"				"50"
			"tall"				"20"
			//"autoResize"		"0"
			//"pinCorner"		"0"
			"visible"			"1"
			"enabled"			"1"

			"pin_to_sibling"		"InvulnLabel"
			"pin_corner_to_sibling"	"PIN_BOTTOMRIGHT"
			"pin_to_sibling_corner"	"PIN_BOTTOMRIGHT"

		}
		"Teleports"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"Teleports"
			"font"				"Size 10"
			"labelText"			"%teleports%"
			"textAlignment"		"west"
			"xpos"				"35"
			"ypos"				"0"
			"zpos"				"3"
			"wide"				"30"
			"tall"				"20"
			//"autoResize"		"0"
			//"pinCorner"		"0"
			"visible"			"0"
			"enabled"			"0"

			"pin_to_sibling"		"TeleportsLabel"
			"pin_corner_to_sibling"	"PIN_TOPRIGHT"
			"pin_to_sibling_corner"	"PIN_TOPRIGHT"
		}
		"Teleports2"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"Teleports2"
			"font"				"Size 10"
			"labelText"			"%teleports%"
			"textAlignment"		"west"
			"xpos"				"0"
			"ypos"				"0"
			"zpos"				"3"
			"wide"				"30"
			"tall"				"20"
			//"autoResize"		"0"
			//"pinCorner"		"0"
			"visible"			"1"
			"enabled"			"1"

			"pin_to_sibling"		"Teleports"
			"pin_corner_to_sibling"	"PIN_TOPRIGHT"
			"pin_to_sibling_corner"	"PIN_TOPRIGHT"

		}

		"HeadshotsLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"HeadshotsLabel"
			"font"				"Size 10"
			"labelText"			"#TF_ScoreBoard_HeadshotsLabel"
			"textAlignment"		"east"
			"xpos"				"80"
			"ypos"				"0"
			"zpos"				"3"
			"wide"				"50"
			"tall"				"20"
			//"autoResize"		"0"
			//"pinCorner"		"0"
			"visible"			"1"
			"enabled"			"1"

			"pin_to_sibling"		"HealingLabel"
			"pin_corner_to_sibling"	"PIN_TOPRIGHT"
			"pin_to_sibling_corner"	"PIN_TOPRIGHT"

		}
		"Headshots"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"Headshots"
			"font"				"Size 10"
			"labelText"			"%headshots%"
			"textAlignment"		"west"
			"xpos"				"35"
			"ypos"				"0"
			"zpos"				"3"
			"wide"				"30"
			"tall"				"20"
			//"autoResize"		"0"
			//"pinCorner"		"0"
			"visible"			"0"
			"enabled"			"0"

			"pin_to_sibling"		"HeadshotsLabel"
			"pin_corner_to_sibling"	"PIN_TOPRIGHT"
			"pin_to_sibling_corner"	"PIN_TOPRIGHT"
		}
		"Headshots2"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"Headshots2"
			"font"				"Size 10"
			"labelText"			"%headshots%"
			"textAlignment"		"west"
			"xpos"				"0"
			"ypos"				"0"
			"zpos"				"3"
			"wide"				"30"
			"tall"				"20"
			//"autoResize"		"0"
			//"pinCorner"		"0"
			"visible"			"1"
			"enabled"			"1"

			"pin_to_sibling"		"Headshots"
			"pin_corner_to_sibling"	"PIN_TOPRIGHT"
			"pin_to_sibling_corner"	"PIN_TOPRIGHT"

		}

		"BackstabsLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"BackstabsLabel"
			"font"				"Size 10"
			"labelText"			"#TF_ScoreBoard_BackstabsLabel"
			"textAlignment"		"east"
			"xpos"				"0"
			"ypos"				"12"
			"zpos"				"3"
			"wide"				"50"
			"tall"				"20"
			//"autoResize"		"0"
			//"pinCorner"		"0"
			"visible"			"1"
			"enabled"			"1"

			"pin_to_sibling"		"HeadshotsLabel"
			"pin_corner_to_sibling"	"PIN_BOTTOMRIGHT"
			"pin_to_sibling_corner"	"PIN_BOTTOMRIGHT"

		}
		"Backstabs"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"Backstabs"
			"font"				"Size 10"
			"labelText"			"%backstabs%"
			"textAlignment"		"west"
			"xpos"				"35"
			"ypos"				"0"
			"zpos"				"3"
			"wide"				"30"
			"tall"				"20"
			//"autoResize"		"0"
			//"pinCorner"		"0"
			"visible"			"0"
			"enabled"			"0"

			"pin_to_sibling"		"BackstabsLabel"
			"pin_corner_to_sibling"	"PIN_TOPRIGHT"
			"pin_to_sibling_corner"	"PIN_TOPRIGHT"
		}
		"Backstabs2"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"Backstabs2"
			"font"				"Size 10"
			"labelText"			"%backstabs%"
			"textAlignment"		"west"
			"xpos"				"0"
			"ypos"				"0"
			"zpos"				"3"
			"wide"				"30"
			"tall"				"20"
			//"autoResize"		"0"
			//"pinCorner"		"0"
			"visible"			"1"
			"enabled"			"1"

			"pin_to_sibling"		"Backstabs"
			"pin_corner_to_sibling"	"PIN_TOPRIGHT"
			"pin_to_sibling_corner"	"PIN_TOPRIGHT"

		}

		"BonusLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"BonusLabel"
			"font"				"Size 10"
			"labelText"			"#TF_ScoreBoard_BonusLabel"
			"textAlignment"		"east"
			"xpos"				"0"
			"ypos"				"12"
			"zpos"				"3"
			"wide"				"50"
			"tall"				"20"
			//"autoResize"		"0"
			//"pinCorner"		"0"
			"visible"			"1"
			"enabled"			"1"

			"pin_to_sibling"		"BackstabsLabel"
			"pin_corner_to_sibling"	"PIN_BOTTOMRIGHT"
			"pin_to_sibling_corner"	"PIN_BOTTOMRIGHT"
		}
		"Bonus"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"Bonus"
			"font"				"Size 10"
			"labelText"			"%bonus%"
			"textAlignment"		"west"
			"xpos"				"35"
			"ypos"				"0"
			"zpos"				"3"
			"wide"				"30"
			"tall"				"20"
			//"autoResize"		"0"
			//"pinCorner"		"0"
			"visible"			"0"
			"enabled"			"0"

			"pin_to_sibling"		"BonusLabel"
			"pin_corner_to_sibling"	"PIN_TOPRIGHT"
			"pin_to_sibling_corner"	"PIN_TOPRIGHT"
		}
		"Bonus2"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"Bonus2"
			"font"				"Size 10"
			"labelText"			"%bonus%"
			"textAlignment"		"west"
			"xpos"				"0"
			"ypos"				"0"
			"zpos"				"3"
			"wide"				"30"
			"tall"				"20"
			//"autoResize"		"0"
			//"pinCorner"		"0"
			"visible"			"1"
			"enabled"			"1"

			"pin_to_sibling"		"Bonus"
			"pin_corner_to_sibling"	"PIN_TOPRIGHT"
			"pin_to_sibling_corner"	"PIN_TOPRIGHT"

		}

		"SupportLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"SupportLabel"
			"font"				"Size 10"
			"labelText"			"#TF_Scoreboard_Support"
			"textAlignment"		"east"
			"xpos"				"80"
			"ypos"				"0"
			"zpos"				"3"
			"wide"				"50"
			"tall"				"20"
			//"autoResize"		"0"
			//"pinCorner"		"0"
			"visible"			"1"
			"enabled"			"1"

			"pin_to_sibling"		"HeadshotsLabel"
			"pin_corner_to_sibling"	"PIN_TOPRIGHT"
			"pin_to_sibling_corner"	"PIN_TOPRIGHT"
		}
		"Support"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"Support"
			"font"				"Size 10"
			"labelText"			"%support%"
			"textAlignment"		"west"
			"xpos"				"35"
			"ypos"				"0"
			"zpos"				"3"
			"wide"				"30"
			"tall"				"20"
			//"autoResize"		"0"
			//"pinCorner"		"0"
			"visible"			"0"
			"enabled"			"0"

			"pin_to_sibling"		"SupportLabel"
			"pin_corner_to_sibling"	"PIN_TOPRIGHT"
			"pin_to_sibling_corner"	"PIN_TOPRIGHT"
		}
		"Support2"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"Support2"
			"font"				"Size 10"
			"labelText"			"%support%"
			"textAlignment"		"west"
			"xpos"				"0"
			"ypos"				"0"
			"zpos"				"3"
			"wide"				"30"
			"tall"				"20"
			//"autoResize"		"0"
			//"pinCorner"		"0"
			"visible"			"1"
			"enabled"			"1"

			"pin_to_sibling"		"Support"
			"pin_corner_to_sibling"	"PIN_TOPRIGHT"
			"pin_to_sibling_corner"	"PIN_TOPRIGHT"
		}

		"DamageLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"DamageLabel"
			"font"				"Size 10"
			"labelText"			"#TF_Scoreboard_Damage"
			"textAlignment"		"east"
			"xpos"				"0"
			"ypos"				"12"
			"zpos"				"3"
			"wide"				"50"
			"tall"				"20"
			//"autoResize"		"0"
			//"pinCorner"		"0"
			"visible"			"1"
			"enabled"			"1"

			"pin_to_sibling"		"SupportLabel"
			"pin_corner_to_sibling"	"PIN_BOTTOMRIGHT"
			"pin_to_sibling_corner"	"PIN_BOTTOMRIGHT"

		}
		"Damage"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"Damage"
			"font"				"Size 10"
			"labelText"			"%damage%"
			"textAlignment"		"west"
			"xpos"				"35"
			"ypos"				"0"
			"zpos"				"3"
			"wide"				"30"
			"tall"				"20"
			//"autoResize"		"0"
			//"pinCorner"		"0"
			"visible"			"0"
			"enabled"			"0"

			"pin_to_sibling"		"DamageLabel"
			"pin_corner_to_sibling"	"PIN_TOPRIGHT"
			"pin_to_sibling_corner"	"PIN_TOPRIGHT"
		}
		"Damage2"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"Damage2"
			"font"				"Size 10"
			"labelText"			"%damage%"
			"textAlignment"		"west"
			"xpos"				"0"
			"ypos"				"0"
			"zpos"				"3"
			"wide"				"30"
			"tall"				"20"
			//"autoResize"		"0"
			//"pinCorner"		"0"
			"visible"			"1"
			"enabled"			"1"

			"pin_to_sibling"		"Damage"
			"pin_corner_to_sibling"	"PIN_TOPRIGHT"
			"pin_to_sibling_corner"	"PIN_TOPRIGHT"

		}
	}

	"ButtonLegendBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ButtonLegendBG"
		"xpos"			"8888"
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
