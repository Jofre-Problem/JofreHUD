"Resource/UI/hud_obj_sapper.res"
{
	"BuiltPanel"
	{
		"BuildingPanel"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"BuildingPanel"
			"xpos"			"60"
			"ypos"			"0"
			"wide"			"100"
			"tall"			"31"
			"visible"		"0"

			"BuildingLabel"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"BuildingLabel"
				"font"			"DefaultSmall"
				//"xpos"			"0"
				"ypos"			"5"
				"wide"			"200"
				"tall"			"12"
				////"autoResize"	"0"
				//"pinCorner"		"0"
				//"visible"		"1"
				////"enabled"		"1"
				"labelText"		"#Building_hud_building"
				"textAlignment"	"Left"
				//"dulltext"		"0"
				"brighttext"	"0"
			}
			
			"BuildingProgress"
			{	
				"ControlName"	"ContinuousProgressBar"
				"fieldName"		"BuildingProgress"
				//"font"			"Default"
				//"xpos"			"0"
				"ypos"			"16"
				"wide"			"50"
				"tall"			"8"				
				////"autoResize"	"0"
				//"pinCorner"		"0"
				//"visible"		"1"
				////"enabled"		"1"
				"textAlignment"	"Left"
				//"dulltext"		"0"
				"brighttext"	"0"
			}
		}
	}	
}