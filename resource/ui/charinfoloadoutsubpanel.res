#base "ui2/lead_bg.res"

"Resource/UI/CharInfoLoadoutSu0bPanel.res"
{

	"MenuColorizer"
	{

		"SubImage"
		{

		//	"drawcolor"								"245 245 245 245"
		}

		"SubImage2"
		{

		//	"drawcolor"								"245 245 245 255"
		}
	}
	// can't change pos, width, height
	"CharInfoLoadoutSubPanel"
	{
		ControlName				Frame
		fieldName				"CharInfoLoadoutSubPanel"
		visible				1
		enabled				1
		settitlebarvisible		0	// ?
		"ypos"			"40"
		"wide"			"f0"
		"tall"			"485"	
		paintbackground			0
		zpos -500
		itemcountcolor			"OrangeLight"		// check out!
		itemcountcolor_noitems		"117 105 94 255"
	}		
	// #region CLASS BUTTONS 
	// #endregion
	"ScoutButton"			// other classes pinned to this
	{
		ControlName				CExButton
		fieldName				"ScoutButton"
		"xpos"							"7"
		"ypos"							"0"
		"wide"							"54"
		"tall"							"100"

		labelText				"Ñ"
		font					"Future30"
		textAlignment			center
	

		Command				"loadout scout"
		
		"border_default"			"FLAT_Black_4"
		"border_armed"					"L4d2new2"
		defaultFgColor_override		"notowhite"
		armedFgColor_override		"primary"
		
		
		sound_depressed			"UI/buttonclick.wav"
		sound_released			"vo/scout_go01.mp3"
		

		pin_to_sibling 			"SoldierButton"
		"pin_corner_to_sibling" 		"PIN_TOPRIGHT"
		"pin_to_sibling_corner" 		"PIN_TOPLEFT"
		paintbackground 			0
	}
	
	"SoldierButton"
	{
		ControlName				CExButton
		fieldName				"SoldierButton"
		xpos					7
		ypos					0
		"wide"							"54"
		"tall"							"100"
		"border_default"			"FLAT_Black_4"
		"border_armed"					"L4d2new2"
		defaultFgColor_override		"notowhite"
		armedFgColor_override		"primary"

		labelText				"Ò"
		font					"Future30"
		textAlignment			center
		
		Command				"loadout soldier"
		
		sound_depressed			"UI/buttonclick.wav"
		sound_released			"vo/soldier_go01.mp3"
		


		paintbackground 			0	
		pin_to_sibling 			"PyroButton"
		"pin_corner_to_sibling" 		"PIN_TOPRIGHT"
		"pin_to_sibling_corner" 		"PIN_TOPLEFT"
	}
	
	"PyroButton"
	{
		ControlName				CExButton
		fieldName				"PyroButton"
		xpos					7
		ypos					0
		"wide"							"54"
		"tall"							"100"
	"border_default"			"FLAT_Black_4"
		"border_armed"					"L4d2new2"
		defaultFgColor_override		"notowhite"
		armedFgColor_override		"primary"
		labelText				"Ó"
		font					"Future30"
		textAlignment			center

		Command				"loadout pyro"
		
		sound_depressed			"UI/buttonclick.wav"
		sound_released			"vo/pyro_go01.mp3"
		


		paintbackground 			0
		
		pin_to_sibling 			"DemomanButton"
		"pin_corner_to_sibling" 		"PIN_TOPRIGHT"
		"pin_to_sibling_corner" 		"PIN_TOPLEFT"
	}
	
	"DemomanButton"
	{
		ControlName				CExButton
		fieldName				"DemomanButton"
		xpos					7
		ypos					0
		"wide"							"54"
		"tall"							"100"
	"border_default"			"FLAT_Black_4"
		"border_armed"					"L4d2new2"
		defaultFgColor_override		"notowhite"
		armedFgColor_override		"primary"

		labelText				"Ô"
		font					"Future30"
		textAlignment			center
		
		Command				"loadout demoman"
		
		sound_depressed			"UI/ButtonClick.wav"
		sound_released				"vo/demoman_go01.mp3"
		

		
		paintbackground 			0

		pin_to_sibling 			"HeavyButton"
		"pin_corner_to_sibling" 		"PIN_TOPRIGHT"
		"pin_to_sibling_corner" 		"PIN_TOPLEFT"
	}
	
	"HeavyButton"
	{
		ControlName				CExButton
		fieldName				"HeavyButton"
		"xpos"							"c-27"
		"ypos"							"60"
		"wide"							"54"
		"tall"							"100"
		"border_default"			"FLAT_Black_4"
		"border_armed"					"L4d2new2"
		defaultFgColor_override		"notowhite"
		armedFgColor_override		"primary"

		labelText					"Õ"
		font					"Future30"
		textAlignment			center
		
		Command						"loadout heavy"
		
		sound_depressed			"UI/ButtonClick.wav"
		sound_released			"vo/heavy_go01.mp3"
		


		paintbackground 			0
	}
	
	"EngineerButton"
	{
		ControlName				CExButton
		fieldName				"EngineerButton"
		xpos					7
		ypos					0
		"wide"							"54"
		"tall"							"100"
		
		labelText				"Ö"
		font					"Future30"
		textAlignment			center
		
		Command				"loadout engineer"
		"border_default"			"FLAT_Black_4"
		"border_armed"					"L4d2new2"
		defaultFgColor_override		"notowhite"
		armedFgColor_override		"primary"	
		sound_depressed			"UI/ButtonClick.wav"
		sound_released			"vo/engineer_go01.mp3"
		
		
		paintbackground 			0

		pin_to_sibling 			"HeavyButton"
		"pin_corner_to_sibling"					"PIN_TOPLEFT"
		"pin_to_sibling_corner"					"PIN_TOPRIGHT"
	}
	
	"MedicButton"
	{
		ControlName				CExButton
		fieldName				"MedicButton"
		xpos					7
		ypos					0
		"wide"							"54"
		"tall"							"100"
		"border_default"			"FLAT_Black_4"
		"border_armed"					"L4d2new2"
		defaultFgColor_override		"notowhite"
		armedFgColor_override		"primary"	
	labelText			"×"
		font					"Future30"
		textAlignment			center
		
		Command				"loadout medic"

		sound_depressed			"UI/ButtonClick.wav"
		sound_released			"vo/medic_go01.mp3"
		
		
		paintbackground 			0
		
		pin_to_sibling 			"EngineerButton"
		"pin_corner_to_sibling"					"PIN_TOPLEFT"
		"pin_to_sibling_corner"					"PIN_TOPRIGHT"
	}
	
	"SniperButton"
	{
		ControlName				CExButton
		fieldName				"SniperButton"
		xpos					7
		ypos					0
		"wide"							"54"
		"tall"							"100"
		"border_default"			"FLAT_Black_4"
		"border_armed"					"L4d2new2"
		defaultFgColor_override		"notowhite"
		armedFgColor_override		"primary"	

		labelText				"Ø"
		font					"Future30"
		textAlignment			center
		
		Command						"loadout sniper"
		
		sound_depressed			"UI/ButtonClick.wav"
		sound_released				"vo/sniper_go01.mp3"

		
		paintbackground 			0
		
		pin_to_sibling 			"MedicButton"
		"pin_corner_to_sibling"					"PIN_TOPLEFT"
		"pin_to_sibling_corner"					"PIN_TOPRIGHT"
	}
	
	"SpyButton"
	{
		ControlName				CExButton
		fieldName				"SpyButton"
		xpos					7
		ypos					0
		"wide"							"54"
		"tall"							"100"
		"border_default"			"FLAT_Black_4"
		"border_armed"					"L4d2new2"
		defaultFgColor_override		"notowhite"
		armedFgColor_override		"primary"

		labelText				"Ù"
		font					"Future30"
		textAlignment			center

		Command				"loadout spy"
		
		sound_depressed			"UI/ButtonClick.wav"
		sound_released			"vo/spy_go01.mp3"
		

		paintbackground 			0
		
		pin_to_sibling 			"SniperButton"
		"pin_corner_to_sibling"					"PIN_TOPLEFT"
		"pin_to_sibling_corner"					"PIN_TOPRIGHT"
	}

	// #endregion

	// #region CHARINFO BUTTONS 
		
	"BackpackButton"
	{
		ControlName				CExButton
		fieldName				"BackpackButton"
		"xpos"							"7"
		"ypos"							"0"
		"wide"							"54"
		"tall"							"100"
		
		font					"NewIcons57"
		labelText				"="
		textAlignment			center

		Command				"backpack"
		
		sound_depressed			"UI/ButtonClick.wav"
		sound_released			"UI/ButtonClickrelease.wav"
		"border_default"			"FLAT_Black_4"
		"border_armed"					"L4d2new2"			
		paintbackground			0
		
			defaultFgColor_override		"notowhite"
		armedFgColor_override		"primary"
		pin_to_sibling 			"CraftingButton"
		"pin_corner_to_sibling"					"PIN_TOPRIGHT"
		"pin_to_sibling_corner"					"PIN_TOPLEFT"		
	}
	
	"CraftingButton"
	{
		ControlName				CExButton
		fieldName				"CraftingButton"
		"xpos"							"7"
		"ypos"							"0"
		"wide"							"54"
		"tall"							"100"
		"border_default"			"FLAT_Black_4"
		"border_armed"					"L4d2new2"		
		font					"NewIcons57"
		labelText				"À"
		textAlignment			center

		Command				"crafting"
		
		sound_depressed			"UI/ButtonClick.wav"
		sound_released			"UI/ButtonClickrelease.wav"
				
			defaultFgColor_override		"notowhite"
		armedFgColor_override		"primary"

		paintbackground			0
		
		pin_to_sibling 			"ArmoryButton"
		"pin_corner_to_sibling"					"PIN_TOPRIGHT"
		"pin_to_sibling_corner"					"PIN_TOPLEFT"
	}
	
	"ArmoryButton"
	{
		ControlName				CExButton
		fieldName				"ArmoryButton"
		"xpos"							"c-27"
		"ypos"							"250"
		"wide"							"54"
		"tall"							"100"
		"border_default"			"FLAT_Black_4"
		"border_armed"					"L4d2new2"		
		font					"NewIcons57"
		labelText				"Á"
		textAlignment			center
		
		Command				"armory"
		
		sound_depressed			"UI/ButtonClick.wav"
		sound_released			"UI/ButtonClickrelease.wav"
				
			defaultFgColor_override		"notowhite"
		armedFgColor_override		"primary"

		paintbackground			0

	}
	"TradeButton"
	{
		ControlName				CExButton
		fieldName				"TradeButton"
		"xpos"							"7"
		"ypos"							"0"
		"wide"							"54"
		"tall"							"100"
		"border_default"			"FLAT_Black_4"
		"border_armed"					"L4d2new2"					
		font					"NewIcons57"
		labelText				"Ã"
		textAlignment			center

		Command				"trading"

		sound_depressed			"UI/ButtonClick.wav"
		sound_released			"UI/ButtonClickrelease.wav"
				
			defaultFgColor_override		"notowhite"
		armedFgColor_override		"primary"
		"pin_to_sibling" 				"ArmoryButton"
		"pin_corner_to_sibling" 		"PIN_TOPLEFT"
		"pin_to_sibling_corner" 		"PIN_TOPRIGHT"
		paintbackground			0
	}	
	"PaintsButton"
	{
		ControlName				CExButton
		fieldName				"PaintsButton"
		"xpos"							"7"
		"ypos"							"0"
		"wide"							"54"
		"tall"							"100"

		font					"NewIcons57"
		labelText				"Â"
		textAlignment			center

		Command				"paintkit_preview"

		sound_depressed			"UI/ButtonClick.wav"
		sound_released			"UI/ButtonClickrelease.wav"
				
			defaultFgColor_override		"notowhite"
		armedFgColor_override		"primary"

		paintbackground			0
		"border_default"			"FLAT_Black_4"
		"border_armed"					"L4d2new2"	
		pin_to_sibling 			"TradeButton"
		"pin_corner_to_sibling" 		"PIN_TOPLEFT"
		"pin_to_sibling_corner" 		"PIN_TOPRIGHT"
	}
	


	// #endregion

	// #region CHARINFO PANELS 

	"class_loadout_panel" //---------
	{
		ControlName				CClassLoadoutPanel
		fieldName				"class_loadout_panel"
		xpos					0
		ypos					0
		zpos					5
		wide					f0
		tall					f0		//  411 parent's height
		//proportionaltoparent	1	// requires reload on launch
		visible				0

		// => resource\ui\ClassLoadoutPanel.res
	}

	"backpack_panel"
	{
		ControlName				CBackpackPanel
		fieldName				"backpack_panel"
		xpos					0
		ypos					0
		tall		f0
		zpos					5
		visible				0

		// => resource\ui\econ\BackpackPanel.res
	}

	// crafting_panel => resource\ui\CraftingPanel.res

	"armory_panel"
	{
		ControlName				CArmoryPanel
		fieldName				"armory_panel"
		xpos					0
		ypos					0
		zpos					5
		wide					f0
		tall					411
		visible				0

		// => resource\ui\CharInfoArmorySubPanel.res
	}

	"InspectionPanel"		// warpaints, drawn over other charinfo panels
	{
		fieldName				"InspectionPanel"
		xpos					cs-0.5
		ypos					0
		zpos					6			// on top of other panels
		wide					f70
		tall					"f0"//p0.9472
		visible				0
		paintbackground			0

		// => resource\ui\econ\InspectionPanel.res
	}

	// trading panel => resource\ui\econ\TradingStartDialog.res

	// #endregion
	
	// #region KEYBOARD SHORTCUTS 

	"ScoutShortcut"
	{
		ControlName				CExButton
		fieldName				"ScoutShortcut"
		wide					0
		labelText				"&1"
		Command				"loadout scout"
	}

	"SoldierShortcut"
	{
		ControlName				CExButton
		fieldName				"SoldierShortcut"
		wide					0
		labelText				"&2"
		Command				"loadout soldier"
	}
	
	"PyroShortcut"
	{
		ControlName				CExButton
		fieldName				"PyroShortcut"
		wide					0
		labelText				"&3"
		Command				"loadout pyro"
	}

	"DemomanShortcut"
	{
		ControlName				CExButton
		fieldName				"DemomanShortcut"
		wide					0
		labelText				"&4"
		Command				"loadout demoman"
	}

	"HeavyShortcut"
	{
		ControlName				CExButton
		fieldName				"HeavyShortcut"
		wide					0
		labelText				"&5"
		Command				"loadout heavy"
	}

	"EngineerShortcut"
	{
		ControlName				CExButton
		fieldName				"EngineerShortcut"
		wide					0
		labelText				"&6"
		Command				"loadout engineer"
	}

	"MedicShortcut"
	{
		ControlName				CExButton
		fieldName				"MedicShortcut"
		wide					0
		labelText				"&7"
		Command				"loadout medic"
	}

	"SniperShortcut"
	{
		ControlName				CExButton
		fieldName				"SniperShortcut"
		wide					0
		labelText				"&8"
		Command				"loadout sniper"
	}

	"SpyShortcut"
	{
		ControlName				CExButton
		fieldName				"SpyShortcut"
		wide					0
		labelText				"&9"
		Command				"loadout spy"
	}

	"BackpackShortcut"
	{
		ControlName				CExButton
		fieldName				"BackpackShortcut"
		wide					0
		labelText				"&0"
		Command				"backpack"
	}

	// #endregion
	
	// #region DISABLED 

	"scout"
	{
		visible			0
	}
	"soldier"
	{
		visible			0
	}
	"pyro"
	{
		visible			0
	}
	"demoman"
	{
		visible			0
	}	
	"heavyweapons"
	{
		visible			0
	}
	"engineer"
	{
		visible			0
	}
	"medic"
	{
		visible			0
	}
	"sniper"
	{
		visible			0
	}
	"spy"
	{
		visible			0
	}
	"ShowBackpackButton"
	{
		ControlName			ImageButton
		fieldName			"ShowBackpackButton"
		xpos				9999
	}
	"ShowBackpackLabel"
	{
		ControlName			CExLabel
		fieldName			"ShowBackpackLabel"
		xpos				9999
	}
	"ShowCraftingLabel"
	{
		ControlName			CExLabel
		fieldName			"ShowCraftingLabel"
		xpos				9999
	}
	"ShowArmoryButton"
	{
		ControlName			ImageButton
		fieldName			"ShowArmoryButton"
		xpos				9999
	}	
	"ShowArmoryLabel"
	{
		ControlName			CExLabel
		fieldName			"ShowArmoryLabel"
		xpos				9999
	}
	"ShowCraftingButton"
	{
		ControlName			ImageButton
		fieldName			"ShowCraftingButton"
		xpos				9999
	}
	"ShowTradeButton"
	{
		ControlName			ImageButton
		fieldName			"ShowTradeButton"
		xpos				9999
	}
	"ShowTradeLabel"
	{
		ControlName			CExLabel
		fieldName			"ShowTradeLabel"
		xpos				9999
	}
	"ShowPaintkitsButton"
	{
		ControlName			ImageButton
		fieldName			"ShowPaintkitsButton"
		xpos				9999
	}
	"ShowPaintkitsLabel"
	{
		ControlName			CExLabel
		fieldName			"ShowPaintkitsLabel"
		xpos				9999
	}
	"ClassLabel"
	{
		ControlName			Label
		fieldName			"ClassLabel"
		wide			0
	}
	"SelectLabel"
	{
		wide			0
	}	
	"ItemsLabel"
	{
		ControlName			CExLabel
		fieldName			"ItemsLabel"
		wide			0
	}
	"NoSteamLabel"
	{
			ControlName				CExLabel
			FieldName				"NoSteamLabel"
			xPos					rs1-5
			yPos					r25
			wide					p0.6
			tall					1051
			proportionalToParent		1

			font					"CompMatchStartTeamNames"
			labelText				"#NoSteamNoItems"
			textAlignment			east
			wrap					0
			enabled					1
			visible					1
			fgcolor				"W_ColorTheme1"
			paintBackground			0
	}		
	"NoGCLabel"
	{
		ControlName			CExLabel
		fieldName			"NoGCLabel"
		visible			0
	}
	"LoadoutChangesLabel"
	{
		wide			0
	}
	"ShowExplanationsButton"
	{
		wide			0
	}
	// #endregion
}