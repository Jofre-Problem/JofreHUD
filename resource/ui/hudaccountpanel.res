"Resource/UI/HudAccountPanel.res"
{
	
	"CHudAccountPanel"
	{
		"delta_item_x"			"200"
		"delta_item_start_y"	"300"
		"delta_item_end_y"		"250"
		"PositiveColor"			"Blue"
		"NegativeColor"			"Red"
		"delta_lifetime"		"2"
		"delta_item_font"		"Size 12"
	}

	"AccountValue"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AccountValue"
		"xpos"			"cs-0.5"
		"ypos"			"CS-0.5+20"
		"zpos"			"2"
		"wide"			"80"
		"tall"			"15"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%metal%"
		"textAlignment"	"center"
		"font"			"Size 14"
		"fgcolor"		"White"
		"proportionaltoparent"		"1"
	}

	"AccountValueShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AccountValueShadow"
		"xpos"			"-1"
		"ypos"			"-1"
		"zpos"			"2"
		"wide"			"80"
		"tall"			"15"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%metal%"
		"textAlignment"	"center"
		"font"			"Size 14"
		"fgcolor"		"Shadow"
		"pin_to_sibling"		"AccountValue"
	}

	"AccountBG"
	{
		"visible" "0"
	}
	
	"MetalIcon"	
	{
		"visible" "0"
	}
}
