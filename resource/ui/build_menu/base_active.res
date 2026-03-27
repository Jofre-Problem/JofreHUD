"Resource/UI/build_menu/base.res"
{
	"SmallBuildingIcon"
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"SmallBuildingIcon"
		"xpos"			"cs-0.5"
		"ypos"			"12"
		"wide"			"20"
		"tall"			"20"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"icon"			"obj_status_sentrygun_3"
		"iconColor"		"White"
		"proportionaltoparent"		"1"
	}

	"CostLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CostLabel"
		"font"			"ItemFontNameLarge"
		"fgcolor"		"Blue"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"2"
		"wide"			"30"
		"tall"			"10"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%metal%"
		"textAlignment"	"center"
	}

	"CostLabelShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CostLabelShadow"
		"font"			"ItemFontNameLarge"
		"fgcolor"		"Shadow"
		"xpos"			"-1"
		"ypos"			"-1"
		"zpos"			"1"
		"wide"			"30"
		"tall"			"10"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%metal%"
		"textAlignment"	"center"

		"pin_to_sibling"		"CostLabel"
	}

	"NumberLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"NumberLabel"
		"font"			"ScoreboardTeamName"
		"fgcolor"		"White"
		"xpos"			"0"
		"ypos"			"32"
		"zpos"			"2"
		"wide"			"30"
		"tall"			"15"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"1"
		"textAlignment"	"center"
	}

	"NumberLabelShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"NumberLabelShadow"
		"font"			"ScoreboardTeamName"
		"fgcolor"		"Shadow"
		"xpos"			"-1"
		"ypos"			"-1"
		"zpos"			"1"
		"wide"			"30"
		"tall"			"15"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"1"
		"textAlignment"	"center"

		"pin_to_sibling"		"NumberLabel"
	}
}
