#base "../../#jofre/w_icons.res"
#base "../../#jofre/w_op-panel.res"
#base "../../#jofre/charbg.res"
"Resource/UI/replaybrowser/mainpanel.res"
{
	"HomeReference"
	{
		wide					0
		tall					0
	}	
	"Home"		// open advanced options
	{
		ControlName				CExButton
		FieldName				"Home"
		xPos					0
		yPos					rs1-9
		zPos					1050
		wide					35
		tall					p0.045

		labelText				"p"
		font					"NewIcons12"
		textAlignment			center
		
		command				"back"

		sound_depressed			"sound_menu/button.wav"
		sound_released			"sound_menu/button2.wav"
		
		defaultFgColor_override		"W_ColorIcons1"
		armedFgColor_override		"W_ColorIconsArmed1"
	
		paintBackground			0
	}
	"InfoLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"InfoLabel"
		"font"										"InstructionalText"
		"labelText"									"#TF_OptionCategory_Replay"
		"textAlignment"								"west"
		"xpos"										"40"
		"ypos"										"0"
		"zpos"										"2000"
		"wide"										"p0.233"
		"tall"										"25"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"fgcolor_override" 							"W_ColorTexto1"
	}	
	"ReplayBrowser"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"ReplayBrowser"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"2000"
		"wide"			"f0"
		"tall"			"f0"
		//"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		//"enabled"		"1"
		"tabPosition"	"0"
		"settitlebarvisible"	"1"
		"PaintBackgroundType"	"0"
		"bgcolor_override"				"Blank"
		"infocus_bgcolor_override"		"Blank"
		"outoffocus_bgcolor_override"	"Blank"
		
		"title"			"#Replay_Replay"
		"title_font"	"MatchmakingDialogMenuMedium"
		"titletextinsetX"	"40"
		"titletextinsetY"	"0"
		"titlebarfgcolor_override"				"200 187 161 255"
		"titlebardisabledfgcolor_override"		"200 187 161 255"
		"titlebarbgcolor_override"				"Blank"
		
		"clientinsetx_override"			"0"
		"sheetinset_bottom"				"40"
	}
	
	"BackgroundHeader"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BackgroundHeader"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-2"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
		"image"			"loadout_header"
		"tileImage"		"1"
	}				
	"BackgroundFooter"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BackgroundFooter"
		"xpos"			"0"
		"ypos"			"420"
		"zpos"			"1"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
		"image"			"loadout_bottom_gradient"
		"tileImage"		"1"
	}				
	"FooterLine"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"FooterLine"
		"xpos"			"0"
		"ypos"			"420"
		"zpos"			"2"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
		"image"			"loadout_solid_line"
		"scaleImage"	"1"
	}				
	
	"Sheet"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"Sheet"
		"tabxindent"	"0"
		"tabxdelta"		"0"
		"tabwidth"		"p0.233"
		"zpos"			"20"
		"tabheight"		"40"
		"transition_time" "0"
		"yoffset"	"0"
		
		"HeaderLine"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"HeaderLine"
			"xpos"			"0"
			"ypos"			"32"
			"zpos"			"5"
			"wide"			"0"
			"tall"			"0"
			"visible"		"0"
			"enabled"		"0"
			"image"			"replay/replaybrowser_solidline"
			"scaleImage"	"1"
		}				
		
		"tabskv"
		{
			"textinsetx"		"40"
			"font"				"MatchmakingDialogMenuMedium"
			"selectedcolor"		"200 187 161 255"
			"unselectedcolor"	"130 120 104 255"	
			"defaultBgColor_override"	"Blank"
			"paintbackground"	"1"
			"activeborder_override"	"NoBorder"
			"normalborder_override" "NoBorder"
		}
	}
	
	"BackButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"BackButton"
		"xpos"			"c-295"
		"ypos"			"437"
		"zpos"			"2"
		"wide"			"0"
		"tall"			"0"
		//"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"tabPosition"	"0"
		"labelText"		"#TF_BackCarat"
		"font"			"HudFontSmallBold"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"default"		"0"
		"Command"		"back"
		"sound_depressed"	"sound_menu/button.wav"
		"sound_released"	"sound_menu/button2.wav"
	}	
}
