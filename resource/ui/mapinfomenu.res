#base "ui2/tank_gif.res"
#base "ui2/keybindings.res"
#base "lobbypanel.res"
"Resource/UI/TeamMenu.res"
{
			"tank_gif"
			{
			"xpos""cs-0.5"
			"ypos""rs1-120"
			"zpos""7"
			"wide""32"
			"tall""o1"
			}		
	"MenuBG"
	{
		"visible"		"0"
	}	
	"Key1"
	{
	"labelText"		"&D"
		"command"		"continue"
	}		
	"mapinfo"
	{
		"ControlName"	"Frame"
		"fieldName"		"mapinfo"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"f0"
		"tall"			"480"
		//"	"1"
		"visible"		"1"
		"enabled"		"1"
	}
	"MapInfoTitle"
	{
		"visible"		"0"

	}
	"MapInfoTitle2"
	{
		"ControlName"	"Label"
		"fieldName"		"MapInfoTitle2"
		"xpos"			"0"
		"ypos"			"120"
	"zpos"	"1010"
		"wide"				"f0"
		"tall"				"24"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%mapname%"
		"AllCaps"			"1"
		font itemfontnamelarge
		textAlignment "center"
		"fgcolor_override"	"yellow"
		"bgcolor_override"	"0 0 0 0"
				"proportionaltoparent"	"1"
	
	}
	 
	"MapInfoType"
	{
		"ControlName"	"Label"
		"fieldName"		"MapInfoType"
		"xpos"			"c-143"
		"ypos"			"r300"
		"zpos"			"3"
		"wide"			"135"
		"tall"			"15"
		//"		"3"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%gamemode%"
		"textAlignment"	"west"
		"font"			"ItemFontAttribSmallest"
		"fgcolor"		"255 255 255 255"
	}

	
	
	"MapInfoText"
	{
		"ControlName"	"CTFRichText"
		"fieldName"		"MapInfoText"
		"font"			"ItemFontAttribSmallest"
		"xpos"			"c-147"
		"ypos"			"r281"
		"zpos"			"3"
		"wide"			"291"
		"tall"			"96"
		//"	"3"
		"visible"		"1"
		"enabled"		"1"
		"paintborder"	"0"
		"textAlignment"	"center"
		"fgcolor"		"255 255 255 255"
	}
	
	"MapInfoContinue" 
	{
		"ControlName"	"Button"
		"fieldName"		"MapInfoContinue"
		"xpos"			"c0"
		"ypos"			"r176"
		"zpos"			"3"
		"wide"			"150"
		"tall"			"20"
		"labelText"		"Continue (D)"
		"textAlignment"	"center"
		"command"		"continue"
		"default"		"1"
		"font"			"ItemFontAttribSmallv2"
		"fgcolor"		"White"
		"paintbackground"	"0"
		"defaultFgColor_override" "White"
		"armedFgColor_override" "ItemAttribPositive"
		"depressedFgColor_override" "White"
	}
	"MapInfoBack" 
	{
		"ControlName"	"Button"
		"fieldName"		"MapInfoBack"
		"xpos"			"c-150"
		"ypos"			"r176"
		"zpos"			"3"
		"wide"			"150"
		"tall"			"20"
		"labelText"		"Back (&A)"
		"textAlignment"	"center"
		"command"		"back"
		"default"		"1"
		"font"			"ItemFontAttribSmallv2"
		"fgcolor"		"White"
		"paintbackground"	"0"
		"defaultFgColor_override" "White"
		"armedFgColor_override" "ItemAttribPositive"
		"depressedFgColor_override" "White"
	}	
	"MapInfoWatchIntro" 
	{
		"ControlName"	"CTFButton"
		"fieldName"		"MapInfoWatchIntro"
		"xpos"			"c12"
		"ypos"			"r300"
		"zpos"			"3"
		"wide"			"135"
		"tall"			"15"
		//"		"2"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"#TF_WatchIntro"
		"textAlignment"	"east"
		"command"		"intro"
		"default"		"1"
		"border_default"	""
		"border_armed"		""
		"paintbackground"	"0"
		"font"			"ItemFontAttribSmallest"
		"fgcolor"		"White"
		"defaultFgColor_override" "White"
		"armedFgColor_override" "ItemAttribPositive"
		"depressedFgColor_override" "White"
	}

	"MapImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"MapImage"
		"xpos"			"10"
		"ypos"			"cs-0.5"
		"zpos"			"2"
		"wide"			"275"
		"tall"			"o1"
		"visible"		"0"
		"enabled"		"1"
		"image"			""
		"scaleImage"	"1"	
	}
}
