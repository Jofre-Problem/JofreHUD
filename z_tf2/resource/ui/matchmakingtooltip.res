"Resource/UI/MatchMakingTooltip.res"
{
	"TooltipPanel"
	{
	//	"ControlName"	"EditablePanel"
		"fieldName"		"TooltipPanel"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"30000"
		"wide"			"300"
		"tall"			"100"
		"visible"		"0"
		"PaintBackgroundType"	"2"
		"mouseinputenabled"	"0"
		
		"TipLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TipLabel"


			if_null_small
			{
			}

			if_null_medium
			{
			}

			if_null_large
			{
			}

			"labelText"		"%tiptext%"
			"textAlignment"	"center"
			"xpos"			"10"
			"ypos"			"10"
			"zpos"			"2"
			"wide"			"140"
			"tall"			"30"
			//	"0"
			//		"0"
			"fgcolor_override"	"235 226 202 255"
			"auto_wide_tocontents" "1"
			"auto_tall_tocontents"	"1"
			"wrap"	"1"
		}
	}	
}