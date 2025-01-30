"Resource/UI/replaybrowser/mainpanel.res"
{
	"ReplayBrowser"
	{
		"ControlName"	"EditablePanel"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"f0"
		"tall"			"480"
		//	"0"
		//		"0"
		//	"0"
		"setclosebuttonvisible"	"0"
		"PaintBackgroundType"	"0"
		"bgcolor_override"				"46 43 42 0"
		"infocus_bgcolor_override"		"46 43 42 0"
		"outoffocus_bgcolor_override"	"46 43 42 0"
		
		"title"			"#Replay_Replay"
		"title_font"	"HudFontMediumBold"
		"titlebarfgcolor_override"				"200 187 161 255"
		"titlebardisabledfgcolor_override"		"200 187 161 255"
		"titlebarbgcolor_override"				"46 43 42 255"
		
		"clientinsetx_override"			"0"
		"sheetinset_bottom"				"40"
	}
	
	"BackgroundHeader"
	{
		"ControlName"	"ImagePanel"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-2"
		"wide"			"f0"
		"tall"			"80"
		"image"			"replay/replaybrowser_header"
		"tileImage"		"1"
	}				
	"BackgroundFooter"
	{
		"ControlName"	"ImagePanel"
		"xpos"			"0"
		"ypos"			"420"
		"zpos"			"-2"
		"wide"			"f0"
		"tall"			"60"
		"image"			"replay/replaybrowser_bottomgradient"
		"tileImage"		"1"
	}				
	"FooterLine"
	{
		"ControlName"	"ImagePanel"
		"xpos"			"0"
		"ypos"			"422"
		"zpos"			"-1"
		"wide"			"f0"
		"tall"			"10"
		"image"			"replay/replaybrowser_solidline"
		"scaleImage"	"1"
	}				
	
	"Sheet"
	{
		"ControlName"	"EditablePanel"
		"tabxindent"	"80"
		"tabxdelta"		"10"
		"tabwidth"		"240"
		"tabheight"		"34"
		"transition_time" "0"
		
		"HeaderLine"
		{
			"ControlName"	"ImagePanel"
			"xpos"			"0"
			"ypos"			"32"
			"zpos"			"5"
			"wide"			"f0"
			"tall"			"10"
			"image"			"replay/replaybrowser_solidline"
			"scaleImage"	"1"
		}				
		
		"tabskv"
		{
			"selectedcolor"		"200 187 161 255"
			"unselectedcolor"	"130 120 104 255"	
			"defaultBgColor_override"	"41 37 38 255"
			"paintbackground"	"0"
		}
	}
	
	"BackButton"
	{
		"ControlName"	"CExButton"
		"xpos"			"c-295"
		"ypos"			"437"
		"zpos"			"1"
		"wide"			"100"
		"tall"			"25"
		//	"0"
		//		"3"
		//	"0"
		"labelText"		"#Replay_BackCarat"
		"textAlignment"	"center"
		"default"		"1"
		"Command"		"back"
		"armedBgColor_override"	"ReplayBrowser.Button.ArmedBgColor"
		"depressedBgColor_override"	"ReplayBrowser.Button.DepressedBgColor"
	}		
}
