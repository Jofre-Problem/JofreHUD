//#base "../#jofre/downbar.res"
//#base "../#jofre/dashboard_bg.res"
//#base "../#jofre/new_mm_panel1.res"
//#base "../#jofre/blur_bg.res"
//#base "../#jofre/charbg.res"
#base "../ui2/tank.res"

//#base "../#jofre/socialmedia.res"
//#base "../../#jofre/partymembers.res"
//#base "../../#customization/resource/ui/summersale_border.res"
"Resource/UI/CharInfoLoadoutSu0bPanel.res"
{		
	"CharInfoLoadoutSubPanel"
	{
		ControlName				Frame
		fieldName				"CharInfoLoadoutSubPanel"
		visible				1
		enabled				1
		settitlebarvisible		0	// ?
		"ypos"			"40"
		"wide"			"f0"
		"tall"			"489"	
		paintbackground			0
		zpos -500
		itemcountcolor			"OrangeLight"		// check out!
		itemcountcolor_noitems		"117 105 94 255"
	}		

	//"class_loadout_panel"
	//	wide					f0
	//	tall					450		//  411 parent's height
	"class_loadout_panel"
	{
		"ControlName"					"CClassLoadoutPanel"
		"fieldName"						"class_loadout_panel"
		"xpos"							"0"
		"ypos"							"0"
		"wide"							"f0"
		"tall"							"f0"
		"visible"						"0"
	}

	"backpack_panel"
	{
		"ControlName"					"CBackpackPanel"
		"fieldName"						"backpack_panel"
		"xpos"							"0"
		"ypos"							"60"
		"wide"							"f0"
		"tall"							"f0"
		"visible"						"0"
	}

	// crafting_panel => resource\ui\CraftingPanel.res"

	"armory_panel"
	{
		ControlName				CArmoryPanel
		fieldName				"armory_panel"
		"xpos"							"0"
		"ypos"							"0"
		"wide"							"f0"
		"tall"							"f0"
		visible				0

		// => resource\ui\CharInfoArmorySubPanel.res"
	}

	"InspectionPanel"		// warpaints, drawn over other charinfo panels
	{
		fieldName				"InspectionPanel"
		xpos					cs-0.5
		ypos					0
		wide					f0
		tall					"f0"//p0.9472
		visible				0
		paintbackground			0

		// => resource\ui\econ\InspectionPanel.res"
	}

	// trading panel => resource\ui\econ\TradingStartDialog.res"

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

	"ShowArmoryLabel"
	{
		ControlName			CExLabel
		fieldName			"ShowArmoryLabel"
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
