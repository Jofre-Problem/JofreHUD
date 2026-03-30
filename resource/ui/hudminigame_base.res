#base "BuyMenu_TER.res"
"Resource/UI/HudMiniGame_Base.res"
{
	"LeftSideBG"
	{	"ControlName"	"panel"
		"visible"			"0"
	}

		
	"RightSideBG"
	{	"ControlName"	"panel"
		"visible"			"0"
	}

		
	"OutlineBG"
	{	"ControlName"	"panel"
		"visible"			"0"
	}

	
	"BlueScore"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"BlueScore"
		"xpos"			"c-96"
		"ypos"			"rs1"
		"zpos"			"8"
		"wide"			"75"
		"tall"			"20"
		"visible"		"1"
		//"enabled"		"1"
		"textAlignment"	"west"	
		"labelText"		"%bluescore%"
		"font"			"itemfontnamelarger"
		"fgcolor"		"White"
		
		"if_hybrid"
		{
			"visible"	"0"
		}
		
		"if_mvm"
		{
			"visible"	"0"
		}
		
		"if_specialdelivery"
		{
			"visible"	"0"
		}
	}	
		
	"BlueScoreShadow"
	{	"ControlName"	"panel"
		"visible"			"0"
	}
					
	"RedScore"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"RedScore"
		"xpos"			"c22"
		"ypos"			"rs1"
		"zpos"			"8"
		"wide"			"75"
		"tall"			"20"
		"visible"		"1"
		//"enabled"		"1"
		"textAlignment"	"east"	
		"labelText"		"%redscore%"
		"font"			"itemfontnamelarger"
		"fgcolor"		"White"		
		
		"if_hybrid"
		{
			"visible"	"0"
		}
		
		"if_mvm"
		{
			"visible"	"0"
		}
		
		"if_specialdelivery"
		{
			"visible"	"0"
		}
	}	
		
	"RedScoreShadow"
	{	"ControlName"	"panel"
		"visible"			"0"
	}

			
	"PlayingToBG"
	{	"ControlName"	"panel"
		"visible"			"0"
	}

	"GameImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"GameImage"
		"xpos"			"cs-0.5"
		"ypos"			"r74"
		"zpos"			"5"
		"wide"			"50"
		"tall"			"50"
		"visible"		"1"
		"enabled"		"1"
		"image"			""
		"scaleImage"	"1"	
	}
}
