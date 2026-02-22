 
    ////////////////////////////////////////////////////////////////////////////////////////////////////
    // #users/custom
    ////////////////////////////////////////////////////////////////////////////////////////////////////
    #base   "../#users/custom/scripts/hudlayout.res"
	
    ////////////////////////////////////////////////////////////////////////////////////////////////////
    // HudDev
    ////////////////////////////////////////////////////////////////////////////////////////////////////

    #base	"../#customization/_enabled/bh_dev_grid.res"

    ////////////////////////////////////////////////////////////////////////////////////////////////////
    // QoL Fixes
    ////////////////////////////////////////////////////////////////////////////////////////////////////

	#base	"../_mainstream/vsh-fix/file.txt"

	////////////////////////////////////////////////////////////////////////////////////////////////////
    // User Customization
    ////////////////////////////////////////////////////////////////////////////////////////////////////

	#base	"../_4plug/scripts/hudlayout.res"
	#base	"../_stream/scripts/hudlayout.res"


    ////////////////////////////////////////////////////////////////////////////////////////////////////
    // Core HUD
    ////////////////////////////////////////////////////////////////////////////////////////////////////


	#base 	"../_jofrenew/scripts/hudlayout.res"
	#base	"../_opt/scripts/hudlayout.res"
	#base 	"../_hud/_fixes/scripts/hudlayout.res"	
	#base	"../z_tf2/scripts/hudlayout.res"

	"Resource/HudLayout.res"
    {
    // target id being so funky
    // doesnt cover up medic with quickfix
	CMainTargetID
	{

		"xpos"		"cs-0.5"
		"ypos"		"275"
		"wide"	 	"f0"
		"tall"	 	"70"
		"priority"	"40"
		"zpos"	"1090"
		"bgcolor_override" "Blank"
		x_offset "0"
	}
	"MedicIcon"
	{
		"ControlName"	"ctfimagepanel"
		xpos 0-706
		"ypos"			"-1010"
		"zpos"			"9"
		"wide"			"25"
		"tall"			"o1"
		"visible"		"0"
		"enabled"		"1"
	//	"drawcolor" "green"
		"scaleImage" 1
		paintBackground 1
		bgcolor_override notodark
		"image"				"replay/thumbnails/redcorner"
		"teambg_2"			"replay/thumbnails/redcorner"
		"teambg_3"			"replay/thumbnails/bluecorner"
"pin_to_sibling" "CSpectatorTargetID"
"pin_corner_to_sibling"					"PIN_TOPLEFT"
"pin_to_sibling_corner"					"PIN_TOPRIGHT"		
	}		
	"CSpectatorTargetIDAnchor" // Icon Anchor to move Vaccinator Resistance
	{
		"ControlName" "EditablePanel"
		"xpos" 		"120"
		// 150
		"ypos"		"-1109"
		"wide"		"f0"
		"tall" 		"0"
		"visible"	"1"
		"enabled" 	"1"
							if_readymode
							{
								"xpos"		"-50"
							}	
	}
	CSpectatorTargetID
	{
		"visible" 	"0"
		"enabled" 	"1"
		"xpos"		"c-126"
		"ypos"		"-555" //-550
		"wide"	 	"252"
		"tall"	 	"1035"
		"priority"	"40"
		"zpos"	"1090"
		"x_offset" "0"
		"y_offset" "0"
		
		"pin_to_sibling" 	"CSpectatorTargetIDAnchor"
		"pin_corner_to_sibling" "PIN_TOPLEFT"
		"pin_to_sibling_corner" "PIN_TOPLEFT"


	}
	
	CSecondaryTargetID
	{
		"visible" 	"0"
		"enabled" 	"1"
		"xpos"		"c-126"
		"ypos"		"-165"
		"wide"	 	"252"
		"tall"	 	"550"
		"priority"	"35"
		"zpos"	"1090"
	}	

    }