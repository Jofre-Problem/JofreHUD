#base "../ui_overrides/!res_ammo.res"	//replace all "resolution" code

#base "../../overrides/circlesforstuff/file2.res"
#base "../../overrides/outlinedammoclip/file.res"

#base "../../overrides/teamcolor_always_red/ammo.res"
#base "../../overrides/teamcolor_always_blu/ammo.res"
#base "../../overrides/teamcolor_always_white/ammo.res"

#base "../ui3/teamcolor/ammo.res"

//props to anyone who understands this mess


"Resource/UI/HudAmmoWeapons.res"
{
	"HudWeaponAmmoBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"HudWeaponAmmoBG"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../hud/ammo_blue_bg"
		"scaleImage"	"0"	
		"teambg_2"		"../hud/ammo_red_bg"
		"teambg_3"		"../hud/ammo_blue_bg"	
	}
		"FixForHP"
		{
		"ControlName""CTFImagePanel"
		"fieldName""FixForHP"
		"xpos""0"
		"ypos""34"
		"zpos""40"
		"wide""85"
		"tall""2"
		"alpha""50"
		"scaleImage""1"
		"image"			"replay/thumbnails/hp/cover"
		"scaleImage"		"1"	
		"teambg_2"		"replay/thumbnails/hp/modulate_red"
		"teambg_3"		"replay/thumbnails/hp/modulate_blu"
	}		
	"TriUberTID"
	{
		"ControlName"		"ProgressBar"
		"fieldName"		"TriUberTID"
		"xpos"			"-2"
		"ypos"			"32"
		"zpos"			"10"
		"wide"			"91"
		"tall"			"5"
		"variable"		"ammo"
		"fgcolor_override"		"255 255 255 255"
		"bgcolor_override"		"0 0 0 0"
		"scaleImage"		"1"
	}	
	"TriUberTID2"
	{
		"ControlName"		"ProgressBar"
		"fieldName"		"TriUberTID2"
		"xpos"			"2"
		"ypos"			"0"
		"zpos"			"10"
		"wide"			"91"
		"tall"			"5"
		"variable"		"ammo"
		"fgcolor_override"		"255 255 255 255"
		"bgcolor_override"		"0 0 0 0"
		"scaleImage"		"1"
		"pin_to_sibling"	"TriUberTID"
	}		
	"Reserve1"
	{
		"ControlName"		"ProgressBar"
		"fieldName"		"Reserve1"
		"xpos"			"90"
		"ypos"			"32"
		"zpos"			"10"
		"wide"			"38"
		"tall"			"5"
		"variable"		"AmmoInReserve"
		"fgcolor_override"		"255 255 255 255"
		"bgcolor_override"		"0 0 0 0"
		"scaleImage"		"1"
	}	
	"Reserve2"
	{
		"ControlName"		"ProgressBar"
		"fieldName"		"Reserve2"
		"xpos"			"2"
		"ypos"			"0"
		"zpos"			"10"
		"wide"			"38"
		"tall"			"5"
		"variable"		"AmmoInReserve"
		"fgcolor_override"		"255 255 255 255"
		"bgcolor_override"		"0 0 0 0"
		"scaleImage"		"1"
		"pin_to_sibling"	"Reserve1"
	}		
	"HudWeaponLowAmmoImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"HudWeaponLowAmmoImage"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../hud/ammo_red_bg"
		"scaleImage"	"0"	
		"teambg_2"		"../hud/ammo_red_bg"
		"teambg_3"		"../hud/ammo_blue_bg"		
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
		"ControlName"	"ImagePanel"
		"fieldName"		"BarShadow"
		"xpos"			"0"
		"ypos"			"34"
		"wide"			"150"
		"tall"			"2"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"0 0 0 100"
	}						
}
