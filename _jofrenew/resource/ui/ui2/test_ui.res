"_jofrehud/resource/#jofre/1wide.res"
{
	"UIBG"
	{ 
		fieldname 	"UIBG"
		"ControlName"	"CCyclingAdContainerPanel"
		"xpos"			"15"
		"ypos"			"15"
		"zpos" "15"
		"wide"			"p0.966"
		"tall"			"451"
		"visible"		"1"

		"NextButton"	{"wide"		"1"		}

		"AdsContainer"
		{
			tall f0
			wide f0
			"NextButton"
			{
				"ControlName"	"Button"
				"fieldName"		"NextButton"
				"xpos"		"0"
				"ypos"		"-22"
				"zpos"		"2"
				"wide"		"20"
				"tall"		"20"   
				"visible"		"1"
				"enabled"		"1"
				"labelText"			">"
				"bgcolor_override"	"0 0 0 220"
				"fgcolor"		"White"
				"font"			"G_FontMedium"
				"textAlignment"	"east"

				"proportionaltoparent"	"1"
				"paintbackground"	"1"
				"command"	"next"
				"actionsignallevel" "2"

				"defaultBgColor_override"	"TransparentBlack"
				"armedBgColor_override"		"0 0 0 180"


				"defaultFgColor_override"		"255 255 255 170"
				"armedFgColor_override"		"white"
				pin_to_sibling "PrevButton"
				"sound_armed"		""
				"sound_depressed"	""
				"sound_released"	""
			}
			"PrevButton"
			{
				"ControlName"	"Button"
				"fieldName"		"PrevButton"
				"xpos"		"2"
				"ypos"		"15"
				"zpos"		"2"
				"wide"		"20"
				"tall"		"20"   
				"visible"		"1"
				"enabled"		"1"
				"labelText"			"<"
				"bgcolor_override"	"0 0 0 220"
				"fgcolor"		"White"
				"font"			"G_FontMedium"
				"textAlignment"	"east"
				
				"proportionaltoparent"	"1"
				"paintbackground"	"1"
				"command"	"prev"
				"actionsignallevel" "2"

				"defaultBgColor_override"	"TransparentBlack"
				"armedBgColor_override"		"0 0 0 180"


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
				"present_time"	"9999.0.0"

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
	
				"Test2"
				{
					"ControlName"	"scalableImagePanel"
"xpos""c-290-30"
"ypos""32-15"	
					"wide""256"
					"tall""64"
					"scaleimage""1"

					"image""../logo/new_tf2_logo"
				}
				"BackgroundFooter"
				{
				"ControlName""ImagePanel"
				"fieldName""BackgroundFooter"

				"ypos""400"
				"zpos""-50"
				"wide""f0"
				"tall""60"
				//"visible""1"

				"image""loadout_bottom_gradient"
				"tileImage""1"
				}		
				"FooterLine"
				{
				"ControlName""ImagePanel"
				"fieldName""FooterLine"

				"ypos""400"
				"zpos""-5"
				"wide""f0"
				"tall""10"
				//"visible""1"

				"image""loadout_solid_line"
				"scaleImage""1"
				}				
				"CharacterSetupButton"
				{
				"ControlName""CExImageButton"
				"fieldName""CharacterSetupButton"
				"xpos""c-288"
				"ypos""rs1-13"
				"wide""100"
				"tall""26"

				//"pinCorner""3"
				//"visible""1"
				actionsignallevel 4
				"defaultbgcolor_override" "117 107 94 255"
				"defaultfgcolor_override" "235 226 202 255"
				"armedbgcolor_override" "145 73 59 255"
				"armedfgcolor_override" "235 226 202 255"

				"textinsetx""25"
				"use_proportional_insets" "1"
				"font""G_FontSmall"
				"textAlignment""west"
				////"dulltext""0"
				//"brighttext""0"
				//"Default""1"
				"command""engine open_charinfo"
				"labeltext""#MMenu_CharacterSetup"
				"sound_depressed""UI/buttonclick.wav"
				"sound_released""UI/buttonclickrelease.wav"
				"proportionaltoparent""1"
				"paintbackground""1"
				"paintbackgroundtype" "2"

				"image_drawcolor""235 226 202 255"
				"SubImage"
				{
				"ControlName""ImagePanel"
				"fieldName""SubImage"
				"xpos""6"
				"ypos""6"
				"zpos""1"
				"wide""14"
				"tall""14"
				//"visible""1"

				"scaleImage""1"
				"image""glyph_items"
				}
				}
				"GeneralStoreButton"
				{
				"ControlName""CExImageButton"
				"fieldName""GeneralStoreButton"
				"xpos""c-158"
				"ypos""rs1-13"
				"wide""100"
				"tall""26"

				//"pinCorner""3"
				//"visible""1"
					actionsignallevel 4

				"textinsetx""25"
				"use_proportional_insets" "1"
				"font""G_FontSmall"
				//"textAlignment""west"
				////"dulltext""0"
				//"brighttext""0"
				//"Default""1"
				"labeltext" "#MMenu_Shop"
				"command" "engine open_store"
				"proportionaltoparent""1"

				//"sound_depressed""UI/buttonclick.wav"
				"paintbackgroundtype" "2"
				"defaultbgcolor_override" "117 107 94 255"
				"defaultfgcolor_override" "235 226 202 255"
				"armedbgcolor_override" "145 73 59 255"
				"armedfgcolor_override" "235 226 202 255"

				"image_drawcolor""235 226 202 255"
				"SubImage"
				{
				"ControlName""ImagePanel"
				"fieldName""SubImage"
				"xpos""6"
				"ypos""6"
				"zpos""1"
				"wide""14"
				"tall""14"
				//"visible""1"

				"scaleImage""1"
				"image" "glyph_store"
				}
				}

"SettingsButton"
{
"ControlName""CExImageButton"
"fieldName""SettingsButton"
"xpos""c-208+273"
"ypos""rs1-45"
"zpos""1"
"wide""30"
"tall""25"

//"pinCorner""3"
//"visible""1"

				actionsignallevel 4
				"defaultbgcolor_override" "117 107 94 255"
				"defaultfgcolor_override" "235 226 202 255"
				"armedbgcolor_override" "145 73 59 255"
				"armedfgcolor_override" "235 226 202 255"
"labelText" ""
"font""G_fontsmall"
//"textAlignment""west"
"textinsetx""25"
"use_proportional_insets" "1"
////"dulltext""0"
//"brighttext""0"
//"Default""1"
"Command""OpenOptionsDialog"

//"navUp""Notifications_Panel"
//"navLeft""ReportBugButton"
//"navRight""TF2SettingsButton"

//"sound_depressed""UI/buttonclick.wav"
//"sound_released""UI/buttonclickrelease.wav"

"image_drawcolor""235 226 202 255"
"SubImage"
{
"ControlName""ImagePanel"
"fieldName""SubImage"
"xpos""6"
"ypos""6"
"zpos""1"
"wide""14"
"tall""14"
//"visible""1"

"scaleImage""1"
"image""glyph_options"
}
}

"TF2SettingsButton"
{
"ControlName""CExImageButton"
"fieldName""TF2SettingsButton"
"xpos""c-183+273"
"ypos""rs1-45"
"zpos""2"
"wide""26"
"tall""25"

//"pinCorner""3"
//"visible""1"
				actionsignallevel 4
				"defaultbgcolor_override" "117 107 94 255"
				"defaultfgcolor_override" "235 226 202 255"
				"armedbgcolor_override" "145 73 59 255"
				"armedfgcolor_override" "235 226 202 255"

"labelText""+"
"textAlignment""north-west"
"textinsetx""18"
////"dulltext""0"
//"brighttext""0"
//"Default""1"
"Command""opentf2options"
"use_proportional_insets""1"

//"navUp""Notifications_Panel"
//"navLeft""SettingsButton"

//"sound_depressed""UI/buttonclick.wav"
//"sound_released""UI/buttonclickrelease.wav"
"border_default""MainMenuSubButtonBorder"

"image_drawcolor""235 226 202 255"
"SubImage"
{
"ControlName""ImagePanel"
"fieldName""SubImage"
"xpos""6"
"ypos""6"
"zpos""1"
"wide""14"
"tall""14"
//"visible""1"

"scaleImage""1"
"image""glyph_options"
"scaleImage""1"
}
}

"NewUserForumsButton"
{
"ControlName""CExImageButton"
"fieldName""NewUserForumsButton"
"xpos""c-158+273"
"ypos""rs1-45"
"zpos""2"
"wide""30"
"tall""25"
				actionsignallevel 4
				"defaultbgcolor_override" "117 107 94 255"
				"defaultfgcolor_override" "235 226 202 255"
				"armedbgcolor_override" "145 73 59 255"
				"armedfgcolor_override" "235 226 202 255"
//"pinCorner""3"
//"visible""1"


"labelText" ""
"font""G_fontsmall"
"textAlignment""center"
////"dulltext""0"
//"brighttext""0"
//"Default""1"
"Command""view_newuser_forums"

//"navUp""VRModeButton"
//"navLeft""QuitButton"
//"navRight""AchievementsButton"

//"sound_depressed""UI/buttonclick.wav"
//"sound_released""UI/buttonclickrelease.wav"
"PaintBackgroundType" "0"
"border_default""MainMenuSubButtonBorder"

"image_drawcolor""235 226 202 255"
"SubImage"
{
"ControlName""ImagePanel"
"fieldName""SubImage"
"xpos""4"
"ypos""4"
//"zpos""1"
"wide""18"
"tall""18"
//"visible""1"

"image""glyph_tutorial"
"scaleImage""1"
}
}

"AchievementsButton"
{
"ControlName""CExImageButton"
"fieldName""AchievementsButton"
"xpos""c-133+273"
"ypos""rs1-45"
"zpos""3"
"wide""30"
"tall""25"
				actionsignallevel 4
				"defaultbgcolor_override" "117 107 94 255"
				"defaultfgcolor_override" "235 226 202 255"
				"armedbgcolor_override" "145 73 59 255"
				"armedfgcolor_override" "235 226 202 255"
//"pinCorner""3"
//"visible""1"


"labelText" ""
"font""G_fontsmall"
"textAlignment""center"
////"dulltext""0"
//"brighttext""0"
//"Default""1"
"Command""OpenAchievementsDialog"

//"navUp""VRModeButton"
//"navLeft""NewUserForumsButton"
//"navRight""CommentaryButton"

//"sound_depressed""UI/buttonclick.wav"
//"sound_released""UI/buttonclickrelease.wav"
"border_default""MainMenuSubButtonBorder"

"image_drawcolor""235 226 202 255"
"SubImage"
{
"ControlName""ImagePanel"
"fieldName""SubImage"
"xpos""5"
"ypos""6"
"zpos""1"
"wide""15"
"tall""15"
//"visible""1"

"image""glyph_achievements"
"scaleImage""1"
}
}

"CommentaryButton"
{
"ControlName""CExImageButton"
"fieldName""CommentaryButton"
"xpos""c-108+273"
"ypos""rs1-45"
"zpos""4"
"wide""30"
"tall""25"
				actionsignallevel 4
				"defaultbgcolor_override" "117 107 94 255"
				"defaultfgcolor_override" "235 226 202 255"
				"armedbgcolor_override" "145 73 59 255"
				"armedfgcolor_override" "235 226 202 255"
//"pinCorner""3"
//"visible""1"


"labelText" ""
"font""G_fontsmall"
"textAlignment""center"
////"dulltext""0"
//"brighttext""0"
//"Default""1"
"Command""OpenLoadSingleplayerCommentaryDialog"

//"navUp""VRModeButton"
//"navLeft""AchievementsButton"
//"navRight""CoachPlayersButton"

//"sound_depressed""UI/buttonclick.wav"
//"sound_released""UI/buttonclickrelease.wav"
"border_default""MainMenuSubButtonBorder"

"image_drawcolor""235 226 202 255"
"SubImage"
{
"ControlName""ImagePanel"
"fieldName""SubImage"
"xpos""5"
"ypos""6"
"zpos""1"
"wide""15"
"tall""15"
//"visible""1"

"image""glyph_forums"
"scaleImage""1"
}
}

"CoachPlayersButton"
{
"ControlName""CExImageButton"
"fieldName""CoachPlayersButton"
"xpos""c-83+273"
"ypos""rs1-45"
"zpos""5"
"wide""25"
"tall""25"

//"pinCorner""3"
//"visible""1"

				actionsignallevel 4
				"defaultbgcolor_override" "117 107 94 255"
				"defaultfgcolor_override" "235 226 202 255"
				"armedbgcolor_override" "145 73 59 255"
				"armedfgcolor_override" "235 226 202 255"
"labelText" ""
"font""G_fontsmall"
"textAlignment""center"
////"dulltext""0"
//"brighttext""0"
//"Default""1"
"Command""engine cl_coach_toggle"

//"navUp""VRModeButton"
//"navLeft""CommentaryButton"
//"navRight""ReportBugButton"

//"sound_depressed""UI/buttonclick.wav"
//"sound_released""UI/buttonclickrelease.wav"
"border_default""MainMenuSubButtonBorder"

"image_drawcolor""235 226 202 255"
"SubImage"
{
"ControlName""ImagePanel"
"fieldName""SubImage"
"xpos""5"
"ypos""5"
//"zpos""1"
"wide""15"
"tall""15"
//"visible""1"

"image""glyph_commentary"
"scaleImage""1"
}
}

"WorkshopButton"
{
"ControlName""CExImageButton"
"fieldName""WorkshopButton"
"xpos""c-63+273"
"ypos""rs1-45"
"zpos""4"
"wide""30"
"tall""25"

//"pinCorner""3"
//"visible""1"

				actionsignallevel 4
				"defaultbgcolor_override" "117 107 94 255"
				"defaultfgcolor_override" "235 226 202 255"
				"armedbgcolor_override" "145 73 59 255"
				"armedfgcolor_override" "235 226 202 255"
"labelText" ""
"font""G_fontsmall"
"textAlignment""center"
////"dulltext""0"
//"brighttext""0"
//"Default""1"
"Command""engine OpenSteamWorkshopDialog"

//"navUp""VRModeButton"
//"navLeft""AchievementsButton"
//"navRight""CoachPlayersButton"

//"sound_depressed""UI/buttonclick.wav"
//"sound_released""UI/buttonclickrelease.wav"
"border_default""MainMenuSubButtonBorder"

"image_drawcolor""235 226 202 255"
"SubImage"
{
"ControlName""ImagePanel"
"fieldName""SubImage"
"xpos""9"
"ypos""6"
"zpos""1"
"wide""15"
"tall""15"
//"visible""1"

"image""glyph_steamworkshop"
"scaleImage""1"
}
}

"ReplayButton"
{
"ControlName""CExImageButton"
"fieldName""ReplayButton"
"xpos""c-34+273"
"ypos""rs1-45"
"zpos""5"
"wide""25"
"tall""25"

//"pinCorner""3"
//"visible""1"

				actionsignallevel 4
				"defaultbgcolor_override" "117 107 94 255"
				"defaultfgcolor_override" "235 226 202 255"
				"armedbgcolor_override" "145 73 59 255"
				"armedfgcolor_override" "235 226 202 255"
"labelText" ""
"font""G_fontsmall"
"textAlignment""center"
////"dulltext""0"
//"brighttext""0"
//"Default""1"
"Command""engine replay_reloadbrowser"

//"navUp""VRModeButton"
//"navLeft""AchievementsButton"
//"navRight""CoachPlayersButton"

//"sound_depressed""UI/buttonclick.wav"
//"sound_released""UI/buttonclickrelease.wav"
"border_default""MainMenuSubButtonBorder"

"image_drawcolor""235 226 202 255"
"SubImage"
{
"ControlName""ImagePanel"
"fieldName""SubImage"
"xpos""5"
"ypos""5"
//"zpos""1"
"wide""15"
"tall""15"
//"visible""1"

"image""glyph_tv"
"scaleImage""1"
}
}

"ReportBugButton"
{
"ControlName""CExImageButton"
"fieldName""ReportBugButton"
"xpos""c-14+273"
"ypos""rs1-45"
"zpos""4"
"wide""30"
"tall""25"

//"pinCorner""3"
//"visible""1"
				actionsignallevel 4
				"defaultbgcolor_override" "117 107 94 255"
				"defaultfgcolor_override" "235 226 202 255"
				"armedbgcolor_override" "145 73 59 255"
				"armedfgcolor_override" "235 226 202 255"

"labelText" ""
"font""G_fontsmall"
"textAlignment""center"
////"dulltext""0"
//"brighttext""0"
//"Default""1"
"Command""engine bug"

//"navUp""VRModeButton"
//"navLeft""CoachPlayersButton"
//"navRight""SettingsButton"

//"sound_depressed""UI/buttonclick.wav"
//"sound_released""UI/buttonclickrelease.wav"

"image_drawcolor""235 226 202 255"
"SubImage"
{
"ControlName""ImagePanel"
"fieldName""SubImage"
"xpos""10"
"ypos""5"
//"zpos""1"
"wide""15"
"tall""15"
//"visible""1"

"image""glyph_bug"
"scaleImage""1"
}
}


"BackToReplaysButton"
{
"ControlName""CExImageButton"
"fieldName""BackToReplaysButton"
"xpos""c-300"
"ypos""rs1-45"
"zpos""1"
"wide""170"
"tall""25"
				actionsignallevel 4
				"defaultbgcolor_override" "117 107 94 255"
				"defaultfgcolor_override" "235 226 202 255"
				"armedbgcolor_override" "145 73 59 255"
				"armedfgcolor_override" "235 226 202 255"
//"pinCorner""3"
"visible""0"


"labelText""#GameUI_GameMenu_ExitReplay"
"font""G_fontsmall"
//"textAlignment""west"
"textinsetx""35"
"use_proportional_insets" "1"
////"dulltext""0"
//"brighttext""0"
//"Default""1"
"Command""exitreplayeditor"
//"sound_depressed""UI/buttonclick.wav"
//"sound_released""UI/buttonclickrelease.wav"

"image_drawcolor""235 226 202 255"
"SubImage"
{
"ControlName""ImagePanel"
"fieldName""SubImage"
"xpos""16"
"ypos""6"
//"zpos""1"
"wide""14"
"tall""14"
//"visible""1"

"scaleImage""1"
"image""glyph_quit"
}
}

"QuestLogButton"
{
"ControlName""CExImageButton"
"fieldName""QuestLogButton"
"xpos""c180"
"ypos""13"
"zpos""1"
"wide""32"
"tall""32"

//"pinCorner""3"
//"visible""1"

"textinsetx""25"
"labelText" ""
"use_proportional_insets" "1"
"font""G_fontsmall"
"command""questlog"
	actionsignallevel 4
				"defaultbgcolor_override" "117 107 94 255"
				"defaultfgcolor_override" "235 226 202 255"
				"armedbgcolor_override" "145 73 59 255"
				"armedfgcolor_override" "235 226 202 255"

paintBackground 0
"image_drawcolor""235 226 202 255"
"image_armedcolor""255 255 255 255"

"SubImage"
{
"ControlName""ImagePanel"
"fieldName""SubImage"
"xpos""cs-0.5"
"ypos""cs-0.5"
"zpos""1"
"wide""f0"
"tall""f0"
//"visible""1"

"scaleImage""1"
"image""button_quests_pda"

"proportionaltoparent""1"
"mouseinputenabled""0"
"keyboardinputenabled" "0"
}





}		



			}
			"1"
			{
				"item"		"Frying Pan"
				"show_market"	"0"
				"present_time"	"990.0"

			
	

				"Background"		{"wide"	"0"	}

				"ItemIcon"	{"wide"	"0"	}

				"ItemName"	{"wide"	"0" "xpos" "r0"	} // its hardcoded wide

				"BuyButton"	{"wide"	"0"	}

				"ScrollableItemText"	{"wide"	"0"	}

	"BackgroundHeader"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BackgroundHeader"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-100"
		"wide"			"f0"
		"tall"			"100"
		"visible"		"1"
		"enabled"		"1"
		"image"			"loadout_bottom_gradient"
		"scaleImage"	"1"
	}				
	"HeaderLine"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"HeaderLine"
		"xpos"			"0"
		"ypos"			"100"
		"zpos"			"-99"
		"wide"			"f0"
		"tall"			"10"
		"visible"		"1"
		"enabled"		"1"
		"image"			"loadout_solid_line"
		"scaleImage"	"1"
	}  
	"MainMenuBGPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"MainMenuBGPanel"
		"xpos"			"c-295"
		"ypos"			"130"
		"zpos"			"-1"
		"wide"			"260"
		"tall"			"67"
		"visible"		"1"
		"PaintBackgroundType"	"2"
		"border"		"Def_MainMenuBGBorderAlpha"
	}
	"Background4"
	{
		"ControlName"	"imagepanel"
		"fieldName"		"Background4"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-110"
		"wide"			"p1"
		"tall"			"450"
		"visible"		"1"
		"PaintBackgroundType"	"2"
		"fillcolor"		"0 0 0 255"
	}	
	"StartPlayingButton"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"StartPlayingButton"
		"xpos"			"c-290"
		"ypos"			"135"
		"zpos"			"5"
		"wide"			"270"
		"tall"			"36"
		"visible"		"1"
		"PaintBackgroundType"	"2"

		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"250"
			"tall"			"26"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"textinsetx"	"25"
			"use_proportional_insets" "1"
			"font"			"G_Fontsmall"
			"textAlignment"	"west"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			actionsignallevel 5
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"command" "OpenServerBrowser"
			"labeltext" "#MMenu_StartPlaying"
			"border_default"	"Def_MainMenuButtonDefault"
			"border_armed"		"Def_MainMenuButtonArmed"
			"paintbackground"	"0"

				"defaultbgcolor_override" "117 107 94 255"
				"defaultfgcolor_override" "235 226 202 255"
				"armedbgcolor_override" "145 73 59 255"
				"armedfgcolor_override" "235 226 202 255"
			"image_drawcolor"	"117 107 94 255"
			"image_armedcolor"	"235 226 202 255"
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"6"
				"ypos"			"6"
				"zpos"			"1"
				"wide"			"14"
				"tall"			"14"
				"visible"		"1"
				"enabled"		"1"
				"scaleImage"	"1"
				"subimage" "glyph_server"
				"image" "glyph_server"
			}
		}
	}

	
		"CharacterSetupButton"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"CharacterSetupButton"
		"xpos"			"c-290"
		"ypos"			"165"
		"zpos"			"11"
		"wide"			"270"
		"tall"			"36"
		"visible"		"1"
		"PaintBackgroundType"	"2"

		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"250"
			"tall"			"26"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"textinsetx"	"25"
			"use_proportional_insets" "1"
			"font"			"g_fontsmall"
			"textAlignment"	"west"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
				actionsignallevel 5
			"border_default"	"def_MainMenuButtonDefault"
			"border_armed"		"def_MainMenuButtonArmed"
			"paintbackground"	"0"
		"labeltext" "Character Setup"
		"command" "engine open_charinfo"
		
				"defaultbgcolor_override" "117 107 94 255"
				"defaultfgcolor_override" "235 226 202 255"
				"armedbgcolor_override" "145 73 59 255"
				"armedfgcolor_override" "235 226 202 255"
			"image_drawcolor"	"117 107 94 255"
			"image_armedcolor"	"235 226 202 255"

			"image_drawcolor"	"117 107 94 255"
			"image_armedcolor"	"235 226 202 255"
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"6"
				"ypos"			"6"
				"zpos"			"1"
				"wide"			"14"
				"tall"			"14"
				"visible"		"1"
				"enabled"		"1"
				"image" "glyph_achievements"
				"scaleImage"	"1"
			}
		}
	}
			
   "BackgroundFooter"
    {
        "ControlName"   "ImagePanel"
        "fieldName"     "BackgroundFooter"
        "xpos"          "0"
        "ypos"          "420"
        "zpos"          "-50"
        "wide"          "f0"
        "tall"          "60"
        "visible"       "1"
        "enabled"       "1"
        "image"         "loadout_bottom_gradient"
        "tileImage"     "1"
    }       
    
    "FooterLine"
    {
        "ControlName"   "ImagePanel"
        "fieldName"     "FooterLine"
        "xpos"          "0"
        "ypos"          "420"
        "zpos"          "-5-"
        "wide"          "f0"
        "tall"          "10"
        "visible"       "1"
        "enabled"       "1"
        "image"         "loadout_solid_line"
        "scaleImage"    "1"
    }   
   	"ViewAchievementsButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"ViewAchievementsButton"
		"xpos"			"200+15+75+32"
		"ypos"			"42+35"
		"zpos"			"100"
		"wide"			"90"
		"tall"			"15"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"#MMenu_ViewAll"
		"font"			"G_fontsmall"
		"textAlignment"	"center"
		"dulltext"		"0" 				
		"defaultbgcolor_override" "117 107 94 255"
				"defaultfgcolor_override" "235 226 202 255"
				"armedbgcolor_override" "145 73 59 255"
				"armedfgcolor_override" "235 226 202 255"
				"border_default"	"def_MainMenuButtonDefault"
			"border_armed"		"def_MainMenuButtonArmed"
		actionsignallevel 4
		"default"		"1"
		"Command"		"OpenAchievementsDialog"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"			
	}     	
	"TopLeftDataPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"TopLeftDataPanel"
		"xpos"			"15"
		"ypos"			"35"
		"zpos"			"100"
		"wide"			"407"
		"tall"			"65"
		"visible"		"1"
		"PaintBackgroundType"	"2"
		"bgcolor_override"	"46 43 42 255"
		
		"RecentAchievementsLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"RecentAchievementsLabel"
			"font"			"G_fontsmall"
			"labelText"		"#MMenu_RecentAchievements"
			"textAlignment"	"north-west"
			"xpos"			"70"
			"ypos"			"20"
			"wide"			"370"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor_override" "117 107 94 255"
			"wrap"			"1"
		}

		"TF2GoldRushDotCom" 
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"TF2GoldRushDotCom"
			"xpos"			"71"
			"ypos"			"40"
			"wide"			"20"
			"tall"			"20"
			"visible"		"1"
			"enabled"		"1"
			"image"			"../vgui/achievements/tf_medic_setup_charge"
			"scaleImage"	"1"
		}
		
		"MidWifeCrisis"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"MidWifeCrisis"
			"xpos"			"96"
			"ypos"			"40"
			"wide"			"20"
			"tall"			"20"
			"visible"		"1"
			"enabled"		"1"
			"image"			"../vgui/achievements/tf_medic_heal_engineer"
			"scaleImage"	"1"
		}
		
		"Yooper"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"Yooper"
			"xpos"			"121"
			"ypos"			"40"
			"wide"			"20"
			"tall"			"20"
			"visible"		"1"
			"enabled"		"1"
			"image"			"../vgui/achievements/tf_pyro_kill_grind"
			"scaleImage"	"1"
		}
		
		"amalLdeppalC"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"amalLdeppalC"
			"xpos"			"146"
			"ypos"			"40"
			"wide"			"20"
			"tall"			"20"
			"visible"		"1"
			"enabled"		"1"
			"image"			"../vgui/achievements/tf_spy_backstab_disguised_spy"
			"scaleImage"	"1"
		}
		
		"Ourprime"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"Ourprime"
			"xpos"			"171"
			"ypos"			"40"
			"wide"			"20"
			"tall"			"20"
			"visible"		"1"
			"enabled"		"1"
			"image"			"../vgui/achievements/tf_heavy_defend_medic" 
			"scaleImage"	"1"
		}
		
		"Neverforget"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"Neverforget"
			"xpos"			"196"
			"ypos"			"40"
			"wide"			"20"
			"tall"			"20"
			"visible"		"1"
			"enabled"		"1"
			"image"			"../vgui/achievements/tf_halloween_dominate_for_hat"
			"scaleImage"	"1"
		}
	}
	"ClassChallenges"
	{
		"ControlName"	"CCyclingAdContainerPanel"
		"xpos"			"470-32"
		"ypos"			"0"
		"zpos"			"-5"
		"wide"			"407-15"
		"tall"			"999"
		"visible"		"1"
		"bgcolor_override"		"0 0 0 0" //42 39 37 255
		"PaintBackgroundType"	"2"
		"mouseinputenabled"		"0"
	
		"FadeTransition"
		{
			"wide"		"0"
			"tall"		"0"
			"visible"	"0"
		}
		
		"Frame"
		{
			"wide"		"0"
			"tall"		"0"
			"visible"	"0"
		}	

		"items"
		{
			"0"
			{
				"item"		"Frying Pan"
				"show_market"	"0"
				"present_time"	"15"

				"Background"
				{
					"wide"		"0"
				}
				
				"ClassTitle1"
				{
					"ControlName"	"CExLabel"
					"fieldName"		"ClassTitle1"
					"font"			"HudFontSmallestBold"
					"labelText"		"Spy"
					"textAlignment"	"center"
					"xpos"			"42"
					"ypos"			"39"
					"zpos"			"20"
					"wide"			"70"
					"tall"			"20"
					"autoResize"	"1"
					"fgcolor"		"TanLight"
					"pinCorner"		"0"
					"visible"		"1"
					"enabled"		"1"
				}
				
				"ShotLabel1"
				{
					"ControlName"	"CExLabel"
					"fieldName"		"ShotLabel1"
					"font"			"HudFontSmallest"
					"labelText"		"Why don't you give him a shot?"
					"textAlignment"	"center"
					"xpos"			"66"
					"ypos"			"52"
					"zpos"			"20"
					"wide"			"140"
					"tall"			"20"
					"autoResize"	"1"
					"fgcolor"		"TanDark"
					"pinCorner"		"0"
					"visible"		"1"
					"enabled"		"1"
				}
				
				"BeatThisLabel1"
				{
					"ControlName"	"CExLabel"
					"fieldName"		"BeatThisLabel1"
					"font"			"HudFontSmallestBold"
					"labelText"		"Beat This:"
					"textAlignment"	"center"
					"xpos"			"61"
					"ypos"			"71"
					"zpos"			"20"
					"wide"			"70"
					"tall"			"20"
					"autoResize"	"1"
					"fgcolor_override"	"200 80 60 255"
					"pinCorner"		"0"
					"visible"		"1"
					"enabled"		"1"
				}
				
				"ChallengeLabel1"
				{
					"ControlName"	"CExLabel"
					"fieldName"		"ChallengeLabel1"
					"font"			"HudFontSmallest"
					"labelText"		"Land 13 headshots with the Ambassador"
					"textAlignment"	"center"
					"xpos"			"109"
					"ypos"			"71"
					"zpos"			"20"
					"wide"			"210"
					"tall"			"20"
					"autoResize"	"1"
					"fgcolor"		"200 80 60 255"
					"pinCorner"		"0"
					"visible"		"1"
					"enabled"		"1"
				}
				
				"ClassImage1"
				{
					"ControlName"	"ImagePanel"
					"fieldName"		"ClassImage1"
					"xpos"			"0"
					"ypos"			"-21"
					"wide"			"60"
					"tall"			"120"
					"visible"		"1"
					"enabled"		"1"
					"image" 		"../vgui/class_sel_sm_spy_blu"
					"scaleImage"	"1"
					"mouseinputenabled"	"0"
				}	
				
				"BuyButton"
				{
					"xpos"			"0"
					"ypos"			"0"
					"zpos"			"20"
					"wide"			"0"
					"tall"			"0"
					"autoResize"	"0"
					"pinCorner"		"0"
					"visible"		"1"
					"enabled"		"1"
					"tabPosition"	"0"
					"labelText"		"#TF_Quickplay_PlayNow"
					"font"			"HudFontSmallBold"
					"textAlignment"	"center"
					"textinsetx"	"50"
					"dulltext"		"0"
					"brighttext"	"0"
					"Command"		"url https://comfig.app/quickplay/?autostart=1&gm=any&autoclose=1"
					"sound_depressed"	"UI/buttonclick.wav"
					"sound_released"	"UI/buttonclickrelease.wav"
			
					"border_default"	"MainMenuButtonDefault"
					"border_armed"		"MainMenuButtonArmed"
					"paintbackground"	"0"
					"defaultFgColor_override" "46 43 42 255"
					"armedFgColor_override" "235 226 202 255"
					"depressedFgColor_override" "46 43 42 255"
				}
								
				"ItemIcon"
				{
					"wide"		"0"
				}

				"ItemName"
				{
					"xpos"		"r0"
				}

				

				"ScrollableItemText"
				{
					"wide"		"0"
				}
			}
			"1"
			{
				"item"		"Frying Pan"
				"show_market"	"0"
				"present_time"	"15"

				"Background"
				{
					"wide"		"0"
				}
				
				"ClassTitle1"
				{
					"ControlName"	"CExLabel"
					"fieldName"		"ClassTitle1"
					"font"			"HudFontSmallestBold"
					"labelText"		"Pyro"
					"textAlignment"	"center"
					"xpos"			"46"
					"ypos"			"39"
					"zpos"			"20"
					"wide"			"70"
					"tall"			"20"
					"autoResize"	"1"
					"fgcolor"		"TanLight"
					"pinCorner"		"0"
					"visible"		"1"
					"enabled"		"1"
				}
				
				"ShotLabel1"
				{
					"ControlName"	"CExLabel"
					"fieldName"		"ShotLabel1"
					"font"			"HudFontSmallest"
					"labelText"		"Why don't you give her a shot?"
					"textAlignment"	"center"
					"xpos"			"65"
					"ypos"			"52"
					"zpos"			"20"
					"wide"			"140"
					"tall"			"20"
					"autoResize"	"1"
					"fgcolor"		"TanDark"
					"pinCorner"		"0"
					"visible"		"1"
					"enabled"		"1"
				}
				
				"BeatThisLabel1"
				{
					"ControlName"	"CExLabel"
					"fieldName"		"BeatThisLabel1"
					"font"			"HudFontSmallestBold"
					"labelText"		"Beat This:"
					"textAlignment"	"center"
					"xpos"			"61"
					"ypos"			"71"
					"zpos"			"20"
					"wide"			"70"
					"tall"			"20"
					"autoResize"	"1"
					"fgcolor_override"	"200 80 60 255"
					"pinCorner"		"0"
					"visible"		"1"
					"enabled"		"1"
				}
				
				"ChallengeLabel1"
				{
					"ControlName"	"CExLabel"
					"fieldName"		"ChallengeLabel1"
					"font"			"HudFontSmallest"
					"labelText"		"Kill a Soldier with a reflected projectile"
					"textAlignment"	"center"
					"xpos"			"107"
					"ypos"			"71"
					"zpos"			"20"
					"wide"			"210"
					"tall"			"20"
					"autoResize"	"1"
					"fgcolor"		"200 80 60 255"
					"pinCorner"		"0"
					"visible"		"1"
					"enabled"		"1"
				}
				
				"ClassImage1"
				{
					"ControlName"	"ImagePanel"
					"fieldName"		"ClassImage1"
					"xpos"			"0"
					"ypos"			"-21"
					"wide"			"60"
					"tall"			"120"
					"visible"		"1"
					"enabled"		"1"
					"image" 		"../vgui/class_sel_sm_pyro_red"
					"scaleImage"	"1"
					"mouseinputenabled"	"0"
				}	
				
				"BuyButton"
				{
					"xpos"			"0"
					"ypos"			"0"
					"zpos"			"20"
					"wide"			"0"
					"tall"			"0"
					"autoResize"	"0"
					"pinCorner"		"0"
					"visible"		"1"
					"enabled"		"1"
					"tabPosition"	"0"
					"labelText"		"#TF_Quickplay_PlayNow"
					"font"			"HudFontSmallBold"
					"textAlignment"	"center"
					"textinsetx"	"50"
					"dulltext"		"0"
					"brighttext"	"0"
					"Command"		"url https://comfig.app/quickplay/?autostart=1&gm=any&autoclose=1"
					"sound_depressed"	"UI/buttonclick.wav"
					"sound_released"	"UI/buttonclickrelease.wav"
			
					"border_default"	"MainMenuButtonDefault"
					"border_armed"		"MainMenuButtonArmed"
					"paintbackground"	"0"
					"defaultFgColor_override" "46 43 42 255"
					"armedFgColor_override" "235 226 202 255"
					"depressedFgColor_override" "46 43 42 255"
				}
				
		
				
				"ItemIcon"
				{
					"wide"		"0"
				}

				"ItemName"
				{
					"xpos"		"r0"
				}

				

				"ScrollableItemText"
				{
					"wide"		"0"
				}
			}
			"2"
			{
				"item"		"Frying Pan"
				"show_market"	"0"
				"present_time"	"15"

				"Background"
				{
					"wide"		"0"
				}
				
				"ClassTitle1"
				{
					"ControlName"	"CExLabel"
					"fieldName"		"ClassTitle1"
					"font"			"HudFontSmallestBold"
					"labelText"		"Scout"
					"textAlignment"	"center"
					"xpos"			"49"
					"ypos"			"39"
					"zpos"			"20"
					"wide"			"70"
					"tall"			"20"
					"autoResize"	"1"
					"fgcolor"		"TanLight"
					"pinCorner"		"0"
					"visible"		"1"
					"enabled"		"1"
				}
				
				"ShotLabel1"
				{
					"ControlName"	"CExLabel"
					"fieldName"		"ShotLabel1"
					"font"			"HudFontSmallest"
					"labelText"		"Why don't you give him a shot?"
					"textAlignment"	"center"
					"xpos"			"66"
					"ypos"			"52"
					"zpos"			"20"
					"wide"			"140"
					"tall"			"20"
					"autoResize"	"1"
					"fgcolor"		"TanDark"
					"pinCorner"		"0"
					"visible"		"1"
					"enabled"		"1"
				}
				
				"BeatThisLabel1"
				{
					"ControlName"	"CExLabel"
					"fieldName"		"BeatThisLabel1"
					"font"			"HudFontSmallestBold"
					"labelText"		"Beat This:"
					"textAlignment"	"center"
					"xpos"			"61"
					"ypos"			"71"
					"zpos"			"20"
					"wide"			"70"
					"tall"			"20"
					"autoResize"	"1"
					"fgcolor_override"	"200 80 60 255"
					"pinCorner"		"0"
					"visible"		"1"
					"enabled"		"1"
				}
				
				"ChallengeLabel1"
				{
					"ControlName"	"CExLabel"
					"fieldName"		"ChallengeLabel1"
					"font"			"HudFontSmallest"
					"labelText"		"Hit 4 moonshots in a single life"
					"textAlignment"	"center"
					"xpos"			"89"
					"ypos"			"71"
					"zpos"			"20"
					"wide"			"210"
					"tall"			"20"
					"autoResize"	"1"
					"fgcolor"		"200 80 60 255"
					"pinCorner"		"0"
					"visible"		"1"
					"enabled"		"1"
				}
				
				"ClassImage1"
				{
					"ControlName"	"ImagePanel"
					"fieldName"		"ClassImage1"
					"xpos"			"0"
					"ypos"			"-21"
					"wide"			"60"
					"tall"			"120"
					"visible"		"1"
					"enabled"		"1"
					"image" 		"../vgui/class_sel_sm_scout_red"
					"scaleImage"	"1"
					"mouseinputenabled"	"0"
				}	
				
				"BuyButton"
				{
					"xpos"			"0"
					"ypos"			"0"
					"zpos"			"20"
					"wide"			"0"
					"tall"			"0"
					"autoResize"	"0"
					"pinCorner"		"0"
					"visible"		"1"
					"enabled"		"1"
					"tabPosition"	"0"
					"labelText"		"#TF_Quickplay_PlayNow"
					"font"			"HudFontSmallBold"
					"textAlignment"	"center"
					"textinsetx"	"50"
					"dulltext"		"0"
					"brighttext"	"0"
					"Command"		"url https://comfig.app/quickplay/?autostart=1&gm=any&autoclose=1"
					"sound_depressed"	"UI/buttonclick.wav"
					"sound_released"	"UI/buttonclickrelease.wav"
			
					"border_default"	"MainMenuButtonDefault"
					"border_armed"		"MainMenuButtonArmed"
					"paintbackground"	"0"
					"defaultFgColor_override" "46 43 42 255"
					"armedFgColor_override" "235 226 202 255"
					"depressedFgColor_override" "46 43 42 255"
				}
				
		
				"ItemIcon"
				{
					"wide"		"0"
				}

				"ItemName"
				{
					"xpos"		"r0"
				}

				

				"ScrollableItemText"
				{
					"wide"		"0"
				}
			}
			"3"
			{
				"item"		"Frying Pan"
				"show_market"	"0"
				"present_time"	"15"

				"Background"
				{
					"wide"		"0"
				}
				
				"ClassTitle1"
				{
					"ControlName"	"CExLabel"
					"fieldName"		"ClassTitle1"
					"font"			"HudFontSmallestBold"
					"labelText"		"Engineer"
					"textAlignment"	"center"
					"xpos"			"56"
					"ypos"			"39"
					"zpos"			"20"
					"wide"			"70"
					"tall"			"20"
					"autoResize"	"1"
					"fgcolor"		"TanLight"
					"pinCorner"		"0"
					"visible"		"1"
					"enabled"		"1"
				}
				
				"ShotLabel1"
				{
					"ControlName"	"CExLabel"
					"fieldName"		"ShotLabel1"
					"font"			"HudFontSmallest"
					"labelText"		"Why don't you give him a shot?"
					"textAlignment"	"center"
					"xpos"			"66"
					"ypos"			"52"
					"zpos"			"20"
					"wide"			"140"
					"tall"			"20"
					"autoResize"	"1"
					"fgcolor"		"TanDark"
					"pinCorner"		"0"
					"visible"		"1"
					"enabled"		"1"
				}
				
				"BeatThisLabel1"
				{
					"ControlName"	"CExLabel"
					"fieldName"		"BeatThisLabel1"
					"font"			"HudFontSmallestBold"
					"labelText"		"Beat This:"
					"textAlignment"	"center"
					"xpos"			"61"
					"ypos"			"71"
					"zpos"			"20"
					"wide"			"70"
					"tall"			"20"
					"autoResize"	"1"
					"fgcolor_override"	"200 80 60 255"
					"pinCorner"		"0"
					"visible"		"1"
					"enabled"		"1"
				}
				
				"ChallengeLabel1"
				{
					"ControlName"	"CExLabel"
					"fieldName"		"ChallengeLabel1"
					"font"			"HudFontSmallest"
					"labelText"		"Get 41 kills with a Sentry"
					"textAlignment"	"center"
					"xpos"			"73"
					"ypos"			"71"
					"zpos"			"20"
					"wide"			"210"
					"tall"			"20"
					"autoResize"	"1"
					"fgcolor"		"200 80 60 255"
					"pinCorner"		"0"
					"visible"		"1"
					"enabled"		"1"
				}
				
				"ClassImage1"
				{
					"ControlName"	"ImagePanel"
					"fieldName"		"ClassImage1"
					"xpos"			"0"
					"ypos"			"-21"
					"wide"			"60"
					"tall"			"120"
					"visible"		"1"
					"enabled"		"1"
					"image" 		"../vgui/class_sel_sm_engineer_blu"
					"scaleImage"	"1"
					"mouseinputenabled"	"0"
				}	
				
				"BuyButton"
				{
					"xpos"			"0"
					"ypos"			"0"
					"zpos"			"20"
					"wide"			"0"
					"tall"			"0"
					"autoResize"	"0"
					"pinCorner"		"0"
					"visible"		"1"
					"enabled"		"1"
					"tabPosition"	"0"
					"labelText"		"#TF_Quickplay_PlayNow"
					"font"			"HudFontSmallBold"
					"textAlignment"	"center"
					"textinsetx"	"50"
					"dulltext"		"0"
					"brighttext"	"0"
					"Command"		"url https://comfig.app/quickplay/?autostart=1&gm=any&autoclose=1"
					"sound_depressed"	"UI/buttonclick.wav"
					"sound_released"	"UI/buttonclickrelease.wav"
			
					"border_default"	"MainMenuButtonDefault"
					"border_armed"		"MainMenuButtonArmed"
					"paintbackground"	"0"
					"defaultFgColor_override" "46 43 42 255"
					"armedFgColor_override" "235 226 202 255"
					"depressedFgColor_override" "46 43 42 255"
				}
				
				
				"ItemIcon"
				{
					"wide"		"0"
				}

				"ItemName"
				{
					"xpos"		"r0"
				}

				

				"ScrollableItemText"
				{
					"wide"		"0"
				}
			}
			"4"
			{
				"item"		"Frying Pan"
				"show_market"	"0"
				"present_time"	"15"

				"Background"
				{
					"wide"		"0"
				}
				
				"ClassTitle1"
				{
					"ControlName"	"CExLabel"
					"fieldName"		"ClassTitle1"
					"font"			"HudFontSmallestBold"
					"labelText"		"Sniper"
					"textAlignment"	"center"
					"xpos"			"49"
					"ypos"			"39"
					"zpos"			"20"
					"wide"			"70"
					"tall"			"20"
					"autoResize"	"1"
					"fgcolor"		"TanLight"
					"pinCorner"		"0"
					"visible"		"1"
					"enabled"		"1"
				}
				
				"ShotLabel1"
				{
					"ControlName"	"CExLabel"
					"fieldName"		"ShotLabel1"
					"font"			"HudFontSmallest"
					"labelText"		"Why don't you give him a shot?"
					"textAlignment"	"center"
					"xpos"			"66"
					"ypos"			"52"
					"zpos"			"20"
					"wide"			"140"
					"tall"			"20"
					"autoResize"	"1"
					"fgcolor"		"TanDark"
					"pinCorner"		"0"
					"visible"		"1"
					"enabled"		"1"
				}
				
				"BeatThisLabel1"
				{
					"ControlName"	"CExLabel"
					"fieldName"		"BeatThisLabel1"
					"font"			"HudFontSmallestBold"
					"labelText"		"Beat This:"
					"textAlignment"	"center"
					"xpos"			"61"
					"ypos"			"71"
					"zpos"			"20"
					"wide"			"70"
					"tall"			"20"
					"autoResize"	"1"
					"fgcolor_override"	"200 80 60 255"
					"pinCorner"		"0"
					"visible"		"1"
					"enabled"		"1"
				}
				
				"ChallengeLabel1"
				{
					"ControlName"	"CExLabel"
					"fieldName"		"ChallengeLabel1"
					"font"			"HudFontSmallest"
					"labelText"		"Kill an airborne target with a headshot"
					"textAlignment"	"center"
					"xpos"			"107"
					"ypos"			"71"
					"zpos"			"20"
					"wide"			"210"
					"tall"			"20"
					"autoResize"	"1"
					"fgcolor"		"200 80 60 255"
					"pinCorner"		"0"
					"visible"		"1"
					"enabled"		"1"
				}
				
				"ClassImage1"
				{
					"ControlName"	"ImagePanel"
					"fieldName"		"ClassImage1"
					"xpos"			"0"
					"ypos"			"-21"
					"wide"			"60"
					"tall"			"120"
					"visible"		"1"
					"enabled"		"1"
					"image" 		"../vgui/class_sel_sm_sniper_red"
					"scaleImage"	"1"
					"mouseinputenabled"	"0"
				}	
				
				"BuyButton"
				{
					"xpos"			"0"
					"ypos"			"0"
					"zpos"			"20"
					"wide"			"0"
					"tall"			"0"
					"autoResize"	"0"
					"pinCorner"		"0"
					"visible"		"1"
					"enabled"		"1"
					"tabPosition"	"0"
					"labelText"		"#TF_Quickplay_PlayNow"
					"font"			"HudFontSmallBold"
					"textAlignment"	"center"
					"textinsetx"	"50"
					"dulltext"		"0"
					"brighttext"	"0"
					"Command"		"url https://comfig.app/quickplay/?autostart=1&gm=any&autoclose=1"
					"sound_depressed"	"UI/buttonclick.wav"
					"sound_released"	"UI/buttonclickrelease.wav"
			
					"border_default"	"MainMenuButtonDefault"
					"border_armed"		"MainMenuButtonArmed"
					"paintbackground"	"0"
					"defaultFgColor_override" "46 43 42 255"
					"armedFgColor_override" "235 226 202 255"
					"depressedFgColor_override" "46 43 42 255"
				}
				

				
				
				
				"ItemIcon"
				{
					"wide"		"0"
				}

				"ItemName"
				{
					"xpos"		"r0"
				}

				

				"ScrollableItemText"
				{
					"wide"		"0"
				}
			}
			"5"
			{
				"item"		"Frying Pan"
				"show_market"	"0"
				"present_time"	"15"

				"Background"
				{
					"wide"		"0"
				}
				
				"ClassTitle1"
				{
					"ControlName"	"CExLabel"
					"fieldName"		"ClassTitle1"
					"font"			"HudFontSmallestBold"
					"labelText"		"Soldier"
					"textAlignment"	"center"
					"xpos"			"53"
					"ypos"			"39"
					"zpos"			"20"
					"wide"			"70"
					"tall"			"20"
					"autoResize"	"1"
					"fgcolor"		"TanLight"
					"pinCorner"		"0"
					"visible"		"1"
					"enabled"		"1"
				}
				
				"ShotLabel1"
				{
					"ControlName"	"CExLabel"
					"fieldName"		"ShotLabel1"
					"font"			"HudFontSmallest"
					"labelText"		"Why don't you give him a shot?"
					"textAlignment"	"center"
					"xpos"			"66"
					"ypos"			"52"
					"zpos"			"20"
					"wide"			"140"
					"tall"			"20"
					"autoResize"	"1"
					"fgcolor"		"TanDark"
					"pinCorner"		"0"
					"visible"		"1"
					"enabled"		"1"
				}
				
				"BeatThisLabel1"
				{
					"ControlName"	"CExLabel"
					"fieldName"		"BeatThisLabel1"
					"font"			"HudFontSmallestBold"
					"labelText"		"Beat This:"
					"textAlignment"	"center"
					"xpos"			"61"
					"ypos"			"71"
					"zpos"			"20"
					"wide"			"70"
					"tall"			"20"
					"autoResize"	"1"
					"fgcolor_override"	"200 80 60 255"
					"pinCorner"		"0"
					"visible"		"1"
					"enabled"		"1"
				}
				
				"ChallengeLabel1"
				{
					"ControlName"	"CExLabel"
					"fieldName"		"ChallengeLabel1"
					"font"			"HudFontSmallest"
					"labelText"		"Deploy a banner 8 times in one round"
					"textAlignment"	"center"
					"xpos"			"107"
					"ypos"			"71"
					"zpos"			"20"
					"wide"			"210"
					"tall"			"20"
					"autoResize"	"1"
					"fgcolor"		"200 80 60 255"
					"pinCorner"		"0"
					"visible"		"1"
					"enabled"		"1"
				}
				
				"ClassImage1"
				{
					"ControlName"	"ImagePanel"
					"fieldName"		"ClassImage1"
					"xpos"			"0"
					"ypos"			"-21"
					"wide"			"60"
					"tall"			"120"
					"visible"		"1"
					"enabled"		"1"
					"image" 		"../vgui/class_sel_sm_soldier_red"
					"scaleImage"	"1"
					"mouseinputenabled"	"0"
				}	
				
				"BuyButton"
				{
					"xpos"			"0"
					"ypos"			"0"
					"zpos"			"20"
					"wide"			"0"
					"tall"			"0"
					"autoResize"	"0"
					"pinCorner"		"0"
					"visible"		"1"
					"enabled"		"1"
					"tabPosition"	"0"
					"labelText"		"#TF_Quickplay_PlayNow"
					"font"			"HudFontSmallBold"
					"textAlignment"	"center"
					"textinsetx"	"50"
					"dulltext"		"0"
					"brighttext"	"0"
					"Command"		"url https://comfig.app/quickplay/?autostart=1&gm=any&autoclose=1"
					"sound_depressed"	"UI/buttonclick.wav"
					"sound_released"	"UI/buttonclickrelease.wav"
			
					"border_default"	"MainMenuButtonDefault"
					"border_armed"		"MainMenuButtonArmed"
					"paintbackground"	"0"
					"defaultFgColor_override" "46 43 42 255"
					"armedFgColor_override" "235 226 202 255"
					"depressedFgColor_override" "46 43 42 255"
				}


				
				
				
		
				"ItemIcon"
				{
					"wide"		"0"
				}

				"ItemName"
				{
					"xpos"		"r0"
				}

				

				"ScrollableItemText"
				{
					"wide"		"0"
				}
			}
			"6"
			{
				"item"		"Frying Pan"
				"show_market"	"0"
				"present_time"	"15"

				"Background"
				{
					"wide"		"0"
				}
				
				"ClassTitle1"
				{
					"ControlName"	"CExLabel"
					"fieldName"		"ClassTitle1"
					"font"			"HudFontSmallestBold"
					"labelText"		"Heavy"
					"textAlignment"	"center"
					"xpos"			"51"
					"ypos"			"39"
					"zpos"			"20"
					"wide"			"70"
					"tall"			"20"
					"autoResize"	"1"
					"fgcolor"		"TanLight"
					"pinCorner"		"0"
					"visible"		"1"
					"enabled"		"1"
				}
				
				"ShotLabel1"
				{
					"ControlName"	"CExLabel"
					"fieldName"		"ShotLabel1"
					"font"			"HudFontSmallest"
					"labelText"		"Why don't you give him a shot?"
					"textAlignment"	"center"
					"xpos"			"66"
					"ypos"			"52"
					"zpos"			"20"
					"wide"			"140"
					"tall"			"20"
					"autoResize"	"1"
					"fgcolor"		"TanDark"
					"pinCorner"		"0"
					"visible"		"1"
					"enabled"		"1"
				}
				
				"BeatThisLabel1"
				{
					"ControlName"	"CExLabel"
					"fieldName"		"BeatThisLabel1"
					"font"			"HudFontSmallestBold"
					"labelText"		"Beat This:"
					"textAlignment"	"center"
					"xpos"			"61"
					"ypos"			"71"
					"zpos"			"20"
					"wide"			"70"
					"tall"			"20"
					"autoResize"	"1"
					"fgcolor_override"	"200 80 60 255"
					"pinCorner"		"0"
					"visible"		"1"
					"enabled"		"1"
				}
				
				"ChallengeLabel1"
				{
					"ControlName"	"CExLabel"
					"fieldName"		"ChallengeLabel1"
					"font"			"HudFontSmallest"
					"labelText"		"Dominate 11 players on Gold Rush"
					"textAlignment"	"center"
					"xpos"			"94"
					"ypos"			"71"
					"zpos"			"20"
					"wide"			"210"
					"tall"			"20"
					"autoResize"	"1"
					"fgcolor"		"200 80 60 255"
					"pinCorner"		"0"
					"visible"		"1"
					"enabled"		"1"
				}
				
				"ClassImage1"
				{
					"ControlName"	"ImagePanel"
					"fieldName"		"ClassImage1"
					"xpos"			"0"
					"ypos"			"-21"
					"wide"			"60"
					"tall"			"120"
					"visible"		"1"
					"enabled"		"1"
					"image" 		"../vgui/class_sel_sm_heavy_blu"
					"scaleImage"	"1"
					"mouseinputenabled"	"0"
				}	
				
				"BuyButton"
				{
					"xpos"			"0"
					"ypos"			"0"
					"zpos"			"20"
					"wide"			"0"
					"tall"			"0"
					"autoResize"	"0"
					"pinCorner"		"0"
					"visible"		"1"
					"enabled"		"1"
					"tabPosition"	"0"
					"labelText"		"#TF_Quickplay_PlayNow"
					"font"			"HudFontSmallBold"
					"textAlignment"	"center"
					"textinsetx"	"50"
					"dulltext"		"0"
					"brighttext"	"0"
					"Command"		"url https://comfig.app/quickplay/?autostart=1&gm=any&autoclose=1"
					"sound_depressed"	"UI/buttonclick.wav"
					"sound_released"	"UI/buttonclickrelease.wav"
			
					"border_default"	"MainMenuButtonDefault"
					"border_armed"		"MainMenuButtonArmed"
					"paintbackground"	"0"
					"defaultFgColor_override" "46 43 42 255"
					"armedFgColor_override" "235 226 202 255"
					"depressedFgColor_override" "46 43 42 255"
				}
				

				
				"ItemIcon"
				{
					"wide"		"0"
				}

				"ItemName"
				{
					"xpos"		"r0"
				}

				

				"ScrollableItemText"
				{
					"wide"		"0"
				}
			}
			"7"
			{
				"item"		"Frying Pan"
				"show_market"	"0"
				"present_time"	"15"

				"Background"
				{
					"wide"		"0"
				}
				
				"ClassTitle1"
				{
					"ControlName"	"CExLabel"
					"fieldName"		"ClassTitle1"
					"font"			"HudFontSmallestBold"
					"labelText"		"Demoman"
					"textAlignment"	"center"
					"xpos"			"58"
					"ypos"			"39"
					"zpos"			"20"
					"wide"			"70"
					"tall"			"20"
					"autoResize"	"1"
					"fgcolor"		"TanLight"
					"pinCorner"		"0"
					"visible"		"1"
					"enabled"		"1"
				}
				
				"ShotLabel1"
				{
					"ControlName"	"CExLabel"
					"fieldName"		"ShotLabel1"
					"font"			"HudFontSmallest"
					"labelText"		"Why don't you give him a shot?"
					"textAlignment"	"center"
					"xpos"			"66"
					"ypos"			"52"
					"zpos"			"20"
					"wide"			"140"
					"tall"			"20"
					"autoResize"	"1"
					"fgcolor"		"TanDark"
					"pinCorner"		"0"
					"visible"		"1"
					"enabled"		"1"
				}
				
				"BeatThisLabel1"
				{
					"ControlName"	"CExLabel"
					"fieldName"		"BeatThisLabel1"
					"font"			"HudFontSmallestBold"
					"labelText"		"Beat This:"
					"textAlignment"	"center"
					"xpos"			"61"
					"ypos"			"71"
					"zpos"			"20"
					"wide"			"70"
					"tall"			"20"
					"autoResize"	"1"
					"fgcolor_override"	"200 80 60 255"
					"pinCorner"		"0"
					"visible"		"1"
					"enabled"		"1"
				}
				
				"ChallengeLabel1"
				{
					"ControlName"	"CExLabel"
					"fieldName"		"ChallengeLabel1"
					"font"			"HudFontSmallest"
					"labelText"		"Destroy 65 buildings in a single life"
					"textAlignment"	"center"
					"xpos"			"97"
					"ypos"			"71"
					"zpos"			"20"
					"wide"			"210"
					"tall"			"20"
					"autoResize"	"1"
					"fgcolor"		"200 80 60 255"
					"pinCorner"		"0"
					"visible"		"1"
					"enabled"		"1"
				}
				
				"ClassImage1"
				{
					"ControlName"	"ImagePanel"
					"fieldName"		"ClassImage1"
					"xpos"			"0"
					"ypos"			"-21"
					"wide"			"60"
					"tall"			"120"
					"visible"		"1"
					"enabled"		"1"
					"image" 		"../vgui/class_sel_sm_demo_red"
					"scaleImage"	"1"
					"mouseinputenabled"	"0"
				}	
				
				"BuyButton"
				{
					"xpos"			"0"
					"ypos"			"0"
					"zpos"			"20"
					"wide"			"0"
					"tall"			"0"
					"autoResize"	"0"
					"pinCorner"		"0"
					"visible"		"1"
					"enabled"		"1"
					"tabPosition"	"0"
					"labelText"		"#TF_Quickplay_PlayNow"
					"font"			"HudFontSmallBold"
					"textAlignment"	"center"
					"textinsetx"	"50"
					"dulltext"		"0"
					"brighttext"	"0"
					"Command"		"url https://comfig.app/quickplay/?autostart=1&gm=any&autoclose=1"
					"sound_depressed"	"UI/buttonclick.wav"
					"sound_released"	"UI/buttonclickrelease.wav"
			
					"border_default"	"MainMenuButtonDefault"
					"border_armed"		"MainMenuButtonArmed"
					"paintbackground"	"0"
					"defaultFgColor_override" "46 43 42 255"
					"armedFgColor_override" "235 226 202 255"
					"depressedFgColor_override" "46 43 42 255"
				}
				

				
				
				
				"ItemIcon"
				{
					"wide"		"0"
				}

				"ItemName"
				{
					"xpos"		"r0"
				}

				

				"ScrollableItemText"
				{
					"wide"		"0"
				}
			}
			"8"
			{
				"item"		"Frying Pan"
				"show_market"	"0"
				"present_time"	"15"

				"Background"
				{
					"wide"		"0"
				}
				
				"ClassTitle1"
				{
					"ControlName"	"CExLabel"
					"fieldName"		"ClassTitle1"
					"font"			"HudFontSmallestBold"
					"labelText"		"Medic"
					"textAlignment"	"center"
					"xpos"			"48"
					"ypos"			"39"
					"zpos"			"20"
					"wide"			"70"
					"tall"			"20"
					"autoResize"	"1"
					"fgcolor"		"TanLight"
					"pinCorner"		"0"
					"visible"		"1"
					"enabled"		"1"
				}
				
				"ShotLabel1"
				{
					"ControlName"	"CExLabel"
					"fieldName"		"ShotLabel1"
					"font"			"HudFontSmallest"
					"labelText"		"Why don't you give him a shot?"
					"textAlignment"	"center"
					"xpos"			"66"
					"ypos"			"52"
					"zpos"			"20"
					"wide"			"140"
					"tall"			"20"
					"autoResize"	"1"
					"fgcolor"		"TanDark"
					"pinCorner"		"0"
					"visible"		"1"
					"enabled"		"1"
				}
				
				"BeatThisLabel1"
				{
					"ControlName"	"CExLabel"
					"fieldName"		"BeatThisLabel1"
					"font"			"HudFontSmallestBold"
					"labelText"		"Beat This:"
					"textAlignment"	"center"
					"xpos"			"61"
					"ypos"			"71"
					"zpos"			"20"
					"wide"			"70"
					"tall"			"20"
					"autoResize"	"1"
					"fgcolor_override"	"200 80 60 255"
					"pinCorner"		"0"
					"visible"		"1"
					"enabled"		"1"
				}
				
				"ChallengeLabel1"
				{
					"ControlName"	"CExLabel"
					"fieldName"		"ChallengeLabel1"
					"font"			"HudFontSmallest"
					"labelText"		"Remain invulnerable for 18 seconds"
					"textAlignment"	"center"
					"xpos"			"99"
					"ypos"			"71"
					"zpos"			"20"
					"wide"			"210"
					"tall"			"20"
					"autoResize"	"1"
					"fgcolor"		"200 80 60 255"
					"pinCorner"		"0"
					"visible"		"1"
					"enabled"		"1"
				}
				
				"ClassImage1"
				{
					"ControlName"	"ImagePanel"
					"fieldName"		"ClassImage1"
					"xpos"			"0"
					"ypos"			"-21"
					"wide"			"60"
					"tall"			"120"
					"visible"		"1"
					"enabled"		"1"
					"image" 		"../vgui/class_sel_sm_medic_blu"
					"scaleImage"	"1"
					"mouseinputenabled"	"0"
				}	
				
				"BuyButton"
				{
					"xpos"			"0"
					"ypos"			"0"
					"zpos"			"20"
					"wide"			"0"
					"tall"			"0"
					"autoResize"	"0"
					"pinCorner"		"0"
					"visible"		"1"
					"enabled"		"1"
					"tabPosition"	"0"
					"labelText"		"#TF_Quickplay_PlayNow"
					"font"			"HudFontSmallBold"
					"textAlignment"	"center"
					"textinsetx"	"50"
					"dulltext"		"0"
					"brighttext"	"0"
					"Command"		"url https://comfig.app/quickplay/?autostart=1&gm=any&autoclose=1"
					"sound_depressed"	"UI/buttonclick.wav"
					"sound_released"	"UI/buttonclickrelease.wav"
			
					"border_default"	"MainMenuButtonDefault"
					"border_armed"		"MainMenuButtonArmed"
					"paintbackground"	"0"
					"defaultFgColor_override" "46 43 42 255"
					"armedFgColor_override" "235 226 202 255"
					"depressedFgColor_override" "46 43 42 255"
				}
				
				
				"ItemIcon"
				{
					"wide"		"0"
				}

				"ItemName"
				{
					"xpos"		"r0"
				}

				

				"ScrollableItemText"
				{
					"wide"		"0"
				}
			}
		}
	}


	"TopRightDataPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"TopRightDataPanel"
		"xpos"			"432"
		"ypos"			"35"
		"zpos"			"-10"
		"wide"			"377"
		"tall"			"65"
		"visible"		"1"
		"PaintBackgroundType"	"2"
		"bgcolor_override"		"46 43 42 255"
	}

	"AvatarBGPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"AvatarBGPanel"
		"xpos"			"25"
		"ypos"			"15"
		"zpos"			"190"
		"wide"			"50"
		"tall"			"50"
		"visible"		"1"
		"PaintBackgroundType"	"2"
		"bgcolor_override"	"117 107 94 255"
	}	
		
	"NukeAvatarBar" // JOFRE YOU FUCKING GENIUS I LOVE YOU
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"NukeAvatarBar"
		"pin_to_sibling" 	"AvatarBGPanel"
		"visible"		"1"
		"wide"			"40"
		"tall"			"38" // THIS 'tall' VALUE IS THE SAME AS [PartySlot0] - 2 | THIS WAY YOU CAN ERASE THE COLORED BAR THAT SHOWS UNDER THE AVATAR
		"xpos"			"-5"
		"ypos"			"-5"
			"zpos"			"191"
			"PartySlot0"
			{
				"ControlName"	"CDashboardPartyMember"
				"fieldName"		"PartySlot0"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"1"
				"wide"			"40"
				"tall"			"40"
				"autoResize"	"0"
				"pinCorner"		"3"
				"visible"		"1"
				"enabled"		"1"
				"tabPosition"	"0"
				"proportionaltoparent"	"0"
				"mouseinputenabled"	"0"
				"keyboardinputenabled"	"0"

				"party_slot"	"0"
			}
	}
	
}
			"2"
			{
				"item"		"Frying Pan"
				"show_market"	"0"
				"present_time"	"5.0"
				
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

	
			}
			"3"
			{
				"item"		"Frying Pan"
				"show_market"	"0"
				"present_time"	"10.0"



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
	
			}	
			"4"
			{
				"item"		"Frying Pan"
				"show_market"	"0"
				"present_time"	"5.0"

			
	


				"Background"		{"wide"	"0"	}

				"ItemIcon"	{"wide"	"0"	}

				"ItemName"	{"wide"	"0"	}

				"BuyButton"	{"wide"	"0"	}

				"ScrollableItemText"	{"wide"	"0"	}
			}		
	}	
	}}	
