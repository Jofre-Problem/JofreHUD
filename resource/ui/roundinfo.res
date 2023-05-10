"Resource/UI/RoundInfo.res"
{
	"roundinfo"
	{
		"ControlName"	"Frame"
		"fieldName"		"roundinfo"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"f0"
		"tall"			"480"
		"autoResize"	"1"
		//		"0"
		"visible"		"1"
		"enabled"		"1"
	}
	
	"Overlay"
	{
		"ControlName"	"RoundInfoOverlay"
		"fieldName"		"Overlay"
		"xpos"			"c-280"
		"ypos"			"c-148"
		"zpos"			"4"
		"wide"			"560"
		"tall"			"280"
		"autoResize"	"1"
		//		"0"
		"visible"		"1"
		"enabled"		"1"	
	}
	
	"Title"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"Title"
		"xpos"			"c-215"
		"ypos"			"85"
		"zpos"			"4"
		"wide"			"420"
		"tall"			"24"
		
		//		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#round_info_header"
		"textAlignment"	"west"
		//"dulltext"		"0"
		
		"font"			"ChalkboardTitle"
		"fgcolor"		"white"
	}
	
	"Mapname"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"Mapname"
		"xpos"			"c-215"
		"ypos"			"120"
		"zpos"			"4"
		"wide"			"420"
		"tall"			"24"
		
		//		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%mapname%"
		"textAlignment"	"west"
		//"dulltext"		"0"
		
		"font"			"ChalkboardTitle"
		"fgcolor"		"white"
	}
	
	"RoundContinue" [$WIN32]
	{
		"ControlName"	"CExButton"
		"fieldName"		"RoundContinue"
		"xpos"			"r190"
		//xpos_lodef			"r222"
		//			"r232"
		"ypos"			"r40"
		//			"r64"
		//			"r54"
		"zpos"			"6"
		"wide"			"150"
		"tall"			"30"
		
		//		"2"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#TF_Continue"
		"textAlignment"	"center"
		//"dulltext"		"0"
		
		"command"		"continue"
		"default"		"1"
		"font"			"MenuSmallFont"
		"fgcolor"		"Black"
	}
	
	"MapImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"MapImage"
		"xpos"			"c-280"
		"ypos"			"c-148"
		"zpos"			"3"
		"wide"			"560"
		"tall"			"280"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
	}	
	
	"MenuBG"
	{
		"ControlName"	"CModelPanel"
		"fieldName"		"MenuBG"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"		
		"wide"			"f0"
		"tall"			"480"
		
		//		"0"
		"visible"		"1"
		"enabled"		"1"
		"fov"			"20"
		
		"model"
		{
			"modelname"	"models/vgui/UI_welcome01_screen.mdl"
			"skin"		"0"
			"angles_x" "0"
			"angles_y" "180"
			"angles_z" "0"
			"origin_x" "290"
			//"320"
			//"310"
			"origin_y" "0"
			"origin_z" "-39"
		}
	}					

	"ShadedBar"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ShadedBar"
		"xpos"			"0"
		"ypos"			"r50"
		//			"r74"
		//			"r65"
		"zpos"			"5"
		"wide"			"f0"
		"tall"			"50"
		//"tall_lodef"			"74"
		//"tall_lodef"			"65"
		
		//		"0"
		"visible"		"1"
		"enabled"		"1"
		//	"0"	
		"image"			"loadout_bottom_gradient"
		"tileImage"		"1"
		"PaintBackgroundType"	"0"
	}	
	
	"Footer"
	{
		"ControlName"		"CTFFooter"
		"fieldName"			"Footer"
		"visible"				"0"
	}	
}
