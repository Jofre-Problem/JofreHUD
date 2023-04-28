#base "../../ui2/multiple-bg.res"
#base "../../ui3/tank_gif.res"
"Resource/UI/ItemPickupPanel.res"
{
			"tank_gif"
			{
			"xpos""cs-0.5"
			"ypos""rs1-30"
			"zpos""7"
			"wide""40"
			"tall""o1"
			}			
	"MMBackgroundPanel"
	{
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-3000"
		"wide"			"f0"
		"tall"			"f0"
	}	
	"item_pickup"
	{
		"bgcolor_override"				"blank"
		"infocus_bgcolor_override" 		"blank"
		"outoffocus_bgcolor_override" 	"blank"
		
	}
"ItemsFoundLabel"
{
"font""Size 30"
"labelText""#NewItemsAcquired"
"textAlignment""center"
"fgcolor_override"	"W_ColorTheme1"
}	
	"ValveAreDumb"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ValveAreDumb"
		"font"			"Size 10"
		"labelText"		"Having problems getting out of this menu? Press the Enter Key on your keyboard to exit!"
		"textAlignment"	"east"
		"xpos"			"rs1"
		"ypos"			"0"
		"zpos"			"2"
		"wide"			"f0"
		"tall"			"16"
		"fgcolor_override"	"W_ColorTheme1"
	}
}
