//------------------------------------
// Achievements Dialog
//------------------------------------
"AchievementsDialog.res"
{	
	"AchievementsDialog"
	{
		"ControlName"		"CAchievementsDialog"
		"xpos"		"272"
		"ypos"		"154"
		"wide"		"630"
		"tall"		"444"
		//				"0"
		//					"0"
		//				"0"
		"title"						"#GameUI_Achievements_Title"
		"borderwidth"				"15"
	}
	
	"Back" //back button
	{
		"ControlName"		"Button"
		"xpos"		"544"
		"ypos"		"410"
		"wide"		"70"
		"tall"		"24"
		//		"0"
		//		"3"
		//		"4"
		"labelText"		"#GameUI_Back"
		"Command"		"Close"
	}
	
	"listpanel_achievements"
	{
		"ControlName"		"PanelListPanel"
		"xpos"		"15"
		"ypos"		"136"
		"wide"		"600"
		"tall"		"268"
		//		"3"
		//		"0"
		//		"1"
	}
	
	"listpanel_background"
	{
		"ControlName"		"ImagePanel"
		"xpos"		"15"
		"ypos"		"136"
		"wide"		"600"
		"tall"		"268"
		"fillcolor"	"32 32 32 255"
		"zpos"	"-3"
		//		"0"
		//		"3"
	}
	
	"PercentageBarBackground" //light grey overall percentage
	{
		"ControlName"		"ImagePanel"
		"xpos"		"23"
		"ypos"		"67"
		"wide"		"584"
		"tall"		"16"
		"fillcolor"	"79 79 79 255"
		"zpos"	"-2"
		"visible"		"0"
	}
	
	"PercentageBar" //dark grey current completed
	{
		"ControlName"		"ImagePanel"
		"xpos"		"23"
		"ypos"		"67"
		"wide"		"0"
		"tall"		"16"
		"fillcolor"	"157 194 80 255"
		"zpos"	"-1"
		"visible"		"0"
	}
	
	"PercentageText" //Percent Text inside the percentage field
	{
		"ControlName"		"Label"
		"xpos"		"407"
		"ypos"		"46"
		"wide"		"200"
		"tall"		"20"
		//		"0"
		//		"0"
		"visible"		"0"
		//		"0"
		"labelText"		"0%"
		"textAlignment"		"east"
		"fillcolor"	"255 255 255 255"
	}
	
	"achievement_pack_combo"
	{
		"ControlName"	"ComboBox"
		"xpos"			"15"
		"ypos"			"102"
		"wide"			"225"
		"tall"			"24"
	}
	
	"ProgressBackground" // dark box around progress bar and 'achievements earned' label
	{
		"ControlName"		"ImagePanel"
		"xpos"		"15"
		"ypos"		"42"
		"wide"		"600"
		"tall"		"50"
		"fillcolor"	"32 32 32 255"
		"zpos"	"-3"
	}
	
	"AchievementsEarnedLabel" 
	{
		"ControlName"		"Label"
		"xpos"		"23"
		"ypos"		"46"
		"wide"		"200"
		"tall"		"20"
		//		"0"
		//		"0"
		//		"0"
		"labelText"		"#GameUI_Achievements_Earned"
		"fillcolor"	"255 255 255 255"
	}
	
	"HideAchieved"
	{
		"ControlName"		"CheckButton"
		"xpos"		"255"
		"ypos"		"410"
		"wide"		"150"
		"tall"		"24"
		//		"0"
		//		"2"
		//		"0"
		"labelText"		"#GameUI_Achievement_Hide_Achieved"
	}
}