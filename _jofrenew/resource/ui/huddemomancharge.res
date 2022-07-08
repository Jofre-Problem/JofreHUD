//#base "HudItemChargeBar.res"
#base "../ui2/multiple-bg.res"
// Sticky Charge / Shield / Huntsman
"Resource/UI/HudDemomanCharge.res"
{	
	"MMBackgroundPanel"
	{
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"160"
		////"wide_minmode"	"75"
		"tall"			"4"
		"pin_to_sibling"	"ChargeMeter"
	}		
	"ChargeMeter"
	{	
		"ControlName"	"ContinuousProgressBar"
		"fieldName"	"ChargeMeter"
		"font"		"Default"
		"xpos"		"c-80"
		"ypos"		"r140"
		"zpos"		"2"
		"wide"		"160"
		"tall"		"4"	
	//	//"tall_minmode"		"3"			
		"autoResize"	"0"
		"pinCorner"	"0"
		"visible"	"1"
		"enabled"	"1"
		"textAlignment"	"Left"
		"dulltext"	"0"
		"brighttext"	"0"
		"fgcolor_override"	"245 245 245 255"
		"bgcolor_override"	"0 0 0 200"
		"border"				"Rice1"
	}	

}
