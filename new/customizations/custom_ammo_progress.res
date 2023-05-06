"x"
{	
	// player health data
	"AmmoAnchor"
	{
	}	
		"FixForHP"
		{
		"ControlName""CTFImagePanel"
		"fieldName""FixForHP"
		"xpos""0"
		"ypos" "-34"
		"wide"	"90"
		"tall" "2"
		"zpos" "101"
		"ControlName""CTFImagePanel"
		"fieldName""FixForHP"
		"image"			"replay/thumbnails/hp/cover"
		"scaleImage"		"1"	
		"teambg_2"		"replay/thumbnails/hp/modulate_red"
		"teambg_3"		"replay/thumbnails/hp/modulate_blu"
		"pin_to_sibling"	"AmmoAnchor"
	}					
	"1_progress"
	{
					"ControlName""CircularProgressBar"
		"fieldName""1_progress"
		"xpos"			"-89"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"35"
		"tall"			"34"
		"variable"		"ammo"
		"fg_image"		"replay/thumbnails/hp/cover"
		"bg_image"		"replay/thumbnails/null"
			"pin_to_sibling"	"AmmoAnchor"

	}	
	
		"ProgressBar1"
	{
					"ControlName""ContinuousProgressBar"
		"fieldName""ProgressBar1"
		"xpos"			"0"
		"ypos"			"-34"
		"wide"			"88"
		"tall"	"2"
		"zpos"	"100"
		"variable"		"ammo"
		"bgcolor"	"blank"
		"pin_to_sibling"	"AmmoAnchor"
	}			
	"ProgressBar1a"
	{
					"ControlName""ContinuousProgressBar"
		"fieldName""ProgressBar1a"
		"xpos"			"-88"
		"zpos"			"100"
		"ypos"			"-34"
		"tall"	"2"
		"wide"			"36"
		"bgcolor"	"blank"
		"variable"		"AmmoInReserve"
		"pin_to_sibling"	"AmmoAnchor"
	}	
}
