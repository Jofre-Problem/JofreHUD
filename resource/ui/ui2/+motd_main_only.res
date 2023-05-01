//	#base "_motd_polyv2.res"
//	#base "_motd_main2.res"
//	#base "_motd_spray.res"
//	#base "_motd_sourcemod.res"
//	#base "_motd_boxes.res"
	#base "../../../../../cfg/jp_friends.txt"
"x"
{
		"MOTD_Panel"	{	
		"ControlName"	"EditablePanel"
		"fieldName"		"MOTD_Panel"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"40"
		"wide"			"f0"
		"tall"			"f0"
		"border"	"noborder"
		"bgcolor_override"	"30 30 40 0"
		"fillcolor"	"30 30 40 0"
	"PrimaryPanel"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"PrimaryPanel"
		"xpos"										"20"
		"ypos"										"35"
		"zpos"										"50"
		"wide"										"200"
		"tall"										"60"
		"visible"									"1"
		"enabled"									"1"
		"bgcolor_override"							"TransparentBlack"
	}
		"Removeline"
	{
		ControlName				EditablePanel
		FieldName				"Removeline"
			xpos					-5
			ypos					-5
			zpos					100
			wide					32
			tall					31
		bgcolor_override				"blank"
		mouseInputEnabled			0
		"pin_to_sibling"	"PrimaryPanel"
		"PartySlot0"  // player
		{
			ControlName				CDashboardPartyMember
			fieldName				"PartySlot0"
			xpos					0
			ypos					0
			zpos					100
			wide					32
			tall					o1

			party_slot				0
		}	
	}							
	"RankContainer"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"RankContainer"
		"xpos"										"0"
		"ypos"										"-20"
		"zpos"										"51"
		"wide"										"200"
		"tall"										"20"
		"bgcolor_override"							"TransparentBlack"

		"pin_to_sibling" 							"PrimaryPanel"
		"pin_corner_to_sibling" 					"PIN_TOPLEFT"
		"pin_to_sibling_corner" 					"PIN_TOPLEFT"
	}

	"RankPanel"
	{
		"ControlName"								"CPvPRankPanel"
		"fieldName"									"RankPanel"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"52"
		"wide"										"200"
		"tall"										"20"
		"visible"									"1"
		"proportionaltoparent"						"1"
		"mouseinputenabled"							"0"
		"matchgroup"								"MatchGroup_Casual_12v12"
		"show_model"								"0"
		"show_type"									"1"

		"pin_to_sibling" 							"RankContainer"
		"pin_corner_to_sibling" 					"PIN_TOPLEFT"
		"pin_to_sibling_corner" 					"PIN_TOPLEFT"
	}
	"Friendsbutton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"Friendsbutton"
			"xpos"									"0"
			"ypos"									"-20"
			"zpos"									"16"
			"wide"									"200"
			"tall"									"20"
			"proportionaltoparent"					"1"

			"labelText"								"Friend List?"
			"actionsignallevel"						"2"
			"font"									"Regular12"
			"textalignment"							"center"
			"textinset_x"			"-40"
			"use_proportional_insets"				"1"
			"command"								"engine showconsole; echo pick a button"
			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"
		"pin_to_sibling" 							"RankPanel"
		"pin_corner_to_sibling" 					"PIN_TOPLEFT"
		"pin_to_sibling_corner" 					"PIN_TOPLEFT"
			"paintbackground"						"0"
			"border_default"						"LINE_BOTTOM_3_Primary_0"
			"border_armed"							"LINE_BOTTOM_0_Primary_0"
		}
	"ReloadMenu"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"ReloadMenu"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"160"
			"wide"									"20"
			"tall"									"20"
			"proportionaltoparent"					"1"

			"labelText"								"r"
			"actionsignallevel"						"2"
			"font"									"iconsSmall"
			"textalignment"							"center"
			"use_proportional_insets"				"1"
			"command"								"engine ih_reloadscheme; ih_reloadmenus"
			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"
		"pin_to_sibling" 							"Friendsbutton"
		"pin_corner_to_sibling" 					"PIN_TOPLEFT"
		"pin_to_sibling_corner" 					"PIN_TOPLEFT"
			"paintbackground"						"0"
			"border_default"						"LINE_BOTTOM_3_Primary_0"
			"border_armed"							"LINE_BOTTOM_0_Primary_0"
		}			
	"FriendsbuttonYes"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"FriendsbuttonYes"
			"xpos"									"-40"
			"ypos"									"0"
			"zpos"									"160"
			"wide"									"20"
			"tall"									"20"
			"proportionaltoparent"					"1"

			"labelText"								"V"
			"actionsignallevel"						"2"
			"font"									"iconsSmall"
			"textalignment"							"center"
			"use_proportional_insets"				"1"
			"command"								"engine jp_custom_alias_friendlist_on"
			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"
		"pin_to_sibling" 							"Friendsbutton"
		"pin_corner_to_sibling" 					"PIN_TOPLEFT"
		"pin_to_sibling_corner" 					"PIN_TOPRIGHT"
			"paintbackground"						"0"
			"border_default"						"LINE_BOTTOM_3_Primary_0"
			"border_armed"							"LINE_BOTTOM_0_Primary_0"
		}
	"FriendsbuttonNo"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"FriendsbuttonNo"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"160"
			"wide"									"20"
			"tall"									"20"
			"proportionaltoparent"					"1"

			"labelText"								"x"
			"actionsignallevel"						"2"
			"font"									"iconsSmall"
			"textalignment"							"center"
			"use_proportional_insets"				"1"
			"command"								"engine jp_custom_alias_friendlist_off"
			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"
		"pin_to_sibling" 							"FriendsbuttonYes"
		"pin_corner_to_sibling" 					"PIN_TOPLEFT"
		"pin_to_sibling_corner" 					"PIN_TOPRIGHT"
			"paintbackground"						"0"
			"border_default"						"LINE_BOTTOM_3_Primary_0"
			"border_armed"							"LINE_BOTTOM_0_Primary_0"
		}			
					
	"CustomizeButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"CustomizeButton"
			"xpos"									"0"
			"ypos"									"rs1"
			"zpos"									"16"
			"wide"									"20"
			"tall"									"20"
			"proportionaltoparent"					"1"

			"labelText"								"s"
			"actionsignallevel"						"2"
			"font"									"iconsSmall"
			"textalignment"							"center"
			"use_proportional_insets"				"1"
			"command"								"engine ih_custom_on; ih_reloadmenus"
			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"

			"paintbackground"						"0"
			"border_default"						"LINE_BOTTOM_3_Primary_0"
			"border_armed"							"LINE_BOTTOM_0_Primary_0"
		}	
			"bb"
	{
		"xpos"		"rs1"
		"ypos"		"rs1"
		"zpos"		"-2"		
		"ControlName"		"ImagePanel"
		"fieldName"			"bb"
		"fillcolor"				"11 4 22 240"
		"scaleImage"		"1"
		"mouseInputenabled"	"0"
		"wide"		"f0"
		"tall"		"0"		
	}	
	
	"Servers"	
	{
		"ControlName"	"CExImageButton"
			"fieldName"		"Servers"
			"xpos"	"20"
			"ypos"	"rs1"
			"zpos"										"2000"
			"wide"										"80"
			"tall"										"20"
			labelText				"}"
			font					"NewIcons12"
			textAlignment			center
			command				"OpenServerBrowser"
			"actionsignallevel"	"2"
			"paintBackground"	"0"
			"sound_depressed"							"ui/buttonclick.wav"
			"sound_released"							"ui/buttonclickrelease.wav"
			"border_default"						"LINE_BOTTOM_3_Primary_0"
			"border_armed"							"LINE_BOTTOM_0_Primary_0"
	}	
	"Options"	
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"Options"
		"xpos"	"0"
		"ypos"	"0"
		"zpos"										"20"
		"wide"										"80"
		"tall"										"20"
		labelText				"Í"
		font					"NewIcons12"
	"pin_to_sibling"	"Servers"
					"pin_corner_to_sibling"					"PIN_TOPLEFT"
		"pin_to_sibling_corner"					"PIN_TOPRIGHT"		
		textAlignment			center
		command				OpenOptionsDialog
		"actionsignallevel"	"2"
		
		"sound_depressed"							"ui/buttonclick.wav"
		"sound_released"							"ui/buttonclickrelease.wav"
		"paintBackground"	"0"
							
			"border_default"						"LINE_BOTTOM_3_Primary_0"
			"border_armed"							"LINE_BOTTOM_0_Primary_0"
	}	
	"advanced"	
	{
		"pin_to_sibling"	"Options"
		"pin_corner_to_sibling"					"PIN_TOPLEFT"
		"pin_to_sibling_corner"					"PIN_TOPRIGHT"	

		"ControlName"	"CExImageButton"
			"fieldName"		"advanced"
			"ypos"			"0"
			"zpos"										"60"
			"wide"										"80"
			"tall"										"20"
			labelText				"]"
			font					"NewIcons12"
			textAlignment			center

			command				"opentf2options"
			"actionsignallevel"	"2"

			"sound_depressed"							"ui/buttonclick.wav"
			"sound_released"							"ui/buttonclickrelease.wav"
		"paintBackground"	"0"
							
			"border_default"						"LINE_BOTTOM_3_Primary_0"
			"border_armed"							"LINE_BOTTOM_0_Primary_0"
		}
	"loadout"	
	{
		"pin_to_sibling"	"advanced"
		"pin_corner_to_sibling"					"PIN_TOPLEFT"
		"pin_to_sibling_corner"					"PIN_TOPRIGHT"	

		"ControlName"	"CExImageButton"
			"fieldName"		"loadout"
			"ypos"			"0"
			"zpos"										"60"
			"wide"										"80"
			"tall"										"20"
			labelText				"["
			font					"NewIcons12"
			textAlignment			center

			command				"engine open_charinfo; hideconsole"
			"actionsignallevel"	"2"

			"sound_depressed"							"ui/buttonclick.wav"
			"sound_released"							"ui/buttonclickrelease.wav"
		"paintBackground"	"0"
							
			"border_default"						"LINE_BOTTOM_3_Primary_0"
			"border_armed"							"LINE_BOTTOM_0_Primary_0"
		}	
	"quest"	
	{
		"pin_to_sibling"	"loadout"
		"pin_corner_to_sibling"					"PIN_TOPLEFT"
		"pin_to_sibling_corner"					"PIN_TOPRIGHT"	

		"ControlName"	"CExImageButton"
			"fieldName"		"quest"
			"ypos"			"0"
			"zpos"										"60"
			"wide"										"80"
			"tall"										"20"
			labelText				"û"
			font					"NewIcons12"
			textAlignment			center

					command				"questlog"

			"actionsignallevel"	"2"

			"sound_depressed"							"ui/buttonclick.wav"
			"sound_released"							"ui/buttonclickrelease.wav"
		"paintBackground"	"0"
							
			"border_default"						"LINE_BOTTOM_3_Primary_0"
			"border_armed"							"LINE_BOTTOM_0_Primary_0"
		}			
	"store"	
	{
		"pin_to_sibling"	"quest"
		"pin_corner_to_sibling"					"PIN_TOPLEFT"
		"pin_to_sibling_corner"					"PIN_TOPRIGHT"	

		"ControlName"	"CExImageButton"
			"fieldName"		"store"
			"ypos"			"0"
			"zpos"										"60"
			"wide"										"20"
			"tall"										"20"
			labelText				"þ"
			font					"NewIcons12"
			textAlignment			center

					command				"questlog"

			"actionsignallevel"	"2"

			"sound_depressed"							"ui/buttonclick.wav"
			"sound_released"							"ui/buttonclickrelease.wav"
		"paintBackground"	"0"
							
			"border_default"						"LINE_BOTTOM_3_Primary_0"
			"border_armed"							"LINE_BOTTOM_0_Primary_0"
		}			
	"garm3nthing"	
	{
		"pin_to_sibling"	"store"
		"pin_corner_to_sibling"					"PIN_TOPLEFT"
		"pin_to_sibling_corner"					"PIN_TOPRIGHT"	

		"ControlName"	"CExImageButton"
			"fieldName"		"garm3nthing"
			"ypos"			"0"
			"zpos"										"60"
			"wide"										"20"
			"tall"										"20"
			labelText				"^"
			font					"NewIcons12"
			textAlignment			center

	command				"engine exec hud_cfg/extra_button.cfg; play ui/noir_beep5.mp3; wait 5; showconsole"

			"actionsignallevel"	"2"


		"paintBackground"	"0"
							
			"border_default"						"LINE_BOTTOM_3_Primary_0"
			"border_armed"							"LINE_BOTTOM_0_Primary_0"
		}						
		"LogoImage"
		{
					"ControlName""ImagePanel"
					"fieldName""LogoImage"
					"xpos""rs1"
					"ypos""rs1"
					"wide""280"
					"tall""o1"


					//"image""replay/thumbnails/spray"
					"scaleImage""1"
		}		
		"logosound"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"logosound"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"160"
			"wide"									"280"
			"tall"									"o1"
			"pin_to_sibling"	"LogoImage"
			"labelText"								""
			"actionsignallevel"						"2"
			"command"								"engine play UI/buttonclick.wav"
			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"vo/null.mp3"
			"paintbackground"	"0"
		}	
		"MOTD_Label"
		{			"ControlName"	"cexLabel"
			"fieldname"		"MOTD_Label"
			"font"			"Regular18"
			"xpos"			"cs-0.5"
			"ypos"			"5"
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