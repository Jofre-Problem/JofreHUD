//------------------------------------
// Stat Item
//------------------------------------
"StatItem.res"
{	
	"StatDialogItemPanel"
	{
		"ControlName"	"CStatDialogItemPanel"
		"fieldName"		"StatDialogItemPanel"
		"xpos"						"0"	
		"ypos"						"0"
		"wide"						"500"
		"tall"						"40"
		//				"0"
		"visible"					"1"
		"enabled"					"1"
		//				"0"
		"settitlebarvisible"		"0"
		//					"0"
		"ProgressBarColor" 	"200 184 148 255" [$WIN32]
		"PaintBackgroundType"	"2"
	}
			
	"StatName"
	{
		"ControlName"	"label"
		"fieldName"		"StatName"
		"labeltext"		"name"
		"xpos"			"4"
		"ypos"			"12"
		"wide"			"256"
		"tall"			"20"
		"font"			"AchievementItemTitle"
	}
			
	"StatValue"
	{
		"ControlName"	"label"
		"fieldName"		"StatValue"
		"labeltext"		"value"
		"xpos"			"360"
		"ypos"			"12"
		"wide"			"200"
		"tall"			"20"
		"font"			"AchievementItemTitle"
		"textColor"	"255 255 255 255"
	}
}
