"Resource/QuickplayDialog.res"
{
	"QuickplayDialog"
	{
		"ControlName"	"CQuickplayDialog"
		"fieldName"		"QuickplayDialog"
		"xpos"		"0"
		"ypos"		"0"
		"wide"		"f0"
		"tall"		"480"
		//		"0"
		//		"0"
		"bgcolor_override"	"0 0 0 240"

		"event247_image"	"illustrations/gamemode_halloween2015"
//		"community_update_image"	"illustrations/gamemode_invasion"
	}

	"Container"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"Container"
		"xpos"		"c-200"
		"ypos"		"c-205"
		"wide"		"400"
		"tall"		"410"
		//		"0"
		//		"0"
		"paintbackground"		"1"

		"Background"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"Background"
			"xpos"		"0"
			"ypos"		"0"
			"wide"		"f0"
			"tall"		"f0"
			//		"0"
			//		"0"
			"bgcolor_override"	"40 37 37 255"
			"proportionalToParent"	"1"
		}

		"TitleLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"TitleLabel"
			"labelText"		"#TF_Quickplay_Title"
			"textAlignment"	"center"
			"xpos"			"40"
			"ypos"			"15"
			"zpos"			"1"
			"wide"			"320"
			"tall"			"20"
			"autoResize"	"1"
			//		"0"
		}

		"SimplifiedOptionsContainer"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"SimplifiedOptionsContainer"
			"xpos"		"10"
			"ypos"		"45"
			"zpos"		"50"
			"wide"		"380"
			"tall"		"250"
			"visible"	"0"
			"CurPageLabel"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"CurPageLabel"
				"labelText"		"%page%"
				"textAlignment"	"north-west"
				"xpos"			"40"
				"ypos"			"10"
				"zpos"			"10"
				"wide"			"100"
				"tall"			"20"
				"autoResize"	"1"
				//		"0"
				"fgcolor_override"	"89 81 71 255"
			}

			"MoreInfoButton"
			{
				"ControlName"	"CExButton"
				"fieldName"		"MoreInfoButton"
				"xpos"			"325"
				"ypos"			"10"
				"zpos"			"10"
				"wide"			"15"
				"tall"			"15"
				//		"0"
				//	"0"
				"labelText"		"?"
				"textAlignment"	"center"
				"default"		"1"
				"Command"		"more_info"
			}
	
			"ModeInfoContainer"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"ModeInfoContainer"
				"xpos"		"30"
				"ypos"		"0"
				"wide"		"320"
				"tall"		"245"

				"ModeImage"
				{
					"ControlName"	"ImagePanel"
					"fieldName"		"ModeImage"
					"xpos"			"45"
					"ypos"			"10"
					"zpos"			"0"
					"wide"			"230"
					"tall"			"230"
					"mouseinputenabled" "0"
					"image"			"maps/menu_screen_ctf_2fort"
					"scaleImage"	"1"
				}
	
				"Label_GameType"
				{
					"ControlName"	"CExLabel"
					"fieldName"		"Label_GameType"
					"labelText"		"%gametype%"
					"textAlignment"	"center"
					"xpos"			"0"
					"ypos"			"7"
					"zpos"			"2"
					"wide"			"320"
					"tall"			"25"
					//		"0"
					"mouseinputenabled" "0"
					"fgcolor_override"	"89 81 71 255"
				}

				"DescLabel"
				{
					"ControlName"	"CExLabel"
					"fieldName"		"DescLabel"
					"labelText"		"%description%"
					"textAlignment"	"south"
					"xpos"			"5"
					"ypos"			"175"
					"zpos"			"2"
					"wide"			"310"
					"tall"			"50"
					//		"0"
					"fgcolor_override"	"89 81 71 255"
					"auto_wide_tocontents" "0"
					"wrap"				   "1"
					"centerwrap"		   "1"
				}

				"ComplexityLabel"
				{
					"ControlName"	"CExLabel"
					"fieldName"		"ComplexityLabel"
					"labelText"		"%complexity%"
					"textAlignment"	"south"
					"xpos"			"5"
					"ypos"			"225"
					"zpos"			"2"
					"wide"			"310"
					"tall"			"15"
					//		"0"
					"fgcolor_override"	"201 79 57 255"
					"auto_wide_tocontents" "0"
					"wrap"				   "1"
					"centerwrap"		   "1"
				}

				"MoreInfoContainer"
				{
					"ControlName"	"EditablePanel"
					"fieldName"		"MoreInfoContainer"
					"xpos"		"20"
					"ypos"		"30"
					"zpos"		"3"
					"wide"		"280"
					"tall"		"205"
					//		"0"
					"visible"		"0"
					//		"0"
					"paintbackground"		"1"
		
					"Background"
					{
						"ControlName"	"EditablePanel"
						"fieldName"		"Background"
						"xpos"		"0"
						"ypos"		"0"
						"wide"		"400"
						"tall"		"400"
						//		"0"
						"visible"		"0"
						//		"0"
						"bgcolor_override"	"40 37 37 255"
					}
		
					"MoreInfoLabel"
					{
						"ControlName"		"CExLabel"
						"fieldName"		"MoreInfoLabel"
						"labelText"		"%more_info%"
						"textAlignment"	"center"
						"xpos"			"10"
						"ypos"			"15"
						"zpos"			"1"
						"wide"			"260"
						"tall"			"160"
						"autoResize"	"1"
						//		"0"
						"wrap"			"1"
						"centerwrap"	"1"
					}
				}	
			}	

			"PrevPageButton"
			{
				"ControlName"	"CExButton"
				"fieldName"		"PrevPageButton"
				"xpos"			"2"
				"ypos"			"100"
				"zpos"			"1"
				"wide"			"20"
				"tall"			"40"
				//		"0"
				//	"0"
				"labelText"		"<"
				"textAlignment"	"center"
				"Command"		"prevpage"
			}		
				
			"NextPageButton"
			{
				"ControlName"	"CExButton"
				"fieldName"		"NextPageButton"
				"xpos"			"357"
				"ypos"			"100"
				"zpos"			"10"
				"wide"			"20"
				"tall"			"40"
				//		"0"
				//	"0"
				"labelText"		">"
				"textAlignment"	"center"
				"Command"		"nextpage"
			}	
		}

		"AdvOptionsContainer"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"AdvOptionsContainer"
			"xpos"		"10"
			"ypos"		"45"
			"zpos"		"50"
			"wide"		"380"
			"tall"		"240"
			"visible"	"0"
			"bgcolor_override"	"0 0 0 255"

			"TitleLabel"
			{
				"ControlName"		"CExLabel"
				"fieldName"		"TitleLabel"
				"labelText"		"#TF_Quickplay_AdvancedOptions"
				"textAlignment"	"center"
				"xpos"			"10"
				"ypos"			"10"
				"zpos"			"1"
				"wide"			"355"
				"tall"			"15"
				"autoResize"	"1"
				//		"0"
			}

			"GameModeOptionContainer"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"GameModeOptionContainer"
				"xpos"		"10"
				"ypos"		"10"
				"zpos"		"60"
				"wide"		"355"
				"tall"		"20"
				"visible"	"0"
				"OptionNameLabel"
				{
					"ControlName"	"CExLabel"
					"fieldName"		"OptionNameLabel"
					"labelText"		"Game mode"
					"textAlignment"	"left"
					"xpos"			"0"
					"ypos"			"0"
					"zpos"			"2"
					"wide"			"180"
					"tall"			"15"
				}

				"OptionCombo"
				{
					"ControlName"		"ComboBox"
					"fieldName"			"OptionCombo"
					"xpos"				"190"
					"ypos"				"0"
					"zpos"				"1"
					"wide"				"165"
					"tall"				"15"
					"editable"			"0"
				}	
			}

			"ValveServerOption"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"ValveServerOption"
				"xpos"		"10"
				"ypos"		"30"
				"zpos"		"60"
				"wide"		"175"
				"tall"		"60"

				"OptionNameLabel"
				{
					"ControlName"	"CExLabel"
					"fieldName"		"OptionNameLabel"
					"labelText"		"#TF_Quickplay_ServerHost"
					"textAlignment"	"left"
					"xpos"			"0"
					"ypos"			"0"
					"zpos"			"2"
					"wide"			"175"
					"tall"			"15"
				}

				"RadioButton0"
				{
					"ControlName"		"RadioButton"
					"fieldName"			"RadioButton0"
					"xpos"				"20"
					"ypos"				"15"
					"zpos"				"1"
					"wide"				"165"
					"tall"				"15"
				}	

				"RadioButton1"
				{
					"ControlName"		"RadioButton"
					"fieldName"			"RadioButton1"
					"xpos"				"20"
					"ypos"				"30"
					"zpos"				"1"
					"wide"				"165"
					"tall"				"15"
				}	

				"RadioButton2"
				{
					"ControlName"		"RadioButton"
					"fieldName"			"RadioButton2"
					"xpos"				"20"
					"ypos"				"45"
					"zpos"				"1"
					"wide"				"165"
					"tall"				"15"
				}	
			}

			"IncreasedPlayerCountOption"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"IncreasedPlayerCountOption"
				"xpos"		"195"
				"ypos"		"30"
				"zpos"		"60"
				"wide"		"175"
				"tall"		"60"

				"OptionNameLabel"
				{
					"ControlName"	"CExLabel"
					"fieldName"		"OptionNameLabel"
					"labelText"		"#TF_Quickplay_MaxPlayers"
					"textAlignment"	"left"
					"xpos"			"0"
					"ypos"			"0"
					"zpos"			"2"
					"wide"			"180"
					"tall"			"15"
				}

				"RadioButton0"
				{
					"ControlName"		"RadioButton"
					"fieldName"			"RadioButton0"
					"xpos"				"20"
					"ypos"				"15"
					"zpos"				"1"
					"wide"				"165"
					"tall"				"15"
				}	

				"RadioButton1"
				{
					"ControlName"		"RadioButton"
					"fieldName"			"RadioButton1"
					"xpos"				"20"
					"ypos"				"30"
					"zpos"				"1"
					"wide"				"165"
					"tall"				"15"
				}	

				"RadioButton2"
				{
					"ControlName"		"RadioButton"
					"fieldName"			"RadioButton2"
					"xpos"				"20"
					"ypos"				"45"
					"zpos"				"1"
					"wide"				"165"
					"tall"				"15"
				}	
			}

			"RandomCritsOption"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"RandomCritsOption"
				"xpos"		"10"
				"ypos"		"100"
				"zpos"		"60"
				"wide"		"175"
				"tall"		"60"

				"OptionNameLabel"
				{
					"ControlName"	"CExLabel"
					"fieldName"		"OptionNameLabel"
					"labelText"		"#TF_Quickplay_RandomCrits"
					"textAlignment"	"left"
					"xpos"			"0"
					"ypos"			"0"
					"zpos"			"2"
					"wide"			"180"
					"tall"			"15"
				}

				"RadioButton0"
				{
					"ControlName"		"RadioButton"
					"fieldName"			"RadioButton0"
					"xpos"				"20"
					"ypos"				"15"
					"zpos"				"1"
					"wide"				"165"
					"tall"				"15"
				}	

				"RadioButton1"
				{
					"ControlName"		"RadioButton"
					"fieldName"			"RadioButton1"
					"xpos"				"20"
					"ypos"				"30"
					"zpos"				"1"
					"wide"				"165"
					"tall"				"15"
				}	

				"RadioButton2"
				{
					"ControlName"		"RadioButton"
					"fieldName"			"RadioButton2"
					"xpos"				"20"
					"ypos"				"45"
					"zpos"				"1"
					"wide"				"165"
					"tall"				"15"
				}	
			}

			"RespawnTimesOption"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"RespawnTimesOption"
				"xpos"		"195"
				"ypos"		"100"
				"zpos"		"60"
				"wide"		"175"
				"tall"		"60"

				"OptionNameLabel"
				{
					"ControlName"	"CExLabel"
					"fieldName"		"OptionNameLabel"
					"labelText"		"#TF_Quickplay_RespawnTimes"
					"textAlignment"	"left"
					"xpos"			"0"
					"ypos"			"0"
					"zpos"			"2"
					"wide"			"180"
					"tall"			"15"
				}

				"RadioButton0"
				{
					"ControlName"		"RadioButton"
					"fieldName"			"RadioButton0"
					"xpos"				"20"
					"ypos"				"15"
					"zpos"				"1"
					"wide"				"165"
					"tall"				"15"
				}	

				"RadioButton1"
				{
					"ControlName"		"RadioButton"
					"fieldName"			"RadioButton1"
					"xpos"				"20"
					"ypos"				"30"
					"zpos"				"1"
					"wide"				"165"
					"tall"				"15"
				}	

				"RadioButton2"
				{
					"ControlName"		"RadioButton"
					"fieldName"			"RadioButton2"
					"xpos"				"20"
					"ypos"				"45"
					"zpos"				"1"
					"wide"				"165"
					"tall"				"15"
				}	
			}

			"DamageSpreadOption"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"DamageSpreadOption"
				"xpos"		"10"
				"ypos"		"170"
				"zpos"		"60"
				"wide"		"175"
				"tall"		"60"

				"OptionNameLabel"
				{
					"ControlName"	"CExLabel"
					"fieldName"		"OptionNameLabel"
					"labelText"		"#TF_Quickplay_DamageSpread"
					"textAlignment"	"left"
					"xpos"			"0"
					"ypos"			"0"
					"zpos"			"2"
					"wide"			"180"
					"tall"			"15"
				}

				"RadioButton0"
				{
					"ControlName"		"RadioButton"
					"fieldName"			"RadioButton0"
					"xpos"				"20"
					"ypos"				"15"
					"zpos"				"1"
					"wide"				"165"
					"tall"				"15"
				}	

				"RadioButton1"
				{
					"ControlName"		"RadioButton"
					"fieldName"			"RadioButton1"
					"xpos"				"20"
					"ypos"				"30"
					"zpos"				"1"
					"wide"				"165"
					"tall"				"15"
				}	

				"RadioButton2"
				{
					"ControlName"		"RadioButton"
					"fieldName"			"RadioButton2"
					"xpos"				"20"
					"ypos"				"45"
					"zpos"				"1"
					"wide"				"165"
					"tall"				"15"
				}	
			}

		}

		"PlayNowButton"
		{
			"ControlName"	"CExButton"
			"fieldName"		"PlayNowButton"
			"xpos"			"10"
			"ypos"			"300"
			"zpos"			"20"
			"wide"			"185"
			"tall"			"40"
			//		"0"
			//	"0"
			"labelText"		"#TF_Quickplay_PlayNow"
			"textAlignment"	"center"
			"textinsetx"	"50"
			"Command"		"playnow"

			"border_default"	"MainMenuButtonDefault"
			"border_armed"		"MainMenuButtonArmed"
			"paintbackground"	"0"
			
			"defaultFgColor_override" "46 43 42 255"
			"armedFgColor_override" "235 226 202 255"
			"depressedFgColor_override" "46 43 42 255"
		}

		"ShowServersButton"
		{
			"ControlName"	"CExButton"
			"fieldName"		"ShowServersButton"
			"xpos"			"205"
			"ypos"			"300"
			"zpos"			"20"
			"wide"			"185"
			"tall"			"40"
			//		"0"
			//	"0"
			"labelText"		"#TF_Quickplay_ShowServers"
			"textAlignment"	"center"
			"textinsetx"	"50"
			"Command"		"show_servers"

			"border_default"	"MainMenuButtonDefault"
			"border_armed"		"MainMenuButtonArmed"
			"paintbackground"	"0"
			
			"defaultFgColor_override" "46 43 42 255"
			"armedFgColor_override" "235 226 202 255"
			"depressedFgColor_override" "46 43 42 255"
		}

		"OptionsButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"OptionsButton"
			"xpos"			"10"
			"ypos"			"345"
			"zpos"			"1"
			"wide"			"25"
			"tall"			"25"
			//		"3"
			//	"0"
			//"labelText"		"#GameUI_GameMenu_Options"
			"textinsetx"	"35"
			"use_proportional_insets" "1"
			"default"		"1"
			"Command"		"ToggleShowOptions"

		
			"image_drawcolor"	"235 226 202 255"
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"3"
				"ypos"			"3"
				"zpos"			"1"
				"wide"			"19"
				"tall"			"19"
				"scaleImage"	"1"
				"image"			"glyph_options"
			}			
		}

		"OptionsSummaryLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"OptionsSummaryLabel"
			"textAlignment"	"left"
			"wrap"			"1"
			"proportionalToParent"	"1"
			"xpos"			"40"
			"ypos"			"345"
			"zpos"			"1"
			"wide"			"240"
			"tall"			"30"
			"autoResize"	"1"
			//		"0"
		}

		"ExplainBetaButton"
		{
			"ControlName"	"CExButton"
			"fieldName"		"ExplainBetaButton"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"10"
			"wide"			"15"
			"tall"			"15"
			//		"0"
			//	"0"
			"labelText"		"?"
			"textAlignment"	"center"
			"default"		"1"
			"Command"		"explain_beta"
			"proportionaltoparent"	"1"

			"pin_to_sibling"               "BetaCheckButton"
			"pin_corner_to_sibling"        "7"          
			"pin_to_sibling_corner"        "5"  
		}	

		"BetaCheckButton"
		{
			"ControlName"			"CheckButton"
			"fieldName"				"BetaCheckButton"
			"labelText"				"#TF_Quickplay_BetaMaps"
			"Command"				"beta_toggle"
			"xpos"					"10"
			"ypos"					"r30"
			"zpos"					"1"
			"wide"					"140"
			"tall"					"20"
			//				"0"
			"proportionaltoparent"	"1"
		}

		"CancelButton"
		{
			"ControlName"	"CExButton"
			"fieldName"		"CancelButton"
			"proportionalToParent"	"1"
			"xpos"			"290"
			"ypos"			"r35"
			"zpos"			"20"
			"wide"			"100"
			"tall"			"25"
			//		"0"
			//	"0"
			"labelText"		"#Cancel"
			"textAlignment"	"center"
			"textinsetx"	"50"
			"Command"		"cancel"
		}		

		"BetaExplanation"
		{
			"ControlName"	"CExplanationPopup"
			"fieldName"		"BetaExplanation"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"10000"
			"wide"			"280"
			"tall"			"160"
			"visible"		"0"
			"PaintBackgroundType"	"2"
			"paintbackground" "0"
		
			"force_close"	"1"
			"end_x"			"50"
			"end_y"			"210"
			"end_wide"		"300"
			"end_tall"		"160"
			"callout_inparents_x"	"25"
			"callout_inparents_y"	"385"
			"next_explanation"		""
		
			"TitleLabel"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"TitleLabel"
				"labelText"		"#QuickplayBetaExplanation_Title"
				"textAlignment"	"north"
				"xpos"			"20"
				"ypos"			"10"
				"wide"			"210"
				"tall"			"30"
				//		"0"
				"wrap"			"1"
				"fgcolor_override" "46 43 42 255"
			}
		
			"TextLabel"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"TextLabel"
				"labelText"		"#QuickplayBetaExplanation_Text"
				"textAlignment"	"north-west"
				"xpos"			"20"
				"ypos"			"35"
				"wide"			"f0"
				"tall"			"f0"
				//		"0"
				"wrap"			"1"
				"fgcolor_override" "46 43 42 255"
				"proportionaltoparent"	"1"
			}
		
			"CloseButton"
			{
				"ControlName"	"CExImageButton"
				"fieldName"		"CloseButton"
				"xpos"			"r5"
				"ypos"			"5"
				"zpos"			"10"
				"wide"			"14"
				"tall"			"14"
				//		"0"
				//	"0"
				"labeltext"		""
				"textAlignment"	"center"
				"Command"		"close"
				"proportionaltoparent"	"1"
			
				"paintbackground"	"0"
			
				"defaultFgColor_override" "46 43 42 255"
				"armedFgColor_override" "235 226 202 255"
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
		}
	}
}
