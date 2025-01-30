"Resource/UI/notifications/base_notification.res"
{
	"Notification_Background"
	{
		"ControlName"	"CImagePanel"
		"fieldName"		"Notification_Background"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-1"
		"wide"			"140"
		"tall"			"44"
		//	"0"
		//		"0"
		"image"			"../hud/score_panel_blue_bg"
		"scaleImage"	"1"
	}
	
	"Notification_Icon"	
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"Notification_Icon"
		"xpos"			"7"
		"ypos"			"9"
		"wide"			"20"
		"tall"			"20"
		"scaleImage"	"1"	
		"icon"			"ico_notify_sixty_seconds"
	}
	
	"Notification_Label"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"Notification_Label"
		"xpos"			"30"
		"ypos"			"9"
		"wide"			"200"
		"tall"			"20"
		//	"0"
		//		"0"
		"labelText"		"60 seconds until gates open"
	}
}