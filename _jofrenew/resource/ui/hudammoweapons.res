#base "../ui_overrides/!res_ammo.res"	//replace all "resolution" code

#base "../../overrides/circlesforstuff/file2.res"
#base "../../overrides/outlinedammoclip/file.res"

#base "../../overrides/teamcolor_always_red/ammo.res"
#base "../../overrides/teamcolor_always_blu/ammo.res"
#base "../../overrides/teamcolor_always_white/ammo.res"

#base "../ui3/teamcolor/ammo.res"
#base "base/modulate_team.res"
#base "base/progressbar1.res"
#base "base/progressbar2.res"
#base "base/progressbar1a.res"
#base "base/progressbar2a.res"
#base "base/editable1.res"
//props to anyone who understands this mess


"Resource/UI/HudAmmoWeapons.res"
{
	"HudWeaponAmmoBG"
	{
		"wide"			"0"
	}
		"HP_Circular"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"HP_Circular"
			"xpos"		"0"
			"ypos"		"0"
			"zpos"		"100"
			"wide"		"35"	
			"tall"		"30"	
		"pin_to_sibling"	"TeamColoredAmmoTextBG"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner" "PIN_TOPRIGHT"		
	}	
		"Background"
			{
				"ControlName"		"CircularProgressBar"
				"fieldName"		"Background"
				xpos						90
				ypos					0
				"zpos"			"4"
				"wide"			"35"
				"tall"			"34"
				"visible"		"1"
				"enabled"		"1"
				"variable"		"ammo"
				"fg_image"		"replay/thumbnails/hp/cover"
				"bg_image"		"replay/thumbnails/null"
				"fgcolor_override"	"255 255 255 255"
				"bgcolor_override"	"255 255 255 255"
				"scaleImage"		"1"				
				//can pin to HL2 stuff! NOT tf2 stuff		
	}		
		"FixForHP"
		{
		"xpos""0"
		"ypos""34"
		"zpos""9999"
		"wide""85"
		"tall""2"
	//	"alpha""50"
	}		
	"ProgressBar1"
	{
		"xpos"			"-2"
		"ypos"			"32"
	
		"wide"			"91"
		"variable"		"ammo"
	}	
	"ProgressBar2"
	{
		"xpos"			"2"
		"ypos"			"0"
		"wide"			"91"
		"variable"		"ammo"
		"pin_to_sibling"	"ProgressBar1"
	}		
	"ProgressBar1a"
	{
		"xpos"			"90"
		"ypos"			"32"
		"wide"			"38"
		"variable"		"AmmoInReserve"
	}	
	"ProgressBar2a"
	{
		"xpos"			"2"
		"ypos"			"0"
		"wide"			"38"
		"variable"		"AmmoInReserve"
		"pin_to_sibling"	"ProgressBar1a"
	}		
	"HudWeaponLowAmmoImage"
	{
		"wide"			"0"		
	}
	"AmmoInClip"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoInClip"
		"font"			"HealthAndAmmo"
		"fgcolor"		"35 35 35 255"
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
		"font"			"AmmoBar"
		"fgcolor"		"7 7 7 255"
		"xpos"			"-32"
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"100"
		"tall"			"0" //70
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"center"	
		"labelText"		"#ammobar"
	}				
	"AmmoInReserve"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoInReserve"
		"font"			"AmmoReserve2"
		"fgcolor"		"236 240 241 255"
		"xpos"			"89"
		"ypos"			"0"
		"zpos"			"5"
		"wide"			"38"
		"tall"			"34"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"center"		
		"labelText"		"%AmmoInReserve%"
	}
	"AmmoInReserveShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoInReserveShadow"
		"font"			"LowAmmoFont"
		"fgcolor"		"35 35 35 255"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"5"
		"wide"			"190"
		"tall"			"34"	[$WINDOWS]
		"tall"			"0"	[$LINUX]
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"center"		
		"labelText"		"%AmmoInReserve%"
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
		"ypos"			"-2"
		"zpos"			"3"
		"wide"			"85"
		"tall"			"34"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"center"	
		"labelText"		"---"	
		"alpha"			"0"
	}	
	"AmmoNoClipShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoNoClipShadow"
		"font"			"UberCheckmark"
		"fgcolor"		"236 240 241 255"
		"xpos"			"88"	[$WINDOWS]
		"ypos"			"-5"	[$WINDOWS]
		"xpos"			"86"	[$LINUX]
		"ypos"			"-19"	[$LINUX]		
		"zpos"			"10"
		"wide"			"37"
		"tall"			"35"	[$WINDOWS]
		"tall"			"45"	[$LINUX]
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"center"	
		"labelText"		"b"	
	}			
	
	
	
	"TeamColoredAmmoTextBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"TeamColoredAmmoTextBG"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"150"
		"tall"			"34"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay/thumbnails/hp/cover"
		"scaleImage"		"1"	
//		"teambg_2"		"replay/thumbnails/hp/redteam"
//		"teambg_3"		"replay/thumbnails/hp/bluteam"
	}
	"TeamColoredAmmoTextBG2"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"TeamColoredAmmoTextBG2"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"85"
		"tall"			"34"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay/thumbnails/hp/cover"
		"scaleImage"		"1"	
//		"teambg_2"		"replay/thumbnails/hp/redteam2"
//		"teambg_3"		"replay/thumbnails/hp/bluteam2"
	}
	"LowAmmoTextBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"LowAmmoTextBG"
		"xpos"			"86"
		"ypos"			"0"
		"zpos"			"4"
		"wide"			"50"
		"tall"			"34"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"			"255 127 0 255"
		"alpha"			"0"
	}
	"AmmoEverywhereDude"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoEverywhereDude"
		"font"			"HealthAndAmmo"
		"fgcolor"		"35 35 35 255"
		"xpos"			"-2457"
		"ypos"			"-5"
		"zpos"			"5"
		"wide"			"5000"
		"tall"			"40"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"center"	
		"labelText"		"#ammopadded"	
	}
	"AmmoEverywhereDudeS1"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoEverywhereDudeS1"//AmmoEverywhereDude1
		"font"			"HealthAndAmmoShadow1"
		"fgcolor"		"0 0 0 185"
		"xpos"			"-2457"
		"ypos"			"-5"
		"zpos"			"6"
		"wide"			"5000"
		"tall"			"40" [$WINDOWS]
		"tall"			"0" [$LINUX]
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
		"fgcolor"		"235 35 35 255"
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
	}
	"AmmoEverywhereDudeLow" //meaning clip at 0
	// TALL WAS 0 FOR NO REASON
	// WHYYYY
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoEverywhereDudeLow"
		"xpos"			"-7"
		"ypos"			"-2"
		"zpos"			"4"
		"wide"			"100"
		"tall"			"35"[$WINDOWS]
		"tall"			"0"	[$LINUX]
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%ammo%"
		"textAlignment"	"west"	
		"font"			"LowAmmoFont"
		"fgcolor"		"255 127 0 255"
	}
	"AmmoWhiteCover"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"AmmoWhiteCover"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"5"
		"wide"			"17"
		"tall"			"34"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"35 35 35 255"
	}
	"AmmoWhiteCover2"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"AmmoWhiteCover2"
		"xpos"			"71"
		"ypos"			"0"
		"zpos"			"5"
		"wide"			"17"
		"tall"			"34"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"35 35 35 255"
	}
	"HealthDivider"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"HealthDivider"
		"xpos"			"85"
		"ypos"			"0"
		"zpos"			"7000"
		"wide"			"5"
		"tall"			"36"
		"visible"		"1"
		"enabled"		"1"
		"image" 		"replay/thumbnails/hp/REFRACTnormal"
		"scaleimage"	"1"
	}
	"BarShadow"
	{
		"wide"			"150"
	}						
}
