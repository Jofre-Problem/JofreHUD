"Resource/UI/TargetID.res"
{
	"TargetNameLabel"
	{	
		"ControlName"	"CExLabel"	"fieldName"	"TargetNameLabel"
		"visible"	"0"	"enabled"	"0"
		"xpos"	"9999"	"wide"	"0"	"tall"	"0"	"labelText"	"WWWWW)" // effects the width of the whole panel
		"disabledfgcolor2_override"	"Blank"
	}
	"TargetDataLabel"
	{	
		"ControlName"	"CExLabel"	"fieldName"	"TargetDataLabel"
		"visible"	"0"	"enabled"	"0"
		"xpos"	"9999"	"wide"	"0"	"tall"	"0"	"labelText"	""
		"disabledfgcolor2_override"		"Blank"
	}

	"SpectatorGUIHealth"
	{
		"ControlName"	"EditablePanel"	"fieldName"	"SpectatorGUIHealth"
		"xpos"	"cs-0.5"	"ypos"	"-5"	"wide"	"40"	"tall"	"40"
		"visible"	"1"	"enabled"	"1"	"proportionaltoparent"	"1"
		"HealthBonusPosAdj"	"10"	"HealthDeathWarning"	"0.49"
	}	
	"TargetNameLabelCustom"
	{	
		"ControlName"	"Label"	"fieldName"	"TargetNameLabelCustom"
		"xpos"	"cs-0.5"	"ypos"	"13"	"zpos"	"1"	"wide"	"f0"	"tall"	"24"
		"font"	"m0refont10"	"visible"	"1"	"enabled"	"1"	"centerwrap"	"0"	"proportionaltoparent"	"1"
		"labelText"	"%targetname%"	"textAlignment"	"center"
		"fgcolor_override"	"White"
	}
	"TargetNameLabelCustomShadow"
	{	
		"ControlName"	"Label"	"fieldName"	"TargetNameLabelCustomShadow"
		"xpos"	"-1"	"ypos"	"-1"	"zpos"	"1"	"wide"	"f0"	"tall"	"24"
		"font"	"m0refont10"	"visible"	"1"	"enabled"	"1"	"centerwrap"	"0"	"proportionaltoparent"	"1"
		"labelText"	"%targetname%"	"textAlignment"	"center"
		"fgcolor_override"	"Black"
		"pin_to_sibling"	"TargetNameLabelCustom"
	}	
	
	//==================================================================================================================================================
	// REMOVED ELEMENTS
	//==================================================================================================================================================

	"TargetIDBG_Spec_Blue"	
	{	"fieldName"	"TargetIDBG_Spec_Blue"	"xpos"	"9999"	}
	"TargetIDBG_Spec_Red"
	{	"fieldName"	"TargetIDBG_Spec_Red"	"xpos"	"9999"}
	"TargetIDBG"
	{	"fieldName"	"TargetIDBG"	"xpos"	"9999"	}
	"MoveableSubPanel"	
	{	"fieldName"	"MoveableSubPanel"	"xpos"	"9999"	}
}