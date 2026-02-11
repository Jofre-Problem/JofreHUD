//#base "../../../../../cfg/_jp_mm_bg.txt"
#base "ui2/bgv3.res"
#base "charinfo_extended.res"
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
				"font"			"G_FontSmall"
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
				"present_time"	"5.0"
	
		"web_trade"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"web_trade"

						xpos 12
						ypos "32"
			zpos "1"
			"wide"			"p0.535"
			"tall"			"o1"
			"scaleImage"	"1"
			"visible"		"1"
			"enabled"		"1"
			"image"			"replay/thumbnails/web/web_trade"
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
				"present_time"	"5.0"
	
		"spellstest"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"spellstest"

						xpos 12
						ypos "32"
			zpos "1"
			"wide"			"p0.535"
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
				"present_time"	"5.0"
	
		"web_selfamde"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"web_selfamde"

						xpos 12
						ypos "32"
			zpos "1"
			"wide"			"p0.535"
			"tall"			"o1"
			"scaleImage"	"1"
			"visible"		"1"
			"enabled"		"1"
			"image"			"replay/thumbnails/web/web_selfamde"
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
	
		"web_contest"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"web_contest"

						xpos 12
						ypos "32"
			zpos "1"
			"wide"			"p0.535"
			"tall"			"o1"
			"scaleImage"	"1"
			"visible"		"1"
			"enabled"		"1"
			"image"			"replay/thumbnails/web/web_contest"
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

			"4"
			{
				"item"		"Frying Pan"
				"show_market"	"0"
				"present_time"	"5.0"
	
		"web_collector"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"web_collector"

						xpos 12
						ypos "32"
			zpos "1"
			"wide"			"p0.535"
			"tall"			"o1"
			"scaleImage"	"1"
			"visible"		"1"
			"enabled"		"1"
			"image"			"replay/thumbnails/web/web_collector"
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
			"5"
			{
				"item"		"Frying Pan"
				"show_market"	"0"
				"present_time"	"5.0"
	
		"web_normal"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"web_normal"

						xpos 12
						ypos "32"
			zpos "1"
			"wide"			"p0.535"
			"tall"			"o1"
			"scaleImage"	"1"
			"visible"		"1"
			"enabled"		"1"
			"image"			"replay/thumbnails/web/web_normal"
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
			"6"
			{
				"item"		"Frying Pan"
				"show_market"	"0"
				"present_time"	"5.0"
	
		"web_tips"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"web_tips"

						xpos 12
						ypos "32"
			zpos "1"
			"wide"			"p0.535"
			"tall"			"o1"
			"scaleImage"	"1"
			"visible"		"1"
			"enabled"		"1"
			"image"			"replay/thumbnails/web/web_tips"
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
			"7"
			{
				"item"		"Frying Pan"
				"show_market"	"0"
				"present_time"	"5.0"
	
		"web_killstreak"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"web_killstreak"

						xpos 12
						ypos "32"
			zpos "1"
			"wide"			"p0.535"
			"tall"			"o1"
			"scaleImage"	"1"
			"visible"		"1"
			"enabled"		"1"
			"image"			"replay/thumbnails/web/web_killstreak"
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
			"8"
			{
				"item"		"Frying Pan"
				"show_market"	"0"
				"present_time"	"5.0"
	
		"web_expired"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"web_expired"

						xpos 12
						ypos "32"
			zpos "1"
			"wide"			"p0.535"
			"tall"			"o1"
			"scaleImage"	"1"
			"visible"		"1"
			"enabled"		"1"
			"image"			"replay/thumbnails/web/web_expired"
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
			"9"
			{
				"item"		"Frying Pan"
				"show_market"	"0"
				"present_time"	"5.0"
	
		"web_other"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"web_other"

						xpos 12
						ypos "32"
			zpos "1"
			"wide"			"p0.535"
			"tall"			"o1"
			"scaleImage"	"1"
			"visible"		"1"
			"enabled"		"1"
			"image"			"replay/thumbnails/web/web_other"
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
			"10"
			{
				"item"		"Frying Pan"
				"show_market"	"0"
				"present_time"	"5.0"
	
		"web_strange_glitch"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"web_strange_glitch"

						xpos 12
						ypos "32"
			zpos "1"
			"wide"			"p0.535"
			"tall"			"o1"
			"scaleImage"	"1"
			"visible"		"1"
			"enabled"		"1"
			"image"			"replay/thumbnails/web/web_strange_glitch"
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
			"11"
			{
				"item"		"Frying Pan"
				"show_market"	"0"
				"present_time"	"5.0"
	
		"web_valve"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"web_valve"

						xpos 12
						ypos "32"
			zpos "1"
			"wide"			"p0.535"
			"tall"			"o1"
			"scaleImage"	"1"
			"visible"		"1"
			"enabled"		"1"
			"image"			"replay/thumbnails/web/web_valve"
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
			"12"
			{
				"item"		"Frying Pan"
				"show_market"	"0"
				"present_time"	"5.0"
	
		"web_vintage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"web_vintage"

						xpos 12
						ypos "32"
			zpos "1"
			"wide"			"p0.535"
			"tall"			"o1"
			"scaleImage"	"1"
			"visible"		"1"
			"enabled"		"1"
			"image"			"replay/thumbnails/web/web_vintage"
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
			"13"
			{
				"item"		"Frying Pan"
				"show_market"	"0"
				"present_time"	"5.0"
	
		"web_craft"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"web_craft"

						xpos 12
						ypos "32"
			zpos "1"
			"wide"			"p0.535"
			"tall"			"o1"
			"scaleImage"	"1"
			"visible"		"1"
			"enabled"		"1"
			"image"			"replay/thumbnails/web/web_craft"
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
			"14"
			{
				"item"		"Frying Pan"
				"show_market"	"0"
				"present_time"	"5.0"
	
		"web_other2"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"web_other2"

						xpos 12
						ypos "32"
			zpos "1"
			"wide"			"p0.535"
			"tall"			"o1"
			"scaleImage"	"1"
			"visible"		"1"
			"enabled"		"1"
			"image"			"replay/thumbnails/web/web_other2"
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
			"15"
			{
				"item"		"Frying Pan"
				"show_market"	"0"
				"present_time"	"5.0"
	
		"web_promo"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"web_promo"

						xpos 12
						ypos "32"
			zpos "1"
			"wide"			"p0.535"
			"tall"			"o1"
			"scaleImage"	"1"
			"visible"		"1"
			"enabled"		"1"
			"image"			"replay/thumbnails/web/web_promo"
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
			"16"
			{
				"item"		"Frying Pan"
				"show_market"	"0"
				"present_time"	"5.0"
	
		"web_ounique"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"web_ounique"

						xpos 12
						ypos "32"
			zpos "1"
			"wide"			"p0.535"
			"tall"			"o1"
			"scaleImage"	"1"
			"visible"		"1"
			"enabled"		"1"
			"image"			"replay/thumbnails/web/web_ounique"
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
			"17"
			{
				"item"		"Frying Pan"
				"show_market"	"0"
				"present_time"	"5.0"
	
		"web_uncraft"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"web_uncraft"

						xpos 12
						ypos "32"
			zpos "1"
			"wide"			"p0.535"
			"tall"			"o1"
			"scaleImage"	"1"
			"visible"		"1"
			"enabled"		"1"
			"image"			"replay/thumbnails/web/web_uncraft"
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
			"tank_gif"
			{
			"ControlName""ImagePanel"
			"fieldName""tank_gif"
			"wide""p0.4"
			xpos rs1
			"tall""o1"
			ypos rs1
			zpos -6
			mouseinputenabled 0
			"scaleImage""1"
			"image""replay/thumbnails/l4d2/noskill_tank_2"
			"fgcolor""TanDark"
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
			zpos 115
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
				"font"			"G_FontSmall"
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
				"font"			"G_FontSmall"
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
		"font"			"newicons12"
		"labelText"		"Ê"
		"textAlignment"	"east"
		"xpos"			"0"
		"ypos"			"50"
		"zpos"				"20"
		"wide"			"25"
		"tall"			"20"

		"fgcolor"		"G_White"
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
		"font"			"noto10"
		"labelText"		"Dashboard"
		textinsetx -1
			"Command"		"url https://next.backpack.tf/"
			"actionsignallevel"	"2"
			"proportionaltoparent"	"1"

		"Pin_To_Sibling"			"dashboardl"
		"Pin_Corner_To_Sibling"		"PIN_TOPLEFT"
		"Pin_To_Sibling_Corner"		"PIN_TOPRIGHT"		

			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
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

		"fgcolor"		"G_White"
		"Pin_To_Sibling"			"dashboardl"		
						"Pin_Corner_To_Sibling"			"PIN_TOPLEFT"
						"Pin_To_Sibling_Corner"			"PIN_BOTTOMLEFT"		
	}	
	"icon2"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"icon2"
		"font"			"newicons12"
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
		"fgcolor"		"G_White"
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
		"font"			"noto10"
		"labelText"		"Pricelist"
		textinsetx -1
			"Command"		"url https://next.backpack.tf/pricelist"
			"actionsignallevel"	"2"
			"proportionaltoparent"	"1"

		"Pin_To_Sibling"			"icon2"
		"Pin_Corner_To_Sibling"		"PIN_TOPLEFT"
		"Pin_To_Sibling_Corner"		"PIN_TOPRIGHT"		

			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			paintBackground 0
			"defaultFgColor_override"	"145 158 164 255"
			"armedFgColor_override"		"243 244 246 255"
			"depressedFgColor_override" "TanLight"
		}	
			

	"icon3"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"icon3"
		"font"			"newicons12"
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
		"fgcolor"		"G_White"
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
		"font"			"noto10"
		"labelText"		"Market Pricelist"
		textinsetx -1
			"Command"		"url https://next.backpack.tf/market"
			"actionsignallevel"	"2"
			"proportionaltoparent"	"1"

		"Pin_To_Sibling"			"icon3"
		"Pin_Corner_To_Sibling"		"PIN_TOPLEFT"
		"Pin_To_Sibling_Corner"		"PIN_TOPRIGHT"		

			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			paintBackground 0
			"defaultFgColor_override"	"145 158 164 255"
			"armedFgColor_override"		"243 244 246 255"
			"depressedFgColor_override" "TanLight"
		}	
	
	"icon4"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"icon4"
		"font"			"newicons12"
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
		"fgcolor"		"G_White"
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
		"font"			"noto10"
		"labelText"		"Suggestions"
		textinsetx -1
			"Command"		"url https://next.backpack.tf/suggestions?state=open"
			"actionsignallevel"	"2"
			"proportionaltoparent"	"1"

		"Pin_To_Sibling"			"icon4"
		"Pin_Corner_To_Sibling"		"PIN_TOPLEFT"
		"Pin_To_Sibling_Corner"		"PIN_TOPRIGHT"		

			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			paintBackground 0
			"defaultFgColor_override"	"145 158 164 255"
			"armedFgColor_override"		"243 244 246 255"
			"depressedFgColor_override" "TanLight"
		}
			
	"icon5"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"icon5"
		"font"			"newicons12"
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
		"fgcolor"		"G_White"
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
		"font"			"noto10"
		"labelText"		"Latest Changes"
		textinsetx -1
			"Command"		"url https://next.backpack.tf/latest"
			"actionsignallevel"	"2"
			"proportionaltoparent"	"1"

		"Pin_To_Sibling"			"icon5"
		"Pin_Corner_To_Sibling"		"PIN_TOPLEFT"
		"Pin_To_Sibling_Corner"		"PIN_TOPRIGHT"		

			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
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

		"fgcolor"		"G_White"
		"Pin_To_Sibling"			"icon5"		
						"Pin_Corner_To_Sibling"			"PIN_TOPLEFT"
						"Pin_To_Sibling_Corner"			"PIN_BOTTOMLEFT"		
	}	
	"vicon2"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"vicon2"
		"font"			"newicons12"
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
		"fgcolor"		"G_White"
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
		"font"			"noto10"
		"labelText"		"Browse Listings"
		textinsetx -1
			"Command"		"url https://next.backpack.tf/classifieds"
			"actionsignallevel"	"2"
			"proportionaltoparent"	"1"

		"Pin_To_Sibling"			"vicon2"
		"Pin_Corner_To_Sibling"		"PIN_TOPLEFT"
		"Pin_To_Sibling_Corner"		"PIN_TOPRIGHT"		

			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			paintBackground 0
			"defaultFgColor_override"	"145 158 164 255"
			"armedFgColor_override"		"243 244 246 255"
			"depressedFgColor_override" "TanLight"
		}		

					"vicon2log"
				{
					"ControlName"	"CExLabel"
					"fieldName"		"vicon2log"
					"font"			"newicons12"
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
					"fgcolor"		"g_yellow"
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
		"font"			"noto10"
		"labelText"			"My Listings"
		textinsetx -1
			"Command"		"url https://next.backpack.tf/classifieds/manage"
			"actionsignallevel"	"2"
			"proportionaltoparent"	"1"

		"Pin_To_Sibling"			"vicon2log"
		"Pin_Corner_To_Sibling"		"PIN_TOPLEFT"
		"Pin_To_Sibling_Corner"		"PIN_TOPRIGHT"		

			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			paintBackground 0
			"defaultFgColor_override"	"g_yellow"
			"armedFgColor_override"		"243 244 246 255"
			"depressedFgColor_override" "TanLight"
		}							
	

	"vicon3"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"vicon3"
		"font"			"newicons12"
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
		"fgcolor"		"G_White"
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
		"font"			"noto10"
		"labelText"		"Deals"
		textinsetx -1
			"Command"		"url https://next.backpack.tf/premium"
			"actionsignallevel"	"2"
			"proportionaltoparent"	"1"

		"Pin_To_Sibling"			"vicon3"
		"Pin_Corner_To_Sibling"		"PIN_TOPLEFT"
		"Pin_To_Sibling_Corner"		"PIN_TOPRIGHT"		

			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			paintBackground 0
			"defaultFgColor_override"	"145 158 164 255"
			"armedFgColor_override"		"243 244 246 255"
			"depressedFgColor_override" "TanLight"
		}			

	"vicon4"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"vicon4"
		"font"			"newicons12"
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
		"fgcolor"		"G_White"
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
		"font"			"noto10"
		"labelText"		"Matches"
		textinsetx -1
			"Command"		"url https://next.backpack.tf/premium"
			"actionsignallevel"	"2"
			"proportionaltoparent"	"1"

		"Pin_To_Sibling"			"vicon4"
		"Pin_Corner_To_Sibling"		"PIN_TOPLEFT"
		"Pin_To_Sibling_Corner"		"PIN_TOPRIGHT"		

			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
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

		"fgcolor"		"G_White"
		"Pin_To_Sibling"			"vicon4"		
						"Pin_Corner_To_Sibling"			"PIN_TOPLEFT"
						"Pin_To_Sibling_Corner"			"PIN_BOTTOMLEFT"		
	}	
	"lvicon2"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"lvicon2"
		"font"			"newicons12"
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
		"fgcolor"		"G_White"
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
		"font"			"noto10"
		"labelText"		"Effects"
		textinsetx -1
			"Command"		"url https://next.backpack.tf/effects"
			"actionsignallevel"	"2"
			"proportionaltoparent"	"1"

		"Pin_To_Sibling"			"lvicon2"
		"Pin_Corner_To_Sibling"		"PIN_TOPLEFT"
		"Pin_To_Sibling_Corner"		"PIN_TOPRIGHT"		

			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			paintBackground 0
			"defaultFgColor_override"	"145 158 164 255"
			"armedFgColor_override"		"243 244 246 255"
			"depressedFgColor_override" "TanLight"
		}		

	"lvicon3"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"lvicon3"
		"font"			"newicons12"
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
		"fgcolor"		"G_White"
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
		"font"			"noto10"
		"labelText"		"War Paints"
		textinsetx -1
			"Command"		"url https://next.backpack.tf/war-paints"
			"actionsignallevel"	"2"
			"proportionaltoparent"	"1"

		"Pin_To_Sibling"			"lvicon3"
		"Pin_Corner_To_Sibling"		"PIN_TOPLEFT"
		"Pin_To_Sibling_Corner"		"PIN_TOPRIGHT"		

			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			paintBackground 0
			"defaultFgColor_override"	"145 158 164 255"
			"armedFgColor_override"		"243 244 246 255"
			"depressedFgColor_override" "TanLight"
		}			

	"lvicon4"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"lvicon4"
		"font"			"newicons12"
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
		"fgcolor"		"G_White"
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
		"font"			"noto10"
		"labelText"		"Items"
		textinsetx -1
			"Command"		"url https://next.backpack.tf/items"
			"actionsignallevel"	"2"
			"proportionaltoparent"	"1"

		"Pin_To_Sibling"			"lvicon4"
		"Pin_Corner_To_Sibling"		"PIN_TOPLEFT"
		"Pin_To_Sibling_Corner"		"PIN_TOPRIGHT"		

			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			paintBackground 0
			"defaultFgColor_override"	"145 158 164 255"
			"armedFgColor_override"		"243 244 246 255"
			"depressedFgColor_override" "TanLight"
		}				

	"lvicon5"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"lvicon5"
		"font"			"newicons12"
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
		"fgcolor"		"notored"
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
		"font"			"noto10"
		"labelText"		"Steam API Health"
		textinsetx -1
			"Command"		"url https://next.backpack.tf/almanac/steam-api-health"
			"actionsignallevel"	"2"
			"proportionaltoparent"	"1"

		"Pin_To_Sibling"			"lvicon5"
		"Pin_Corner_To_Sibling"		"PIN_TOPLEFT"
		"Pin_To_Sibling_Corner"		"PIN_TOPRIGHT"		

			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			paintBackground 0
			"defaultFgColor_override"	"notored"
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

		"fgcolor"		"G_White"
		"Pin_To_Sibling"			"lvicon5"		
						"Pin_Corner_To_Sibling"			"PIN_TOPLEFT"
						"Pin_To_Sibling_Corner"			"PIN_BOTTOMLEFT"		
	}		
	"kkkicon2"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"kkkicon2"
		"font"			"newicons12"
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
		"fgcolor"		"G_White"
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
		"font"			"noto10"
		"labelText"		"Loadout TF"
		textinsetx -1
			"Command"		"url https://loadout.tf/"
			"actionsignallevel"	"2"
			"proportionaltoparent"	"1"

		"Pin_To_Sibling"			"kkkicon2"
		"Pin_Corner_To_Sibling"		"PIN_TOPLEFT"
		"Pin_To_Sibling_Corner"		"PIN_TOPRIGHT"		

			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			paintBackground 0
			"defaultFgColor_override"	"145 158 164 255"
			"armedFgColor_override"		"243 244 246 255"
			"depressedFgColor_override" "TanLight"
		}				

	"kkkicon3"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"kkkicon3"
		"font"			"newicons12"
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
		"fgcolor"		"G_White"
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
		"font"			"noto10"
		"labelText"		"Itempedia"
		textinsetx -1
			"Command"		"url https://itempedia.tf/"
			"actionsignallevel"	"2"
			"proportionaltoparent"	"1"

		"Pin_To_Sibling"			"kkkicon3"
		"Pin_Corner_To_Sibling"		"PIN_TOPLEFT"
		"Pin_To_Sibling_Corner"		"PIN_TOPRIGHT"		

			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
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
			"wide"			"f0" //260 wide
			"tall"			"f0"
			"visible"		"1"
			"enabled"		"1"
			"paintbackground"	"1"
			"bgcolor_override"	"22 125 156 255"
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
	"ShowBackpackButton"
	{
		"ControlName"		"ImageButton"
		"fieldName"			"ShowBackpackButton"
		"xpos"				"c-290"
		"ypos"				"rs1-15"
		"zpos"				"0"
		"wide"				"40"
		"tall"				"o1"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"labelText"			""
		"textAlignment"		"south-west"
		"Command"			"backpack"
		"Default"			"0"
		"font"				"notobold12"
		"scaleImage"		"1"
		"activeimage"		"..\hud\backpack_01"
		"inactiveimage"		"..\hud\backpack_01_grey"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
	}	
	"ShowBackpackLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ShowBackpackLabel"
		"font"			"blank"
		"labelText"		"#BackpackTitle"
		"textAlignment"	"north"
		"xpos"			"0"
		"ypos"			"5"
		"zpos"				"0"
		"wide"			"120"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"G_White"
		"pin_to_sibling"               "ShowBackpackButton"
		"pin_corner_to_sibling"        "4"          
		"pin_to_sibling_corner"        "6"  
	}
	"ShowCraftingButton"
	{
		"ControlName"		"ImageButton"
		"fieldName"			"ShowCraftingButton"
		"xpos"				"10"
		"ypos"				"0"
		"zpos"				"0"
		"wide"				"40"
		"tall"				"o1"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"labelText"			""
		"textAlignment"		"south-west"
		"Command"			"crafting"
		"Default"			"0"
		"font"				"notobold12"
		"scaleImage"		"1"
		"activeimage"		"crafting_anvil"
		"inactiveimage"		"crafting_anvil_gray"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
						"Pin_To_Sibling"				"ShowBackpackButton"
						"Pin_Corner_To_Sibling"			"PIN_TOPLEFT"
						"Pin_To_Sibling_Corner"			"PIN_TOPRIGHT"		
	}
	"ShowCraftingLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ShowCraftingLabel"
		"font"			"blank"
		"labelText"		"#CraftingExplanation_Title"
		"textAlignment"	"north"
		"xpos"			"0"
		"ypos"			"5"
		"zpos"				"0"
		"wide"			"120"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor" 		"G_White"
		"pin_to_sibling"               "ShowCraftingButton"
		"pin_corner_to_sibling"        "4"          
		"pin_to_sibling_corner"        "6"  
	}	
	"ShowArmoryButton"
	{
		"ControlName"		"ImageButton"
		"fieldName"			"ShowArmoryButton"
		"xpos"				"10"
		"ypos"				"0"
		"zpos"				"0"
		"wide"				"40"
		"tall"				"o1"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"labelText"			""
		"textAlignment"		"south-west"
		"Command"			"armory"
		"Default"			"0"
		"font"				"notobold12"
		"scaleImage"		"1"
		"activeimage"		"catalog_book"
		"inactiveimage"		"catalog_book_gray"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
						"Pin_To_Sibling"				"ShowCraftingButton"
						"Pin_Corner_To_Sibling"			"PIN_TOPLEFT"
						"Pin_To_Sibling_Corner"			"PIN_TOPRIGHT"			
	}	
	"ShowArmoryLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ShowArmoryLabel"
		"font"			"blank"
		"labelText"		"#Armory"
		"textAlignment"	"north"
		"xpos"			"0"
		"ypos"			"5"
		"zpos"				"0"
		"wide"			"120"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor" 		"G_White"
		"pin_to_sibling"               "ShowArmoryButton"
		"pin_corner_to_sibling"        "4"          
		"pin_to_sibling_corner"        "6" 
	}
	"ShowTradeButton"
	{
		"ControlName"		"ImageButton"
		"fieldName"			"ShowTradeButton"
		"xpos"				"10"
		"ypos"				"0"
		"zpos"				"0"
		"wide"				"40"
		"tall"				"o1"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"labelText"			""
		"textAlignment"		"south-west"
		"Command"			"trading"
		"Default"			"0"
		"font"				"notobold12"
		"scaleImage"		"1"
		"activeimage"		"trading_parcel"
		"inactiveimage"		"trading_parcel_gray"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
						"Pin_To_Sibling"				"ShowArmoryButton"
						"Pin_Corner_To_Sibling"			"PIN_TOPLEFT"
						"Pin_To_Sibling_Corner"			"PIN_TOPRIGHT"				
	}	
	"ShowTradeLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ShowTradeLabel"
		"font"			"blank"
		"labelText"		"#TradingExplanation_Title"
		"textAlignment"	"north"
		"xpos"			"0"
		"ypos"			"5"
		"zpos"				"0"
		"wide"			"120"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"wrap"			"0"
		"fgcolor" 		"G_White"
		"pin_to_sibling"               "ShowTradeButton"
		"pin_corner_to_sibling"        "4"          
		"pin_to_sibling_corner"        "6" 
	}
	"ShowPaintkitsButton"
	{
		"ControlName"		"ImageButton"
		"fieldName"			"ShowPaintkitsButton"
		"xpos"				"10"
		"ypos"				"0"
		"zpos"				"0"
		"wide"				"40"
		"tall"				"o1"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"labelText"			""
		"textAlignment"		"south-west"
		"Command"			"paintkit_preview"
		"Default"			"0"
		"font"				"notobold12"
		"scaleImage"		"1"
		"activeimage"		"paintkit_tool"
		"inactiveimage"		"paintkit_tool_bw"
		bgcolor_override "BlackDark"
		"border" "SteamWorkshopBorder"
		border_default  "SteamWorkshopBorder"
		paintBackground 1
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
						"Pin_To_Sibling"				"ShowTradeButton"
						"Pin_Corner_To_Sibling"			"PIN_TOPLEFT"
						"Pin_To_Sibling_Corner"			"PIN_TOPRIGHT"			
	}		
	"ShowPaintkitsLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ShowPaintkitsLabel"
		"font"			"blank"
		"labelText"		"#PaintkitTitle"
		"textAlignment"	"north"
		"xpos"			"0"
		"ypos"			"5"
		"zpos"				"0"
		"wide"			"120"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"wrap"			"0"
		"fgcolor" 		"G_White"
		"pin_to_sibling"               "ShowPaintkitsButton"
		"pin_corner_to_sibling"        "4"          
		"pin_to_sibling_corner"        "6" 
	}					
			"q"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"q"
		"xpos"			"rs1-48"
		"ypos" 			"rs1-26"
		"zpos"			"299"
		"wide"			"14"
		"tall"			"o1"
		"visible"		"0"
		"enabled"		"1"
		"image"			"replay\thumbnails\yakuza/letterq"
		"scaleImage"	"1"
	}		
		"qlabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"qlabel"
			"font"			"noto12"
			"labelText"		"Quit"//"%kills%"
			"textAlignment"		"west"
			"xpos" 			"5"
			"ypos"			"0"
			"zpos"			"300"
			"wide"			"30"
			"tall"			"12"
			visible 0
			"fgcolor"		"notowhite"		"pin_to_sibling"	"q"
					"pin_corner_to_sibling"					"PIN_TOPLEFT"
		"pin_to_sibling_corner"					"PIN_TOPRIGHT"	
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
			"border_default"				"cs1"
		"border_armed"					"steamworkshopborder"
		labelText				"Đ"
		font					"future30"
		textAlignment			center
		textinsety				-2		// tune icon position

		Command				"loadout scout"

		sound_depressed			"sound_menu/button.wav"
		sound_released			"vo/scout_go01.mp3"
		
			defaultFgColor_override		"g_white"
		armedFgColor_override		"notogreensolid"
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
			"border_default"				"cs1"
		"border_armed"					"steamworkshopborder"
			defaultFgColor_override		"g_white"
		armedFgColor_override		"notogreensolid"
		labelText				"đ"
		font					"future30"
		textAlignment			center
		
		Command				"loadout soldier"
		
		sound_depressed			"sound_menu/button.wav"
		sound_released			"vo/soldier_go01.mp3"
		

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
			"border_default"				"cs1"
		"border_armed"					"steamworkshopborder"

			defaultFgColor_override		"g_white"
		armedFgColor_override		"notogreensolid"

		labelText				"æ"
		font					"future30"
		textAlignment			center

		Command				"loadout pyro"
		
		sound_depressed			"sound_menu/button.wav"
		sound_released			"vo/pyro_go01.mp3"

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
	

			defaultFgColor_override		"g_white"
		armedFgColor_override		"notogreensolid"

		labelText				"ē"
		font					"future30"
		textAlignment			center
		
		Command				"loadout demoman"
		
		sound_depressed			"sound_menu/button.wav"
		sound_released				"vo/demoman_go01.mp3"
				"border_default"				"cs1"
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


			defaultFgColor_override		"g_white"
		armedFgColor_override		"notogreensolid"
		labelText				"Ĕ"
		font					"future30"
		textAlignment			center
		
		Command						"loadout heavy"
		
		sound_depressed			"sound_menu/button.wav"
		sound_released			"vo/heavy_go01.mp3"
					"border_default"				"cs1"
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
		font					"future30"
		textAlignment			center
		
		Command				"loadout engineer"
		

			defaultFgColor_override		"g_white"
		armedFgColor_override		"notogreensolid"	
		sound_depressed			"sound_menu/button.wav"
		sound_released			"vo/engineer_go01.mp3"
		
			"border_default"				"cs1"
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
				"border_default"				"cs1"
		"border_armed"					"steamworkshopborder"

			defaultFgColor_override		"g_white"
		armedFgColor_override		"notogreensolid"	
		
		labelText				"Ė"
		font					"future30"
		textAlignment			center
		
		Command				"loadout medic"

		sound_depressed			"sound_menu/button.wav"
		sound_released			"vo/medic_go01.mp3"
		

		
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
				
			defaultFgColor_override		"g_white"
		armedFgColor_override		"notogreensolid"
			"border_default"				"cs1"
		"border_armed"					"steamworkshopborder"
		labelText				"ė"
		font					"future30"
		textAlignment			center
		
		Command						"loadout sniper"
		
		sound_depressed			"sound_menu/button.wav"
		sound_released				"vo/sniper_go01.mp3"

		
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
				"border_default"				"cs1"
		"border_armed"					"steamworkshopborder"

			defaultFgColor_override		"g_white"
		armedFgColor_override		"notogreensolid"

		labelText				"Ę"
		font					"future30"
		textAlignment			center

		Command				"loadout spy"
		
		sound_depressed			"sound_menu/button.wav"
		sound_released			"vo/spy_go01.mp3"
	

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
		zpos					5
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
			fgcolor				"g_white"
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