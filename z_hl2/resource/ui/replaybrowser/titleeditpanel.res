"Resource/UI/TitleEditPanel.res"
{
	"TitleEditPanel"
	{
		"ControlName"	"CTitleEditPanel"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"f0"
		"tall"			"40"
		//	"0"
		//		"0"
		//	"0"
	}
	
	"CaratLabel"
	{
		"ControlName"		"CExLabel"
		"labelText"		">>"
		"xpos"			"0"
		"ypos"			"6"
		"zpos"			"10"
		"wide"			"20"
		"tall"			"15"
		//	"0"
		//		"0"
		"fgcolor"		"ReplayBrowser.Details.TitleEdit.Carat.FgColor"
	}
	
	"TitleInput"
	{
		"ControlName"	"TextEntry"
		"maxchars"		"255"
		"unicode"		"1"
		"xpos"			"15"
		"ypos"			"0"
		"zpos"			"1"
		//	"0"
		//		"0"
		//	"0"
		"fgcolor_override"		"202 190 164 255"
		"bgcolor_override"		"blank"		// Background is drawn explicitly in CTitleEditPanel::PaintBackground()
	}
	
	"HeaderLine"
	{
		"ControlName"	"ImagePanel"
		"xpos"			"0"
		"zpos"			"5"
		"wide"			"586"
		"tall"			"10"
		"image"			"replay/replaybrowser_dottedline"
		"scaleImage"	"0"
		"tileHorizontally" "1"
	}
			
	"ClickToEditLabel"
	{
		"ControlName"		"CExLabel"
		"LabelText"			"#Replay_ClickToEdit"
		"zpos"				"1000"
		"fgcolor_override" "118 106 94 255"
	}
}