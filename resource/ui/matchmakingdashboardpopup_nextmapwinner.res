"Resource/UI/MatchMakingDashboardPopup_NextMapWinner.res"
{
	"NextMapWinner"
	{
		"ControlName"	"CExpandablePanel"
		"fieldName"		"NextMapWinner"
		"xpos"			"cs-0.5"
		
		"zpos"			"10000"
		"wide"			"260"
		"tall"			"80"
		//"visible"		"1"
		"proportionaltoparent"	"1"
		"keyboardinputenabled"	"0"
		//"mouseinputenabled"		"1"

		"collapsed_height"	"0"
		"expanded_height"	"80"

		//"pinCorner"		"2"
		"autoResize"	"1"

		"OuterShadow"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"OuterShadow"
			
			"ypos"			"rs1"
			"zpos"			"-2"
			"wide"			"f0"
			"tall"			"f0"
			//"visible"		"1"
			////
			"border"		"OuterShadowBorder"
			"proportionaltoparent"	"1"

			
			"autoResize"	"2"
		}

		"BGPanel"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"BGPanel"
			"xpos"			"cs-0.5"
			"ypos"			"cs-0.5"
			"zpos"			"-1"
			"wide"			"f5"
			"tall"			"f5"
			//"visible"		"1"
			"PaintBackgroundType"	"2"
			"border"		"ReplayDefaultBorder"
			"proportionaltoparent"	"1"
			//"pinCorner"		"2"

			"DescLabel"
			{
				"ControlName"	"Label"
				"fieldName"		"DescLabel"
				
				"ypos"			"3"
				"wide"			"f0"
				"zpos"			"100"
				"tall"			"20"
				//"visible"		"1"
				
				"font"			"HudFontSmall"
				"fgcolor_override"	"TanLight"
				"textAlignment"	"center"
				"labelText"		"#TF_Matchmaking_RollingQueue_NextMapWinner"
				"proportionaltoparent"	"1"
			}

			"MapImageClip"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"MapImageClip"
				"xpos"			"cs-0.5"
				"ypos"			"22"
				"wide"			"50"
				"tall"			"o0.75"
				"zpos"			"1"
				"proportionaltoparent"	"1"	
				"mouseinputenabled"	"0"

				"MapImage"
				{
					"ControlName"	"ScalableImagePanel"
					"fieldName"		"MapImage"
					"xpos"			"cs-0.5"
					
					"wide"			"f0"
					"tall"			"o1"
					
					"image"			"..\vgui\maps\menu_thumb_pl_goldrush"
					"proportionaltoparent"	"1"	
					"mouseinputenabled"	"0"
				}
			}

			"NameLabel"
			{
				"ControlName"	"Label"
				"fieldName"		"NameLabel"
				
				"ypos"			"rs1-2"
				"wide"			"f0"
				"zpos"			"10"
				"tall"			"20"
				//"visible"		"1"
				
				"font"			"Default"
				"fgcolor_override"	"TanLight"
				"textAlignment"	"south"
				"labelText"		"%mapname%"
				"proportionaltoparent"	"1"
				"mouseinputenabled"	"0"
			}
		}
	}
}
