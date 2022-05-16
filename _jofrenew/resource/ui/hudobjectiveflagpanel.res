"Resource/UI/HudObjectiveFlagPanel.res"
{	
	"ObjectiveStatusFlagPanel"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"ObjectiveStatusFlagPanel"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"1"
		"wide"				"f0"
		"tall"				"480"
		"visible"			"1"
		"enabled"			"1"
		
		"if_hybrid"
		{
			"zpos"			"-1"
		}
	}
	
	"LeftSideBG"
	{
		"wide"			"0"
	}
		
	"RightSideBG"
	{
		"wide"			"0"
	}
		
	"OutlineBG"
	{
		"wide"			"0"
	}
	
	"BlueScore"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"BlueScore"
		"xpos"			"c-96"
		"ypos"			"rs1"
		"zpos"			"8"
		"wide"			"75"
		"tall"			"24"
		"visible"		"1"
		//"enabled"		"1"
		"textAlignment"	"west"	
		"labelText"		"%bluescore%"
		"font"			"NotoBold30"
		"fgcolor"		"NotoWhite"
		
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
	{
		"wide"			"0"
	}	
							
	"RedScore"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"RedScore"
		"xpos"			"c22"
		"ypos"			"rs1"
		"zpos"			"8"
		"wide"			"75"
		"tall"			"24"
		"visible"		"1"
		//"enabled"		"1"
		"textAlignment"	"east"	
		"labelText"		"%redscore%"
		"font"			"NotoBold30"
		"fgcolor"		"NotoWhite"		
		
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
	{
		"wide"			"0"
	}

	"BluePanelBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BluePanelBG"
		"xpos"			"c-100"
		"ypos"			"rs1"
		"zpos"			"0"
		"wide"			"100"
		"tall"			"20"
		"visible"		"1"
		//"enabled"		"1"
		"scaleImage"	"1"
		"fillcolor"		"NotoBlueSolid"
		
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
	
	"RedPanelBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"RedPanelBG"
		"xpos"			"c0"
		"ypos"			"rs1"
		"zpos"			"0"
		"wide"			"100"
		"tall"			"20"
		"visible"		"1"
		//"enabled"		"1"
		"scaleImage"	"1"
		"fillcolor"		"NotoRedSolid"
		
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
	
	"DarkPanelBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"DarkPanelBG"
		"xpos"			"c-25"
		"ypos"			"r30"
		"zpos"			"0"
		"wide"			"50"
		"tall"			"30"
		"visible"		"0"
		//"enabled"		"1"
		"scaleImage"	"1"
		"fillcolor"		"NotoDark"
		
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
															
	"OutlineImage"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"OutlineImage"
		"xpos"			"c-50"
		"ypos"			"r127"
		"zpos"			"9"
		"wide"			"100"
		"tall"			"50"
		"visible"		"1"
		//"enabled"		"1"
		"image"			"../hud/objectives_flagpanel_carried_outline"
		"scaleImage"	"1"	
	}			
	
	"PlayingTo"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayingTo"
		"xpos"			"c-40"
		"ypos"			"r16"	
		"zpos"			"4"
		"wide"			"80"	
		"tall"			"16"
		"visible"		"1"
		//"enabled"		"1"
		"labelText"		"#TF_PlayingTo"
		"textAlignment"	"center"
		"font"			"NotoBold14"
		"fgcolor"		"NotoWhite"
		"bgcolor_override"	"NotoDark"
		
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
			
	"PlayingToBG"
	{
		"wide"			"0"
	}	
		
	"BlueFlag"
	{
		"ControlName"	"CTFFlagStatus"
		"fieldName"		"BlueFlag"
		"xpos"			"c-117"
		"ypos"			"r40"
		"zpos"			"7"
		"wide"			"160"
		"tall"			"90"
		"visible"		"1"
		//"enabled"		"1"
		
		"if_hybrid"
		{
			"visible"	"c-40"
			"ypos"		"r100"
		}
		
		"if_hybrid_single"
		{
			"xpos"		"c-60"
			"ypos"		"r52"
		}
		
		"if_hybrid_double"
		{
			"xpos"		"c-115"
		}

		"if_specialdelivery"
		{
			"xpos"		"c-60"
			"ypos"		"r42"
		}
		
		"if_no_flags"
		{
			"visible"	"0"
		}
	}
			
	"RedFlag"
	{
		"ControlName"	"CTFFlagStatus"
		"fieldName"		"RedFlag"
		"xpos"			"c-3"
		"ypos"			"r40"
		"zpos"			"7"
		"wide"			"160"
		"tall"			"90"
		"visible"		"1"
		//"enabled"		"1"
				
		"if_hybrid"
		{
			"visible"	"0"
			"ypos"		"r100"
		}
		
		"if_hybrid_single"
		{
			"xpos"		"c-60"
			"ypos"		"r52"
		}
		
		"if_hybrid_double"
		{
			"xpos"		"c-45"
		}

		"if_specialdelivery"
		{	
			"xpos"		"c-60"
			"ypos"		"r42"
		}
		
		"if_no_flags"
		{
			"visible"	"0"
		}
	}	
			
	"CaptureFlag"
	{
		"ControlName"	"CTFArrowPanel"
		"fieldName"		"CaptureFlag"
		"xpos"			"c-25"
		"ypos"			"r57"
		"zpos"			"5"
		"wide"			"50"
		"tall"			"50"
		"visible"		"0"
		//"enabled"		"1"
		
		"if_hybrid"
		{
			"ypos"		"r100"
		}
		
		"if_specialdelivery"
		{
			"ypos"		"r54"
		}
	}
	
	"CarriedImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"CarriedImage"
		"xpos"			"c-18"
		"ypos"			"r43"	[$WIN32]
		"zpos"			"10"
		"wide"			"36"
		"tall"			"36"
		"visible"		"0"
		//"enabled"		"1"
		"image"			"../hud/objectives_flagpanel_carried_red"
		"scaleImage"	"1"
		
		"if_hybrid"
		{
			"ypos"		"r142"
		}
		
		"if_specialdelivery"
		{
			"visible"	"r142"
		}
	}	
	
	"PoisonIcon"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PoisonIcon"
		"xpos"			"cs-0.5"
		"ypos"			"r75"
		"zpos"			"6"
		"wide"			"40"
		"tall"			"o1"
		"visible"		"0"
		//"enabled"		"1"
		"image"			"marked_for_death"
		"scaleImage"	"1"
	}

	"PoisonTimeLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PoisonTimeLabel"
		"xpos"			"cs-0.5"
		"ypos"			"r65"
		"zpos"			"6"
		"wide"			"40"
		"tall"			"20"
		"visible"		"0"
		//"enabled"		"1"
		"textAlignment"	"center"	
		"labelText"		"%redscore%"
		"font"			"HudFontMediumBold"
		"fgcolor"		"TanLight"
	}
	
	"SpecCarriedImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"SpecCarriedImage"
		"xpos"			"c-18"
		"ypos"			"r43"	[$WIN32]
		"zpos"			"10"
		"wide"			"36"
		"tall"			"36"
		"visible"		"0"
		//"enabled"		"1"
		"image"			"../hud/objectives_flagpanel_carried_red"
		"scaleImage"	"1"
	}			
}
