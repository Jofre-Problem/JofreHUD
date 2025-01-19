#base "cs_fonts_1.res"
#base "global/bs_1.res"
#base "cs_global.res"
#base "cs_border_1.res"
#base "font/vcr_marlsmall.res"
#base "font/title.res"
#base "font/title_2.res"
#base "font/default_bold.res"
#base "bs/mainmenu_cons.res"
#base "bs/wizard.res"
#base "bs/borderdot.res"
#base "bs/frametitlebar.res"
#base "bs/mm_text.res"
#base "bs/mm_inset32.res"
#base "bs/mm_inset6.res"
#base "bs/mm_inset6.res"
#base "bs/v1/checkbtn-text.res"
#base "bs/v1/checkbtnborder1.res"
#base "bs/v1/checkbtn-sel-text.res"
#base "bs/v1/checkbtn-bg.res"
#base "bs/v1/checkbtnborder2.res"
#base "bs/v1/checkbtn-check.res"
#base "bs/graphpanel.res"
#base "colors/red.res"
#base "colors/blue.res"
#base "colors/green.res"
#base "colors/dullwhite.res"
#base "colors/offwhite.res"

// #base "colors/orange.res"
// added cuz due to mainmenu_cons.res" has an entry of Orange


//not deleted cuz mayaplugins
Scheme
{

// color details
// this is a list of all the colors used by the scheme
Colors
{
// base colors
//"Blue"              "128 128 255 255"

"OrangeV"           "255 155 0 255"
"OrangeZ"           "255 153 35 255"
"OrangeZDim"        "255 153 35 196"

"IfmMenuDark"       "66 66 66 255"
// "IfmMenuDarkDim"    "66 66 66 196"
// "IfmMenuDarkDim"    "66 66 66 90"
"IfmMenuDarkDim"    "66 66 66 130"

"IfmMenu"           "87 87 87 255"
"IfmMenuDim"        "87 87 87 196"

}

///////////////////// BASE SETTINGS ////////////////////////
//
// default settings for all panels
// controls use these to determine their settings
BaseSettings
{
// vgui_controls color specifications


ExpandButton.Color  "OrangeZ"


IfmWorkspace.BgColor            "50 70 50 90"

MenuBar.BgColor "IfmMenuDarkDim"

Menu.TextColor  "OrangeZ"
Menu.BgColor    "IfmMenuDarkDim"
Menu.ArmedTextColor "IfmMenuDark"
Menu.ArmedBgColor   "OrangeZ"
Menu.SeparatorColor "DullWhite"
Menu.TextInset  "6"
// Menu.Font                       "UiBoldSmall"



//MainMenu.DepressedTextColor"192 186 80 255"
//MainMenu.MenuItemHeight"30"


DragDrop.DragFrame  "255 255 255 192"
DragDrop.DropFrame  "150 255 150 255"

AttributeWidget.DirtyBgColor "100 100 200 63"

		Clip.Selected				"Blank
		Clip.Unselected				"Blank"
		
		Clip.BgColor				"Blank"
		Clip.ActiveBgColor			"Blank"
		
		Clip.TrackBorder			"Blank"
		
		// Color at insert cursor when dropping tracks onto a timeline view
		Clip.DropTimeColor			"Blank"
		Clip.DropTimeColorBg		"Blank"
		Clip.DropTimeColorBorder	"Blank"
		
		Clip.StartDragColor		"Blank"
		
		KeyBoardEditor.AlteredBinding	"Blank"
		StatusBar.BgColor 			"IfmMenuDarkDim"
		
		FilmStrip.FilmBgColor	"Blank"
		FilmStrip.AudioBgColor		"Blank"
		FilmStrip.FXBgColor			"Blank"
		FilmStrip.ChannelsBgColor	"Blank"
		FilmStrip.FgColor			"Blank"

		TimeCode.BorderColor		"Black"
		
		TimeCode.SubClipFgColor		"Blank"
		TimeCode.SubClipBgColor		"Blank"

		TimeCode.ClipFgColor		"Blank"
		TimeCode.ClipBgColor		"Blank"

		IFM.CurrentTimeScrubber		"Blank"
		IFM.CurrentTimeScrubberOutline	"Blank"
		IFM.CurrentTimeBarColor		"Blank"
		
		IFM.ClipTransitionBgColor	"Blank"
		
		IFM.TimeLineBgColor			"Blank"
			
		IFM.TimeLineTickMajor		"Blank"
		IFM.TimeLineTickMinor		"Blank"
		IFM.TimeLineTickLabelColor	"Blank"
		
		IFMConsole.TextColor		"Blank"
		IFMConsole.DevTextColor		"Blank"
		
		// It just oscillates between these two
		IFMDrop.BlinkCursor1		"Blank"
		IFMDrop.BlinkCursor2		"Blank"
		
		IFM.CurveOtherLayer		"Blank"
		IFM.CurveBaseLayer		"Blank"
		IFM.CurveWriteLayer		"Blank"
}

Fonts
{

"DefaultLargeOutline"
{
"1"
{
"name""Segoe UI"

"tall""32"
"weight""1000"
"outline""1"
"antialias" "1"
}
}

"UiBoldSmall"
{
"1"
{
"name""Segoe UI"

"tall""12"
"weight""1000"
"antialias" "1"
}
}

"DmePropertyVerySmall"
{
"1"
{
"name""Segoe UI"

"name""Segoe UI"
"tall""12"
"weight""0"
"antialias" "1"
}
}

"DmePropertySmall"
{
"1"
{
"name""Segoe UI"

"tall""13"
"weight""0"
"antialias" "1"
}
}

"DmeProperty"
{
"1"
{
"name""Segoe UI"

"tall""14"
"weight""0"
"antialias" "1"
}
}

"DmePropertyLarge"
{
"1"
{
"name""Segoe UI"

"tall""18"
"weight""0"
"antialias" "1"
}
}

"DmePropertyVeryLarge"
{
"1"
{
"name""Segoe UI"

"tall""22"
"weight""0"
"antialias" "1"
}
}
}
}