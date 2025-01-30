//------------------------------------
// Stat Item
//------------------------------------
"StatItem.res"
{	
	"StatDialogItemPanel"
	{
		"ControlName"	"CStatDialogItemPanel"
		"xpos"						"0"	
		"ypos"						"0"
		"wide"						"500"
		"tall"						"40"
		//				"0"
		//				"0"
		//					"0"
		"ProgressBarColor" 	"200 184 148 255" [$WIN32]
		"PaintBackgroundType"	"2"
	}
			
	"StatName"
	{
		"ControlName"	"label"
		"labeltext"		"name"
		"xpos"			"4"
		"ypos"			"12"
		"wide"			"256"
		"tall"			"20"
	}
			
	"StatValue"
	{
		"ControlName"	"label"
		"labeltext"		"value"
		"xpos"			"360"
		"ypos"			"12"
		"wide"			"200"
		"tall"			"20"
		"textColor"	"255 255 255 255"
	}
}
