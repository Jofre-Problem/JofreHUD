"Resource/UI/HudItemEffectMeter_Demoman.res"
{
	HudItemEffectMeter
	{
		"fieldName"		"HudItemEffectMeter"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"10"
		"ypos"			"0"
		"wide"			"f0"
		"tall"			"f0"
		zpos -1
		"MeterFG"		"White"
		"MeterBG"		"Gray"
	}
	"TitleScreenRain"
	{
		"ControlName"	"CTFParticlePanel"
		"fieldName"		"TitleScreenRain"
		"xpos"			"50"
		"ypos"			"rs1"
		"zpos"			"-100"
		"wide"			"100"
		"tall"			"o1"
		"visible"		"1"
		"proportionaltoparent"	"1"

		"ParticleEffects"
		{
            "0"
            {
                "particle_xpos"         "c10"
                "particle_ypos"      "c20"
                "particle_scale"      "3"
                "particlename"     "weapon_unusual_isotope_grenade_launcher"
                    // cauldron_embers | scale 3 | fire sputters
                    // hammer_souls_rising | scale 2 | ghosts rising
                    // env_snow_stormfront_001 | scale .5 | snow falling (weird long lines though)
                "loop"     "1"
            }
		}
		"paintbackground"	"0"
	}

		"FixForHP"
		{
		"ControlName""CTFImagePanel"
		"fieldName""FixForHP"
		"xpos""0"
		"ypos" "0"
		"wide"	"100"
		"tall" "17"
		"zpos" "0" visible 0
		"ControlName""CTFImagePanel"
		"fieldName""FixForHP"
		"image"			"replay/thumbnails/hp/cover"
		"scaleImage"		"1"	
		"teambg_2"		"replay/thumbnails/hp/modulate_red"
		"teambg_3"		"replay/thumbnails/hp/modulate_blu"
		"pin_to_sibling"	"ItemEffectMeterBG"
		}
								
	"1_progress"
	{
					"ControlName""ContinuousProgressBar"
		"fieldName""1_progress"
		"xpos"			"80"
		"ypos"			"rs1"
		"zpos"			"-100"
		"wide"			"331"	// limit at 30
		"tall"			"2"
		"variable"		"progresscount"
		visible 0
		"fgcolor_override"	"0 0 0 255"
		"bgcolor_override" "15 10 10 0"
	}		
	"ItemEffectMeterBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ItemEffectMeterBG"
		"xpos"			"80"
		"ypos"			"rs1-20"
		"zpos"			"0"
		"wide"			"100"
		"tall"			"17"
		"visible"		"1"
		"enabled"		"1"
		"image"			""
		"fillcolor"		"0 0 0 0"	
	}
	
	"ItemEffectMeterLabel"
	{
		"visible"				"0"
	}

	"ItemEffectMeter"
	{	
		"ControlName"			"ContinuousProgressBar"
		"fieldName"				"ItemEffectMeter"
		"font"					"Default"
		"xpos"					"25"
		"ypos"					"23"
		"ypos_minmode"			"0"
		"xpos_minmode"			"0"
		"zpos"					"2"
		"wide"					"40"
		"wide_minmode"			"50"
		"tall"					"6"				
		"visible"				"0"
		"enabled"				"0"
		"textAlignment"			"Left"
	}					
	
	"ItemEffectMeterCount"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterCount"
		"xpos"					"-25"
		"ypos"					"0"
		"zpos"					"3"
		"wide"					"50"
		"tall"					"16"
		"pinCorner"				"2"
		"visible"				"1"
		"enabled"				"1"
		"labelText"				"%progresscount%" // "killstreak_count_spaced"
		"textAlignment"			"west"
		"font"					"g_fontmedium"
		"fgcolor"				"245 245 245 255"
		"pin_to_sibling" "ItemEffectMeterBG"
	}
	"ItemEffectMeterCount2"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterCount2"
		"xpos"					"-25"
		"ypos"					"0"
		"zpos"					"3"
		"wide"					"50"
		"tall"					"16"
		"pinCorner"				"2"
		"visible"				"1"
		"enabled"				"1"
		"labelText"				"%progresscount%" // "killstreak_count_spaced"
		"textAlignment"			"west"
		"font"					"g_fontmediumblur"
		"fgcolor"				"17 17 17 255"
		"pin_to_sibling" "ItemEffectMeterBG"
	}	
	"StreakLabel"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterCount"
		"xpos"					"-10"
		"ypos"					"0"
		"zpos"					"3"
		"wide"					"200"
		"tall"					"20"
		"pinCorner"				"2"
		"visible"				"1"
		"enabled"				"1"
		"labelText"				"H"
		"textAlignment"			"west"
		"font"					"NewIcons10"
		"fgcolor"				"245 245 245 150"
		"pin_to_sibling" "ItemEffectMeterBG"
	}

}
