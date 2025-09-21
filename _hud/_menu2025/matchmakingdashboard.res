#base "../ui2/mm_topbar.res"
#base "polybar_1.res"
#base "polyconfig1.res"
"Resource/UI/MatchMakingDashboard.res"
{
	"MMDashboard"
	{
		"fieldName"				"MMDashboard"
		"visible"				"1"
		"enabled"				"1"
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"997"
		"wide"					"f0"
		"tall"					"35"
		"keyboardinputenabled"	"0"

		"collapsed_height"	"0"
		"expanded_height"	"35"
		"resize_time"		"0.2"
	}
			"polybar0bg"						{			ControlName				ImagePanel			FieldName				
			"polybar0bg"
		"xpos"			"rs1"
		"ypos"			"0"
		"zpos"				2
		"wide"			"25"
		"tall"			"15"
			fillColor				"24 24 24 255"
	}	

	
		"polybar0slash"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"polybar0slash"
			"font"			"NewIcons20"
			"labelText"		"ù"
			"textAlignment"		"west"
			"xpos" 			"0"					//"c-60"//			"180"
			"ypos"			"0"
			"zpos"			"3"
			"wide"			"10"
			"tall"			"15"
			"fgcolor"		"24 24 24 255"	}

			"bgg1"						{			ControlName				ImagePanel			FieldName				
			"bgg1"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"30"//70
		"tall"			"15"
			fillColor				"255 108 107 255"			
	}	

		"slash1"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"slash1"
			"font"			"NewIcons20"
			"labelText"		"ù"//"%kills%"
			"textAlignment"		"west"
			"xpos" 			"0"					//"c-60"//			"180"
			"ypos"			"0"
			"zpos"			"18"
			"wide"			"10"
			"tall"			"15"
			
			"fgcolor"		"255 108 107 255"		
		}	




			"bgg2"						{			ControlName				ImagePanel			FieldName				
			"bgg2"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"30"
		"tall"			"15"
			fillColor				"81 175 239 255"			
	}	


		"slash2"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"slash2"
			"font"			"NewIcons20"
			"labelText"		"ù"//"%kills%"
			"textAlignment"		"west"
			"xpos" 			"0"					//"c-60"//			"180"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"10"
			"tall"			"15"
			
			"fgcolor"		"81 175 239 255"	
		}	




			"bgg3"						{			ControlName				ImagePanel			FieldName				
			"bgg3"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"30"
		"tall"			"15"
			fillColor				"152 190 101 255"		
	}	


		"slash3"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"slash3"
			"font"			"NewIcons20"
			"labelText"		"ù"//"%kills%"
			"textAlignment"		"west"
			"xpos" 			"0"					//"c-60"//			"180"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"10"
			"tall"			"15"
			
			"fgcolor"		"152 190 101 255"	
		}	


			"bgg4"						{			ControlName				ImagePanel			FieldName				
			"bgg4"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"30"
		"tall"			"15"
			fillColor				"236 189 123 255"			
	}	


		"slash4"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"slash4"
			"font"			"NewIcons20"
			"labelText"		"ù"//"%kills%"
			"textAlignment"		"west"
			"xpos" 			"0"					//"c-60"//			"180"
			"ypos"			"0"
			"zpos"			"5000"
			"wide"			"10"
			"tall"			"15"
			"mouseinputenabled" "0"
			"fgcolor"		"236 189 123 255"		
		}	













	"StatusIcon"
	{
		"ControlName"		"CExImageButton"
		"fieldName"			"StatusIcon"
		"xpos""0"
		"ypos""0"
		"zpos""5001"
		"wide""30"
		"tall""15"
		"font""NewIcons12"
		"textAlignment""west"
		"command""engine con_enable 1; showconsole;exec hud/clear2; version;status "
		"proportionaltoparent""1"
		"labeltext""ý"
		"mouseinputenabled""1"
		"keyboardinputenabled""0"
		"actionsignallevel""2"
		"RoundedCorners""0"
		"pin_to_sibling"		"bgg3"
				"sound_depressed"	"ui/buttonclick.wav"
				"sound_released"	"ui/buttonclickrelease.wav"

		"defaultBgColor_override""Blank"

			defaultFgColor_override		"black"
			armedFgColor_override		"notowhite"
		"paintbackground""0"
	}





	"ReloadIcon"
	{
		"ControlName"		"CExImageButton"
		"fieldName"			"ReloadIcon"
		"xpos""0"
		"ypos""0"
		"zpos""5001"
		"wide""30"
		"tall""15"
		"font""NewIcons12"
		"textAlignment""west"
		"command""engine hud_reloadscheme"
		"proportionaltoparent""1"
		"labeltext""%"
		"mouseinputenabled""1"
		"keyboardinputenabled""0"
		"actionsignallevel""2"
		"RoundedCorners""0"
		"pin_to_sibling"		"bgg4"
				"sound_depressed"	"ui/buttonclick.wav"
				"sound_released"	"ui/buttonclickrelease.wav"

		"defaultBgColor_override""Blank"

			defaultFgColor_override		"black"
			armedFgColor_override		"notowhite"
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

		"pinCorner"		"2"
		"autoResize"	"1"
		"Gradient"
		{
			"tall"		"0"
		
		}










		"BGPanel"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"BGPanel"
			"xpos"			"cs-0.5"
			"ypos"			"0"
			"zpos"			"-1"
			"wide"			"p1.1"
			"tall"			"f5"
			"visible"		"0"
			"PaintBackgroundType"	"2"
			"border"		"ReplayDefaultBorder"
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
			"xpos"			"rs1-62"//95
			"ypos"			"0"
			"zpos"			"100"
			"wide"			"30"
			"tall"			"15"
			//"autoResize"	"0"
			"visible"		"1"
			//"enabled"		"1"
			"labeltext"		"z"
			"font"			"NewIcons12"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"Command"		"toggle_chat"
			"proportionaltoparent"	"1"
			"mouseinputenabled"	"1"
			"keyboardinputenabled"	"0"
			"actionsignallevel"	"2"
			//"RoundedCorners"	"0"
			"paintbackground"	"0"
			"sound_depressed"	"ui/buttonclick.wav"
			"sound_released"	"ui/buttonclickrelease.wav"
			"fgcolor"			"black"
			"fgcolor_override"	"black"
			"defaultFgColor_override"	"black"
			"armedFgColor_override"		"notowhite"
			"depressedFgColor_override"	"W_ColorTheme4"
			
			"border_armed"		"noborder"	
			"SubImage"
			{
				"wide"			"0"
				"tall"			"0"
				"visible"		"0"
				"enabled"		"0"
			}						
		}		
		"PartySlot0"
		{
			"xpos"					"10"
			"ypos"					"20"
			"wide"					"0"
			"tall"					"o1"
			"visible" "0"
		}
		"PartySlot1"
		{
			"xpos"					"0"
			"ypos"					"0"
			"wide"					"22"
			"tall"					"o1"
			"visible" "0"
		"pin_to_sibling" "PartySlot2"		
		"pin_corner_to_sibling"						"PIN_TOPRIGHT"
		"pin_to_sibling_corner"						"PIN_TOPLEFT"
		}
		"PartySlot2"
		{
		"visible" "0"
			"xpos"					"0"
			"ypos"					"0"
			"wide"					"22"
			"tall"					"o1"
			"pin_to_sibling" "PartySlot3"
		"pin_corner_to_sibling"						"PIN_TOPRIGHT"
		"pin_to_sibling_corner"						"PIN_TOPLEFT"
		}
		"PartySlot3"
		{
		"visible" "0"
			"xpos"					"cs-0.5+90"
			"ypos"					"0"
			"wide"					"22"
			"tall"					"o1"
		}		
		"PartySlot4"
		{
		"visible" "0"
			"xpos"					"0"
			"ypos"					"0"
			"wide"					"22"
			"tall"					"o1"
			"pin_to_sibling" "PartySlot3"
		"pin_corner_to_sibling"					"PIN_TOPLEFT"
		"pin_to_sibling_corner"					"PIN_TOPRIGHT"
		}		
		"PartySlot5"
		{
		"visible" "0"
			"xpos"					"0"
			"ypos"					"0"
			"wide"					"22"
			"tall"					"o1"
			"pin_to_sibling" "PartySlot4"
		"pin_corner_to_sibling"					"PIN_TOPLEFT"
		"pin_to_sibling_corner"					"PIN_TOPRIGHT"
		}		
		"QueueContainer"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"QueueContainer"
			"xpos"			"0"
			"ypos"			"-50"
			"zpos"			"111"
			"wide"			"p0.9"
			"tall"			"f0"
			"visible"		"1"
			"proportionaltoparent"	"1"
		"slash4"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"slash4"
			"font"			"NewIcons20"
			"labelText"		"ù"//"%kills%"
			"textAlignment"		"west"
			"xpos" 			"rs1-145"					//"c-60"//			"180"
			"ypos"			"0"
			"zpos"			"5000"
			"wide"			"10"
			"tall"			"15"
			"mouseinputenabled" "0"
			"fgcolor"		"236 189 123 255"		
		}		
		"bgg4"						{			ControlName				ImagePanel			FieldName				
			"bgg4"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"15"
		"tall"			"15"
			fillColor				"236 189 123 255"		
		"pin_to_sibling"	"slash4"
					"pin_corner_to_sibling"					"PIN_TOPLEFT"
		"pin_to_sibling_corner"					"PIN_TOPRIGHT"			
	}	

           "BGImage"
            {
                "ControlName"               "ImagePanel"
                "fieldName"                 "BGImage"
                "xpos"                      "135"
                "ypos"                      "0"
                "zpos"                      "0"
                "wide"                      "P0.745"
                "tall"                      "p0.43"
                "visible"                   "1"
                "proportionaltoparent"      "1"
                "image"                     "replay/thumbnails/menu/queue_stripes"
                "scaleImage"                "1"
                "drawcolor"                 "Primary"
				 "alpha"                     "200"
            }
			"OuterShadow"
			{
				"ControlName"	"Panel"
				"fieldName"		"OuterShadow"
				"tall"			"0"
				"visible"		"0"
			}

			"BGPanel"
			{
				"ControlName"	"Panel"
				"fieldName"		"BGPanel"
				"tall"			"0"
				"visible"		"0"
			}

			"QueueLogoButton"
			{
				"ControlName"	"Button"
				"fieldName"		"QueueLogoButton"
				"xpos"			"0"
				"ypos"			"1"
				"zpos"			"10"
				"wide"			"o1"
				"tall"			"0"
				//"autoResize"	"0"
				"visible"		"1"
				//"enabled"		"1"
				"labelText"		""
				"font"			"HudFontSmallBold"
				"textAlignment"	"center"
				"dulltext"		"0"
				"brighttext"	"0"
				"default"		"1"
				"Command"		"queue_logo_clicked"
				"proportionaltoparent"	"1"
				"actionsignallevel"	"3"
				"button_activation_type"	"1"
			
				"paintbackground"	"0"
				"paintborder"		"0"				
			}		
			"CTFLogoPanel"
			{
				"tall"			"0"
			}	
          "QueueTextAnchor"
            {
                "ControlName"               "EditablePanel"
                "fieldName"                 "QueueTextAnchor"
                "xpos"                      "cs-0.5"
                "ypos"                      "0"
                "wide"                      "0"
                "tall"                      "0"
                "proportionaltoparent"      "1"
				  "mouseinputenabled"         "0"
            }
            "QueueText2"
            {
                "ControlName"               "CExLabel"
                "fieldName"                 "QueueText2"
                "xpos"                      "0"
                "ypos"                      "-14"
                "wide"                      "184"
                "tall"                      "14"
                "visible"                   "1"
                "enabled"                   "1"
                "font"                      "notobold14"
                "fgcolor_override"          "notowhite"
                "fgcolor"                   "notowhite"
                "bgcolor_override"          "red"
                "textAlignment"             "center"
                "labelText"                 "%queue_state%"
                "textinsetx"                "0"
                "use_proportional_insets"   "1"
                "allcaps"                   "0"
                "proportionaltoparent"      "1"
                "mouseinputenabled"         "0"
				"bgcolor_override" "red"
                "auto_wide_tocontents"      "0"

                "pin_to_sibling"            "QueueTextAnchor"
                "pin_corner_to_sibling"     "PIN_CENTER_TOP"
                "pin_to_sibling_corner"     "PIN_CENTER_TOP"
            }				
			"QueueText"
			{
                "xpos"                      "9999"
                "ypos"                      "9999"
                "wide"                      "0"
                "tall"                      "0"
                "visible"                   "0"
                "enabled"                   "0"
			}

           "MultiQueuesManageButton"
            {
                "ControlName"                   "CExImageButton"
                "fieldName"                     "MultiQueuesManageButton"
                "xpos"                          "0"
                "ypos"                          "0"
                "wide"                          "20"
                "tall"                          "20"
                "labeltext"                     "x"
                "font"                          "NewIcons20"
                "textAlignment"                 "center"
                "dulltext"                      "0"
                "brighttext"                    "0"
                "default"                       "1"
				zpos 1000
                "sound_depressed"               "UI/buttonclick.wav"
                "sound_released"                "UI/buttonclickrelease.wav"
                "Command"                       "manage_queues"
                "proportionaltoparent"          "1"
                "actionsignallevel"             "3"
                "paintbackground"               "1"
                "fgcolor"                       "notored"
                "defaultFgColor_override"       "notored"
                "armedFgColor_override"         "notowhite"
                "depressedFgColor_override"     "notored"
                "defaultbgcolor_override"       "Blank"
                "armedbgcolor_override"         "Blank"

                "pin_to_sibling"                "QueueText2"
                "pin_corner_to_sibling"         "PIN_TOPLEFT"
                "pin_to_sibling_corner"         "PIN_TOPRIGHT"

                "SubImage"
                {
                    "xpos"                      "9999"
                    "ypos"                      "9999"
                    "wide"                      "0"
                    "tall"                      "0"
                    "visible"                   "0"
                    "enabled"                   "0"
                }
            }
            "CloseButton"
            {
                "ControlName"                   "CExImageButton"
                "fieldName"                     "CloseButton"
                "xpos"                          "0"
                "ypos"                          "0"
                "wide"                          "20"
                "tall"                          "20"
                "labeltext"                     "x"
                "font"                          "NewIcons20"
                "textAlignment"                 "center"
                "dulltext"                      "0"
				zpos 1000
                "brighttext"                    "0"
                "default"                       "1"
                "sound_depressed"               "UI/buttonclick.wav"
                "sound_released"                "UI/buttonclickrelease.wav"
                "Command"                       "leave_queue"
                "proportionaltoparent"          "1"
                "actionsignallevel"             "3"
                "paintbackground"               "1"
                "fgcolor"                       "notored"
                "defaultFgColor_override"       "notored"
                "armedFgColor_override"         "notowhite"
                "depressedFgColor_override"     "notored"
                "defaultbgcolor_override"       "Blank"
                "armedbgcolor_override"         "Blank"
                "pin_to_sibling"                "QueueText2"
                "pin_corner_to_sibling"         "PIN_TOPLEFT"
                "pin_to_sibling_corner"         "PIN_TOPRIGHT"

                "SubImage"
                {
                    "xpos"                      "9999"
                    "ypos"                      "9999"
                    "wide"                      "0"
                    "tall"                      "0"
                    "visible"                   "0"
                    "enabled"                   "0"
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
				
				//"autoResize"	"0"
				"pinCorner"		"3"
				"visible"		"1"
				//"enabled"		"1"
				"font"			"HudFontSmallestBold"
				"textAlignment"	"center"
				"dulltext"		"0"
				"brighttext"	"0"
				"Command"		"join_party_match"
				"proportionaltoparent"	"1"
				"labeltext"		"#TF_MM_JoinPartyLobby_Join"
				"mouseinputenabled"	"1"
				"keyboardinputenabled"	"0"
				"actionsignallevel"	"3"

				"armedBgColor_override"		"CreditsGreen"
				"defaultBgColor_override"	"SaleGreen"

				"sound_depressed"	"ui/buttonclick.wav"
				"sound_released"	"ui/buttonclickrelease.wav"
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
			"tall"			"15"
			//"autoResize"	"0"
			"visible"		"1"
			//"enabled"		"1"
			"font"			"NewIcons12"
			"textAlignment"	"center"
			"textinsetx"	"0"
			"dulltext"		"0"
			"brighttext"	"0"
			"Command"		"quit"
			"proportionaltoparent"	"1"
			"labeltext"		"N"
			"mouseinputenabled"	"1"
			"keyboardinputenabled"	"0"
			"actionsignallevel"	"2"
			//"RoundedCorners"	"0"

			"sound_depressed"	"ui/buttonclick.wav"
			"sound_released"	"ui/buttonclickrelease.wav"

			"armedBgColor_override"		"blank"
			"defaultBgColor_override"	"blank"
			"fgcolor"			"notowhite"
			"fgcolor_override"			"notowhite"
			"depressedbgcolor_override" "blank"
			"defaultFgColor_override" "notowhite"
			"armedFgColor_override" "W_CerrarArmed"
			"depressedFgColor_override" "215 215 215 255"
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
			"tall"			"15"
			//"autoResize"	"0"
			"visible"		"1"
			//"enabled"		"1"
			"font"			"NewIcons12"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"Command"		"quit"
			"proportionaltoparent"	"1"
			"labeltext"		"P"
			"mouseinputenabled"	"1"
			"keyboardinputenabled"	"0"
			"actionsignallevel"	"2"
			//"RoundedCorners"	"0"
			"textinsety"	"0"
			"textinsetx"	"0"
			"use_proportional_insets"	"1"

			"sound_depressed"	"ui/buttonclick.wav"
			"sound_released"	"ui/buttonclickrelease.wav"

			"armedBgColor_override"		"Blank"
			"defaultBgColor_override"	"Blank"
			"fgcolor"			"notowhite"
			"fgcolor_override"			"notowhite"
			
			"defaultFgColor_override" "notowhite"
			"armedFgColor_override" "W_CerrarArmed"
			"depressedFgColor_override" "notowhite"

"depressedbgcolor_override" "blank"

			"SubImage"
			{
				"tall"			"0"
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
			"xpos"			"rs1"
			"ypos"			"0"
			"zpos"			"100"
			"wide"			"20"
			"tall"			"16"
			//"autoResize"	"0"
			"visible"		"1"
			//"enabled"		"1"
			font					"NewIcons12"
			textAlignment			west
			labeltext				"Z"
			"dulltext"		"0"
			"brighttext"	"0"
			"Command"		"find_game"
			"proportionaltoparent"	"1"
			"labelText"		""
			"mouseinputenabled"	"1"
			"keyboardinputenabled"	"0"
			"actionsignallevel"	"2"
			"roundedcorners"	"1"
			"textinsety"	"0"
			"textinsetx"	"0"
			"use_proportional_insets"	"1"
			paintBackground 0
			"sound_depressed"	"ui/buttonclick.wav"
			"sound_released"	"ui/buttonclickrelease.wav"

			"armedBgColor_override"		"Blank"
			"defaultBgColor_override"	"Blank"
			"defaultFgColor_override" "black"
			"depressedbgcolor_override" "blank"
			"depressedfgcolor_override" "green"
			"fgcolor"			"black"
			
			"SubImage"
			{
				"tall"			"0"
			}
		}

		"FindAGameButton2"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"FindAGameButton2"
			"xpos"			"c100"
			"ypos"			"0"
			"zpos"			"99"
			"wide"			"20"
			"tall"			"14"
			//"autoResize"	"0"
			"visible"		"1"
			//"enabled"		"1"
			font					"NewIcons10"
			textAlignment			center
			labeltext				"["
			"dulltext"		"0"
			"brighttext"	"0"
			"Command"		"ShowCompAccess"
			"proportionaltoparent"	"1"
			"mouseinputenabled"	"1"
			"keyboardinputenabled"	"0"
			"actionsignallevel"	"2"
			"roundedcorners"	"1"
			"textinsety"	"0"
			"textinsetx"	"0"
			"use_proportional_insets"	"1"
			paintBackground 1
			"sound_depressed"	"ui/buttonclick.wav"
			"sound_released"	"ui/buttonclickrelease.wav"
			"fgcolor" 	"27 27 27 255"
				"fgcolor_override" 	"27 27 27 255"		
				"defaultbgcolor_override" "117 107 94 0"
				"defaultfgcolor_override" 	"27 27 27 255"
				"armedbgcolor_override" "145 73 59 0"
				"armedfgcolor_override" "235 226 202 255"
			//"fgcolor"			"black"
			
			"SubImage"
			{
				"tall"			"0"
			}
		}		
	}
}
