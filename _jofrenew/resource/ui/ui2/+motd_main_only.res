//	#base "_motd_polyv2.res"
//	#base "_motd_main2.res"
//	#base "_motd_spray.res"
//	#base "_motd_sourcemod.res"
//	#base "_motd_boxes.res"
//	#base "../../../../../../cfg/_jp_friends.txt" //not anymore
"x"
{
		"MOTD_Panel"	
		{	
		"fieldName"		"MOTD_Panel"
		"xpos"			"0"
		"ypos"			"15"
		"zpos"			"2000"
		"wide"			"f0"
		"tall"			"480"
		"border"	"noborder"
		"bgcolor_override"	"7 27 27 0"
		"fillcolor"	"7 27 27 0"

	
				"ControlName"			"EditablePanel"
		"SideBar1"
			{
				"ControlName"			"CScrollableList"
				"fieldName"					"SideBar1"
				"xpos"						"0"
				"ypos"						"0"
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
				"font"						"NotoBold12"
				"labelText"					"Demo Settings (hud/tools/)" 
				"textAlignment"				"center"
				"fgcolor"					"notodark"
				"bgcolor_override"			"notowhite"
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
		"wide"							"100"
		"tall"							"30"
		zpos	"100"
		labelText				"REC START / STOP"
		font					"noto12"
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
		"xpos"							"100"
		"ypos"							"30"
		"wide"							"100"
		"tall"							"30"
	zpos	"100"
		labelText				"REC RESET"
		font					"noto12"
		textAlignment			center
		"actionsignallevel"		"3"
		Command				"engine +recreset"
		"border_default"	"FLAT_Black_4"
		"border_armed"	"FLAT_Black_2"	
		paintbackground 			0
	}			
		"statu"			// other classes pinned to this
	{
		ControlName				CExButton
		fieldName				"statu"
		"xpos"							"200"
		"ypos"							"30"
		"wide"							"100"
		"tall"							"30"
		zpos	"100"
		labelText				"STATUS"
		font					"noto12"
		textAlignment			center
		"actionsignallevel"		"3"
		Command				"engine ds_status"
		defaultbgcolor_override "notowhite"
		defaultfgcolor_override "Black"
		paintbackground 			1
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
		font					"noto12"
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
		font					"noto12"
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
		font					"noto12"
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
		font					"noto12"
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
		font					"noto12"
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
		font					"noto12"
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
		font					"g_fonttiny_2"
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
		font					"noto12"
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
		"xpos"							"0"
		"ypos"							"210"
		"wide"							"300"
		"tall"							"30"
	zpos	"100"
		labelText				"Current map!"
		font					"Noto16"
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
				"ypos"						"240"
				"zpos"						"53"
				"wide"						"50"
				"tall"						"30"
				"proportionaltoparent"		"1"
				"font"						"newicons20"
				"labelText"					"â"
				"textAlignment"				"center"
				"fgcolor"					"notodark"
				"bgcolor_override"			"notowhite"
			}
		"+voice"			// other classes pinned to this
	{
		ControlName				CExButton
		fieldName				"+voice"
		"xpos"							"50"
		"ypos"							"240"
		"wide"							"120"
		"tall"							"30"
		zpos	"100"
		labelText				"+VoiceOn"
		font					"noto12"
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
		"xpos"							"170"
		"ypos"							"240"
		"wide"							"120"
		"tall"							"30"
		zpos	"100"
		labelText				"-VoiceOFF"
		font					"noto12"
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
				"font"						"NotoBold12"
				"labelText"					"Bug Fixes"
				"textAlignment"				"center"
					"fgcolor"					"notodark"
				"bgcolor_override"			"notowhite"
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
		font					"noto12"
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
		font					"noto12"
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
		font					"noto12"
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
		font					"NotoBold16"
		textAlignment			center
		"actionsignallevel"		"3"
		Command				"engine next_map_vote 0"

				"bgcolor_override"	"notowhite"
		"fgcolor_override"	"notodark"	
					"defaultbgcolor_override"	"notowhite"
		"defaultfgcolor_override"	"notodark"		
		paintbackground 			1
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
		font					"noto12"
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
		font					"noto12"
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
		font					"noto12"
		textAlignment			center
		"actionsignallevel"		"3"
		Command				"engine next_map_vote 2"

				"border_default"	"FLAT_Black_4"
		"border_armed"	"FLAT_Black_2"	
		paintbackground 			0
	}									
	
		"bb"
		{
			"xpos"		"0"
			"ypos"		"0"
			"zpos"		"-2"		
			"ControlName"		"ImagePanel"
			"fieldName"			"bb"
			"fillcolor"				"27 27 27 100"
			"border" "blurborder"
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
				"ypos"						"0"
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
 
	"ADContainerTest"
	{
		"ControlName"	"CCyclingAdContainerPanel"
		fieldName "ADContainerTest"
		"xpos"			"2"
		"ypos"			"00"
		zpos "100"
		"wide"			"285"
		"tall"			"480"
		"visible"		"1"
		"AdsContainer"
		{
			tall f0
			wide f0
			"NextButton"
			{
				"ControlName"	"Button"
				"fieldName"		"NextButton"
				"xpos"		"0+p0.5"
				"ypos"		"r15"
				"zpos"		"2"
				"wide"		"p0.5"
				"tall"		"15"   
				"visible"		"1"
				"enabled"		"1"
				"labelText"			">"
				"bgcolor_override"	"0 0 0 0"
				"fgcolor"		"White"
				"font"			"G_FontSmall"
				"textAlignment"	"east"

				"proportionaltoparent"	"1"
				"paintbackground"	"1"
				"command"	"next"
				"actionsignallevel" "2"

				"defaultBgColor_override"	"blank"
				"armedBgColor_override"		"0 0 0 100"


				"defaultFgColor_override"		"255 255 255 170"
				"armedFgColor_override"		"white"

				"sound_armed"		""
				"sound_depressed"	""
				"sound_released"	""
			}
			"PrevButton"
			{
				"ControlName"	"Button"
				"fieldName"		"PrevButton"
				"xpos"		"0"
				"ypos"		"r15"
				"zpos"		"2"
				"wide"		"p0.5"
				"tall"		"15"   
				"visible"		"1"
				"enabled"		"1"
				"labelText"			"<"
				"bgcolor_override"	"0 0 0 0"
				"fgcolor"		"notodark"
				"font"			"G_FontSmall"
				"textAlignment"	"west"

				"proportionaltoparent"	"1"
				"paintbackground"	"1"
				"command"	"prev"
				"actionsignallevel" "2"

				"defaultBgColor_override"	"blank"
				"armedBgColor_override"		"0 0 0 100"


				"defaultFgColor_override"		"255 255 255 170"
				"armedFgColor_override"		"white"

				"sound_armed"		""
				"sound_depressed"	""
				"sound_released"	""
			}			
		}

		"items"
		{
			"0"
			{
				"item"		"Frying Pan"
				"show_market"	"0"
				"present_time"	"9999.0"

				"Background"
				{
					"wide"		"0"
				}

				"ItemIcon"
				{
					"wide"		"0"
				}

				"ItemName"
				{
					"xpos"		"r0"
				}

				"BuyButton"
				{
					"wide"		"0"
				}

				"ScrollableItemText"
				{
					"wide"		"0"
				}









			"Tools"
                {
                    "ControlName"               "CMatchHistoryEntryPanel"
                    "fieldName"                 "Tools"
                    "xpos"                      "0"
                    "ypos"                      "0"
                    "wide"                      "f0"
                    "proportionaltoparent"      "1"
                    "bgcolor_override"          "0 255 0 0"

                    "collapsed_height"          "30"
                    "ignorescheme"              "1"
                    "resize_time"               "0.1"
					  "tall""480"
					  "expanded_height""480"
					
                    "container"
                    {
                        "visible"               "0"
                        "tall"                  "0"
                        "xpos"                  "r0"
                    }
                    "BottomStats"
                    {
                        "visible"               "0"
                        "tall"                  "0"
                        "xpos"                  "r0"
                    }

                    "Toggle"
                    {
                        "ControlName"               "ToggleButton"
                        "fieldName"                 "Toggle"
                        "xpos"                      "5"
                        "ypos"                      "0"
                        "wide"                      "f10"
                        "tall"                      "30"
                        "proportionaltoparent"      "1"
                        "labelText"                 "Tools Panel"
                        "font"                      "NotoBold12"
                        "textinsetx"                "5"
                        "use_proportional_insets"   "1"
                        "command"                   "toggle_collapse"
                        "sound_depressed"           "UI/buttonclick.wav"
                        "sound_released"            "UI/buttonclickrelease.wav"
							"wide"						"293"

				"textAlignment"				"center"
					"defaultfgcolor_override"					"notodark"
				"defaultbgcolor_override"			"notowhite"			

                        
                    }

                    "Sections"
                    {
                        "ControlName"               "EditablePanel"
                        "fieldName"                 "Sections"
                        "xpos"                      "0"
                        "ypos"                      "20"
                        "wide"                      "f0"
                        "tall"                      "480" // controlls how much expands
                        "proportionaltoparent"      "1"
						 "0" {
                            "controlname"
                            "editablepanel"
                            "fieldname"                         "0"
                            "xpos"                          "0"
                          "ypos"                          "20"
                            "wide"                           "f0"
                            "tall"                           "45"
                            "proportionaltoparent"                          "1"
							visible 0

                            "name" {                            "controlname"
                                "cexlabel"
                                "fieldname"                              "name"
                                "xpos"                              "10"
                                "ypos"                            "0"
                                "wide" "p0.3"
                                "tall"                             "20"
                                "proportionaltoparent"                            "1"
                                "mouseinputenabled"                            "0"
                            "labeltext"                           "Shading: Low"
                                "font"                          "regular12"
                                "fgcolor_override"                              "notowhite"
	visible 0
                            }
                            "profilebutton" {
                                "controlname"                             "CExButton"
                                "fieldname"                             "profilebutton"
                                "xpos"                             "0"
                                "ypos"                             "0"
                                "wide"                             "p0.25""actionsignallevel" "9"
                             "tall"                            "f1"
                                "proportionaltoparent"                            "1"
								"actionsignallevel" "9"
								defaultbgcolor_override "0 0 0 200"
                                "labeltext"                            ""
								visible 0
                               "command"   "engine mat_bumpmap 0;mat_specular 0;mat_reducefillrate 1;mat_disable_fancy_blending 1;alias shading_level echo shading=low"                          
							     "sound_depressed"                         "ui/buttonclick.wav"
                                 "sound_depressed"                         "ui/buttonclick.wav"
                                "sound_released"                  "ui/buttonclickrelease.wav"
                                "paintbackground"                             "1"
                                "image_drawcolor"                               "255 160 48 0"
                                "image_armedcolor"                             "255 160 48 5"
                                "subimage" {
                                    "controlname"                                   "imagepanel"
                                    "fieldname"                                   "subimage"
                                    "xpos"                                   "0"
                                    "ypos"                                   "0"
                                    "wide"                                  "f0"
                                    "tall"                                   "f0"
                                    "proportionaltoparent"                                   "1"
                                    "image"                                  "replay/thumbnails/fill_additive"
                                    "scaleimage"                                   "1"
                                }
                            }
                        }
		"VoiceLabel"
	{
		"ControlName"	"CExButton"
		"fieldName"		"VoiceLabel"
		"font"		"noto12"
		"labelText"		"Voice Chat:"
		"textAlignment"	"west"
		"xpos"		"10"
		"ypos"		"30"
		"zpos"		"20"
		"wide"		"105"
		"tall"		"20"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"notowhite"
		"Command"		"engine toggle voice_modenable"
		"actionsignallevel"		"8"
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
		"font"		"noto12"
		"labelText"		"Volume:"
		"textAlignment"	"west"
		"xpos"		"120"
		"ypos"		"30"
		"zpos"		"20"
		"wide"		"65"
		"tall"		"20"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"notowhite"
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

	"ContractLabel"
	{
		"ControlName"	"CExButton"
		"fieldName"		"ContractLabel"
		"font"		"noto12"
		"labelText"		"Contract:"
		"textAlignment"	"west"
		"xpos"		"10"
		"ypos"		"10"
		"zpos"		"200"
		"wide"		"105"
		"tall"		"20"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"notowhite"
		"Command"		"engine toggle tf_contract_progress_show"
		"actionsignallevel"		"8"
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
			
	
	"TextChatLabel"
	{
		"ControlName"	"CExButton"
		"fieldName"		"TextChatLabel"
		"font"		"noto12"
		"labelText"		"Text Chat:"
		"textAlignment"	"west"
		"xpos"		"10"
		"ypos"		"50"
		"zpos"		"20"
		"wide"		"105"
		"tall"		"20"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"notowhite"
		"Command"		"engine toggle cl_enable_text_chat"
		"actionsignallevel"		"8"
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
		"font"		"noto12"
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
		"font"		"noto12"
		"labelText"		"Notifications:"
		"textAlignment"	"west"
		"xpos"		"10"
		"ypos"		"70"
		"zpos"		"20"
		"wide"		"105"
		"tall"		"20"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"notowhite"
		"Command"		"engine toggle cl_notifications_show_ingame"
		"actionsignallevel"		"8"
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
		"font"		"noto12"
		"labelText"		"Duration:"
		"textAlignment"	"west"
		"xpos"		"120"
		"ypos"		"70"
		"zpos"		"20"
		"wide"		"65"
		"tall"		"20"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"notowhite"
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
		"font"		"noto12"
		"labelText"		"CC Callouts:"
		"textAlignment"	"west"
		"xpos"		"10"
		"ypos"		"90"
		"zpos"		"20"
		"wide"		"105"
		"tall"		"20"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"notowhite"
		"Command"		"engine toggle closecaption"
		"actionsignallevel"		"8"
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
		"font"		"noto12"
		"labelText"		"Duration:"
		"textAlignment"	"west"
		"xpos"		"120"
		"ypos"		"90"
		"zpos"		"20"
		"wide"		"65"
		"tall"		"14"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"notowhite"

	
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
		"font"		"noto12"
		"labelText"		"Team Status:"
		"textAlignment"	"west"
		"xpos"		"10"
		"ypos"		"110"
		"zpos"		"20"
		"wide"		"105"
		"tall"		"20"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"notowhite"
		"Command"		"engine toggle tf_use_match_hud"
		"actionsignallevel"		"8"
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
		"font"		"noto12"
		"labelText"		"Left Handed Weapons:"
		"textAlignment"	"west"
		"xpos"		"118"
		"ypos"		"110"
		"zpos"		"20"
		"wide"		"167"
		"tall"		"20"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"notowhite"
		"Command"		"engine toggle cl_flipviewmodels;record flip;stop"
		"actionsignallevel"		"8"
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
		"font"		"noto12"
		"labelText"		"Minmode:"
		"textAlignment"	"west"
		"xpos"		"10"
		"ypos"		"130"
		"zpos"		"20"
		"wide"		"105"
		"tall"		"20"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"notowhite"
		"Command"		"engine toggle cl_hud_minmode"
		"actionsignallevel"		"8"
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
		"font"		"noto12"
		"labelText"		"Voice Loopback:"
		"textAlignment"	"west"
		"xpos"		"117"
		"ypos"		"130"
		"zpos"		"20"
		"wide"		"105"
		"tall"		"20"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"notowhite"
		"Command"		"engine toggle voice_loopback"
		"actionsignallevel"		"8"
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
		"font"		"noto12"
		"labelText"		"Show Xhair:"
		"textAlignment"	"west"
		"xpos"		"10"
		"ypos"		"150"
		"zpos"		"20"
		"wide"		"105"
		"tall"		"20"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"notowhite"
		"Command"		"engine toggle crosshair"
		"actionsignallevel"		"8"
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
		"font"		"noto12"
		"labelText"		"Size:"
		"textAlignment"	"west"
		"xpos"		"120"
		"ypos"		"150"
		"zpos"		"20"
		"wide"		"65"
		"tall"		"20"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"notowhite"


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
		"font"		"noto12"
		"labelText"		"Show DMG:"
		"textAlignment"	"west"
		"xpos"		"10"
		"ypos"		"170"
		"zpos"		"20"
		"wide"		"105"
		"tall"		"20"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"notowhite"
		"Command"		"engine toggle hud_combattext;hud_combattext_batching 1"
		"actionsignallevel"		"8"
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
		"font"		"noto12"
		"labelText"		"Adding:"
		"textAlignment"	"west"
		"xpos"		"117"
		"ypos"		"170"
		"zpos"		"20"
		"wide"		"75"
		"tall"		"20"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"notowhite"
		"Command"		"engine toggle hud_combattext_batching"
		"actionsignallevel"		"8"
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
		"font"		"noto12"
		"labelText"		"Time:"
		"textAlignment"	"west"
		"xpos"		"12"
		"ypos"		"190"
		"zpos"		"20"
		"wide"		"38"
		"tall"		"20"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"notowhite"


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
		"font"		"noto12"
		"labelText"		"TargetID BG Opacity:"
		"textAlignment"	"west"
		"xpos"		"12"
		"ypos"		"210"
		"zpos"		"20"
		"wide"		"135"
		"tall"		"20"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"notowhite"

	
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
		"font"		"noto12"
		"labelText"		"Killfeed Duration:"
		"textAlignment"	"west"
		"xpos"		"12"
		"ypos"		"230"
		"zpos"		"20"
		"wide"		"135"
		"tall"		"20"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"notowhite"

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
		"font"		"noto12"
		"labelText"		"Streak Alert Opacity:"
		"textAlignment"	"west"
		"xpos"		"12"
		"ypos"		"250"
		"zpos"		"20"
		"wide"		"135"
		"tall"		"20"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"notowhite"

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
		"font"		"noto12"
		"labelText"		"Streak Alert Duration:"
		"textAlignment"	"west"
		"xpos"		"12"
		"ypos"		"270"
		"zpos"		"20"
		"wide"		"135"
		"tall"		"20"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"notowhite"


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
		"font"		"noto12"
		"labelText"		"Hit Sounds:"
		"textAlignment"	"west"
		"xpos"		"10"
		"ypos"		"290"
		"zpos"		"20"
		"wide"		"105"
		"tall"		"20"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"notowhite"
		"Command"		"engine toggle tf_dingalingaling"
		"actionsignallevel"		"8"
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
		"font"		"noto12"
		"labelText"		"Volume:"
		"textAlignment"	"west"
		"xpos"		"120"
		"ypos"		"290"
		"zpos"		"20"
		"wide"		"65"
		"tall"		"20"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"notowhite"

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
		"font"		"noto12"
		"labelText"		"Low DMG Hit Pitch:"
		"textAlignment"	"west"
		"xpos"		"12"
		"ypos"		"310"
		"zpos"		"20"
		"wide"		"135"
		"tall"		"20"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"notowhite"


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
		"font"		"noto12"
		"labelText"		"High DMG Hit Pitch:"
		"textAlignment"	"west"
		"xpos"		"12"
		"ypos"		"330"
		"zpos"		"20"
		"wide"		"135"
		"tall"		"20"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"notowhite"

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
		"font"		"noto12"
		"labelText"		"Kill Sounds:"
		"textAlignment"	"west"
		"xpos"		"10"
		"ypos"		"350"
		"zpos"		"20"
		"wide"		"105"
		"tall"		"20"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"notowhite"
		"Command"		"engine toggle tf_dingalingaling_lasthit"
		"actionsignallevel"		"8"
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
		"font"		"noto12"
		"labelText"		"Volume:"
		"textAlignment"	"west"
		"xpos"		"120"
		"ypos"		"350"
		"zpos"		"20"
		"wide"		"65"
		"tall"		"20"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"notowhite"

	
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
		"font"		"noto12"
		"labelText"		"Low DMG Kill Pitch:"
		"textAlignment"	"west"
		"xpos"		"12"
		"ypos"		"370"
		"zpos"		"20"
		"wide"		"135"
		"tall"		"20"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"notowhite"

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
		"font"		"noto12"
		"labelText"		"High DMG Kill Pitch:"
		"textAlignment"	"west"
		"xpos"		"12"
		"ypos"		"390"
		"zpos"		"20"
		"wide"		"135"
		"tall"		"20"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"notowhite"
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











                    }
                }	







			"Marks"
                {
                    "ControlName"               "CMatchHistoryEntryPanel"
                    "fieldName"                 "Marks"
                    "xpos"                      "0"
                    "ypos"                      "0"
                    "wide"                      "f0"
                    "proportionaltoparent"      "1"
                    "bgcolor_override"          "0 255 0 0"

                    "collapsed_height"          "30"
                    "ignorescheme"              "1"
                    "resize_time"               "0.1"
					  "tall""480"
					  "expanded_height""480"
		
                    "pin_to_sibling"            "tools"
                    "pin_corner_to_sibling"     "PIN_TOPLEFT"
                   "pin_to_sibling_corner"     "PIN_BOTTOMLEFT"
                
                    "container"
                    {
                        "visible"               "0"
                        "tall"                  "0"
                        "xpos"                  "r0"
                    }
                    "BottomStats"
                    {
                        "visible"               "0"
                        "tall"                  "0"
                        "xpos"                  "r0"
                    }

                    "Toggle"
                    {
                        "ControlName"               "ToggleButton"
                        "fieldName"                 "Toggle"
                        "xpos"                      "5"
                        "ypos"                      "0"
                        "wide"                      "f10"
                        "tall"                      "30"
                        "proportionaltoparent"      "1"
                        "labelText"                 "Demo Bookmark"
                        "font"                      "NotoBold12"
                        "textinsetx"                "5"
                        "use_proportional_insets"   "1"
                        "command"                   "toggle_collapse"
                        "sound_depressed"           "UI/buttonclick.wav"
                        "sound_released"            "UI/buttonclickrelease.wav"
							"wide"						"293"

				"textAlignment"				"center"
					"defaultfgcolor_override"					"notodark"
				"defaultbgcolor_override"			"notowhite"			

                        
                    }
                    "Sections"
                    {
                        "ControlName"               "EditablePanel"
                        "fieldName"                 "Sections"
                        "xpos"                      "0"
                        "ypos"                      "20"
                        "wide"                      "f0"
                        "tall"                      "480"
                        "proportionaltoparent"      "1"
					  
						 "0" {
                            "controlname"
                            "editablepanel"
                            "fieldname"                         "0"
                            "xpos"                          "6"
                          "ypos"                          "10"
                            "wide"                           "f10"

                            "tall"                           "480"


                            "proportionaltoparent"                          "1"

                      
                            "win" {
                                "controlname"                             "CExButton"
                                "fieldname"                             "win"
                                "xpos"                             "0"
                                "ypos"                             "0"
                                "wide"                             "f0""actionsignallevel" "9"
                             "tall"                            "20"
                                "proportionaltoparent"                            "1"
								"actionsignallevel" "9"
								"defaultfgcolor_override"					"notodark"
				"defaultbgcolor_override"			"notowhite"		
                                "labeltext"                            "Win"
								textAlignment center
								 "font"                      "NotoBold12"
                               "command"   "engine ds_mark Win"                        
							     "sound_depressed"                         "ui/buttonclick.wav"
                                 "sound_depressed"                         "ui/buttonclick.wav"
                                "sound_released"                  "ui/buttonclickrelease.wav"
                                "paintbackground"                             "1"
                                "image_drawcolor"                               "255 160 48 0"
                                "image_armedcolor"                             "255 160 48 5"
                                "subimage" {
                                    "controlname"                                   "imagepanel"
                                    "fieldname"                                   "subimage"
                                    "xpos"                                   "0"
                                    "ypos"                                   "0"
                                    "wide"                                  "f0"
                                    "tall"                                   "f0"
                                    "proportionaltoparent"                                   "1"
                                    "image"                                  "replay/thumbnails/fill_additive"
                                    "scaleimage"                                   "1"
                                }
                            }


                            "lose" {
                                "controlname"                             "CExButton"
                                "fieldname"                             "lose"
                                "xpos"                             "0"
                                "ypos"                             "20"
                                "wide"                             "f0""actionsignallevel" "9"
                             "tall"                            "20"
                                "proportionaltoparent"                            "1"
								"actionsignallevel" "9"
								"defaultfgcolor_override"					"notodark"
				"defaultbgcolor_override"			"notowhite"		
                                "labeltext"                            "Lose"
								textAlignment center
								 "font"                      "NotoBold12"
                               "command"   "engine ds_mark Lose"                        
							     "sound_depressed"                         "ui/buttonclick.wav"
                                 "sound_depressed"                         "ui/buttonclick.wav"
                                "sound_released"                  "ui/buttonclickrelease.wav"
                                "paintbackground"                             "1"
                                "image_drawcolor"                               "255 160 48 0"
                                "image_armedcolor"                             "255 160 48 5"
                                "subimage" {
                                    "controlname"                                   "imagepanel"
                                    "fieldname"                                   "subimage"
                                    "xpos"                                   "0"
                                    "ypos"                                   "0"
                                    "wide"                                  "f0"
                                    "tall"                                   "f0"
                                    "proportionaltoparent"                                   "1"
                                    "image"                                  "replay/thumbnails/fill_additive"
                                    "scaleimage"                                   "1"
                                }
                            }

                            "lol" {
                                "controlname"                             "CExButton"
                                "fieldname"                             "lol"
                                "xpos"                             "0"
                                "ypos"                             "40"
                                "wide"                             "f0""actionsignallevel" "9"
                             "tall"                            "20"
                                "proportionaltoparent"                            "1"
								"actionsignallevel" "9"
								"defaultfgcolor_override"					"notodark"
				"defaultbgcolor_override"			"notowhite"		
                                "labeltext"                            "Delete this demo! Waste of space."
								textAlignment center
								 "font"                      "NotoBold12"
                               "command"   "engine ds_mark Lose"                        
							     "sound_depressed"                         "ui/buttonclick.wav"
                                 "sound_depressed"                         "ui/buttonclick.wav"
                                "sound_released"                  "ui/buttonclickrelease.wav"
                                "paintbackground"                             "1"
                                "image_drawcolor"                               "255 160 48 0"
                                "image_armedcolor"                             "255 160 48 5"
                                "subimage" {
                                    "controlname"                                   "imagepanel"
                                    "fieldname"                                   "subimage"
                                    "xpos"                                   "0"
                                    "ypos"                                   "0"
                                    "wide"                                  "f0"
                                    "tall"                                   "f0"
                                    "proportionaltoparent"                                   "1"
                                    "image"                                  "replay/thumbnails/fill_additive"
                                    "scaleimage"                                   "1"
                                }
                            }
				"AAA"
                {
                    "ControlName"               "CMatchHistoryEntryPanel"
                    "fieldName"                 "AAA"
                    "xpos"                      "0"
                    "ypos"                      "60"
                    "wide"                      "f0"
                    "proportionaltoparent"      "1"
                    "bgcolor_override"          "0 255 0 0"

                    "collapsed_height"          "30"
                    "ignorescheme"              "1"
                    "resize_time"               "0.1"
					  "tall""480"
					  "expanded_height""480"
		
             
                
                    "container"
                    {
                        "visible"               "0"
                        "tall"                  "0"
                        "xpos"                  "r0"
                    }
                    "BottomStats"
                    {
                        "visible"               "0"
                        "tall"                  "0"
                        "xpos"                  "r0"
                    }

                    "Toggle"
                    {
                        "ControlName"               "ToggleButton"
                        "fieldName"                 "Toggle"
                        "xpos"                      "0"
                        "ypos"                      "0"
                        "wide"                      "f0"
                        "tall"                      "30"
                        "proportionaltoparent"      "1"
                        "labelText"                 "VSH Specific Bookmark"
                        "font"                      "NotoBold12"
                        "textinsetx"                "5"
                        "use_proportional_insets"   "1"
                        "command"                   "toggle_collapse"
                        "sound_depressed"           "UI/buttonclick.wav"
                        "sound_released"            "UI/buttonclickrelease.wav"
							"wide"						"293"

				"textAlignment"				"center"
					"defaultfgcolor_override"					"notodark"
				"defaultbgcolor_override"			"notoblue"			

                        
                    }
                    "Sections"
                    {
                        "ControlName"               "EditablePanel"
                        "fieldName"                 "Sections"
                        "xpos"                      "0"
                        "ypos"                      "20"
                        "wide"                      "f0"
                        "tall"                      "480"
                        "proportionaltoparent"      "1"
					 "0" {
                            "controlname"
                            "editablepanel"
                            "fieldname"                         "0"
                            "xpos"                          "6"
                          "ypos"                          "10"
                            "wide"                           "f10"


                            "tall"                           "300" //important



                            "proportionaltoparent"                          "1"

                      
                            "win" {
                                "controlname"                             "CExButton"
                                "fieldname"                             "win"
                                "xpos"                             "0"
                                "ypos"                             "0"
                                "wide"                             "f0"
								"actionsignallevel" "12"
                             "tall"                            "20"
                                "proportionaltoparent"                            "1"
							
								"defaultfgcolor_override"					"notodark"
				"defaultbgcolor_override"			"notowhite"		
                                "labeltext"                            "Pre-Round"
								textAlignment center
								 "font"                      "NotoBold12"
                               "command"   "engine ds_mark Pre-Round"                        
							     "sound_depressed"                         "ui/buttonclick.wav"
                                 "sound_depressed"                         "ui/buttonclick.wav"
                                "sound_released"                  "ui/buttonclickrelease.wav"
                                "paintbackground"                             "1"
                            }
                            "First" {
                                "controlname"                             "CExButton"
                                "fieldname"                             "First"
                                "xpos"                             "0"
                                "ypos"                             "20"
                                "wide"                             "p0.5"
								"actionsignallevel" "12"
                             "tall"                            "20"
                                "proportionaltoparent"                            "1"
							
								"defaultfgcolor_override"					"notodark"
				"defaultbgcolor_override"			"notowhite"		
                                "labeltext"                            "First-Round"
								textAlignment center
								 "font"                      "NotoBold12"
                               "command"   "engine ds_mark First-Round"                        
							     "sound_depressed"                         "ui/buttonclick.wav"
                                 "sound_depressed"                         "ui/buttonclick.wav"
                                "sound_released"                  "ui/buttonclickrelease.wav"
                                "paintbackground"                             "1"
                            }
                            "Second" {
                                "controlname"                             "CExButton"
                                "fieldname"                             "Second"
                                "xpos"                             "rs1"
                                "ypos"                             "20"
                                "wide"                             "p0.5"
								"actionsignallevel" "12"
                             "tall"                            "20"
                                "proportionaltoparent"                            "1"
							
								"defaultfgcolor_override"					"notodark"
				"defaultbgcolor_override"			"notowhite"		
                                "labeltext"                            "Second-Round"
								textAlignment center
								 "font"                      "NotoBold12"
                               "command"   "engine ds_mark Second-Round"                        
							     "sound_depressed"                         "ui/buttonclick.wav"
                                 "sound_depressed"                         "ui/buttonclick.wav"
                                "sound_released"                  "ui/buttonclickrelease.wav"
                                "paintbackground"                             "1"
                            }
                            "third" {
                                "controlname"                             "CExButton"
                                "fieldname"                             "third"
                                "xpos"                             "0"
                                "ypos"                             "40"
                                "wide"                             "p0.5"
								"actionsignallevel" "12"
                             "tall"                            "20"
                                "proportionaltoparent"                            "1"
							
								"defaultfgcolor_override"					"notodark"
				"defaultbgcolor_override"			"notowhite"		
                                "labeltext"                            "Third-Round"
								textAlignment center
								 "font"                      "NotoBold12"
                               "command"   "engine ds_mark Third-Round"                        
							     "sound_depressed"                         "ui/buttonclick.wav"
                                 "sound_depressed"                         "ui/buttonclick.wav"
                                "sound_released"                  "ui/buttonclickrelease.wav"
                                "paintbackground"                             "1"
                            }
                            "fourth" {
                                "controlname"                             "CExButton"
                                "fieldname"                             "fourth"
                                "xpos"                             "rs1"
                                "ypos"                             "40"
                                "wide"                             "p0.5"
								"actionsignallevel" "12"
                             "tall"                            "20"
                                "proportionaltoparent"                            "1"
							
								"defaultfgcolor_override"					"notodark"
				"defaultbgcolor_override"			"notowhite"		
                                "labeltext"                            "Fourth-Round"
								textAlignment center
								 "font"                      "NotoBold12"
                               "command"   "engine ds_mark Fourth-Round"                        
							     "sound_depressed"                         "ui/buttonclick.wav"
                                 "sound_depressed"                         "ui/buttonclick.wav"
                                "sound_released"                  "ui/buttonclickrelease.wav"
                                "paintbackground"                             "1"
                            }	
                         "1k" {
                                "controlname"                             "CExButton"
                                "fieldname"                             "1k"
                                "xpos"                             "0"
                                "ypos"                             "60"
                                "wide"                             "p0.25"
								"actionsignallevel" "12"
                             "tall"                            "20"
                                "proportionaltoparent"                            "1"
							
								"defaultfgcolor_override"					"notodark"
				"defaultbgcolor_override"			"notowhite"		
                                "labeltext"                            "1k Damage"
								textAlignment center
								 "font"                      "NotoBold12"
                               "command"   "engine ds_mark 1000 Damage"                        
							     "sound_depressed"                         "ui/buttonclick.wav"
                                 "sound_depressed"                         "ui/buttonclick.wav"
                                "sound_released"                  "ui/buttonclickrelease.wav"
                                "paintbackground"                             "1"
                            }
                            "2k" {
                                "controlname"                             "CExButton"
                                "fieldname"                             "2k"
                                "xpos"                             "0+p0.25"
                                "ypos"                             "60"
                                "wide"                             "p0.25"
								"actionsignallevel" "12"
                             "tall"                            "20"
                                "proportionaltoparent"                            "1"
							
								"defaultfgcolor_override"					"notodark"
				"defaultbgcolor_override"			"notowhite"		
                                "labeltext"                           "2k Damage"
								textAlignment center
								 "font"                      "NotoBold12"
                               "command"   "engine ds_mark 2000 Damage"                        
							     "sound_depressed"                         "ui/buttonclick.wav"
                                 "sound_depressed"                         "ui/buttonclick.wav"
                                "sound_released"                  "ui/buttonclickrelease.wav"
                                "paintbackground"                             "1"
                            }		
                         "3k" {
                                "controlname"                             "CExButton"
                                "fieldname"                             "3k"
                                "xpos"                             "0+p0.5"
                                "ypos"                             "60"
                                "wide"                             "p0.25"
								"actionsignallevel" "12"
                             "tall"                            "20"
                                "proportionaltoparent"                            "1"
							
								"defaultfgcolor_override"					"notodark"
				"defaultbgcolor_override"			"notowhite"		
                                "labeltext"                            "3k Damage"
								textAlignment center
								 "font"                      "NotoBold12"
                               "command"   "engine ds_mark 3000 Damage"                        
							     "sound_depressed"                         "ui/buttonclick.wav"
                                 "sound_depressed"                         "ui/buttonclick.wav"
                                "sound_released"                  "ui/buttonclickrelease.wav"
                                "paintbackground"                             "1"
                            }
                            "4k" {
                                "controlname"                             "CExButton"
                                "fieldname"                             "4k"
                                "xpos"                              "0+p0.5+p0.25"
                                "ypos"                             "60"
                                "wide"                             "p0.25"
								"actionsignallevel" "12"
                             "tall"                            "20"
                                "proportionaltoparent"                            "1"
							
								"defaultfgcolor_override"					"notodark"
				"defaultbgcolor_override"			"notowhite"		
                                "labeltext"                           "4k Damage"
								textAlignment center
								 "font"                      "NotoBold12"
                               "command"   "engine ds_mark 4000 Damage"                        
							     "sound_depressed"                         "ui/buttonclick.wav"
                                 "sound_depressed"                         "ui/buttonclick.wav"
                                "sound_released"                  "ui/buttonclickrelease.wav"
                                "paintbackground"                             "1"
                            }	









                       "5k" {
                                "controlname"                             "CExButton"
                                "fieldname"                             "5k"
                                "xpos"                             "0"
                                "ypos"                             "80"
                                "wide"                             "p0.25"
								"actionsignallevel" "12"
                             "tall"                            "20"
                                "proportionaltoparent"                            "1"
							
								"defaultfgcolor_override"					"notodark"
				"defaultbgcolor_override"			"notowhite"		
                                "labeltext"                            "5k Damage"
								textAlignment center
								 "font"                      "NotoBold12"
                               "command"   "engine ds_mark 5000 Damage"                        
							     "sound_depressed"                         "ui/buttonclick.wav"
                                 "sound_depressed"                         "ui/buttonclick.wav"
                                "sound_released"                  "ui/buttonclickrelease.wav"
                                "paintbackground"                             "1"
                            }
                            "6k" {
                                "controlname"                             "CExButton"
                                "fieldname"                             "6k"
                                "xpos"                             "0+p0.25"
                                "ypos"                             "80"
                                "wide"                             "p0.25"
								"actionsignallevel" "12"
                             "tall"                            "20"
                                "proportionaltoparent"                            "1"
							
								"defaultfgcolor_override"					"notodark"
				"defaultbgcolor_override"			"notowhite"		
                                "labeltext"                           "6k Damage"
								textAlignment center
								 "font"                      "NotoBold12"
                               "command"   "engine ds_mark 6000 Damage"                        
							     "sound_depressed"                         "ui/buttonclick.wav"
                                 "sound_depressed"                         "ui/buttonclick.wav"
                                "sound_released"                  "ui/buttonclickrelease.wav"
                                "paintbackground"                             "1"
                            }		
                         "7k" {
                                "controlname"                             "CExButton"
                                "fieldname"                             "7k"
                                "xpos"                             "0+p0.5"
                                "ypos"                             "80"
                                "wide"                             "p0.25"
								"actionsignallevel" "12"
                             "tall"                            "20"
                                "proportionaltoparent"                            "1"
							
								"defaultfgcolor_override"					"notodark"
				"defaultbgcolor_override"			"notowhite"		
                                "labeltext"                            "7k Damage"
								textAlignment center
								 "font"                      "NotoBold12"
                               "command"   "engine ds_mark 7000 Damage"                        
							     "sound_depressed"                         "ui/buttonclick.wav"
                                 "sound_depressed"                         "ui/buttonclick.wav"
                                "sound_released"                  "ui/buttonclickrelease.wav"
                                "paintbackground"                             "1"
                            }
                            "8k" {
                                "controlname"                             "CExButton"
                                "fieldname"                             "8k"
                                "xpos"                              "0+p0.5+p0.25"
                                "ypos"                             "80"
                                "wide"                             "p0.25"
								"actionsignallevel" "12"
                             "tall"                            "20"
                                "proportionaltoparent"                            "1"
							
								"defaultfgcolor_override"					"notodark"
				"defaultbgcolor_override"			"notowhite"		
                                "labeltext"                           "8k Damage"
								textAlignment center
								 "font"                      "NotoBold12"
                               "command"   "engine ds_mark 8000 Damage"                        
							     "sound_depressed"                         "ui/buttonclick.wav"
                                 "sound_depressed"                         "ui/buttonclick.wav"
                                "sound_released"                  "ui/buttonclickrelease.wav"
                                "paintbackground"                             "1"
                            }	

                       "9k" {
                                "controlname"                             "CExButton"
                                "fieldname"                             "9k"
                                "xpos"                             "0"
                                "ypos"                             "100"
                                "wide"                             "p1"
								"actionsignallevel" "12"
                             "tall"                            "20"
                                "proportionaltoparent"                            "1"
							
								"defaultfgcolor_override"					"notodark"
				"defaultbgcolor_override"			"notowhite"		
                                "labeltext"                            "9000 Damage"
								textAlignment center
								 "font"                      "NotoBold12"
                               "command"   "engine ds_mark 9000 Damage"                        
							     "sound_depressed"                         "ui/buttonclick.wav"
                                 "sound_depressed"                         "ui/buttonclick.wav"
                                "sound_released"                  "ui/buttonclickrelease.wav"
                                "paintbackground"                             "1"
                            }
						
                       "hide" {
                                "controlname"                             "CExButton"
                                "fieldname"                             "hide"
                                "xpos"                             "0"
                                "ypos"                             "120"
                                "wide"                             "p1"
								"actionsignallevel" "12"
                             "tall"                            "20"
                                "proportionaltoparent"                            "1"
							
								"defaultfgcolor_override"					"notored"
				"defaultbgcolor_override"			"notowhite"		
                                "labeltext"                            "Hiding"
								textAlignment center
								 "font"                      "NotoBold12"
                               "command"   "engine ds_mark Hiding"                        
							     "sound_depressed"                         "ui/buttonclick.wav"
                                 "sound_depressed"                         "ui/buttonclick.wav"
                                "sound_released"                  "ui/buttonclickrelease.wav"
                                "paintbackground"                             "1"
                            }


                            "miracle" {
                                "controlname"                             "CExButton"
                                "fieldname"                             "miracle"
                                "xpos"                             "0"
                                "ypos"                             "140"
                                "wide"                             "p0.5"
								"actionsignallevel" "12"
                             "tall"                            "20"
                                "proportionaltoparent"                            "1"
							
								"defaultfgcolor_override"					"notodark"
				"defaultbgcolor_override"			"notowhite"		
                                "labeltext"                            "Miracle Moment"
								textAlignment center
								 "font"                      "NotoBold12"
                               "command"   "engine ds_mark Miracle Moment"                       
							     "sound_depressed"                         "ui/buttonclick.wav"
                                 "sound_depressed"                         "ui/buttonclick.wav"
                                "sound_released"                  "ui/buttonclickrelease.wav"
                                "paintbackground"                             "1"
                            }
                            "stupid" {
                                "controlname"                             "CExButton"
                                "fieldname"                             "stupid"
                                "xpos"                             "rs1"
                                "ypos"                             "140"
                                "wide"                             "p0.5"
								"actionsignallevel" "12"
                             "tall"                            "20"
                                "proportionaltoparent"                            "1"
							
								"defaultfgcolor_override"					"notodark"
				"defaultbgcolor_override"			"notowhite"		
                                "labeltext"                            "Stupid Moment"
								textAlignment center
								 "font"                      "NotoBold12"
                               "command"   "engine ds_mark Stupid Moment"                       
							     "sound_depressed"                         "ui/buttonclick.wav"
                                 "sound_depressed"                         "ui/buttonclick.wav"
                                "sound_released"                  "ui/buttonclickrelease.wav"
                                "paintbackground"                             "1"
                            }

                          "Spectating" {
                                "controlname"                             "CExButton"
                                "fieldname"                             "Spectating"
                                "xpos"                             "0"
                                "ypos"                             "160"
                                "wide"                             "p0.5"
								"actionsignallevel" "12"
                             "tall"                            "20"
                                "proportionaltoparent"                            "1"
							
								"defaultfgcolor_override"					"notodark"
				"defaultbgcolor_override"			"notowhite"		
                                "labeltext"                            "Spectating Someone"
								textAlignment center
								 "font"                      "NotoBold12"
                               "command"   "engine ds_mark Spectating Someone"                       
							     "sound_depressed"                         "ui/buttonclick.wav"
                                 "sound_depressed"                         "ui/buttonclick.wav"
                                "sound_released"                  "ui/buttonclickrelease.wav"
                                "paintbackground"                             "1"
                            }
                            "Spec" {
                                "controlname"                             "CExButton"
                                "fieldname"                             "Spec"
                                "xpos"                             "rs1"
                                "ypos"                             "160"
                                "wide"                             "p0.5"
								"actionsignallevel" "12"
                             "tall"                            "20"
                                "proportionaltoparent"                            "1"
							
								"defaultfgcolor_override"					"notodark"
				"defaultbgcolor_override"			"notowhite"		
                                "labeltext"                            "Spec Hale"
								textAlignment center
								 "font"                      "NotoBold12"
                               "command"   "engine ds_mark Spec Hale"                     
							     "sound_depressed"                         "ui/buttonclick.wav"
                                 "sound_depressed"                         "ui/buttonclick.wav"
                                "sound_released"                  "ui/buttonclickrelease.wav"
                                "paintbackground"                             "1"
                            }

                          "Hale" {
                                "controlname"                             "CExButton"
                                "fieldname"                             "Hale"
                                "xpos"                             "0"
                                "ypos"                             "180"
                                "wide"                             "p0.5"
								"actionsignallevel" "12"
                             "tall"                            "20"
                                "proportionaltoparent"                            "1"
							
								"defaultfgcolor_override"					"notodark"
				"defaultbgcolor_override"			"notowhite"		
                                "labeltext"                            "I am Hale!"
								textAlignment center
								 "font"                      "NotoBold12"
                               "command"   "engine ds_mark I am Hale!"                       
							     "sound_depressed"                         "ui/buttonclick.wav"
                                 "sound_depressed"                         "ui/buttonclick.wav"
                                "sound_released"                  "ui/buttonclickrelease.wav"
                                "paintbackground"                             "1"
                            }
                            "last" {
                                "controlname"                             "CExButton"
                                "fieldname"                             "last"
                                "xpos"                             "rs1"
                                "ypos"                             "180"
                                "wide"                             "p0.5"
								"actionsignallevel" "12"
                             "tall"                            "20"
                                "proportionaltoparent"                            "1"
							
								"defaultfgcolor_override"					"notodark"
				"defaultbgcolor_override"			"notowhite"		
                                "labeltext"                            "I'm Last One Alive"
								textAlignment center
								 "font"                      "NotoBold12"
                               "command"   "engine ds_mark I'm Last One Alive"                     
							     "sound_depressed"                         "ui/buttonclick.wav"
                                 "sound_depressed"                         "ui/buttonclick.wav"
                                "sound_released"                  "ui/buttonclickrelease.wav"
                                "paintbackground"                             "1"
                            }





                       "round1" {
                                "controlname"                             "CExButton"
                                "fieldname"                             "round1"
                                "xpos"                             "0"
                                "ypos"                             "200"
                                "wide"                             "p0.25"
								"actionsignallevel" "12"
                             "tall"                            "20"
                                "proportionaltoparent"                            "1"
							
								"defaultfgcolor_override"					"notodark"
				"defaultbgcolor_override"			"notowhite"		
                                "labeltext"                            "30 min"
								textAlignment center
								 "font"                      "NotoBold12"
                               "command"   "engine ds_mark 30 min left"                        
							     "sound_depressed"                         "ui/buttonclick.wav"
                                 "sound_depressed"                         "ui/buttonclick.wav"
                                "sound_released"                  "ui/buttonclickrelease.wav"
                                "paintbackground"                             "1"
                            }
                            "round2" {
                                "controlname"                             "CExButton"
                                "fieldname"                             "round2"
                                "xpos"                             "0+p0.25"
                                "ypos"                             "200"
                                "wide"                             "p0.25"
								"actionsignallevel" "12"
                             "tall"                            "20"
                                "proportionaltoparent"                            "1"
							
								"defaultfgcolor_override"					"notodark"
				"defaultbgcolor_override"			"notowhite"		
                                "labeltext"                           "25 min"
								textAlignment center
								 "font"                      "NotoBold12"
                               "command"   "engine ds_mark 25 min left"                        
							     "sound_depressed"                         "ui/buttonclick.wav"
                                 "sound_depressed"                         "ui/buttonclick.wav"
                                "sound_released"                  "ui/buttonclickrelease.wav"
                                "paintbackground"                             "1"
                            }		
                         "round23k" {
                                "controlname"                             "CExButton"
                                "fieldname"                             "round23k"
                                "xpos"                             "0+p0.5"
                                "ypos"                             "200"
                                "wide"                             "p0.25"
								"actionsignallevel" "12"
                             "tall"                            "20"
                                "proportionaltoparent"                            "1"
							
								"defaultfgcolor_override"					"notodark"
				"defaultbgcolor_override"			"notowhite"		
                                "labeltext"                            "20 min"
								textAlignment center
								 "font"                      "NotoBold12"
                               "command"   "engine ds_mark 20 min left"                        
							     "sound_depressed"                         "ui/buttonclick.wav"
                                 "sound_depressed"                         "ui/buttonclick.wav"
                                "sound_released"                  "ui/buttonclickrelease.wav"
                                "paintbackground"                             "1"
                            }
                            "round4k" {
                                "controlname"                             "CExButton"
                                "fieldname"                             "round4k"
                                "xpos"                              "0+p0.5+p0.25"
                                "ypos"                             "200"
                                "wide"                             "p0.25"
								"actionsignallevel" "12"
                             "tall"                            "20"
                                "proportionaltoparent"                            "1"
							
								"defaultfgcolor_override"					"notodark"
				"defaultbgcolor_override"			"notowhite"		
                                "labeltext"                           "15 min"
								textAlignment center
								 "font"                      "NotoBold12"
                               "command"   "engine ds_mark 15 min left"                        
							     "sound_depressed"                         "ui/buttonclick.wav"
                                 "sound_depressed"                         "ui/buttonclick.wav"
                                "sound_released"                  "ui/buttonclickrelease.wav"
                                "paintbackground"                             "1"
                            }	









                       "round5k" {
                                "controlname"                             "CExButton"
                                "fieldname"                             "round5k"
                                "xpos"                             "0"
                                "ypos"                             "220"
                                "wide"                             "p0.25"
								"actionsignallevel" "12"
                             "tall"                            "20"
                                "proportionaltoparent"                            "1"
							
								"defaultfgcolor_override"					"notodark"
				"defaultbgcolor_override"			"notowhite"		
                                "labeltext"                            "10 min"
								textAlignment center
								 "font"                      "NotoBold12"
                               "command"   "engine ds_mark 10 min left"                        
							     "sound_depressed"                         "ui/buttonclick.wav"
                                 "sound_depressed"                         "ui/buttonclick.wav"
                                "sound_released"                  "ui/buttonclickrelease.wav"
                                "paintbackground"                             "1"
                            }
                            "round6k" {
                                "controlname"                             "CExButton"
                                "fieldname"                             "round6k"
                                "xpos"                             "0+p0.25"
                                "ypos"                             "220"
                                "wide"                             "p0.25"
								"actionsignallevel" "12"
                             "tall"                            "20"
                                "proportionaltoparent"                            "1"
							
								"defaultfgcolor_override"					"notodark"
				"defaultbgcolor_override"			"notowhite"		
                                "labeltext"                           "5 min"
								textAlignment center
								 "font"                      "NotoBold12"
                               "command"   "engine ds_mark 5 min left"                          
							     "sound_depressed"                         "ui/buttonclick.wav"
                                 "sound_depressed"                         "ui/buttonclick.wav"
                                "sound_released"                  "ui/buttonclickrelease.wav"
                                "paintbackground"                             "1"
                            }		
                         "ound7k" {
                                "controlname"                             "CExButton"
                                "fieldname"                             "ound7k"
                                "xpos"                             "0+p0.5"
                                "ypos"                             "220"
                                "wide"                             "p0.25"
								"actionsignallevel" "12"
                             "tall"                            "20"
                                "proportionaltoparent"                            "1"
							
								"defaultfgcolor_override"					"notodark"
				"defaultbgcolor_override"			"notowhite"		
                                "labeltext"                            "Last"
								textAlignment center
								 "font"                      "NotoBold12"
                               "command"   "engine ds_mark Last Round"                        
							     "sound_depressed"                         "ui/buttonclick.wav"
                                 "sound_depressed"                         "ui/buttonclick.wav"
                                "sound_released"                  "ui/buttonclickrelease.wav"
                                "paintbackground"                             "1"
                            }
                            "r8k" {
                                "controlname"                             "CExButton"
                                "fieldname"                             "r8k"
                                "xpos"                              "0+p0.5+p0.25"
                                "ypos"                             "220"
                                "wide"                             "p0.25"
								"actionsignallevel" "12"
                             "tall"                            "20"
                                "proportionaltoparent"                            "1"
							
								"defaultfgcolor_override"					"notodark"
				"defaultbgcolor_override"			"notowhite"		
                                "labeltext"                           "wtf?"
								textAlignment center
								 "font"                      "NotoBold12"
                               "command"   "engine ds_mark WTF Moment!"                        
							     "sound_depressed"                         "ui/buttonclick.wav"
                                 "sound_depressed"                         "ui/buttonclick.wav"
                                "sound_released"                  "ui/buttonclickrelease.wav"
                                "paintbackground"                             "1"
                            }	

						}
                        }
				 } }









                    }
                } //marks









			}			
	}
}














		"bb"
		{
			"xpos"		"7"
			"ypos"		"0"
			"zpos"		"-2"		
			"ControlName"		"ImagePanel"
			"fieldName"			"bb"
		"fillcolor"				"27 27 27 100"
			"border" "blurborder"
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
