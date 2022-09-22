Scheme
{
	//////////////////////// COLORS ///////////////////////////
	// color details
	// this is a list of all the colors used by the scheme
	Colors
	{
		// base colors
		"White"				"255 255 255 255"
		"OffWhite"			"216 216 216 255"
		"DullWhite"			"0 0 0 0"
		"Orange"			"255 155 0 255"
		"TransparentBlack"		"0 0 0 0"
		"Black"				"0 0 0 255"
	    "TFDarkBrown"               					"60 56 53 255"
	    "TFDarkBrownTransparent"    					"60 56 53 190"
	    "TFTanBright"               					"236 227 203 150"
	    "TFTanLight"                					"201 188 162 150"
	    "TFTanMedium"               					"131 121 104 150"
	    "TFTanLightBright"          					"229 223 211 90"
	    "TFTanLightDark"            					"96 90 78 90"
	    "TFOrangeBright"            					"156 82 33 255"
	    "TFTextBright"              					"251 236 203 150"
	    "TFTextLight"               					"201 188 162 255"
	    "TFTextMedium"									"131 121 104 255"
	    "TFTextMediumDark"								"104 96 83 255"
	    "TFTextBlack"									"42 39 37 255"
	    "TFTextDull"									"131 121 104 255"
	    "TFMediumBrown"									"69 64 58 255"
	    "QuickListBGDeselected"							"69 64 58 255"
	    "QuickListBGSelected"							"131 121 104 150"
	    "Blank"											"0 0 0 0"
		"Green"											"63 185 73 255"
		"ControlBG"										"76 88 68 255"
		"ControlDarkBG"									"90 106 80 255"
		"WindowBG"										"62 70 55 255"
		"SelectionBG"									"90 84 75 255"
		"SelectionBG2"									"69 64 57 255"
		"ListBG"										"39 36 34 0"
		"Blank"				"0 0 0 0"
	}

	BaseSettings
	{
		"Chat.TypingText"	"245 245 245 255"
		TextEntry.CursorColor		"90 255 2 255"
		RichText.TextColor				"255 255 255 255"
		// vgui_controls color specifications
		Border.Bright					"0 0 0 0"	// the lit side of a control
		Border.Dark						"0 0 0 0"		// the dark/unlit side of a control
		Border.Selection				"0 0 0 0"

		Button.TextColor				"White"
		Button.BgColor					"Blank"
		Button.ArmedTextColor			"White"
		Button.ArmedBgColor				"Blank"
		Button.DepressedTextColor		"White"
		Button.DepressedBgColor			"Blank"
		Button.FocusBorderColor			"Black"
		
		CheckButton.TextColor			"OffWhite"
		CheckButton.SelectedTextColor	"White"
		CheckButton.BgColor				"TransparentBlack"
		CheckButton.Border1  			"Border.Dark" 		// the left checkbutton border
		CheckButton.Border2  			"Border.Bright"		// the right checkbutton border
		CheckButton.Check				"White"				// color of the check itself

		ScrollBar.Wide					"3"

		"TextEntry.TextColor"							"TFTextBright"
		"TextEntry.BgColor"								"ListBG"
		
		"TextEntry.DisabledTextColor"					"DullWhite"
		"TextEntry.DisabledBgColor"						"Blank"
		"TextEntry.SelectedTextColor"					"White"
		"TextEntry.SelectedBgColor"						"TFOrangeBright"
		"TextEntry.OutOfFocusSelectedBgColor"			"255 155 0 128"
		"TextEntry.FocusEdgeColor"						"0 0 0 196"
		"TFColors.ChatTextYellow"						"255 255 255 255"
		"TFColors.ChatTextTeamBlue"						"153 204 255 255"
		"TFColors.ChatTextTeamRed"						"255 63 53 255"
		ScrollBarButton.FgColor				"0 0 0 0"
		ScrollBarButton.BgColor				"0 0 0 0"
		ScrollBarButton.ArmedFgColor		"0 0 0 0"
		ScrollBarButton.ArmedBgColor		"0 0 0 0"
		ScrollBarButton.DepressedFgColor	"0 0 0 0"
		ScrollBarButton.DepressedBgColor	"0 0 0 0"

		ScrollBarSlider.FgColor				"255 215 0 255"			// nob color
		ScrollBarSlider.BgColor				"0 0 0 0"	// slider background color

		TFColors.ChatTextYellow		"251 235 202 255"
		TFColors.ChatTextTeamBlue	"153 204 255 255"
		TFColors.ChatTextTeamRed	"255 63 53 255"
	}
	Fonts
	{

		"ChatFont"
		{
			"1"
			{
				"name"			"ProductChat"
				"tall"			"14"
				"yres"			"480 599"
				"dropshadow"	"0"
				"antialias"		"1"
			}

			"2"
			{
				"name"			"ProductChat"
				"tall"			"16"
				"yres"			"600 767"
				"dropshadow"	"0"
				"antialias"		"1"
			}

			"3"
			{
				"name"			"ProductChat"
				"tall"			"18"
				"yres"			"768 1023"
				"dropshadow"	"0"
				"antialias"		"1"
			}

			"4"
			{
				"name"			"ProductChat"
				"tall"			"18"
				"yres"			"1024 1199"
				"dropshadow"	"0"
				"antialias"		"1"
			}

			"5"
			{
				"name"			"ProductChat"
				"tall"			"22"
				"yres"			"1200 10000"
				"dropshadow"	"0"
				"antialias"		"1"
			}
		}	
	}	
	Borders
	{
		DepressedBorder //scrollbar
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"0"
			
			"image"					"replay/thumbnails/mm/chatbar"
			
			"src_corner_height"		"0"				// pixels inside the image
			"src_corner_width"		"0"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
	}
	CustomFontFiles
	{		
		"78"
		{
			"font" "_jofrenew/font/ProductChat.ttf"
			"name" "ProductChat"
			"range"         "0x0000 0x017F"
		}
		
	}	
}	