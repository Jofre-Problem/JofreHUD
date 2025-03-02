#base "../../_opt/#uni_base/filesv1/leftsidebg/main.res"
#base "../../_opt/#uni_base/filesv1/rightsidebg/main.res"
#base "../../z_tf2/resource/ui/hudminigame_base.res"
"Resource/UI/HudMiniGame_Base.res"
{
	"LeftSideBG"
	{
		"xpos"			"cs-0.5"
		"ypos"			"r77"
	}

	"RightSideBG"
	{
		"xpos"			"cs-0.5"
		"ypos"			"r77"
	}
		
	"OutlineBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"OutlineBG"
		"xpos"			"cs-0.5"
		"ypos"			"r77"
		"zpos"			"2"
		"wide"			"280"
		"tall"			"80"
		"image"			"../hud/objectives_flagpanel_bg_outline"
		"scaleImage"	"1"	
	}
	
	"BlueScore"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"BlueScore"
		"xpos"			"c-110"
		"ypos"			"r49"
		"zpos"			"8"
		"wide"			"75"
		"tall"			"35"
		"labelText"		"%bluescore%"
		"font"			"HudFontBig"
		"fgcolor"		"Tanlight"
	}	
		
	"BlueScoreShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"BlueScoreShadow"
		"xpos"			"c-108"
		"ypos"			"r48"
		"zpos"			"7"
		"wide"			"75"
		"tall"			"35"
		"labelText"		"%bluescore%"
		"font"			"HudFontBig"
		"fgcolor"		"Black"
	}	
							
	"RedScore"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"RedScore"
		"xpos"			"c37"
		"ypos"			"r49"
		"zpos"			"8"
		"wide"			"75"
		"tall"			"35"
		"labelText"		"%redscore%"
		"font"			"HudFontBig"
		"fgcolor"		"Tanlight"		
	}	
		
	"RedScoreShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"RedScoreShadow"
		"xpos"			"c39"
		"ypos"			"r48"
		"zpos"			"7"
		"wide"			"75"
		"tall"			"35"
		"labelText"		"%redscore%"
		"font"			"HudFontBig"
		"fgcolor"		"Black"		
	}	
															
	"PlayingTo"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayingTo"
		"xpos"			"cs-0.5"
		"ypos"			"r30"
		"zpos"			"7"
		"wide"			"140"
		"tall"			"30"
		"labelText"		"#TF_PlayingTo"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"HudFontSmall"
		"fgcolor"		"Tanlight"
	}	
			
	"PlayingToBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"PlayingToBG"
		"xpos"			"cs-0.5"
		"ypos"			"r33"
		"zpos"			"6"
		"wide"			"150"
		"tall"			"38"
		"image"			"../hud/objectives_flagpanel_bg_playingto"
		"scaleImage"	"1"	
	}

	"GameImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"GameImage"
		"xpos"			"cs-0.5"
		"ypos"			"r74"
		"zpos"			"5"
		"wide"			"50"
		"tall"			"50"
		"image"			""
		"scaleImage"	"1"	
	}
}
