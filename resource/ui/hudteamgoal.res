#base "ui3/base/label1.res"
"Resource/UI/HudTeamGoal.res"
{
	"HudTeamGoalBG"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"		"HudTeamGoalBG"
		"visible"		"0"
	}
	"SwitchLabel"
	{	
		"ControlName"		"Label"
		"fieldName"		"SwitchLabel"
		"font"			"InstructionalText"
		"xpos"			"0"
		"ypos"			"20"
		"zpos"			"1"
		"wide"			"220"
		"tall"			"15"
		
		
		"visible"		"1"
		"enabled"		"1"
	//	"wrap"			"1"
		"labelText"		"#TF_teamswitch_attackers"
		"textAlignment"		"center"
	}
	"GoalLabel"
	{	
	
		"textAlignment"		"center"
	}
	"GoalImage" // if not present, crashes the game
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"		"GoalImage"
		"xpos"			"27"
		"ypos"			"25"
		"zpos"			"1"
		"wide"			"45"
		"tall"			"45"
		"image"			"../hud/hud_icon_attack"
		"scaleImage"		"1"
	}	
}
