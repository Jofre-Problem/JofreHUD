#base "ui2/winpanelbase.res" 
#base "CSAchievementsDialog.res"
"Resource/UI/winpanel.res"
{
    "TeamScoresPanel"
    {		"ControlName"		"EditablePanel"
		"fieldName"		"TeamScoresPanel"
        "xpos"              "0"
        "ypos"              "rs1"
        "wide"              "f0"
        "tall"              "40"
        "bgcolor_override"  "0 0 0 204"
        visible 1
        "BlueTeamScore"
		{
			"ControlName"		"cexlabel"
			"fieldName"		"BlueTeamScore"
            "xpos"                      "c0-s1-80"
            "ypos"                      "0"
            "wide"                      "40"
            "tall"                      "40"
            "font"                      "EconFontMedium"
            "textalignment"             "center"
            "bgcolor_override"          "blue"
            "fgcolor"                   "notowhite"
            "fgcolor_override"          "notowhite"
			"labelText"		"%blueteamscore%"
        }
        "RedTeamScore"
		{
			"ControlName"		"cexlabel"
			"fieldName"		"RedTeamScore"
            "xpos"                      "c80"
            "ypos"                      "0"
            "wide"                      "40"
            "tall"                      "40"
            "font"                      "EconFontMedium"
            "textalignment"             "center"
            "bgcolor_override"          "red"
            "fgcolor"                   "notowhite"
            "fgcolor_override"          "notowhite"
			"labelText"		"%redteamscore%"
        }




        "BlueTeamLabel"
		{
			"ControlName"		"cexlabel"
			"fieldName"		"BlueTeamLabel"
            "xpos"                      "10"
            "ypos"                      "0"
            "wide"                      "f0"
            "tall"                      "40"
            "font"                      "ScoreboardTeamName"
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
			"ControlName"		"cexlabel"
			"fieldName"		"RedTeamLabel"
            "xpos"                      "10"
            "ypos"                      "0"
            "wide"                      "f0"
            "tall"                      "40"
            "font"                      "ScoreboardTeamName"
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
			"ControlName"		"Panel"
			"fieldName"		"BlueScoreBG"
            "xpos"                      "9999"
            "ypos"                      "9999"
            "wide"                      "0"
            "tall"                      "0"
            "visible"                   "0"
            "enabled"                   "0"
        }
        "RedScoreBG"
		{
			"ControlName"		"Panel"
			"fieldName"		"RedScoreBG"
            "xpos"                      "9999"
            "ypos"                      "9999"
            "wide"                      "0"
            "tall"                      "0"
            "visible"                   "0"
            "enabled"                   "0"
        }
        "BlueTeamScoreDropshadow"
		{
			"ControlName"		"Panel"
			"fieldName"		"BlueTeamScoreDropshadow"
            "xpos"                      "9999"
            "ypos"                      "9999"
            "wide"                      "0"
            "tall"                      "0"
            "visible"                   "0"
            "enabled"                   "0"
        }
        "RedTeamScoreDropshadow"
		{
			"ControlName"		"Panel"
			"fieldName"		"RedTeamScoreDropshadow"
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
			"ControlName"		"cexlabel"
			"fieldName"		"WinningTeamLabel"
        "xpos"                      "cs-0.5"
        "ypos"                      "rs1"
        "wide"                      "160"
        "tall"                      "40"
        "textalignment"             "center"
        "centerwrap"                "1"
        "font"                      "ScoreboardTeamName"
      	"labelText"		"%WinningTeamLabel%"  
		"bgcolor_override"	"30 30 30 255"
    }
    "AdvancingTeamLabel"
		{
			"ControlName"		"cexlabel"
			"fieldName"		"AdvancingTeamLabel"
        "xpos"                      "cs-0.5"
        "ypos"                      "rs1"
        "wide"                      "160"
        "tall"                      "40"
        "textalignment"             "center"
        "centerwrap"                "1"
        "labelText"		"%AdvancingTeamLabel%"
        "font"                      "EconFontMedium"
    }

    "PlayersBG"
    {
        "ControlName"               "EditablePanel"
        "fieldName"                 "PlayersBG"
        "xpos"                      "0"
        "ypos"                      "rs1-40"
        "wide"                      "f0"
        "tall"                      "20"
        "bgcolor_override"          "30 30 30 220"
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
        "drawcolor"                 "255 160 128 100"

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
        "font"                      "scoreboardmedium"
        "fgcolor"                   "255 224 128 255"
        "labelText"                 "ʑʑʑ"
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
        "font"                      "scoreboardmedium"
        "fgcolor"                   "192 224 255 255"
        "labelText"                 "ʑʑ"
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
        "font"                      "scoreboardmedium"
        "fgcolor"                   "255 160 128 255"
        "labelText"                 "ʑ"
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
        "font"                      "HudFontSmallishBold"
        "fgcolor"                   "255 80 64 255"
        "labelText"                 "KS"
        "textAlignment"             "center"

        "pin_to_sibling"            "Player4BG"
        "pin_corner_to_sibling"     "PIN_BOTTOMLEFT"
        "pin_to_sibling_corner"     "PIN_TOPLEFT"
    }

    // P1
     "Player1Avatar"
    {
		"ControlName"		"CAvatarImagePanel"
        fieldName player1avatar
        xpos 0
        "wide"                      "20"
        "tall"                      "20"
        "visible"                   "1"
        zpos 1000
        "enabled"                   "1" 
        ypos 0
        bgcolor_override red
    		"image"			""
		"scaleImage"		"1"	    
               "pin_to_sibling"            "Player1BG"

    }   
    "Player1Name"
    {
  		"ControlName"		"CExLabel"
		"fieldName"		"Player1Name"      
        "xpos"                      "-5-20"
        "ypos"                      "0"
        "wide"                      "f45"
        "tall"                      "20"
        "font"                      "ItemFontAttribLarge"

        "pin_to_sibling"            "Player1BG"
        "pin_corner_to_sibling"     "PIN_TOPLEFT"
        "pin_to_sibling_corner"     "PIN_TOPLEFT"
    }
    "Player1Score"
    {
  		"ControlName"		"CExLabel"
		"fieldName"		"Player1Score"   
        "xpos"                      "-5"
        "ypos"                      "0"
        "wide"                      "40"
        "tall"                      "20"
        "font"                      "ItemFontAttribLarge"

        "pin_to_sibling"            "Player1BG"
        "pin_corner_to_sibling"     "PIN_TOPRIGHT"
        "pin_to_sibling_corner"     "PIN_TOPRIGHT"
    }

    "Player1Badge"
    {
        "xpos"                      "9999"
        "ypos"                      "r0"
        "wide"                      "0"
        "tall"                      "0"
        "visible"                   "0"
        "enabled"                   "0"
    }

    "Player1Class"
    {
  		"ControlName"		"CExLabel"
		"fieldName"		"Player1Score"  
        "xpos"                      "-25"
        "ypos"                      "0"
        "wide"                      "40"
        "tall"                      "20"
        "font"                    "ItemFontAttribLarge"

        "pin_to_sibling"            "Player1BG"
        "pin_corner_to_sibling"     "PIN_TOPRIGHT"
        "pin_to_sibling_corner"     "PIN_TOPRIGHT"
    }

    // P2
    "Player2Name"
    {
  		"ControlName"		"CExLabel"
		"fieldName"		"Player2Name"  
        "xpos"                      "-5-20"
        "ypos"                      "0"
        "wide"                      "f45"
        "tall"                      "20"
        "font"                      "ItemFontAttribLarge"

        "pin_to_sibling"            "Player2BG"
        "pin_corner_to_sibling"     "PIN_TOPLEFT"
        "pin_to_sibling_corner"     "PIN_TOPLEFT"
    }
    "Player2Score"
    {
  		"ControlName"		"CExLabel"
		"fieldName"		"Player2Score"  
        "xpos"                      "-5"
        "ypos"                      "0"
        "wide"                      "40"
        "tall"                      "20"
        "font"                      "ItemFontAttribLarge"

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
     "ControlName"		"CAvatarImagePanel"
        fieldName player2avatar
        xpos 0
        "wide"                      "20"
        "tall"                      "20"
        "visible"                   "1"
        zpos 1000
        "enabled"                   "1" 
        ypos 0
         "pin_to_sibling"            "Player2BG"
        bgcolor_override yellow
    }
    "Player2Class"
    {
  		"ControlName"		"CExLabel"
		"fieldName"		"Player2Class"  
        "xpos"                      "-25"
        "ypos"                      "0"
        "wide"                      "40"
        "tall"                      "20"
        "font"                    "ItemFontAttribLarge"

        "pin_to_sibling"            "Player2BG"
        "pin_corner_to_sibling"     "PIN_TOPRIGHT"
        "pin_to_sibling_corner"     "PIN_TOPRIGHT"
    }

    // P3
    "Player3Name"
    {
  		"ControlName"		"CExLabel"
		"fieldName"		"Player3Name"  
        "xpos"                     "-5-20"
        "ypos"                      "0"
        "wide"                      "f45"
        "tall"                      "20"
        "font"                      "ItemFontAttribLarge"

        "pin_to_sibling"            "Player3BG"
        "pin_corner_to_sibling"     "PIN_TOPLEFT"
        "pin_to_sibling_corner"     "PIN_TOPLEFT"
    }
    "Player3Score"
    {
  		"ControlName"		"CExLabel"
		"fieldName"		"Player3Score"  
        "xpos"                      "-5"
        "ypos"                      "0"
        "wide"                      "40"
        "tall"                      "20"
        "font"                      "ItemFontAttribLarge"

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
		"ControlName"		"CAvatarImagePanel"
        fieldName player3avatar
        xpos 0
        "wide"                      "20"
        "tall"                      "20"
        "visible"                   "1"
        zpos 1000
        "enabled"                   "1" 
        ypos 0
         "pin_to_sibling"            "Player3BG"
        bgcolor_override yellow
    }
    "Player3Class"
    {
  		"ControlName"		"CExLabel"
		"fieldName"		"Player3Class"  
        "xpos"                      "-25"
        "ypos"                      "0"
        "wide"                      "40"
        "tall"                      "20"
        "font"                    "ItemFontAttribLarge"

        "pin_to_sibling"            "Player3BG"
        "pin_corner_to_sibling"     "PIN_TOPRIGHT"
        "pin_to_sibling_corner"     "PIN_TOPRIGHT"
    }

    // P4 (KS)
    "KillStreakPlayer1Name"
    {
  		"ControlName"		"CExLabel"
		"fieldName"		"KillStreakPlayer1Name"  
        "xpos"                      "-5-20"
        "ypos"                      "0"
        "wide"                      "f45"
        "tall"                      "20"
        "font"                      "ItemFontAttribLarge"
      
        "pin_to_sibling"            "Player4BG"
        "pin_corner_to_sibling"     "PIN_TOPLEFT"
        "pin_to_sibling_corner"     "PIN_TOPLEFT"
    }
    "KillStreakPlayer1Score"
    {  		"ControlName"		"CExLabel"
		"fieldName"		"KillStreakPlayer1Score"  
        "xpos"                      "-5"
        "ypos"                      "0"
        "wide"                      "40"
        "tall"                      "20"
        "font"                      "ItemFontAttribLarge"

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
     	"ControlName"		"CAvatarImagePanel"
        fieldName KillStreakPlayer1Avatar
        xpos 0
        "wide"                      "20"
        "tall"                      "20"
        "visible"                   "1"
        zpos 1000
        "enabled"                   "1" 
        ypos 0
         "pin_to_sibling"            "Player4BG"
        bgcolor_override yellow
    }
    "KillStreakPlayer1Class"
    {  		"ControlName"		"CExLabel"
		"fieldName"		"KillStreakPlayer1Class"  
        "xpos"                      "-25"
        "ypos"                      "0"
        "wide"                      "40"
        "tall"                      "20"
        "font"                    "ItemFontAttribLarge"

        "pin_to_sibling"            "Player4BG"
        "pin_corner_to_sibling"     "PIN_TOPRIGHT"
        "pin_to_sibling_corner"     "PIN_TOPRIGHT"
    }

    // DISABLED

    "WinPanelBGBorder"
    {  		
        "ControlName"		"panel"
		"fieldName"		"WinPanelBGBorder"  
        "xpos"                      "9999"
        "ypos"                      "9999"
        "wide"                      "0"
        "tall"                      "0"
        "visible"                   "0"
        "enabled"                   "0"
    }
    "WinningTeamLabelDropshadow"
    {  		
        "ControlName"		"panel"
		"fieldName"		"WinningTeamLabelDropshadow"  
        "xpos"                      "9999"
        "ypos"                      "9999"
        "wide"                      "0"
        "tall"                      "0"
        "visible"                   "0"
        "enabled"                   "0"
    }
    "AdvancingTeamLabelDropshadow"
    {  		
        "ControlName"		"panel"
		"fieldName"		"AdvancingTeamLabelDropshadow"  
        "xpos"                      "9999"
        "ypos"                      "9999"
        "wide"                      "0"
        "tall"                      "0"
        "visible"                   "0"
        "enabled"                   "0"
    }
    "WinReasonLabel"
    {  		
        "visible"                   "0"
    }
    "DetailsLabel"
    {  		
        "visible"                   "0"
    }
   
    "TopPlayersLabel"
    {  		
        "ControlName"		"panel"
		"fieldName"		"TopPlayersLabel"  
        "xpos"                      "9999"
        "ypos"                      "9999"
        "wide"                      "0"
        "tall"                      "0"
        "visible"                   "0"
        "enabled"                   "0"
    }
    "PointsThisRoundLabel"
    {  		
        "ControlName"		"panel"
		"fieldName"		"PointsThisRoundLabel"  
        "xpos"                      "9999"
        "ypos"                      "9999"
        "wide"                      "0"
        "tall"                      "0"
        "visible"                   "0"
        "enabled"                   "0"
    }
    "KillStreakLeaderLabel"
    {  		
        "ControlName"		"panel"
		"fieldName"		"KillStreakLeaderLabel"  
        "xpos"                      "9999"
        "ypos"                      "9999"
        "wide"                      "0"
        "tall"                      "0"
        "visible"                   "0"
        "enabled"                   "0"
    }
    "KillStreakMaxCountLabel"
    {  		
        "ControlName"		"panel"
		"fieldName"		"KillStreakMaxCountLabel"  
        "xpos"                      "9999"
        "ypos"                      "9999"
        "wide"                      "0"
        "tall"                      "0"
        "visible"                   "0"
        "enabled"                   "0"
    }
}