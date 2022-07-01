#base "../../ui_overrides/full-timer/file.res"
#base "../../ui_overrides/summer-border/file.res"
#base "../ui3/tank_gif.res"
#base "../ui3/keybindings.res"
#base "../uni_base/cexlabel/tf2.res"
#base "../uni_base/cexlabel/o.res"
#base "../ui2/polybar_1.res"
#base "../ui2/polyconfig1.res"
"Resource/UI/TeamMenu.res"
{
	"o_label"
	{
		"xpos"			"rs1-90"
	}	
		"SummerBorder"
		{
		"xpos""cs-0.5"
		"ypos""45"
			//"pin_to_sibling"	"PartySlot0"
				//cant pin
		}	
			"tank_gif"
			{
			"xpos""cs-0.5"
			"ypos""rs1-120"
			"zpos""7"
			"wide""32"
			"tall""o1"
			}		
	"Removeline"
	{
		ControlName				EditablePanel
		FieldName				"Removeline"
			xpos					cs-0.5
			ypos					50
			zpos					100
			wide					42
			tall					41
		bgcolor_override				"blank"
		mouseInputEnabled			0

		"PartySlot0"  // player
		{
			ControlName				CDashboardPartyMember
			fieldName				"PartySlot0"
			xpos					0
			ypos					0
			zpos					100
			wide					42
			tall					o1

			party_slot				0
		}	
	}			
	"MenuBG"
	{
		"wide"		"0"
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
		"autoResize"	"1"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
	}

	"MapInfoTitle"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"MapInfoTitle"
		"xpos"			"c-150"
		"ypos"			"r326"
		"zpos"			"3"
		"wide"			"300"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%mapname%"
		"textAlignment"	"center"
		"font"			"Noto14"
		"fgcolor"		"255 255 255 255"
	}
	
	"MapInfoType"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"MapInfoType"
		"xpos"			"c-143"
		"ypos"			"r300"
		"zpos"			"3"
		"wide"			"135"
		"tall"			"15"
		"autoResize"	"0"
		"pinCorner"		"3"
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
		"autoResize"	"3"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"paintborder"	"0"
		"textAlignment"	"center"
		"fgcolor"		"255 255 255 255"
	}
	
	"MapInfoContinue2" 
	{
		"ControlName"	"Button"
		"fieldName"		"MapInfoContinue2"
		"xpos"			"c0"
		"ypos"			"r176"
		"zpos"			"3"
		"wide"			"150"
		"tall"			"20"
		"labelText"		"Continue (D)"
		"textAlignment"	"center"
		"command"		"continue"
		"default"		"1"
		"font"			"Noto14"
		"fgcolor"		"White"
		"paintbackground"	"0"
		"defaultFgColor_override" "White"
		"armedFgColor_override" "W_borderarmed"
		"depressedFgColor_override" "White"
	}
	"MapInfoBack2" 
	{
		"ControlName"	"Button"
		"fieldName"		"MapInfoBack2"
		"xpos"			"c-150"
		"ypos"			"r176"
		"zpos"			"3"
		"wide"			"150"
		"tall"			"20"
		"labelText"		"Back (&A)"
		"textAlignment"	"center"
		"command"		"back"
		"default"		"1"
		"font"			"Noto14"
		"fgcolor"		"White"
		"paintbackground"	"0"
		"defaultFgColor_override" "White"
		"armedFgColor_override" "W_borderarmed"
		"depressedFgColor_override" "White"
	}	
	"ShadedBar"
	{
		"wide"		"0"
	}	
	"MapInfoContinue"
	{
		"wide"		"0"
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
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#TF_WatchIntro"
		"textAlignment"	"east"
		"dulltext"		"0"
		"brighttext"	"0"
		"command"		"intro"
		"default"		"1"
		"border_default"	""
		"border_armed"		""
		"paintbackground"	"0"
		"font"			"ItemFontAttribSmallest"
		"fgcolor"		"White"
		"defaultFgColor_override" "White"
		"armedFgColor_override" "W_borderarmed"
		"depressedFgColor_override" "White"
	}

	"MapInfoBack" 
	{
		"ControlName"	"CTFButton"
		"fieldName"		"MapInfoBack"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"0"
		"tall"			"0"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#TF_Back"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"command"		"back"
		"border_default"	""
		"border_armed"		""
		"paintbackground"	"0"
		"font"			"Noto16"
		"fgcolor"		"Blank"
		"defaultFgColor_override" "Blank"
		"armedFgColor_override" "Blank"
		"depressedFgColor_override" "Blank"
	}	
	"MapImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"MapImage"
		"xpos"			"11111"
		"ypos"			"11111"
		"zpos"			"2"
		"wide"			"0"
		"wide_hidef"			"0"
		"wide_lodef"	"0"
		"tall"			"0"
		"tall_hidef"			"0"
		"tall_lodef"	"0"
		"visible"		"0"
		"enabled"		"1"
		"image"			""
		"scaleImage"	"1"	
	}
	
	
	
}
