//#base "../../../../../cfg/_jp_mm_bg.txt"
#base "ui2/bgv3.res"
#base "ui3/charinfo_extended.res"
"Resource/UI/CharInfoLoadoutSu0bPanel.res"
{

		"details3"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"details3"
			"xpos"			"120"
			"ypos"			"rs1-5"
			"zpos"			"-1"		
			"wide"			"p0.852" //260 wide
			"tall"			"72"
			"visible"		"1"
			"enabled"		"1"
			"paintbackground"	"1"
			"bgcolor_override"		"27 35 41 255"
							"barra1a"
				{
				"ControlName"	"EditablePanel"
				"fieldName"		"barra1a"
				"xpos"			"cs-0.5"
				"ypos"			"8"
				"zpos"			"15"		
				"wide"			"p0.98" //260 wide
				"tall"			"58"
				"visible"		"1"
				"enabled"		"1"
				"paintbackground"	"1"
				"bgcolor_override"	"17 22 26 255"
				proportionaltoparent 1
				}
		}			
		"details2"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"details2"
			"xpos"			"120"
			"ypos"			"275"
			"zpos"			"-1"		
			"wide"			"p0.852" //260 wide
			"tall"			"122"
			"visible"		"1"
			"enabled"		"1"
			"paintbackground"	"1"
			"bgcolor_override"		"27 35 41 255"
				"barra1a"
				{
				"ControlName"	"EditablePanel"
				"fieldName"		"barra1a"
				"xpos"			"cs-0.5"
				"ypos"			"8"
				"zpos"			"15"		
				"wide"			"p0.98" //260 wide
				"tall"			"106"
				"visible"		"1"
				"enabled"		"1"
				"paintbackground"	"1"
				"bgcolor_override"	"17 22 26 255"
				proportionaltoparent 1
				}
					"barra1v1"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"barra1v1"
				"xpos"			"0"
				"ypos"			"20"
				"zpos"			"15"		
				"wide"			"f0" //260 wide
				"tall"			"f0"
				"visible"		"1"
				"enabled"		"1"
				"paintbackground"	"1"
				"bgcolor_override"	"27 35 41 255"
				proportionaltoparent 1}
		}	
			
		"details"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"details"
			"xpos"			"120"
			"ypos"			"45"
			"zpos"			"1"		
			"wide"			"400"//"p0.852" //260 wide
			"tall"			"224"
			"visible"		"1"
			"enabled"		"1"
			"paintbackground"	"1"
			"bgcolor_override"	"39 50 65 255"
			

		}	
	"itempedialabel"
	{ 
		"ControlName"	"CCyclingAdContainerPanel"
		fieldName "itempedialabel"
			"xpos"			"rs1-7"
			"ypos"			"45"
			"zpos"			"1"		
			"wide"			"p0.3775"//"p0.852" //260 wide
			"tall"			"224"
		"visible"		"1"
		"zpos" "1"
		bgcolor_override blank
		"AdsContainer"
		{
			tall f0
			wide f0		
			"NextButton"
			{
				"ControlName"	"Button"
				"fieldName"		"NextButton"
				"xpos"		"270"
				"ypos"		"0"// +44
				"zpos"		"2"
		wide							40
		tall							20 
				"visible"		"1"
				"enabled"		"1"
				"labelText"			">"
				"bgcolor_override"	"0 0 0 220"
				"fgcolor"		"White"
				"font"			"ItemFontAttribSmallv2"
				"textAlignment"	"center"

				"proportionaltoparent"	"1"
				"paintbackground"	"1"
				"command"	"next"
				"actionsignallevel" "2"

				"defaultBgColor_override"	"TransparentBlack"
				"armedBgColor_override"		"0 0 0 180"


				"defaultFgColor_override"		"255 255 255 170"
				"armedFgColor_override"		"white"

				"sound_armed"		""
				"sound_depressed"	""
				"sound_released"	""
			}
		}			
		"items"
		{
			"0"
			{
				"item"		"Frying Pan"
				"show_market"	"0"
				"present_time"	"15.0"
				"xxxxx"
				{
					"ControlName"	"urllabel"
					"fieldName"		"xxxxx"
					"font"			"itemfontnamesmallest"
					"labelText"		"Trade Records"
					"textAlignment"	"west"
					"xpos"			"10"
					"ypos"			"0"
					"zpos"				"20"
					"wide"			"200"
					"tall"			"20"
					proportionaltoparent 1
					"fgcolor_override"		"217 141 53 255"
					"urltext" "https://itempedia.tf/valuable#records"
				}		
				"1erfila_a"
				{
					"ControlName"	"cexbutton"
					"fieldName"		"1erfila_a"					"labelText"		""					"textAlignment"	"west"
					"xpos"			"12"
					"ypos"			"32"
					"zpos"				"20"
					"wide"			"58"
					"tall"			"o1"
					proportionaltoparent 1
					bgcolor_override "TransparentBlack"
					"command" "url https://itempedia.tf/item/double-spelled-golden-frying-pan"
					"defaultbgcolor_override" "blank"
					"armedbgcolor_override" "TransparentBlack"
					"depressedbgcolor_override" "29 30 34 200"
				}	
				"1erfila_b"
				{
					"ControlName"	"cexbutton"
					"fieldName"		"1erfila_b"					"labelText"		""					"textAlignment"	"west"
		pin_to_sibling 			"1erfila_a"
		"pin_corner_to_sibling"					"PIN_TOPLEFT"
		"pin_to_sibling_corner"					"PIN_TOPRIGHT"	
		xpos 2+p0.002
					"zpos"				"20"					"wide"			"58"					"tall"			"o1"
					proportionaltoparent 1					bgcolor_override "TransparentBlack"

					"command" "url https://itempedia.tf/item/double-spelled-spellbound-crones-dome"

					"defaultbgcolor_override" "blank"					"armedbgcolor_override" "TransparentBlack"					"depressedbgcolor_override" "29 30 34 200"
				}
				"1erfila_c"
				{
					"ControlName"	"cexbutton"
					"fieldName"		"1erfila_c"					"labelText"		""					"textAlignment"	"west"
		pin_to_sibling 			"1erfila_b"
		"pin_corner_to_sibling"					"PIN_TOPLEFT"
		"pin_to_sibling_corner"					"PIN_TOPRIGHT"	
		xpos 2+p0.002
					"zpos"				"20"					"wide"			"58"					"tall"			"o1"
					proportionaltoparent 1					bgcolor_override "TransparentBlack"

					"command" "url https://itempedia.tf/item/arcana-virtual-viewfinder"

					"defaultbgcolor_override" "blank"					"armedbgcolor_override" "TransparentBlack"					"depressedbgcolor_override" "29 30 34 200"
				}	
				"1erfila_d"
				{
					"ControlName"	"cexbutton"
					"fieldName"		"1erfila_d"					"labelText"		""					"textAlignment"	"west"
		pin_to_sibling 			"1erfila_c"
		"pin_corner_to_sibling"					"PIN_TOPLEFT"
		"pin_to_sibling_corner"					"PIN_TOPRIGHT"	
		xpos 2+p0.002
					"zpos"				"20"					"wide"			"58"					"tall"			"o1"
					proportionaltoparent 1					bgcolor_override "TransparentBlack"

					"command" "url https://itempedia.tf/item/double-spelled-poisoned-shadows-antlers"

					"defaultbgcolor_override" "blank"					"armedbgcolor_override" "TransparentBlack"					"depressedbgcolor_override" "29 30 34 200"
				}		
				"1erfila_e"
				{
					"ControlName"	"cexbutton"
					"fieldName"		"1erfila_e"					"labelText"		""					"textAlignment"	"west"
		pin_to_sibling 			"1erfila_d"
		"pin_corner_to_sibling"					"PIN_TOPLEFT"
		"pin_to_sibling_corner"					"PIN_TOPRIGHT"	
		xpos 2+p0.002
					"zpos"				"20"					"wide"			"58"					"tall"			"o1"
					proportionaltoparent 1					bgcolor_override "TransparentBlack"

					"command" "url https://itempedia.tf/item/spellbound-virtual-viewfinder"

					"defaultbgcolor_override" "blank"					"armedbgcolor_override" "TransparentBlack"					"depressedbgcolor_override" "29 30 34 200"
				}	








				"2dafila_a"
				{
					"ControlName"	"cexbutton"
					"fieldName"		"2dafila_a"					"labelText"		""					"textAlignment"	"west"
					"xpos"			"0"
					"ypos"			"3"
					"zpos"				"20"
					"wide"			"58"
					"tall"			"o1"
					proportionaltoparent 1
					bgcolor_override "TransparentBlack"
					"command" "url https://itempedia.tf/item/double-spelled-golden-frying-pan-2"
					"defaultbgcolor_override" "blank"
					"armedbgcolor_override" "TransparentBlack"
					"depressedbgcolor_override" "29 30 34 200"
						"Pin_Corner_To_Sibling"			"PIN_TOPLEFT"
						"Pin_To_Sibling_Corner"			"PIN_BOTTOMLEFT"	
					"pin_to_sibling" "1erfila_a"
				}	
				"2dafila_b"
				{
					"ControlName"	"cexbutton"
					"fieldName"		"2dafila_b"					"labelText"		""					"textAlignment"	"west"
		pin_to_sibling 			"2dafila_a"
		"pin_corner_to_sibling"					"PIN_TOPLEFT"
		"pin_to_sibling_corner"					"PIN_TOPRIGHT"	
	xpos 2+p0.002
					"zpos"				"20"					"wide"			"58"					"tall"			"o1"
					proportionaltoparent 1					bgcolor_override "TransparentBlack"

					"command" "url https://itempedia.tf/item/hellfire-exquisite-rack"

					"defaultbgcolor_override" "blank"					"armedbgcolor_override" "TransparentBlack"					"depressedbgcolor_override" "29 30 34 200"
				}
				"2dafila_c"
				{
					"ControlName"	"cexbutton"
					"fieldName"		"2dafila_c"					"labelText"		""					"textAlignment"	"west"
		pin_to_sibling 			"2dafila_b"
		"pin_corner_to_sibling"					"PIN_TOPLEFT"
		"pin_to_sibling_corner"					"PIN_TOPRIGHT"	
		xpos 2+p0.002
					"zpos"				"20"					"wide"			"58"					"tall"			"o1"
					proportionaltoparent 1					bgcolor_override "TransparentBlack"

					"command" "url https://itempedia.tf/item/burning-flames-team-captain"

					"defaultbgcolor_override" "blank"					"armedbgcolor_override" "TransparentBlack"					"depressedbgcolor_override" "29 30 34 200"
				}	
				"2dafila_d"
				{
					"ControlName"	"cexbutton"
					"fieldName"		"2dafila_d"					"labelText"		""					"textAlignment"	"west"
		pin_to_sibling 			"2dafila_c"
		"pin_corner_to_sibling"					"PIN_TOPLEFT"
		"pin_to_sibling_corner"					"PIN_TOPRIGHT"	
		xpos 2+p0.002
					"zpos"				"20"					"wide"			"58"					"tall"			"o1"
					proportionaltoparent 1					bgcolor_override "TransparentBlack"

					"command" "url https://itempedia.tf/item/dual-tone-orange-gem-hot-macaw-masked-sniper-rifle"

					"defaultbgcolor_override" "blank"					"armedbgcolor_override" "TransparentBlack"					"depressedbgcolor_override" "29 30 34 200"
				}		









		"web_trade"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"web_trade"

						xpos "-315"
						ypos "-180"
			zpos "1"
			"wide"			"909"
			"tall"			"o1"
			"scaleImage"	"1"
			"visible"		"1"
			"enabled"		"1"
			"image"			"replay/thumbnails/web/spelllstest"
			mouseinputenabled 0
		}
				"Background"
				{
					"wide"		"0"
				}

				"ItemIcon"
				{
					"wide"		"0"
				}

				"ItemName"
				{
					"xpos"		"r0"
				}

				"BuyButton"
				{
					"wide"		"0"
				}

				"ScrollableItemText"
				{
					"wide"		"0"
				}
	
				}			
			"1"
			{
				"item"		"Frying Pan"
				"show_market"	"0"
				"present_time"	"15.0"
				"xxxxx"
				{
					"ControlName"	"urllabel"
					"fieldName"		"xxxxx"
					"font"			"itemfontnamesmallest"
					"labelText"		"Halloween Spells!"
					"textAlignment"	"west"
					"xpos"			"10"
					"ypos"			"0"
					"zpos"				"20"
					"wide"			"200"
					"tall"			"20"
					proportionaltoparent 1
					"fgcolor_override"		"217 141 53 255"
					"urltext" "https://itempedia.tf/other#spells"
				}		
				"1erfila_a"
				{
					"ControlName"	"cexbutton"
					"fieldName"		"1erfila_a"					"labelText"		""					"textAlignment"	"west"
					"xpos"			"12"
					"ypos"			"32"
					"zpos"				"20"
					"wide"			"58"
					"tall"			"o1"
					proportionaltoparent 1
					bgcolor_override "TransparentBlack"
					"command" "url https://itempedia.tf/item/spell-bruised-purple-footprints"
					"defaultbgcolor_override" "blank"
					"armedbgcolor_override" "TransparentBlack"
					"depressedbgcolor_override" "125 109 0 255"
				}	
				"1erfila_b"
				{
					"ControlName"	"cexbutton"
					"fieldName"		"1erfila_b"					"labelText"		""					"textAlignment"	"west"
		pin_to_sibling 			"1erfila_a"
		"pin_corner_to_sibling"					"PIN_TOPLEFT"
		"pin_to_sibling_corner"					"PIN_TOPRIGHT"	
		xpos 2+p0.002
					"zpos"				"20"					"wide"			"58"					"tall"			"o1"
					proportionaltoparent 1					bgcolor_override "TransparentBlack"

					"command" "url https://itempedia.tf/item/spell-corpse-gray-footprints"

					"defaultbgcolor_override" "blank"					"armedbgcolor_override" "TransparentBlack"					"depressedbgcolor_override" "125 109 0 255"
				}
				"1erfila_c"
				{
					"ControlName"	"cexbutton"
					"fieldName"		"1erfila_c"					"labelText"		""					"textAlignment"	"west"
		pin_to_sibling 			"1erfila_b"
		"pin_corner_to_sibling"					"PIN_TOPLEFT"
		"pin_to_sibling_corner"					"PIN_TOPRIGHT"	
		xpos 2+p0.002
					"zpos"				"20"					"wide"			"58"					"tall"			"o1"
					proportionaltoparent 1					bgcolor_override "TransparentBlack"

					"command" "url https://itempedia.tf/item/spell-gangreen-footprints"

					"defaultbgcolor_override" "blank"					"armedbgcolor_override" "TransparentBlack"					"depressedbgcolor_override" "125 109 0 255"
				}	
				"1erfila_d"
				{
					"ControlName"	"cexbutton"
					"fieldName"		"1erfila_d"					"labelText"		""					"textAlignment"	"west"
		pin_to_sibling 			"1erfila_c"
		"pin_corner_to_sibling"					"PIN_TOPLEFT"
		"pin_to_sibling_corner"					"PIN_TOPRIGHT"	
		xpos 2+p0.002
					"zpos"				"20"					"wide"			"58"					"tall"			"o1"
					proportionaltoparent 1					bgcolor_override "TransparentBlack"

					"command" "url https://itempedia.tf/item/spell-headless-horseshoes"

					"defaultbgcolor_override" "blank"					"armedbgcolor_override" "TransparentBlack"					"depressedbgcolor_override" "125 109 0 255"
				}		
				"1erfila_e"
				{
					"ControlName"	"cexbutton"
					"fieldName"		"1erfila_e"					"labelText"		""					"textAlignment"	"west"
		pin_to_sibling 			"1erfila_d"
		"pin_corner_to_sibling"					"PIN_TOPLEFT"
		"pin_to_sibling_corner"					"PIN_TOPRIGHT"	
		xpos 2+p0.002
					"zpos"				"20"					"wide"			"58"					"tall"			"o1"
					proportionaltoparent 1					bgcolor_override "TransparentBlack"

					"command" "url https://itempedia.tf/item/spell-rotten-orange-footprints"

					"defaultbgcolor_override" "blank"					"armedbgcolor_override" "TransparentBlack"					"depressedbgcolor_override" "125 109 0 255"
				}	








				"2dafila_a"
				{
					"ControlName"	"cexbutton"
					"fieldName"		"2dafila_a"					"labelText"		""					"textAlignment"	"west"
					"xpos"			"0"
					"ypos"			"3"
					"zpos"				"20"
					"wide"			"58"
					"tall"			"o1"
					proportionaltoparent 1
					bgcolor_override "TransparentBlack"
					"command" "url https://itempedia.tf/item/spell-team-spirit-footprints"
					"defaultbgcolor_override" "blank"
					"armedbgcolor_override" "TransparentBlack"
					"depressedbgcolor_override" "125 109 0 255"
						"Pin_Corner_To_Sibling"			"PIN_TOPLEFT"
						"Pin_To_Sibling_Corner"			"PIN_BOTTOMLEFT"	
					"pin_to_sibling" "1erfila_a"
				}	
				"2dafila_b"
				{
					"ControlName"	"cexbutton"
					"fieldName"		"2dafila_b"					"labelText"		""					"textAlignment"	"west"
		pin_to_sibling 			"2dafila_a"
		"pin_corner_to_sibling"					"PIN_TOPLEFT"
		"pin_to_sibling_corner"					"PIN_TOPRIGHT"	
	xpos 2+p0.002
					"zpos"				"20"					"wide"			"58"					"tall"			"o1"
					proportionaltoparent 1					bgcolor_override "TransparentBlack"

					"command" "url https://itempedia.tf/item/spell-violent-violet-footprints"

					"defaultbgcolor_override" "blank"					"armedbgcolor_override" "TransparentBlack"					"depressedbgcolor_override" "125 109 0 255"
				}
				"2dafila_c"
				{
					"ControlName"	"cexbutton"
					"fieldName"		"2dafila_c"					"labelText"		""					"textAlignment"	"west"
		pin_to_sibling 			"2dafila_b"
		"pin_corner_to_sibling"					"PIN_TOPLEFT"
		"pin_to_sibling_corner"					"PIN_TOPRIGHT"	
		xpos 2+p0.002
					"zpos"				"20"					"wide"			"58"					"tall"			"o1"
					proportionaltoparent 1					bgcolor_override "TransparentBlack"

					"command" "url https://itempedia.tf/item/spell-chromatic-corruption-paint"

					"defaultbgcolor_override" "blank"					"armedbgcolor_override" "TransparentBlack"					"depressedbgcolor_override" "125 109 0 255"
				}	
				"2dafila_d"
				{
					"ControlName"	"cexbutton"
					"fieldName"		"2dafila_d"					"labelText"		""					"textAlignment"	"west"
		pin_to_sibling 			"2dafila_c"
		"pin_corner_to_sibling"					"PIN_TOPLEFT"
		"pin_to_sibling_corner"					"PIN_TOPRIGHT"	
		xpos 2+p0.002
					"zpos"				"20"					"wide"			"58"					"tall"			"o1"
					proportionaltoparent 1					bgcolor_override "TransparentBlack"

					"command" "url https://itempedia.tf/item/spell-die-job-paint"

					"defaultbgcolor_override" "blank"					"armedbgcolor_override" "TransparentBlack"					"depressedbgcolor_override" "125 109 0 255"
				}		
				"2dafila_e"
				{
					"ControlName"	"cexbutton"
					"fieldName"		"2dafila_e"					"labelText"		""					"textAlignment"	"west"
		pin_to_sibling 			"2dafila_d"
		"pin_corner_to_sibling"					"PIN_TOPLEFT"
		"pin_to_sibling_corner"					"PIN_TOPRIGHT"	
		xpos 2+p0.002
					"zpos"				"20"					"wide"			"58"					"tall"			"o1"
					proportionaltoparent 1					bgcolor_override "TransparentBlack"

					"command" "url https://itempedia.tf/item/spell-putrescent-pigmentation-paint"

					"defaultbgcolor_override" "blank"					"armedbgcolor_override" "TransparentBlack"					"depressedbgcolor_override" "125 109 0 255"
				}		
				"3dafila_a"
				{
					"ControlName"	"cexbutton"
					"fieldName"		"3dafila_a"					"labelText"		""					"textAlignment"	"west"
					"xpos"			"0"
					"ypos"			"3+p0.004"
					"zpos"				"20"
					"wide"			"58"
					"tall"			"o1"
					proportionaltoparent 1
					bgcolor_override "TransparentBlack"
					"command" "url https://itempedia.tf/item/spell-sinister-staining-paint"
					"defaultbgcolor_override" "blank"
					"armedbgcolor_override" "TransparentBlack"
					"depressedbgcolor_override" "125 109 0 255"
						"Pin_Corner_To_Sibling"			"PIN_TOPLEFT"
						"Pin_To_Sibling_Corner"			"PIN_BOTTOMLEFT"	
					"pin_to_sibling" "2dafila_a"
				}	
				"3dafila_b"
				{
					"ControlName"	"cexbutton"
					"fieldName"		"3dafila_b"					"labelText"		""					"textAlignment"	"west"
		pin_to_sibling 			"3dafila_a"
		"pin_corner_to_sibling"					"PIN_TOPLEFT"
		"pin_to_sibling_corner"					"PIN_TOPRIGHT"	
	xpos 2+p0.002
					"zpos"				"20"					"wide"			"58"					"tall"			"o1"
					proportionaltoparent 1					bgcolor_override "TransparentBlack"

					"command" "url https://itempedia.tf/item/spell-spectral-spectrum-paint"

					"defaultbgcolor_override" "blank"					"armedbgcolor_override" "TransparentBlack"					"depressedbgcolor_override" "125 109 0 255"
				}
				"3dafila_c"
				{
					"ControlName"	"cexbutton"
					"fieldName"		"3dafila_c"					"labelText"		""					"textAlignment"	"west"
		pin_to_sibling 			"3dafila_b"
		"pin_corner_to_sibling"					"PIN_TOPLEFT"
		"pin_to_sibling_corner"					"PIN_TOPRIGHT"	
		xpos 2+p0.002
					"zpos"				"20"					"wide"			"58"					"tall"			"o1"
					proportionaltoparent 1					bgcolor_override "TransparentBlack"

					"command" "url https://itempedia.tf/item/spell-scouts-spectral-snarl-voice"

					"defaultbgcolor_override" "blank"					"armedbgcolor_override" "TransparentBlack"					"depressedbgcolor_override" "125 109 0 255"
				}	
				"3dafila_d"
				{
					"ControlName"	"cexbutton"
					"fieldName"		"3dafila_d"					"labelText"		""					"textAlignment"	"west"
		pin_to_sibling 			"3dafila_c"
		"pin_corner_to_sibling"					"PIN_TOPLEFT"
		"pin_to_sibling_corner"					"PIN_TOPRIGHT"	
		xpos 2+p0.002
					"zpos"				"20"					"wide"			"58"					"tall"			"o1"
					proportionaltoparent 1					bgcolor_override "TransparentBlack"

					"command" "url https://itempedia.tf/item/spell-soldiers-booming-bark-voice"

					"defaultbgcolor_override" "blank"					"armedbgcolor_override" "TransparentBlack"					"depressedbgcolor_override" "125 109 0 255"
				}		
				"3dafila_e"
				{
					"ControlName"	"cexbutton"
					"fieldName"		"3dafila_e"					"labelText"		""					"textAlignment"	"west"
		pin_to_sibling 			"3dafila_d"
		"pin_corner_to_sibling"					"PIN_TOPLEFT"
		"pin_to_sibling_corner"					"PIN_TOPRIGHT"	
		xpos 2+p0.002
					"zpos"				"20"					"wide"			"58"					"tall"			"o1"
					proportionaltoparent 1					bgcolor_override "TransparentBlack"

					"command" "url https://itempedia.tf/item/spell-pyros-muffled-moan-voice"

					"defaultbgcolor_override" "blank"					"armedbgcolor_override" "TransparentBlack"					"depressedbgcolor_override" "125 109 0 255"
				}					
		"spellstest"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"spellstest"

						xpos 12
						ypos "32"
			zpos "1"
			"wide"			"909"
			"tall"			"o1"
			"scaleImage"	"1"
			"visible"		"1"
			"enabled"		"1"
			"image"			"replay/thumbnails/web/spelllstest"
			mouseinputenabled 0
		}
				"Background"
				{
					"wide"		"0"
				}

				"ItemIcon"
				{
					"wide"		"0"
				}

				"ItemName"
				{
					"xpos"		"r0"
				}

				"BuyButton"
				{
					"wide"		"0"
				}

				"ScrollableItemText"
				{
					"wide"		"0"
				}
	
				}
			"2"
			{
				"item"		"Frying Pan"
				"show_market"	"0"
				"present_time"	"15.0"
				"xxxxx"
				{
					"ControlName"	"urllabel"
					"fieldName"		"xxxxx"
					"font"			"itemfontnamesmallest"
					"labelText"		"Halloween Spells!"
					"textAlignment"	"west"
					"xpos"			"10"
					"ypos"			"0"
					"zpos"				"20"
					"wide"			"200"
					"tall"			"20"
					proportionaltoparent 1
					"fgcolor_override"		"217 141 53 255"
					"urltext" "https://itempedia.tf/other#spells"
				}		
				"1erfila_a"
				{
					"ControlName"	"cexbutton"
					"fieldName"		"1erfila_a"					"labelText"		""					"textAlignment"	"west"
					"xpos"			"12"
					"ypos"			"32"
					"zpos"				"20"
					"wide"			"58"
					"tall"			"o1"
					proportionaltoparent 1
					bgcolor_override "TransparentBlack"
					"command" "url https://itempedia.tf/item/spell-demomans-cadaverous-croak-voice"
					"defaultbgcolor_override" "blank"
					"armedbgcolor_override" "TransparentBlack"
					"depressedbgcolor_override" "125 109 0 255"
				}	
				"1erfila_b"
				{
					"ControlName"	"cexbutton"
					"fieldName"		"1erfila_b"					"labelText"		""					"textAlignment"	"west"
		pin_to_sibling 			"1erfila_a"
		"pin_corner_to_sibling"					"PIN_TOPLEFT"
		"pin_to_sibling_corner"					"PIN_TOPRIGHT"	
		xpos 2+p0.002
					"zpos"				"20"					"wide"			"58"					"tall"			"o1"
					proportionaltoparent 1					bgcolor_override "TransparentBlack"

					"command" "url https://itempedia.tf/item/spell-heavys-bottomless-bass-voice"

					"defaultbgcolor_override" "blank"					"armedbgcolor_override" "TransparentBlack"					"depressedbgcolor_override" "125 109 0 255"
				}
				"1erfila_c"
				{
					"ControlName"	"cexbutton"
					"fieldName"		"1erfila_c"					"labelText"		""					"textAlignment"	"west"
		pin_to_sibling 			"1erfila_b"
		"pin_corner_to_sibling"					"PIN_TOPLEFT"
		"pin_to_sibling_corner"					"PIN_TOPRIGHT"	
		xpos 2+p0.002
					"zpos"				"20"					"wide"			"58"					"tall"			"o1"
					proportionaltoparent 1					bgcolor_override "TransparentBlack"

					"command" "url https://itempedia.tf/item/spell-engineers-gravelly-growl-voice"

					"defaultbgcolor_override" "blank"					"armedbgcolor_override" "TransparentBlack"					"depressedbgcolor_override" "125 109 0 255"
				}	
				"1erfila_d"
				{
					"ControlName"	"cexbutton"
					"fieldName"		"1erfila_d"					"labelText"		""					"textAlignment"	"west"
		pin_to_sibling 			"1erfila_c"
		"pin_corner_to_sibling"					"PIN_TOPLEFT"
		"pin_to_sibling_corner"					"PIN_TOPRIGHT"	
		xpos 2+p0.002
					"zpos"				"20"					"wide"			"58"					"tall"			"o1"
					proportionaltoparent 1					bgcolor_override "TransparentBlack"

					"command" "url https://itempedia.tf/item/spell-medics-blood-curdling-bellow-voice"

					"defaultbgcolor_override" "blank"					"armedbgcolor_override" "TransparentBlack"					"depressedbgcolor_override" "125 109 0 255"
				}		
				"1erfila_e"
				{
					"ControlName"	"cexbutton"
					"fieldName"		"1erfila_e"					"labelText"		""					"textAlignment"	"west"
		pin_to_sibling 			"1erfila_d"
		"pin_corner_to_sibling"					"PIN_TOPLEFT"
		"pin_to_sibling_corner"					"PIN_TOPRIGHT"	
		xpos 2+p0.002
					"zpos"				"20"					"wide"			"58"					"tall"			"o1"
					proportionaltoparent 1					bgcolor_override "TransparentBlack"

					"command" "url https://itempedia.tf/item/spell-snipers-deep-downunder-drawl-voice"

					"defaultbgcolor_override" "blank"					"armedbgcolor_override" "TransparentBlack"					"depressedbgcolor_override" "125 109 0 255"
				}	








				"2dafila_a"
				{
					"ControlName"	"cexbutton"
					"fieldName"		"2dafila_a"					"labelText"		""					"textAlignment"	"west"
					"xpos"			"0"
					"ypos"			"3"
					"zpos"				"20"
					"wide"			"58"
					"tall"			"o1"
					proportionaltoparent 1
					bgcolor_override "TransparentBlack"
					"command" "url https://itempedia.tf/item/spell-spys-creepy-croon-voice"
					"defaultbgcolor_override" "blank"
					"armedbgcolor_override" "TransparentBlack"
					"depressedbgcolor_override" "125 109 0 255"
						"Pin_Corner_To_Sibling"			"PIN_TOPLEFT"
						"Pin_To_Sibling_Corner"			"PIN_BOTTOMLEFT"	
					"pin_to_sibling" "1erfila_a"
				}	
				"2dafila_b"
				{
					"ControlName"	"cexbutton"
					"fieldName"		"2dafila_b"					"labelText"		""					"textAlignment"	"west"
		pin_to_sibling 			"2dafila_a"
		"pin_corner_to_sibling"					"PIN_TOPLEFT"
		"pin_to_sibling_corner"					"PIN_TOPRIGHT"	
	xpos 2+p0.002
					"zpos"				"20"					"wide"			"58"					"tall"			"o1"
					proportionaltoparent 1					bgcolor_override "TransparentBlack"

					"command" "url https://itempedia.tf/item/spell-exorcism"

					"defaultbgcolor_override" "blank"					"armedbgcolor_override" "TransparentBlack"					"depressedbgcolor_override" "125 109 0 255"
				}
				"2dafila_c"
				{
					"ControlName"	"cexbutton"
					"fieldName"		"2dafila_c"					"labelText"		""					"textAlignment"	"west"
		pin_to_sibling 			"2dafila_b"
		"pin_corner_to_sibling"					"PIN_TOPLEFT"
		"pin_to_sibling_corner"					"PIN_TOPRIGHT"	
		xpos 2+p0.002
					"zpos"				"20"					"wide"			"58"					"tall"			"o1"
					proportionaltoparent 1					bgcolor_override "TransparentBlack"

					"command" "url https://itempedia.tf/item/spell-gourd-grenades"

					"defaultbgcolor_override" "blank"					"armedbgcolor_override" "TransparentBlack"					"depressedbgcolor_override" "125 109 0 255"
				}	
				"2dafila_d"
				{
					"ControlName"	"cexbutton"
					"fieldName"		"2dafila_d"					"labelText"		""					"textAlignment"	"west"
		pin_to_sibling 			"2dafila_c"
		"pin_corner_to_sibling"					"PIN_TOPLEFT"
		"pin_to_sibling_corner"					"PIN_TOPRIGHT"	
		xpos 2+p0.002
					"zpos"				"20"					"wide"			"58"					"tall"			"o1"
					proportionaltoparent 1					bgcolor_override "TransparentBlack"

					"command" "url https://itempedia.tf/item/spell-sentry-quad-pumpkins"

					"defaultbgcolor_override" "blank"					"armedbgcolor_override" "TransparentBlack"					"depressedbgcolor_override" "125 109 0 255"
				}		
				"2dafila_e"
				{
					"ControlName"	"cexbutton"
					"fieldName"		"2dafila_e"					"labelText"		""					"textAlignment"	"west"
		pin_to_sibling 			"2dafila_d"
		"pin_corner_to_sibling"					"PIN_TOPLEFT"
		"pin_to_sibling_corner"					"PIN_TOPRIGHT"	
		xpos 2+p0.002
					"zpos"				"20"					"wide"			"58"					"tall"			"o1"
					proportionaltoparent 1					bgcolor_override "TransparentBlack"

					"command" "url https://itempedia.tf/item/spell-squash-rockets"

					"defaultbgcolor_override" "blank"					"armedbgcolor_override" "TransparentBlack"					"depressedbgcolor_override" "125 109 0 255"
				}		
				"3dafila_a"
				{
					"ControlName"	"cexbutton"
					"fieldName"		"3dafila_a"					"labelText"		""					"textAlignment"	"west"
					"xpos"			"0"
					"ypos"			"3+p0.004"
					"zpos"				"20"
					"wide"			"58"
					"tall"			"o1"
					proportionaltoparent 1
					bgcolor_override "TransparentBlack"
					"command" "url https://itempedia.tf/item/spell-spectral-flame"
					"defaultbgcolor_override" "blank"
					"armedbgcolor_override" "TransparentBlack"
					"depressedbgcolor_override" "125 109 0 255"
						"Pin_Corner_To_Sibling"			"PIN_TOPLEFT"
						"Pin_To_Sibling_Corner"			"PIN_BOTTOMLEFT"	
					"pin_to_sibling" "2dafila_a"
				}	
	
		"web_selfamde"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"web_selfamde"

						xpos 12
						ypos "-178"
			zpos "1"
			"wide"			"909"
			"tall"			"o1"
			"scaleImage"	"1"
			"visible"		"1"
			"enabled"		"1"
			"image"			"replay/thumbnails/web/spelllstest"
			mouseinputenabled 0
		}
				"Background"
				{					"wide"		"0"				}

				"ItemIcon"
				{					"wide"		"0"				}

				"ItemName"
				{					"xpos"		"r0"				}

				"BuyButton"
				{					"wide"		"0"				}

				"ScrollableItemText"
				{					"wide"		"0"				}
	
				}	
			"3"
			{
				"item"		"Frying Pan"
				"show_market"	"0"
				"present_time"	"5.0"
				"xxxxx"
				{
					"ControlName"	"urllabel"
					"fieldName"		"xxxxx"
					"font"			"itemfontnamesmallest"
					"labelText"		"Normal Quality"
					"textAlignment"	"west"
					"xpos"			"10"
					"ypos"			"0"
					"zpos"				"20"
					"wide"			"200"
					"tall"			"20"
					proportionaltoparent 1
					"fgcolor_override"		"217 141 53 255"
					"urltext" "https://itempedia.tf/glitched#normal"
				}		
				"1erfila_a"
				{
					"ControlName"	"cexbutton"
					"fieldName"		"1erfila_a"					"labelText"		""					"textAlignment"	"west"
					"xpos"			"12"
					"ypos"			"32"
					"zpos"				"20"
					"wide"			"58"
					"tall"			"o1"
					proportionaltoparent 1
					bgcolor_override "TransparentBlack"
					"command" "url https://itempedia.tf/item/normal-bat"
					"defaultbgcolor_override" "blank"
					"armedbgcolor_override" "TransparentBlack"
					"depressedbgcolor_override" "125 109 0 255"
				}	
				"1erfila_b"
				{
					"ControlName"	"cexbutton"
					"fieldName"		"1erfila_b"					"labelText"		""					"textAlignment"	"west"
		pin_to_sibling 			"1erfila_a"
		"pin_corner_to_sibling"					"PIN_TOPLEFT"
		"pin_to_sibling_corner"					"PIN_TOPRIGHT"	
		xpos 2+p0.002
					"zpos"				"20"					"wide"			"58"					"tall"			"o1"
					proportionaltoparent 1					bgcolor_override "TransparentBlack"

					"command" "url https://itempedia.tf/item/normal-key"

					"defaultbgcolor_override" "blank"					"armedbgcolor_override" "TransparentBlack"					"depressedbgcolor_override" "125 109 0 255"
				}
				"1erfila_c"
				{
					"ControlName"	"cexbutton"
					"fieldName"		"1erfila_c"					"labelText"		""					"textAlignment"	"west"
		pin_to_sibling 			"1erfila_b"
		"pin_corner_to_sibling"					"PIN_TOPLEFT"
		"pin_to_sibling_corner"					"PIN_TOPRIGHT"	
		xpos 2+p0.002
					"zpos"				"20"					"wide"			"58"					"tall"			"o1"
					proportionaltoparent 1					bgcolor_override "TransparentBlack"

					"command" "url https://itempedia.tf/item/normal-frying-pan"

					"defaultbgcolor_override" "blank"					"armedbgcolor_override" "TransparentBlack"					"depressedbgcolor_override" "125 109 0 255"
				}	
				"1erfila_d"
				{
					"ControlName"	"cexbutton"
					"fieldName"		"1erfila_d"					"labelText"		""					"textAlignment"	"west"
		pin_to_sibling 			"1erfila_c"
		"pin_corner_to_sibling"					"PIN_TOPLEFT"
		"pin_to_sibling_corner"					"PIN_TOPRIGHT"	
		xpos 2+p0.002
					"zpos"				"20"					"wide"			"58"					"tall"			"o1"
					proportionaltoparent 1					bgcolor_override "TransparentBlack"

					"command" "url https://itempedia.tf/item/strange-normal-flame-thrower"

					"defaultbgcolor_override" "blank"					"armedbgcolor_override" "TransparentBlack"					"depressedbgcolor_override" "125 109 0 255"
				}		
				"1erfila_e"
				{
					"ControlName"	"cexbutton"
					"fieldName"		"1erfila_e"					"labelText"		""					"textAlignment"	"west"
		pin_to_sibling 			"1erfila_d"
		"pin_corner_to_sibling"					"PIN_TOPLEFT"
		"pin_to_sibling_corner"					"PIN_TOPRIGHT"	
		xpos 2+p0.002
					"zpos"				"20"					"wide"			"58"					"tall"			"o1"
					proportionaltoparent 1					bgcolor_override "TransparentBlack"

					"command" "url https://itempedia.tf/item/strange-normal-medi-gun"

					"defaultbgcolor_override" "blank"					"armedbgcolor_override" "TransparentBlack"					"depressedbgcolor_override" "125 109 0 255"
				}	








				"2dafila_a"
				{
					"ControlName"	"cexbutton"
					"fieldName"		"2dafila_a"					"labelText"		""					"textAlignment"	"west"
					"xpos"			"0"
					"ypos"			"3"
					"zpos"				"20"
					"wide"			"58"
					"tall"			"o1"
					proportionaltoparent 1
					bgcolor_override "TransparentBlack"
					"command" "url https://itempedia.tf/item/strange-normal-grenade-launcher"
					"defaultbgcolor_override" "blank"
					"armedbgcolor_override" "TransparentBlack"
					"depressedbgcolor_override" "125 109 0 255"
						"Pin_Corner_To_Sibling"			"PIN_TOPLEFT"
						"Pin_To_Sibling_Corner"			"PIN_BOTTOMLEFT"	
					"pin_to_sibling" "1erfila_a"
				}	
				"2dafila_b"
				{
					"ControlName"	"cexbutton"
					"fieldName"		"2dafila_b"					"labelText"		""					"textAlignment"	"west"
		pin_to_sibling 			"2dafila_a"
		"pin_corner_to_sibling"					"PIN_TOPLEFT"
		"pin_to_sibling_corner"					"PIN_TOPRIGHT"	
	xpos 2+p0.002
					"zpos"				"20"					"wide"			"58"					"tall"			"o1"
					proportionaltoparent 1					bgcolor_override "TransparentBlack"

					"command" "url https://itempedia.tf/item/strange-normal-stickybomb-launcher"

					"defaultbgcolor_override" "blank"					"armedbgcolor_override" "TransparentBlack"					"depressedbgcolor_override" "125 109 0 255"
				}
				"2dafila_c"
				{
					"ControlName"	"cexbutton"
					"fieldName"		"2dafila_c"					"labelText"		""					"textAlignment"	"west"
		pin_to_sibling 			"2dafila_b"
		"pin_corner_to_sibling"					"PIN_TOPLEFT"
		"pin_to_sibling_corner"					"PIN_TOPRIGHT"	
		xpos 2+p0.002
					"zpos"				"20"					"wide"			"58"					"tall"			"o1"
					proportionaltoparent 1					bgcolor_override "TransparentBlack"

					"command" "url https://itempedia.tf/item/strange-normal-scattergun"

					"defaultbgcolor_override" "blank"					"armedbgcolor_override" "TransparentBlack"					"depressedbgcolor_override" "125 109 0 255"
				}	
				"2dafila_d"
				{
					"ControlName"	"cexbutton"
					"fieldName"		"2dafila_d"					"labelText"		""					"textAlignment"	"west"
		pin_to_sibling 			"2dafila_c"
		"pin_corner_to_sibling"					"PIN_TOPLEFT"
		"pin_to_sibling_corner"					"PIN_TOPRIGHT"	
		xpos 2+p0.002
					"zpos"				"20"					"wide"			"58"					"tall"			"o1"
					proportionaltoparent 1					bgcolor_override "TransparentBlack"

					"command" "url https://itempedia.tf/item/strange-normal-sniper-rifle"

					"defaultbgcolor_override" "blank"					"armedbgcolor_override" "TransparentBlack"					"depressedbgcolor_override" "125 109 0 255"
				}		
				"2dafila_e"
				{
					"ControlName"	"cexbutton"
					"fieldName"		"2dafila_e"					"labelText"		""					"textAlignment"	"west"
		pin_to_sibling 			"2dafila_d"
		"pin_corner_to_sibling"					"PIN_TOPLEFT"
		"pin_to_sibling_corner"					"PIN_TOPRIGHT"	
		xpos 2+p0.002
					"zpos"				"20"					"wide"			"58"					"tall"			"o1"
					proportionaltoparent 1					bgcolor_override "TransparentBlack"

					"command" "url https://itempedia.tf/item/strange-normal-minigun"

					"defaultbgcolor_override" "blank"					"armedbgcolor_override" "TransparentBlack"					"depressedbgcolor_override" "125 109 0 255"
				}		
				"3dafila_a"
				{
					"ControlName"	"cexbutton"
					"fieldName"		"3dafila_a"					"labelText"		""					"textAlignment"	"west"
					"xpos"			"0"
					"ypos"			"3+p0.004"
					"zpos"				"20"
					"wide"			"58"
					"tall"			"o1"
					proportionaltoparent 1
					bgcolor_override "TransparentBlack"
					"command" "url https://itempedia.tf/item/strange-normal-bat"
					"defaultbgcolor_override" "blank"
					"armedbgcolor_override" "TransparentBlack"
					"depressedbgcolor_override" "125 109 0 255"
						"Pin_Corner_To_Sibling"			"PIN_TOPLEFT"
						"Pin_To_Sibling_Corner"			"PIN_BOTTOMLEFT"	
					"pin_to_sibling" "2dafila_a"
				}		
				"3dafila_b"
				{
					"ControlName"	"cexbutton"
					"fieldName"		"3dafila_b"					"labelText"		""					"textAlignment"	"west"
					xpos 2+p0.002
					"ypos"			"0"
					"zpos"				"20"
					"wide"			"58"
					"tall"			"o1"
					proportionaltoparent 1
					bgcolor_override "TransparentBlack"
					"command" "url https://itempedia.tf/item/strange-normal-australium-flamethrower"
					"defaultbgcolor_override" "blank"
					"armedbgcolor_override" "TransparentBlack"
					"depressedbgcolor_override" "125 109 0 255"
		"pin_corner_to_sibling"					"PIN_TOPLEFT"
		"pin_to_sibling_corner"					"PIN_TOPRIGHT"		
					"pin_to_sibling" "3dafila_a"
				}	
				"3dafila_c"
				{
					"ControlName"	"cexbutton"
					"fieldName"		"3dafila_c"					"labelText"		""					"textAlignment"	"west"
					xpos 2+p0.002
					"ypos"			"0"
					"zpos"				"20"
					"wide"			"58"
					"tall"			"o1"
					proportionaltoparent 1
					bgcolor_override "TransparentBlack"
					"command" "url https://itempedia.tf/item/strange-normal-australium-medi-gun"
					"defaultbgcolor_override" "blank"
					"armedbgcolor_override" "TransparentBlack"
					"depressedbgcolor_override" "125 109 0 255"
		"pin_corner_to_sibling"					"PIN_TOPLEFT"
		"pin_to_sibling_corner"					"PIN_TOPRIGHT"		
					"pin_to_sibling" "3dafila_b"
				}	
				"3dafila_d"
				{
					"ControlName"	"cexbutton"
					"fieldName"		"3dafila_d"					"labelText"		""					"textAlignment"	"west"
					xpos 2+p0.002
					"ypos"			"0"
					"zpos"				"20"
					"wide"			"58"
					"tall"			"o1"
					proportionaltoparent 1
					bgcolor_override "TransparentBlack"
					"command" "url https://itempedia.tf/item/strange-normal-australium-grenade-launcher"
					"defaultbgcolor_override" "blank"
					"armedbgcolor_override" "TransparentBlack"
					"depressedbgcolor_override" "125 109 0 255"
		"pin_corner_to_sibling"					"PIN_TOPLEFT"
		"pin_to_sibling_corner"					"PIN_TOPRIGHT"		
					"pin_to_sibling" "3dafila_c"
				}					
				"3dafila_e"
				{
					"ControlName"	"cexbutton"
					"fieldName"		"3dafila_e"					"labelText"		""					"textAlignment"	"west"
					xpos 2+p0.002
					"ypos"			"0"
					"zpos"				"20"
					"wide"			"58"
					"tall"			"o1"
					proportionaltoparent 1
					bgcolor_override "TransparentBlack"
					"command" "url https://itempedia.tf/item/normal-batsaber"
					"defaultbgcolor_override" "blank"
					"armedbgcolor_override" "TransparentBlack"
					"depressedbgcolor_override" "125 109 0 255"
		"pin_corner_to_sibling"					"PIN_TOPLEFT"
		"pin_to_sibling_corner"					"PIN_TOPRIGHT"		
					"pin_to_sibling" "3dafila_d"
				}	
		"web_normal"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"web_normal"

						xpos "-310"
						ypos "32"
			zpos "1"
			"wide"			"909"
			"tall"			"o1"
			"scaleImage"	"1"
			"visible"		"1"
			"enabled"		"1"
			"image"			"replay/thumbnails/web/spelllstest"
			mouseinputenabled 0
		}
				"Background"
				{					"wide"		"0"				}

				"ItemIcon"
				{					"wide"		"0"				}

				"ItemName"
				{					"xpos"		"r0"				}

				"BuyButton"
				{					"wide"		"0"				}

				"ScrollableItemText"
				{					"wide"		"0"				}
	
				}					
			
																																																
			}
		}			
		"detailsa11"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"detailsa11"
			"xpos"			"rs1-7"
			"ypos"			"45"
			"zpos"			"1"		
			"wide"			"p0.3775"//"p0.852" //260 wide
			"tall"			"224"
			"visible"		"1"
			"enabled"		"1"
			"paintbackground"	"1"
			"bgcolor_override"	"39 50 65 255"
			
			"barra1"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"barra1"
				"xpos"			"0"
				"ypos"			"20"
				"zpos"			"15"		
				"wide"			"f0" //260 wide
				"tall"			"f0"
				"visible"		"1"
				"enabled"		"1"
				"paintbackground"	"1"
				"bgcolor_override"	"27 35 41 255"
				proportionaltoparent 1
				"barra1a"
				{
				"ControlName"	"EditablePanel"
				"fieldName"		"barra1a"
				"xpos"			"cs-0.5+p0.001"
				"ypos"			"8"
				"zpos"			"15"		
				"wide"			"306" //260 wide
				"tall"			"p0.83"
				"visible"		"1"
				"enabled"		"1"
				"paintbackground"	"1"
				"bgcolor_override"	"17 22 26 255"
				proportionaltoparent 1

								proportionaltoparent 1
				}	
			}		
		}	

		"exce"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"exce"
			"xpos"			"rs1-23"
			"ypos"			"rs1-20"
			zpos "0"
			"wide"			"40"
			"tall"			"o1"
			"scaleImage"	"1"
			"visible"		"1"
			"enabled"		"1"
			"image"			"replay/thumbnails/web/excel"
		}
		"exceurl"
		{
			"ControlName"	"urllabel"
			"fieldName"		"exceurl"
			"pin_to_sibling" "exce"
			zpos 1
			"wide"			"40"
			"tall"			"o1"
			"font" "blank"
			"URLText" "https://docs.google.com/spreadsheets/u/0/?pli=1"
		}
		"word"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"word"
						"Pin_To_Sibling"				"exce"
						"Pin_Corner_To_Sibling"			"PIN_TOPRIGHT"
						"Pin_To_Sibling_Corner"			"PIN_TOPLEFT"
						xpos 10
			zpos "0"
			"wide"			"40"
			"tall"			"o1"
			"scaleImage"	"1"
			"visible"		"1"
			"enabled"		"1"
			"image"			"replay/thumbnails/web/word"
		}
		"wordurl"
		{
			"ControlName"	"urllabel"
			"fieldName"		"wordurl"
			"pin_to_sibling" "word"
			zpos 1
			"wide"			"40"
			"tall"			"o1"
			"font" "blank"
			"URLText" "https://docs.google.com/document/u/0/"
		}
		"drive"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"drive"
						"Pin_To_Sibling"				"word"
						"Pin_Corner_To_Sibling"			"PIN_TOPRIGHT"
						"Pin_To_Sibling_Corner"			"PIN_TOPLEFT"
						xpos 10
			zpos "0"
			"wide"			"40"
			"tall"			"o1"
			"scaleImage"	"1"
			"visible"		"1"
			"enabled"		"1"
			"image"			"replay/thumbnails/web/drive"
		}
		"driveurl"
		{
			"ControlName"	"urllabel"
			"fieldName"		"driveurl"
			"pin_to_sibling" "drive"
			zpos 1
			"wide"			"40"
			"tall"			"o1"
			"font" "blank"
			"URLText" "https://drive.google.com/drive/home"
		}		
		"chromext"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"chromext"
						"Pin_To_Sibling"				"drive"
						"Pin_Corner_To_Sibling"			"PIN_TOPRIGHT"
						"Pin_To_Sibling_Corner"			"PIN_TOPLEFT"
						xpos 10
			zpos "0"
			"wide"			"40"
			"tall"			"o1"
			"scaleImage"	"1"
			"visible"		"1"
			"enabled"		"1"
			"image"			"replay/thumbnails/web/chromext"
		}
		"chromexturl"
		{
			"ControlName"	"urllabel"
			"fieldName"		"chromexturl"
			"pin_to_sibling" "chromext"
			zpos 1
			"wide"			"40"
			"tall"			"o1"
			"font" "blank"
			"URLText" "https://github.com/juliarose/steam-trade-offer-enhancer"
		}			
	"newadbg"
	{ 
		"ControlName"	"CCyclingAdContainerPanel"
		"xpos"			"0"
		"ypos"			"17"
		"zpos" "1"
		"wide"			"p0.135"
		"tall"			"465"
		"visible"		"1"
		bgcolor_override "0 0 0 0"
		"FadeTransition"
		{
			"wide"		"0"
			"tall"		"0"
			"visible"	"0"
		}
		
		"Frame"
		{
			"wide"		"0"
			"tall"		"0"
			"visible"	"0"
		}	
		"AdsContainer"
		{
			tall f0
			wide f0
			"NextButton"
			{
				"ControlName"	"Button"
				"fieldName"		"NextButton"
				"xpos"		"0"
				"ypos"		"0"
				"zpos"		"2"
				"wide"		"60"
				"tall"		"25"   
				"visible"		"1"
				"enabled"		"1"
				"labelText"			">"
				"bgcolor_override"	"0 0 0 220"
				"fgcolor"		"White"
				"font"			"ItemFontAttribSmallv2"
				"textAlignment"	"center"

				"proportionaltoparent"	"1"
				"paintbackground"	"1"
				"command"	"next"
				"actionsignallevel" "2"

				"defaultBgColor_override"	"TransparentBlack"
				"armedBgColor_override"		"0 0 0 180"


				"defaultFgColor_override"		"255 255 255 170"
				"armedFgColor_override"		"white"
				pin_to_sibling "PrevButton"
		"Pin_Corner_To_Sibling"		"PIN_TOPLEFT"
		"Pin_To_Sibling_Corner"		"PIN_TOPRIGHT"					
				"sound_armed"		""
				"sound_depressed"	""
				"sound_released"	""
			}
			"PrevButton"
			{
				"ControlName"	"Button"
				"fieldName"		"PrevButton"
				"xpos"		"0"
				"ypos"		"rs1-18"
				"zpos"		"2"
				"wide"		"60"
				"tall"		"25"    
				"visible"		"1"
				"enabled"		"1"
				"labelText"			"<"
				"bgcolor_override"	"0 0 0 220"
				"fgcolor"		"White"
				"font"			"ItemFontAttribSmallv2"
				"textAlignment"	"center"
				
				"proportionaltoparent"	"1"
				"paintbackground"	"1"
				"command"	"prev"
				"actionsignallevel" "2"

				"defaultBgColor_override"	"TransparentBlack"
				"armedBgColor_override"		"0 0 0 180"


				"defaultFgColor_override"		"255 255 255 170"
				"armedFgColor_override"		"white"

				"sound_armed"		""
				"sound_depressed"	""
				"sound_released"	""
			}			
		}
		"items"
		{
			"0"
			{
				"item"		"Frying Pan"
				"show_market"	"0"
				"present_time"	"30.0"

				"Background"
				{
					"wide"		"0"
				}

				"ItemIcon"
				{
					"wide"		"0"
				}

				"ItemName"
				{
					"xpos"		"r0"
				}

				"BuyButton"
				{
					"wide"		"0"
				}

				"ScrollableItemText"
				{
					"wide"		"0"
				}
				"left"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"left"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"15"		
			"wide"			"f0" //260 wide
			"tall"			"f0"
			"visible"		"1"
			"enabled"		"1"
			"paintbackground"	"1"
			"bgcolor_override"	"32 40 51 255"
		}						
			"logo"
			{
			"ControlName""ImagePanel"
			"fieldName""logo"
			
			xpos 15
			ypos 22
			"wide""120"
			"tall""o0.12"
			
			zpos 100
			mouseinputenabled 0
			"scaleImage""1"
			"image""replay/thumbnails/backpacktf/logo"
			"fgcolor""TanDark"
			}	
			"logourl"
			{
				"ControlName"		"URLLabel"
				"fieldName"		"logourl"
				"xpos"		"0"
				"ypos"		"0"
				"zpos"		"900"
			"wide""120"
			"tall""o0.12"
				"labelText"		""
				"URLText"		"https://next.backpack.tf/"
				"pin_to_sibling"	"logo"
			}
					"dashboardl"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"dashboardl"
		"font"			"itemfontnamesmall"
		"labelText"		"ʆ"
		"textAlignment"	"east"
		"xpos"			"0"
		"ypos"			"50"
		"zpos"				"20"
		"wide"			"25"
		"tall"			"20"

		"fgcolor"		"Tanlight"
	}	
		"icon1labelb"
		{
			"ControlName"	"CExButton"
			"fieldName"		"icon1labelb"
		"textAlignment"	"west"
		"xpos"			"5"
		"ypos"			"0"
		"zpos"				"201"
		"wide"			"120"
		"tall"			"20"
		"font"			"InstructionalText"
		"labelText"		"Dashboard"
		textinsetx -1
			"Command"		"url https://next.backpack.tf/"
			"actionsignallevel"	"2"
			"proportionaltoparent"	"1"

		"Pin_To_Sibling"			"dashboardl"
		"Pin_Corner_To_Sibling"		"PIN_TOPLEFT"
		"Pin_To_Sibling_Corner"		"PIN_TOPRIGHT"		

			
			
			paintBackground 0
			"defaultFgColor_override"	"145 158 164 255"
			"armedFgColor_override"		"243 244 246 255"
			"depressedFgColor_override" "TanLight"
		}	
				

	"pricelistbar"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"pricelistbar"
		"font"			"CustomVerdanaSmall"
		"labelText"		"Pricing"
		"textAlignment"	"west"
		"xpos"			"0"
		textinsetx 24
		"ypos"			"0"
		"zpos"				"20"
		"wide"			"100"
		"tall"			"20"

		"fgcolor"		"Tanlight"
		"Pin_To_Sibling"			"dashboardl"		
						"Pin_Corner_To_Sibling"			"PIN_TOPLEFT"
						"Pin_To_Sibling_Corner"			"PIN_BOTTOMLEFT"		
	}	
	"icon2"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"icon2"
		"font"			"ItemFontNameLarge"
		"labelText"		"ŀ"
		"textAlignment"	"east"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"				"20"
		"wide"			"25"
		"tall"			"20"
		"Pin_To_Sibling"			"pricelistbar"		
		"Pin_Corner_To_Sibling"			"PIN_TOPLEFT"
		"Pin_To_Sibling_Corner"			"PIN_BOTTOMLEFT"	
		"fgcolor"		"Tanlight"
	}	


		"icon2labelb"
		{
			"ControlName"	"CExButton"
			"fieldName"		"icon2labelb"
		"textAlignment"	"west"
		"xpos"			"5"
		"ypos"			"0"
		"zpos"				"201"
		"wide"			"120"
		"tall"			"20"
		"font"			"InstructionalText"
		"labelText"		"Pricelist"
		textinsetx -1
			"Command"		"url https://next.backpack.tf/pricelist"
			"actionsignallevel"	"2"
			"proportionaltoparent"	"1"

		"Pin_To_Sibling"			"icon2"
		"Pin_Corner_To_Sibling"		"PIN_TOPLEFT"
		"Pin_To_Sibling_Corner"		"PIN_TOPRIGHT"		

			
			
			paintBackground 0
			"defaultFgColor_override"	"145 158 164 255"
			"armedFgColor_override"		"243 244 246 255"
			"depressedFgColor_override" "TanLight"
		}	
			

	"icon3"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"icon3"
		"font"			"ItemFontNameLarge"
		"labelText"		"Ę"
		"textAlignment"	"east"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"				"20"
		"wide"			"25"
		"tall"			"20"
		"Pin_To_Sibling"			"icon2"		
		"Pin_Corner_To_Sibling"			"PIN_TOPLEFT"
		"Pin_To_Sibling_Corner"			"PIN_BOTTOMLEFT"	
		"fgcolor"		"Tanlight"
	}	

		"icon3labelb"
		{
			"ControlName"	"CExButton"
			"fieldName"		"icon3labelb"
		"textAlignment"	"west"
		"xpos"			"5"
		"ypos"			"0"
		"zpos"				"201"
		"wide"			"120"
		"tall"			"20"
		"font"			"InstructionalText"
		"labelText"		"Market Pricelist"
		textinsetx -1
			"Command"		"url https://next.backpack.tf/market"
			"actionsignallevel"	"2"
			"proportionaltoparent"	"1"

		"Pin_To_Sibling"			"icon3"
		"Pin_Corner_To_Sibling"		"PIN_TOPLEFT"
		"Pin_To_Sibling_Corner"		"PIN_TOPRIGHT"		

			
			
			paintBackground 0
			"defaultFgColor_override"	"145 158 164 255"
			"armedFgColor_override"		"243 244 246 255"
			"depressedFgColor_override" "TanLight"
		}	
	
	"icon4"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"icon4"
		"font"			"ItemFontNameLarge"
		"labelText"		"ö"
		"textAlignment"	"east"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"				"20"
		"wide"			"25"
		"tall"			"20"
		"Pin_To_Sibling"			"icon3"		
		"Pin_Corner_To_Sibling"			"PIN_TOPLEFT"
		"Pin_To_Sibling_Corner"			"PIN_BOTTOMLEFT"	
		"fgcolor"		"Tanlight"
	}	
		"icon4labelb"
		{
			"ControlName"	"CExButton"
			"fieldName"		"icon4labelb"
		"textAlignment"	"west"
		"xpos"			"5"
		"ypos"			"0"
		"zpos"				"201"
		"wide"			"120"
		"tall"			"20"
		"font"			"InstructionalText"
		"labelText"		"Suggestions"
		textinsetx -1
			"Command"		"url https://next.backpack.tf/suggestions?state=open"
			"actionsignallevel"	"2"
			"proportionaltoparent"	"1"

		"Pin_To_Sibling"			"icon4"
		"Pin_Corner_To_Sibling"		"PIN_TOPLEFT"
		"Pin_To_Sibling_Corner"		"PIN_TOPRIGHT"		

			
			
			paintBackground 0
			"defaultFgColor_override"	"145 158 164 255"
			"armedFgColor_override"		"243 244 246 255"
			"depressedFgColor_override" "TanLight"
		}
			
	"icon5"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"icon5"
		"font"			"ItemFontNameLarge"
		"labelText"		"Đ"
		"textAlignment"	"east"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"				"20"
		"wide"			"25"
		"tall"			"20"
		"Pin_To_Sibling"			"icon4"		
		"Pin_Corner_To_Sibling"			"PIN_TOPLEFT"
		"Pin_To_Sibling_Corner"			"PIN_BOTTOMLEFT"	
		"fgcolor"		"Tanlight"
	}	
		"icon5labelb"
		{
			"ControlName"	"CExButton"
			"fieldName"		"icon5labelb"
		"textAlignment"	"west"
		"xpos"			"5"
		"ypos"			"0"
		"zpos"				"201"
		"wide"			"120"
		"tall"			"20"
		"font"			"InstructionalText"
		"labelText"		"Latest Changes"
		textinsetx -1
			"Command"		"url https://next.backpack.tf/latest"
			"actionsignallevel"	"2"
			"proportionaltoparent"	"1"

		"Pin_To_Sibling"			"icon5"
		"Pin_Corner_To_Sibling"		"PIN_TOPLEFT"
		"Pin_To_Sibling_Corner"		"PIN_TOPRIGHT"		

			
			
			paintBackground 0
			"defaultFgColor_override"	"145 158 164 255"
			"armedFgColor_override"		"243 244 246 255"
			"depressedFgColor_override" "TanLight"
		}	

	"sidebar2"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"sidebar2"
		"font"			"CustomVerdanaSmall"
		"labelText"		"Classifieds"
		"textAlignment"	"west"
		"xpos"			"0"
		textinsetx 24
		"ypos"			"0"
		"zpos"				"20"
		"wide"			"100"
		"tall"			"20"

		"fgcolor"		"Tanlight"
		"Pin_To_Sibling"			"icon5"		
						"Pin_Corner_To_Sibling"			"PIN_TOPLEFT"
						"Pin_To_Sibling_Corner"			"PIN_BOTTOMLEFT"		
	}	
	"vicon2"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"vicon2"
		"font"			"ItemFontNameLarge"
		"labelText"		"ę"
		"textAlignment"	"east"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"				"20"
		"wide"			"25"
		"tall"			"20"
		"Pin_To_Sibling"			"sidebar2"		
		"Pin_Corner_To_Sibling"			"PIN_TOPLEFT"
		"Pin_To_Sibling_Corner"			"PIN_BOTTOMLEFT"	
		"fgcolor"		"Tanlight"
	}	
		"icon6labelb"
		{
			"ControlName"	"CExButton"
			"fieldName"		"icon6labelb"
		"textAlignment"	"west"
		"xpos"			"5"
		"ypos"			"0"
		"zpos"				"201"
		"wide"			"120"
		"tall"			"20"
		"font"			"InstructionalText"
		"labelText"		"Browse Listings"
		textinsetx -1
			"Command"		"url https://next.backpack.tf/classifieds"
			"actionsignallevel"	"2"
			"proportionaltoparent"	"1"

		"Pin_To_Sibling"			"vicon2"
		"Pin_Corner_To_Sibling"		"PIN_TOPLEFT"
		"Pin_To_Sibling_Corner"		"PIN_TOPRIGHT"		

			
			
			paintBackground 0
			"defaultFgColor_override"	"145 158 164 255"
			"armedFgColor_override"		"243 244 246 255"
			"depressedFgColor_override" "TanLight"
		}		

					"vicon2log"
				{
					"ControlName"	"CExLabel"
					"fieldName"		"vicon2log"
					"font"			"ItemFontNameLarge"
					"labelText"		"ő"
					"textAlignment"	"east"
					"xpos"			"0"
					"ypos"			"0"
					"zpos"				"20"
					"wide"			"25"
					"tall"			"20"
					"Pin_To_Sibling"			"vicon2"		
					"Pin_Corner_To_Sibling"			"PIN_TOPLEFT"
					"Pin_To_Sibling_Corner"			"PIN_BOTTOMLEFT"	
					"fgcolor"		"235 220 50 255"
				}
		"icon7labelb"
		{
			"ControlName"	"CExButton"
			"fieldName"		"icon7labelb"
		"textAlignment"	"west"
		"xpos"			"5"
		"ypos"			"0"
		"zpos"				"201"
		"wide"			"120"
		"tall"			"20"
		"font"			"InstructionalText"
		"labelText"			"My Listings"
		textinsetx -1
			"Command"		"url https://next.backpack.tf/classifieds/manage"
			"actionsignallevel"	"2"
			"proportionaltoparent"	"1"

		"Pin_To_Sibling"			"vicon2log"
		"Pin_Corner_To_Sibling"		"PIN_TOPLEFT"
		"Pin_To_Sibling_Corner"		"PIN_TOPRIGHT"		

			
			
			paintBackground 0
			"defaultFgColor_override"	"235 220 50 255"
			"armedFgColor_override"		"243 244 246 255"
			"depressedFgColor_override" "TanLight"
		}							
	

	"vicon3"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"vicon3"
		"font"			"ItemFontNameLarge"
		"labelText"		"đ"
		"textAlignment"	"east"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"				"20"
		"wide"			"25"
		"tall"			"20"
		"Pin_To_Sibling"			"vicon2log"		
		"Pin_Corner_To_Sibling"			"PIN_TOPLEFT"
		"Pin_To_Sibling_Corner"			"PIN_BOTTOMLEFT"	
		"fgcolor"		"Tanlight"
	}	
		"icon8labelb"
		{
			"ControlName"	"CExButton"
			"fieldName"		"icon8labelb"
		"textAlignment"	"west"
		"xpos"			"5"
		"ypos"			"0"
		"zpos"				"201"
		"wide"			"120"
		"tall"			"20"
		"font"			"InstructionalText"
		"labelText"		"Deals"
		textinsetx -1
			"Command"		"url https://next.backpack.tf/premium"
			"actionsignallevel"	"2"
			"proportionaltoparent"	"1"

		"Pin_To_Sibling"			"vicon3"
		"Pin_Corner_To_Sibling"		"PIN_TOPLEFT"
		"Pin_To_Sibling_Corner"		"PIN_TOPRIGHT"		

			
			
			paintBackground 0
			"defaultFgColor_override"	"145 158 164 255"
			"armedFgColor_override"		"243 244 246 255"
			"depressedFgColor_override" "TanLight"
		}			

	"vicon4"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"vicon4"
		"font"			"ItemFontNameLarge"
		"labelText"		"Ã"
		"textAlignment"	"east"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"				"20"
		"wide"			"25"
		"tall"			"20"
		"Pin_To_Sibling"			"vicon3"		
		"Pin_Corner_To_Sibling"			"PIN_TOPLEFT"
		"Pin_To_Sibling_Corner"			"PIN_BOTTOMLEFT"	
		"fgcolor"		"Tanlight"
	}	
		"icon9labelb"
		{
			"ControlName"	"CExButton"
			"fieldName"		"icon9labelb"
		"textAlignment"	"west"
		"xpos"			"5"
		"ypos"			"0"
		"zpos"				"201"
		"wide"			"120"
		"tall"			"20"
		"font"			"InstructionalText"
		"labelText"		"Matches"
		textinsetx -1
			"Command"		"url https://next.backpack.tf/premium"
			"actionsignallevel"	"2"
			"proportionaltoparent"	"1"

		"Pin_To_Sibling"			"vicon4"
		"Pin_Corner_To_Sibling"		"PIN_TOPLEFT"
		"Pin_To_Sibling_Corner"		"PIN_TOPRIGHT"		

			
			
			paintBackground 0
			"defaultFgColor_override"	"145 158 164 255"
			"armedFgColor_override"		"243 244 246 255"
			"depressedFgColor_override" "TanLight"
		}				

	"sidebar3"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"sidebar3"
		"font"			"CustomVerdanaSmall"
		"labelText"		"Lists"
		"textAlignment"	"west"
		"xpos"			"0"
		textinsetx 24
		"ypos"			"0"
		"zpos"				"20"
		"wide"			"100"
		"tall"			"20"

		"fgcolor"		"Tanlight"
		"Pin_To_Sibling"			"vicon4"		
						"Pin_Corner_To_Sibling"			"PIN_TOPLEFT"
						"Pin_To_Sibling_Corner"			"PIN_BOTTOMLEFT"		
	}	
	"lvicon2"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"lvicon2"
		"font"			"ItemFontNameLarge"
		"labelText"		"Õ"
		"textAlignment"	"east"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"				"20"
		"wide"			"25"
		"tall"			"20"
		"Pin_To_Sibling"			"sidebar3"		
		"Pin_Corner_To_Sibling"			"PIN_TOPLEFT"
		"Pin_To_Sibling_Corner"			"PIN_BOTTOMLEFT"	
		"fgcolor"		"Tanlight"
	}	
		"icon12labelb"
		{
			"ControlName"	"CExButton"
			"fieldName"		"icon12labelb"
		"textAlignment"	"west"
		"xpos"			"5"
		"ypos"			"0"
		"zpos"				"201"
		"wide"			"120"
		"tall"			"20"
		"font"			"InstructionalText"
		"labelText"		"Effects"
		textinsetx -1
			"Command"		"url https://next.backpack.tf/effects"
			"actionsignallevel"	"2"
			"proportionaltoparent"	"1"

		"Pin_To_Sibling"			"lvicon2"
		"Pin_Corner_To_Sibling"		"PIN_TOPLEFT"
		"Pin_To_Sibling_Corner"		"PIN_TOPRIGHT"		

			
			
			paintBackground 0
			"defaultFgColor_override"	"145 158 164 255"
			"armedFgColor_override"		"243 244 246 255"
			"depressedFgColor_override" "TanLight"
		}		

	"lvicon3"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"lvicon3"
		"font"			"ItemFontNameLarge"
		"labelText"		"þ"
		"textAlignment"	"east"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"				"20"
		"wide"			"25"
		"tall"			"20"
		"Pin_To_Sibling"			"lvicon2"		
		"Pin_Corner_To_Sibling"			"PIN_TOPLEFT"
		"Pin_To_Sibling_Corner"			"PIN_BOTTOMLEFT"	
		"fgcolor"		"Tanlight"
	}
		"icon13labelb"
		{
			"ControlName"	"CExButton"
			"fieldName"		"icon13labelb"
		"textAlignment"	"west"
		"xpos"			"5"
		"ypos"			"0"
		"zpos"				"201"
		"wide"			"120"
		"tall"			"20"
		"font"			"InstructionalText"
		"labelText"		"War Paints"
		textinsetx -1
			"Command"		"url https://next.backpack.tf/war-paints"
			"actionsignallevel"	"2"
			"proportionaltoparent"	"1"

		"Pin_To_Sibling"			"lvicon3"
		"Pin_Corner_To_Sibling"		"PIN_TOPLEFT"
		"Pin_To_Sibling_Corner"		"PIN_TOPRIGHT"		

			
			
			paintBackground 0
			"defaultFgColor_override"	"145 158 164 255"
			"armedFgColor_override"		"243 244 246 255"
			"depressedFgColor_override" "TanLight"
		}			

	"lvicon4"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"lvicon4"
		"font"			"ItemFontNameLarge"
		"labelText"		"ĕ"
		"textAlignment"	"east"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"				"20"
		"wide"			"25"
		"tall"			"20"
		"Pin_To_Sibling"			"lvicon3"		
		"Pin_Corner_To_Sibling"			"PIN_TOPLEFT"
		"Pin_To_Sibling_Corner"			"PIN_BOTTOMLEFT"	
		"fgcolor"		"Tanlight"
	}	
		"icon14labelb"
		{
			"ControlName"	"CExButton"
			"fieldName"		"icon14labelb"
		"textAlignment"	"west"
		"xpos"			"5"
		"ypos"			"0"
		"zpos"				"201"
		"wide"			"120"
		"tall"			"20"
		"font"			"InstructionalText"
		"labelText"		"Items"
		textinsetx -1
			"Command"		"url https://next.backpack.tf/items"
			"actionsignallevel"	"2"
			"proportionaltoparent"	"1"

		"Pin_To_Sibling"			"lvicon4"
		"Pin_Corner_To_Sibling"		"PIN_TOPLEFT"
		"Pin_To_Sibling_Corner"		"PIN_TOPRIGHT"		

			
			
			paintBackground 0
			"defaultFgColor_override"	"145 158 164 255"
			"armedFgColor_override"		"243 244 246 255"
			"depressedFgColor_override" "TanLight"
		}				

	"lvicon5"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"lvicon5"
		"font"			"ItemFontNameLarge"
		"labelText"		"Ô"
		"textAlignment"	"east"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"				"20"
		"wide"			"25"
		"tall"			"20"
		"Pin_To_Sibling"			"lvicon4"		
		"Pin_Corner_To_Sibling"			"PIN_TOPLEFT"
		"Pin_To_Sibling_Corner"			"PIN_BOTTOMLEFT"	
		"fgcolor"		"ItemAttribNegative"
	}	
		"icon19labelb"
		{
			"ControlName"	"CExButton"
			"fieldName"		"icon19labelb"
		"textAlignment"	"west"
		"xpos"			"5"
		"ypos"			"0"
		"zpos"				"201"
		"wide"			"120"
		"tall"			"20"
		"font"			"InstructionalText"
		"labelText"		"Steam API Health"
		textinsetx -1
			"Command"		"url https://next.backpack.tf/almanac/steam-api-health"
			"actionsignallevel"	"2"
			"proportionaltoparent"	"1"

		"Pin_To_Sibling"			"lvicon5"
		"Pin_Corner_To_Sibling"		"PIN_TOPLEFT"
		"Pin_To_Sibling_Corner"		"PIN_TOPRIGHT"		

			
			
			paintBackground 0
			"defaultFgColor_override"	"ItemAttribNegative"
			"armedFgColor_override"		"243 244 246 255"
			"depressedFgColor_override" "TanLight"
		}		

	"sidebar4"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"sidebar4"
		"font"			"CustomVerdanaSmall"
		"labelText"		"Others"
		"textAlignment"	"west"
		"xpos"			"0"
		textinsetx 24
		"ypos"			"0"
		"zpos"				"20"
		"wide"			"100"
		"tall"			"20"

		"fgcolor"		"Tanlight"
		"Pin_To_Sibling"			"lvicon5"		
						"Pin_Corner_To_Sibling"			"PIN_TOPLEFT"
						"Pin_To_Sibling_Corner"			"PIN_BOTTOMLEFT"		
	}		
	"kkkicon2"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"kkkicon2"
		"font"			"ItemFontNameLarge"
		"labelText"		"Ĳ"
		"textAlignment"	"east"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"				"20"
		"wide"			"25"
		"tall"			"20"
		"Pin_To_Sibling"			"sidebar4"		
		"Pin_Corner_To_Sibling"			"PIN_TOPLEFT"
		"Pin_To_Sibling_Corner"			"PIN_BOTTOMLEFT"	
		"fgcolor"		"Tanlight"
	}	

		"icon15labelb"
		{
			"ControlName"	"CExButton"
			"fieldName"		"icon15labelb"
		"textAlignment"	"west"
		"xpos"			"5"
		"ypos"			"0"
		"zpos"				"201"
		"wide"			"120"
		"tall"			"20"
		"font"			"InstructionalText"
		"labelText"		"Loadout TF"
		textinsetx -1
			"Command"		"url https://loadout.tf/"
			"actionsignallevel"	"2"
			"proportionaltoparent"	"1"

		"Pin_To_Sibling"			"kkkicon2"
		"Pin_Corner_To_Sibling"		"PIN_TOPLEFT"
		"Pin_To_Sibling_Corner"		"PIN_TOPRIGHT"		

			
			
			paintBackground 0
			"defaultFgColor_override"	"145 158 164 255"
			"armedFgColor_override"		"243 244 246 255"
			"depressedFgColor_override" "TanLight"
		}				

	"kkkicon3"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"kkkicon3"
		"font"			"ItemFontNameLarge"
		"labelText"		"Ĳ"
		"textAlignment"	"east"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"				"20"
		"wide"			"25"
		"tall"			"20"
		"Pin_To_Sibling"			"kkkicon2"		
		"Pin_Corner_To_Sibling"			"PIN_TOPLEFT"
		"Pin_To_Sibling_Corner"			"PIN_BOTTOMLEFT"	
		"fgcolor"		"Tanlight"
	}	
		"icon16labelb"
		{
			"ControlName"	"CExButton"
			"fieldName"		"icon16labelb"
		"textAlignment"	"west"
		"xpos"			"5"
		"ypos"			"0"
		"zpos"				"201"
		"wide"			"120"
		"tall"			"20"
		"font"			"InstructionalText"
		"labelText"		"Itempedia"
		textinsetx -1
			"Command"		"url https://itempedia.tf/"
			"actionsignallevel"	"2"
			"proportionaltoparent"	"1"

		"Pin_To_Sibling"			"kkkicon3"
		"Pin_Corner_To_Sibling"		"PIN_TOPLEFT"
		"Pin_To_Sibling_Corner"		"PIN_TOPRIGHT"		

			
			
			paintBackground 0
			"defaultFgColor_override"	"145 158 164 255"
			"armedFgColor_override"		"243 244 246 255"
			"depressedFgColor_override" "TanLight"
		}			
	
			}
			"1"
			{
				"item"		"Frying Pan"
				"show_market"	"0"
				"present_time"	"60.0"

			"logo"
			{
			"ControlName""ImagePanel"
			"fieldName""logo"
			
			xpos 38
			ypos 10
			"wide""40"
			"tall""o1"
			
			zpos 100
			mouseinputenabled 0
			"scaleImage""1"
			"image""replay/thumbnails/backpacktf/mannco"
			"fgcolor""TanDark"
			}	
				"left"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"left"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"15"		
			"wide"			"113" //260 wide
			"tall"			"p0.3"
			"visible"		"1"
			"enabled"		"1"
			"paintbackground"	"1"
			"bgcolor_override"	"22 125 156 255"
		}					
	"c1111"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"c1111"
		"font"			"itemfontnamesmall"
		"labelText"		"Ƿ"
		"textAlignment"	"east"
		"xpos"			"0"
		"ypos"			"50"
		"zpos"				"20"
		"wide"			"25"
		"tall"			"20"
	//	"Pin_To_Sibling"			"vicon3"		
	//	"Pin_Corner_To_Sibling"			"PIN_TOPLEFT"
	//	"Pin_To_Sibling_Corner"			"PIN_BOTTOMLEFT"	
		"fgcolor"		"ItemAttribLevel"
		bgcolor_override "0 0 0 100"
	}	
		"c1111labelb"
		{
			"ControlName"	"CExButton"
			"fieldName"		"c1111labelb"
		"textAlignment"	"west"
		"xpos"			"0"
		
		"ypos"			"0"
		"zpos"				"201"
		"wide"			"85"
		"tall"			"20"
		"font"			"InstructionalText"
		"labelText"		"Market"
		textinsetx 6
			"Command"		"url https://mannco.store/tf2"
			"actionsignallevel"	"2"
			"proportionaltoparent"	"1"

		"Pin_To_Sibling"			"c1111"
		"Pin_Corner_To_Sibling"		"PIN_TOPLEFT"
		"Pin_To_Sibling_Corner"		"PIN_TOPRIGHT"		

			
			
			paintBackground 1
			defaultbgcolor_override "0 0 0 100"
			"defaultFgColor_override"	"ItemAttribLevel"
			"armedFgColor_override"		"243 244 246 255"
			"depressedFgColor_override" "TanLight"
		}		
	"manco2"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"manco2"
		"font"			"itemfontnamesmall"
		"labelText"		"Ƿ"
		"textAlignment"	"east"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"				"20"
		"wide"			"25"
		"tall"			"20"
		"Pin_To_Sibling"			"c1111"		
		"Pin_Corner_To_Sibling"			"PIN_TOPLEFT"
		"Pin_To_Sibling_Corner"			"PIN_BOTTOMLEFT"	
		"fgcolor"		"ItemAttribLevel"
		bgcolor_override "0 0 0 100"
	}	
		"manco2labelb"
		{
			"ControlName"	"CExButton"
			"fieldName"		"manco2labelb"
		"textAlignment"	"west"
		"xpos"			"0"
		
		"ypos"			"0"
		"zpos"				"201"
		"wide"			"85"
		"tall"			"20"
		"font"			"InstructionalText"
		"labelText"		"Auctions"
		textinsetx 6
			"Command"		"url https://mannco.store/auctions"
			"actionsignallevel"	"2"
			"proportionaltoparent"	"1"

		"Pin_To_Sibling"			"manco2"
		"Pin_Corner_To_Sibling"		"PIN_TOPLEFT"
		"Pin_To_Sibling_Corner"		"PIN_TOPRIGHT"		

			
			
			paintBackground 1
			defaultbgcolor_override "0 0 0 100"
			"defaultFgColor_override"	"ItemAttribLevel"
			"armedFgColor_override"		"243 244 246 255"
			"depressedFgColor_override" "TanLight"
		}	
	"manco3"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"manco3"
		"font"			"itemfontnamesmall"
		"labelText"		"Ƿ"
		"textAlignment"	"east"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"				"20"
		"wide"			"25"
		"tall"			"20"
		"Pin_To_Sibling"			"manco2"		
		"Pin_Corner_To_Sibling"			"PIN_TOPLEFT"
		"Pin_To_Sibling_Corner"			"PIN_BOTTOMLEFT"	
		"fgcolor"		"ItemAttribLevel"
		bgcolor_override "0 0 0 100"
	}	
		"manco3labelb"
		{
			"ControlName"	"CExButton"
			"fieldName"		"manco3labelb"
		"textAlignment"	"west"
		"xpos"			"0"
		
		"ypos"			"0"
		"zpos"				"201"
		"wide"			"85"
		"tall"			"20"
		"font"			"InstructionalText"
		"labelText"		"Deposit"
		textinsetx 6
			"Command"		"url https://mannco.store/deposit"
			"actionsignallevel"	"2"
			"proportionaltoparent"	"1"

		"Pin_To_Sibling"			"manco3"
		"Pin_Corner_To_Sibling"		"PIN_TOPLEFT"
		"Pin_To_Sibling_Corner"		"PIN_TOPRIGHT"		

			
			
			paintBackground 1
			defaultbgcolor_override "0 0 0 100"
			"defaultFgColor_override"	"ItemAttribLevel"
			"armedFgColor_override"		"243 244 246 255"
			"depressedFgColor_override" "TanLight"
		}
			"logo2"
			{
			"ControlName""ImagePanel"
			"fieldName""logo2"
			
			xpos 38
			ypos 160
			"wide""40"
			"tall""o1"
			
			zpos 100
			mouseinputenabled 0
			"scaleImage""1"
			"image""replay/thumbnails/backpacktf/quicksell"
			"fgcolor""TanDark"
			}			
	"manco4"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"manco4"
		"font"			"itemfontnamesmall"
		"labelText"		"ͻ"
		"textAlignment"	"east"
		"xpos"			"0"
		"ypos"			"220"
		"zpos"				"20"
		"wide"			"25"
		"tall"			"20"

		"fgcolor"		"ItemAttribLevel"
		bgcolor_override "0 0 0 100"
	}	
		"manco4labelb"
		{
			"ControlName"	"CExButton"
			"fieldName"		"manco4labelb"
		"textAlignment"	"west"
		"xpos"			"0"
		
		"ypos"			"0"
		"zpos"				"201"
		"wide"			"85"
		"tall"			"20"
		"font"			"InstructionalText"
		"labelText"		"Trade"
		textinsetx 6
			"Command"		"url https://quicksell.store/trade"
			"actionsignallevel"	"2"
			"proportionaltoparent"	"1"

		"Pin_To_Sibling"			"manco4"
		"Pin_Corner_To_Sibling"		"PIN_TOPLEFT"
		"Pin_To_Sibling_Corner"		"PIN_TOPRIGHT"		

			
			
			paintBackground 1
			defaultbgcolor_override "0 0 0 100"
			"defaultFgColor_override"	"ItemAttribLevel"
			"armedFgColor_override"		"243 244 246 255"
			"depressedFgColor_override" "TanLight"
		}
	"manco5"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"manco5"
		"font"			"itemfontnamesmall"
		"labelText"		"ͻ"
		"textAlignment"	"east"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"				"20"
		"wide"			"25"
		"tall"			"20"
		"Pin_To_Sibling"			"manco4"		
		"Pin_Corner_To_Sibling"			"PIN_TOPLEFT"
		"Pin_To_Sibling_Corner"			"PIN_BOTTOMLEFT"	
		"fgcolor"		"ItemAttribLevel"
		bgcolor_override "0 0 0 100"
	}	
		"manco5labelb"
		{
			"ControlName"	"CExButton"
			"fieldName"		"manco5labelb"
		"textAlignment"	"west"
		"xpos"			"0"
		
		"ypos"			"0"
		"zpos"				"201"
		"wide"			"85"
		"tall"			"20"
		"font"			"InstructionalText"
		"labelText"		"Buy / Sell Keys"
		textinsetx 6
			"Command"		"url https://quicksell.store/keys"
			"actionsignallevel"	"2"
			"proportionaltoparent"	"1"

		"Pin_To_Sibling"			"manco5"
		"Pin_Corner_To_Sibling"		"PIN_TOPLEFT"
		"Pin_To_Sibling_Corner"		"PIN_TOPRIGHT"		

			
			
			paintBackground 1
			defaultbgcolor_override "0 0 0 100"
			"defaultFgColor_override"	"ItemAttribLevel"
			"armedFgColor_override"		"243 244 246 255"
			"depressedFgColor_override" "TanLight"
		}	
	"manco6"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"manco6"
		"font"			"itemfontnamesmall"
		"labelText"		"ͻ"
		"textAlignment"	"east"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"				"20"
		"wide"			"25"
		"tall"			"20"
		"Pin_To_Sibling"			"manco5"		
		"Pin_Corner_To_Sibling"			"PIN_TOPLEFT"
		"Pin_To_Sibling_Corner"			"PIN_BOTTOMLEFT"	
		"fgcolor"		"ItemAttribLevel"
		bgcolor_override "0 0 0 100"
	}	
		"manco6labelb"
		{
			"ControlName"	"CExButton"
			"fieldName"		"manco6labelb"
		"textAlignment"	"west"
		"xpos"			"0"
		
		"ypos"			"0"
		"zpos"				"201"
		"wide"			"85"
		"tall"			"20"
		"font"			"InstructionalText"
		"labelText"		"Giveaway"
		textinsetx 6
			"Command"		"url https://quicksell.store/giveaway"
			"actionsignallevel"	"2"
			"proportionaltoparent"	"1"

		"Pin_To_Sibling"			"manco6"
		"Pin_Corner_To_Sibling"		"PIN_TOPLEFT"
		"Pin_To_Sibling_Corner"		"PIN_TOPRIGHT"		

			
			
			paintBackground 1
			defaultbgcolor_override "0 0 0 100"
			"defaultFgColor_override"	"ItemAttribLevel"
			"armedFgColor_override"		"243 244 246 255"
			"depressedFgColor_override" "TanLight"
		}				
				"Background"		{"wide"	"0"	}

				"ItemIcon"	{"wide"	"0"	}

				"ItemName"	{"wide"	"0" "xpos" "9999"	} // its hardcoded wide

				"BuyButton"	{"wide"	"0"	}

				"ScrollableItemText"	{"wide"	"0"	}
			}
		}	
	}











			"bbbbbb"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"bbbbbb"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"-5"		
			"wide"			"f0"
			"tall"			"f0"
			"visible"		"1"
			"enabled"		"1"
			"paintbackground"	"1"
			"bgcolor_override"	"17 22 26 255"
		}	
				"bbbbbb2"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"bbbbbb2"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"5"		
			"wide"			"f0"
			"tall"			"16"
			"visible"		"1"
			"enabled"		"1"
			"paintbackground"	"1"
			"bgcolor_override"	"0 0 0 255"
		}	
				"line1"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"line1"
			"xpos"			"0"
			"ypos"			"15+p0.002"
			"zpos"			"5"		
			"wide"			"f0"
			"tall"			"p0.002"
			"visible"		"1"
			"enabled"		"1"
			"paintbackground"	"1"
			"bgcolor_override"	"209 209 209 255"
		}			
				"left"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"left"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"-5"		
			"wide"			"p0.135" //260 wide
			"tall"			"f0"
			"visible"		"1"
			"enabled"		"1"
			"paintbackground"	"1"
			"bgcolor_override"	"32 40 51 255"
		}							
				"arriba1"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"arriba1"
			"xpos"			"0+p0.135"
			"ypos"			"17"
			"zpos"			"1"		
			"wide"			"f0" //260 wide
			"tall"			"23"
			"visible"		"1"
			"enabled"		"1"
			"paintbackground"	"1"
			"bgcolor_override"	"39 50 65 255"
		}		
		"BpButton"			// other classes pinned to this
	{
		ControlName				CExButton
		fieldName				"BpButton"
		"xpos"				"c-295"
		"ypos"				"rs1-16"
		"zpos"				"1"
		"wide"				"40"
		"tall"				"48"
			"border_default"				"FriendHighlightBorder"
		"border_armed"					"steamworkshopborder"
		labelText				"ʨ"
		font					"itemfontnamelarger"
		textAlignment			center

		Command				"backpack"


		
			defaultFgColor_override		"Tanlight"
		armedFgColor_override		"greensolid"

		paintbackground 			0
	}

	"CraftingButton"
	{
		"ControlName"		"CExButton"
		"fieldName"			"CraftingButton"
		"xpos"				"10"
		"ypos"				"0"
		"zpos"				"0"
		"wide"				"40"
		"tall"				"48"
			"border_default"				"FriendHighlightBorder"
		"border_armed"					"steamworkshopborder"
		labelText				"ƾ"
		font					"itemfontnamelarger"
		textAlignment			center

		Command				"crafting"


		
			defaultFgColor_override		"Tanlight"
		armedFgColor_override		"greensolid"

		paintbackground 			0
						"Pin_To_Sibling"				"BpButton"
						"Pin_Corner_To_Sibling"			"PIN_TOPLEFT"
						"Pin_To_Sibling_Corner"			"PIN_TOPRIGHT"		
	}

	"ArmoryButton"
	{
		"ControlName"		"cexButton"
		"fieldName"			"ArmoryButton"
			"border_default"				"FriendHighlightBorder"
		"border_armed"					"steamworkshopborder"
		labelText				"Ȩ"
		font					"itemfontnamelarger"
		textAlignment			center

		Command				"armory"

		"xpos"				"10"
		"ypos"				"0"
		"zpos"				"0"
		"wide"				"40"
		"tall"				"48"
		
			defaultFgColor_override		"Tanlight"
		armedFgColor_override		"greensolid"

		paintbackground 			0
		
						"Pin_To_Sibling"				"CraftingButton"
						"Pin_Corner_To_Sibling"			"PIN_TOPLEFT"
						"Pin_To_Sibling_Corner"			"PIN_TOPRIGHT"			
	}	

	"PaintkitsButton"
	{
		"ControlName"		"cexButton"
		"fieldName"			"PaintkitsButton"

		"Command"			"paintkit_preview"
			"border_default"				"FriendHighlightBorder"
		"border_armed"					"steamworkshopborder"
		labelText				"ĸ"
		font					"itemfontnamelarger"
		textAlignment			center

		"xpos"				"10"
		"ypos"				"0"
		"zpos"				"0"
		"wide"				"40"
		"tall"				"48"


		
			defaultFgColor_override		"Tanlight"
		armedFgColor_override		"greensolid"

		paintbackground 			0
						"Pin_To_Sibling"				"ArmoryButton"
						"Pin_Corner_To_Sibling"			"PIN_TOPLEFT"
						"Pin_To_Sibling_Corner"			"PIN_TOPRIGHT"			
	}		
				


	"bg"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"bg"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-1200"
		"wide"			"f0"
		"tall"			"f0"
		"fillcolor"	"16 16 16 255"
		"mouseinputenabled"	"0"
	}		
	// can't change pos, width, height
	"CharInfoLoadoutSubPanel"
	{
		ControlName				Frame
		fieldName				"CharInfoLoadoutSubPanel"
		visible				1
		enabled				1
		settitlebarvisible		0	// ?
		"ypos"			"40"
		"wide"			"f0"
		"tall"			"485"	
		paintbackground			0
		zpos -500
		itemcountcolor			"OrangeLight"		// check out!
		itemcountcolor_noitems		"117 105 94 255"
	}	
	"ScoutButton"			// other classes pinned to this
	{
		ControlName				CExButton
		fieldName				"ScoutButton"
		"xpos"							"7"
		"ypos"							"0"
		"wide"							"72"
		"tall"							"100"
			"border_default"				"FriendHighlightBorder"
		"border_armed"					"steamworkshopborder"
		labelText				"Đ"
		font					"HudFontMediumSmall"
		textAlignment			center
		textinsety				-2		// tune icon position

		Command				"loadout scout"

		sound_depressed			"sound_menu/button.wav"
		//sound_released			"vo/scout_go01.mp3"
		
			defaultFgColor_override		"Tanlight"
		armedFgColor_override		"greensolid"
		pin_to_sibling 			"SoldierButton"
		"pin_corner_to_sibling" 		"PIN_TOPRIGHT"
		"pin_to_sibling_corner" 		"PIN_TOPLEFT"
		paintbackground 			0
	}
	
	"SoldierButton"
	{
		ControlName				CExButton
		fieldName				"SoldierButton"
		xpos					7
		ypos					0
		"wide"							"72"
		"tall"							"100"
			"border_default"				"FriendHighlightBorder"
		"border_armed"					"steamworkshopborder"
			defaultFgColor_override		"Tanlight"
		armedFgColor_override		"greensolid"
		labelText				"đ"
		font					"HudFontMediumSmall"
		textAlignment			center
		
		Command				"loadout soldier"
		
		sound_depressed			"sound_menu/button.wav"
		//sound_released			"vo/soldier_go01.mp3"
		

		paintbackground 			0	
		pin_to_sibling 			"PyroButton"
		"pin_corner_to_sibling" 		"PIN_TOPRIGHT"
		"pin_to_sibling_corner" 		"PIN_TOPLEFT"
	}
	
	"PyroButton"
	{
		ControlName				CExButton
		fieldName				"PyroButton"
		xpos					7
		ypos					0
		"wide"							"72"
		"tall"							"100"
			"border_default"				"FriendHighlightBorder"
		"border_armed"					"steamworkshopborder"

			defaultFgColor_override		"Tanlight"
		armedFgColor_override		"greensolid"

		labelText				"æ"
		font					"HudFontMediumSmall"
		textAlignment			center

		Command				"loadout pyro"
		
		sound_depressed			"sound_menu/button.wav"
		//sound_released			"vo/pyro_go01.mp3"

		paintbackground 			0
		
		pin_to_sibling 			"DemomanButton"
		"pin_corner_to_sibling" 		"PIN_TOPRIGHT"
		"pin_to_sibling_corner" 		"PIN_TOPLEFT"
	}
	
	"DemomanButton"
	{
		ControlName				CExButton
		fieldName				"DemomanButton"
		xpos					7
		ypos					0
		"wide"							"72"
		"tall"							"100"
	

			defaultFgColor_override		"Tanlight"
		armedFgColor_override		"greensolid"

		labelText				"ē"
		font					"HudFontMediumSmall"
		textAlignment			center
		
		Command				"loadout demoman"
		
		sound_depressed			"sound_menu/button.wav"
		sound_released				"vo/demoman_go01.mp3"
				"border_default"				"FriendHighlightBorder"
		"border_armed"					"steamworkshopborder"	

		
		paintbackground 			0

		pin_to_sibling 			"HeavyButton"
		"pin_corner_to_sibling" 		"PIN_TOPRIGHT"
		"pin_to_sibling_corner" 		"PIN_TOPLEFT"
	}
	
	"HeavyButton"
	{
		ControlName				CExButton
		fieldName				"HeavyButton"
		"xpos"							"cs-0.5+56"
		"ypos"							"286"
		"wide"							"72"
		"tall"							"100"


			defaultFgColor_override		"Tanlight"
		armedFgColor_override		"greensolid"
		labelText				"Ĕ"
		font					"HudFontMediumSmall"
		textAlignment			center
		
		Command						"loadout heavy"
		
		sound_depressed			"sound_menu/button.wav"
		//sound_released			"vo/heavy_go01.mp3"
					"border_default"				"FriendHighlightBorder"
		"border_armed"					"steamworkshopborder"


		paintbackground 			0
	}
	
	"EngineerButton"
	{
		ControlName				CExButton
		fieldName				"EngineerButton"
		xpos					7
		ypos					0
		"wide"							"72"
		"tall"							"100"
		
		labelText				"ĕ"
		font					"HudFontMediumSmall"
		textAlignment			center
		
		Command				"loadout engineer"
		

			defaultFgColor_override		"Tanlight"
		armedFgColor_override		"greensolid"	
		sound_depressed			"sound_menu/button.wav"
		//sound_released			"vo/engineer_go01.mp3"
		
			"border_default"				"FriendHighlightBorder"
		"border_armed"					"steamworkshopborder"
		paintbackground 			0

		pin_to_sibling 			"HeavyButton"
		"pin_corner_to_sibling"					"PIN_TOPLEFT"
		"pin_to_sibling_corner"					"PIN_TOPRIGHT"
	}
	
	"MedicButton"
	{
		ControlName				CExButton
		fieldName				"MedicButton"
		xpos					7
		ypos					0
		"wide"							"72"
		"tall"							"100"
				"border_default"				"FriendHighlightBorder"
		"border_armed"					"steamworkshopborder"

			defaultFgColor_override		"Tanlight"
		armedFgColor_override		"greensolid"	
		
		labelText				"Ė"
		font					"HudFontMediumSmall"
		textAlignment			center
		
		Command				"loadout medic"

		sound_depressed			"sound_menu/button.wav"
		//sound_released			"vo/medic_go01.mp3"
		

		
		paintbackground 			0
		
		pin_to_sibling 			"EngineerButton"
		"pin_corner_to_sibling"					"PIN_TOPLEFT"
		"pin_to_sibling_corner"					"PIN_TOPRIGHT"
	}
	
	"SniperButton"
	{
		ControlName				CExButton
		fieldName				"SniperButton"
		xpos					7
		ypos					0
		"wide"							"72"
		"tall"							"100"
				
			defaultFgColor_override		"Tanlight"
		armedFgColor_override		"greensolid"
			"border_default"				"FriendHighlightBorder"
		"border_armed"					"steamworkshopborder"
		labelText				"ė"
		font					"HudFontMediumSmall"
		textAlignment			center
		
		Command						"loadout sniper"
		
		sound_depressed			"sound_menu/button.wav"
	//	sound_released				"vo/sniper_go01.mp3"

		
		paintbackground 			0
		
		pin_to_sibling 			"MedicButton"
		"pin_corner_to_sibling"					"PIN_TOPLEFT"
		"pin_to_sibling_corner"					"PIN_TOPRIGHT"
	}
	
	"SpyButton"
	{
		ControlName				CExButton
		fieldName				"SpyButton"
		xpos					7
		ypos					0
		"wide"							"72"
		"tall"							"100"
				"border_default"				"FriendHighlightBorder"
		"border_armed"					"steamworkshopborder"

			defaultFgColor_override		"Tanlight"
		armedFgColor_override		"greensolid"

		labelText				"Ę"
		font					"HudFontMediumSmall"
		textAlignment			center

		Command				"loadout spy"
		
		sound_depressed			"sound_menu/button.wav"
		//sound_released			"vo/spy_go01.mp3"
	

		paintbackground 			0
		
		pin_to_sibling 			"SniperButton"
		"pin_corner_to_sibling"					"PIN_TOPLEFT"
		"pin_to_sibling_corner"					"PIN_TOPRIGHT"
	}

	// #endregion

	// #region CHARINFO PANELS 

	"class_loadout_panel" //---------
	{
		ControlName				CClassLoadoutPanel
		fieldName				"class_loadout_panel"
		xpos					0
		ypos					0
		zpos					15
		wide					f0
		tall					480		//  411 parent's height
		//proportionaltoparent	1	// requires reload on launch
		visible				0

		// => resource\ui\ClassLoadoutPanel.res
	}

	"backpack_panel"
	{
		ControlName				CBackpackPanel
		fieldName				"backpack_panel"
		xpos					0
		ypos					0
		tall		f0
		zpos					5
		visible				0

		// => resource\ui\econ\BackpackPanel.res
	}

	// crafting_panel => resource\ui\CraftingPanel.res

	"armory_panel"
	{
		ControlName				CArmoryPanel
		fieldName				"armory_panel"
		xpos					0
		ypos					0
		zpos					5
		wide					f0
		tall					411
		visible				0

		// => resource\ui\CharInfoArmorySubPanel.res
	}

	"InspectionPanel"		// warpaints, drawn over other charinfo panels
	{
		fieldName				"InspectionPanel"
		xpos					cs-0.5
		ypos					0
		zpos					10			// on top of other panels
		wide					f0
		tall					"f0"//p0.9472
		visible				0
		paintbackground			0

		// => resource\ui\econ\InspectionPanel.res
	}

	// trading panel => resource\ui\econ\TradingStartDialog.res

	// #endregion
	
	// #region KEYBOARD SHORTCUTS 

	"ScoutShortcut"
	{
		ControlName				CExButton
		fieldName				"ScoutShortcut"
		wide					0
		labelText				"&1"
		Command				"loadout scout"
	}

	"SoldierShortcut"
	{
		ControlName				CExButton
		fieldName				"SoldierShortcut"
		wide					0
		labelText				"&2"
		Command				"loadout soldier"
	}
	
	"PyroShortcut"
	{
		ControlName				CExButton
		fieldName				"PyroShortcut"
		wide					0
		labelText				"&3"
		Command				"loadout pyro"
	}

	"DemomanShortcut"
	{
		ControlName				CExButton
		fieldName				"DemomanShortcut"
		wide					0
		labelText				"&4"
		Command				"loadout demoman"
	}

	"HeavyShortcut"
	{
		ControlName				CExButton
		fieldName				"HeavyShortcut"
		wide					0
		labelText				"&5"
		Command				"loadout heavy"
	}

	"EngineerShortcut"
	{
		ControlName				CExButton
		fieldName				"EngineerShortcut"
		wide					0
		labelText				"&6"
		Command				"loadout engineer"
	}

	"MedicShortcut"
	{
		ControlName				CExButton
		fieldName				"MedicShortcut"
		wide					0
		labelText				"&7"
		Command				"loadout medic"
	}

	"SniperShortcut"
	{
		ControlName				CExButton
		fieldName				"SniperShortcut"
		wide					0
		labelText				"&8"
		Command				"loadout sniper"
	}

	"SpyShortcut"
	{
		ControlName				CExButton
		fieldName				"SpyShortcut"
		wide					0
		labelText				"&9"
		Command				"loadout spy"
	}

	"BackpackShortcut"
	{
		ControlName				CExButton
		fieldName				"BackpackShortcut"
		wide					0
		labelText				"&0"
		Command				"backpack"
	}

	// #endregion
	
	// #region DISABLED 

	"scout"
	{
		visible			0
	}
	"soldier"
	{
		visible			0
	}
	"pyro"
	{
		visible			0
	}
	"demoman"
	{
		visible			0
	}	
	"heavyweapons"
	{
		visible			0
	}
	"engineer"
	{
		visible			0
	}
	"medic"
	{
		visible			0
	}
	"sniper"
	{
		visible			0
	}
	"spy"
	{
		visible			0
	}
	"ShowBackpackButton"
	{
		ControlName			ImageButton
		fieldName			"ShowBackpackButton"
		xpos				9999
	}
	"ShowBackpackLabel"
	{
		ControlName			CExLabel
		fieldName			"ShowBackpackLabel"
		xpos				9999
	}
	"ShowCraftingLabel"
	{
		ControlName			CExLabel
		fieldName			"ShowCraftingLabel"
		xpos				9999
	}
	"ShowArmoryButton"
	{
		ControlName			ImageButton
		fieldName			"ShowArmoryButton"
		xpos				9999
	}	
	"ShowArmoryLabel"
	{
		ControlName			CExLabel
		fieldName			"ShowArmoryLabel"
		xpos				9999
	}
	"ShowCraftingButton"
	{
		ControlName			ImageButton
		fieldName			"ShowCraftingButton"
		xpos				9999
	}
	"ShowTradeButton"
	{
		ControlName			ImageButton
		fieldName			"ShowTradeButton"
		xpos				9999
	}
	"ShowTradeLabel"
	{
		ControlName			CExLabel
		fieldName			"ShowTradeLabel"
		xpos				9999
	}
	"ShowPaintkitsButton"
	{
		ControlName			ImageButton
		fieldName			"ShowPaintkitsButton"
		xpos				9999
	}
	"ShowPaintkitsLabel"
	{
		ControlName			CExLabel
		fieldName			"ShowPaintkitsLabel"
		xpos				9999
	}
	"ClassLabel"
	{
		ControlName			Label
		fieldName			"ClassLabel"
		wide			0
	}
	"SelectLabel"
	{
		wide			0
	}	
	"ItemsLabel"
	{
		ControlName			CExLabel
		fieldName			"ItemsLabel"
		wide			0
	}
	"NoSteamLabel"
	{
			ControlName				CExLabel
			FieldName				"NoSteamLabel"
			xPos					rs1-5
			yPos					r25
			wide					p0.6
			tall					1051
			proportionalToParent		1

			font					"CompMatchStartTeamNames"
			labelText				"#NoSteamNoItems"
			textAlignment			east
			wrap					0
			enabled					1
			visible					1
			fgcolor				"Tanlight"
			paintBackground			0
	}		
	"NoGCLabel"
	{
		ControlName			CExLabel
		fieldName			"NoGCLabel"
		visible			0
	}
	"LoadoutChangesLabel"
	{
		wide			0
	}
	"ShowExplanationsButton"
	{
		wide			0
	}
	// #endregion
}