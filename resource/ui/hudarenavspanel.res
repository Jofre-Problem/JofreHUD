"Resource/UI/HudArenaVsPanel.res"
{
	"bluepanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"bluepanel"
		"xpos"			"c-100"
		"ypos"			"50"
		"zpos"			"0"
		"wide"			"200"
		"tall"			"50"
		"visible"		"1"
	
		"background"
		{
			"ControlName"	"Panel"
			"fieldName"		"background"
			"visible"		"0"
		}
		
		"AvatarImage"
		{
			"ControlName"	"CAvatarImagePanel"
			"fieldName"		"AvatarImage"
			"xpos"			"0"
			"ypos"			"10"
			"zpos"			"1"
			"wide"			"58"
			"tall"			"36"
			"image"			""
			"scaleImage"	"1"	
			"color_outline"	"52 48 45 255"
		}	
		
		
		"teamname"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"teamname"
			"xpos"			"30"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"200"
			"tall"			"50"
			"font"			"defaultBold"
			"labelText"		"%blueleader%"
			"textAlignment"	"west"
		}	
	}
	
	"vslabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"vslabel"
		"xpos"			"c-80"
		"ypos"			"100"
		"zpos"			"1"
		"wide"			"160"
		"tall"			"40"
		"font"			"default"
		"labelText"		"VS"
		"textAlignment"	"center"
	}
	
	"redpanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"redpanel"
		"xpos"			"c-100"
		"ypos"			"140"
		"zpos"			"0"
		"wide"			"200"
		"tall"			"50"
		"visible"		"1"
	
		"background"
		{
			"ControlName"	"Panel"
			"fieldName"		"background"
			"visible"		"0"
		}
		
		"AvatarImage"
		{
			"ControlName"	"CAvatarImagePanel"
			"fieldName"		"AvatarImage"
			"xpos"			"0"
			"ypos"			"10"
			"zpos"			"1"
			"wide"			"58"
			"tall"			"36"
			"image"			""
			"scaleImage"	"1"	
			"color_outline"	"52 48 45 255"
		}	
		
		"teamname"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"teamname"
			"xpos"			"30"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"160"
			"tall"			"50"
			"labelText"		"%redleader%"
			"textAlignment"	"west"
		}	
	}
}
