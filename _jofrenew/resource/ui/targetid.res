#base "../../../../../cfg/_jp_custom_resolution.txt"
#base "../../../../cfg/_jp_custom_resolution.txt"
"Resource/UI/TargetID.res"
{
	"TargetIDBG"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"		"TargetIDBG"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-1"
		"wide"			"252"
		"tall"	 		"1500"
		////"autoResize"		"0"
		//		"0"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../hud/color_panel_brown"
		"scaleImage"		"0"
		"teambg_1"		"../hud/color_panel_brown"
		"teambg_2"		"../hud/color_panel_red"
		"teambg_3"		"../hud/color_panel_blu"
		
		"src_corner_height"		"23"				// pixels inside the image
		"src_corner_width"		"23"
			
		"draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"5"	
	}
	"TargetIDBG_Spec_Blue"
	{
		"ControlName"		"ScalableImagePanel"
		"fieldName"		"TargetIDBG_Spec_Blue"
		"xpos"			"0"
		"ypos"			"1032"
		"zpos"			"100"
		"wide"			"5"
		"tall"	 		"2"
		////"autoResize"		"0"
		//		"0"
		"visible"		"0"
		"enabled"		"1"
		"image"			"replay/thumbnails/hp/blu_spec_targetid"
		
		"src_corner_height"		"100"				// pixels inside the image
		"src_corner_width"		"100"
			
		"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"0"
	}
	"TargetIDBG_Spec_Red"
	{
		"ControlName"		"ScalableImagePanel"
		"fieldName"		"TargetIDBG_Spec_Red"
		"xpos"			"0"
		"ypos"			"1032"
		"zpos"			"100"
		"wide"			"5"
		"tall"	 		"2"
		////"autoResize"		"0"
		//		"0"
		"visible"		"0"
		"enabled"		"1"
		"image"			"replay/thumbnails/hp/red_spec_targetid"
		
		"src_corner_height"		"100"				// pixels inside the image
		"src_corner_width"		"100"
			
		"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"0"
	}
	
	"TargetNameLabel"
	{	
		"ControlName"		"Label"
		"fieldName"		"TargetNameLabel"
		"font"			"HudFontSmall"
		"xpos"			"8"
		"ypos"			"5"
		"zpos"			"1"
		"wide"			"640"
		"tall"			"24"
		////"autoResize"		"0"
		//		"0"
		"visible"		"1"
		"enabled"		"1"
		"labeltext"		""
		//"labelText"		"|-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------"
		"textAlignment"		"North-West"
		////	"0"
		////		"0"
		"alpha"			"0"
	}
	"TargetNameLabelTop"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"TargetNameLabelTop"
		"font"			"Killfeed"
		"xpos"			"8"
		"ypos"			"23"
		"zpos"			"1"
		"wide"			"640"
		"tall"			"24"
		////"autoResize"		"0"
		//		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%targetname%"
		"textAlignment"		"Center"
		"fgcolor"		"236 240 241 255"
	}
	"TargetNameLabelTopS"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"TargetNameLabelTopS"
		"font"			"Killfeed"
		"xpos"			"8"
		"ypos"			"24"
		"zpos"			"1"
		"wide"			"640"
		"tall"			"24"
		////"autoResize"		"0"
		//		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%targetname%"
		"textAlignment"		"Center"
		"fgcolor"		"0 0 0 100"
	}


	"TargetNameLabelBot"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"TargetNameLabelBot"
		"font"			"SpecTargetIDname"
		"xpos"			"40"
		"ypos"			"1010"
		"zpos"			"1"
		"wide"			"295"
		"tall"			"24"
		////"autoResize"		"0"
		//		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%targetname%"
		"textAlignment"		"west"
		"fgcolor"		"236 240 241 255"
	}
	"TargetNameLabelBotS"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"TargetNameLabelBotS"
		"font"			"SpecTargetIDname"
		"xpos"			"40"
		"ypos"			"1011"
		"zpos"			"1"
		"wide"			"295"
		"tall"			"24"
		////"autoResize"		"0"
		//		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%targetname%"
		"textAlignment"		"west"
		"fgcolor"		"0 0 0 100"
	}
	"TargetNameLabelMid" //healing targetid
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"TargetNameLabelMid"
		"font"			"Medhealtarget"
		"xpos"			"427+5"
		"ypos"			"522"
		"zpos"			"1"
		"wide"			"130"
		"tall"			"24"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%targetname%"
		"textAlignment"		"west"
		"fgcolor"		"236 240 241 255"
	}
	"TargetNameLabelMidS" //healing targetid
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"TargetNameLabelMidS"
		"font"			"Medhealtarget"
		"xpos"			"427+5"
		"ypos"			"522"
		"zpos"			"1"
		"wide"			"130"
		"tall"			"25"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%targetname%"
		"textAlignment"		"west"
		"fgcolor"		"0 0 0 100"
	}
	"TargetNameLabelMid2" // healer targetid
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"TargetNameLabelMid2"
		"font"			"Medhealtarget"
		"xpos"			"-175+8"
		"ypos"			"520"
		"zpos"			"1"
		"wide"			"408"
		"tall"			"24"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%targetname%"
		"textAlignment"		"west"
		"fgcolor"		"236 240 241 255"
	}
	"TargetNameLabelMid2S" // healer targetid
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"TargetNameLabelMid2S"
		"font"			"Medhealtarget"
		"xpos"			"-175+8"
		"ypos"			"520"
		"zpos"			"1"
		"wide"			"408"
		"tall"			"25"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%targetname%"
		"textAlignment"		"west"
		"fgcolor"		"0 0 0 100"
	}
	"TargetNameLabelTop3S"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"TargetNameLabelTop3S"
		"font"			"killfeeduber"//"Size 16 uber"
		"xpos"			"8"
		"ypos"			"38"
		"zpos"			"1"
		"wide"			"640"
		"tall"			"24"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"%targetdata%"
		"textAlignment"		"Center"
		"fgcolor"		"0 0 0 100"
	}	  		
	"TargetNameLabelTop3"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"TargetNameLabelTop3"
		"font"			"killfeeduber"//"Size 16 uber"
		"xpos"			"8"
		"ypos"			"37"
		"zpos"			"1"
		"wide"			"640"
		"tall"			"24"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"%targetdata%"
		"textAlignment"		"Center"
		"fgcolor"		"236 240 241 255"
	}	    
	"TargetDataLabel"
	{	
		"ControlName"		"cautofittinglabel"
		"fieldName"		"TargetDataLabel"
		"font"			"killfeeduber"//"Size 16 uber"
		"xpos"			"0"
		"ypos" 0
		"zpos"			"1"
		"wide"			"200"
		"tall"			"30"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%targetdata%"
		"textAlignment"		"center"
		"fgcolor"		"236 240 241 255"
	///	"auto_wide_tocontents"		"1"
		"pin_to_sibling"		"TargetDataAnchor"
		"bgcolor_override"	"0 0 0 0"

		"fonts"
		{	
			"1" "killfeeduber"
		}
		"colors"
		{	
			"0" "red"
			"1" "green" //uber
			"2" "purple" //ammo
			"3" "QualityColorComplete" //disguise
			"4" "yellow"
			"5" "blue"
		}			
	}
	"TargetDataAnchor"
	{
		"ControlName"		"Panel"
		"fieldName"		"TargetDataAnchor"
		"xpos"		"0+p0.3-30+13"
		"ypos"		"-20-15" 
		"tall"		"0"
		"enabled"		"1"

		"pin_to_sibling"		"SpectatorGUIHealth"
		"pin_corner_to_sibling"		"0"
		"pin_to_sibling_corner"		"1"
	}	
	"TargetDataLabelTrue"
	{	
		"ControlName"		"cautofittinglabel"
		"fieldName"		"TargetDataLabelTrue"
		"font"			"KillfeedUber"
		"xpos"			"40"
					"ypos" "410"	[$WINDOWS]
				"ypos" "412"	[$LINUX]
		"zpos"			"5"
		"wide"			"655"
		"tall"			"35"
		////"autoResize"		"0"
		//		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%targetdata%"
		"textAlignment"		"center"
		////	"0"
		////		"0"
		"fgcolor"		"Notowhite"
		"colors"
		{	
			"0" "red"
			"1" "green" //uber
			"2" "purple" //ammo
			"3" "QualityColorComplete" //disguise
			"4" "yellow"
			"5" "blue"
		}			
	}
	"TargetDataLabelTrue2"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"TargetDataLabelTrue2"
		"font"			"KillfeedUberBlur"
		"xpos"			"0"
		pin_to_sibling "TargetDataLabelTrue"

		"zpos"			"4"
		"wide"			"655"
		"tall"			"35"
		////"autoResize"		"0"
		//		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%targetdata%"
		"textAlignment"		"center"
		////	"0"
		////		"0"
		"fgcolor"		"Black"
	}
	"TriUberTID"
	{
		"ControlName"		"CircularProgressBar"
		"fieldName"		"TriUberTID"
		"xpos"			"352"
		"ypos"			"420"
		"zpos"			"1"
		"wide"			"31"
		"tall"			"15"
		"visible"		"1"
		"enabled"		"1"
		"variable"		"targetdata"
		"fg_image"		"replay/thumbnails/rainbow/gif_rgb"
		"bg_image"		"replay/thumbnails/bg_blank"
		"fgcolor_override"	"255 255 255 255"
		"bgcolor_override"	"white"
		"scaleImage"		"1"
	}

	"TargetDataLabelUberFullBG" //this thing was balls to make and probably not worth it
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"TargetDataLabelUberFullBG"
		"font"			"SpecTargetIDuberfull"
		"xpos"			"-20"
		"ypos"			"420" //420
		"zpos"			"3"
		"wide"			"1500"
		"tall"			"15" //15
		////"autoResize"		"0"
		//		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#TIDdatafulluber" //basically checks for 4 of a combo of numbers and %
		// ammo never gets to 4 digits big and names never contain either so we're good boys
		"textAlignment"		"east"
		"fgcolor"		"blue"//"150 245 0 80"
	}
	"SpectatorGUIHealth"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"SpectatorGUIHealth"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"634"
		"tall"			"1500"
		"visible"		"0"
		"enabled"		"0"	
	//	"HealthBonusPosAdj"	"31"//"10"
		"HealthDeathWarning"	"1.0" // nice
		"TFFont"		"HudFontSmall"
		"HealthDeathWarningColor"	"HUDDeathWarning"
		"TextColor"		"236 240 241 255"
	}	
	
	"AmmoIcon"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"AmmoIcon"
		"xpos"			"40"
		//	"38"
		"ypos"			"20"
		//	"16"
		"zpos"			"12"
		"wide"			"8"
		"tall"			"8"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/leaderboard_class_heavy"
		"scaleImage"	"1"
	}
	
	"KillStreakIcon"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"KillStreakIcon"
		"xpos"			"10"
		//	"30"
		"ypos"			"20"
		//	"19"
		"zpos"			"12"
		"wide"			"8"
		"tall"			"8"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/leaderboard_streak"
		"scaleImage"	"1"
	}
}
