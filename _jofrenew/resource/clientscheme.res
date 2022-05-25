
	
	#base "borders.res"
	#base "scheme/hp-ammo/file.res"
	// replaces scheme-res
	#base "apple.res"
	#base "../font.res"
	#base "cs_windows.res"
	#base "base/scheme/cs_global_tf.res"
//dlc
	#base "../../ui_overrides/resource/scheme/dlc/2.res"
	#base "ui2/scheme/backpack.res"
	#base "ui2/scheme/noto_scheme.res"
//	#base "ui2/scheme/cs_font.res"
	#base "../!sc/clientscheme.res"
	#base "clientscheme2.res"
	#base "clientscheme_unused.res"
	#base "../testcheme_override.res"
	#base "../testcheme.res"
Scheme
{
	BaseSettings
	{
		Econ.Dialog.BgColor									"0 0 0 0"
		Econ.Button.BgColor									"blank"
		Econ.Button.FgColor									"TanLight"
		Econ.Button.ArmedBgColor							"blank"
		Econ.Button.ArmedFgColor							"TanLight"
		Econ.Button.DepressedBgColor						"blank"
		Econ.Button.DepressedFgColor						"Black"
		
		Econ.Button.PresetDefaultColorFg					"TanLight"
		Econ.Button.PresetArmedColorFg						"TanLight"
		Econ.Button.PresetDepressedColorFg					"TanLight"
		
		Econ.Button.PresetDefaultColorBg					"blank"
		Econ.Button.PresetArmedColorBg						"blank"
		Econ.Button.PresetDepressedColorBg					"blank"
		TextEntry.TextColor			"W_ColorIcons1"
		TextEntry.BgColor			"W_ColorTheme2"
		TextEntry.DisabledTextColor	"W_ColorIcons1"
		TextEntry.DisabledBgColor	"W_ColorTheme3"
		TextEntry.SelectedTextColor	"W_ColorTheme1"
		TextEntry.SelectedBgColor	"W_ColorIcons1"
		TextEntry.OutOfFocusSelectedBgColor	"Blank"
		TextEntry.FocusEdgeColor	"Blank"	
		TextEntry.CursorColor		"W_ColorIcons1"
		Button.DepressedTextColor		"W_ColorTheme3"
		Button.DepressedBgColor			"W_ColorTheme1"
		Button.FocusBorderColor			"W_ColorTheme1"
		ProgressBar.BgColor				"W_ColorTheme2"
		ScrollBarButton.FgColor				"W_ColorIcons1"
		ScrollBarButton.ArmedFgColor		"W_ColorTheme1"
		ScrollBarButton.DepressedFgColor	"W_ColorTheme1"
		Slider.TextColor			"blank"
        Slider.DisabledTextColor2	"Blank"	
	//	Econ.Dialog.BgColor				"W_ColorTheme1"
		ReplayBrowser.BgColor					"W_ColorTheme1"		
		Replay.RenderDialog.BgColor							"W_ColorTheme1"

		Button.TextColor								"240 240 240 255"
		Button.BgColor									"27 27 27 255"
		Button.ArmedTextColor							"240 240 240 255"
		Button.ArmedBgColor								"255 255 255 16"
		Button.SelectedTextColor						"255 152 0 255"
	//  hover button, took me 30 min to find
		Button.SelectedBgColor							"255 152 0 255"
	// 	
		Button.DepressedTextColor						"245 245 245 180"
		Button.DepressedBgColor							"255 255 255 16"

		CheckButton.TextColor								"W_ColorTheme1"
		CheckButton.SelectedTextColor						"W_ColorIcons1"
		CheckButton.BgColor									"W_ColorTheme3"		// bg inside checkbox
		CheckButton.Border1  								"Blank"			// left and top
		CheckButton.Border2  								"Blank"			// bottom and right
		CheckButton.Check										"W_BorderArmed"				// check mark
		CheckButton.HighlightFgColor						"W_ColorIcons1"				// ?

		FrameTitleBar.DisabledBgColor						"Blank"

	//	GraphPanel.FgColor									"OrangeLight"
	//	GraphPanel.BgColor									"TransparentBlack"
		
		Label.TextDullColor									"W_ColorIcons1" // Gray
		Label.TextColor										"White" // White
		Label.TextBrightColor								"W_ColorIcons1" // White
		Label.SelectedTextColor								"W_ColorIcons1" // White
		Label.BgColor										"Blank" // Blank
		Label.DisabledFgColor1								"Blank"		// text shadow
		Label.DisabledFgColor2								"TanDark"	// text

		ListPanel.TextColor					"W_ColorIcons1"
		ListPanel.BgColor					"TransparentBlack"
		ListPanel.SelectedTextColor			"Black"
		ListPanel.SelectedBgColor			"Red"
		ListPanel.SelectedOutOfFocusBgColor	"Red"
		ListPanel.EmptyListInfoTextColor	"W_ColorIcons1"
		
		SectionedListPanel.HeaderTextColor	"W_ColorIcons1"
		SectionedListPanel.HeaderBgColor	"Blank"
		SectionedListPanel.DividerColor		"Black"
		SectionedListPanel.TextColor		"W_ColorIcons1"
		SectionedListPanel.BrightTextColor	"W_ColorIcons1"
		SectionedListPanel.BgColor			"TransparentLightBlack"
		SectionedListPanel.SelectedTextColor			"Black"
		SectionedListPanel.SelectedBgColor				"Red"
		SectionedListPanel.OutOfFocusSelectedTextColor	"Black"
		SectionedListPanel.OutOfFocusSelectedBgColor	"255 255 255 32"
		Menu.TextColor					"W_ColorIcons1"
		RichText.TextColor									"Gray"
		RichText.BgColor									"Blank"
		RichText.SelectedTextColor							"Gray"
		RichText.SelectedBgColor							"OrangeLight"

		ScrollBarButton.BgColor				"Blank"
//		ScrollBarButton.ArmedFgColor		"W_ColorTheme1"
		ScrollBarButton.ArmedBgColor		"Blank"
//		ScrollBarButton.DepressedFgColor	"W_ColorTheme1"
		ScrollBarButton.DepressedBgColor	"Blank"

		ScrollBarSlider.FgColor								"W_ColorIcons1"
		ScrollBarSlider.BgColor								"blank"


	//	Slider.NobColor										"W_ColorIcons1"
		Slider.TextColor									"127 140 127 255"

		Slider.DisabledTextColor1							"117 117 117 255"
	//	Slider.DisabledTextColor2							"Blank"


		TextEntry.OutOfFocusSelectedBgColor					"Blank"
		TextEntry.FocusEdgeColor							"Blank"

		"MapDescriptionText"								"Gray"
		"HudIcon_Green"										"0 160 0 255"
		"HudIcon_Red"										"160 0 0 255"

		"ItemColor"											"OrangeLight"
		"MenuColor"											"White"
		"MenuBoxBg"											"0 0 0 64"

		"HintMessageBg" 									"BlackLightTransparent"

		"ProgressBarFg"										"W_BorderArmed"
		// Top-left corner of the menu on the main screen
		"Main.Menu.X"										"0"
		"Main.Menu.Y"										"0"
		//Espacio en blanco para dejar debajo del menú en la pantalla principal
		"Main.BottomBorder"									"0"
		
		"VguiScreenCursor"									"OrangeLight"
	}
	Colors
	{	
	//	"Green"					"0 135 68 255"
	//	"TanLight"				"193 175 75 255"			
	"TFOrange"			"255 255 255 200"
		"White"									"235 235 235 255"
		"WhiteSolid"							"255 255 255 255"
		"WhiteTransparent"						"235 235 235 180"
		"WhiteMoreTransparent"					"235 235 235 150"
		
		"WhiteGray"								"185 185 185 255"
		
//"Black"									"18 18 18 255"
		"BlackSolid"							"0 0 0 255"
		"BlackTransparent"						"0 0 0 150"
		"BlackLightTransparent"					"0 0 0 50"
		
		"Gray"									"50 50 50 255"
		"GrayMedium"							"130 130 130 255"
		"GrayDark"								"100 100 100 255"
		"GrayTransparent"						"175 175 175 150"
		
	//	"Blue"									"66 133 244 255"
		"BlueLight"								"150 200 220 255"
		
	//	"red"								"220 30 30 255"
		"RedLight"								"245 70 70 255"
		
		"OrangeLight"							"255 200 55 255"
		
		"GreenLight"							"185 220 25 255"
		"QualityColorNormal"					"178 178 178 255"
		"QualityColorrarity1"					"77 116 85 255"
		"QualityColorrarity2"					"141 131 75 255"
		"QualityColorrarity3"					"204 204 250 255"
		"QualityColorrarity4"					"134 80 172 255"
		"QualityColorVintage"					"71 98 145 255"
		"QualityColorUnique"					"255 240 130 255"
		"QualityColorCommunity"					"112 176 74 255"
		"QualityColorDeveloper"					"165 15 121 255"
		"QualityColorSelfMade"					"112 176 74 255"
		"QualityColorCustomized"				"71 98 145 255"
		"QualityColorStrange"					"207 106 50 255"
		"QualityColorCompleted"					"134 80 172 255"
		"QualityColorHaunted"					"56 243 171 255"
		"QualityColorCollectors"				"170 0 0 255"
		"QualityColorPaintkitWeapon"			"250 250 250 255"

		"ItemRarityDefault"						"131 126 119 255"
		"ItemRarityCommon"						"176 195 217 255"
		"ItemRarityUncommon"					"94 152 217 255"
		"ItemRarityRare"						"75 105 255 255"
		"ItemRarityMythical"					"136 71 255 255"
		"ItemRarityLegendary"					"211 44 230 255"
		"ItemRarityAncient"						"235 75 75 255"
		
		"ItemRarityDefault_GreyedOut"			"44 42 40 255"
		"ItemRarityCommon_GreyedOut"			"59 65 72 255"
		"ItemRarityUncommon_GreyedOut"			"31 50 72 255"
		"ItemRarityRare_GreyedOut"				"25 35 85 255"
		"ItemRarityMythical_GreyedOut"			"45 24 85 255"
		"ItemRarityLegendary_GreyedOut"			"70 15 77 255"
		"ItemRarityAncient_GreyedOut"			"78 25 25 255"
		
		"QualityColorNormal_GreyedOut"			"44 44 44 255"
		"QualityColorrarity1_GreyedOut"			"20 29 21 255"
		"QualityColorrarity2_GreyedOut"			"35 33 19 255"
		"QualityColorrarity3_GreyedOut"			"51 51 62 255"
		"QualityColorrarity4_GreyedOut"			"36 20 43 255"
		"QualityColorVintage_GreyedOut"			"18 25 36 255"
		"QualityColorUnique_GreyedOut"			"64 54 0  255"
		"QualityColorCommunity_GreyedOut"		"28 44 19 255"
		"QualityColorDeveloper_GreyedOut"		"41 4  30  255"
		"QualityColorSelfMade_GreyedOut"		"28 44 74 255"
		"QualityColorCustomized_GreyedOut"		"71 98 19 255"
		"QualityColorStrange_GreyedOut"			"52 27 13 255"
		"QualityColorCompleted_GreyedOut"		"34 20 43 255"
		"QualityColorHaunted_GreyedOut"			"14 61 43 255"
		"QualityColorCollectors_GreyedOut"		"60 0 0 255"
		"QualityColorPaintkitWeapon_GreyedOut"	"60 60 60 255"
		//=============================================================================
		// ITEM QUALITY COLORS
		//=============================================================================
		
		"Normal"								"235 235 235 255"
		"Genuine"								"115 215 140 255"
		"Unusual"								"195 125 245 255"
		"Vintage"								"110 165 255 255"
		"Unique"								"255 230 100 255"
		"Community"								"145 225 100 255"
		"Developer"								"255 90 205 255"
		"SelfMade"								"145 225 100 255"
		"Customized"							"110 165 255 255"
		"Strange"								"255 165 105 255"
		"Completed"								"195 125 245 255"
		"Haunted"								"60 255 180 255"
		"Collectors"							"245 70 70 255"
		"PaintkitWeapon"						"235 235 235 255"

		"GradedWeaponDefault"					"190 190 190 255"
		"CivilianGrade"							"195 220 255 255"
		"FreelanceGrade"						"115 200 255 255"
		"MercenaryGrade"						"70 130 250 255"
		"CommandoGrade"							"160 125 255 255"
		"AssassinGrade"							"245 150 255 255"
		"EliteGrade"							"255 130 130 255"
		
		"Normal_Hover"							"225 225 225 255"
		"Genuine_Hover"							"105 205 130 255"
		"Unusual_Hover"							"185 115 235 255"
		"Vintage_Hover"							"100 155 245 255"
		"Unique_Hover"							"245 220 90 255"
		"Community_Hover"						"135 215 90 255"
		"Developer_Hover"						"245 80 195 255"
		"SelfMade_Hover"						"135 215 90 255"
		"Customized_Hover"						"100 155 245 255"
		"Strange_Hover"							"245 155 95 255"
		"Completed_Hover"						"185 115 235 255"
		"Haunted_Hover"							"50 245 170 255"
		"Collectors_Hover"						"235 60 60 255"
		"PaintkitWeapon_Hover"					"225 225 225 255"

		"GradedWeaponDefault_Hover"				"180 180 180 255"
		"CivilianGrade_Hover"					"185 210 245 255"
		"FreelanceGrade_Hover"					"105 190 245 255"
		"MercenaryGrade_Hover"					"60 120 240 255"
		"CommandoGrade_Hover"					"150 115 245 255"
		"AssassinGrade_Hover"					"235 140 245 255"
		"EliteGrade_Hover"						"245 120 120 255"
	}	
	Fonts
	{
		"Default"
		{
			"1"
			{
				"name"		"Product Sans"
				"tall"		"12"
				"antialias"	"1"

			}
			"2"
			{
				"name"	"Product Sans"
				"tall"		"13"		"antialias"	"1"
			}
			"3"
			{
				"name"		"Product Sans"
				"tall"		"14"
				"antialias"	"1"
			}
			"4"
			{
				"name""Product Sans"
				"tall"		"20"
				"antialias"	"1"
			}
			"5"
			{
				"name"	"Product Sans"
				"tall"		"24"
				"antialias"	"1"
			}
			"6"
			{
				"name""Product Sans"
				"tall"		"12"		"antialias"	"1"
			}
			"7"
			{
				"name"		"Product Sans"
				"tall"		"12"		"antialias"	"1"
			}

			
		}
		"PlayerPanelPlayerName"
		{
			"1"
			{
				"name"		"Iosevka Term SS14"
				"tall"		"6"
			}
		}		
		"Regular7"
		{
			"1"
			{
				"name"		"Iosevka Term SS14"
				"tall"		"7"
				"wide"		"300"
				"antialias" 	"1"
			}
		}  
		"Regular12"
		{
			"1"
			{
				"name"		"Iosevka Term SS14"
				"tall"		"10"
				"wide"		"300"
				"antialias" 	"1"
			}
		}  		
		"Regular14"
		{
			"1"
			{
				"name"		"Iosevka Term SS14"
				"tall"		"14"
				"wide"		"300"
				"antialias" 	"1"
			}
		}  		
		"NewIcons57" 
		{
			"1"
			{
				"name"				"JofreIconsRe"
				"tall"				"32"				
				"antialias"			"1"
			}
		}			
		"NewIcons25" 
		{
			"1"
			{
				"name"				"JofreIconsRe"
				"tall"				"25"		
				"antialias"			"1"
			}
		}	
		"NewIcons22" 
		{
			"1"
			{
				"name"				"JofreIconsRe"
				"tall"				"22"		
				"antialias"			"1"
			}
		}		
		"NewIcons20" 
		{
			"1"
			{
				"name"				"JofreIconsRe"
				"tall"				20		
				"antialias"			"1"
			}
		}		
		"NewIcons18" 
		{
			"1"
			{
				"name"				"JofreIconsRe"
				"tall"				18	
				"antialias"			"1"
			}
		}	
		"NewIcons17" 
		{
			"1"
			{
				"name"				"JofreIconsRe"
				"tall"				17	
				"antialias"			"1"
			}
		}		
		"NewIcons15" 
		{
			"1"
			{
				"name"				"JofreIconsRe"
				"tall"				15	
				"antialias"			"1"
			}
		}
		"NewIcons12" 
		{
			"1"
			{
				"name"				"JofreIconsRe"
				"tall"				"12"		
				"antialias"			"1"
			}
		}		
		"NewIcons11" 
		{
			"1"
			{
				"name"				"JofreIconsRe"
				"tall"				"11"		
				"antialias"			"1"
			}
		}
		"NewIcons10" 
		{
			"1"
			{
				"name"				"JofreIconsRe"
				"tall"				"10"		
				"antialias"			"1"
			}
		}	
		CenterPrintText
		{
			// note that this scales with the screen resolution
			"1"
			{
				"tall"		"16"
				"weight"	"900"
				"antialias" "1"
				"additive"	"1"
			}
		}
		"NewIcons7" 
		{
			"1"
			{
				"name"				"JofreIconsRe"
				"tall"				"7"		
				"antialias"			"1"
			}
		}							
		"NewIcons9" 
		{
			"1"
			{
				"name"				"JofreIconsRe"
				"tall"				"9"		
				"antialias"			"1"
			}
		}	
		"Code9"
		{
			"1"
			{
				"name"		"Calling Code Regular"
				"tall"		"9"
				"wide"		"300"
				"antialias" 	"1"
			}
		}   			
		"Code7"
		{
			"1"
			{
				"name"		"Calling Code Regular"
				"tall"		"7"
				"wide"		"300"
				"antialias" 	"1"
			}
		}    		
		"Blank" //backup
		{
			"1"
			{
				"name"			"Blank"
				"tall"			"1"
				"weight"		"100"
				"additive"		"0"
				"antialias" 	"0"
				"yres"			"0 2000"
			}
		}
		"Segoe8"
		{
			"1"
			{
				"name"		"FantasqueSansMono-Regular"
				"tall"		"8"
				"wide"		"100"
				"antialias" 	"1"
			}
		}					
		"Segoe9"
		{
			"1"
			{
				"name"		"FantasqueSansMono-Regular"
				"tall"		"9"
				"wide"		"100"
				"antialias" 	"1"
			}
		}		
		"Segoe12"
		{
			"1"
			{
				"name"		"FantasqueSansMono-Regular"
				"tall"		"12"
				"wide"		"100"
				"antialias" 	"1"
			}
		}
		"Segoe12-Blur"
		{
			"1"
			{
				"name"		"FantasqueSansMono-Regular"
				"tall"		"12"
				"blur"	"2"
				"antialias" 	"1"
			}
		}	
		"Segoe16"
		{
			"1"
			{
				"name"		"FantasqueSansMono-Regular"
				"tall"		"16"
				"antialias" 	"1"
				"wide"		"300"
			}
		}	
		"Future30"
		{
			"1"
			{
				"name"		"Future Rot"
				"tall"		"30"
				"antialias" 	"1"
				"wide"		"300"
			}
		}	
		"Future18"
		{
			"1"
			{
				"name"		"Future Rot"
				"tall"		"18"
				"antialias" 	"1"
				"wide"		"300"
			}
		}														
		"Future14"
		{
			"1"
			{
				"name"		"Future Rot"
				"tall"		"14"
				"antialias" 	"1"
				"wide"		"300"
			}
		}	
		"Future12"
		{
			"1"
			{
				"name"		"Future Rot"
				"tall"		"12"
				"antialias" 	"1"
				"wide"		"300"
			}
		}	
		"Future32" 
		{
			"1"
			{
				"name"				"Future Rot"
				"tall"				"32"				
				"antialias"			"1"
				"wide"		"300"
			}
		}
		"CloseCaption_Normal"
		{
			"1"
			{
				"name"		"TF2 Build"
				"tall"		"18"
				"weight"	"500"
				"Antialias" "1"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
			}
		}
		"CloseCaption_Bold"
		{
			"1"
			{
				"name"		"TF2 Build"
				"tall"		"20"
				//"tall_hidef"	"20"
				"Antialias" "1"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
			}
		}
		"CloseCaption_Italic"
		{
			"1"
			{
				"name"		"TF2 Build"
				"tall"		"50"
				"weight"	"500"
				"Antialias" "1"
				"italic"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
			}
		}	
		"Class30"
		{
			"1"
			{
				"name"		"Hudas Iscariote"
				"tall"		"30"
				"additive"  "0"
				"antialias"	"1"
			}
		}		
"Journal20"
{
"1"
{
"name""Journal-jofreproblem_fix1"
"tall""20"
"antialias""1"
}
}
"Journal25"
{
"1"
{
"name""Journal-jofreproblem_fix1"
"tall""25"
"antialias""1"
}
}
"Journal30"
{
"1"
{
"name""Journal-jofreproblem_fix1"
"tall""30"
"antialias""1"
}
}
"Journal38"
{
"1"
{
"name""Journal-jofreproblem_fix1"
"tall""38"
"antialias""1"
}
}
"Journal42"
{
"1"
{
"name""Journal-jofreproblem_fix1"
"tall""42"
"antialias""1"
}
}
"Journal30_Blur"
{
"1"
{
"name""Journal-jofreproblem_fix1"
"tall""30"
"antialias""1"
"blur"	"2"
}
}			
	}
	Borders
	{		
		Econ.Button.Border.Default		
		{
			"inset" "0 0 0 0"
			Left
			{
				"1"
				{
					"color" "Blank"
					"offset" "0 0"
				}
			}

			Right
			{
				"1"
				{
					"color" "Blank"
					"offset" "0 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "Blank"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "Blank"
					"offset" "0 0"
				}
			}
		}	
		ButtonBorder
		{
			"inset" 			"0 0 0 0"
			"backgroundtype"	"0"
		}

		// this is the border used for default buttons (the button that gets pressed when you hit enter)
		ButtonKeyFocusBorder
		{
			"inset" 			"0 0 0 0"
			"backgroundtype"	"0"
		}

		ButtonDepressedBorder
		{
			"inset" 			"0 0 0 0"
			"backgroundtype"	"0"
		}			
		Rice1
		{
			"inset" "0 0 1 1"
			Left
			{
				"1"
				{
					"color" "PolyIconsFg1"
					"offset" "0 1"
				}
			}

			Right
			{
				"1"
				{
					"color" "PolyIconsFg1"
					"offset" "1 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "PolyIconsFg1"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "PolyIconsFg1"
					"offset" "0 0"
				}
			}
		}	
		Cs1
		{
			"inset" "0 0 1 1"
			Left
			{
				"1"
				{
					"color" "W_ColorIcons1"
					"offset" "0 1"
				}
			}

			Right
			{
				"1"
				{
					"color" "W_ColorIcons1"
					"offset" "1 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "W_ColorIcons1"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "W_ColorIcons1"
					"offset" "0 0"
				}
			}
		}				
		Rice2
		{
			"inset" "0 0 1 1"
			Left
			{
				"1"
				{
					"color" "155 104 186 255"
					"offset" "0 1"
				}
			}

			Right
			{
				"1"
				{
					"color" "155 104 186 255"
					"offset" "1 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "155 104 186 255"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "155 104 186 255"
					"offset" "0 0"
				}
			}
		}
		Rice3
		{
			"inset" "0 0 1 1"
			Left
			{
				"1"
				{
					"color" "251 241 199 255"
					"offset" "0 1"
				}
			}

			Right
			{
				"1"
				{
					"color" "251 241 199 255"
					"offset" "1 0"
				}
			}

			Top
			{
				"1"
				{
					"color""251 241 199 255"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "251 241 199 255"
					"offset" "0 0"
				}
			}
		}	
		RiceUpDown1
		{
			"inset" "0 0 1 1"
			Left
			{
				"1"
				{
					"color" "blank"
					"offset" "0 1"
				}
			}

			Right
			{
				"1"
				{
					"color" "blank"
					"offset" "1 0"
				}
			}

			Top
			{
				"1"
				{
					"color""PolyIconsFg4"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "PolyIconsFg4"
					"offset" "0 0"
				}
			}
		}							
		StoreItemBorderSelected
		{
			"inset" "0 0 1 1"
			"backgroundtype"		"2"
			Left
			{
				"1"
				{
					"color" "W_ColorIcons1"
					"offset" "0 1"
				}
			}

			Right
			{
				"1"
				{
					"color" "W_ColorIcons1"
					"offset" "1 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "W_ColorIcons1"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "W_ColorIcons1"
					"offset" "0 0"
				}
			}
		}	
		OptionsCategoryBorder
		{
			"inset" "0 0 1 1"
			
			// This border is used just to create a horizontal line, so it only has a bottom border
			
			Bottom
			{
				"1"
				{
					"color" "W_ColorIcons1"
					"offset" "0 0"
				}
			}
		}	
	ComboBoxBorder
		{
			"inset" "0 0 1 1"
			Left
			{
				"1"
				{
					"color" "W_ColorIcons1"
					"offset" "0 1"
				}
			}

			Right
			{
				"1"
				{
					"color" "W_ColorIcons1"
					"offset" "1 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "W_ColorIcons1"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "W_ColorIcons1"
					"offset" "0 0"
				}
			}
		}	
		l4d2
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"0"
			
			"image"					"replay/thumbnails/l4d2/menu_mode_border"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"5"	
			"fillcolor"	"Black"
		}			
		BlurBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"0"
			
			"image"					"replay/thumbnails/hp/refractblur"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"5"	
		}			
		WBorder_2
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color" "W_ColorTheme3"   //
			"offset" "0 0"
			
			"image"					"replay/thumbnails/panels/material_generic"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"11"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"11"
		}			
		ReplayHighlightBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"Normal"
			
			"image"					"replay/thumbnails/panels/material_generic"
			"src_corner_height"		"32"
			"src_corner_width"		"32"
			"draw_corner_width"		"8"
			"draw_corner_height" 	"8"
		}		
				
		B_CIcons1
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color" "W_ColorIcons1"   //
			"offset" "0 0"
			
			"image"					"replay/thumbnails/panels/material_generic"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"11"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"11"
		}	
		B_Theme1
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color" "W_ColorTheme1"   //
			"offset" "0 0"
			
			"image"					"replay/thumbnails/panels/material_generic"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"11"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"11"
		}								
		B_BArmed
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color" "W_BorderArmed"   //
			"offset" "0 0"
			
			"image"					"replay/thumbnails/panels/material_generic"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"11"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"11"
		}	
		





























//		TrainingResultsBG
//		{
//			"inset" "0 0 0 0"			Bottom			{				"1"{
//					"color" "W_BorderArmed"
//					"offset" "0 0"}"2"
//				{					"color" "W_BorderArmed"
//					"offset" "1 2"
//				}			}}
			ReplayFatLineBorderOpaque
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
		//	"color"					"W_ColorTheme1"
		//	"image"					"replay/thumbnails/mainmenu/fill"
			"src_corner_height"		"5"
			"src_corner_width"		"5"
			"draw_corner_width"		"4"	
			"draw_corner_height" 	"4"	
		}
		ReplayGrayDialogBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
		//	"color"					"Blank"
		//	"image"					"replay/thumbnails/mainmenu/fill"
			"src_corner_height"		"5"
			"src_corner_width"		"5"
			"draw_corner_width"		"4"	
			"draw_corner_height" 	"4"	
		}
		ReplayOutlinedGreyBox
		{
		//	"bordertype"			"scalable_image"
		//	"backgroundtype"		"2"
		//	"color"					"W_ColorTheme1"
		//	"image"					"replay/thumbnails/mainmenu/fill"
			"src_corner_height"		"5"
			"src_corner_width"		"5"
			"draw_corner_width"		"4"	
			"draw_corner_height" 	"4"	
		}
		ReplayOutlinedDullGreyBox
		{
		//	"bordertype"			"scalable_image"
		//	"backgroundtype"		"2"
		//	"color"					"W_ColorTheme1"
		//	"image"					"replay/thumbnails/mainmenu/fill"
		//	"src_corner_height"		"5"
		//	"src_corner_width"		"5"
		//	"draw_corner_width"		"4"	
		//	"draw_corner_height" 	"4"	
		}
		ReplayDefaultBorder
		{
			"bordertype"			"scalable_image"
		//	"backgroundtype"		"2"
		//	"color"					"Blank"
		//	"image"					"replay/thumbnails/null"
		}





		










		
	}

	CustomFontFiles
	{
		"91"
		{
			"font" "_jofrenew/font/Product Sans.ttf"
			"name" "Product Sans"
		}
	
		"94"
		{
			"font" "_jofrenew/font/fantasquesansmono-regular.otf"
			"name" "FantasqueSansMono-Regular"
		}			
			
		"96"
		{
			"font" "_jofrenew/font/FutureRotfix.otf"
			"name" "Future Rot"
		}			
		"97"
		{
			"font" "_jofrenew/font/iosevka-term-ss14-regular.ttf"
			"name" "Iosevka Term SS14"
		}			
		"98"
		{
			"font" "_jofrenew/font/JofreIconsMaster.otf"
			"name" "JofreIconsRe"
		}	
		"99"
		{
			"font" "_jofrenew/font/CallingCode-Regular.otf"
			"name" "Calling Code Regular"
		} 
	//	"100"
	//	{
	//		"font" "_jofrenew/font/sf.otf"
	//		"name" "sf"
	//	}
		"101"
		{
			"font" "_jofrenew/font/journal_jp.otf"
			"name" "Journal-jofreproblem_fix1Regular"
		}
		"102"
		{
			"font" "_jofrenew/font/JotSpInvertedRegular-ZBem.ttf"
			"name" "Jot Sp Inverted Regular"
		}			
		"104" 
		{
			"font" "_jofrenew/font/HudasIscariote2.otf"
			"name" "Hudas Iscariote"
		}							   		     		
	}	
}
