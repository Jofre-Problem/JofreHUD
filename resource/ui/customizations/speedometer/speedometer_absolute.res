"Resource/UI/Customizations/Speedometer/Speedometer_Absolute.res"
{
	"speedo_absolute_center" {
		"controlName" "EditablePanel"
		"visible" "1" // default visibility
		"enabled" "1"
		"wide" "80"
		"tall" "40"
		"xpos" "cs-0.5+6"
		"ypos" "c60"
	
			proportionaltoparent 1		
		"d4_4k" {
			"controlName" "CTFImagePanel"
			"wide" "20"
			"tall" "o1"
			proportionaltoparent 1
			drawcolor white
			"image" "replay/thumbnails/speedo/absolute/center/d4_4k"
		}
		"d3_4k" {
			"controlName" "CTFImagePanel"
			"wide" "20"
			"tall" "o1"
			proportionaltoparent 1
			"image" "replay/thumbnails/speedo/absolute/center/d3_4k"
			
			"pin_to_sibling"		"d4_4k"
			"pin_corner_to_sibling"		"7"
			"pin_to_sibling_corner"		"5"
		}
		"d2_4k" {
			"controlName" "CTFImagePanel"
			"wide" "20"
			"tall" "o1"
			proportionaltoparent 1
			"image" "replay/thumbnails/speedo/absolute/center/d2_4k"
			
			"pin_to_sibling"		"d3_4k"
			"pin_corner_to_sibling"		"7"
			"pin_to_sibling_corner"		"5"
		}
		"d1_4k" {
			"controlName" "CTFImagePanel"
			"wide" "20"
			"tall" "o1"
			proportionaltoparent 1
			"image" "replay/thumbnails/speedo/absolute/center/d1_4k"
			
			"pin_to_sibling"		"d2_4k"
			"pin_corner_to_sibling"		"7"
			"pin_to_sibling_corner"		"5"
		}

		"d3_3k" {
			"controlName" "CTFImagePanel"
			"xpos" "5"
			"wide" "20"
			"tall" "o1"
			proportionaltoparent 1
			"image" "replay/thumbnails/speedo/absolute/center/d3_3k"
		}
		"d2_3k" {
			"controlName" "CTFImagePanel"
			"wide" "20"
			"tall" "o1"
			proportionaltoparent 1
			"image" "replay/thumbnails/speedo/absolute/center/d2_3k"
			
			"pin_to_sibling"		"d3_3k"
			"pin_corner_to_sibling"		"7"
			"pin_to_sibling_corner"		"5"
		}
		"d1_3k" {
			"controlName" "CTFImagePanel"
			"wide" "20"
			"tall" "o1"
			proportionaltoparent 1
			"image" "replay/thumbnails/speedo/absolute/center/d1_3k"
			
			"pin_to_sibling"		"d2_3k"
			"pin_corner_to_sibling"		"7"
			"pin_to_sibling_corner"		"5"
		}

		"d2_2k" {
			"controlName" "CTFImagePanel"
			"xpos" "10"
			"wide" "20"
			"tall" "o1"
			proportionaltoparent 1
			"image" "replay/thumbnails/speedo/absolute/center/d2_2k"
		}
		"d1_2k" {
			"controlName" "CTFImagePanel"
			"wide" "20"
			"tall" "o1"
			proportionaltoparent 1
			"image" "replay/thumbnails/speedo/absolute/center/d1_2k"
			
			"pin_to_sibling"		"d2_2k"
			"pin_corner_to_sibling"		"7"
			"pin_to_sibling_corner"		"5"
		}

		"d1_1k" {
			"controlName" "CTFImagePanel"
			"xpos" "15"
			"wide" "20"
			"tall" "o1"
			proportionaltoparent 1
			"image" "replay/thumbnails/speedo/absolute/center/d1_1k"
		}
	} 
}
