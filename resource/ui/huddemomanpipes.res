"Resource/UI/HudDemomanPipes.res"
{
	"ChargeLabel" // Charge Label
	{
		"ControlName"			"Panel"
		"fieldName"			"ChargeLabel"
		"visible"			"0"
	}

	"ChargeMeter"
	{	
		"ControlName"	"ContinuousProgressBar"
		"fieldName"	"ChargeMeter"
		"font"		"Default"
		"xpos"			"cs-0.5"
		"ypos"			"C85"
		"zpos"			"2"
		"wide"			"160"
		"zpos"		"2"

		"tall"		"3"	
		////	"3"			
		//"autoResize"		"0"
		"pinCorner"	"0"
		"visible"	"1"
		"enabled"	"1"
		"textAlignment"	"Left"
		"dulltext"	"0"
		//"dulltext"	"0"
		"fgcolor_override"	"245 245 245 255"
		"bgcolor_override"	"0 0 0 100"
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
			"ControlName"	"CExLabel"
			"fieldName"		"NumPipesLabel"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"5"
			"wide"			"35" //"74"
			"tall"			"21"
			"autoResize"		"1"
			"pinCorner"		"2"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"		"0"
			"labelText"		"%activepipes%"
			"textAlignment"		"center"
			//"dulltext"	"0"
			"brighttext"		"0"
			"font"			"AmmoPipesOut3"
			"fgcolor"		"Black"
		}
		"NumPipesLabel2"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"NumPipesLabel2"
			"xpos"			"0"
			"ypos"			"0"//"4"
			"zpos"			"5"
			"wide"			"35" //"74"
			"tall"			"21"//"13"
			"autoResize"		"1"
			"pinCorner"		"2"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"		"0"
			"labelText"		"%activepipes%"
			"textAlignment"		"center"
			//"dulltext"	"0"
			"brighttext"		"0"
			"font"			"AmmoPipesOut2"
			"fgcolor"		"110 255 25 255"
		}
		"NumPipesLabelDropshadow"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"NumPipesLabelDropshadow"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"5"
			"wide"			"35" //"74"
			"tall"			"21"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"		"0"
			"labelText"		"%activepipes%"
			"textAlignment"		"center"
			//"dulltext"	"0"
			"brighttext"		"0"
			"font"			"AmmoPipesOutS"
			"fgcolor"		"White"
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