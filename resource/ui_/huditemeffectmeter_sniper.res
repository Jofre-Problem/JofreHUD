#base "huditemeffectmeter_demoman.res"
//Sniper heads counter
//Base file
//heads counter
"Resource/UI/HudItemEffectMeter_Demoman.res"
{

	"1_progress"    // 6 its max value
	{
					"ControlName""ContinuousProgressBar"
		"fieldName""1_progress"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"p0.97"
		"tall"			"2"
		"variable"		"progresscount"

		"fgcolor_override"	"90 255 2 255"
		"bgcolor_override" "0 0 0 200"
	//	"border"	"steamworkshopborder"
	}	
	"ItemEffectMeterImageC"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterImageC"
		"xpos"					"2"
		"ypos"					"0"
		"zpos"					"30"
		"wide"					"30"
		"tall"					"30"	
		"visible"				"1"
		"enabled"				"1"
		"labelText"				";"
		"bgcolor_override" "blank"
		"textAlignment"			"center"
		"fgcolor"				"255 255 255 255"
		"font"					"newicons20"
		"proportionaltoparent"		"1"
	}	
	"ItemEffectMeterImageShadow"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterImageShadow"
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"28"
		"wide"					"30"
		"tall"					"30"	
		"visible"				"1"
		"enabled"				"1"
		"labelText"				";"
		"textAlignment"			"center"
		"fgcolor"				"Shadow"
		"font"					"newicons20blur"
		"proportionaltoparent"		"1"
		"pin_to_sibling" "ItemEffectMeterImageC"
		"centerwrap" "1"
	}		
	"ItemEffectMeterCount"
	{
		"xpos"					"30"
		"ypos"					"3"
		"zpos"					"2"
		"wide"					"50"
		"tall"					"20"
				"textAlignment"			"west"
	}	
	"ItemEffectMeterCountshadow"
	{
				"textAlignment"			"west"
	}		
	
	}		
