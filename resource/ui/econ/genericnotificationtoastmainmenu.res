#base "../coachedbypanel.res"
"Resource/UI/GenericNotificationToast.res"
{
	"GenericNotificationToast"
	{
		"ControlName"	"CGenericNotificationToast"
		"fieldName"		"GenericNotificationToast"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"150"
		"tall"			"50"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"56 47 29 255"
		"fgcolor_override"		"56 47 29 255"
	}

	"AvatarTextLabel" // i think this its for level up stuff for example
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AvatarTextLabel"
		"fgcolor"		"Tanlight"
		"fgcolor_override" "Tanlight"
		"xpos"			"45"
		"ypos"			"7"
		"zpos"			"2"
		"wide"			"100"
		"tall"			"38"
		//	"0"
		
		"visible"		"0"
		"enabled"		"1"
		"wrap"			"1"
		"labelText"		"%avatartext%"
		"textAlignment"	"West"
		"font"			"HudFontSmallest"
	}

	"TextLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TextLabel"
"fgcolor_override"		"ItemAttribLevel"
		"font"			"PerformanceModeSmall"
		"if_high_priority"
		{
			"fgcolor"			"BrightYellow"
			"fgcolor_override"	"BrightYellow"
			"font"				"StorePromotionsTitle"
		}
		"xpos"			"7"
		"ypos"			"7"
		"zpos"			"2"
		"wide"			"138"
		"tall"			"38"
		//	"0"
		
		"visible"		"0"
		"enabled"		"1"
		"wrap"			"1"
		"labelText"		"%text%"
		"textAlignment"	"West"
	//	"font"			"HudFontSmallest"
	}
}
