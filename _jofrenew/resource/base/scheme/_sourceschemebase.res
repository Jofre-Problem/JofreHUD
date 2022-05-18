#base "cs_global.res"

Scheme
{
	BaseSettings
	{
		Border.Bright					"Blank"
		Border.Dark						"Blank"
		Border.Selection				"Blank"
		FrameTitleBar.BgColor			"Blank"
		FrameTitleBar.Font				"UiBold"
		TextEntry.BgColor			"blank"
		Button.BgColor			"blank"
}
	Fonts
	{

		"DefaultBold"
		{
			"1"
			{
				"name"		"Tahoma" [!$POSIX]
				"name"		"Verdana Bold" [$POSIX]
				"tall"		"16"
				"weight"	"1000"
			}
		}
		"DefaultUnderline"
		{
			"1"
			{
				"name"		"Tahoma" [!$POSIX]
				"name"		"Verdana" [$POSIX]
				"tall"		"16"
				"weight"	"500"
				"underline" "1"
			}
		}
		"DefaultSmall"
		{
			"1"
			{
				"name"		"Product Sans"
				"tall"		"17"
				"weight"	"0"
				"antialias"	"1"
			}
		}
		"Blank"
		{
			"1"
			{
				"name"		"Blank"
				"tall"		"12"	//the tall determines the position the buttons of frame will be
				// 12 is the def
			}
		}				
		"DefaultSmallDropShadow"
		{
			"1"
			{
				"name"		"Tahoma" [!$POSIX]
				"name"		"Verdana" [$POSIX]
				"tall"		"13"
				"weight"	"0"
				"dropshadow" "1"
			}
		}
		"DefaultVerySmall"
		{
			"1"
			{
				"name"		"Tahoma" [!$POSIX]
				"name"		"Verdana" [$POSIX]
				"tall"		"12"
				"weight"	"0"
			}
		}

		"DefaultLarge"
		{
			"1"
			{
				"name"		"Tahoma" [!$POSIX]
				"name"		"Verdana" [$POSIX]
				"tall"		"18"
				"weight"	"0"
			}
		}	
		"MenuLarge"
		{
			"1"
			{
				"name"		"Product Sans"
				"tall"		"19"
				"weight"	"500"
				"antialias"	"1"
			}
		}

		"ServerBrowserTitle"
		{
			"1"
			{
				"name"		"Product Sans"
				"tall"		"35"
			//	//"tall_lodef"	"40"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}

		"Default"
		{
			"1"
			{
				"name"		"Product Sans"
				"tall"		"17"
				"weight"	"500"
				"antialias" "1"
			}
		}

		"ServerBrowserSmall"
		{
			"1"
			{
				"name"		"Product Sans"
				"tall"		"16"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"480 599"
			}
			"2"
			{
				"name"		"Product Sans"
				"tall"		"16"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"600 767"
			}
			"3"
			{
				"name"		"Product Sans"
				"tall"		"17"
				"weight"	"500"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"768 1023"
				"antialias"	"1"
			}
			"4"
			{
				"name"		"Product Sans"
				"tall"		"19"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"1024 1199"
				"antialias"	"1"
			}
			"5"
			{
				"name"		"Product Sans"
				"tall"		"19"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"1200 6000"
				"antialias"	"1"
			}
		}
		"ConsoleText"
		{
			"1"
			{
				"name"		"Droid Sans Mono"
				"tall"		"13"
				"weight"	"500"
				"antialias"	"1"				
			}
		}		
	}
	Borders
	{
		BaseBorder		FrameBorder
		ButtonBorder	FrameBorder
		ComboBoxBorder	FrameBorder
		MenuBorder		FrameBorder
		BrowserBorder	FrameBorder
		PropertySheetBorder	FrameBorder

		FrameBorder
		{
			// rounded corners for frames
			"backgroundtype" "0"
		}
	}	
	CustomFontFiles
	{
		"104"
		{
			"font" "_jofrenew/font/Blank.otf"
			"name" "Blank"
		}		
		"102"
		{
			"font" "_jofrenew/font/Product Sans.ttf"
			"name" "Product Sans"
		}		
		"103"
		{
			"font" "_jofrenew/font/optimized/DroidSansMono.ttf"
			"name" "Droid Sans Mono"
		}	
	}	
}	