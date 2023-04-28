"Resource/UI/HudAccountPanel.res"
{	
	"CHudAccountPanel"
	{
		"delta_item_x"			"79"
		"PositiveColor"			"Green"
		"NegativeColor"			"255 255 0 255"
		"delta_lifetime"		"0.0"
		"delta_item_font"		"Size 12"
	}
	
	"AccountBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"AccountBG"
		"xpos"			"5"
		"ypos"			"103"
		"zpos"			"0"
		"wide"			"84"
		"tall"			"42"
		"visible"		"0"
		//"enabled"		"1"
		"image"			"../hud/misc_ammo_area_blue"
		"scaleImage"	"1"	
		"teambg_2"		"../hud/misc_ammo_area_red"
		"teambg_2_lodef"	"../hud/misc_ammo_area_red_lodef"
		"teambg_3"		"../hud/misc_ammo_area_blue"
		"teambg_3_lodef"	"../hud/misc_ammo_area_blue_lodef"
	}
	
	"MetalIcon"	
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"MetalIcon"
		"xpos"			"25"
		"ypos"			"12"
		"zpos"			"1"
		"wide"			"10"
		"tall"			"10"
		"visible"		"1"
		//"enabled"		"1"
		"scaleImage"	"1"	
		"icon"			"ico_metal"
		"iconColor"		"ProgressOffWhite"
		"alpha"			"255"
	}
	
	"AccountValue"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AccountValue"
		"xpos"			"35"
		"ypos"			"9"
		"zpos"			"2"
		"wide"			"50"
		"tall"			"16"	
		"font"				"CustomSeptimo"		
		"labelText"		"%metal%"
		"textAlignment"	"center"

	}
	"AccountValueShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AccountValueShadow"
		"zpos"			"2"
		"wide"			"50"
		"tall"			"16"
		"visible"		"1"
		"font"				"CustomSeptimoBlur"		
		//"enabled"		"1"
		"labelText"		"%metal%"
		"textAlignment"	"center"
		"fgcolor"		"Black"
		
		"pin_to_sibling"		"AccountValue"
		"pin_corner_to_sibling"	"1"
		"pin_to_sibling_corner"	"1"
	}
}