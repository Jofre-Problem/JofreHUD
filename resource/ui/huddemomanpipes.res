#base "../gamelogo.res"
#base "huddemomancharge.res"
"Resource/UI/HudDemomanPipes.res"
{
	"ChargeLabel"
	{
		"ControlName"			"Panel"
		"fieldName"				"ChargeLabel"
		"wide"					"0"
		"tall"					"0"
		"visible"		"0"
		"enabled"				"0"
	}

	"ChargeMeter"
	{	
		"ypos"			"C85"
		"zpos"			"2"
		"wide"			"160"
		"zpos"		"2"
		"fgcolor_override"	"245 245 245 255"
		"bgcolor_override"	"TransparentLightBlack"	
	}	

	"PipesPresentPanel" // Stickies placed
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"PipesPresentPanel"
		"xpos"			"c194"
		//////"c133"
		"ypos"			"304"
		//////		"r150"
		"zpos"			"1"
		"wide"			"34"
		"tall"			"20"
		"visible"		"1"

		"PipeIcon"
		{
			"ControlName"	"Panel"
			"fieldName"		"PipeIcon"
			"visible"			"0"
		}

		"NumPipesLabel"
		{
			"ControlName"	"Label"
			"fieldName"		"NumPipesLabel"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"5"
			"wide"			"35" //"74"
			"tall"			"21"
			//"		"1"
			////"		"2"
			"visible"		"1"
			"enabled"		"1"
			
			"labelText"		"%activepipes%"
			"textAlignment"		"center"
			////	"0"
			//
			"font"			"AmmoPipesOut3"
			"fgcolor"		"ItemAttribLevel"
		}
		"NumPipesLabel2"
		{
			"ControlName"	"Label"
			"fieldName"		"NumPipesLabel2"
			"xpos"			"0"
			"ypos"			"0"//"4"
			"zpos"			"5"
			"wide"			"35" //"74"
			"tall"			"21"//"13"
			//"		"1"
			////"		"2"
			"visible"		"1"
			"enabled"		"1"
			
			"labelText"		"%activepipes%"
			"textAlignment"		"center"
			////	"0"
			//
			"font"			"AmmoPipesOut2"
			"fgcolor"		"110 255 25 255"
		}
		"NumPipesLabelDropshadow"
		{
			"ControlName"	"Label"
			"fieldName"		"NumPipesLabelDropshadow"
			"xpos"			"1"
			"ypos"			"1"
			"zpos"			"5"
			"wide"			"35" //"74"
			"tall"			"21"
			"visible"		"1"
			"enabled"		"1"
			
			"labelText"		"%activepipes%"
			"textAlignment"		"center"
			////	"0"
			//
			"font"			"AmmoPipesOut"
			"fgcolor"		"TransparentLightBlack"	
		}
	}

	"NoPipesPresentPanel" // No stickies
	{
		"ControlName"	"Panel"
		"fieldName"		"NoPipesPresentPanel"
		"visible"			"0"

		"PipeIcon"
		{
			"ControlName"	"Panel"
			"fieldName"		"PipeIcon"
			"visible"		"0"
		}

		"NumPipesLabel"
		{
			"ControlName"	"Panel"
			"fieldName"		"NumPipesLabel"
			"visible"		"0"
		}
		"NumPipesLabelDropshadow"
		{
			"ControlName"	"Panel"
			"fieldName"		"NumPipesLabelDropshadow"
				"visible"		"0"
		}
	}
}