"Resource/UI/HudArenaPlayerCount.res"
{	
	"POLY_4_BG"				// background for the left side buttons
	{
		ControlName				EditablePanel
		FieldName				"POLY_4_BG"
		xPos					0
		yPos					0
		"zpos"			"-20"
		"wide"			"p0.2"
		"tall"			"26"
"bgcolor_override"	"W_ColorTheme1"
"alpha"	"200"
}
	"POLY_4_Label"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"POLY_4_Label"
		"font"			"NewIcons57"
		"labelText"		"È"
		"textAlignment"		"west"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-20"
		"wide"			"30"
		"tall"			"26"	"alpha"	"200"
		"fgcolor_override"	"W_ColorTheme1"
"pin_to_sibling"	"POLY_4_BG"			"pin_corner_to_sibling"					"PIN_TOPLEFT"
		"pin_to_sibling_corner"					"PIN_TOPRIGHT"	}	
}
