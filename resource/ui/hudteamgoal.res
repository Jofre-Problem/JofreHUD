#base "ui3/base/label1.res"
#base "hudplayerstatustnt.res"
"Resource/UI/HudTeamGoal.res"
{
	"HudTeamGoalBG"
	{
		"ControlName"		"Panel"
		"fieldName"		"HudTeamGoalBG"
		"visible"		"0"
	}
	"GoalLabel"
	{	
	
		"textAlignment"		"center"
	}
	"GoalImage" // if not present, crashes the game
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"		"GoalImage"
		"xpos"			"r0"
		"image"			"../hud/hud_icon_attack"
	}	
}
