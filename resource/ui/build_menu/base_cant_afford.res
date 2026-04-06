#base "base_already_built.res"
"Resource/UI/build_menu/base_cant_afford.res"
{
	"CantBuildReason"
	{
		"labelText"		"Metal"
		"fgcolor"		"Red"
	}

	"CantBuildReasonShadow"
	{
		"labelText"		"Metal"
	}

	"SmallBuildingIcon"
	{
		"iconColor"		"Red"
	}

	"CostLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CostLabel"
		"font"			"ItemFontNameLarge"
		"fgcolor"		"Red"
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
		"fgcolor"		"TransparentBlack"
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
}
