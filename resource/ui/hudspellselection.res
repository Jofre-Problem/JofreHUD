"Resource/UI/HudSpellSelection.res"
{		
	HudSpellMenu
	{
		"xpos"			"130"

		"if_killstreak_visible"
		{
			"xpos"			"160"
		}
	}
			
	"ItemEffectMeterBG"
	{
		"visible"		"0"		
	}
	
	"Spellbook"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"Spellbook"
		"xpos"			"10"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"64"
		"tall"			"56"
		"visible"		"0"
		//	"0"
		"enabled"		"1"
		"image"			"spellbook_book"
		"scaleImage"	"1"		
	}
	
	"SpellIcon"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"SpellIcon"
		"xpos"			"16"
		"ypos"			"15"
		//	"16"
		//	"35"
		"zpos"			"7"
		"wide"			"24"
		"tall"			"24"
		"visible"		"0"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../signs/death_wheel_whammy"
		"fgcolor"		"TanDark"
	}
	
	"ActionText"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ActionText"
		"font"			"Default"
		"labelText"		"%actiontext%"
		"textAlignment" "west"
		"xpos"			"18"
		"ypos"			"48"
		"wide"			"100"
		"tall"			"10"
		"fgcolor"		"tanlight"
		"visible"		"1"
	}
	
	"SpellText"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"SpellText"
		"font"			"NotoBold12"
		"labelText"		"%selectedspell%"
		"textAlignment" "west"
		"xpos"			"35"
		"ypos"			"25"
		"wide"			"100"
		"tall"			"10"
		"fgcolor"		"tanlight"
		"visible"		"0"
	}
	
	"CountTextShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CountTextShadow"
		"font"			"NotoBold12"
		"labelText"		"%counttext%"
		"textAlignment" "center"
		"xpos"			"47"
		"ypos"			"18"
		//	"47"
		//	"38"
		"wide"			"20"
		"tall"			"20"
		"fgcolor"		"0 0 0 255"
	}
	
	"CountText"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CountText"
		"font"			"NotoBold12"
		"labelText"		"%counttext%"
		"textAlignment" "center"
		"xpos"			"46"
		"ypos"			"17"
		//	"46"
		//	"37"
		"wide"			"20"
		"tall"			"19"
		"fgcolor"		"tanlight"
	}
}
