#base "../../../../cfg/jp_custom_ammo_progressbar.txt"
#base "../../../../cfg/jp_sniperchar.txt"


#base "_tf2hud/hudammoweapons.res"

"Resource/UI/HudAmmoWeapons.res"
{
	"HudWeaponAmmoBG"
	{
		"ControlName"		"imagePanel"
		"fieldName"		"HudWeaponAmmoBG"		
		"xpos"	"999"
		"visible"			"0"
	}
	"HudWeaponLowAmmoImage"
	{
		"ControlName"		"imagePanel"
		"fieldName"		"HudWeaponLowAmmoImage"		
		"xpos"	"999"
		"visible"			"0"		
	}	
	"AmmoAnchor"
	{
		"ControlName"		"Panel"
		"fieldName"		"AmmoAnchor"
		"xpos"		"c106"
		"ypos"		"325"
		"wide"		"124"
		"tall"		"36"
		"bgcolor_override"	"0 0 0 125"
		"visible"		"1"
	}	
	"cover1"
	{
		"ControlName"		"Panel"
		"fieldName"		"cover1"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"5"
		"wide"			"17"
		"tall"			"34"
		"visible"		"1"
		"enabled"		"1"
		"bgcolor_override"		"whattimeis1"
					"pin_to_sibling"	"AmmoAnchor"
	}
	"cover2"
	{
		"ControlName"		"Panel"
		"fieldName"		"cover2"
		"xpos"			"-70"	//-71
		"ypos"			"0"
		"zpos"			"5"
		"wide"			"17"
		"tall"			"34"
		"visible"		"1"
		"enabled"		"1"
		"bgcolor_override"		"whattimeis1"
					"pin_to_sibling"	"AmmoAnchor"
	}		
	"cover3"
	{
		"ControlName"		"Panel"
		"fieldName"		"cover3"
		"xpos"			"0"
		"ypos"			"1"
		"zpos"			"500"
		"wide"			"4"
		"tall"			"35"
		"visible"		"1"
		"enabled"		"1"
		"border"	"cleanup"
		"pin_to_sibling"	"AmmoAnchor"
		"pin_corner_to_sibling"					"PIN_TOPRIGHT"
		"pin_to_sibling_corner"					"PIN_TOPLEFT"	
	}



	"AmmoInClip"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoInClip"
		"font"			"HealthAndAmmo"
		"fgcolor"		"whattimeis1"
		"xpos"			"-2417"
		"ypos"			"-5"
		"zpos"			"5"
		"wide"			"5000"
		"tall"			"0" //40
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"center"	
		"labelText"		""
	}
		
	"AmmoInClipShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoInClipShadow"
		"tall"			"0" //70
	}				
	"AmmoInReserve"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoInReserve"
		"font"			"AmmoReserve2"
		"fgcolor"		"236 240 241 255"
		"xpos"			"-88"
		"ypos"			"0"
		"zpos"			"5"
		"wide"			"38"
		"tall"			"34"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"center"		
		"labelText"		"%AmmoInReserve%"
		"pin_to_sibling"	"AmmoAnchor"
	}
	"AmmoInReserveShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoInReserveShadow"
		"xpos"			"0"
		"tall"			"0"
	}	

//	"AmmoInReserveShadow"
//	{
//		"ControlName"	"CExLabel"
//		"fieldName"		"AmmoInReserveShadow"
//		"font"			"AmmoReserve"
//		"fgcolor"		"7 7 7 0"
//		"xpos"			"-148"
//		"ypos"			"0"
//		"zpos"			"5"
//		"wide"			"500"
//		"tall"			"34"
//		"visible"		"0"
//		"enabled"		"1"
//		"textAlignment"	"center"		
//		"labelText"		"#ammoreservepadded"
//	}									
	"AmmoNoClip"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoNoClip"
		"font"			"HealthAndAmmo"
		"fgcolor"		"255 127 0 255"
		"xpos"			"0"
		"ypos"			"2"
		"zpos"			"3"
		"wide"			"85"
		"tall"			"34"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"center"	
		"labelText"		"---"	
		"alpha"			"0"
		"pin_to_sibling"	"AmmoAnchor"
	}	
	"AmmoNoClipShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoNoClipShadow"
		"font"			"UberCheckmark"
		"fgcolor"		"220 220 220 255"
		"xpos"			"-88"	[$WINDOWS]
		"ypos"			"5"	[$WINDOWS]
		"xpos"			"-86"	[$LINUX]
		"ypos"			"19"	[$LINUX]		
		"zpos"			"10"
		"wide"			"37"
		"tall"			"35"	[$WINDOWS]
		"tall"			"45"	[$LINUX]
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"center"	
		"labelText"		"b"	
				"pin_to_sibling"	"AmmoAnchor"
	}			
	
	
	
	"TeamColoredAmmoTextBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"TeamColoredAmmoTextBG"
		"xpos"			"0-p0.0015"
		"ypos"			"0"
		"image"			"replay/thumbnails/hp/cover"
		"scaleImage"		"1"	
		"teambg_2"		"replay/thumbnails/hp/redteam"
		"teambg_3"		"replay/thumbnails/hp/bluteam"		
		"wide"			"123"
		"tall"			"34"
		"pin_to_sibling"	"AmmoAnchor"
	}
	"LowAmmoTextBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"LowAmmoTextBG"
		"xpos"			"-86"
		"ypos"			"0"
		"zpos"			"4"
		"wide"			"38"
		"tall"			"34"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"			"255 127 0 255"
		"alpha"			"0"
		"pin_to_sibling"	"AmmoAnchor"
	
	}
	"AmmoEverywhereDude"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoEverywhereDude"
		"font"			"HealthAndAmmo"
		"fgcolor"		"whattimeis1"
		"xpos"			"58"
		"ypos"			"5"
		"zpos"			"5"
		"wide"			"200"
		"tall"			"40"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"center"	
		"labelText"		"#ammopadded"	
		"pin_to_sibling"	"AmmoAnchor"
	}
	"AmmoEverywhereDudeS1"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoEverywhereDudeS1"//AmmoEverywhereDude1
		"font"			"Blank"
		"fgcolor"		"0 0 0 185"
		"xpos"			"-2457"
		"ypos"			"-5"
		"zpos"			"6"
		"wide"			"5000"
		"tall"			"0"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"center"	
		"labelText"		"%ammo%"	
	}
	"AmmoEverywhereDudeDoubleLow" //yeah just for the reserve basically but idk
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoEverywhereDudeDoubleLow"
		"font"			"LowestAmmoFont"
		"fgcolor"		"whattimeis1"
//		"xpos"			"-60"//-80
		"ypos"			"0"
		"zpos"			"4"
//		"wide"			"143" //150
		"tall"			"34"[$WINDOWS]
		"tall"			"0"	[$LINUX]
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"west"		
		"labelText"		"#doubleammo"
		"pin_to_sibling"	"AmmoAnchor"
	}
	"AmmoEverywhereDudeLow" //meaning clip at 0
	// TALL WAS 0 FOR NO REASON
	// WHYYYY
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoEverywhereDudeLow"
		"xpos"			"7"
		"ypos"			"0"
		"zpos"			"4"
		"wide"			"100"
		"tall"			"33"[$WINDOWS]
		"tall"			"0"	[$LINUX]
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%ammo%"
		"textAlignment"	"west"	
		"font"			"LowAmmoFont"
		"fgcolor"		"255 127 0 255"
				"pin_to_sibling"	"AmmoAnchor"
	}

	"image3"
	{
		"ControlName"	"imagepanel"
		"fieldName"		"image3"		
		"xpos"			"-85"
		"ypos"			"0"
		"zpos"			"7000"
		"wide"			"5"
		"tall"			"36"
		"image" 		"replay/thumbnails/hp/REFRACTnormal"
		"scaleimage"	"1"				
				"pin_to_sibling"	"AmmoAnchor"
	}
	"BarShadow"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BarShadow"
		"xpos"			"0"
		"zpos"	"6"
		"wide"			"124"
		"tall"			"2"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"0 0 0 100"
		"border"		"cleanup"		
		"ypos"	"-34"
		"pin_to_sibling"	"AmmoAnchor"
	}						
}
