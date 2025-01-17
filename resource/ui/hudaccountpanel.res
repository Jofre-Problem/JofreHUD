"Resource/UI/HudAccountPanel.res"
{
	
	"CHudAccountPanel"
	{
		"delta_item_x"			"200"
		"delta_item_start_y"	"300"
		"delta_item_end_y"		"250"
		"PositiveColor"			"90 255 2 255"
		"NegativeColor"			"255 215 0 255"
		"delta_lifetime"		"2"
		"delta_item_font"		"HealthAndAmmo20"
	}

	"AccountValue"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AccountValue"
		"xpos"			"cs-0.5-40"
		"ypos"			"cs-0.5+20"
		"zpos"			"2"
		"wide"			"80"
		"tall"			"29"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%metal%"
		"textAlignment"	"center"
		"font"			"MedHealtarget"
		"fgcolor"		"White"
		"proportionaltoparent"		"1"
		"fgcolor_override" "green"
	//	"pin_to_sibling"	"BuildBGSentry"
	}
	"AccountValueS"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AccountValueS"
		"xpos"			"-1"
		"ypos"			"-1"
		"zpos"			"1"
		"wide"			"80"
		"tall"			"29"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%metal%"
		"textAlignment"	"center"
		"font"			"MedHealtarget"
		"fgcolor"		"0 0 0 100"
		"proportionaltoparent"		"1"
		"pin_to_sibling"	"AccountValue"
	}
	"BuildBGSentry"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BuildBGSentry"
		"xpos"			"cs-0.5"
		"ypos"			"135"
		"zpos"			"-2"
		"wide"			"0"
		"tall"			"29"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"0 0 0 0"
	}

	"AccountBG"
	{
		"visible" "0"
	}
	
	"MetalIcon"	
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"MetalIcon"
		"xpos"			"-11"
		"ypos"			"-4"
		"zpos"			"1"
		"wide"			"23"
		"tall"			"22"
		"visible"		"0"
		"enabled"		"1"
		"scaleImage"	"1"	
		"icon"			"ico_metal"
		"iconColor"		"ProgressOffWhite"
		"pin_to_sibling"	"BuildBGSentry"
	}
}
