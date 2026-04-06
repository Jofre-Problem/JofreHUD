#base "vrcalibration.res"
#base "ui3/base/label2.res"
#base "econ/cyclingadcontainer.res"
"Resource/UI/ExplanationPopup.res"
{
	"TextLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TextLabel"
		"font"			"HudFontSmall"
		"labelText"		"%body%"
		"textAlignment"	"north-west"
		"xpos"			"cs-0.5"
		"ypos"			"45"
		"wide"			"f20"
		"tall"			"135"
		//	"0"
		
		"visible"		"1"
		"enabled"		"1"
		"wrap"			"1"
		"proportionaltoparent"	"1"
		"fgcolor_override" "QuestMap_InactiveGrey"
		"auto_tall_tocontents"	"1"
	}
	
	"PrevButton"
	{
		"xpos"			"10"
		"ypos"			"0"
		"Command"		"prevexplanation"			
	}
	"NextButton"
	{
		"Command"		"nextexplanation"
			
	}	
	"PositionLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PositionLabel"
		"font"			"HudFontSmallBold"
		"labelText"		"%explanationnumber%"
		"textAlignment"	"center"
		"xpos"			"cs-0.5"
		"ypos"			"0"
		"zpos"			"-1"
		"wide"			"300"
		"tall"			"30"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor_override" "200 80 60 255"
		"proportionaltoparent"	"1"
		"skip_autoresize"	"1"
	}		
}
