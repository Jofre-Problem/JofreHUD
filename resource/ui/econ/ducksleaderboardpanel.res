#base "../matchmakingtooltip.res"
"Resource/UI/WarInfoPanel_FriendsLeaderboard.res"
{
	"DuckLeaderboard"
	{
		"ControlName"	"DuckLeaderboard"
		"xpos"			"cs-0.5"
		"ypos"			"cs-0.5"
		"zpos"			"0"
		"wide"			"1"
		"tall"			"1"
		"PaintBackgroundType"	"0"
		"entry_step"	"30"
		"proportionaltoparent" "1"

		"EvenTextColor"	"TanLight"
		"OddTextColor"	"TanLight"
		"LocalPlayerTextColor"	"Orange"

		"ScoresContainer"
		{
			"ControlName"		"EditablePanel"
			"fieldName"			"ScoresContainer"
			"xpos"				"p0.05"
			"ypos"				"60"
			"wide"				"p0.9"
			"tall"				"p0.8"
			"visible"			"0"
			"proportionaltoparent" "1"
			"asynchandling"	"content"
		}

		"LoadingImage"
		{
			"ControlName"	"Panel"
			"visible"		"0"
		}

		"Title"
		{
			"ControlName"	"Panel"
			"visible"		"0"
		}
		
		"Line"
		{
			"ControlName"	"Panel"
			"visible"		"0"
		}

		"Description"
		{
			"ControlName"	"Panel"
			"visible"		"0"
		}

		"LevelLabel"
		{
			"ControlName"	"Panel"
			"visible"		"0"
		}

		"DuckXP"
		{
			"ControlName"	"panel"
			"visible"		"0"
		}
	}

}
