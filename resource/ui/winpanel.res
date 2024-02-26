#base "winpanelbase.res"
"Resource/UI/winpanel.res"
{
    "TeamScoresPanel"
    {
        "xpos"              "0"
        "ypos"              "rs1"
        "wide"              "f0"
        "tall"              "40"
        "bgcolor_override"  "0 0 0 204"

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

        "BlueScoreBG"
        {
            "xpos"                      "9999"
            "ypos"                      "9999"
            "wide"                      "0"
            "tall"                      "0"
            "visible"                   "0"
            "enabled"                   "0"
        }
        "RedScoreBG"
        {
            "xpos"                      "9999"
            "ypos"                      "9999"
            "wide"                      "0"
            "tall"                      "0"
            "visible"                   "0"
            "enabled"                   "0"
        }
        "BlueTeamScoreDropshadow"
        {
            "xpos"                      "9999"
            "ypos"                      "9999"
            "wide"                      "0"
            "tall"                      "0"
            "visible"                   "0"
            "enabled"                   "0"
        }
        "RedTeamScoreDropshadow"
        {
            "xpos"                      "9999"
            "ypos"                      "9999"
            "wide"                      "0"
            "tall"                      "0"
            "visible"                   "0"
            "enabled"                   "0"
        }
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
    "AdvancingTeamLabel"
    {
        "xpos"                      "cs-0.5"
        "ypos"                      "rs1"
        "wide"                      "160"
        "tall"                      "40"
        "textalignment"             "center"
        "centerwrap"                "1"
        "font"                      "NotoBold26"
    }

    "PlayersBG"
    {
        "ControlName"               "EditablePanel"
        "fieldName"                 "PlayersBG"
        "xpos"                      "0"
        "ypos"                      "rs1-40"
        "wide"                      "f0"
        "tall"                      "20"
        "bgcolor_override"          "0 0 0 102"
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

    // P1
    "Player1Name"
    {
        "xpos"                      "-5"
        "ypos"                      "0"
        "wide"                      "f45"
        "tall"                      "20"
        "font"                      "NotoBold12"

        "pin_to_sibling"            "Player1BG"
        "pin_corner_to_sibling"     "PIN_TOPLEFT"
        "pin_to_sibling_corner"     "PIN_TOPLEFT"
    }
    "Player1Score"
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

    "Player1Badge"
    {
        "xpos"                      "9999"
        "ypos"                      "9999"
        "wide"                      "0"
        "tall"                      "0"
        "visible"                   "0"
        "enabled"                   "0"
    }
    "Player1Avatar"
    {
        "xpos"                      "9999"
        "ypos"                      "9999"
        "wide"                      "0"
        "tall"                      "0"
        "visible"                   "0"
        "enabled"                   "0"
    }
    "Player1Class"
    {
        "xpos"                      "9999"
        "ypos"                      "9999"
        "wide"                      "0"
        "tall"                      "0"
        "visible"                   "0"
        "enabled"                   "0"
    }

    // P2
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
    "Player2Score"
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

    "Player2Badge"
    {
        "xpos"                      "9999"
        "ypos"                      "9999"
        "wide"                      "0"
        "tall"                      "0"
        "visible"                   "0"
        "enabled"                   "0"
    }
    "Player2Avatar"
    {
        "xpos"                      "9999"
        "ypos"                      "9999"
        "wide"                      "0"
        "tall"                      "0"
        "visible"                   "0"
        "enabled"                   "0"
    }
    "Player2Class"
    {
        "xpos"                      "9999"
        "ypos"                      "9999"
        "wide"                      "0"
        "tall"                      "0"
        "visible"                   "0"
        "enabled"                   "0"
    }

    // P3
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
    "Player3Score"
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

    "Player3Badge"
    {
        "xpos"                      "9999"
        "ypos"                      "9999"
        "wide"                      "0"
        "tall"                      "0"
        "visible"                   "0"
        "enabled"                   "0"
    }
    "Player3Avatar"
    {
        "xpos"                      "9999"
        "ypos"                      "9999"
        "wide"                      "0"
        "tall"                      "0"
        "visible"                   "0"
        "enabled"                   "0"
    }
    "Player3Class"
    {
        "xpos"                      "9999"
        "ypos"                      "9999"
        "wide"                      "0"
        "tall"                      "0"
        "visible"                   "0"
        "enabled"                   "0"
    }

    // P4 (KS)
    "KillStreakPlayer1Name"
    {
        "xpos"                      "-5"
        "ypos"                      "0"
        "wide"                      "f45"
        "tall"                      "20"
        "font"                      "NotoBold12"

        "pin_to_sibling"            "Player4BG"
        "pin_corner_to_sibling"     "PIN_TOPLEFT"
        "pin_to_sibling_corner"     "PIN_TOPLEFT"
    }
    "KillStreakPlayer1Score"
    {
        "xpos"                      "-5"
        "ypos"                      "0"
        "wide"                      "40"
        "tall"                      "20"
        "font"                      "NotoBold12"

        "pin_to_sibling"            "Player4BG"
        "pin_corner_to_sibling"     "PIN_TOPRIGHT"
        "pin_to_sibling_corner"     "PIN_TOPRIGHT"
    }

    "KillStreakPlayer1Badge"
    {
        "xpos"                      "9999"
        "ypos"                      "9999"
        "wide"                      "0"
        "tall"                      "0"
        "visible"                   "0"
        "enabled"                   "0"
    }
    "KillStreakPlayer1Avatar"
    {
        "xpos"                      "9999"
        "ypos"                      "9999"
        "wide"                      "0"
        "tall"                      "0"
        "visible"                   "0"
        "enabled"                   "0"
    }
    "KillStreakPlayer1Class"
    {
        "xpos"                      "9999"
        "ypos"                      "9999"
        "wide"                      "0"
        "tall"                      "0"
        "visible"                   "0"
        "enabled"                   "0"
    }

    // DISABLED

    "WinPanelBGBorder"
    {
        "xpos"                      "9999"
        "ypos"                      "9999"
        "wide"                      "0"
        "tall"                      "0"
        "visible"                   "0"
        "enabled"                   "0"
    }
    "WinningTeamLabelDropshadow"
    {
        "xpos"                      "9999"
        "ypos"                      "9999"
        "wide"                      "0"
        "tall"                      "0"
        "visible"                   "0"
        "enabled"                   "0"
    }
    "AdvancingTeamLabelDropshadow"
    {
        "xpos"                      "9999"
        "ypos"                      "9999"
        "wide"                      "0"
        "tall"                      "0"
        "visible"                   "0"
        "enabled"                   "0"
    }
    "WinReasonLabel"
    {
        "xpos"                      "9999"
        "ypos"                      "9999"
        "wide"                      "0"
        "tall"                      "0"
        "visible"                   "0"
        "enabled"                   "0"
    }
    "DetailsLabel"
    {
        "xpos"                      "9999"
        "ypos"                      "9999"
        "wide"                      "0"
        "tall"                      "0"
        "visible"                   "0"
        "enabled"                   "0"
    }
    "ShadedBar"
    {
        "xpos"                      "9999"
        "ypos"                      "9999"
        "wide"                      "0"
        "tall"                      "0"
        "visible"                   "0"
        "enabled"                   "0"
    }
    "HorizontalLine"
    {
        "xpos"                      "9999"
        "ypos"                      "9999"
        "wide"                      "0"
        "tall"                      "0"
        "visible"                   "0"
        "enabled"                   "0"
    }
    "HorizontalLine2"
    {
        "xpos"                      "9999"
        "ypos"                      "9999"
        "wide"                      "0"
        "tall"                      "0"
        "visible"                   "0"
        "enabled"                   "0"
    }
    "TopPlayersLabel"
    {
        "xpos"                      "9999"
        "ypos"                      "9999"
        "wide"                      "0"
        "tall"                      "0"
        "visible"                   "0"
        "enabled"                   "0"
    }
    "PointsThisRoundLabel"
    {
        "xpos"                      "9999"
        "ypos"                      "9999"
        "wide"                      "0"
        "tall"                      "0"
        "visible"                   "0"
        "enabled"                   "0"
    }
    "KillStreakLeaderLabel"
    {
        "xpos"                      "9999"
        "ypos"                      "9999"
        "wide"                      "0"
        "tall"                      "0"
        "visible"                   "0"
        "enabled"                   "0"
    }
    "KillStreakMaxCountLabel"
    {
        "xpos"                      "9999"
        "ypos"                      "9999"
        "wide"                      "0"
        "tall"                      "0"
        "visible"                   "0"
        "enabled"                   "0"
    }
}