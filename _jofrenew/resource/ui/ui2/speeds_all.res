//SpeedoGraph by VillageGreenPreserver
//https://github.com/VillageGreenPreserver/SpeedoGraph
#base speedograph/speedograph_layout_vertical.res
#base speedograph/speedograph_position_topleft.res

// BASE GRAPHS
#base speedograph/speedograph_h.res
#base speedograph/speedograph_v.res
//#base speedograph/speedograph_a.res

// GRAPHS CONTAINER
#base speedograph/speedograph_base.res

"Resource/HudLayout.res" //miscanimate event
{
	"workdammit"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"workdammit"
		"xpos"		"0"
		"ypos"		"0"
		"zpos"		"1"
		"wide"		"f0"
		"tall"		"480"
		"visible"		"0"
		"enabled"		"1"


	"heighto_center" {
		"controlName" "EditablePanel"
		"visible" "1" // default visibility
		"enabled" "1"
		"wide" "40"
		"tall" "10"
		"xpos" "18"
		"ypos" "80"
		
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

				
	}
}