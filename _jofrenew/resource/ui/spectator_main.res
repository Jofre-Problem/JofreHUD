#base 	"hudinspectpanel.res"
#base ui2/speedograph/speedograph_layout_vertical.res
#base ui2/speedograph/speedograph_position_topleft.res

// BASE GRAPHS
#base ui2/speedograph/speedograph_h.res
#base ui2/speedograph/speedograph_v.res
//#base ui2/speedograph/speedograph_a.res

// GRAPHS CONTAINER
#base "ui2/timer_and_speed.res"
#base ui2/speedograph/speedograph_base.res
"Resource/UI/Spectator.res"
{ 
	"specgui"
	{
	}
    "speedograph"
    {
		ypos 25
		visible         1 
		tall 180
       "SpeedoGraph_H"
        {
            graph00{drawcolor notoredsolid}
            graph01{drawcolor notoredsolid}
            graph02{drawcolor notoredsolid}
            graph03{drawcolor notoredsolid}
            graph04{drawcolor notoredsolid}
            graph05{drawcolor notoredsolid}
            graph06{drawcolor notoredsolid}
            graph07{drawcolor notoredsolid}
            graph08{drawcolor notoredsolid}
            graph09{drawcolor notoredsolid}
            graph10{drawcolor notoredsolid}
            graph11{drawcolor notoredsolid}
            graph12{drawcolor notoredsolid}
            graph13{drawcolor notoredsolid}
            graph14{drawcolor notoredsolid}
            graph15{drawcolor notoredsolid}
            graph16{drawcolor notoredsolid}
            graph17{drawcolor notoredsolid}
            graph18{drawcolor notoredsolid}
            graph19{drawcolor notoredsolid}
            graph20{drawcolor notoredsolid}
            graph21{drawcolor notoredsolid}
            graph22{drawcolor notoredsolid}
            graph23{drawcolor notoredsolid}
            graph24{drawcolor notoredsolid}
            graph25{drawcolor notoredsolid}
            graph26{drawcolor notoredsolid}
            graph27{drawcolor notoredsolid}
            graph28{drawcolor notoredsolid}
            graph29{drawcolor notoredsolid}
            graph30{drawcolor notoredsolid}
            graph31{drawcolor notoredsolid}
            graph32{drawcolor notoredsolid}
            graph33{drawcolor notoredsolid}
            graph34{drawcolor notoredsolid}
            graph35{drawcolor notoredsolid}
            graph36{drawcolor notoredsolid}
            graph37{drawcolor notoredsolid}
            graph38{drawcolor notoredsolid}
            graph39{drawcolor notoredsolid}
            graph40{drawcolor notoredsolid}            
        }
       "SpeedoGraph_V"
        {
            graph00{drawcolor notoredsolid}
            graph01{drawcolor notoredsolid}
            graph02{drawcolor notoredsolid}
            graph03{drawcolor notoredsolid}
            graph04{drawcolor notoredsolid}
            graph05{drawcolor notoredsolid}
            graph06{drawcolor notoredsolid}
            graph07{drawcolor notoredsolid}
            graph08{drawcolor notoredsolid}
            graph09{drawcolor notoredsolid}
            graph10{drawcolor notoredsolid}
            graph11{drawcolor notoredsolid}
            graph12{drawcolor notoredsolid}
            graph13{drawcolor notoredsolid}
            graph14{drawcolor notoredsolid}
            graph15{drawcolor notoredsolid}
            graph16{drawcolor notoredsolid}
            graph17{drawcolor notoredsolid}
            graph18{drawcolor notoredsolid}
            graph19{drawcolor notoredsolid}
            graph20{drawcolor notoredsolid}
            graph21{drawcolor notoredsolid}
            graph22{drawcolor notoredsolid}
            graph23{drawcolor notoredsolid}
            graph24{drawcolor notoredsolid}
            graph25{drawcolor notoredsolid}
            graph26{drawcolor notoredsolid}
            graph27{drawcolor notoredsolid}
            graph28{drawcolor notoredsolid}
            graph29{drawcolor notoredsolid}
            graph30{drawcolor notoredsolid}
            graph31{drawcolor notoredsolid}
            graph32{drawcolor notoredsolid}
            graph33{drawcolor notoredsolid}
            graph34{drawcolor notoredsolid}
            graph35{drawcolor notoredsolid}
            graph36{drawcolor notoredsolid}
            graph37{drawcolor notoredsolid}
            graph38{drawcolor notoredsolid}
            graph39{drawcolor notoredsolid}
            graph40{drawcolor notoredsolid}            
        }

    }

            bgmore1{
                controlname editablepanel 
				ypos 25
				xpos 5
                wide 60 
                tall 18
                proportionaltoparent 1 

                fgcolor_override "255 255 255 50" 
                paintBackground 1 
                bgcolor_override "0 0 0 200"
				border blurborder
            }
	"speedo_horizontal_center" {
		"controlName" "EditablePanel"
		"visible" "1" // default visibility
		"enabled" "1"
		"wide" "80"
		"tall" "40"
		"xpos" "-10"
		"ypos" "-4"
		"pin_to_sibling" "bgmore1"
			proportionaltoparent 1		
		"d4_4k" {
			"controlName" "CTFImagePanel"
			"wide" "10"
			"tall" "10"
			"image" "replay/thumbnails/speedo/horizontal/center/d4_4k"
		}
		"d3_4k" {
			"controlName" "CTFImagePanel"
			"wide" "10"
			"tall" "10"
			"image" "replay/thumbnails/speedo/horizontal/center/d3_4k"
			
			"pin_to_sibling"		"d4_4k"
			"pin_corner_to_sibling"		"7"
			"pin_to_sibling_corner"		"5"
		}
		"d2_4k" {
			"controlName" "CTFImagePanel"
			"wide" "10"
			"tall" "10"
			"image" "replay/thumbnails/speedo/horizontal/center/d2_4k"
			
			"pin_to_sibling"		"d3_4k"
			"pin_corner_to_sibling"		"7"
			"pin_to_sibling_corner"		"5"
		}
		"d1_4k" {
			"controlName" "CTFImagePanel"
			"wide" "10"
			"tall" "10"
			"image" "replay/thumbnails/speedo/horizontal/center/d1_4k"
			
			"pin_to_sibling"		"d2_4k"
			"pin_corner_to_sibling"		"7"
			"pin_to_sibling_corner"		"5"
		}

		"d3_3k" {
			"controlName" "CTFImagePanel"
			"xpos" "5"
			"wide" "10"
			"tall" "10"
			"image" "replay/thumbnails/speedo/horizontal/center/d3_3k"
		}
		"d2_3k" {
			"controlName" "CTFImagePanel"
			"wide" "10"
			"tall" "10"
			"image" "replay/thumbnails/speedo/horizontal/center/d2_3k"
			
			"pin_to_sibling"		"d3_3k"
			"pin_corner_to_sibling"		"7"
			"pin_to_sibling_corner"		"5"
		}
		"d1_3k" {
			"controlName" "CTFImagePanel"
			"wide" "10"
			"tall" "10"
			"image" "replay/thumbnails/speedo/horizontal/center/d1_3k"
			
			"pin_to_sibling"		"d2_3k"
			"pin_corner_to_sibling"		"7"
			"pin_to_sibling_corner"		"5"
		}

		"d2_2k" {
			"controlName" "CTFImagePanel"
			"xpos" "10"
			"wide" "10"
			"tall" "10"
			"image" "replay/thumbnails/speedo/horizontal/center/d2_2k"
		}
		"d1_2k" {
			"controlName" "CTFImagePanel"
			"wide" "10"
			"tall" "10"
			"image" "replay/thumbnails/speedo/horizontal/center/d1_2k"
			
			"pin_to_sibling"		"d2_2k"
			"pin_corner_to_sibling"		"7"
			"pin_to_sibling_corner"		"5"
		}

		"d1_1k" {
			"controlName" "CTFImagePanel"
			"xpos" "15"
			"wide" "10"
			"tall" "10"
			"image" "replay/thumbnails/speedo/horizontal/center/d1_1k"
		}
	} 
            bgmore2
			{
                controlname editablepanel 
				ypos 25+80
				xpos 5
                wide 60 
                tall 18
                proportionaltoparent 1 

                fgcolor_override "255 255 255 50" 
                paintBackground 1 
                bgcolor_override "0 0 0 200"
				border blurborder
            }	
	dddlabe1
	{
		"ControlName"			"cexlabel"
		"fieldName"				"dddlabe1"
				ypos 28
				xpos 7
		"font" "ItemFontNameSmall"
		"labelText" "Ǯ"
		"wide"					"10"
		"tall"					"12"
		"visible"				"1"
		"enabled"				"1"

	}	
	dddlabe2
	{
		"ControlName"			"cexlabel"
		"fieldName"				"dddlabe2"
				ypos 108
				xpos 7
		"font" "ItemFontNameSmall"
		"labelText" "ǰ"
		"wide"					"10"
		"tall"					"12"
		"visible"				"1"
		"enabled"				"1"

	}				
	"heighto_center" {
		"controlName" "EditablePanel"
		"wide" "40"
		"tall" "10"
		"xpos" "-10"
		"ypos" "-4"
		proportionaltoparent 1
		"pin_to_sibling" "bgmore2"
		"d4_4k" {
			"controlName" "CTFImagePanel"
			"wide" "10"
			"tall" "10"
			drawcolor   "255 255 255 50"
			"image" "replay/thumbnails/heighto/center/d4_4k"
		}
		"d3_4k" {
			"controlName" "CTFImagePanel"
			"wide" "10"
			"tall" "10"
			drawcolor   "255 255 255 50"
			"image" "replay/thumbnails/heighto/center/d3_4k"
			
			"pin_to_sibling"		"d4_4k"
			"pin_corner_to_sibling"		"7"
			"pin_to_sibling_corner"		"5"
		}
		"d2_4k" {
			"controlName" "CTFImagePanel"
			"wide" "10"
			"tall" "10"
			drawcolor   "255 255 255 50"
			"image" "replay/thumbnails/heighto/center/d2_4k"
			
			"pin_to_sibling"		"d3_4k"
			"pin_corner_to_sibling"		"7"
			"pin_to_sibling_corner"		"5"
		}
		"d1_4k" {
			"controlName" "CTFImagePanel"
			"wide" "10"
			"tall" "10"
			drawcolor   "255 255 255 50"
			"image" "replay/thumbnails/heighto/center/d1_4k"
			
			"pin_to_sibling"		"d2_4k"
			"pin_corner_to_sibling"		"7"
			"pin_to_sibling_corner"		"5"
		}

		"d3_3k" {
			"controlName" "CTFImagePanel"
			"xpos" "5"
			"wide" "10"
			"tall" "10"
			drawcolor   "255 255 255 50"
			"image" "replay/thumbnails/heighto/center/d3_3k"
		}
		"d2_3k" {
			"controlName" "CTFImagePanel"
			"wide" "10"
			"tall" "10"drawcolor   "255 255 255 50"
			"image" "replay/thumbnails/heighto/center/d2_3k"
			
			"pin_to_sibling"		"d3_3k"
			"pin_corner_to_sibling"		"7"
			"pin_to_sibling_corner"		"5"
		}
		"d1_3k" {
			"controlName" "CTFImagePanel"
			"wide" "10"
			"tall" "10"
			"image" "replay/thumbnails/heighto/center/d1_3k"
			drawcolor   "255 255 255 50"
			"pin_to_sibling"		"d2_3k"
			"pin_corner_to_sibling"		"7"
			"pin_to_sibling_corner"		"5"
		}

		"d2_2k" {
			"controlName" "CTFImagePanel"
			"xpos" "10"
			"wide" "10"
			"tall" "10"
			drawcolor   "255 255 255 50"
			"image" "replay/thumbnails/heighto/center/d2_2k"
		}
		"d1_2k" {
			"controlName" "CTFImagePanel"
			"wide" "10"
			"tall" "10"
			"image" "replay/thumbnails/heighto/center/d1_2k"
			drawcolor   "255 255 255 50"
			"pin_to_sibling"		"d2_2k"
			"pin_corner_to_sibling"		"7"
			"pin_to_sibling_corner"		"5"
		}

		"d1_1k" {
			"controlName" "CTFImagePanel"
			"xpos" "15"
			"wide" "10"
			"tall" "10"
			drawcolor   "255 255 255 50"
			"image" "replay/thumbnails/heighto/center/d1_1k"
		}
	} 

            bgmore3{
                controlname editablepanel 
				ypos 185
				xpos 5
                wide 60 
                tall 18
                proportionaltoparent 1 

                fgcolor_override "255 255 255 50" 
                paintBackground 1 
                bgcolor_override "0 0 0 200"
				border blurborder
            }














	"ReinforcementsLabel"
	{

		"ControlName"		"CExLabel"
		"fieldName"		"ReinforcementsLabel"
		"xpos"			"cs-0.5"
		"ypos"			"50"
		"wide"			"300"
		"zpos"	"1"
		"tall"			"18"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#game_respawntime_in_secs"
		"textAlignment"		"center"
		"font"			"NotoBold22"
	}

	"MapLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"MapLabel"
		"visible"			"0"
	}


	"spectator_extras"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"spectator_extras"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"f0"
		"tall"			"480"
		
		//		"0"
		"visible"		"1"
		"enabled"		"1"
	}		
"MapLabel"
	{
		"ControlName"				"Panel"
		"fieldName"					"MapLabel"
		"xpos"						"9999"
	}
	"ClassOrTeamLabel"
	{
		"ControlName"		"Panel"
		"fieldName"		"ClassOrTeamLabel"
		"visible"		"0"
	}
	"SwitchCamModeKeyLabel"
	{
		"ControlName"		"Panel"
		"fieldName"		"SwitchCamModeKeyLabel"
		"visible"		"0"

	}
	"SwitchCamModeLabel"
	{
		"ControlName"		"Panel"
		"fieldName"		"SwitchCamModeLabel"
		"tall"		"0"
	}
	"CycleTargetFwdKeyLabel"
	{
		"ControlName"		"Panel"
		"fieldName"		"CycleTargetFwdKeyLabel"
		"tall"		"0"
	}
	"CycleTargetFwdLabel"
	{
		"ControlName"		"Panel"
		"fieldName"		"CycleTargetFwdLabel"
		"tall"		"0"
	}
	"CycleTargetRevKeyLabel"
	{
		"ControlName"		"Panel"
		"fieldName"		"CycleTargetRevKeyLabel"
		"tall"		"0"
	}
	"CycleTargetRevLabel"
	{
		"ControlName"		"Panel"
		"fieldName"		"CycleTargetRevLabel"
		"visible"		"0"
	}
	"TipLabel"
	{
		"ControlName"		"Panel"
		"fieldName"		"TipLabel"
		"visible"		"0"
	}

	// dumb stuff that moves targetid spec
	"topbar"
	{
		"ControlName"				"Panel"
		"fieldName"					"TopBar"
		"ypos""r0"
		"tall"	"0"
		"alpha" 	"0"
	}
	"BottomBar"
	{
		"ControlName"				"Frame"
		"fieldName"					"BottomBar"
		"ypos"			"r0"
	}
	"bottombarblank"
	{
		"ControlName"				"Panel"
		"fieldName"					"bottombarblank"
		"ypos"			"r0"
	}
	"itempanel"
	{
	//	pin_to_sibling "anchor"
		"ControlName"	"CItemModelPanel"
		"fieldName"		"itempanel"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"10"
		"wide"			"200"
		"tall"			"100"
		"visible"		"0"
		"bgcolor_override"		"30 30 30 255"
		border "G_TargetBorder"
		//
		
		"model_ypos"		"10"
		"model_center_x"	"1"
		"model_wide"		"90"
		"model_tall"		"60"
		
		"text_xpos"		"10"
		"text_ypos"		"10"
		"text_wide"		"170"
		"text_center"	"1"
		
		"max_text_height"	"100"
		"padding_height"	"10"
		"resize_to_text"	"1"
		"text_forcesize"	"2"	
	}	
}
