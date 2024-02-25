#base "../../../../cfg/jp_ui_hpcirculo.txt"
#base "../../../../cfg/jp_ui_ammobg.txt"
#base "../../../../cfg/jp_custom_resolution.txt"
#base "../../../../cfg/jp_custom_hp_speed.txt"
#base "../../../../cfg/jp_custom_hp_progressbar.txt"
//#base "../../../../cfg/jp_custom_hp_speed.txt"

//fallback
#base "ui2/healthshadow.res"
#base "ui2/hp_fallback.res"
#base "HudPlayerHealthbase.res"


"x"
{	

	// player health data
	"HudPlayerHealth"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"HudPlayerHealth"
		"xpos"			"c-230"
		"ypos"			"325"
		"zpos"			"0"
		"wide"			"124"
		"tall"			"80" //36
		"visible"		"1"
		"enabled"		"1"	
	//	"HealthBonusPosAdj"	"73"//51
		"HealthDeathWarning"	"1.0"
		"HealthDeathWarningColor"	"255 255 255 255"
	}	
	"PlayerStatusHealthImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthImage"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
		"scaleImage"	"0"	
	}
	"PlayerStatusHealthImageBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthImageBG"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../hud/health_bg"
		"scaleImage"	"0"	
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
	"BarShadow"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BarShadow"
		"xpos"			"0"
		"ypos"			"34"
		"wide"			"150"
		"tall"			"2"
		"zpos"	"5"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"0 0 0 100"
		border cleanup
	}
	"overhealthclean"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"overhealthclean"
		"xpos"			"0-p0.001"
		"ypos"			"35"
		"wide"			"f0"
		"tall"			"f0"
		"zpos"	"5"
		"visible"		"0"
		"enabled"		"1"
		"fillcolor"		"0 0 0 1"
		border cleanup
	}
	"TeamColoredAmmoTextBG2"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"TeamColoredAmmoTextBG2"
		"xpos"			"35"
		"ypos"			"0"
		"zpos"			"4"
		"wide"			"150"
		"tall"			"34"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay/thumbnails/hp/cover"
		"scaleImage"		"1"	
//		"teambg_2"		"replay/thumbnails/hp/redteam2"
//		"teambg_3"		"replay/thumbnails/hp/bluteam2"
	}
	"HealthBarOverheal"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"HealthBarOverheal"
		"xpos"			"0-p0.55"
		"ypos"			"-120"
		"zpos"		"5"
		"wide"		"200"
		"tall"		"38"
		"visible"		"0"
		"enabled"		"1"
		"drawcolor"	"Positive"
		"image"		"replay/thumbnails/panels/Material_Generic"
		"scaleimage"	"1"
		"alpha" "255"
		"pin_to_sibling"		"PlayerStatusHealthBonusImage"
		"pin_corner_to_sibling"		"6"
		"pin_to_sibling_corner"		"4"		
	}
	"Healthcrossicon"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"healthcrossicon"
		"xpos"			"2"
		"ypos"			"2"
		"zpos"			"2"
		"wide"			"30"
		"tall"			"30"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay/thumbnails/hp/healthcrossicon"
		"scaleimage"	"1"
	}
	"Healthcrossicon2"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"healthcrossicon2"
		"xpos"			"2"
		"ypos"			"2"
		"zpos"			"5"
		"wide"			"30"
		"tall"			"30"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay/thumbnails/hp/healthcrossicon"
		"scaleimage"	"1"
		"alpha"			"1"
	}
	"PlayerStatusHealthBonusImage"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"PlayerStatusHealthBonusImage"
		"xpos"			"0"
		"ypos"			"-49"
		"zpos"			"3"
		"wide"			"1000"
		"tall"			"50"
		"visible"		"0"
		"enabled"		"1"
		"image"			"replay/thumbnails/hp/cover"
		"scaleImage"	"1"	
	}
	"PlayerStatusHealthValue"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayerStatusHealthValue"
//		"xpos"			"-2421"
		"ypos"			"-5"
		"zpos"			"6"
		"wide"			"5000"
		"tall"			"40"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#healthpadded"
		"textAlignment"	"center"	
		"font"			"HealthAndAmmo"
		"fgcolor"		"35 35 35 255"
	}
	//healthshadow was here u kno
	
//	"PlayerStatusHealthValueLowester2"
//	{
//		"ControlName"	"CExLabel"
//		"fieldName"		"PlayerStatusHealthValueLowester2"
//		"xpos"			"-20"
//		"ypos"			"10"
//		"zpos"			"5"
//		"wide"			"148"
//		"tall"			"10"
//		"visible"		"1"
//		"enabled"		"1"
//		"labelText"		"#healthlow"
//		"textAlignment"	"west"	
//		"font"			"1HealthFont"
//		"fgcolor"		"255 0 0 255"
//		"alpha"			"0" //for the kunai
//	}
//	"PlayerStatusHealthValueLowester3"
//	{
//		"ControlName"	"CExLabel"
//		"fieldName"		"PlayerStatusHealthValueLowester3"
//		"xpos"			"-20"
//		"ypos"			"10"
//		"zpos"			"5"
//		"wide"			"148"
//		"tall"			"10"
//		"visible"		"1"
//		"enabled"		"1"
//		"labelText"		"#healthlow"
//		"textAlignment"	"west"	
//		"font"			"1HealthFont"
//		"fgcolor"		"255 0 0 0"
//		"alpha"			"0" //for the kunai
//	}
	"PlayerStatusHealthValueLowester"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayerStatusHealthValueLowester"
//		"xpos"			"-139"//-326
		"ypos"			"0"
		"zpos"			"200"
		"wide"			"1"
		"tall"			"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#3health"
		"textAlignment"	"left"	
		"font"			"1HealthPusherFont"
		"fgcolor"		"10 255 0 200"
		"alpha" 		"0"
		"auto_wide_tocontents" "1"
	
//		"ControlName"	"CExLabel"
//		"fieldName"		"PlayerStatusHealthValueLowester"
//		"xpos"			"-20"
//		"ypos"			"-5"
//		"zpos"			"5"
//		"wide"			"148"
//		"tall"			"40"
//		"visible"		"1"
//		"enabled"		"1"
//		"labelText"		"#healthlow"
//		"textAlignment"	"west"	
//		"font"			"1HealthFont"
//		"fgcolor"		"255 0 0 255"
//		"alpha"			"0" //for the kunai
	}
	"PlayerStatusHealthValueLowestImage3"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"PlayerStatusHealthValueLowestImage3"
		"xpos"			"34"
		"ypos"			"0"
		"zpos"			"199"
		"wide"			"95"
		"tall"			"34"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor" 	"0 0 0 40"
		"additive"		"1"
		
		"pin_to_sibling" 	"PlayerStatusHealthValueLowester"
		"pin_corner_to_sibling" "1"
		"pin_to_sibling_corner" "1"
	}
	"PlayerStatusHealthValueLowestImage2"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"PlayerStatusHealthValueLowestImage2"
		"xpos"			"34"
		"ypos"			"0"
		"zpos"			"5"
		"wide"			"95"
		"tall"			"34"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor" 	"255 0 0 255"
		"additive"		"1"
		
		"pin_to_sibling" 	"PlayerStatusHealthValueLowester"
		"pin_corner_to_sibling" "1"
		"pin_to_sibling_corner" "1"
	}
	"PlayerStatusHealthValueLowestImage"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"PlayerStatusHealthValueLowestImage"
		"xpos"			"34"
		"ypos"			"0"
		"zpos"			"205"
		"wide"			"95"
		"tall"			"34"
		"visible"		"1"
		"enabled"		"1"
		"image" 		"replay/thumbnails/hp/medical_flatline_not_the_hud_guy_add"
		"scaleimage"	"1"
		"alpha"			"255"
		"additive"		"1"
		
		"pin_to_sibling" 	"PlayerStatusHealthValueLowester"
		"pin_corner_to_sibling" "1"
		"pin_to_sibling_corner" "1"
	}
	
	"PlayerStatusHealthValueLowest"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayerStatusHealthValueLowest"
		"xpos"			"-20"
		"ypos"			"-5"
		"zpos"			"5"
//		"wide"			"116"//148
		"tall"			"40"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#healthlow"
		"textAlignment"	"west"	
		"font"			"LowHealthFont" [$WINDOWS]
		"font" 	"blank"	[$LINUX]	
		"fgcolor"		"255 0 0 255"
		"alpha"			"0" //for the kunai
	}
	"PlayerStatusHealthValueLower"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayerStatusHealthValueLower"
//		"xpos"			"-375"//-215    //-302
//		"ypos"			"-5"//-5
		"zpos"			"5"
		"wide"			"1000"
//		"tall"			"38"//35
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#healthlow"
		"textAlignment"	"center"	
		"font"			"LowerHealthFont" [$WINDOWS]
		"font" 	"blank"	[$LINUX]	
		"fgcolor"		"255 30 0 100"
		"alpha"			"0" //for the kunai
	}
	"PlayerStatusHealthValueLow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayerStatusHealthValueLow"
		"xpos"			"-20"
		"ypos"			"-5"
		"zpos"			"5"
//		"wide"			"117"//150
		"tall"			"40"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#healthlow"
		"textAlignment"	"west"	
		"font"			"LowHealthFont" [$WINDOWS]
		"font" 	"blank"	[$LINUX]	
		"fgcolor"		"255 135 0 255"
		"alpha"			"0" //for the kunai
	}
	"PlayerStatusHealthValueLowest2"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayerStatusHealthValueLowest2"
//		"xpos"			"-80"//-110
//		"ypos"			"3"//0
		"zpos"			"1"
//		"wide"			"116"//148
//		"tall"			"39"//37
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#healthlow"
		"textAlignment"	"west"	
		"font"			"LowHealthFont" [$WINDOWS]
		"font" 	"blank"	[$LINUX]	
		"fgcolor"		"255 0 0 255"
		"alpha"			"0" //for the kunai
	}
	"PlayerStatusHealthValueLower2"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayerStatusHealthValueLower2"
//		"xpos"			"-335"//-285
//		"ypos"			"2"//0
		"zpos"			"1"
//		"wide"			"1001"//1000
		"tall"			"34"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#healthlow"
		"textAlignment"	"center"	
		"font"			"LowerHealthFont" [$WINDOWS]
		"font" 	"blank"	[$LINUX]	
		"fgcolor"		"255 30 0 255"
		"alpha"			"0" //for the kunai
	}
	"PlayerStatusHealthValueLow2"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayerStatusHealthValueLow2"
//		"xpos"			"-82"//-110
//		"ypos"			"4"//0
		"zpos"			"1"
//		"wide"			"117"//150
//		"tall"			"36"//36
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#healthlow"
		"textAlignment"	"west"	
		"font"			"LowHealthFont" [$WINDOWS]
		"font" 	"blank"	[$LINUX]	
		"fgcolor"		"255 105 0 255"
		"alpha"			"0" //for the kunai
	}

	"HealthDivider"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"HealthDivider"
		"xpos"			"34"
		"ypos"			"0"
		"zpos"			"200"
		"wide"			"5"
		"tall"			"36"
		"visible"		"1"
		"enabled"		"1"
		"image" 		"replay/thumbnails/hp/REFRACTnormal"
		"scaleimage"	"1"
	}
	"HealthDivider2"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"HealthDivider2"
		"xpos"			"34"
		"ypos"			"0"
		"zpos"			"79"
		"wide"			"5"
		"tall"			"34"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"0 0 0 100"
	}
	"HealthWhiteCover"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"HealthWhiteCover"
		"xpos"			"34"
		"ypos"			"0"
		"zpos"			"6"
		"wide"			"19"
		"tall"			"34"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"35 35 35 255"
	}
	"HealthWhiteCover2"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"HealthWhiteCover2"
		"xpos"			"107"
		"ypos"			"0"
		"zpos"			"6"
		"wide"			"28"
		"tall"			"34"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"35 35 35 255"
	}

}
