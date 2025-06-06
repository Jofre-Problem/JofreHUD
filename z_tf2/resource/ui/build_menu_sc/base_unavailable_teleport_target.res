"Resource/UI/build_menu/base_unavailable.res"
{
	"ItemNameLabel"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"ItemNameLabel"
		"xpos"			"6"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"84"
		"tall"			"15"
		//	"0"
		//		"0"
		"labelText"		"#TF_Object_Sentry"
		"textAlignment"	"Left"
	}
	
	"ItemBackground"	
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"ItemBackground"
		"xpos"			"4"
		"ypos"			"14"
		"zpos"			"0"
		"wide"			"98"
		"tall"			"105"
		"scaleImage"	"1"	
		"icon"			"hud_menu_item_bg_outline"
		"iconColor"		"ProgressOffWhiteTransparent"
	}
	
	"CantBuildReason"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"CantBuildReason"
		"xpos"			"10"
		"ypos"			"48"
		"zpos"			"2"
		"wide"			"80"
		"tall"			"18"
		//	"0"
		//		"0"
		"labelText"		"#Hud_Menu_Build_Unavailable"
		"textAlignment"	"Center"
	}

	"ModeLabel"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"ModeLabel"
		"fgcolor"		"TanDark"
		"xpos"			"33"
		"ypos"			"17"
		"zpos"			"1"
		"wide"			"44"
		"tall"			"13"
		//	"0"
		//		"0"
		"labelText"		""
		"textAlignment"	"East"	
	}
	
	"NumberLabel"
	{	
		"ControlName"	"CSCHintIcon"
		"fieldName"		"NumberLabel"
		"xpos"			"37"
		"ypos"			"100"
		"zpos"			"1"
		"wide"			"25"
		"tall"			"25"
		//	"0"
		//		"0"
		"actionSet"		"InGameHUDControls"
	}
}