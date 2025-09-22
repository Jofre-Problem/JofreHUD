"Resource/UI/NotificationsPresentPanel.res"
{
	"NotificationsPresentPanel"
	{
		"ControlName"	"CNotificationsPresentPanel"
		"fieldName"		"NotificationsPresentPanel"
		"xpos"			"cs-0.5"
		"ypos"			"30"
		"zpos"			"10000"
		"wide"			"330"
		"tall"			"30"
		"visible"		"0"
		"enabled"		"1"
		"border"		"CustomCyanBorderThick"
		"bgcolor_override"	"notodark"
	}
			"image"
			{
				ControlName				ImagePanel
				fieldName				"image"
				xpos					5
				ypos					5
				wide					20
				tall					o1
				proportionaltoparent		1
				image					"replay/thumbnails/mainmenu/notification_bell"
				scaleImage				1
				"drawcolor_override"				"yellow"
			}		
	"TextLabel"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"TextLabel"
		"fgcolor_override"		"notowhite"
		"xpos"			"cs-0.5"
		"ypos"			"0"
		"zpos"			"2"
		"wide"			"f10"
		"tall"			"f0"
		//	"0"
		//		"0"
		"visible"		"1"
		"enabled"		"1"
		
		"labelText"		"#Notifications_Present"
		"textAlignment"	"center"
		"textinsetx"	"30"
		"font"			"G_fonttiny_2"
		"proportionaltoparent"	"1"
	}
}