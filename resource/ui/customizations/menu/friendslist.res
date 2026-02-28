"resource/ui/mainmenuoverride.res"
{
		"SafeModeContainerSomething"
		{
			"ToggleFriendsListButton"
			{
				"command"		"engine hud_hide_friends_off; wait 5; hud_reloadscheme"

			}
		}	
		"SafeMode"
		{
			"XPos"											"cs-0.5"
			"YPos"											"cs-0.5+15"
			zpos "10000"	
		}				
	"FriendsContainer"
	{
		"wide"			"0"
		"tall"			"0"
		"visible"		"1"	
	}

	"MainMenuOverride"
	{
		"SafeModeContainerSomething"
		{
			"ToggleFriendsListButton"
			{
				"command"		"engine hud_hide_friends_off; hud_reloadscheme"

			}
		}	
		"SafeMode"
		{	zpos "10000"	
			"XPos"											"cs-0.5"
			"YPos"											"cs-0.5+15"
		}			
		"FriendsContainer"
		{
			"wide"			"0"
			"tall"			"0"
			"visible"		"1"			
			// please check maxihud to see how this works
		}
	}
}
