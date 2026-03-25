
"Resource/UI/TradingStartDialog.res"
{
	"TradingStartDialog"
	{
		"fieldName"				"TradingStartDialog"
		"visible"				"1"
		"enabled"				"1"
		"xpos"					"0"
		"ypos"					"0"
		"wide"					"f0"
		"tall"					"f0"		//"p0.9472"	
		"bgcolor_override"		"16 16 16 255"
		"paintbackgroundtype"	"0"
		"settitlebarvisible"	""
		"border"				"noborder"
		"paintborder"			"0"
		
		"button_kv"
		{
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"350"
			"tall"			"20"
				
			"button"
			{
				"xpos"			"0"
				"ypos"			"0"
				"wide"			"350"
				"tall"			"20"
				////"autoResize"		"0"
				"pinCorner"		"3"
				"visible"		"1"
				//"enabled"		"1"
				//"tabPosition"	"0"
				"labelText"		""
				"textAlignment"	"west"
				"textinsetx"	"23"
				"use_proportional_insets" "1"
				//"dulltext"	"0"
				//"dulltext"	"0"
				"default"		"1"
				"sound_depressed"	"ui/buttonclick.wav"
				"sound_released"	"ui/buttonclickrelease.wav"
			}
			
			"avatar"
			{
				"ControlName"	"CAvatarImagePanel"
				"fieldName"		"avatar"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"1"
				"wide"			"20"
				"tall"			"20"
				"image"			""
				"visible"		"1"
				//"enabled"		"1"
				"scaleImage"	"1"	
				"color_outline"	"52 48 45 255"
			}
		}
	}}