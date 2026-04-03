#base "badgepanel.res"
"Resource/UI/StaticBadgePanel.res"
{
	"Shadow"
	{
		"ControlName" "panel"
		"visible"		"0"
	}

	"RankLabel"
	{
		"ControlName"	"Label"
		"fieldName"		"RankLabel"
		"xpos"			"cs-0.5"
		"ypos"			"rs1-12"
		"zpos"			"0"
		"wide"			"f0"
		"tall"			"20"
		"visible"		"1"
		"proportionaltoparent"	"1"
		"mouseinputenabled"	"0"
		
		
		

		"font"			"HudFontSmallest"
		"fgcolor_override"	"HUDBlueTeamSolid"
		"labelText"		"%rank%"
		"textAlignment"	"south"
		"use_proportional_insets"	"1"
	}

	"NameLabel"
	{
		"ControlName"	"Label"
		"fieldName"		"NameLabel"
		"xpos"			"cs-0.5"
		"ypos"			"rs1-4"
		"zpos"			"0"
		"wide"			"f0"
		"tall"			"20"
		"visible"		"1"
		"proportionaltoparent"	"1"
		"mouseinputenabled"	"0"
		
		
		

		"font"			"FontStorePrice"
		"fgcolor_override"	"TanLight"
		"labelText"		"%name%"
		"textAlignment"	"south"
		"use_proportional_insets"	"1"
	}
}
