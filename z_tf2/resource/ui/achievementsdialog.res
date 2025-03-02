//------------------------------------
// Achievements Dialog
//------------------------------------
"AchievementsDialog.res"
{	
	"AchievementsDialog"
	{
		"ControlName"		"CAchievementsDialog"
		"fieldName"		"AchievementsDialog"
		"xpos"		"272"
		"ypos"		"154"
		"wide"		"630"
		"tall"		"444"
		//					"0"
		//				"0"
		"settitlebarvisible"		"1"
		"title"						"#GameUI_Achievements_Title"
		"borderwidth"				"15"
	}
	
	"Back" //back button
	{
		"ControlName"		"Button"
		"fieldName"		"Back"
		"xpos"		"544"
		"ypos"		"410"
		"wide"		"70"
		"tall"		"24"
		//		"3"
		//		"4"
		"labelText"		"#GameUI_Back"
		"Command"		"Close"
	}

	"ResetAchievements"
	{
		"ControlName"		"Button"
		"fieldName"		"ResetAchievements"
		"xpos"		"25"
		"ypos"		"410"
		"wide"		"200"
		"tall"		"24"
		//		"3"
		//		"0"
		"labelText"		"#TF_ConfirmResetAchievements_Title"
		"Command"		"ResetAchievements"
	}
	
	"listpanel_achievements"
	{
		"ControlName"		"PanelListPanel"
		"fieldName"		"listpanel_achievements"
		"xpos"		"15"
		"ypos"		"136"
		"wide"		"600"
		"tall"		"268"
		"autoResize"		"3"
		//		"0"
		//		"1"
	}
	
	"listpanel_background"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"listpanel_background"
		"xpos"		"15"
		"ypos"		"136"
		"wide"		"600"
		"tall"		"268"
		"fillcolor"	"32 32 32 255"
		"zpos"	"-3"
		//		"0"
		"autoResize"		"3"
	}
	
	"PercentageBarBackground" //light grey overall percentage
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"PercentageBarBackground"
		"xpos"		"23"
		"ypos"		"67"
		"wide"		"584"
		"tall"		"16"
		"fillcolor"	"60 56 53 255"
		"zpos"	"-2"
		"visible"		"0"
	}
	
	"PercentageBar" //dark grey current completed
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"PercentageBar"
		"xpos"		"23"
		"ypos"		"67"
		"wide"		"0"
		"tall"		"16"
		"fillcolor"	"156 82 33 255"
		"zpos"	"-1"
		"visible"		"0"
	}
	
	"PercentageText" //Percent Text inside the percentage field
	{
		"ControlName"		"Label"
		"fieldName"		"PercentageText"
		"xpos"		"407"
		"ypos"		"46"
		"wide"		"200"
		"tall"		"20"
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
		"fieldName"		"achievement_pack_combo"
		"xpos"			"15"
		"ypos"			"102"
		"wide"			"225"
		"tall"			"24"
		"editable"		"0"
	}
	
	"ProgressBackground" // dark box around progress bar and 'achievements earned' label
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"ProgressBackground"
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
		"fieldName"		"AchievementsEarnedLabel"
		"xpos"		"23"
		"ypos"		"46"
		"wide"		"200"
		"tall"		"20"
		//		"0"
		//		"0"
		"labelText"		"#GameUI_Achievements_Earned"
		"fillcolor"	"255 255 255 255"
	}
	
	"HideAchieved"
	{
		"ControlName"		"CheckButton"
		"fieldName"		"HideAchieved"
		"xpos"		"255"
		"ypos"		"102"
		"wide"		"150"
		"tall"		"24"
		//		"0"
		//		"0"
		"labelText"		"#GameUI_Achievement_Hide_Achieved"
	}
}