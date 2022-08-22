
#base "../../overrides/circlesforstuff/file2.res"
#base "../../overrides/outlinedammoclip/file.res"

#base "../../overrides/teamcolor_always_red/ammo.res"
#base "../../overrides/teamcolor_always_blu/ammo.res"
#base "../../overrides/teamcolor_always_white/ammo.res"

#base "../ui3/teamcolor/ammo.res"
#base "base/modulate_team.res"
#base "base/progressbar1.res"
#base "base/progressbar1a.res"
//#base "base/progressbar2.res"
//#base "base/progressbar1a.res"
#base "base/editable1.res"
#base "base/teamimage1.res"
//props to anyone who understands this mess
#base "base/image3.res"
#base "base/imagecover.res"
#base "../uni_base/progress/1.res"
"Resource/UI/HudAmmoWeapons.res"
{
	"HudWeaponAmmoBG"
	{
		"wide"			"0"
	}
	"1_progress"
	{
		"xpos"			"90"
		"ypos"			"0"
		"zpos"			"4"
		"wide"			"35"
		"tall"			"34"
		"variable"		"ammo"
		"fg_image"		"replay/thumbnails/hp/cover"
		"bg_image"		"replay/thumbnails/null"
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
		"xpos"			"0"
		"ypos"			"34"
		"wide"			"270"
		"variable"		"ammo"
	}			
	"ProgressBar1a"
	{
		"xpos"			"88"
		"zpos"			"100"
		"ypos"			"34"
		"wide"			"38"
		"variable"		"AmmoInReserve"
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
		"xpos"			"88"
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
		"wide"			"150"
		"tall"			"34"
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

	"image3"
	{
		"xpos"			"85"
		"ypos"			"0"
		"zpos"			"7000"
		"wide"			"5"
		"tall"			"36"
	}
	"BarShadow"
	{
		"wide"			"150"
	}						
}
