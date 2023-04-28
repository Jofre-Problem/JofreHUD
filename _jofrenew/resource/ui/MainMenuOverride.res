#base "../../../../../cfg/jp_mainmenu_spray_frame.txt"		// font default tf2 stuff uses
#base "../_menu1/MainMenuOverride.res"
	// not how it works, has to redictoru to /cfg/
"Resource/UI/MainMenuOverride.res"
{
	
	"MainMenuOverride"
	{	}
	"MenuColorizer"
	{
		"visible"										"0"
	}

	"MenuColorizer2"
	{
		"visible"										"0"
	}
	"EventPromo"
	{
		"visible"										"0"
	}
	"RankPanel"
	{
		"visible"										"0"
	}	
	"Background"
	{
		"ControlName"	"ScalableImagePanel"
		"fieldName"		"Background"
		"xpos"			"cs-0.5"
		"ypos"			"0"
		"zpos"			"-200"
		"wide"			"f0"
		"tall"			"f0"
		
		if_wider
		{
			"wide"			"f0"
			"tall"			"f0"
		}

		if_taller
		{
			"wide"			"f0"
			"tall"			"f0"
		}
		
		if_halloween_0
		{
			"image"		""
		}
		if_halloween_1
		{
			"image"		""
		}
		if_halloween_2
		{
			"image"		""
		}
		if_halloween_3
		{
			"image"		""
		}
		if_halloween_4
		{	
			"image"		""
		}
		if_halloween_5
		{	
			"image"		""
		}
		if_fullmoon
		{
			"image"		""
		}
		if_christmas
		{
			"image"		""
		}			
	}	

}