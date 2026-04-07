#base "../../econ/cyclingadcontainer.res"
"Resource/training/offlinepractice/mapselection.res"
{
	"MapImagePanel"
	{
		"ControlName"	"Panel"
		"visible"		"0"
	}

	"HackCoverBottomOfMapImagePanel"
	{
		"ControlName"	"Panel"
		"visible"		"0"
	}
	
	"GradientPanel"
	{
		"ControlName"	"Panel"
		"visible"		"0"
	}
	
	"PrevButton"
	{
		"ControlName"	"CExButton"
		"Command"		"goprev"
	}	
	
	"NextButton"
	{
		"ControlName"	"CExButton"
		"Command"		"gonext"
	}	
	
	"MapNameLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"MapNameLabel"
		"font"			"ScoreboardTeamName"
		"labelText"		"%mapname%"
		"textAlignment"	"center"
		"xpos"			"60"
		"ypos"			"106"
		"zpos"			"2"
		"wide"			"330"
		"tall"			"40"
		//"	"1"
		"visible"		"1"
		"enabled"		"1"
		
		"fgcolor_override"	"QuestMap_BGImages"
	}
	
	"CurPageLabel"
	{
		"ControlName"	"panel"
		"visible"			"0"
	}
	
	"StartOfflinePracticeButton"
	{
		"ControlName"	"panel"
		"visible"			"0"
	}
	
	"DifficultyLabel"
	{
		"ControlName"	"panel"
		"visible"			"0"
	}
	
	"DifficultyComboBox"
	{
		"ControlName"	"panel"
		"visible"			"0"
	}
	
	"PlayersLabel"
	{
		"ControlName"	"panel"
		"visible"			"0"
	}
	
	"NumPlayersTextEntry"
	{
		"ControlName"	"panel"
		"visible"			"0"
	}
	
	"SuggestedPlayerCountLabel"
	{
		"ControlName"	"panel"
		"visible"			"0"
	}
}
