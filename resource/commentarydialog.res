"Resource/CommentaryDialog.res"
{
	"CommentaryDialog"
	{
		"ControlName"		"CCommentaryDialog"
		"xpos"		"278"
		"ypos"		"357"
		"wide"		"400"
		"tall"		"300"
		
		
		
		"title"			"#GameUI_CommentaryDialogTitle"
	}
	"ModeLabel"
	{
		"ControlName"		"Label"
		"xpos"		"56"
		"ypos"		"44"
		"wide"		"300"
		"tall"		"24"
		
		
		
		"labelText"		"COMMENTARY MODE IS CURRENTLY: OFF"
		"brighttext"		"1"
	}
	"CommentaryExists"
	{
		"ControlName"		"Label"
		"xpos"		"56"
		"ypos"		"88"
		"wide"		"336"
		"tall"		"60"
		
		
		
		"labelText"		"#GAMEUI_LostCoastHasCommentary"
		"wrap"		"1"
	}
	"TurnOnButton"
	{
		"ControlName"		"Button"
		"xpos"		"120"
		"ypos"		"154"
		"wide"		"200"
		"tall"		"24"
		
		
		//		"1"
		"labelText"		"#GAMEUI_Commentary_TurnOn"
		"Command"		"turnon"
	}
	"TurnOffButton"
	{
		"ControlName"		"Button"
		"xpos"		"120"
		"ypos"		"216"
		"wide"		"200"
		"tall"		"24"
		
		
		//		"2"
		"labelText"		"#GAMEUI_Commentary_LeaveOff"
		"Command"		"turnoff"
		"Default"		"1"
	}
	"CommentaryIcon"
	{
		"ControlName"		"ImagePanel"
		"xpos"			"40"
		"ypos"			"134"
		"wide"			"64"
		"tall"			"64"
		
		
		
		"image"			"hud/icon_commentary"
	}
	"NoCommentaryIcon"
	{
		"ControlName"		"ImagePanel"
		"xpos"			"40"
		"ypos"			"196"
		"wide"			"64"
		"tall"			"64"
		
		
		
		"image"			"hud/icon_commentary_off"
	}
}
