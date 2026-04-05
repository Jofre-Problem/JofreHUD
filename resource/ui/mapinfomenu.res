#base "../../../../cfg/_jp_steam_border.txt"
#base "../../../../cfg/_jp_mainmenu_spray_frame.txt"

#base "../../../cfg/_jp_steam_border.txt"
#base "../../../cfg/_jp_mainmenu_spray_frame.txt"

#base "ui2/partyslot0.res"
#base "ui2/tank_gif.res"
#base "ui2/keybindings.res"
#base "lobbypanel.res"
"Resource/UI/TeamMenu.res"
{
		"MOTD_Panel"	{	
		"ControlName"	"EditablePanel"
		"fieldName"		"MOTD_Panel"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1010"
		"wide"			"f0"
		"tall"			"f0"
		"border"	"noborder"
		"labeltext"	"0"
		"bgcolor_override"	"blank"
		"mouseInputEnabled"	"0"
					"LogoImage"
					{
					"ControlName""ImagePanel"
					"fieldName""LogoImage"
					"xpos""rs1"
					"ypos""rs1"
					"wide""280"
					"tall""o1"

					//"image""replay/thumbnails/spray"
					"scaleImage""1"
					}		
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
		"ControlName"	"CExLabel"
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
		"ControlName"	"CExLabel"
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
		"font"			"ItemFontAttribSmallv2"
		"fgcolor"		"White"
		"paintbackground"	"0"
		"defaultFgColor_override" "White"
		"armedFgColor_override" "ItemAttribPositive"
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
		"font"			"ItemFontAttribSmallv2"
		"fgcolor"		"White"
		"paintbackground"	"0"
		"defaultFgColor_override" "White"
		"armedFgColor_override" "ItemAttribPositive"
		"depressedFgColor_override" "White"
	}	
	"MapInfoContinue"
	{
		"visible"		"0"
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

	"MapInfoBack" 
	{
		"ControlName"	"panel"
		"fieldName"		"MapInfoBack"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"0"
		"tall"			"0"
		"paintbackground"	"0"
		"font"			"HudFontSmallishBold"
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
	//	border "blurborder"
	}
	
	
	
}
