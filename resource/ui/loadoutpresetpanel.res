"Resource/UI/LoadoutPresetPanel.res"
{
"loadout_preset_panel"
    {
        "ControlName"        "CLoadoutPresetPanel"
        "FieldName"            "loadout_preset_panel"
        "wide"                "342"
        "tall"                "41"
        "zpos"          "0"
       "move0"
        {
            "ControlName"    "EditablePanel"
            "FieldName"        "move0"
            "xpos"            "126"
            "ypos"            "0"
            "wide"            "1"
            "tall"            "10"
        }

        "move1"
        {
            "ControlName"    "EditablePanel"
            "FieldName"        "move1"
            "xpos"            "43"
            "ypos"            "0"
            "wide"            "1"
            "tall"            "10"
       "pin_to_sibling"	"move0"
					"pin_corner_to_sibling"					"PIN_TOPLEFT"
		"pin_to_sibling_corner"					"PIN_TOPRIGHT"       
        }

        "move2"
        {
            "ControlName"    "EditablePanel"
            "FieldName"        "move2"
            "xpos"            "-45"
            "ypos"            "-21"
            "wide"            "1"
            "tall"            "10"
       "pin_to_sibling"	"move0"           
        }

        "move3"
        {
            "ControlName"    "EditablePanel"
            "FieldName"        "move3"
            "xpos"            "43"
            "ypos"            "0"
            "wide"            "1"
            "tall"            "10"
       "pin_to_sibling"	"move2"
					"pin_corner_to_sibling"					"PIN_TOPLEFT"
		"pin_to_sibling_corner"					"PIN_TOPRIGHT"  
        }

        "LoadPresetButton0"
        {
            "ControlName"            "CExButton"
            "fieldName"                "LoadPresetButton0"
            "tall"                    "20"
			"border_default"	"CustomCyanBorderThick"
			"border_armed"	"CustomCyanBorderThick"
            "wide"                    "20"
            "font"                    "Noto14"
            "textAlignment"            "center"
            "Command"                ""
            "sound_depressed"        "UI/buttonclick.wav"
            "sound_released"        "UI/buttonclickrelease.wav"
			pin_to_sibling	"move0"
        }
        "LoadPresetButton1"
        {
            "ControlName"            "CExButton"
            "fieldName"                "LoadPresetButton1"
            "tall"                    "20"
            "wide"                    "20"
            "font"                    "Noto14"
            "textAlignment"            "center"
            "Command"                ""
						"border_default"	"CustomCyanBorderThick"
			"border_armed"	"CustomCyanBorderThick"
            "sound_depressed"        "UI/buttonclick.wav"
            "sound_released"        "UI/buttonclickrelease.wav"
            pin_to_sibling	"move1"
        }
        "LoadPresetButton2"
        {
            "ControlName"            "CExButton"
            "fieldName"                "LoadPresetButton2"
            "tall"                    "20"
            "wide"                    "20"
            "font"                    "Noto14"
            "textAlignment"            "center"
            "Command"                ""
						"border_default"	"CustomCyanBorderThick"
			"border_armed"	"CustomCyanBorderThick"
            "sound_depressed"        "UI/buttonclick.wav"
            "sound_released"        "UI/buttonclickrelease.wav"
            pin_to_sibling	"move2"
        }
        "LoadPresetButton3"
        {
            "ControlName"            "CExButton"
            "fieldName"                "LoadPresetButton3"
            "tall"                    "20"
            "wide"                    "20"
			"textinsetx"	"-50"
						"border_default"	"CustomCyanBorderThick"
			"border_armed"	"CustomCyanBorderThick"
            "font"                    "Noto14"
            "textAlignment"            "center"
            "Command"                ""
            "sound_depressed"        "UI/buttonclick.wav"
            "sound_released"        "UI/buttonclickrelease.wav"
            pin_to_sibling	"move3"
        }				
    }
}
