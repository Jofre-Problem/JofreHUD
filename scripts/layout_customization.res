"Scripts/Layouts/Layout_Customization.res"
{
	//==================================================================================================================================================
	// HUD CUSTOMIZATION
	//==================================================================================================================================================
	"MainMenuOverride"
	{
		"ControlName"								"CHudMainMenuOverride"
		"Enabled"									"1"

		"SafeMode"
		{
			"XPos"											"cs-0.5"
			"YPos"											"cs-0.5+15"		
			zpos "10000"	
			"Customizations_Panel"
			{
				"HUD_Customization_Home_Panel"		{Visible 0}
				"HUD_Quick_Settings_Selection"		{Visible 0}
				"HUD_Colors_Selection"				{Visible 0}
				"HUD_Font_Selection"				{Visible 0}
				"HUD_Health_Ammo_Uber_Selection"	{Visible 0}
				"HUD_Damage_Selection"				{Visible 0}
				"HUD_Match_Status_Selection"		{Visible 0}
				"HUD_Meters_Selection"				{Visible 0}
				"HUD_Crosshairs_Selection"			{Visible 0}
				"HUD_Miscellaneous_Selection"		{Visible 0}
			}
		}

		"SafeModeContainerSomething"
		{
			"ToggleFriendsListButton"
			{
				"command"		"engine hud_hide_friends_on; wait 5; hud_reloadscheme"
				"font"			"NewIcons12"
			}
		}	
		"FriendsContainer"
		{
			"xpos"			"cs-0.5"
			"ypos"			"25"			
			"wide"			"250"
			"tall"			"433"
			"visible"		"1"			
			"ToggleFriendsListButton"
			{
				"command"		"engine hud_hide_friends_on; wait 5; hud_reloadscheme"
				"SubImage"
				{
					"scaleImage"	"1"
					"image" "replay/thumbnails/menu/glyph_noview"
				}
			}
		}		
	}
}