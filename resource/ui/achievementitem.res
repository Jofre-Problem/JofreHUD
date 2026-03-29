#base "hudachievementtrackeritem.res"
"AchievementItem.res"
{	
	"AchievementDialogItemPanel"
	{
		"ControlName"	"CAchievementDialogItemPanel"
		"xpos"						"0"	
		"ypos"						"0"
		"wide"						"594"
		"tall"						"64"
		//				"0"
		//				"0"
		//					"0"
		"ProgressBarColor" 	"200 184 148 255"
		"PaintBackgroundType"	"2"
	}
			
	"AchievementIcon"
	{
		"ControlName"	"ImagePanel"
		"xpos"			"4"
		"ypos"			"4"
		"wide"			"56"
		"tall"			"56"
		"scaleImage"		"1"
	}
	
	"PercentageBarBackground"
	{
		"ControlName"		"ImagePanel"
		"xpos"		"70"
		"ypos"		"42"
		"wide"		"350"
		"tall"		"12"
		"zpos"	"-1"
		"visible"		"0"
	}
	
	"PercentageBar" // current completed
	{
		"ControlName"	"ImagePanel"
		"xpos"			"70"
		"ypos"			"42"
		"wide"			"0"
		"tall"			"12"
		"zpos"			"0"
		"visible"		"0"
	}
	
	"PercentageText" //Percent Text inside the percentage field
	{
		"ControlName"		"Label"
		"xpos"		"430"
		"ypos"		"41"
		"wide"		"150"
		"tall"		"12"
		
		
		"visible"		"0"
		
		"labelText"		"0%"
	}
	"ShowOnHUD"
	{
		"ControlName"		"CheckButton"
		"xpos"		"450"
		"ypos"		"7"
		"wide"		"150"
		"tall"		"12"
		
		
		"visible"		"0"
		
		"labelText"		"#GameUI_Achievement_Show_HUD"
	}
}
