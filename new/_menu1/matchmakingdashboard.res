"Resource/UI/MatchMakingDashboard.res"
{
	"MMDashboard"
	{
		"fieldName"				"MMDashboard"
		"visible"				"1"
		"enabled"				"1"
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"50"
		"wide"					"f0"
		"tall"					"35"
		"keyboardinputenabled"	"0"

		"collapsed_height"	"0"
		"expanded_height"	"35"
		"resize_time"		"0.2"
	}
	
	"Removeline"
	{
		ControlName				EditablePanel
		FieldName				"Removeline"
			xpos					cs-0.5-51
			ypos					2
			zpos					9999
			wide					24
			tall					22

		bgcolor_override				"blank"
		mouseInputEnabled			0

		"PartySlot0"  // player
		{
			ControlName				CDashboardPartyMember
			fieldName				"PartySlot0"
			xpos					0
			ypos					0
			zpos					100
			wide					24
			tall					o1

			party_slot				0
		}	
	}	






	





	"StatusIcon"
	{
		"ControlName"		"CExImageButton"
		"fieldName"			"StatusIcon"
				"xpos""rs1-122"
		"ypos""0"
		"zpos""5001"
		"wide""30"
		"tall""25"
		"font""NewIcons15"
		"textAlignment""center"
		"command""engine con_enable 1; showconsole;exec clear; status;exec clear; version"
		"proportionaltoparent""1"
		"labeltext""ý"
		"mouseinputenabled""1"
		"keyboardinputenabled""0"
		"actionsignallevel""2"
		//"RoundedCorners""0"
				"sound_depressed"	"ui/button.wav"
			"sound_released"	"ui/button2.wav"
			"defaultFgColor_override" 	"notoblack"
				"armedFgColor_override" 	"notogray"
		"paintbackground""0"
	}





	"ReloadIcon"
	{
		"ControlName"		"CExImageButton"
		"fieldName"			"ReloadIcon"
		"xpos""rs1-92"
		"ypos""0"
		"zpos""5001"
		"wide""30"
		"tall""25"
		"font""NewIcons15"
		"textAlignment""center"
		"command""engine hud_reloadscheme"
		"proportionaltoparent""1"
		"labeltext""%"
		"mouseinputenabled""1"
		"keyboardinputenabled""0"
		"actionsignallevel""2"
		//"RoundedCorners""0"
						"sound_depressed"	"ui/button.wav"
			"sound_released"	"ui/button2.wav"
			"defaultFgColor_override" 	"notoblack"
				"armedFgColor_override" 	"notogray"
		"paintbackground""0"
	}




	"TopBar"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"TopBar"
		"xpos"			"cs-0.5"
		"ypos"			"0"
		"zpos"			"5000"
		"wide"			"f0"
		"tall"			"35"
		"visible"		"1"
		"proportionaltoparent"	"1"

		//"pinCorner"		"2"
		"autoResize"	"1"
		"Gradient"
		{
			"tall"		"0"
		
		}
	"bg1"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"bg1"
		"xpos"			"rs1-2"
		"ypos"			"2"
		"zpos"			"20"
		"wide"			"25"
		"tall"			"21"
		"visible"		"1"
		"bgcolor_override"	"79 79 79 255"
		"paintbackgroundtype"	"2"
		"paintBackground"	"1"
		}	
	"bg2"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"bg2"
		"xpos"			"rs1-25-7"
		"ypos"			"2"
		"zpos"			"20"
		"wide"			"25"
		"tall"			"21"
		"visible"		"1"
		"bgcolor_override"	"185 141 116 255"
		"paintbackgroundtype"	"2"
		"paintBackground"	"1"
		}		
	"bg3"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"bg3"
		"xpos"			"rs1-63"
		"ypos"			"2"
		"zpos"			"20"
		"wide"			"25"
		"tall"			"21"
		"visible"		"1"
		"bgcolor_override"	"185 71 86 255"
		"paintbackgroundtype"	"2"
		"paintBackground"	"1"
		}		
	"bg4"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"bg4"
		"xpos"			"rs1-63-6-25"
		"ypos"			"2"
		"zpos"			"20"
		"wide"			"25"
		"tall"			"21"
		"visible"		"1"
		"bgcolor_override"	"74 186 169 255"
		"paintbackgroundtype"	"2"
		"paintBackground"	"1"
		}		
	"bg5"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"bg5"
		"xpos"			"rs1-63-6-25-6-25"	//lol
		"ypos"			"2"
		"zpos"			"20"
		"wide"			"25"
		"tall"			"21"
		"visible"		"1"
		"bgcolor_override" "notobluesolid"
		"paintbackgroundtype"	"2"
		"paintBackground"	"1"
		}				
	"bg"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"bg"
		"xpos"			"cs-0.5"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"f0"
		"tall"			"25"
		"visible"		"1"
		"bgcolor_override"	"16 16 16 255"
		}
			"gradient"
			{
				ControlName				ImagePanel
				fieldName				"gradient"
				xpos					0
				ypos					25
				wide					f0
				tall					3
				proportionaltoparent		1
				image					"replay/thumbnails/gradient_1"
				scaleImage				1
				alpha		"20"
			}	

		"PartySlot0"
		{
			ControlName				CDashboardPartyMember
			fieldName				"PartySlot0"

			zpos					10000
			"alpha"	"0"

			party_slot				0			
			"xpos"					"1"
			"ypos"					"0"
			"wide"					"24"
			"tall"					"24"
		
		"pin_to_sibling" "l4d2pic1"		
		"pin_corner_to_sibling"						"PIN_TOPRIGHT"
		"pin_to_sibling_corner"						"PIN_TOPLEFT"
		"border"	"l4d2"	
		}
			"l4d2pic1"
			{
				ControlName				ImagePanel
				fieldName				"l4d2pic1"
				xpos					cs-0.5-25
				ypos					0
				wide					25
				tall					25
				proportionaltoparent		1
				image					"replay/thumbnails/l4d2/s_panel_lobby_mechanic"
				scaleImage				1

			}	
			"l4d2pic2"
			{
				ControlName				ImagePanel
				fieldName				"l4d2pic2"
				xpos					0
				ypos					0
				wide					25
				tall					25
				proportionaltoparent		1
				image					"replay/thumbnails/l4d2/s_panel_lobby_coach"
				scaleImage				1
			"pin_to_sibling" "l4d2pic1"
		"pin_corner_to_sibling"					"PIN_TOPLEFT"
		"pin_to_sibling_corner"					"PIN_TOPRIGHT"
			}
			"l4d2pic3"
			{
				ControlName				ImagePanel
				fieldName				"l4d2pic3"
				xpos					0
				ypos					0
				wide					25
				tall					25
				proportionaltoparent		1
				image					"replay/thumbnails/l4d2/s_panel_lobby_gambler"
				scaleImage				1
			"pin_to_sibling" "l4d2pic2"
		"pin_corner_to_sibling"					"PIN_TOPLEFT"
		"pin_to_sibling_corner"					"PIN_TOPRIGHT"
			}
			"l4d2pic4"
			{
				ControlName				ImagePanel
				fieldName				"l4d2pic4"
				xpos					0
				ypos					0
				wide					25
				tall					25
				proportionaltoparent		1
				image					"replay/thumbnails/l4d2/s_panel_lobby_producer"
				scaleImage				1
			"pin_to_sibling" "l4d2pic3"
		"pin_corner_to_sibling"					"PIN_TOPLEFT"
		"pin_to_sibling_corner"					"PIN_TOPRIGHT"
			}

		"BGPanel"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"BGPanel"
			"xpos"			"cs-0.5"
			"ypos"			"0"
			"zpos"			"-1000"
			"wide"			"p1"
			"tall"			"15"
			"visible"		"0"
			"PaintBackgroundType"	"2"
			"border"		"noborder"
			"fillcolor""30 30 30 255"
				"bgcolor_override""30 30 30 255"
			"proportionaltoparent"	"1"
		}

		"OuterShadow"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"OuterShadow"
			"xpos"			"cs-0.5"
			"ypos"			"cs-0.5"
			"zpos"			"-2"
			"wide"			"p1.1"
			"tall"			"p1"
			"visible"		"0"
			"PaintBackgroundType"	"2"
			"border"		"OuterShadowBorder"
			"proportionaltoparent"	"1"
		}
		"ToggleChatButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"ToggleChatButton"
			"xpos"			"rs1-60"//95
			"ypos"			"0"
			"zpos"			"100"
			"wide"			"30"
			"tall"			"25"
			//////"autoResize"		"0"
			//		"0"
			"visible"		"1"
			//"enabled"		"1"
			////	"0"
			"labeltext"		"z"
			"font"			"NewIcons15"
			"textAlignment"	"center"
			////	"0"
			
			"Command"		"toggle_chat"
			"proportionaltoparent"	"1"
			"mouseinputenabled"	"1"
			"keyboardinputenabled"	"0"
			"actionsignallevel"	"2"
			////"RoundedCorners"	"0"
			"paintbackground"	"0"
				"sound_depressed"	"ui/button.wav"
			"sound_released"	"ui/button2.wav"
			"fgcolor"			"notoblack"
			"fgcolor_override"	"notoblack"
			"defaultFgColor_override" 	"notoblack"
				"armedFgColor_override" 	"notogray"
			
			"border_armed"		"noborder"	
			"SubImage"
			{
				"visible"			"0"
				"tall"			"0"
				"visible"		"0"
				"enabled"		"0"
			}						
		}
		"bruh"			// csgo thing keeps this alive
		{
			visible				0
		}				
		"Removeline"			// csgo thing keeps this alive
		{
			visible				0
		}			
		"ToggleChatIcon"			// csgo thing keeps this alive
		{
			visible				0
		}			

		"PartySlot1"
		{
			"xpos"					"0"
			"ypos"					"0"
			"wide"					"26"
			"tall"					"o1"
			"zpos"		"3000"
		"pin_to_sibling" "l4d2pic1"		

		}
		"PartySlot2"
		{
			"xpos"					"0"
			"ypos"					"0"
			"wide"					"26"
			"tall"					"o1"
			"zpos"		"3000"
		"pin_to_sibling" "l4d2pic2"	
		}
		"PartySlot3"
		{
				"xpos"					"0"
			"ypos"					"0"
			"wide"					"26"
			"tall"					"o1"
			"zpos"		"3000"
		"pin_to_sibling" "l4d2pic3"	
		}		
		"PartySlot4"
		{
			"xpos"					"0"
			"ypos"					"0"
			"wide"					"26"
			"tall"					"o1"
			"zpos"		"3000"
		"pin_to_sibling" "l4d2pic4"	
		}		
		"PartySlot5"
		{
			"xpos"					"0"
			"ypos"					"0"
			"wide"					"26"
			"tall"					"o1"
			"pin_to_sibling" "PartySlot4"
		"pin_corner_to_sibling"					"PIN_TOPLEFT"
		"pin_to_sibling_corner"					"PIN_TOPRIGHT"
		}		
		"QueueContainer"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"QueueContainer"
			"xpos"			"150"
			"ypos"			"-50"
			"zpos"			"111"
			"wide"			"220"
			"tall"			"f0"
			"visible"		"1"
			"proportionaltoparent"	"1"

			"OuterShadow"
			{
				"visible"		"0"
			}

			"BGPanel"
			{
	"visible"		"0"
			}

			"QueueLogoButton"
			{
	"visible"		"0"		
			}		
			"Spinner"
			{
			"ControlName""ImagePanel"
			"fieldName""Spinner"
			"xpos"	"20"
			"ypos"	"4"
			"wide""10"
			"tall""o2"
			"scaleImage""1"
			"image""replay/thumbnails/timer_hour_v2/min01"
			"drawcolor""notowhite"
			}	
	"Time_Separator1"
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"Time_Separator1"
		"xpos"					"0"
		"pin_to_sibling"		"Spinner"
		"pin_corner_to_sibling"					"PIN_TOPLEFT"
		"pin_to_sibling_corner"					"PIN_TOPRIGHT"
		"ypos"					"0"
		"wide"					"10"
		"tall"					"o2"
	"drawcolor"				"notowhite"
		"enabled"				"1"
		"image"					"replay/thumbnails/timer_hour_v2/Separator"
		"scaleimage"			"1"
		"zpos"					"6000"
	}	
	"Time_sec10"
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"Time_sec10"
		"xpos"					"0"
		"pin_to_sibling"		"Time_Separator1"
		"pin_corner_to_sibling"					"PIN_TOPLEFT"
		"pin_to_sibling_corner"					"PIN_TOPRIGHT"
		"ypos"					"0"
		"wide"					"10"
		"tall"					"o2"
	"drawcolor"				"notowhite"
		"enabled"				"1"
		"image"					"replay/thumbnails/timer_hour_v2/sec10"
		"scaleimage"				"1"
		"zpos"					"6000"
	}
	"Time_sec01"
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"Time_sec01"
		"xpos"					"2"			
		"pin_to_sibling"		"Time_sec10"
		"pin_corner_to_sibling"					"PIN_TOPLEFT"
		"pin_to_sibling_corner"					"PIN_TOPRIGHT"
		"ypos"					"0"
		"wide"					"10"
		"tall"					"o2"
	"drawcolor"				"notowhite"
		"enabled"				"1"
		"image"					"replay/thumbnails/timer_hour_v2/sec01"
		"scaleimage"			"1"
		"zpos"					"6000"
	}	
			"CTFLogoPanel"
			{
	"visible"		"0"
			}		
			"QueueText"
			{
				"ControlName"	"CAutoFittingLabel"
				"fieldName"		"QueueText"
				"xpos"			"65"
				"ypos"			"-5"
				"wide"			"f55"
				"zpos"			"100"
				"tall"			"f0"
				"visible"		"1"
				//"enabled"		"1"
				"font"			"Noto14"
				"fgcolor_override"	"notoWhite"
				"textAlignment"	"west"
				"labelText"		"%queue_state%"
				"proportionaltoparent"	"1"
				"mouseinputenabled"	"0"

				"fonts"
				{
					"0"
					{
						"font"	"Noto14" // TF2 Build 11
					}
					"1"
					{
						"font"	"Noto14" // TF2 Build 10
					}
					"2"
					{
						"font"	"Noto14" // TF2 Build 9
					}
				}
			}

			"MultiQueuesManageButton"
			{
				"ControlName"	"CExImageButton"
				"fieldName"		"MultiQueuesManageButton"
				"xpos"			"5"
				"ypos"			"20"
				"zpos"			"10"
				"wide"			"15"
				"tall"			"o1"
				//////"autoResize"		"0"
				//		"0"
				"visible"		"1"
				//"enabled"		"1"
				////	"0"
				"labelText"		""
				"font"			"HudFontSmallBold"
				"textAlignment"	"center"
				////	"0"
				
				"default"		"1"
				"sound_depressed"	"ui/buttonclick.wav"
				"sound_released"	"ui/buttonclickrelease.wav"
				"Command"		"manage_queues"
				"proportionaltoparent"	"1"
				"actionsignallevel"	"3"
			
				"paintbackground"	"0"
			
				"defaultFgColor_override" "Graydark"
				"armedFgColor_override" "235 226 202 255"
				"depressedFgColor_override" "Graydark"
			
				"image_drawcolor"	"117 107 94 255"
				"image_armedcolor"	"200 80 60 255"
				"SubImage"
				{
					"ControlName"	"ImagePanel"
					"fieldName"		"SubImage"
					"xpos"			"0"
					"ypos"			"0"
					"zpos"			"1"
					"wide"			"13" 
					"tall"			"13"
					"visible"		"1"
					//"enabled"		"1"
					"image"			"glyph_options"
					"scaleImage"	"1"
				}				
			}		

			"CloseButton"
			{
				"ControlName"	"CExImageButton"
				"fieldName"		"CloseButton"
				"xpos"			"60"
				"ypos"			"24"
				"zpos"			"10"
				"wide"			"f0"
				"tall"			"o1"
				//////"autoResize"		"0"
				//		"0"
				"visible"		"1"
				//"enabled"		"1"
				////	"0"
				"labelText"		""
				"font"			"HudFontSmallBold"
				"textAlignment"	"center"
				////	"0"
				
				"default"		"1"
				"sound_depressed"	"ui/buttonclick.wav"
				"sound_released"	"ui/buttonclickrelease.wav"
				"Command"		"leave_queue"
				"proportionaltoparent"	"1"
				"actionsignallevel"	"3"
			
				"paintbackground"	"1"
			
			"defaultFgColor_override" "Graydark"
				"armedFgColor_override" "235 226 202 255"
				"depressedFgColor_override" "Graydark"
				"defaultBgColor_override"	"Red"
				"armedbgColor_override"	"white" 
			

				"SubImage"
				{

					"visible"		"0"
		
				}				
			}		
		}

		"JoinPartyLobbyContainer"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"JoinPartyLobbyContainer"
			"xpos"			"cs-0.5"
			"ypos"			"-50"
			"zpos"			"110"
			"wide"			"220"
			"tall"			"f0"
			"visible"		"1"
			"proportionaltoparent"	"1"

			"OuterShadow"
			{
				"ControlName"	"Panel"
				"fieldName"		"OuterShadow"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"-1"
				"wide"			"f0"
				"tall"			"f0"
				"visible"		"1"
				"proportionaltoparent"	"1"

				"border"		"OuterShadowBorderThin"
			}

			"BGPanel"
			{
				"ControlName"	"Panel"
				"fieldName"		"BGPanel"
				"xpos"			"cs-0.5"
				"ypos"			"cs-0.5"
				"zpos"			"0"
				"wide"			"f6"
				"tall"			"f6"
				"visible"		"1"
				"proportionaltoparent"	"1"

				"border"		"ReplayDefaultBorder"
			}

			"PromptText"
			{
				"ControlName"	"Label"
				"fieldName"		"PromptText"
				"xpos"			"cs-0.5"
				"ypos"			"1"
				"wide"			"f35"
				"zpos"			"100"
				"tall"			"f0"
				"visible"		"1"
				//"enabled"		"1"
				"font"			"HudFontSmallestBold"
				"fgcolor_override"	"Tanlight"
				"textAlignment"	"west"
				"labelText"		"#TF_MM_JoinPartyLobby_Prompt"
				"proportionaltoparent"	"1"
				"mouseinputenabled"	"0"
			}		

			"JoinNowButton"
			{
				"ControlName"	"CExButton"
				"fieldName"		"JoinNowButton"
				"xpos"			"rs1-10"
				"ypos"			"rs1-9"
				"wide"			"40"
				"zpos"			"100"
				"tall"			"15"

				if_queued
				{
					"xpos"			"cs-0.5"
					"wide"			"150"
				}
				
				//////"autoResize"		"0"
				//"pinCorner"		"3"
				"visible"		"1"
				//"enabled"		"1"
				////	"0"
				"font"			"HudFontSmallestBold"
				"textAlignment"	"center"
				////	"0"
				
				"Command"		"join_party_match"
				"proportionaltoparent"	"1"
				"labeltext"		"#TF_MM_JoinPartyLobby_Join"
				"mouseinputenabled"	"1"
				"keyboardinputenabled"	"0"
				"actionsignallevel"	"3"

				"armedBgColor_override"		"CreditsGreen"
				"defaultBgColor_override"	"SaleGreen"

					"sound_depressed"	"ui/button.wav"
			"sound_released"	"ui/button2.wav"
			}
		}

		"QuitButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"QuitButton"
			"xpos"			"rs1"
			"ypos"			"0"
			"zpos"			"100"
			"wide"			"30"
			"tall"			"25"
			
			//		"0"
			"visible"		"1"
			//"enabled"		"1"
			////	"0"
			"font"			"NewIcons15"
			"textAlignment"	"center"
			"textinsetx"	"0"
			////	"0"
			
			"Command"		"quit"
			"proportionaltoparent"	"1"
			"labeltext"		"N"
			"mouseinputenabled"	"1"
			"keyboardinputenabled"	"0"
			"actionsignallevel"	"2"
			////"RoundedCorners"	"0"

						"sound_depressed"	"ui/button.wav"
			"sound_released"	"ui/button2.wav"
			"armedBgColor_override"		"Blank"
			"defaultBgColor_override"	"Blank"
			"fgcolor"			"notoblack"
			"fgcolor_override"			"notoblack"
		"defaultFgColor_override" 	"notoblack"
				"armedFgColor_override" 	"notogray"
			"SubImage"
			{
				"tall"			"0"
			}
		}

		"DisconnectButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"DisconnectButton"
			"xpos"			"rs1"
			"ypos"			"0"
			"zpos"			"100"
			"wide"			"30"
			"tall"			"25"
			//////"autoResize"		"0"
			//		"0"
			"visible"		"1"
			//"enabled"		"1"
			////	"0"
			"font"			"NewIcons15"
			"textAlignment"	"center"
			////	"0"
			
			"Command"		"quit"
			"proportionaltoparent"	"1"
			"labeltext"		"P"
			"mouseinputenabled"	"1"
			"keyboardinputenabled"	"0"
			"actionsignallevel"	"2"
			////"RoundedCorners"	"0"
			"textinsety"	"0"
			"textinsetx"	"0"
			"use_proportional_insets"	"1"

					"sound_depressed"	"ui/button.wav"
			"sound_released"	"ui/button2.wav"

			"armedBgColor_override"		"Blank"
			"defaultBgColor_override"	"Blank"
			"fgcolor"			"notoblack"
			"fgcolor_override"			"notoblack"
			
			"fgcolor"			"notoblack"
			"fgcolor_override"			"notoblack"
		"defaultFgColor_override" 	"notoblack"
				"armedFgColor_override" 	"notogray"



			"SubImage"
			{
				"visible"			"0"
			}
		}

		"ResumeButton"
		{
			"tall"			"0"
		}

		"FindAGameButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"FindAGameButton"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"100"
			"wide"			"30"
			"tall"			"26"
			//////"autoResize"		"0"
			//		"0"
			"visible"		"1"

			////	"0"
			font					"NewIcons12"
			textAlignment			center
			labeltext				"Z"
			////	"0"
			
			"Command"		"find_game"
			"proportionaltoparent"	"1"
			"labelText"		""
			"mouseinputenabled"	"1"
			"keyboardinputenabled"	"0"
			"actionsignallevel"	"2"
			//"RoundedCorners"	"1"
			"textinsety"	"0"
			"textinsetx"	"0"
			"use_proportional_insets"	"1"

				"sound_depressed"	"ui/button.wav"
			"sound_released"	"ui/button2.wav"

			"defaultFgColor_override" "notoblack"
			"fgcolor"			"notoblack"
				"defaultFgColor_override" 	"notoblack"
				"armedFgColor_override" 	"notoblack"

				"defaultBgColor_override" 	"Blank"
				"armedBgColor_override" 	"Blank"

			"SubImage"
			{
				"tall"			"0"
			}
		}
	}
}