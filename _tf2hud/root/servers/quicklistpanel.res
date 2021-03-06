"resource/QuickListPanel.res"
{
	"QuickListPanel"
	{
		"ControlName"		"QuickListPanel"
		"fieldName"		"QuickListPanel"
		"xpos"		"10"
		"ypos"		"10"
		"wide"		"624"
		"tall"		"100"
		
		
		//"visible"		"1"
		
		
		"settitlebarvisible"		"1"
		"title"		"#VAC_ConnectionRefusedTitle"
	}

	"Background"
	{
		"ControlName"			"Panel"
		"pincorner"			"2"
		"autoresize"			"1"
		"fieldName"				"background"
		
		
		
		"wide"					"624"
		"tall"					"100"
		
		
		"PaintBackgroundType"			"0"
//		"bgcolor_override"			"69 64 58 255"
	}

	"mapimage"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"mapimage"
		"xpos"			"2"
		"ypos"			"2"
		"wide"			"128"
		"tall"			"96"
		
		
		//"visible"		"1"
		
		
		"image"			""
		//"scaleImage"		"0"
	}

	"mapname"
	{	
		"ControlName"		"Label"
		"fieldName"		"mapname"
		"font"			"ServerBrowserTitle"
		"xpos"			"147"
		"ypos"			"25"
		"zpos"			"2"
		"wide"			"200"
		"tall"			"30"
		
		
		//"visible"		"1"
		
		"labelText"		"MAPNAME"
		//"textAlignment"	"west"
		////"dulltext"		"0"
		//"brighttext"	"0"
	}

	"gametype"
	{	
		"ControlName"		"Label"
		"fieldName"		"gametype"
		"font"			"ServerBrowserSmall"
		"xpos"			"3"
		"ypos"			"-25"
		"zpos"			"2"
		"wide"			"150"
		"tall"			"20"
		
		
		//"visible"		"1"
		
		"labelText"		"(capture the flag)"
		//"textAlignment"		"west"
		////"dulltext"		"0"
		////"brighttext"		"0"
		"pin_to_sibling"	"mapname"
 		//"pin_corner_to_sibling"	"0"
 		"pin_to_sibling_corner"	"3"
	}

	"servername"
	{	
		"ControlName"		"Label"
		"fieldName"		"servername"
		"font"			"ServerBrowserSmall"
		"xpos"			"147"
		"ypos"			"50"
		"zpos"			"2"
		"wide"			"300"
		"tall"			"30"
		"autoresize"		"1"
		"pincorner"		"1"
		//"visible"		"1"
		
		"labelText"		"Yo wats up"
		//"textAlignment"	"west"
		////"dulltext"		"0"
		//"brighttext"	"0"
		//"fgcolor_override"	"185 185 188 255"
	}

	"latencyimage"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"latencyimage"
		"xpos"			"575"
		"ypos"			"23"
		"zpos"			"4"
		"tooltiptext"		"53 ms"
		"wide"			"24"
		"tall"			"24"
		
		"pincorner"		"1"
		//"visible"		"1"
		
		
		"image"			"..\vgui\icon_con_high"
		"scaleImage"		"1"
	}
	"latencytext"
	{	
		"ControlName"		"Label"
		"fieldName"		"latencytext"
		"font"			"ServerBrowserSmall"
		"xpos"			"540"
		"ypos"			"10"
		"zpos"			"2"
		"wide"			"60"
		"tall"			"20"
		
		"pincorner"		"1"
		//"visible"		"1"
		
		"labelText"		"54 ms"
		"textAlignment"		"east"
		////"dulltext"		"0"
		////"brighttext"		"0"
	}
	
	"playercount"
	{	
		"ControlName"		"Label"
		"fieldName"		"playercount"
		"font"			"ServerBrowserSmall"
		"xpos"			"400"
		"ypos"			"30"
		"zpos"			"2"
		"wide"			"200"
		"tall"			"20"
		
		"pincorner"		"1"
		//"visible"		"1"
		
		"labelText"		"15/24 players"
		"textAlignment"		"east"
		////"dulltext"		"0"
		////"brighttext"		"0"
		//"fgcolor_override"	"185 185 188 255"
	}
	
	"otherservercount"
	{	
		"ControlName"		"Label"
		"fieldName"		"otherservercount"
		"xpos"			"400"
		"ypos"			"50"
		"zpos"			"2"
		"wide"			"200"
		"tall"			"25"
		
		"pincorner"		"1"
		//"visible"		"1"
		
		"labelText"		"50 other servers"
		"textAlignment"		"east"
		////"dulltext"		"0"
		////"brighttext"		"0"
		//"fgcolor_override"	"185 185 188 255"
	}
	
	"replayimage"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"replayimage"
		"xpos"			"575"
		"ypos"			"70"
		"zpos"			"4"
		"wide"			"24"
		"tall"			"24"
		
		"pincorner"		"1"
		//"visible"		"1"
		
		
		"image"			"servers\icon_replay"
		"scaleImage"		"1"
	}
}
