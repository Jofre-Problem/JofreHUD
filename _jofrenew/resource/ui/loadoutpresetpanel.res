"Resource/UI/LoadoutPresetPanel.res"
{
	"loadout_preset_panel"
    {
        "ControlName"        "CLoadoutPresetPanel"
        "FieldName"            "loadout_preset_panel"
    "wide"                    "40"
    "tall"                    "180"
        "zpos"          "0" 
     	"presetbutton_kv"
		{
			"zpos"			"20"
			"wide"			"0"
			"tall"			"25"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"1"
			"tabPosition"	"0"
			"font"			"HudFontMediumSmallBold"
			"textAlignment"	"center"
			"textinsetx"	"0"
			"dulltext"		"0"
			"brighttext"	"0"
			"Command"		""
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"centerwrap"	"1"
		}		
		
        "A"
        {
            "ControlName"		"CExButton"
            "xpos"				"0"
            "ypos"				"0"
		wide							40
		tall							o1
            "font"				"Future18"
            "labeltext"			"с"
            "textAlignment"		"center"
            "Command"			"loadpreset_0"
            paintBackground 0
            "sound_depressed"	"UI/buttonclick.wav"
            "sound_released"	"UI/buttonclickrelease.wav"
            armedfgcolor_override "G_ButtonBg"
			//	"border_default"	"BackpackItemBorder_RarityLegendary"
			//"border_armed"	  "BackpackItemMouseOverBorder_RarityMythical"	
			//"roundedcorners"	"0"
			"border_default"	"flat_black_2"
			"border_armed"	"flat_black_4"	

        }
		
        "B"
        {
            "ControlName"		"CExButton"
            "xpos"				"0"
            "ypos"				"3"
		wide							40
		tall							o1
            "font"				"Future18"
            "labeltext"			"т"
            "textAlignment"		"center"
            "Command"			"loadpreset_1"
            "sound_depressed"	"UI/buttonclick.wav"
            "sound_released"	"UI/buttonclickrelease.wav"
				"border_default"	"flat_black_2"
			"border_armed"	"flat_black_4"	
			"roundedcorners"	"0"
		armedfgcolor_override "G_ButtonBg"
			  paintBackground 0
			"pin_to_sibling"	"A"
			"pin_corner_to_sibling"	"0"
			"pin_to_sibling_corner"	"2"
        }
		
        "C"
        {
            "ControlName"		"CExButton"
            "xpos"				"0"
            "ypos"				"3"
		wide							40
		tall							o1
            "font"				"Future18"
            "labeltext"			"у"
            "textAlignment"		"center"
            "Command"			"loadpreset_2"
            "sound_depressed"	"UI/buttonclick.wav"
            "sound_released"	"UI/buttonclickrelease.wav"
					"border_default"	"flat_black_2"
			"border_armed"	"flat_black_4"	
			"roundedcorners"	"0"
		armedfgcolor_override "G_ButtonBg"
			  paintBackground 0
			
			"pin_to_sibling"	"B"
			"pin_corner_to_sibling"	"0"
			"pin_to_sibling_corner"	"2"
        }
		
        "D"
        {
            "ControlName"		"CExButton"
            "xpos"				"0"
            "ypos"				"3"
		wide							40
		tall							o1  
            "font"				"Future18"
            "labeltext"			"ф"
            "textAlignment"		"center"
            "Command"			"loadpreset_3"
            "sound_depressed"	"UI/buttonclick.wav"
            "sound_released"	"UI/buttonclickrelease.wav"
				"border_default"	"flat_black_2"
			"border_armed"	"flat_black_4"	
			"roundedcorners"	"0"
		armedfgcolor_override "G_ButtonBg"
			  paintBackground 0

			"pin_to_sibling"	"C"
			"pin_corner_to_sibling"	"0"
			"pin_to_sibling_corner"	"2"
        }		
    }
}
