#base "../../customization/colors/user_colors.res"
#base "../../customization/colors/custom_colors.res"


#base "combinepanelscheme.res"
Scheme
{
	Colors
	{
		"Orange"			"255 155 0 255"
		"TransparentBlack"		"0 0 0 250"
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
	}

	///////////////////// BASE SETTINGS ////////////////////////
	//
	// default settings for all panels
	// controls use these to determine their settings
	BaseSettings
	{

		"Chat.TypingText"	"245 245 245 255"
		TextEntry.CursorColor		"90 255 2 255"
		RichText.TextColor				"255 255 255 255"

		"TFColors.ChatTextTeamBlue"						"153 204 255 255"
		"TFColors.ChatTextTeamRed"						"255 63 53 255"
	
		ScrollBarSlider.FgColor				"255 215 0 255"			// nob color
		ScrollBarSlider.BgColor				"0 0 0 0"	// slider background color

		TFColors.ChatTextYellow		"255 255 255 255" // chat color or something
		TFColors.ChatTextBlue	"153 204 255 255"
		TFColors.ChatTextRed	"255 63 53 255"
	}

	Fonts
	{
		"ChatFont"
		{
			"isproportional" "only"
			"1"
			{
				"name"			"hwnjofre1"
			//	"tall"		"12"
				"weight"	"0"
				"yres"		"480 1023"
			//	"dropshadow"	"1"
				"antialias"		"1"
			}
			"2" // this one
			{
				"name"		"hwnjofre1"
				"tall"		"18"
				"weight"	"0"
				"yres"		"1024 1199"
			//	"dropshadow"	"1"
				"antialias"		"1"
			}
			"3"
			{
				"name"		"hwnjofre1"
				"tall"		"14"
				"weight"	"0"

			//	"dropshadow"	"1"
				"antialias"		"1"
			}
			"4"
			{
				"name"		"hwnjofre1"
				"tall"		"22"
				"yres"		"1600 6000"
				"antialias"		"1"
			}
			"5"
			{
				"name"		"hwnjofre1"
				"tall"		"55"
				"yres"		"0 10000"
				"antialias"		"1"
			}							
		}	
		"Default"
		{
			"1"
			{
				"name"		"hwnjofre1"
				"tall"		"12"
				"weight"	"0"
				"range"		"0x0000 0x017F"
				"yres"	"480 599"
			}
			"2"
			{
				"name"		"hwnjofre1"
				"tall"		"13"
				"weight"	"0"
				"range"		"0x0000 0x017F"
				"yres"	"600 767"
			}
			"3"
			{
				"name"		"hwnjofre1"
				"tall"		"14"
				"weight"	"0"
				"range"		"0x0000 0x017F"
				"yres"	"768 1023"
				"antialias"	"1"
			}
			"4"
			{
				"name"		"hwnjofre1"
				"tall"		"16"
				"weight"	"0"
				"range"		"0x0000 0x017F"
				"yres"	"1024 1199"
				"antialias"	"1"
			}
			"5"
			{
				"name"		"hwnjofre1"
				"tall"		"14"
				"weight"	"0"
				"range"		"0x0000 0x017F"
				"yres"	"1200 6000"
				"antialias"	"1"
			}
		}
	}

	//
	//////////////////// BORDERS //////////////////////////////
	//
	// describes all the border types
	Borders
	{
	    	FrameBorder {
			"bordertype"				"scalable_image"
			"background_type"			"0"
			}			
		DepressedBorder //scrollbar
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"0"
			
			"image"					"replay/thumbnails/panels/green"
			
			"src_corner_height"		"0"				// pixels inside the image
			"src_corner_width"		"0"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}		
		BaseBorder		DepressedBorder
		ButtonBorder	RaisedBorder
		ComboBoxBorder	DepressedBorder
		MenuBorder		RaisedBorder
		BrowserBorder	DepressedBorder
		PropertySheetBorder	RaisedBorder


		DepressedBorder
		{
			"inset" "0 0 1 1"
			Left
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "0 1"
				}
			}

			Right
			{
				"1"
				{
					"color" "Border.Bright"
					"offset" "1 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "Border.Bright"
					"offset" "0 0"
				}
			}
		}
		RaisedBorder
		{
			"inset" "0 0 1 1"
			Left
			{
				"1"
				{
					"color" "Border.Bright"
					"offset" "0 1"
				}
			}

			Right
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "0 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "Border.Bright"
					"offset" "0 1"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "0 0"
				}
			}
		}
		
		TitleButtonBorder
		{
			"backgroundtype" "0"
		}

		TitleButtonDisabledBorder
		{
			"backgroundtype" "0"
		}

		TitleButtonDepressedBorder
		{
			"backgroundtype" "0"
		}

		ScrollBarButtonBorder
		{
			"inset" "2 2 0 0"
			Left
			{
				"1"
				{
					"color" "Border.Bright"
					"offset" "0 1"
				}
			}

			Right
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "1 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "Border.Bright"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "0 0"
				}
			}
		}
		
		ScrollBarButtonDepressedBorder
		{
			"inset" "2 2 0 0"
			Left
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "0 1"
				}
			}

			Right
			{
				"1"
				{
					"color" "Border.Bright"
					"offset" "1 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "Border.Bright"
					"offset" "0 0"
				}
			}
		}

		TabBorder
		{
			"inset" "0 0 1 1"
			Left
			{
				"1"
				{
					"color" "Border.Bright"
					"offset" "0 1"
				}
			}

			Right
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "1 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "Border.Bright"
					"offset" "0 0"
				}
			}

		}

		TabActiveBorder
		{
			"inset" "0 0 1 0"
			Left
			{
				"1"
				{
					"color" "Border.Bright"
					"offset" "0 0"
				}
			}

			Right
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "1 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "Border.Bright"
					"offset" "0 0"
				}
			}

		}


		ToolTipBorder
		{
			"inset" "0 0 1 0"
			Left
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "0 0"
				}
			}

			Right
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "1 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "0 0"
				}
			}
		}

		// this is the border used for default buttons (the button that gets pressed when you hit enter)
		ButtonKeyFocusBorder
		{
			"inset" "0 0 1 1"
			Left
			{
				"1"
				{
					"color" "Border.Selection"
					"offset" "0 0"
				}
				"2"
				{
					"color" "Border.Bright"
					"offset" "0 1"
				}
			}
			Top
			{
				"1"
				{
					"color" "Border.Selection"
					"offset" "0 0"
				}
				"2"
				{
					"color" "Border.Bright"
					"offset" "1 0"
				}
			}
			Right
			{
				"1"
				{
					"color" "Border.Selection"
					"offset" "0 0"
				}
				"2"
				{
					"color" "Border.Dark"
					"offset" "1 0"
				}
			}
			Bottom
			{
				"1"
				{
					"color" "Border.Selection"
					"offset" "0 0"
				}
				"2"
				{
					"color" "Border.Dark"
					"offset" "0 0"
				}
			}
		}

		ButtonDepressedBorder
		{
			"inset" "2 1 1 1"
			Left
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "0 1"
				}
			}

			Right
			{
				"1"
				{
					"color" "Border.Bright"
					"offset" "1 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "Border.Bright"
					"offset" "0 0"
				}
			}
		}
	}
	CustomFontFiles
	{
		"hwn"
		{
			"font"		"fonts/hwnjofre1.otf"
			"name"		"hwnjofre1"
        	"arabic"
            {
                "range"                                             "0x0021 0x1EFF" // 0x0021 used per github #386
            }

            "brazilian"
            {
                "range"                                             "0x0021 0x1EFF"
            }

            "bulgarian"
            {
                "range"                                             "0x0021 0x1EFF"
            }

            "czech"
            {
                "range"                                             "0x0021 0x1EFF"
            }

            "danish"
            {
                "range"                                             "0x0021 0x1EFF"
            }

            "dutch"
            {
                "range"                                             "0x0021 0x1EFF"
            }

            "english"
            {
                "range"                                             "0x0021 0x1EFF"
            }

            "finnish"
            {
                "range"                                             "0x0021 0x1EFF"
            }

            "french"
            {
                "range"                                             "0x0021 0x1EFF"
            }

            "german"
            {
                "range"                                             "0x0021 0x1EFF"
            }

            "greek"
            {
                "range"                                             "0x0021 0x1EFF"
            }

            "hebrew"
            {
                "range"                                             "0x0021 0x1EFF"
            }

            "hungarian"
            {
                "range"                                             "0x0021 0x1EFF"
            }

            "italian"
            {
                "range"                                             "0x0021 0x1EFF"
            }

            "japanese"
            {
                "range"                                             "0x0021 0x1EFF"
            }

            "korean"
            {
                "range"                                             "0x0021 0x1EFF"
            }

            "koreana"
            {
                "range"                                             "0x0021 0x1EFF"
            }

            "latvian"
            {
                "range"                                             "0x0021 0x1EFF"
            }

            "lithuanian"
            {
                "range"                                             "0x0021 0x1EFF"
            }

            "norwegian"
            {
                "range"                                             "0x0021 0x1EFF"
            }

            "pirate"
            {
                "range"                                             "0x0021 0x1EFF"
            }

            "polish"
            {
                "range"                                             "0x0021 0x1EFF"
            }

            "portuguese"
            {
                "range"                                             "0x0021 0x1EFF"
            }

            "romanian"
            {
                "range"                                             "0x0021 0x1EFF"
            }

            "russian"
            {
                "range"                                             "0x0021 0x1EFF"
            }

            "schinese"
            {
                "range"                                             "0x0021 0x1EFF"
            }

            "slovak"
            {
                "range"                                             "0x0021 0x1EFF"
            }

            "spanish"
            {
                "range"                                             "0x0021 0x1EFF"
            }

            "swedish"
            {
                "range"                                             "0x0021 0x1EFF"
            }

            "tchinese"
            {
                "range"                                             "0x0021 0x1EFF"
            }

            "thai"
            {
                "range"                                             "0x0021 0x1EFF"
            }

            "turkish"
            {
                "range"                                             "0x0021 0x1EFF"
            }

            "ukrainian"
            {
                "range"                                             "0x0021 0x1EFF"
            }			
		}
	}
}



		