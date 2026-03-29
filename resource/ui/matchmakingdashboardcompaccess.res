#base "MatchMakingDashboardSidePanel.res"

"Resource/UI/MatchMakingDashboardCompAccess.res"
{
	"CompAccess"
	{
		"fieldName"		"CompAccess"
		"xpos"			"0"
		"ypos"			"15"
		"zpos"			"1001"
		"wide"			"p0.985"
		"tall"			"450"
		"visible"		"1"

		
	}

	"CompAccessEmbedded"
	{
		"ControlName"	"CCompetitiveAccessInfoPanel"
		"fieldName"		"CompAccessEmbedded"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1001"
		"wide"			"f0"
		"tall"			"450"
		"visible"		"1"
		"proportionaltoparent"	"1"

			"CloseButtonDummy"
		{
			"ControlName"	"CExButton"
			"fieldName"		"CloseButtonDummy"
			"xpos"			"0"
			
			"zpos"			"10000"
			"wide"			"40"
			"tall"			"o1"
			//"visible"		"1"
			"proportionaltoparent"	"1"
			"command"		"nav_close"
			"labelText"		"Ð"
			"textAlignment"	"center"
			"font"			"itemfontnamelarge"
			paintBackground 0
			actionsignallevel 2
			"armedBgColor_override"	"Blank"
			"defaultBgColor_override"	"Blank"
			"defaultfgColor_override" "156 53 51 255"
			"armedFgColor_override"	"Orange"
		}	
	}
		"CloseButton"
		{
			"ControlName"	"CExButton"
			"fieldName"		"CloseButton"
			"xpos"			"0"
			
			"zpos"			"10000"
			"wide"			"80"
			"tall"			"40"
			//"visible"		"1"
			"proportionaltoparent"	"1"
			"command"		"nav_close"
			"labelText"		"x"
			"textAlignment"	"center"
			"font"			"itemfontnamelarge"
			actionsignallevel 1
			"armedBgColor_override"	"Blank"
			"defaultBgColor_override"	"Blank"
			"defaultfgColor_override" "156 53 51 255"
			"armedFgColor_override"	"Orange"
		}		
}
