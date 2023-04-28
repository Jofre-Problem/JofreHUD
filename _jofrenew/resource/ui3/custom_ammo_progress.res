#base "../ui/base/progressbar1.res"
#base "../ui/base/progressbar1a.res"
#base "../ui/base/modulate_team.res"
#base "../uni_base/progress/1.res"
"Resource/UI/HudPlayerHealth.res"	//[$OSX]
{	
	// player health data

		"FixForHP"
		{
		"xpos""0"
		"ypos""-34"
		"zpos""9999"
		"wide""85"
		"tall""2"
		"pin_to_sibling"	"AmmoAnchor"
	//	"alpha""50"
	}		
	"1_progress"
	{
		"xpos"			"-90"
		"ypos"			"0"
		"zpos"			"4"
		"wide"			"35"
		"tall"			"34"
		"variable"		"ammo"
		"fg_image"		"replay/thumbnails/hp/cover"
		"bg_image"		"replay/thumbnails/null"
				"pin_to_sibling"	"AmmoAnchor"
	}	
		"ProgressBar1"
	{
		"xpos"			"0"
		"ypos"			"-34"
		"wide"			"64"
		"variable"		"ammo"
		"pin_to_sibling"	"AmmoAnchor"
	}			
	"ProgressBar1a"
	{
		"xpos"			"-88"
		"zpos"			"100"
		"ypos"			"-34"
		"wide"			"38"
		"variable"		"AmmoInReserve"
		"pin_to_sibling"	"AmmoAnchor"
	}	
}
