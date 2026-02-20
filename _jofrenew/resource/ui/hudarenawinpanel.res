"Resource/UI/arenawinpanel.res" 
{
	"ArenaWinPanelScores"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"ArenaWinPanelScores"
		"xpos"			"0"
        "ypos"              "rs1"
        "wide"              "f0"
        "tall"              "40"
	     "bgcolor_override"  "0 0 0 204"
		"BlueScoreBG"
		{
	
			"visible"		"0"
		}
		"RedScoreBG"
		{

			"visible"		"0"
		}
        "BlueTeamScore"
        {
            "xpos"                      "c0-s1-80"
            "ypos"                      "0"
            "wide"                      "40"
            "tall"                      "40"
            "font"                      "NotoBold26"
            "textalignment"             "center"
            "bgcolor_override"          "blue"
            "fgcolor"                   "notowhite"
            "fgcolor_override"          "notowhite"
			"labelText"		"%blueteamscore%"
        }
        "RedTeamScore"
        {
            "xpos"                      "c80"
            "ypos"                      "0"
            "wide"                      "40"
            "tall"                      "40"
            "font"                      "NotoBold26"
            "textalignment"             "center"
            "bgcolor_override"          "red"
            "fgcolor"                   "notowhite"
            "fgcolor_override"          "notowhite"
			"labelText"		"%redteamscore%"
        }




        "BlueTeamLabel"
        {
            "xpos"                      "10"
            "ypos"                      "0"
            "wide"                      "f0"
            "tall"                      "40"
            "font"                      "NotoBold22"
            "textalignment"             "east"
            "bgcolor_override"          "Blank"
            "fgcolor"                   "96 192 255 204"
            "fgcolor_override"          "96 192 255 204"

            "pin_to_sibling"            "BlueTeamScore"
            "pin_corner_to_sibling"     "PIN_TOPRIGHT"
            "pin_to_sibling_corner"     "PIN_TOPLEFT"
        }
        "RedTeamLabel"
        {
            "xpos"                      "10"
            "ypos"                      "0"
            "wide"                      "f0"
            "tall"                      "40"
            "font"                      "NotoBold22"
            "textalignment"             "west"
            "bgcolor_override"          "Blank"
            "fgcolor"                   "255 72 80 204"
            "fgcolor_override"          "255 72 80 204"

            "pin_to_sibling"            "RedTeamScore"
            "pin_corner_to_sibling"     "PIN_TOPLEFT"
            "pin_to_sibling_corner"     "PIN_TOPRIGHT"
        }
		"BlueTeamScoreDropshadow"
		{
			"visible"		"0"
		}							
		"RedTeamScoreDropshadow"
		{
			"visible"		"0"
		}			

	
		"ArenaStreaksBG"
		{
			visible 0

		}	

		"ArenaStreakLabel"
		{	
			"ControlName"		"CExLabel"
			"fieldName"		"ArenaStreakLabel"
			"font"			"NotoBold20"
			"fgcolor"		"NotoWhite"
			"xpos"			"c-100"
			"ypos"			"c-30"
			"zpos"			"3"
			"wide"			"200"
			"tall"			"20"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"%arenastreaktext%"
			"textAlignment"		"Center"
		}
	}

	"WinPanelBG"
	{
		"visible"		"0"
	}
   "WinningTeamLabel"
    {
        "xpos"                      "cs-0.5"
        "ypos"                      "rs1"
        "wide"                      "160"
        "tall"                      "40"
        "textalignment"             "center"
        "centerwrap"                "1"
        "font"                      "NotoBold20"
		"bgcolor_override"	"30 30 30 255"
    }

	"WinningTeamLabelDropshadow"
	{	
	"visible"		"0"
	}

	"LosingTeamLabel"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"WinningTeamLabel"
		"font"			"NotoBold20"
        "xpos"                      "cs-0.5"
        "ypos"                      "rs1"
        "wide"                      "160"
        "tall"                      "40"
		zpos 10
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%LosingTeamLabel%"
		"textAlignment"		"Center"
		"fgcolor_override"	"NotoWhite"
	}
	"LosingTeamLabelDropshadow"
	{	
	"visible"		"0"
	}
	"WinReasonLabel"
	{	
	"visible"		"0"
	}
	"DetailsLabel"
	{	
	"visible"		"0"
	}
	"ShadedBar"
	{
"visible"		"0"
	}
	"TopPlayersLabel"
	{	
"visible"		"0"
	}
	"DamageThisRoundLabel"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"DamageThisRoundLabel"
		"font"			"ScoreboardVerySmall"
		"xpos"			"c32"
		"ypos"			"c88"
		"zpos"			"3"
		"wide"			"50"
		"tall"			"20"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#TF_Arena_Winpanel_DamageThisRound"
		"textAlignment"		"west"
	}
	"HealingThisRoundLabel"
	{	
"visible"		"0"
	}
	"LifetimeThisRoundLabel"
	{	
"visible"		"0"
	}
	"KillingBlowsThisRoundLabel"
	{	
"visible"		"0"
	}
	"HorizontalLine"
	{
		"ControlName"		"ImagePanel"
"visible"		"0"
	}
 

	"ArenaWinPanelWinnersPanel"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"ArenaWinPanelWinnersPanel"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"f0"
		"tall"			"f0"
		"visible"		"1"
		"zpos"			"3000"
   "PlayersBG"
    {
        "ControlName"               "EditablePanel"
        "fieldName"                 "PlayersBG"
        "xpos"                      "0"
        "ypos"                      "rs1-40"
        "wide"                      "f0"
        "tall"                      "20"
		zpos 9999
        "bgcolor_override"          "30 30 30 200"
    }

    "Player1BG"
    {
        "ControlName"               "EditablePanel"
        "fieldName"                 "Player1BG"
        "xpos"                      "0"
        "ypos"                      "rs1-40"
        "wide"                      "p0.25"
        "tall"                      "20"
        "bgcolor_override"          "0 0 0 51"
    }
    "Player2BG"
    {
        "ControlName"               "EditablePanel"
        "fieldName"                 "Player2BG"
        "xpos"                      "p0.25"
        "ypos"                      "rs1-40"
        "wide"                      "p0.25"
        "tall"                      "20"
        "bgcolor_override"          "Blank"
    }
    "Player3BG"
    {
        "ControlName"               "EditablePanel"
        "fieldName"                 "Player3BG"
        "xpos"                      "p0.50"
        "ypos"                      "rs1-40"
        "wide"                      "p0.25"
        "tall"                      "20"
        "bgcolor_override"          "0 0 0 51"
    }
    "Player4BG"
    {
        "ControlName"               "EditablePanel"
        "fieldName"                 "Player4BG"
        "xpos"                      "p0.75"
        "ypos"                      "rs1-40"
        "wide"                      "p0.25"
        "tall"                      "20"
        "bgcolor_override"          "Blank"
    }


    "Player1Line"
    {
        "ControlName"               "ImagePanel"
        "fieldName"                 "Player1Line"
        "xpos"                      "0"
        "ypos"                      "0"
        "wide"                      "p0.25"
        "tall"                      "1"
        "bgcolor_override"          "Blank"
        "image"                     "replay/thumbnails/panels/fill_additive"
        "scaleImage"                "1"
        "drawcolor"                 "255 224 128 255"

        "pin_to_sibling"            "Player1BG"
        "pin_corner_to_sibling"     "PIN_BOTTOMLEFT"
        "pin_to_sibling_corner"     "PIN_TOPLEFT"
    }
    "Player2Line"
    {
        "ControlName"               "ImagePanel"
        "fieldName"                 "Player2Line"
        "xpos"                      "0"
        "ypos"                      "0"
        "wide"                      "p0.25"
        "tall"                      "1"
        "bgcolor_override"          "Blank"
        "image"                     "replay/thumbnails/panels/fill_additive"
        "scaleImage"                "1"
        "drawcolor"                 "192 224 255 255"

        "pin_to_sibling"            "Player2BG"
        "pin_corner_to_sibling"     "PIN_BOTTOMLEFT"
        "pin_to_sibling_corner"     "PIN_TOPLEFT"
    }
    "Player3Line"
    {
        "ControlName"               "ImagePanel"
        "fieldName"                 "Player3Line"
        "xpos"                      "0"
        "ypos"                      "0"
        "wide"                      "p0.25"
        "tall"                      "1"
        "bgcolor_override"          "Blank"
        "image"                     "replay/thumbnails/panels/fill_additive"
        "scaleImage"                "1"
        "drawcolor"                 "255 160 128 255"

        "pin_to_sibling"            "Player3BG"
        "pin_corner_to_sibling"     "PIN_BOTTOMLEFT"
        "pin_to_sibling_corner"     "PIN_TOPLEFT"
    }
    "Player4Line"
    {
        "ControlName"               "ImagePanel"
        "fieldName"                 "Player4Line"
        "xpos"                      "0"
        "ypos"                      "0"
        "wide"                      "p0.25"
        "tall"                      "1"
        "bgcolor_override"          "Blank"
        "image"                     "replay/thumbnails/panels/fill_additive"
        "scaleImage"                "1"
        "drawcolor"                 "FragNegative100"

        "pin_to_sibling"            "Player4BG"
        "pin_corner_to_sibling"     "PIN_BOTTOMLEFT"
        "pin_to_sibling_corner"     "PIN_TOPLEFT"
    }

    "Player1RatingLabel"
    {
        "ControlName"               "CExLabel"
        "fieldName"                 "Player1RatingLabel"
        "xpos"                      "0"
        "ypos"                      "0"
        "wide"                      "p0.25"
        "tall"                      "20"
        "font"                      "Newicons20"
        "fgcolor"                   "255 224 128 255"
        "labelText"                 "ÕÕÕ"
        "textAlignment"             "center"

        "pin_to_sibling"            "Player1BG"
        "pin_corner_to_sibling"     "PIN_BOTTOMLEFT"
        "pin_to_sibling_corner"     "PIN_TOPLEFT"
    }
    "Player2RatingLabel"
    {
        "ControlName"               "CExLabel"
        "fieldName"                 "Player2RatingLabel"
        "xpos"                      "0"
        "ypos"                      "0"
        "wide"                      "p0.25"
        "tall"                      "20"
        "font"                      "Newicons20"
        "fgcolor"                   "192 224 255 255"
        "labelText"                 "ÕÕ"
        "textAlignment"             "center"

        "pin_to_sibling"            "Player2BG"
        "pin_corner_to_sibling"     "PIN_BOTTOMLEFT"
        "pin_to_sibling_corner"     "PIN_TOPLEFT"
    }
    "Player3RatingLabel"
    {
        "ControlName"               "CExLabel"
        "fieldName"                 "Player3RatingLabel"
        "xpos"                      "0"
        "ypos"                      "0"
        "wide"                      "p0.25"
        "tall"                      "20"
        "font"                      "Newicons20"
        "fgcolor"                   "255 160 128 255"
        "labelText"                 "Õ"
        "textAlignment"             "center"

        "pin_to_sibling"            "Player3BG"
        "pin_corner_to_sibling"     "PIN_BOTTOMLEFT"
        "pin_to_sibling_corner"     "PIN_TOPLEFT"
    }
    "Player4RatingLabel" // TODO: Replace this with an actual icon
    {
        "ControlName"               "CExLabel"
        "fieldName"                 "Player4RatingLabel"
        "xpos"                      "0"
        "ypos"                      "0"
        "wide"                      "p0.25"
        "tall"                      "20"
        "font"                      "NotoBold16"
        "fgcolor"                   "255 80 64 255"
        "labelText"                 "KS"
        "textAlignment"             "center"

        "pin_to_sibling"            "Player4BG"
        "pin_corner_to_sibling"     "PIN_BOTTOMLEFT"
        "pin_to_sibling_corner"     "PIN_TOPLEFT"
    }
		"Player1Avatar"
		{
			"ControlName"		"CAvatarImagePanel"
			"fieldName"		"Player1Avatar"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"14"
			"tall"			"14"
			"visible"		"1"
			"enabled"		"1"
			"image"			""
			"scaleImage"		"1"	
			"color_outline"		"52 48 45 255"
		}
    "Player1Name"
    {	"ControlName"	"CAutoFittingLabel"
	fieldName player1name
        "xpos"                      "-5"
        "ypos"                      "0"
        "wide"                      "40"
        "tall"                      "20"
        "font"                      "NotoBold12"
		zpos 9999
        "pin_to_sibling"            "Player1BG"
        "pin_corner_to_sibling"     "PIN_TOPLEFT"
        "pin_to_sibling_corner"     "PIN_TOPLEFT"
				"fonts"
			{
				"0"		"HudFontSmallestBold"
				"1"		"StorePromotionsTitle"
				"2"		"CustomVerdanaSmall"
			}
    }
		"Player1Class"
		{	
        "xpos"                      "-25"
        "ypos"                      "0"
        "wide"                      "40"
        "tall"                      "20"
        "font"                    "TFFontMedium"
		zpos 9999
        "pin_to_sibling"            "Player1BG"
        "pin_corner_to_sibling"     "PIN_TOPRIGHT"
        "pin_to_sibling_corner"     "PIN_TOPRIGHT"
		}
		"Player1Damage"
		{	
			"ControlName"		"CExLabel"
			"fieldName"		"Player1Damage"
        "pin_to_sibling"            "Player1BG"
        "pin_corner_to_sibling"     "PIN_TOPRIGHT"
        "pin_to_sibling_corner"     "PIN_TOPRIGHT"
        "xpos"                      "-35"
        "ypos"                      "0"
        "wide"                      "40"
        "tall"                      "20"
			"font"			"NotoBold12"
		}
		"Player1Healing"
		{	
			"visible"		"0"
		}
		"Player1Lifetime"
		{	
			"visible"		"0"
		}
		"Player1Kills"
		{	
        "xpos"                      "-5"
        "ypos"                      "0"
        "wide"                      "40"
        "tall"                      "20"
        "font"                      "NotoBold12"

        "pin_to_sibling"            "Player1BG"
        "pin_corner_to_sibling"     "PIN_TOPRIGHT"
        "pin_to_sibling_corner"     "PIN_TOPRIGHT"
		}
		"Player2Avatar"	
		{
			"ControlName"		"CAvatarImagePanel"
			"fieldName"		"Player2Avatar"
			"xpos"			"21"
			"ypos"			"163"
			"wide"			"14"
			"tall"			"14"
			"visible"		"1"
			"enabled"		"1"
			"image"			""
			"scaleImage"		"1"	
			"color_outline"		"52 48 45 255"
		}
  "Player2Name"
    {
        "xpos"                      "-5"
        "ypos"                      "0"
        "wide"                      "f45"
        "tall"                      "20"
        "font"                      "NotoBold12"

        "pin_to_sibling"            "Player2BG"
        "pin_corner_to_sibling"     "PIN_TOPLEFT"
        "pin_to_sibling_corner"     "PIN_TOPLEFT"
    }
		"Player2Class"
		{	
        "xpos"                      "-25"
        "ypos"                      "0"
        "wide"                      "40"
        "tall"                      "20"
        "font"                    "TFFontMedium"

        "pin_to_sibling"            "Player2BG"
        "pin_corner_to_sibling"     "PIN_TOPRIGHT"
        "pin_to_sibling_corner"     "PIN_TOPRIGHT"
		}
		"Player2Damage"
		{	
			"ControlName"		"CExLabel"
			"fieldName"		"Player2Damage"
			"xpos"			"241"
			"ypos"			"160"
			"wide"			"30"
			"tall"			"20"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		""
			"textAlignment"		"east"
			"font"			"NotoBold12"
		}
		"Player2Healing"
		{	
		"visible"		"0"
		}
		"Player2Lifetime"
		{	
			"ControlName"		"CExLabel"
			"fieldName"		"Player2Lifetime"

			"visible"		"0"
		
		}
		"Player2Kills"
    {
        "xpos"                      "-5"
        "ypos"                      "0"
        "wide"                      "40"
        "tall"                      "20"
        "font"                      "NotoBold12"

        "pin_to_sibling"            "Player2BG"
        "pin_corner_to_sibling"     "PIN_TOPRIGHT"
        "pin_to_sibling_corner"     "PIN_TOPRIGHT"
    }
		"Player3Avatar"
		{
			"ControlName"		"CAvatarImagePanel"
			"fieldName"		"Player3Avatar"
			"xpos"			"21"
			"ypos"			"185"
			"wide"			"14"
			"tall"			"14"
			"visible"		"1"
			"enabled"		"1"
			"image"			""
			"scaleImage"		"1"	
			"color_outline"		"52 48 45 255"
		}
		"Player3Name"
		{	
        "xpos"                      "-5"
        "ypos"                      "0"
        "wide"                      "f45"
        "tall"                      "20"
        "font"                      "NotoBold12"

        "pin_to_sibling"            "Player3BG"
        "pin_corner_to_sibling"     "PIN_TOPLEFT"
        "pin_to_sibling_corner"     "PIN_TOPLEFT"
		}
		"Player3Class"
		{	
		      "xpos"                      "-25"
        "ypos"                      "0"
        "wide"                      "40"
        "tall"                      "20"
        "font"                    "TFFontMedium"

        "pin_to_sibling"            "Player3BG"
        "pin_corner_to_sibling"     "PIN_TOPRIGHT"
        "pin_to_sibling_corner"     "PIN_TOPRIGHT"
		}
		"Player3Damage"
		{	
			"ControlName"		"CExLabel"
			"fieldName"		"Player3Damage"
			"xpos"			"241"
			"ypos"			"182"
			"wide"			"30"
			"tall"			"20"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		""
			"textAlignment"		"east"
			"font"			"NotoBold12"
		}
		"Player3Healing"
		{	
	"visible"		"0"
		}
		"Player3Lifetime"
		{	
			"visible"		"0"
		}
		"Player3Kills"
		{	
	     "xpos"                      "-5"
        "ypos"                      "0"
        "wide"                      "40"
        "tall"                      "20"
        "font"                      "NotoBold12"

        "pin_to_sibling"            "Player3BG"
        "pin_corner_to_sibling"     "PIN_TOPRIGHT"
        "pin_to_sibling_corner"     "PIN_TOPRIGHT"
		}
	}
	"ArenaWinPanelLosersPanel" // not needed tho
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"ArenaWinPanelWinnersPanel"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"f0"
		"tall"			"0"
		"visible"		"1"
		"zpos"			"3"

		"Player1Avatar"
		{
			"ControlName"		"CAvatarImagePanel"
			"fieldName"		"Player1Avatar"
			"xpos"			"21"
			"ypos"			"141"
			"wide"			"14"
			"tall"			"14"
			"visible"		"1"
			"enabled"		"1"
			"image"			""
			"scaleImage"		"1"	
			"color_outline"		"52 48 45 255"
		}
		"Player1Name"
		{	
			"ControlName"		"CExLabel"
			"fieldName"		"Player1Name"
			"xpos"			"40"
			"ypos"			"138"
			"wide"			"128"
			"tall"			"20"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		""
			"textAlignment"		"west"
			"font"			"NotoBold12"
		}
		"Player1Class"
		{	
			"ControlName"		"CExLabel"
			"fieldName"		"Player1Class"
			"xpos"			"175"
			"ypos"			"138"
			"wide"			"200"
			"tall"			"20"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		""
			"textAlignment"		"west"
			"font"			"NotoBold12"
		}
		"Player1Damage"
		{	
			"ControlName"		"CExLabel"
			"fieldName"		"Player1Damage"
			"xpos"			"241"
			"ypos"			"138"
			"wide"			"30"
			"tall"			"20"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		""
			"textAlignment"		"east"
			"font"			"NotoBold12"
		}
		"Player1Healing"
		{	
			"ControlName"		"CExLabel"
			"fieldName"		"Player1Healing"
			"xpos"			"289"
			"ypos"			"138"
			"wide"			"30"
			"tall"			"20"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		""
			"textAlignment"		"east"
			"font"			"NotoBold12"
		}
		"Player1Lifetime"
		{	
			"ControlName"		"CExLabel"
			"fieldName"		"Player1Lifetime"
			"xpos"			"335"
			"ypos"			"138"
			"wide"			"30"
			"tall"			"20"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		""
			"textAlignment"		"east"
			"font"			"NotoBold12"
		}
		"Player1Kills"
		{	
			"ControlName"		"CExLabel"
			"fieldName"		"Player1Kills"
			"xpos"			"362"
			"ypos"			"138"
			"wide"			"30"
			"tall"			"20"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		""
			"textAlignment"		"east"
			"font"			"NotoBold12"
		}
		"Player2Avatar"	
		{
			"ControlName"		"CAvatarImagePanel"
			"fieldName"		"Player2Avatar"
			"xpos"			"21"
			"ypos"			"163"
			"wide"			"14"
			"tall"			"14"
			"visible"		"1"
			"enabled"		"1"
			"image"			""
			"scaleImage"		"1"	
			"color_outline"		"52 48 45 255"
		}
		"Player2Name"
		{	
			"ControlName"		"CExLabel"
			"fieldName"		"Player2Name"
			"xpos"			"40"
			"ypos"			"160"
			"wide"			"128"
			"tall"			"20"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		""
			"textAlignment"		"west"
			"font"			"NotoBold12"
		}
		"Player2Class"
		{	
			"ControlName"		"CExLabel"
			"fieldName"		"Player2Class"
			"xpos"			"175"
			"ypos"			"160"
			"wide"			"200"
			"tall"			"20"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		""
			"textAlignment"		"west"
			"font"			"NotoBold12"
		}
		"Player2Damage"
		{	
			"ControlName"		"CExLabel"
			"fieldName"		"Player2Damage"
			"xpos"			"241"
			"ypos"			"160"
			"wide"			"30"
			"tall"			"20"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		""
			"textAlignment"		"east"
			"font"			"NotoBold12"
		}
		"Player2Healing"
		{	
			"ControlName"		"CExLabel"
			"fieldName"		"Player2Healing"
			"xpos"			"289"
			"ypos"			"160"
			"wide"			"30"
			"tall"			"20"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		""
			"textAlignment"		"east"
			"font"			"NotoBold12"
		}
		"Player2Lifetime"
		{	
			"ControlName"		"CExLabel"
			"fieldName"		"Player2Lifetime"
			"xpos"			"335"
			"ypos"			"160"
			"wide"			"30"
			"tall"			"20"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		""
			"textAlignment"		"east"
			"font"			"NotoBold12"
		}
		"Player2Kills"
		{	
			"ControlName"		"CExLabel"
			"fieldName"		"Player2Kills"
			"xpos"			"362"
			"ypos"			"160"
			"wide"			"30"
			"tall"			"20"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		""
			"textAlignment"		"east"
			"font"			"NotoBold12"
		}
		"Player3Avatar"
		{
			"ControlName"		"CAvatarImagePanel"
			"fieldName"		"Player3Avatar"
			"xpos"			"21"
			"ypos"			"185"
			"wide"			"14"
			"tall"			"14"
			"visible"		"1"
			"enabled"		"1"
			"image"			""
			"scaleImage"		"1"	
			"color_outline"		"52 48 45 255"
		}
		"Player3Name"
		{	
			"ControlName"		"CExLabel"
			"fieldName"		"Player3Name"
			"xpos"			"40"
			"ypos"			"182"
			"wide"			"128"
			"tall"			"20"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		""
			"textAlignment"		"west"
			"font"			"NotoBold12"
		}
		"Player3Class"
		{	
			"ControlName"		"CExLabel"
			"fieldName"		"Player3Class"
			"xpos"			"175"
			"ypos"			"182"
			"wide"			"200"
			"tall"			"20"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		""
			"textAlignment"		"west"
			"font"			"NotoBold12"
		}
		"Player3Damage"
		{	
			"ControlName"		"CExLabel"
			"fieldName"		"Player3Damage"
			"xpos"			"241"
			"ypos"			"182"
			"wide"			"30"
			"tall"			"20"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		""
			"textAlignment"		"east"
			"font"			"NotoBold12"
		}
		"Player3Healing"
		{	
			"ControlName"		"CExLabel"
			"fieldName"		"Player3Healing"
			"xpos"			"289"
			"ypos"			"182"
			"wide"			"30"
			"tall"			"20"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		""
			"textAlignment"		"east"
			"font"			"NotoBold12"
		}
		"Player3Lifetime"
		{	
			"ControlName"		"CExLabel"
			"fieldName"		"Player3Lifetime"
			"xpos"			"335"
			"ypos"			"182"
			"wide"			"30"
			"tall"			"20"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		""
			"textAlignment"		"east"
			"font"			"NotoBold12"
		}
		"Player3Kills"
		{	
			"ControlName"		"CExLabel"
			"fieldName"		"Player3Kills"
			"xpos"			"362"
			"ypos"			"182"
			"wide"			"30"
			"tall"			"20"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		""
			"textAlignment"		"east"
			"font"			"NotoBold12"
		}
	}
}
