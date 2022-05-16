"Resource/UI/HealthIconPanel.res"
{
	"HealthIcon"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"HealthIcon"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"60"
		"tall"			"26"
		"visible"		"1"
		//"enabled"		"1"
		"TextColor"		"HudOffWhite"
		"autoResize"		"1"
	}
	
	"SpectatorGUIHealth"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"SpectatorGUIHealth"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"60"
		"tall"			"26"
		"visible"		"1"
		//"enabled"		"1"	
		"TFFont"		"HudFontSmall"
		"TextColor"		"HudOffWhite"
		"autoResize"	"1"
		
		"HealthBonusPosAdj"	"1"
		"HealthDeathWarning"	"0.25"
		"HealthDeathWarningColor"	"255 0 0 255"
		
		"PlayerStatusHealthValueIDNEW"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"PlayerStatusHealthValueIDNEW"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"5"
			"wide"			"f0"
			"tall"			"26"
			"visible"		"1"
			//"enabled"		"1"
			"labelText"		"%Health%"
			"textAlignment"	"center"	
			"font"			"Killfeed"
			"fgcolor"		"236 240 241 255"
			"proportionaltoparent" "1"
		}
	}	
}
