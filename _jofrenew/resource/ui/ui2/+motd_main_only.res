//	#base "_motd_polyv2.res"
//	#base "_motd_main2.res"
//	#base "_motd_spray.res"
//	#base "_motd_sourcemod.res"
//	#base "_motd_boxes.res"
	#base "../../../../../../cfg/_jp_friends.txt"
"x"
{
		"MOTD_Panel"	
		{	
		"fieldName"		"MOTD_Panel"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"40"
		"wide"			"f0"
		"tall"			"480"
		"border"	"noborder"
		"bgcolor_override"	"7 27 27 0"
		"fillcolor"	"7 27 27 0"


				"ControlName"			"EditablePanel"
	"FriendsContainer"
	{
		"ControlName"		"EditablePanel"
		"fieldname"		"FriendsContainer"
		"xpos"		"cs-0.5+4"
		"ypos"		"24"
		"zpos"		"500"
		"wide"		"258"
		"tall"		"456"
	//	"border"		"blurborder"
		"bgcolor_override"	"30 30 30 100"

		"SteamFriendsList"
		{
			"ControlName"		"CSteamFriendsListPanel"
			"fieldname"		"SteamFriendsList"
			"zpos"		"500"
			"wide"		"f0"
			"tall"		"f0"
			"visible"		"1"
			"proportionaltoparent"		"1"

            "columns_count"                                         "2"
            "inset_x"                                               "5"
            "inset_y"                                               "5"
            "row_gap"                                               "5"
            "column_gap"                                            "5"
            "restrict_width"                                        "0"

			"friendpanel_kv"
			{
				"wide"		"129"
				"tall"		"20"
			}

			"ScrollBar"
			{
				"ControlName"		"ScrollBar"
				"FieldName"		"ScrollBar"
				"xpos"		"0"
				"tall"		"f0"
				"wide"		"0"
				"zpos"		"1000"
				"nobuttons"		"1"
				"proportionaltoparent"		"1"

				"Slider"
				{
					"fgcolor_override"		"White"
				}
				"UpButton"
				{"visible"	"0"}
				"DownButton"
				{"visible"	"0"}
			}
		}
	}
		"SideBar1"
			{
				"ControlName"			"CScrollableList"
				"fieldName"					"SideBar1"
				"xpos"						"0"
				"ypos"						"25"
				"zpos"						"51"
				"wide"						"300"
				"tall"						"480-25"
				"proportionaltoparent"		"1"
				"bgcolor_override"			"blank"

								"ScrollBar"
				{
					"ControlName"	"Scrollbar"
					"FieldName"		"ScrollBar"
					"xpos"			"rs1"
					
					"tall"			"f0-35"
					"wide"			"9" // This gets slammed from client schme.  GG.
					"zpos"			"1000"
					"nobuttons"		"1"
					"proportionaltoparent"	"1"

					"Slider"
					{
						"fgcolor_override"	"notowhite"
						"alpha" "100"
						"bgcolor_override"	"Blank"
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
			"DemoSettings"
			{
				"ControlName"				"CExLabel"
				"fieldName"					"DemoSettings"
				"xpos"						"0"
				"ypos"						"0"
				"zpos"						"53"
				"wide"						"300"
				"tall"						"30"
				"proportionaltoparent"		"1"
				"font"						"Notobold14"
				"labelText"					"Demo Settings (hud/tools/)" 
				"textAlignment"				"center"
				"fgcolor"					"notowhite"
				"bgcolor_override"			"TransparentBlack"
			}	
				"HelpDemo"			// other classes pinned to this
			{
				ControlName				CExButton
				fieldName				"HelpDemo"
				"xpos"							"250"
				"ypos"							"0"
				"wide"							"50"
				"tall"							"30"
				zpos	"100"
				labelText				"Ð"
				font					"Newicons25"
				textAlignment			east
				"textinsety" "5"
				"actionsignallevel"		"3"
				Command				"engine +con; +rechelp"
				paintbackground 			0
				"armedfgcolor_override" "Primary"
			}				
		"Record"			// other classes pinned to this
	{
		ControlName				CExButton
		fieldName				"Record"
		"xpos"							"0"
		"ypos"							"30"
		"wide"							"150"
		"tall"							"30"
		zpos	"100"
		labelText				"REC START / STOP"
		font					"Noto16"
		textAlignment			center
		"actionsignallevel"		"3"
		Command				"engine +STASTO"
	"border_default"	"FLAT_Black_4"
		"border_armed"	"FLAT_Black_2"	
		paintbackground 			0
	}
		"Stop"			// other classes pinned to this
	{
		ControlName				CExButton
		fieldName				"Stop"
		"xpos"							"150"
		"ypos"							"30"
		"wide"							"150"
		"tall"							"30"
	zpos	"100"
		labelText				"REC RESET"
		font					"Noto16"
		textAlignment			center
		"actionsignallevel"		"3"
		Command				"engine +recreset"
		"border_default"	"FLAT_Black_4"
		"border_armed"	"FLAT_Black_2"	
		paintbackground 			0
	}			

		"Rec_next_slot"			// other classes pinned to this
	{
		ControlName				CExButton
		fieldName				"Rec_next_slot"
		"xpos"							"150"
		"ypos"							"60"
		"wide"							"150"
		"tall"							"25"
	zpos	"100"
		labelText				"Next Slot >"
		font					"Noto16"
		textAlignment			center
		"actionsignallevel"		"3"
		Command				"engine +next"
		"border_default"	"FLAT_Black_4"
		"border_armed"	"FLAT_Black_2"	
		paintbackground 			0
	}	
		"Rec_prev_slot"			// other classes pinned to this
	{
		ControlName				CExButton
		fieldName				"Rec_prev_slot"
		"xpos"							"150"
		"ypos"							"85"
		"wide"							"150"
		"tall"							"24"
	zpos	"100"
		labelText				"< Previous Slot"
		font					"Noto16"
		textAlignment			center
		"actionsignallevel"		"3"
		Command				"engine +prev"
		"border_default"	"FLAT_Black_4"
		"border_armed"	"FLAT_Black_2"	
		paintbackground 			0
	}	
		"Rec_Category_Funny"			// other classes pinned to this
	{
		ControlName				CExButton
		fieldName				"Rec_Category_Funny"
		"xpos"							"150"
		"ypos"							"110"
		"wide"							"75"
		"tall"							"25"
	zpos	"100"
		labelText				"# Funny"
		font					"Noto16"
		textAlignment			center
		"actionsignallevel"		"3"
		Command				"engine +reccatfun"
		"border_default"	"FLAT_Black_4"
		"border_armed"	"FLAT_Black_2"	
		paintbackground 			0
	}
		"Rec_Category_Random"			// other classes pinned to this
	{
		ControlName				CExButton
		fieldName				"Rec_Category_Random"
		"xpos"							"150+75"
		"ypos"							"110"
		"wide"							"75"
		"tall"							"24"
	zpos	"100"
		labelText				"# Random"
		font					"Noto16"
		textAlignment			center
		"actionsignallevel"		"3"
		Command				"engine +reccatrandom"
		"border_default"	"FLAT_Black_4"
		"border_armed"	"FLAT_Black_2"	
		paintbackground 			0
	}			
		"Rec_Category_casual"			// other classes pinned to this
	{
		ControlName				CExButton
		fieldName				"Rec_Category_casual"
		"xpos"							"150"
		"ypos"							"135"
		"wide"							"75"
		"tall"							"24"
	zpos	"100"
		labelText				"# Casual"
		font					"Noto16"
		textAlignment			center
		"actionsignallevel"		"3"
		Command				"engine +reccatcasual"
		"border_default"	"FLAT_Black_4"
		"border_armed"	"FLAT_Black_2"	
		paintbackground 			0
	}		
		"Rec_Category_comp"			// other classes pinned to this
	{
		ControlName				CExButton
		fieldName				"Rec_Category_comp"
		"xpos"							"150+75"
		"ypos"							"135"
		"wide"							"75"
		"tall"							"24"
	zpos	"100"
		labelText				"# Comp"
		font					"Noto16"
		textAlignment			center
		"actionsignallevel"		"3"
		Command				"engine +reccatcomp"
		"border_default"	"FLAT_Black_4"
		"border_armed"	"FLAT_Black_2"	
		paintbackground 			0
	}		
		"Rec_Category_comunidad"			// other classes pinned to this
	{
		ControlName				CExButton
		fieldName				"Rec_Category_comunidad"
		"xpos"							"150"
		"ypos"							"160"
		"wide"							"75"
		"tall"							"25"
	zpos	"100"
		labelText				"# Community"
		font					"Noto14"
		textAlignment			center
		"actionsignallevel"		"3"
		Command				"engine +reccatcommu"
		"border_default"	"FLAT_Black_4"
		"border_armed"	"FLAT_Black_2"	
		paintbackground 			0
	}		
		"Rec_Category_vsh"			// other classes pinned to this
	{
		ControlName				CExButton
		fieldName				"Rec_Category_vsh"
		"xpos"							"150+75"
		"ypos"							"160"
		"wide"							"75"
		"tall"							"25"
	zpos	"100"
		labelText				"# VSH"
		font					"Noto16"
		textAlignment			center
		"actionsignallevel"		"3"
		Command				"engine +reccatvsh"
		"border_default"	"FLAT_Black_4"
		"border_armed"	"FLAT_Black_2"	
		paintbackground 			0
	}			
		"Rec_CurrentMAP"			// other classes pinned to this
	{
		ControlName				CExButton
		fieldName				"Rec_CurrentMAP"
		"xpos"							"150"
		"ypos"							"185"
		"wide"							"150"
		"tall"							"25"
	zpos	"100"
		labelText				"Current map!"
		font					"Noto14"
		textAlignment			center
		"actionsignallevel"		"3"
		Command				"engine +recmapname"
		"border_default"	"ModulateRgb"
		"border_armed"	"FLAT_Black_2"	
		paintbackground 			0
	}				
		"ScoutButton"			// other classes pinned to this
	{
		ControlName				CExButton
		fieldName				"ScoutButton"
		"xpos"							"0"
		"ypos"							"60"
		"wide"							"50"
		"tall"							"o1"
		zpos	"100"
		labelText				"Ñ"
		font					"Future30"
		textAlignment			center
		"actionsignallevel"		"3"
		Command				"engine ds_dir demos/1scout"

			"border_default"	"FLAT_Black_4"
		"border_armed"	"l4d2new2"	
		paintbackground 			0
	}
		"SoldierButton"			// other classes pinned to this
	{
		ControlName				CExButton
		fieldName				"SoldierButton"
		"xpos"							"50"
		"ypos"							"60"
		"wide"							"50"
		"tall"							"o1"
	zpos	"100"
		labelText				"Ò"
		font					"Future30"
		textAlignment			center
		"actionsignallevel"		"3"
		Command				"engine ds_dir demos/1soldier"

			"border_default"	"FLAT_Black_4"
		"border_armed"	"l4d2new2"	
		paintbackground 			0
	}	
		"PyroButton"			// other classes pinned to this
	{
		ControlName				CExButton
		fieldName				"PyroButton"
		"xpos"							"100"
		"ypos"							"60"
		"wide"							"50"
		"tall"							"o1"
	zpos	"100"
		labelText				"Ó"
		font					"Future30"
		textAlignment			center
		"actionsignallevel"		"3"
		Command				"engine ds_dir demos/1pyro"

			"border_default"	"FLAT_Black_4"
		"border_armed"	"l4d2new2"	
		paintbackground 			0
	}		
		"DemoBTN"			// other classes pinned to this
	{
		ControlName				CExButton
		fieldName				"DemoBTN"
		"xpos"							"0"
		"ypos"							"110"
		"wide"							"50"
		"tall"							"o1"
		zpos	"100"
		labelText				"Ô"
		font					"Future30"
		textAlignment			center
		"actionsignallevel"		"3"
		Command				"engine ds_dir demos/1demo"

				"border_default"	"FLAT_Black_4"
		"border_armed"	"l4d2new2"	
		paintbackground 			0

	}	
		"HeavyButton"			// other classes pinned to this
	{
		ControlName				CExButton
		fieldName				"HeavyButton"
		"xpos"							"50"
		"ypos"							"110"
		"wide"							"50"
		"tall"							"o1"
	zpos	"200"
		labelText				"Õ"
		font					"Future30"
		textAlignment			center
		"actionsignallevel"		"3"
		Command				"engine ds_dir demos/1heavy"

			"border_default"	"FLAT_Black_4"
		"border_armed"	"l4d2new2"	
		paintbackground 			0
	}	
		"Engiebtn"			// other classes pinned to this
	{
		ControlName				CExButton
		fieldName				"Engiebtn"
		"xpos"							"100"
		"ypos"							"110"
		"wide"							"50"
		"tall"							"o1"
	zpos	"200"
		labelText				"Ö"
		font					"Future30"
		textAlignment			center
		"actionsignallevel"		"3"
		Command				"engine ds_dir demos/1engi"

			"border_default"	"FLAT_Black_4"
		"border_armed"	"l4d2new2"	
		paintbackground 			0
	}			
		"Medicbtn"			// other classes pinned to this
	{
		ControlName				CExButton
		fieldName				"Medicbtn"
		"xpos"							"0"
		"ypos"							"160"
		"wide"							"50"
		"tall"							"o1"
		zpos	"100"
		labelText				"×"
		font					"Future30"
		textAlignment			center
		"actionsignallevel"		"3"
		Command				"engine ds_dir demos/1medic"

				"border_default"	"FLAT_Black_4"
		"border_armed"	"l4d2new2"	
		paintbackground 			0

	}		
		"Sniperbtn"			// other classes pinned to this
	{
		ControlName				CExButton
		fieldName				"Sniperbtn"
		"xpos"							"50"
		"ypos"							"160"
		"wide"							"50"
		"tall"							"o1"
		zpos	"100"
		labelText				"Ø"
		font					"Future30"
		textAlignment			center
		"actionsignallevel"		"3"
		Command				"engine ds_dir demos/1sniper"

				"border_default"	"FLAT_Black_4"
		"border_armed"	"l4d2new2"	
		paintbackground 			0

	}			
		"Spybtn"			// other classes pinned to this
	{
		ControlName				CExButton
		fieldName				"Spybtn"
		"xpos"							"100"
		"ypos"							"160"
		"wide"							"50"
		"tall"							"o1"
		zpos	"100"
		labelText				"Ù"
		font					"Future30"
		textAlignment			center
		"actionsignallevel"		"3"
		Command				"engine ds_dir demos/1spy"

				"border_default"	"FLAT_Black_4"
		"border_armed"	"l4d2new2"	
		paintbackground 			0
	}				

			"VoiceSpam"
			{
				"ControlName"				"CExLabel"
				"fieldName"					"VoiceSpam"
				"xpos"						"0"
				"ypos"						"210"
				"zpos"						"53"
				"wide"						"300"
				"tall"						"30"
				"proportionaltoparent"		"1"
				"font"						"Notobold14"
				"labelText"					"Voice Settings"
				"textAlignment"				"center"
				"fgcolor"					"notowhite"
				"bgcolor_override"			"TransparentBlack"
			}
		"+voice"			// other classes pinned to this
	{
		ControlName				CExButton
		fieldName				"+voice"
		"xpos"							"0"
		"ypos"							"240"
		"wide"							"150"
		"tall"							"30"
		zpos	"100"
		labelText				"+VoiceOn"
		font					"Noto16"
		textAlignment			center
		"actionsignallevel"		"3"
		Command				"engine +voicerecord"

				"border_default"	"FLAT_Black_4"
		"border_armed"	"FLAT_Black_2"	
		paintbackground 			0
	}	
		"-voice"			// other classes pinned to this
	{
		ControlName				CExButton
		fieldName				"-voice"
		"xpos"							"150"
		"ypos"							"240"
		"wide"							"150"
		"tall"							"30"
		zpos	"100"
		labelText				"-VoiceOFF"
		font					"Noto16"
		textAlignment			center
		"actionsignallevel"		"3"
		Command				"engine -voicerecord"

				"border_default"	"FLAT_Black_4"
		"border_armed"	"FLAT_Black_2"	
		paintbackground 			0
	}		
			"QuickFix"
			{
				"ControlName"				"CExLabel"
				"fieldName"					"QuickFix"
				"xpos"						"0"
				"ypos"						"270"
				"zpos"						"53"
				"wide"						"300"
				"tall"						"30"
				"proportionaltoparent"		"1"
				"font"						"Notobold14"
				"labelText"					"Bug Fixes"
				"textAlignment"				"center"
				"fgcolor"					"notowhite"
				"bgcolor_override"			"TransparentBlack"
			}	
		"invisplayers"			// other classes pinned to this
	{
		ControlName				CExButton
		fieldName				"invisplayers"
		"xpos"							"0"
		"ypos"							"300"
		"wide"							"300"
		"tall"							"30"
		zpos	"100"
		labelText				"Invisible Players"
		font					"Noto16"
		textAlignment			center
		"actionsignallevel"		"3"
		Command				"engine stop;record null; stop"

				"border_default"	"FLAT_Black_4"
		"border_armed"	"FLAT_Black_2"	
		paintbackground 			0
	}				
		"Stuckspec"			// other classes pinned to this
	{
		ControlName				CExButton
		fieldName				"Stuckspec"
		"xpos"							"0"
		"ypos"							"330"
		"wide"							"300"
		"tall"							"30"
		zpos	"100"
		labelText				"Stuck On Spectator"
		font					"Noto16"
		textAlignment			center
		"actionsignallevel"		"3"
		Command				"engine jointeam red; joinclass sniper"

				"border_default"	"FLAT_Black_4"
		"border_armed"	"FLAT_Black_2"	
		paintbackground 			0
	}		
		"mvmfix"			// other classes pinned to this
	{
		ControlName				CExButton
		fieldName				"mvmfix"
		"xpos"							"0"
		"ypos"							"360"
		"wide"							"300"
		"tall"							"30"
		zpos	"100"
		labelText				"Visual bugs on MVM"
		font					"Noto16"
		textAlignment			center
		"actionsignallevel"		"3"
		Command				"engine hud_reloadscheme"

				"border_default"	"FLAT_Black_4"
		"border_armed"	"FLAT_Black_2"	
		paintbackground 			0
	}	
		"vote1"			// other classes pinned to this
	{
		ControlName				CExButton
		fieldName				"vote1"
		"xpos"							"0"
		"ypos"							"390"
		"wide"							"150"
		"tall"							"30"
		zpos	"100"
		labelText				"Vote Next Map:"
		font					"Noto16"
		textAlignment			center
		"actionsignallevel"		"3"
		Command				"engine next_map_vote 0"

				"border_default"	"FLAT_Black_4"
		"border_armed"	"FLAT_Black_2"	
		paintbackground 			0
	}
		"vote1a"			// other classes pinned to this
	{
		ControlName				CExButton
		fieldName				"vote1a"
		"xpos"							"150"
		"ypos"							"390"
		"wide"							"50"
		"tall"							"30"
		zpos	"100"
		labelText				"1"
		font					"Noto16"
		textAlignment			center
		"actionsignallevel"		"3"
		Command				"engine next_map_vote 1"

				"border_default"	"FLAT_Black_4"
		"border_armed"	"FLAT_Black_2"	
		paintbackground 			0
	}					
		"vote12"			// other classes pinned to this
	{
		ControlName				CExButton
		fieldName				"vote12"
		"xpos"							"200"
		"ypos"							"390"
		"wide"							"50"
		"tall"							"30"
		zpos	"100"
		labelText				"2"
		font					"Noto16"
		textAlignment			center
		"actionsignallevel"		"3"
		Command				"engine next_map_vote 1"

				"border_default"	"FLAT_Black_4"
		"border_armed"	"FLAT_Black_2"	
		paintbackground 			0
	}		
		"vote123"			// other classes pinned to this
	{
		ControlName				CExButton
		fieldName				"vote123"
		"xpos"							"250"
		"ypos"							"390"
		"wide"							"50"
		"tall"							"30"
		zpos	"100"
		labelText				"3"
		font					"Noto16"
		textAlignment			center
		"actionsignallevel"		"3"
		Command				"engine next_map_vote 2"

				"border_default"	"FLAT_Black_4"
		"border_armed"	"FLAT_Black_2"	
		paintbackground 			0
	}									
	"discord"
		{
				ControlName				CExButton
		fieldName				"discord"
		textAlignment			center
		"actionsignallevel"		"2"
			"xpos"									"0"
			"ypos"									"5"
			"zpos"									"160"
			"wide"									"30"
			"tall"									"28"

			"labelText"								"Ç"

			"font"									"newicons20"
			"textalignment"							"center"
			"use_proportional_insets"				"1"
			"command"								"url https://discord.gg/EB7HY3SDga"
			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"

			"paintbackground"						"0"
		}	
		"bb"
		{
			"xpos"		"0"
			"ypos"		"0"
			"zpos"		"-2"		
			"ControlName"		"ImagePanel"
			"fieldName"			"bb"
			"fillcolor"				"27 27 27 255"
			"scaleImage"		"1"
			"mouseInputenabled"	"0"
			"wide"		"p2"
			"tall"		"p2"		
		}			
	}
			
		"SideBar2"
			{
				"ControlName"			"CScrollableList"
				"fieldName"					"SideBar2"
				"xpos"						"rs1+7"
				"ypos"						"25"
				"zpos"						"51"
				"wide"						"300+7"
				"tall"						"480-25"
				"proportionaltoparent"		"1"
				"bgcolor_override"			"blank"

								"ScrollBar"
				{
					"ControlName"	"Scrollbar"
					"FieldName"		"ScrollBar"
					"xpos"			"0"
					
					"tall"			"f0"
					"wide"			"9" // This gets slammed from client schme.  GG.
					"zpos"			"1000"
					"nobuttons"		"1"
					"proportionaltoparent"	"1"

					"Slider"
					{
						"fgcolor_override"	"notowhite"
						"alpha" "100"
						"bgcolor_override"	"Blank"
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
			"ToolsLabel"
			{
				"ControlName"				"CExLabel"
				"fieldName"					"ToolsLabel"
				"xpos"						"7"
				"ypos"						"0"
				"zpos"						"53"
				"wide"						"293"
				"tall"						"30"
				"proportionaltoparent"		"1"
				"font"						"Notobold14"
				"labelText"					"Tools Panel"
				"textAlignment"				"center"
				"fgcolor"					"notowhite"
				"bgcolor_override"			"TransparentBlack"
			}		
	"ContractLabel"
	{
		"ControlName"	"CExButton"
		"fieldName"		"ContractLabel"
		"font"		"Noto16"
		"labelText"		"Contract:"
		"textAlignment"	"west"
		"xpos"		"10"
		"ypos"		"10"
		"zpos"		"200"
		"wide"		"105"
		"tall"		"20"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"White"
		"Command"		"engine toggle tf_contract_progress_show"
		"actionsignallevel"		"3"
		"paintbackground"	"0"
		"sound_depressed"		"UI/buttonclick.wav"
		"sound_released"		"UI/buttonclickrelease.wav"

	}

	"ContractCheck" 
	{
		"ControlName"		"CvarToggleCheckButton"
		"fieldName"		"ContractCheck"
		"xpos"		"90"
		"ypos"		"10"
		"zpos"		"199"
		"wide"		"18"
		"tall"		"20"
		"labeltext"		""
		"textAlignment"	"west"
		"smallcheckimage"	"1"
		"button_activation_type"	"1"
		"cvar_name" "tf_contract_progress_show"
		"mouseinputenabled"	"0"

	}	
			
	"VoiceLabel"
	{
		"ControlName"	"CExButton"
		"fieldName"		"VoiceLabel"
		"font"		"Noto16"
		"labelText"		"Voice Chat:"
		"textAlignment"	"west"
		"xpos"		"10"
		"ypos"		"30"
		"zpos"		"20"
		"wide"		"105"
		"tall"		"20"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"White"
		"Command"		"engine toggle voice_modenable"
		"actionsignallevel"		"3"
		"paintbackground"	"0"
		"sound_depressed"		"UI/buttonclick.wav"
		"sound_released"		"UI/buttonclickrelease.wav"

	}

	"VoiceCheck" 
	{
		"ControlName"		"CvarToggleCheckButton"
		"fieldName"		"VoiceCheck"
		"xpos"		"90"
		"ypos"		"30"
		"zpos"		"20"
		"wide"		"18"
		"tall"		"20"
		"labeltext"		""
		"textAlignment"	"west"
		"smallcheckimage"	"1"
		"button_activation_type"	"1"
		"cvar_name" "voice_modenable"
		"mouseinputenabled"	"0"

	}	

	"VoiceVolume"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"VoiceVolume"
		"font"		"Noto16"
		"labelText"		"Volume:"
		"textAlignment"	"west"
		"xpos"		"120"
		"ypos"		"30"
		"zpos"		"20"
		"wide"		"65"
		"tall"		"20"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"White"
	}

	"VoiceSlider"
	{
		"ControlName"		"CCvarSlider"
		"fieldName"		"VoiceSlider"
		"xpos"		"180"
		"ypos"		"34"
		"zpos"		"1"
		"wide"		"100"
		"tall"		"16"
		"minvalue"		"0"
		"maxvalue"		"1"
		"cvar_name"		"voice_scale"

	}
	"TextChatLabel"
	{
		"ControlName"	"CExButton"
		"fieldName"		"TextChatLabel"
		"font"		"Noto16"
		"labelText"		"Text Chat:"
		"textAlignment"	"west"
		"xpos"		"10"
		"ypos"		"50"
		"zpos"		"20"
		"wide"		"105"
		"tall"		"20"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"White"
		"Command"		"engine toggle cl_enable_text_chat"
		"actionsignallevel"		"3"
		"paintbackground"	"0"
		"sound_depressed"		"UI/buttonclick.wav"
		"sound_released"		"UI/buttonclickrelease.wav"

		
	}

	"TextChatCheck"
	{
		"ControlName"		"CvarToggleCheckButton"
		"fieldName"		"TextChatCheck"
		"xpos"		"90"
		"ypos"		"50"
		"zpos"		"20"
		"wide"		"18"
		"tall"		"20"
		"labeltext"		""
		"textAlignment"	"west"
		"smallcheckimage"	"1"
		"button_activation_type"	"1"
		"cvar_name" "cl_enable_text_chat"
		"mouseinputenabled"	"0"

	
	}
	"TextChatTime"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TextChatTime"
		"font"		"Noto16"
		"labelText"		"Duration:"
		"textAlignment"	"west"
		"xpos"		"120"
		"ypos"		"50"
		"zpos"		"20"
		"wide"		"65"
		"tall"		"20"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"notoWhite"
	}
	"TextChatSlider"
	{
		"ControlName"		"CCvarSlider"
		"fieldName"		"TextChatSlider"
		"xpos"		"180"
		"ypos"		"54"
		"zpos"		"1"
		"wide"		"100"
		"tall"		"16"
		"minvalue"		"0"
		"maxvalue"		"20"
		"cvar_name"		"hud_saytext_time"
	}

	"NotificationsLabel"
	{
		"ControlName"	"CExButton"
		"fieldName"		"NotificationsLabel"
		"font"		"Noto16"
		"labelText"		"Notifications:"
		"textAlignment"	"west"
		"xpos"		"10"
		"ypos"		"70"
		"zpos"		"20"
		"wide"		"105"
		"tall"		"20"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"White"
		"Command"		"engine toggle cl_notifications_show_ingame"
		"actionsignallevel"		"3"
		"paintbackground"	"0"
		"sound_depressed"		"UI/buttonclick.wav"
		"sound_released"		"UI/buttonclickrelease.wav"

	}

	"NotificationsCheck"
	{
		"ControlName"		"CvarToggleCheckButton"
		"fieldName"		"NotificationsCheck"
		"xpos"		"90"
		"ypos"		"70"
		"zpos"		"20"
		"wide"		"18"
		"tall"		"20"
		"labeltext"		""
		"textAlignment"	"west"
		"smallcheckimage"	"1"
		"button_activation_type"	"1"
		"cvar_name" "cl_notifications_show_ingame"
		"mouseinputenabled"	"0"

	}

	"NotificationsTime"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"NotificationsTime"
		"font"		"Noto16"
		"labelText"		"Duration:"
		"textAlignment"	"west"
		"xpos"		"120"
		"ypos"		"70"
		"zpos"		"20"
		"wide"		"65"
		"tall"		"20"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"White"
	}

	"NotificationsSlider"
	{
		"ControlName"		"CCvarSlider"
		"fieldName"		"NotificationsSlider"
		"xpos"		"180"
		"ypos"		"74"
		"zpos"		"1"
		"wide"		"100"
		"tall"		"16"
		"minvalue"		"0"
		"maxvalue"		"20"
		"cvar_name"		"tf_hud_notification_duration"
	}


	"CCLabel"
	{
		"ControlName"	"CExButton"
		"fieldName"		"CCLabel"
		"font"		"Noto16"
		"labelText"		"CC Callouts:"
		"textAlignment"	"west"
		"xpos"		"10"
		"ypos"		"90"
		"zpos"		"20"
		"wide"		"105"
		"tall"		"20"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"White"
		"Command"		"engine toggle closecaption"
		"actionsignallevel"		"3"
		"paintbackground"	"0"
		"sound_depressed"		"UI/buttonclick.wav"
		"sound_released"		"UI/buttonclickrelease.wav"

	}

	"CCCheck"
	{
		"ControlName"		"CvarToggleCheckButton"
		"fieldName"		"CCCheck"
		"xpos"		"90"
		"ypos"		"90"
		"zpos"		"20"
		"wide"		"18"
		"tall"		"20"
		"labeltext"		""
		"textAlignment"	"west"
		"smallcheckimage"	"1"
		"button_activation_type"	"1"
		"cvar_name" "closecaption"
		"mouseinputenabled"	"0"
	}

	"CCTime"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CCTime"
		"font"		"Noto16"
		"labelText"		"Duration:"
		"textAlignment"	"west"
		"xpos"		"120"
		"ypos"		"90"
		"zpos"		"20"
		"wide"		"65"
		"tall"		"14"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"White"

	
	}

	"CCSlider"
	{
		"ControlName"		"CCvarSlider"
		"fieldName"		"CCSlider"
		"xpos"		"180"
		"ypos"		"93"
		"zpos"		"1"
		"wide"		"100"
		"tall"		"16"
		"minvalue"		"0"
		"maxvalue"		"10"
		"cvar_name"		"cc_linger_time"


	}
	"MatchHudLabel"
	{
		"ControlName"	"CExButton"
		"fieldName"		"MatchHudLabel"
		"font"		"Noto16"
		"labelText"		"Team Status:"
		"textAlignment"	"west"
		"xpos"		"10"
		"ypos"		"110"
		"zpos"		"20"
		"wide"		"105"
		"tall"		"20"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"White"
		"Command"		"engine toggle tf_use_match_hud"
		"actionsignallevel"		"3"
		"paintbackground"	"0"
		"sound_depressed"		"UI/buttonclick.wav"
		"sound_released"		"UI/buttonclickrelease.wav"

	
	}

	"MatchHudCheck"
	{
		"ControlName"		"CvarToggleCheckButton"
		"fieldName"		"MatchHudCheck"
		"xpos"		"90"
		"ypos"		"110"
		"zpos"		"20"
		"wide"		"18"
		"tall"		"20"
		"labeltext"		""
		"textAlignment"	"west"
		"smallcheckimage"	"1"
		"button_activation_type"	"1"
		"cvar_name" "tf_use_match_hud"
		"mouseinputenabled"	"0"
	}
	"LeftHandedLabel"
	{
		"ControlName"	"CExButton"
		"fieldName"		"LeftHandedLabel"
		"font"		"Noto16"
		"labelText"		"Left Handed Weapons:"
		"textAlignment"	"west"
		"xpos"		"118"
		"ypos"		"110"
		"zpos"		"20"
		"wide"		"167"
		"tall"		"20"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"White"
		"Command"		"engine toggle cl_flipviewmodels;record flip;stop"
		"actionsignallevel"		"3"
		"paintbackground"	"0"
		"sound_depressed"		"UI/buttonclick.wav"
		"sound_released"		"UI/buttonclickrelease.wav"

	}

	"LeftHandedCheck"
	{
		"ControlName"		"CvarToggleCheckButton"
		"fieldName"		"LeftHandedCheck"
		"xpos"		"250"
		"ypos"		"110"
		"zpos"		"20"
		"wide"		"18"
		"tall"		"20"
		"labeltext"		""
		"textAlignment"	"west"
		"smallcheckimage"	"1"
		"button_activation_type"	"1"
		"cvar_name" "cl_flipviewmodels"
		"mouseinputenabled"	"0"
	}
	"Minmodelabel"
	{
		"ControlName"	"CExButton"
		"fieldName"		"Minmodelabel"
		"font"		"Noto16"
		"labelText"		"Minmode:"
		"textAlignment"	"west"
		"xpos"		"10"
		"ypos"		"130"
		"zpos"		"20"
		"wide"		"105"
		"tall"		"20"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"White"
		"Command"		"engine toggle cl_hud_minmode"
		"actionsignallevel"		"3"
		"paintbackground"	"0"
		"sound_depressed"		"UI/buttonclick.wav"
		"sound_released"		"UI/buttonclickrelease.wav"

	
	}

	"Mincheck"
	{
		"ControlName"		"CvarToggleCheckButton"
		"fieldName"		"Mincheck"
		"xpos"		"90"
		"ypos"		"130"
		"zpos"		"20"
		"wide"		"18"
		"tall"		"20"
		"labeltext"		""
		"textAlignment"	"west"
		"smallcheckimage"	"1"
		"button_activation_type"	"1"
		"cvar_name" "cl_hud_minmode"
		"mouseinputenabled"	"0"
	}
	"Loopbacklabel"
	{
		"ControlName"	"CExButton"
		"fieldName"		"Loopbacklabel"
		"font"		"Noto16"
		"labelText"		"Voice Loopback:"
		"textAlignment"	"west"
		"xpos"		"117"
		"ypos"		"130"
		"zpos"		"20"
		"wide"		"105"
		"tall"		"20"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"White"
		"Command"		"engine toggle voice_loopback"
		"actionsignallevel"		"3"
		"paintbackground"	"0"
		"sound_depressed"		"UI/buttonclick.wav"
		"sound_released"		"UI/buttonclickrelease.wav"

	
	}

	"Loopbackcheck"
	{
		"ControlName"		"CvarToggleCheckButton"
		"fieldName"		"Loopbackcheck"
		"xpos"		"210"
		"ypos"		"130"
		"zpos"		"20"
		"wide"		"18"
		"tall"		"20"
		"labeltext"		""
		"textAlignment"	"west"
		"smallcheckimage"	"1"
		"button_activation_type"	"1"
		"cvar_name" "voice_loopback"
		"mouseinputenabled"	"0"
	}
	"CrosshairEnableLabel"
	{
		"ControlName"	"CExButton"
		"fieldName"		"CrosshairEnableLabel"
		"font"		"Noto16"
		"labelText"		"Show Xhair:"
		"textAlignment"	"west"
		"xpos"		"10"
		"ypos"		"150"
		"zpos"		"20"
		"wide"		"105"
		"tall"		"20"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"White"
		"Command"		"engine toggle crosshair"
		"actionsignallevel"		"3"
		"paintbackground"	"0"
		"sound_depressed"		"UI/buttonclick.wav"
		"sound_released"		"UI/buttonclickrelease.wav"

		


	}

	"CrosshairEnableCheck"
	{
		"ControlName"		"CvarToggleCheckButton"
		"fieldName"		"CrosshairEnableCheck"
		"xpos"		"90"
		"ypos"		"150"
		"zpos"		"20"
		"wide"		"18"
		"tall"		"20"
		"labeltext"		""
		"textAlignment"	"west"
		"smallcheckimage"	"1"
		"button_activation_type"	"1"
		"cvar_name" "crosshair"
		"mouseinputenabled"	"0"


	}
	"CrosshairScale"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CrosshairScale"
		"font"		"Noto16"
		"labelText"		"Size:"
		"textAlignment"	"west"
		"xpos"		"120"
		"ypos"		"150"
		"zpos"		"20"
		"wide"		"65"
		"tall"		"20"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"White"


	}

	"CrosshairScaleSlider"
	{
		"ControlName"		"CCvarSlider"
		"fieldName"		"CrosshairScaleSlider"
		"xpos"		"180"
		"ypos"		"154"
		"zpos"		"1"
		"wide"		"100"
		"tall"		"16"
		"minvalue"		"0"
		"maxvalue"		"50"
		"cvar_name"		"cl_crosshair_scale"

	}
	"DmgNumEnableLabel"
	{
		"ControlName"	"CExButton"
		"fieldName"		"DmgNumEnableLabel"
		"font"		"Noto16"
		"labelText"		"Show DMG:"
		"textAlignment"	"west"
		"xpos"		"10"
		"ypos"		"170"
		"zpos"		"20"
		"wide"		"105"
		"tall"		"20"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"White"
		"Command"		"engine toggle hud_combattext;hud_combattext_batching 1"
		"actionsignallevel"		"3"
		"paintbackground"	"0"
		"sound_depressed"		"UI/buttonclick.wav"
		"sound_released"		"UI/buttonclickrelease.wav"

		

		"pin_to_sibling" "ColorPresetLabel"
		"pin_corner_to_sibling" "0"
		"pin_to_sibling_corner" "2"
	}

	"DmgNumEnableCheck"
	{
		"ControlName"		"CvarToggleCheckButton"
		"fieldName"		"DmgNumEnableCheck"
		"xpos"		"90"
		"ypos"		"170"
		"zpos"		"20"
		"wide"		"18"
		"tall"		"20"
		"labeltext"		""
		"textAlignment"	"west"
		"smallcheckimage"	"1"
		"button_activation_type"	"1"
		"cvar_name" "hud_combattext"
		"mouseinputenabled"	"0"

	}
	"DmgNumBatchingLabel"
	{
		"ControlName"	"CExButton"
		"fieldName"		"DmgNumBatchingLabel"
		"font"		"Noto16"
		"labelText"		"Adding:"
		"textAlignment"	"west"
		"xpos"		"117"
		"ypos"		"170"
		"zpos"		"20"
		"wide"		"75"
		"tall"		"20"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"White"
		"Command"		"engine toggle hud_combattext_batching"
		"actionsignallevel"		"3"
		"paintbackground"	"0"

		"sound_depressed"		"UI/buttonclick.wav"
		"sound_released"		"UI/buttonclickrelease.wav"

		

	}

	"DmgNumBatchingCheck"
	{
		"ControlName"		"CvarToggleCheckButton"
		"fieldName"		"DmgNumBatchingCheck"
		"xpos"		"180"
		"ypos"		"170"
		"zpos"		"20"
		"wide"		"18"
		"tall"		"20"
		"labeltext"		""
		"textAlignment"	"west"
		"smallcheckimage"	"1"
		"button_activation_type"	"1"
		"cvar_name" "hud_combattext_batching"
		"mouseinputenabled"	"0"
	}	
	"DmgNumBatchingWindow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"DmgNumBatchingWindow"
		"font"		"Noto16"
		"labelText"		"Time:"
		"textAlignment"	"west"
		"xpos"		"12"
		"ypos"		"190"
		"zpos"		"20"
		"wide"		"38"
		"tall"		"20"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"White"


	}

	"DmgNumBatchingWindowSlider"
	{
		"ControlName"		"CCvarSlider"
		"fieldName"		"DmgNumBatchingWindowSlider"
		"xpos"		"50"
		"ypos"		"194"
		"zpos"		"1"
		"wide"		"55"
		"tall"		"16"
		"minvalue"		"0.1"
		"maxvalue"		"2"
		"cvar_name"		"hud_combattext_batching_window"

	}	
	"TartgetIDBGLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TartgetIDBGLabel"
		"font"		"Noto16"
		"labelText"		"TargetID BG Opacity:"
		"textAlignment"	"west"
		"xpos"		"12"
		"ypos"		"210"
		"zpos"		"20"
		"wide"		"135"
		"tall"		"20"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"White"

	
	}

	"TartgetIDBGSlider"
	{
		"ControlName"		"CCvarSlider"
		"fieldName"		"TartgetIDBGSlider"
		"xpos"		"133"
		"ypos"		"214"
		"zpos"		"1"
		"wide"		"148"
		"tall"		"16"
		"minvalue"		"0"
		"maxvalue"		"255"
		"cvar_name"		"tf_hud_target_id_alpha"


	}	

	"KillFeedLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"KillFeedLabel"
		"font"		"Noto16"
		"labelText"		"Killfeed Duration:"
		"textAlignment"	"west"
		"xpos"		"12"
		"ypos"		"230"
		"zpos"		"20"
		"wide"		"135"
		"tall"		"20"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"White"

	}

	"KillFeedSlider"
	{
		"ControlName"		"CCvarSlider"
		"fieldName"		"KillFeedSlider"
		"xpos"		"133"
		"ypos"		"234"
		"zpos"		"1"
		"wide"		"148"
		"tall"		"16"
		"minvalue"		"0"
		"maxvalue"		"10"
		"cvar_name"		"hud_deathnotice_time"

	}
	"KillStreakAlphaLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"KillStreakAlphaLabel"
		"font"		"Noto16"
		"labelText"		"Streak Alert Opacity:"
		"textAlignment"	"west"
		"xpos"		"12"
		"ypos"		"250"
		"zpos"		"20"
		"wide"		"135"
		"tall"		"20"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"White"

	}

	"KillStreakAlphaSlider"
	{
		"ControlName"		"CCvarSlider"
		"fieldName"		"KillStreakAlphaSlider"
		"xpos"		"133"
		"ypos"		"254"
		"zpos"		"1"
		"wide"		"148"
		"tall"		"16"
		"minvalue"		"0"
		"maxvalue"		"255"
		"cvar_name"		"cl_hud_killstreak_display_alpha"


	}	
	"KillStreakDurationLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"KillStreakDurationLabel"
		"font"		"Noto16"
		"labelText"		"Streak Alert Duration:"
		"textAlignment"	"west"
		"xpos"		"12"
		"ypos"		"270"
		"zpos"		"20"
		"wide"		"135"
		"tall"		"20"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"White"


	}

	"KillStreakDurationSlider"
	{
		"ControlName"		"CCvarSlider"
		"fieldName"		"KillStreakDurationSlider"
		"xpos"		"133"
		"ypos"		"274"
		"zpos"		"1"
		"wide"		"148"
		"tall"		"16"
		"minvalue"		"0"
		"maxvalue"		"10"
		"cvar_name"		"cl_hud_killstreak_display_time"


	}	
	"HitSoundEnableLabel"
	{
		"ControlName"	"CExButton"
		"fieldName"		"HitSoundEnableLabel"
		"font"		"Noto16"
		"labelText"		"Hit Sounds:"
		"textAlignment"	"west"
		"xpos"		"10"
		"ypos"		"290"
		"zpos"		"20"
		"wide"		"105"
		"tall"		"20"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"White"
		"Command"		"engine toggle tf_dingalingaling"
		"actionsignallevel"		"3"
		"paintbackground"	"0"
		"sound_depressed"		"UI/buttonclick.wav"
		"sound_released"		"UI/buttonclickrelease.wav"


	}

	"HitSoundEnableCheck"
	{
		"ControlName"		"CvarToggleCheckButton"
		"fieldName"		"HitSoundEnableCheck"
		"xpos"		"90"
		"ypos"		"290"
		"zpos"		"20"
		"wide"		"18"
		"tall"		"20"
		"labeltext"		""
		"textAlignment"	"west"
		"smallcheckimage"	"1"
		"button_activation_type"	"1"
		"cvar_name" "tf_dingalingaling"
		"mouseinputenabled"	"0"


	}	
	"HitSoundVolume"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"HitSoundVolume"
		"font"		"Noto16"
		"labelText"		"Volume:"
		"textAlignment"	"west"
		"xpos"		"120"
		"ypos"		"290"
		"zpos"		"20"
		"wide"		"65"
		"tall"		"20"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"White"

	}

	"HitSoundVolumeSlider"
	{
		"ControlName"		"CCvarSlider"
		"fieldName"		"HitSoundVolumeSlider"
		"xpos"		"180"
		"ypos"		"294"
		"zpos"		"1"
		"wide"		"100"
		"tall"		"16"
		"minvalue"		"0"
		"maxvalue"		"255"
		"cvar_name"		"tf_dingaling_volume"

	
	}	
	"HitSoundMinLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"HitSoundMinLabel"
		"font"		"Noto16"
		"labelText"		"Low DMG Hit Pitch:"
		"textAlignment"	"west"
		"xpos"		"12"
		"ypos"		"310"
		"zpos"		"20"
		"wide"		"135"
		"tall"		"20"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"White"


	}

	"HitSoundMinSlider"
	{
		"ControlName"		"CCvarSlider"
		"fieldName"		"HitSoundMinSlider"
		"xpos"		"133"
		"ypos"		"314"
		"zpos"		"1"
		"wide"		"148"
		"tall"		"16"
		"minvalue"		"0"
		"maxvalue"		"255"
		"cvar_name"		"tf_dingaling_pitchmindmg"


	}
	"HitSoundMaxLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"HitSoundMaxLabel"
		"font"		"Noto16"
		"labelText"		"High DMG Hit Pitch:"
		"textAlignment"	"west"
		"xpos"		"12"
		"ypos"		"330"
		"zpos"		"20"
		"wide"		"135"
		"tall"		"20"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"White"

	}

	"HitSoundMaxSlider"
	{
		"ControlName"		"CCvarSlider"
		"fieldName"		"HitSoundMaxSlider"
		"xpos"		"133"
		"ypos"		"334"
		"zpos"		"1"
		"wide"		"148"
		"tall"		"16"
		"minvalue"		"0"
		"maxvalue"		"255"
		"cvar_name"		"tf_dingaling_pitchmaxdmg"

	}
	"KillSoundEnableLabel"
	{
		"ControlName"	"CExButton"
		"fieldName"		"KillSoundEnableLabel"
		"font"		"Noto16"
		"labelText"		"Kill Sounds:"
		"textAlignment"	"west"
		"xpos"		"10"
		"ypos"		"350"
		"zpos"		"20"
		"wide"		"105"
		"tall"		"20"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"White"
		"Command"		"engine toggle tf_dingalingaling_lasthit"
		"actionsignallevel"		"3"
		"paintbackground"	"0"
		"sound_depressed"		"UI/buttonclick.wav"
		"sound_released"		"UI/buttonclickrelease.wav"

	
	}

	"KillSoundEnableCheck"
	{
		"ControlName"		"CvarToggleCheckButton"
		"fieldName"		"KillSoundEnableCheck"
		"xpos"		"90"
		"ypos"		"350"
		"zpos"		"20"
		"wide"		"18"
		"tall"		"20"
		"labeltext"		""
		"textAlignment"	"west"
		"smallcheckimage"	"1"
		"button_activation_type"	"1"
		"cvar_name" "tf_dingalingaling_lasthit"
		"mouseinputenabled"	"0"

	
	}
	"KillSoundVolume"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"KillSoundVolume"
		"font"		"Noto16"
		"labelText"		"Volume:"
		"textAlignment"	"west"
		"xpos"		"120"
		"ypos"		"350"
		"zpos"		"20"
		"wide"		"65"
		"tall"		"20"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"White"

	
	}

	"KillSoundVolumeSlider"
	{
		"ControlName"		"CCvarSlider"
		"fieldName"		"KillSoundVolumeSlider"
		"xpos"		"180"
		"ypos"		"354"
		"zpos"		"1"
		"wide"		"100"
		"tall"		"16"
		"minvalue"		"0"
		"maxvalue"		"255"
		"cvar_name"		"tf_dingaling_lasthit_volume"

	}
	"KillSoundMinLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"KillSoundMinLabel"
		"font"		"Noto16"
		"labelText"		"Low DMG Kill Pitch:"
		"textAlignment"	"west"
		"xpos"		"12"
		"ypos"		"370"
		"zpos"		"20"
		"wide"		"135"
		"tall"		"20"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"White"

	}

	"KillSoundMinSlider"
	{
		"ControlName"		"CCvarSlider"
		"fieldName"		"KillSoundMinSlider"
		"xpos"		"133"
		"ypos"		"374"
		"zpos"		"1"
		"wide"		"148"
		"tall"		"16"
		"minvalue"		"0"
		"maxvalue"		"255"
		"cvar_name"		"tf_dingaling_lasthit_pitchmindmg"


	}
	"KillSoundMaxLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"KillSoundMaxLabel"
		"font"		"Noto16"
		"labelText"		"High DMG Kill Pitch:"
		"textAlignment"	"west"
		"xpos"		"12"
		"ypos"		"390"
		"zpos"		"20"
		"wide"		"135"
		"tall"		"20"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"White"
	}

	"KillSoundMaxSlider"
	{
		"ControlName"		"CCvarSlider"
		"fieldName"		"KillSoundMaxSlider"
		"xpos"		"133"
		"ypos"		"394"
		"zpos"		"1"
		"wide"		"148"
		"tall"		"16"
		"minvalue"		"0"
		"maxvalue"		"255"
		"cvar_name"		"tf_dingaling_lasthit_pitchmaxdmg"
	}






















		"bb"
		{
			"xpos"		"7"
			"ypos"		"0"
			"zpos"		"-2"		
			"ControlName"		"ImagePanel"
			"fieldName"			"bb"
			"fillcolor"				"27 27 27 255"
			"scaleImage"		"1"
			"mouseInputenabled"	"0"
			"wide"		"p2"
			"tall"		"p2"		
		}			
	}



	
		"MOTD_Label"
		{			"ControlName"	"cexLabel"
			"fieldname"		"MOTD_Label"
			"font"			"NotoBold18"
			"xpos"			"cs-0.5"
			"ypos"			"rs1-5"
			"visible"			"0"	//cant find a good use
			"textAlignment"	"center"
			"textinsety"	"0"
			"zpos""10"
			"labelText"	"%motddate%"
			"tall"			"20"
			"fgcolor_override"		"Black"
		}	
		
		"MOTD_HeaderContainer"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"MOTD_HeaderContainer"
			"xpos"			"r0"
			"tall"			"0"
		}	
		"MOTD_CloseButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"MOTD_CloseButton"
			"xpos"			"r0"		
		}

		"MOTD_HeaderIcon"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"MOTD_HeaderIcon"
			"xpos"			"r0"
		}
			
		"MOTD_TitleLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"MOTD_TitleLabel"
			"xpos"			"r0"
		}
		
		"MOTD_TitleImageBg"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"MOTD_TitleImageBg"
			"xpos"			"r0"
		}
		
		"MOTD_TitleImageContainer"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"MOTD_TitleImageContainer"
			"xpos"			"r0"
		}
			
		"MOTD_TextScroller"
		{
			"ControlName"	"ScrollableEditablePanel"
			"fieldName"		"MOTD_TextScroller"
			"xpos"			"r0"
		}
		
		"MOTD_URLButton"
		{
			"xpos"	"r0"
			"visible"			"0"
		}	
					
		"MOTD_PrevButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"MOTD_PrevButton"
			"xpos"			"r0"
		}		
		
		"MOTD_NextButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"MOTD_NextButton"
			"xpos"			"r0"
		}


	} // Background

	}
//motd