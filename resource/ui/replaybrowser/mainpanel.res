"Resource/UI/replaybrowser/mainpanel.res"
{
	"ReplayBrowser"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"ReplayBrowser"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"f0"
		"tall"			"480"
		"visible"		"1"
		"enabled"		"1"
		"setclosebuttonvisible"	"0"
		"settitlebarvisible"	"1"
		"PaintBackgroundType"	"0"
		"bgcolor_override"				"46 43 42 0"
		"infocus_bgcolor_override"		"46 43 42 0"
		"outoffocus_bgcolor_override"	"46 43 42 0"
		
		"title"			"#Replay_Replay"
		"title_font"	"HudFontMediumBold"
		"titletextinsetX"	"40"
		"titletextinsetY"	"15"
		"titlebarfgcolor_override"				"200 187 161 255"
		"titlebardisabledfgcolor_override"		"200 187 161 255"
		"titlebarbgcolor_override"				"46 43 42 255"
		
		"clientinsetx_override"			"0"
		"sheetinset_bottom"				"40"
	}
				"Monika"
		{

			"xpos"	"cs-0.5"
			"ypos"	"25"
			"zpos"	"1100"
		"ControlName""ImagePanel"
		"fieldName""Monika"
		"wide""35"
		"tall""o1"
		"scaleImage""1"
		"image""replay/thumbnails/monika_c"
			}	
					"credits"
			{
				"Controlname"	"cautofittinglabel"
				"Fieldname"		"credits"
				"xpos"	"0"
				"ypos"	"rs1"
				"wide"			"f0"
				"tall"			"13"
	"zpos"	"1111"
				"labeltext"		"Credits to: Lullaby"
			
				"font"			"Noto12"
				"textalignment"	"west"

				"proportionaltoparent"	"1"

				"colors"
{
"1" "notogreen"
"2" "notored"
"3"	"notoyellow"
}
			}	
		"Background2a"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"Background2a"
			"xpos"		"0"
			"ypos"		"0"
			"wide"		"f0"
			"tall"		"f0"
			"zpos"	"20"
			"visible"		"1"
			"enabled"		"1"
			"bgcolor_override"	"notodark"
		}	
		"Background2"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"Background2"
			"xpos"		"0"
			"ypos"		"0"
			"wide"		"f0"
			"tall"		"f0"
			"zpos"	"20"
			"visible"		"1"
			"enabled"		"1"
			"bgcolor_override"	"primaryt1"
		}	
		"Background"
		{
			"ControlName"	"EditablePanel"
			"fieldname"		"Background"

			"xpos"			"cs-0.5"
			"ypos"			"cs-0.5"
			"zpos"			"21"

			"tall"			"350"
			"wide"		"400"

			"border"		"TFFatLineBorderOpaque"

			"Title"
			{
				"Controlname"	"cautofittinglabel"
				"Fieldname"		"Title"
				"xpos"	"20"
				"wide"			"f0"
				"tall"			"40"

				"labeltext"		"Quickplay by mastercoms"
			
				"font"			"NotoBold24"
				"textalignment"	"center"

				"proportionaltoparent"	"1"

				"colors"
{
"1" "notogreen"
"2" "notoblue"
"3"	"notoyellow"
}
			}

			"BGImage"
			{
				"ControlName"	"ImagePanel"
				"Fieldname"		"BGImage"

				"xpos"			"cs-0.5"
				"ypos"			"cs-0.5"

				"tall"			"200"
				"wide"			"o1.3"

				"proportionaltoparent"	"1"

				"image"			"illustrations/bg"
				"scaleimage"	"1"
			}
		"Background3"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"Background3"
			"xpos"		"0"
			"ypos"		"330"
			"wide"		"f0"
			"tall"		"20"
			"zpos"	"0"
			"visible"		"1"
			"enabled"		"1"
			"bgcolor_override"	"notoblack"
		}	

			"GamemodeCycler"
			{
				"ControlName"	"CCyclingAdContainerPanel"
				"FieldName"		"GamemodeCycler"

				"xpos"			"cs-0.5"
				"ypos"			"0"
				"zpos"			"12"

				"wide"			"f6"
				"tall"			"350"

				"paintborder"	"0"

				"proportionaltoparent"	"1"

				"FadeTransition"
				{
					"paintbackground"	"0"
				}

				"items"
				{
					"0" //Random/All
					{
						"item"			"Frying Pan"
						"show_market"	"0"
						"present_time"	"9999.0"

						"Background"
						{
							"wide"		"0"
							"visible"	"0"
						}

						"ItemIcon"
						{
							"wide"		"0"
							"visible"	"0"
						}

						"ItemName"
						{
							"xpos"		"r0"
							"visible"	"0"
						}

						"BuyButton"
						{
							"wide"		"0"
							"visible"	"0"
						}

						"ScrollableItemText"
						{
							"wide"		"0"
							"visible"	"0"
						}

						"Container"
						{
							"ControlName"	"EditablePanel"
							"fieldname"		"Container"

							"xpos"			"cs-0.5"
							"ypos"			"40"

							"wide"			"f6"
							"tall"			"260"

							"proportionaltoparent"	"1"

							"GamemodeImage"
							{
								"ControlName"	"ImagePanel"
								"Fieldname"		"GamemodeImage"

								"xpos"			"cs-0.5"
								"ypos"			"cs-0.54"

								"tall"			"200"
								"wide"			"o1"

								"proportionaltoparent"	"1"

								"image"			"illustrations/quickplay"
								"scaleimage"	"1"
							}

							"GamemodeLabel"
							{
								"ControlName"	"CExLabel"
								"fieldName"		"GamemodeLabel"

								"xpos"			"cs-0.5"
								"ypos"			"0"
								"zpos"			"2"

								"wide"			"295"
								"tall"			"25"

								"visible"		"1"
								"enabled"		"1"

								"proportionaltoparent"	"1"

								"mouseinputenabled" "0"
								"fgcolor_override"	"notogreen"

								"font"			"HudFontSmallBold"
								"labelText"		"#Gametype_Quickplay"
								"textAlignment"	"center"
							}

							"DescLabel"
							{
								"ControlName"	"CExLabel"
								"fieldName"		"DescLabel"

								"xpos"			"cs-0.5"
								"ypos"			"r60"
								"zpos"			"2"

								"wide"			"295"
								"tall"			"30"

								"visible"		"1"
								"enabled"		"1"

								"proportionaltoparent"	"1"

								"fgcolor_override"	"notoblack"
								"auto_wide_tocontents" "0"
								"centerwrap"		   "1"

								"font"			"HudFontSmallest"
								"labelText"		"#TF_GameModeDesc_Quickplay"
								"textAlignment"	"north"
							}

							"FindGame"
							{
								"ControlName"	"CExButton"
								"fieldName"		"FindGame"

								"xpos"			"cs-0.5"
								"ypos"			"rs1"
								"zpos"			"100"

								"wide"			"f10"
								"tall"			"20"

								"visible"		"1"
								"enabled"		"1"

								"labeltext"		"#TF_Quickplay_PlayNow"
								"font"			"Noto20"
								"textAlignment"	"center"

								"Command"		"url https://comfig.app/quickplay/?autostart=1&autoclose=1&gm=any"
								"proportionaltoparent"	"1"
								"mouseinputenabled"		"1"
								"keyboardinputenabled"	"0"

								"sound_depressed"	"UI/buttonclick.wav"
								"sound_released"	"UI/buttonclickrelease.wav"

								"armedBgColor_override"		"Blank"
								"defaultBgColor_override"	"Blank"
								"defaultFgColor_override"	"Blank"

								"border_default"			"Blank"
								"border_armed"				"MM_BUTTON_ADDITIVE"
							}
						}

					}

					"1" //Payload
					{
						"item"			"Frying Pan"
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

						"Container"
						{
							"ControlName"	"EditablePanel"
							"fieldname"		"Container"

							"xpos"			"cs-0.5"
							"ypos"			"40"

							"wide"			"f6"
							"tall"			"260"

							"proportionaltoparent"	"1"

							"GamemodeImage"
							{
								"ControlName"	"ImagePanel"
								"Fieldname"		"GamemodeImage"

								"xpos"			"cs-0.5"
								"ypos"			"cs-0.5"

								"tall"			"200"
								"wide"			"o1"

								"proportionaltoparent"	"1"

								"image"			"illustrations/gamemode_payload"
								"scaleimage"	"1"
							}

							"GamemodeLabel"
							{
								"ControlName"	"CExLabel"
								"fieldName"		"GamemodeLabel"

								"xpos"			"cs-0.5"
								"ypos"			"0"
								"zpos"			"2"

								"wide"			"295"
								"tall"			"25"

								"visible"		"1"
								"enabled"		"1"

								"proportionaltoparent"	"1"

								"mouseinputenabled" "0"
								"fgcolor_override"	"notogreen"

								"font"			"HudFontSmallBold"
								"labelText"		"#Gametype_Escort"
								"textAlignment"	"center"
							}

							"DescLabel"
							{
								"ControlName"	"CExLabel"
								"fieldName"		"DescLabel"

								"xpos"			"cs-0.5"
								"ypos"			"r60"
								"zpos"			"2"

								"wide"			"295"
								"tall"			"30"

								"visible"		"1"
								"enabled"		"1"

								"proportionaltoparent"	"1"

								"fgcolor_override"	"notoblack"
								"auto_wide_tocontents" "0"
								"centerwrap"		   "1"

								"font"			"HudFontSmallest"
								"labelText"		"#TF_GameModeDesc_Escort"
								"textAlignment"	"north"
							}

							"FindGame"
							{
								"ControlName"	"CExButton"
								"fieldName"		"FindGame"

								"xpos"			"cs-0.5"
								"ypos"			"rs1"
								"zpos"			"100"

								"wide"			"f10"
								"tall"			"20"

								"visible"		"1"
								"enabled"		"1"

								"labeltext"		"#TF_Quickplay_PlayNow"
								"font"			"Noto20"
								"textAlignment"	"center"

								"Command"		"url https://comfig.app/quickplay/?autostart=1&autoclose=1&gm=payload"
								"proportionaltoparent"	"1"
								"mouseinputenabled"		"1"
								"keyboardinputenabled"	"0"

								"sound_depressed"	"UI/buttonclick.wav"
								"sound_released"	"UI/buttonclickrelease.wav"

								"armedBgColor_override"		"Blank"
								"defaultBgColor_override"	"Blank"
								"defaultFgColor_override"	"Blank"

								"border_default"			"Blank"
								"border_armed"				"MM_BUTTON_ADDITIVE"
							}
						}
					}

					"2" //Koth
					{
						"item"			"Frying Pan"
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

						"Container"
						{
							"ControlName"	"EditablePanel"
							"fieldname"		"Container"

							"xpos"			"cs-0.5"
							"ypos"			"40"

							"wide"			"f6"
							"tall"			"260"

							"proportionaltoparent"	"1"

							"GamemodeImage"
							{
								"ControlName"	"ImagePanel"
								"Fieldname"		"GamemodeImage"

								"xpos"			"cs-0.5"
								"ypos"			"cs-0.555"

								"tall"			"200"
								"wide"			"o1"

								"proportionaltoparent"	"1"

								"image"			"illustrations/gamemode_koth"
								"scaleimage"	"1"
							}

							"GamemodeLabel"
							{
								"ControlName"	"CExLabel"
								"fieldName"		"GamemodeLabel"

								"xpos"			"cs-0.5"
								"ypos"			"0"
								"zpos"			"2"

								"wide"			"295"
								"tall"			"25"

								"visible"		"1"
								"enabled"		"1"

								"proportionaltoparent"	"1"

								"mouseinputenabled" "0"
								"fgcolor_override"	"notogreen"

								"font"			"HudFontSmallBold"
								"labelText"		"#Gametype_Koth"
								"textAlignment"	"center"
							}

							"DescLabel"
							{
								"ControlName"	"CExLabel"
								"fieldName"		"DescLabel"

								"xpos"			"cs-0.5"
								"ypos"			"r60"
								"zpos"			"2"

								"wide"			"295"
								"tall"			"30"

								"visible"		"1"
								"enabled"		"1"

								"proportionaltoparent"	"1"

								"fgcolor_override"	"notoblack"
								"auto_wide_tocontents" "0"
								"centerwrap"		   "1"

								"font"			"HudFontSmallest"
								"labelText"		"#TF_GameModeDesc_Koth"
								"textAlignment"	"north"
							}

							"FindGame"
							{
								"ControlName"	"CExButton"
								"fieldName"		"FindGame"

								"xpos"			"cs-0.5"
								"ypos"			"rs1"
								"zpos"			"100"

								"wide"			"f10"
								"tall"			"20"

								"visible"		"1"
								"enabled"		"1"

								"labeltext"		"#TF_Quickplay_PlayNow"
								"font"			"Noto20"
								"textAlignment"	"center"

								"Command"		"url https://comfig.app/quickplay/?autostart=1&autoclose=1&gm=koth"
								"proportionaltoparent"	"1"
								"mouseinputenabled"		"1"
								"keyboardinputenabled"	"0"

								"sound_depressed"	"UI/buttonclick.wav"
								"sound_released"	"UI/buttonclickrelease.wav"

								"armedBgColor_override"		"Blank"
								"defaultBgColor_override"	"Blank"
								"defaultFgColor_override"	"Blank"

								"border_default"			"Blank"
								"border_armed"				"MM_BUTTON_ADDITIVE"
							}
						}
					}

					"3" //Attack/Defence
					{
						"item"			"Frying Pan"
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

						"Container"
						{
							"ControlName"	"EditablePanel"
							"fieldname"		"Container"

							"xpos"			"cs-0.5"
							"ypos"			"40"

							"wide"			"f6"
							"tall"			"260"

							"proportionaltoparent"	"1"

							"GamemodeImage"
							{
								"ControlName"	"ImagePanel"
								"Fieldname"		"GamemodeImage"

								"xpos"			"cs-0.5"
								"ypos"			"cs-0.52"

								"tall"			"200"
								"wide"			"o1"

								"proportionaltoparent"	"1"

								"image"			"illustrations/gamemode_attackdefend"
								"scaleimage"	"1"
							}

							"GamemodeLabel"
							{
								"ControlName"	"CExLabel"
								"fieldName"		"GamemodeLabel"

								"xpos"			"cs-0.5"
								"ypos"			"0"
								"zpos"			"2"

								"wide"			"295"
								"tall"			"25"

								"visible"		"1"
								"enabled"		"1"

								"proportionaltoparent"	"1"

								"mouseinputenabled" "0"
								"fgcolor_override"	"notogreen"

								"font"			"HudFontSmallBold"
								"labelText"		"#Gametype_AttackDefense"
								"textAlignment"	"center"
							}

							"DescLabel"
							{
								"ControlName"	"CExLabel"
								"fieldName"		"DescLabel"

								"xpos"			"cs-0.5"
								"ypos"			"r60"
								"zpos"			"2"

								"wide"			"295"
								"tall"			"30"

								"visible"		"1"
								"enabled"		"1"

								"proportionaltoparent"	"1"

								"fgcolor_override"	"notoblack"
								"auto_wide_tocontents" "0"
								"centerwrap"		   "1"

								"font"			"HudFontSmallest"
								"labelText"		"#TF_GameModeDesc_AttackDefense"
								"textAlignment"	"north"
							}

							"FindGame"
							{
								"ControlName"	"CExButton"
								"fieldName"		"FindGame"

								"xpos"			"cs-0.5"
								"ypos"			"rs1"
								"zpos"			"100"

								"wide"			"f10"
								"tall"			"20"

								"visible"		"1"
								"enabled"		"1"

								"labeltext"		"#TF_Quickplay_PlayNow"
								"font"			"Noto20"
								"textAlignment"	"center"

								"Command"		"url https://comfig.app/quickplay/?autostart=1&autoclose=1&gm=attack_defense"
								"proportionaltoparent"	"1"
								"mouseinputenabled"		"1"
								"keyboardinputenabled"	"0"

								"sound_depressed"	"UI/buttonclick.wav"
								"sound_released"	"UI/buttonclickrelease.wav"

								"armedBgColor_override"		"Blank"
								"defaultBgColor_override"	"Blank"
								"defaultFgColor_override"	"Blank"

								"border_default"			"Blank"
								"border_armed"				"MM_BUTTON_ADDITIVE"
							}
						}
					}

					"4" //CTF
					{
						"item"			"Frying Pan"
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

						"Container"
						{
							"ControlName"	"EditablePanel"
							"fieldname"		"Container"

							"xpos"			"cs-0.5"
							"ypos"			"40"

							"wide"			"f6"
							"tall"			"260"

							"proportionaltoparent"	"1"

							"GamemodeImage"
							{
								"ControlName"	"ImagePanel"
								"Fieldname"		"GamemodeImage"

								"xpos"			"cs-0.5"
								"ypos"			"cs-0.5"

								"tall"			"200"
								"wide"			"o1"

								"proportionaltoparent"	"1"

								"image"			"illustrations/gamemode_ctf"
								"scaleimage"	"1"
							}

							"GamemodeLabel"
							{
								"ControlName"	"CExLabel"
								"fieldName"		"GamemodeLabel"

								"xpos"			"cs-0.5"
								"ypos"			"0"
								"zpos"			"2"

								"wide"			"295"
								"tall"			"25"

								"visible"		"1"
								"enabled"		"1"

								"proportionaltoparent"	"1"

								"mouseinputenabled" "0"
								"fgcolor_override"	"notogreen"

								"font"			"HudFontSmallBold"
								"labelText"		"#Gametype_CTF"
								"textAlignment"	"center"
							}

							"DescLabel"
							{
								"ControlName"	"CExLabel"
								"fieldName"		"DescLabel"

								"xpos"			"cs-0.5"
								"ypos"			"r60"
								"zpos"			"2"

								"wide"			"295"
								"tall"			"30"

								"visible"		"1"
								"enabled"		"1"

								"proportionaltoparent"	"1"

								"fgcolor_override"	"notoblack"
								"auto_wide_tocontents" "0"
								"centerwrap"		   "1"

								"font"			"HudFontSmallest"
								"labelText"		"#TF_GameModeDesc_CTF"
								"textAlignment"	"north"
							}

							"FindGame"
							{
								"ControlName"	"CExButton"
								"fieldName"		"FindGame"

								"xpos"			"cs-0.5"
								"ypos"			"rs1"
								"zpos"			"100"

								"wide"			"f10"
								"tall"			"20"

								"visible"		"1"
								"enabled"		"1"

								"labeltext"		"#TF_Quickplay_PlayNow"
								"font"			"Noto20"
								"textAlignment"	"center"

								"Command"		"url https://comfig.app/quickplay/?autostart=1&autoclose=1&gm=ctf"
								"proportionaltoparent"	"1"
								"mouseinputenabled"		"1"
								"keyboardinputenabled"	"0"

								"sound_depressed"	"UI/buttonclick.wav"
								"sound_released"	"UI/buttonclickrelease.wav"

								"armedBgColor_override"		"Blank"
								"defaultBgColor_override"	"Blank"
								"defaultFgColor_override"	"Blank"

								"border_default"			"Blank"
								"border_armed"				"MM_BUTTON_ADDITIVE"
							}
						}
					}

					"5" //Control Point
					{
						"item"			"Frying Pan"
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

						"Container"
						{
							"ControlName"	"EditablePanel"
							"fieldname"		"Container"

							"xpos"			"cs-0.5"
							"ypos"			"40"

							"wide"			"f6"
							"tall"			"260"

							"proportionaltoparent"	"1"

							"GamemodeImage"
							{
								"ControlName"	"ImagePanel"
								"Fieldname"		"GamemodeImage"

								"xpos"			"cs-0.5"
								"ypos"			"cs-0.55"

								"tall"			"200"
								"wide"			"o1"

								"proportionaltoparent"	"1"

								"image"			"illustrations/gamemode_cp"
								"scaleimage"	"1"
							}

							"GamemodeLabel"
							{
								"ControlName"	"CExLabel"
								"fieldName"		"GamemodeLabel"

								"xpos"			"cs-0.5"
								"ypos"			"0"
								"zpos"			"2"

								"wide"			"295"
								"tall"			"25"

								"visible"		"1"
								"enabled"		"1"

								"proportionaltoparent"	"1"

								"mouseinputenabled" "0"
								"fgcolor_override"	"notogreen"

								"font"			"HudFontSmallBold"
								"labelText"		"#Gametype_CP"
								"textAlignment"	"center"
							}

							"DescLabel"
							{
								"ControlName"	"CExLabel"
								"fieldName"		"DescLabel"

								"xpos"			"cs-0.5"
								"ypos"			"r60"
								"zpos"			"2"

								"wide"			"295"
								"tall"			"30"

								"visible"		"1"
								"enabled"		"1"

								"proportionaltoparent"	"1"

								"fgcolor_override"	"notoblack"
								"auto_wide_tocontents" "0"
								"centerwrap"		   "1"

								"font"			"HudFontSmallest"
								"labelText"		"#TF_GameModeDesc_CP"
								"textAlignment"	"north"
							}

							"FindGame"
							{
								"ControlName"	"CExButton"
								"fieldName"		"FindGame"

								"xpos"			"cs-0.5"
								"ypos"			"rs1"
								"zpos"			"100"

								"wide"			"f10"
								"tall"			"20"

								"visible"		"1"
								"enabled"		"1"

								"labeltext"		"#TF_Quickplay_PlayNow"
								"font"			"Noto20"
								"textAlignment"	"center"

								"Command"		"url https://comfig.app/quickplay/?autostart=1&autoclose=1&gm=capture_point"
								"proportionaltoparent"	"1"
								"mouseinputenabled"		"1"
								"keyboardinputenabled"	"0"

								"sound_depressed"	"UI/buttonclick.wav"
								"sound_released"	"UI/buttonclickrelease.wav"

								"armedBgColor_override"		"Blank"
								"defaultBgColor_override"	"Blank"
								"defaultFgColor_override"	"Blank"

								"border_default"			"Blank"
								"border_armed"				"MM_BUTTON_ADDITIVE"
							}
						}
					}

					"6" //Payload Race
					{
						"item"			"Frying Pan"
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

						"Container"
						{
							"ControlName"	"EditablePanel"
							"fieldname"		"Container"

							"xpos"			"cs-0.5"
							"ypos"			"40"

							"wide"			"f6"
							"tall"			"260"

							"proportionaltoparent"	"1"

							"GamemodeImage"
							{
								"ControlName"	"ImagePanel"
								"Fieldname"		"GamemodeImage"

								"xpos"			"cs-0.5"
								"ypos"			"cs-0.55"

								"tall"			"200"
								"wide"			"o1"

								"proportionaltoparent"	"1"

								"image"			"illustrations/gamemode_payloadrace"
								"scaleimage"	"1"
							}

							"GamemodeLabel"
							{
								"ControlName"	"CExLabel"
								"fieldName"		"GamemodeLabel"

								"xpos"			"cs-0.5"
								"ypos"			"0"
								"zpos"			"2"

								"wide"			"295"
								"tall"			"25"

								"visible"		"1"
								"enabled"		"1"

								"proportionaltoparent"	"1"

								"mouseinputenabled" "0"
								"fgcolor_override"	"notogreen"

								"font"			"HudFontSmallBold"
								"labelText"		"#Gametype_EscortRace"
								"textAlignment"	"center"
							}

							"DescLabel"
							{
								"ControlName"	"CExLabel"
								"fieldName"		"DescLabel"

								"xpos"			"cs-0.5"
								"ypos"			"r60"
								"zpos"			"2"

								"wide"			"295"
								"tall"			"30"

								"visible"		"1"
								"enabled"		"1"

								"proportionaltoparent"	"1"

								"fgcolor_override"	"notoblack"
								"auto_wide_tocontents" "0"
								"centerwrap"		   "1"

								"font"			"HudFontSmallest"
								"labelText"		"#TF_GameModeDesc_EscortRace"
								"textAlignment"	"north"
							}

							"FindGame"
							{
								"ControlName"	"CExButton"
								"fieldName"		"FindGame"

								"xpos"			"cs-0.5"
								"ypos"			"rs1"
								"zpos"			"100"

								"wide"			"f10"
								"tall"			"20"

								"visible"		"1"
								"enabled"		"1"

								"labeltext"		"#TF_Quickplay_PlayNow"
								"font"			"Noto20"
								"textAlignment"	"center"

								"Command"		"url https://comfig.app/quickplay/?autostart=1&autoclose=1&gm=payload_race"
								"proportionaltoparent"	"1"
								"mouseinputenabled"		"1"
								"keyboardinputenabled"	"0"

								"sound_depressed"	"UI/buttonclick.wav"
								"sound_released"	"UI/buttonclickrelease.wav"

								"armedBgColor_override"		"Blank"
								"defaultBgColor_override"	"Blank"
								"defaultFgColor_override"	"Blank"

								"border_default"			"Blank"
								"border_armed"				"MM_BUTTON_ADDITIVE"
							}
						}
					}

					"7" //Misc
					{
						"item"			"Frying Pan"
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

						"Container"
						{
							"ControlName"	"EditablePanel"
							"fieldname"		"Container"

							"xpos"			"cs-0.5"
							"ypos"			"40"

							"wide"			"f6"
							"tall"			"260"

							"proportionaltoparent"	"1"

							"GamemodeImage"
							{
								"ControlName"	"ImagePanel"
								"Fieldname"		"GamemodeImage"

								"xpos"			"cs-0.5"
								"ypos"			"cs-0.58"

								"tall"			"200"
								"wide"			"o1"

								"proportionaltoparent"	"1"

								"image"			"illustrations/gamemode_sd"
								"scaleimage"	"1"
							}

							"GamemodeLabel"
							{
								"ControlName"	"CExLabel"
								"fieldName"		"GamemodeLabel"

								"xpos"			"cs-0.5"
								"ypos"			"0"
								"zpos"			"2"

								"wide"			"295"
								"tall"			"25"

								"visible"		"1"
								"enabled"		"1"

								"proportionaltoparent"	"1"

								"mouseinputenabled" "0"
								"fgcolor_override"	"notogreen"

								"font"			"HudFontSmallBold"
								"labelText"		"#Gametype_Misc"
								"textAlignment"	"center"
							}

							"DescLabel"
							{
								"ControlName"	"CExLabel"
								"fieldName"		"DescLabel"

								"xpos"			"cs-0.5"
								"ypos"			"r60"
								"zpos"			"2"

								"wide"			"295"
								"tall"			"30"

								"visible"		"1"
								"enabled"		"1"

								"proportionaltoparent"	"1"

								"fgcolor_override"	"notoblack"
								"auto_wide_tocontents" "0"
								"centerwrap"		   "1"

								"font"			"HudFontSmallest"
								"labelText"		"#TF_GameModeDesc_Misc"
								"textAlignment"	"north"
							}

							"FindGame"
							{
								"ControlName"	"CExButton"
								"fieldName"		"FindGame"

								"xpos"			"cs-0.5"
								"ypos"			"rs1"
								"zpos"			"100"

								"wide"			"f10"
								"tall"			"20"

								"visible"		"1"
								"enabled"		"1"

								"labeltext"		"#TF_Quickplay_PlayNow"
								"font"			"Noto20"
								"textAlignment"	"center"

								"Command"		"url https://comfig.app/quickplay/?autostart=1&autoclose=1&gm=alternative"
								"proportionaltoparent"	"1"
								"mouseinputenabled"		"1"
								"keyboardinputenabled"	"0"

								"sound_depressed"	"UI/buttonclick.wav"
								"sound_released"	"UI/buttonclickrelease.wav"

								"armedBgColor_override"		"Blank"
								"defaultBgColor_override"	"Blank"
								"defaultFgColor_override"	"Blank"

								"border_default"			"Blank"
								"border_armed"				"MM_BUTTON_ADDITIVE"
							}
						}
					}

					"8" //Arena
					{
						"item"			"Frying Pan"
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

						"Container"
						{
							"ControlName"	"EditablePanel"
							"fieldname"		"Container"

							"xpos"			"cs-0.5"
							"ypos"			"40"

							"wide"			"f6"
							"tall"			"260"

							"proportionaltoparent"	"1"

							"GamemodeImage"
							{
								"ControlName"	"ImagePanel"
								"Fieldname"		"GamemodeImage"

								"xpos"			"cs-0.5"
								"ypos"			"cs-0.45"

								"tall"			"200"
								"wide"			"o1"

								"proportionaltoparent"	"1"

								"image"			"illustrations/training_offlinepractice"
								"scaleimage"	"1"
							}

							"GamemodeLabel"
							{
								"ControlName"	"CExLabel"
								"fieldName"		"GamemodeLabel"

								"xpos"			"cs-0.5"
								"ypos"			"0"
								"zpos"			"2"

								"wide"			"295"
								"tall"			"25"

								"visible"		"1"
								"enabled"		"1"

								"proportionaltoparent"	"1"

								"mouseinputenabled" "0"
								"fgcolor_override"	"notogreen"

								"font"			"HudFontSmallBold"
								"labelText"		"#Gametype_Arena"
								"textAlignment"	"center"
							}

							"DescLabel"
							{
								"ControlName"	"CExLabel"
								"fieldName"		"DescLabel"

								"xpos"			"cs-0.5"
								"ypos"			"r60"
								"zpos"			"2"

								"wide"			"295"
								"tall"			"30"

								"visible"		"1"
								"enabled"		"1"

								"proportionaltoparent"	"1"

								"fgcolor_override"	"notoblack"
								"auto_wide_tocontents" "0"
								"centerwrap"		   "1"

								"font"			"HudFontSmallest"
								"labelText"		"12 Psychopaths. 1 Life. 1 Control Point."
								"textAlignment"	"north"
							}

							"FindGame"
							{
								"ControlName"	"CExButton"
								"fieldName"		"FindGame"

								"xpos"			"cs-0.5"
								"ypos"			"rs1"
								"zpos"			"100"

								"wide"			"f10"
								"tall"			"20"

								"visible"		"1"
								"enabled"		"1"

								"labeltext"		"#TF_Quickplay_PlayNow"
								"font"			"Noto20"
								"textAlignment"	"center"

								"Command"		"url https://comfig.app/quickplay/?autostart=1&autoclose=1&gm=arena"
								"proportionaltoparent"	"1"
								"mouseinputenabled"		"1"
								"keyboardinputenabled"	"0"

								"sound_depressed"	"UI/buttonclick.wav"
								"sound_released"	"UI/buttonclickrelease.wav"

								"armedBgColor_override"		"Blank"
								"defaultBgColor_override"	"Blank"
								"defaultFgColor_override"	"Blank"
								"armedFgColor_override"	"notogreen"
								"border_default"			"Blank"
								"border_armed"				"MM_BUTTON_ADDITIVE"
							}
						}
					}
				}
			}

			"FakeFindGame"
			{
				"ControlName"	"CExButton"
				"fieldName"		"FakeFindGame"

				"xpos"			"cs-0.5"
				"ypos"			"rs1-48"
				"zpos"			"11"

				"wide"			"f20"
				"tall"			"24"

				"visible"		"1"
				"enabled"		"1"

				"labeltext"		"#TF_Quickplay_PlayNow"
				"font"			"Noto20"
				"textAlignment"	"center"

				"proportionaltoparent"	"1"
				"mouseinputenabled"		"0"
				"keyboardinputenabled"	"0"
				
				"armedBgColor_override"		"Blank"
				"defaultBgColor_override"	"Blank"
				"armedFgColor_override"		"Blank"

				"border_default"			"TFFatLineBorder"
				"border_armed"				"Blank"
			}
		}
	
	"BackButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"BackButton"
		"xpos"			"cs-0.5"
		"ypos"			"rs1"
		"zpos"			"41"
		"wide"			"400"
		"tall"			"50"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#Cancel"
		"font"			"NotoBold28"
		"textAlignment"	"center"
		"default"		"1"
		"Command"		"back"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"defaultFgColor_override" "NotoGray"
		"armedFgColor_override" "NotoWhite"
		"depressedFgColor_override" "NotoWhite"		}		
}
