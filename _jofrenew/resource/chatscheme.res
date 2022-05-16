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

		"Blank"				"0 0 0 0"
	}

	///////////////////// BASE SETTINGS ////////////////////////
	//
	// default settings for all panels
	// controls use these to determine their settings
	BaseSettings
	{
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

		ScrollBar.Wide					"2"

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
				"name"			"Open Sans Bold"
				"tall"			"14"
				"yres"			"480 599"
				"dropshadow"	"1"
				"antialias"		"1"
			}

			"2"
			{
				"name"			"Open Sans Bold"
				"tall"			"15"
				"yres"			"600 767"
				"dropshadow"	"1"
				"antialias"		"1"
			}

			"3"
			{
				"name"			"Open Sans Bold"
				"tall"			"19"
				"yres"			"768 1023"
				"dropshadow"	"1"
				"antialias"		"1"
			}

			"4"
			{
				"name"			"Open Sans Bold"
				"tall"			"20"
				"yres"			"1024 1199"
				"dropshadow"	"1"
				"antialias"		"1"
			}

			"5"
			{
				"name"			"Open Sans Bold"
				"tall"			"23"
				"yres"			"1200 10000"
				"dropshadow"	"1"
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
			"font" "_jofrenew/font/optimized/OpenSans-Regular.ttf"
			"name" "Open Sans"
		}
		"79"
		{
			"font" "_jofrenew/font/optimized/OpenSans-Bold.ttf"
			"name" "Open Sans Bold"
		}	
		
	}	
}	