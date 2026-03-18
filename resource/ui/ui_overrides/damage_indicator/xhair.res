"Resource/UI2/damageindicator.res"
{
	"MeddotXhair"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"MeddotXhair"
		"xpos"			"c-30"
		"ypos"			"c-30"
		"zpos"			"10"
		"wide"			"60"
		"tall"			"60"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay\thumbnails\crosshair\meddot"
		"scaleImage"	"1"
		"alpha"			"255"
	}
	"HudDamageIndicatorCircleRefract"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"HudDamageIndicatorCircleRefract"
		"xpos"			"c-30"
		"ypos"			"c-30"
		"zpos"			"-1000"
		"wide"			"60"
		"tall"			"60"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay\thumbnails\hp\REFRACTdamageindicator"
		"scaleImage"	"1"
	}
	HudDamageIndicator
	{
		"fieldName" "HudDamageIndicator"
		"visible" "1"
		"enabled" "1"
		"xpos"	"0"
		"ypos"	"50"
		"zpos"	  "-1001"
		"MinimumWidth" "50"
		"MaximumWidth" "50"
		"StartRadius" "0"
		"EndRadius" "0"
		"MinimumHeight" "50"
		"MaximumHeight" "50"
		"MinimumTime" "15" //starts noticably fading at 10-12 seconds, fully faded at 15
		"MaximumTime" "15"
		
				TravelTime         "0.1"
		"FadeOutPercentage"	"1"
		"Noise"	"0"
		MaximumDamage      100  
	}
	"HudDamageIndicatorCircleBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"HudDamageIndicatorCircleBG"
		"xpos"			"c-30"
		"ypos"			"c-30"
		"zpos"			"-1002"
		"wide"			"60"
		"tall"			"60"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"0 0 0 125"
	}
}