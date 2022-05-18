#base "../ui_overrides/!res_ammo.res"	//replace all "resolution" code

#base "../../overrides/circlesforstuff/file2.res"
#base "../../overrides/outlinedammoclip/file.res"

#base "../../overrides/teamcolor_always_red/ammo.res"
#base "../../overrides/teamcolor_always_blu/ammo.res"
#base "../../overrides/teamcolor_always_white/ammo.res"

#base "../ui3/teamcolor/ammo.res"
#base "../uni_base/image/1.res"
#base "../uni_base/image/2.res"
#base "../uni_base/image/3.res"
#base "../uni_base/image/4.res"
//props to anyone who understands this mess

"Resource/UI/HudAmmoWeapons.res"
{
	"AmmoEverywhereDudeLow" //meaning clip at 0
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoEverywhereDudeLow"
		"xpos"			"-25"
		"ypos"			"-2"
		"zpos"			"1"
		"wide"			"90"
		"tall"			"35"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%ammo%"
		"textAlignment"	"west"	
		"font"			"LowAmmoFont"
		"fgcolor"		"255 127 0 255"
	}	
	"AmmoEverywhereDudeDoubleLow" //yeah just for the reserve basically but idk
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoEverywhereDudeDoubleLow"
		"font"			"LowestAmmoFont"
		"fgcolor"		"235 35 35 255"
		"xpos"			"-58"//-80
		"ypos"			"0"
		"zpos"			"4"
//		"wide"			"143" //150
		"tall"			"34"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"west"		
		"labelText"		"#doubleammo"
	}	
	"2_Image"
	{
		"zpos"			"5"
		"wide"			"17"
		"tall"			"34"
		"fillcolor"		"35 35 35 255"
	}
	"3_Image"
	{
		"xpos"			"71"
		"zpos"			"5"
		"wide"			"17"
		"tall"			"34"
		"fillcolor"		"35 35 35 255"
	}	
	"HudWeaponAmmoBG"
	{
		"ypos"			"r0"
	}
	"HudWeaponLowAmmoImage"
	{
		"ypos"			"r0"		
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
		//"enabled"		"1"
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
		//"enabled"		"1"
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
		//"enabled"		"1"
		"fillcolor"			"255 127 0 255"
		"alpha"			"0"
	}	

	"4_image"
	{
		"xpos"			"85"
		"zpos"			"7"
		"wide"			"5"
		"tall"			"36"
		"image" 		"replay/thumbnails/hp/REFRACTnormal"
	}
	"1_image"
	{
		"ypos"			"34"
		"wide"			"150"
		"tall"			"2"
		"fillcolor"		"0 0 0 100"
	}						
	"AmmoInClip"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoInClip"
		"font"			"HealthAndAmmo"
		"fgcolor"		"35 35 35 255"
		"xpos"			"-384"
		"ypos"			"-5"
		"zpos"			"5"
		"wide"			"f0"
		"tall"			"40" //40
		"visible"		"0"
		//"enabled"		"1"
		"textAlignment"	"center"	
		//"labelText"		"25"	
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
		//"enabled"		"1"
		"textAlignment"	"center"	
		"labelText"		"#ammobar"
	}
	"AmmoInReserve"
	{
		"font"			"NotoBold22"
		"fgcolor"		"236 240 241 255"
		"xpos"			"89"
		"ypos"			"0"
		"zpos"			"5"
		"wide"			"35"
		"tall"			"34"
		"textAlignment"	"center"		
	}
	"AmmoInReserveShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoInReserveShadow"
		"font"			"LowAmmoFont"
		"fgcolor"		"blank"
		"xpos"			"-80"
		"ypos"			"-5"
		"zpos"			"2"
		"wide"			"190"
		"tall"			"34"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"center"		
		"labelText"		"%AmmoInReserve%"
	}					
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
		//"enabled"		"1"
		"textAlignment"	"center"	
		"labelText"		"---"	
		"alpha"			"0"
	}	
	"AmmoNoClipShadow"	//broken on linux
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoNoClipShadow"
		"font"			"UberCheckmark"
		"fgcolor"		"236 240 241 255"
		"xpos"			"86"
		"ypos"			"-21"
		"zpos"			"10"
		"wide"			"37"
		"tall"			"50"
		"visible"		"0"
		//"enabled"		"1"
		"textAlignment"	"center"	
		"labelText"		"b"	
	}	
	"AmmoEverywhereDude"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoEverywhereDude"
		"font"			"HealthAndAmmo"
		"fgcolor"		"35 35 35 255"
		"xpos"			"-384"
		"ypos"			"-5"
		"zpos"			"5"
		"wide"			"f0"
		"tall"			"40" //40
		"visible"		"1"
		//"enabled"		"1"
		"textAlignment"	"center"	
		"labelText"		"#ammopadded"	
	}	
	"AmmoEverywhereDudeS1"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoEverywhereDude1"
		"font"			"HealthAndAmmo"
		"fgcolor"		"0 0 0 185"
		"xpos"			"-384"
		"ypos"			"-5"
		"zpos"			"5"
		"wide"			"f0"
		"tall"			"40" //40
		"visible"		"1"
		//"enabled"		"1"
		"textAlignment"	"center"	
		"labelText"		"%ammo%"	
	}
}
