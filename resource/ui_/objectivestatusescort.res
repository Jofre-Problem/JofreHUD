"Resource/UI/ObjectiveStatusEscort.res"
{
	"ObjectiveStatusEscort"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"ObjectiveStatusEscort"
		"xpos"				"c-160"
		"ypos"				"r80"
		"zpos"				"1"
		"wide"				"320"
		"tall"				"256"
		"visible"			"1"
		"enabled"			"1"
		"progress_xpos"		"32"
		"progress_wide"		"256"

		"if_multiple_trains"
		{
		}
	}
	"EscortHilightSwoop"
	{
	"ControlName" "CControlPointIconSwoop"
	"fieldName" "EscortHilightSwoop"
	"xpos" "9999"
	"alpha" "0"
	}	
	"LevelBar"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"LevelBar"
		"xpos"			"32"
		"ypos"			"64"
		"zpos"			"10"
		"wide"			"256"
		"tall"			"4"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		""
		"fillcolor"		"0 0 0 0"
		"scaleImage"	"1"
		
		"if_multiple_trains"
		{
		}

		"if_single_with_hills"
		{
		}
	}

	"LevelBar2"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"LevelBar2"
		"xpos"			"32"
		"ypos"			"64"
		"zpos"			"0"
		"wide"			"256"
		"tall"			"4"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		""
		"fillcolor"		"0 0 0 255"
		"scaleImage"	"1"
		
		"alpha" "160"

		"if_multiple_trains"
		{
		}

		"if_single_with_hills"
		{
		}
	}

	"ProgressBar"
	{
		"ControlName"	"CTFHudEscortProgressBar"
		"fieldName"		"ProgressBar"
		"xpos"			"32"
		"ypos"			"64"
		"zpos"			"4"
		"wide"			"256"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"1"
		"scaleImage"	"1"

		"if_multiple_trains"
		{
		}
	}

	"HomeCPIcon"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"HomeCPIcon"
		"xpos"			"26"
		"ypos"			"60"
		"zpos"			"1"
		"wide"			"12"
		"tall"			"12"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		""
		"image"			"replay/thumbnails/obj/pointBlue"
		"scaleImage"	"1"

		"if_team_red"
		{
			"image"			"replay/thumbnails/obj/pointRed"
		}

		"if_single_with_hills_blue"
		{
			"image"			"replay/thumbnails/obj/pointBlue"
		}

		"if_single_with_hills_red"
		{
			"image"			"replay/thumbnails/obj/pointRed"
		}

		"if_multiple_trains"
		{
			"image"			"replay/thumbnails/obj/point"
		}

		"if_multiple_trains_top"
		{
		}

		"if_multiple_trains_bottom"
		{
		}

		"if_multiple_trains_red"
		{
			"image"			"replay/thumbnails/obj/point"
		}

		"if_multiple_trains_blue"
		{
			"image"			"replay/thumbnails/obj/point"
		}
	}

	"SimpleControlPointTemplate"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"SimpleControlPointTemplate"
		"xpos"			"32"
		"ypos"			"60"
		"zpos"			"1"
		"wide"			"12"
		"tall"			"12"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		""
		"image"			"replay/thumbnails/obj/pointNeutral"
		"scaleImage"	"1"

		"if_multiple_trains"
		{
		}
	}

	"EscortItemPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"EscortItemPanel"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"2"
		"wide"			"32"
		"tall"			"64"
		"visible"		"1"
		"enabled"		"1"

		"if_multiple_trains_bottom"
		{
			wide 64
			ypos 36
		}

		"RecedeTime"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"RecedeTime"
			"font"			"NotoBold14"
			"xpos"			"0"
			"ypos"			"38"
			"zpos"			"4"
			"wide"			"32"
			"tall"			"16"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"labelText"		"%recede%"
			fgcolor "255 255 255 255"
			fgcolor_override "255 255 255 255"

			"if_multiple_trains_bottom"
			{
				"ypos"			"42"
			}
		}

		"EscortItemImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"EscortItemImage"
			"xpos"			"0"
			"ypos"			"32"
			"zpos"			"1"
			"wide"			"32"
			"tall"			"32"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		""
			"image"			"replay/thumbnails/obj/cartNeutral"
			"scaleImage"	"1"

			"if_team_blue"
			{
				"image"			"replay/thumbnails/obj/cartBlue"
			}

			"if_team_red"
			{
				"image"			"replay/thumbnails/obj/cartRed"
			}
		}

		"EscortItemImageBottom"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"EscortItemImageBottom"
			"xpos"			"16"
			"ypos"			"32"
			"zpos"			"1"
			"wide"			"32"
			"tall"			"32"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		""
			"image"			"replay/thumbnails/obj/cartNeutralBottom"
			"scaleImage"	"1"

			"if_team_blue"
			{
				"image"			"replay/thumbnails/obj/cartBlueBottom"
			}

			"if_team_red"
			{
				"image"			"replay/thumbnails/obj/cartRedBottom"
			}
		}

		"EscortItemImageAlert"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"EscortItemImageAlert"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"0"
			"wide"			"0"
			"tall"			"0"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"0"
			alpha 0
			"tabPosition"	"0"
			"labelText"		""
			"image"			"../hud/cart_alert"
			"scaleImage"	"1"
		}

		"Speed_Backwards"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"Speed_Backwards"
			"xpos"			"8"
			"ypos"			"20"
			"zpos"			"1"
			"wide"			"16"
			"tall"			"16"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		""
			"image"			"replay/thumbnails/obj/leftHUD"
			"scaleImage"	"1"

			"if_multiple_trains_bottom"
			{
				"ypos"			"42"
				"xpos"			"28"
			}
		}

		"CapPlayerImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"CapPlayerImage"
			"visible"		"0"
		}

		"CapNumPlayers"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"CapNumPlayers"
			"font"			"NotoBold14"
			"xpos"			"0"
			"ypos"			"38"
			"zpos"			"4"
			"wide"			"32"
			"tall"			"16"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"1"
			"labelText"		"#ControlPointIconCappers"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			fgcolor "255 255 255 255"
			fgcolor_override "255 255 255 255"

			"if_multiple_trains_bottom"
			{
				"ypos"			"42"
			}
		}

		"Blocked"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"Blocked"
			"xpos"			"8"
			"ypos"			"18"
			"zpos"			"1"
			"wide"			"16"
			"tall"			"16"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		""
			"image"			"replay/thumbnails/obj/no"
			"scaleImage"	"1"

			"if_multiple_trains_bottom"
			{
				"ypos"			"42"
				"xpos"			"26"
			}
		}

		"EscortTeardrop"
		{
			"ControlName"		"EditablePanel"
			"fieldName"			"EscortTeardrop"
			"xpos"				"0"
			"ypos"				"0"
			"zpos"				"20"
			"wide"				"f0"
			"tall"				"f0"
			"visible"			"0"
			"enabled"			"1"

			"Teardrop"
			{
				"ControlName"		"CIconPanel"
				"fieldName"			"Teardrop"
				visible 0
				enabled 0
			}

			"ProgressText"
			{
				"ControlName"		"Label"
				"fieldName"			"ProgressText"
				"font"				"NotoBold14"
				"xpos"				"0"
				"ypos"				"0"
				"zpos"				"23"
				"wide"				"64"
				"tall"				"0"
				"autoResize"		"0"
				"pinCorner"			"0"
				"visible"			"1"
				"enabled"			"1"
				"labelText"			"progress"
				"dulltext"			"0"
				"brighttext"		"0"
				"centerwrap"		"1"
			}

			"Blocked"
			{
				"ControlName"		"CIconPanel"
				"fieldName"			"Blocked"
			"xpos"			"8"
			"ypos"			"18"
			"zpos"			"1"
			"wide"			"0"
			"tall"			"0"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"1"
				"tabPosition"	"0"
				"icon"				"cappoint_progressbar_blocked"
			"scaleImage"	"1"
				"iconColor"			"blank"
			}

			"Capping"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"Capping"
				"xpos"			"8"
				"ypos"			"20"
				"zpos"			"1"
				"wide"			"16"
				"tall"			"16"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"0"
				"enabled"		"1"
				"tabPosition"	"0"
				"labelText"		""
				"image"			"replay/thumbnails/obj/rightHUD"
				"scaleImage"	"1"
			}
		}
	}
}
