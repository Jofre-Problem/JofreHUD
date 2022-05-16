#base "../../base/1sysmenu.res"
#base "../base/1menubg.res"
#base "../base/1shadedbar.res"
#base "../base/filesv2/shadedbar/lodef.res"
#base "../base/filesv2/shadedbar/image.res"
#base "../../../#uni_base/filesv1/mapinfo/main.res"
#base "../../../#uni_base/filesv1/mapinfo/_content.res"
#base "../../../#uni_base/filesv1/mapinfo/autores3.res"
#base "../../../#uni_base/filesv1/mapinfo/pin0.res"
#base "../../../#uni_base/filesv1/mapinfo/vis0.res"
#base "../../../#uni_base/filesv1/mapinfo/enabled0.res"
#base "../../../#uni_base/filesv1/mapinfo/tab0.res"
#base "../base/team/main.res"
#base "../base/filesv1/mapname/main.res"
#base "../base/filesv1/mapname/is-label.res"
#base "../base/filesv1/mapname/wide-90.res"
#base "../base/filesv1/mapname/tall-24.res"
#base "../base/filesv1/mapname/vis0.res"
#base "../base/filesv1/mapname/auto-pin.res"
#base "../base/filesv1/mapname/west.res"
#base "../base/filesv1/mapname/dull0.res"
#base "../base/filesv1/mapname/bright1.res"
#base "../base/filesv2/autodoor/main.res"

#base "../base/filesv2/teammenuauto/main.res"
#base "../base/filesv2/teambutton2/main.res"
"Resource/UI/TeamMenu.res"
{
	
	"teambutton0"
	{
		"ControlName"	"CTFTeamButton"
		"fieldName"		"teambutton0"
		"xpos"			"c-29"
		"ypos"			"101"
		"zpos"			"3"
		"wide"			"124"
		"tall"			"310"
		////"autoResize"	"0"
		"pinCorner"		"2"
		//"visible"		"1"
		////"enabled"		"1"
		"tabPosition"	"3"
		"labelText"		"&3"
		"textAlignment"	"south-west"
		//"dulltext"		"0"
		"brighttext"	"0"
		"paintborder"	"0"
		"command"		"jointeam blue"
		"team"				"3"		// team blue
		"associated_model"	"bluedoor"
		"hover"				"2.0"
		"font"			"MenuMainTitle"
		"fgcolor"		"HUDWhite"
	}

	"teambutton1"
	{
		"ControlName"	"CTFTeamButton"
		"fieldName"		"teambutton1"
		"xpos"			"c159"
		"ypos"			"101"
		"zpos"			"3"
		"wide"			"124"
		"tall"			"310"
		////"autoResize"	"0"
		"pinCorner"		"2"
		//"visible"		"1"
		////"enabled"		"1"
		"tabPosition"	"4"
		"labelText"		"&4"
		"textAlignment"	"south-west"
		//"dulltext"		"0"
		"brighttext"	"0"
		"paintborder"	"0"
		"command"		"jointeam red"
		"team"				"2"		// team red
		"associated_model"	"reddoor"	
		"hover"				"2.0"
		"font"			"MenuMainTitle"
		"fgcolor"		"HUDWhite"
	}
	
	"CancelButton" [$WIN32] 
	{
		"ControlName"	"CExButton"
		"fieldName"		"CancelButton"
		"xpos"			"r190"
		////"xpos_hidef"			"r200"
		"ypos"			"r40"
		////"ypos_lodef"			"r64"
		//"ypos_hidef"			"r54"
		"zpos"			"6"
		"wide"			"150"
		"tall"			"30"
		////"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"0"
		////"enabled"		"1"
		//"tabposition"	"0"
		"labelText"		"#TF_Cancel"
		"textAlignment"	"center"
		//"dulltext"		"0"
		"brighttext"	"0"
		"command"		"cancelmenu"
		"font"			"MenuSmallFont"
	}
	
	"TeamMenuSelect"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TeamMenuSelect"
		"xpos"			"30"
		////"xpos_lodef"			"52"
		////"xpos_hidef"			"72"
		"ypos"			"r40"
		////"ypos_lodef"			"r60"
		//"ypos_hidef"			"r54"
		"zpos"			"6"
		"wide"			"450"
		"tall"			"30"
		////"autoResize"	"0"
		//"pinCorner"		"0"
		//"visible"		"1"
		//"visible_lodef"		"0"
		////"enabled"		"1"
		"labelText"		"#TF_SelectATeam"
		"textAlignment"	"west"
		//"dulltext"		"0"
		"brighttext"	"0"
		"font"			"MenuMainTitle"
		"fgcolor"		"HudOffWhite"
	}


	"BlueCount"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"BlueCount"
		"xpos"			"c5"
		////"xpos_lodef"			"c8"
		"ypos"			"53"
		////"ypos_lodef"			"72"
		//"ypos_hidef"	"63"
		"zpos"			"1"
		"wide"			"90"
		"tall"			"30"
		////"autoResize"	"0"
		//"pinCorner"		"0"
		//"visible"		"1"
		////"enabled"		"1"
		"labelText"		"%bluecount%"
		"textAlignment"	"center"
		//"dulltext"		"0"
		"brighttext"	"1"
		"font"			"TeamMenuBold"
		"fgcolor"		"black"
	}		
	
	"RedCount"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"RedCount"
		"xpos"			"c193"
		////"xpos_lodef"			"c176"
		"ypos"			"53"
		////"ypos_lodef"			"72"
		//"ypos_hidef"	"63"
		"zpos"			"1"
		"wide"			"90"
		"tall"			"30"
		////"autoResize"	"0"
		//"pinCorner"		"0"
		//"visible"		"1"
		////"enabled"		"1"
		"labelText"		"%redcount%"
		"textAlignment"	"center"
		//"dulltext"		"0"
		"brighttext"	"1"
		"font"			"TeamMenuBold"
		"fgcolor"		"black"
	}	
	
	"bluedoor"
	{
		"ControlName"	"CModelPanel"
		"fieldName"		"bluedoor"
		//"xpos"			"0"
		"ypos"			"0"
		"zpos"			"2"		
		"wide"			"f0"
		"tall"			"480"
		////"autoResize"	"0"
		//"pinCorner"		"0"
		//"visible"		"1"
		////"enabled"		"1"
		"fov"			"20"
		
		"model"
		{
			"modelname"	"models/vgui/UI_team01_blue.mdl"
			"skin"		"0"
			"angles_x" "0"
			"angles_y" "180"
			"angles_z" "0"
			"origin_x" "290"
			//"origin_x_lodef" "320"
			//"origin_x_hidef" "305"
			"origin_y" "0"
			"origin_z" "-34"
			
			"animation"
			{
				"name"			"idle_enabled"
				"sequence"		"idle"
				"default"		"1"
			}

			"animation"
			{
				"name"			"idle_disabled"
				"sequence"		"fullidle"
			}			
			
			"animation"
			{
				"name"			"enter_enabled"
				"sequence"		"hoveropen"
			}
			
			"animation"
			{
				"name"			"enter_disabled"
				"sequence"		"fullidle"
			}
				
			"animation"
			{
				"name"			"exit_enabled"
				"sequence"		"hoverclose"
			}
			
			"animation"
			{
				"name"			"exit_disabled"
				"sequence"		"fullidle"
			}
			
			"animation"
			{
				"name"			"hover_disabled"
				"sequence"		"fullhover"
			}
		}
	}	
	
	"reddoor"
	{
		"ControlName"	"CModelPanel"
		"fieldName"		"reddoor"
		//"xpos"			"0"
		"ypos"			"0"
		"zpos"			"2"		
		"wide"			"f0"
		"tall"			"480"
		////"autoResize"	"0"
		//"pinCorner"		"0"
		//"visible"		"1"
		////"enabled"		"1"
		"fov"			"20"
		
		"model"
		{
			"modelname"	"models/vgui/UI_team01_red.mdl"
			"skin"		"0"
			"angles_x" "0"
			"angles_y" "180"
			"angles_z" "0"
			"origin_x" "290"
			//"origin_x_lodef" "320"
			//"origin_x_hidef" "305"
			"origin_y" "0"
			"origin_z" "-34"
			
			"animation"
			{
				"name"			"idle_enabled"
				"sequence"		"idle"
				"default"		"1"
			}

			"animation"
			{
				"name"			"idle_disabled"
				"sequence"		"fullidle"
			}			
			
			"animation"
			{
				"name"			"enter_enabled"
				"sequence"		"hoveropen"
			}
			
			"animation"
			{
				"name"			"enter_disabled"
				"sequence"		"fullidle"
			}
				
			"animation"
			{
				"name"			"exit_enabled"
				"sequence"		"hoverclose"
			}
			
			"animation"
			{
				"name"			"exit_disabled"
				"sequence"		"fullidle"
			}
			
			"animation"
			{
				"name"			"hover_disabled"
				"sequence"		"fullhover"
			}
		}
	}			
	
	"HighlanderLabel" [$WIN32] 
	{
		"ControlName"	"CExLabel"
		"fieldName"		"HighlanderLabel"
		"xpos"			"c-150"
		"ypos"			"100"
		"zpos"			"6"
		"wide"			"105"
		"tall"			"35"
		////"autoResize"	"0"
		//"pinCorner"		"0"
		"visible"		"0"
		////"enabled"		"1"
		"labelText"		"#TF_Highlander_Mode"
		"textAlignment"	"west"
		//"dulltext"		"0"
		"brighttext"	"0"
		"font"			"CapPlayerFont"
		"fgcolor"		"HudOffWhite"
		"centerwrap"	"1"
	}
	
	"HighlanderLabelShadow" [$WIN32] 
	{
		"ControlName"	"CExLabel"
		"fieldName"		"HighlanderLabelShadow"
		"xpos"			"c-149"
		"ypos"			"101"
		"zpos"			"6"
		"wide"			"105"
		"tall"			"35"
		////"autoResize"	"0"
		//"pinCorner"		"0"
		"visible"		"0"
		////"enabled"		"1"
		"labelText"		"#TF_Highlander_Mode"
		"textAlignment"	"west"
		//"dulltext"		"0"
		"brighttext"	"0"
		"font"			"CapPlayerFont"
		"fgcolor"		"black"
		"centerwrap"	"1"
	}
	
	"TeamsFullLabel" [$WIN32] 
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TeamsFullLabel"
		"xpos"			"c-150"
		"ypos"			"135"
		"zpos"			"6"
		"wide"			"105"
		"tall"			"35"
		////"autoResize"	"0"
		//"pinCorner"		"0"
		"visible"		"0"
		////"enabled"		"1"
		"labelText"		"#TF_Teams_Full"
		"textAlignment"	"west"
		//"dulltext"		"0"
		"brighttext"	"0"
		"font"			"CapPlayerFont"
		"fgcolor"		"HudOffWhite"
		"centerwrap"	"1"
	}
	
	"TeamsFullLabelShadow" [$WIN32] 
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TeamsFullLabelShadow"
		"xpos"			"c-149"
		"ypos"			"136"
		"zpos"			"6"
		"wide"			"105"
		"tall"			"35"
		////"autoResize"	"0"
		//"pinCorner"		"0"
		"visible"		"0"
		////"enabled"		"1"
		"labelText"		"#TF_Teams_Full"
		"textAlignment"	"west"
		//"dulltext"		"0"
		"brighttext"	"0"
		"font"			"CapPlayerFont"
		"fgcolor"		"black"
		"centerwrap"	"1"
	}

	"TeamsFullArrow" [$WIN32]
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"TeamsFullArrow"
		"xpos"			"c-118"
		"ypos"			"165"
		"zpos"			"6"
		"wide"			"40"
		"tall"			"40"
		"visible"		"0"
		////"enabled"		"1"
		"image"			"../HUD/arrow_big_down"
		"scaleImage"	"1"	
	}
}

