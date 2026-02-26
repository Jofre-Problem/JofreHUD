#base "../../../../../cfg/_jp_hudplayerclass_pilotbars.txt"
#base "../../../../../cfg/_jp_hudplayerclass_3d.txt"
#base "../../../../../cfg/_jp_hudplayerclass_3d_bg.txt"

#base "../../../../cfg/_jp_hudplayerclass_pilotbars.txt"
#base "../../../../cfg/_jp_hudplayerclass_3d.txt"
#base "../../../../cfg/_jp_hudplayerclass_3d_bg.txt"

#base "../../new/ui_overrides/spray_stuff/bottom_left.txt"
//#base "ui2/speeds_all.res"
//#base "../../../../../cfg/_jp_hud_radar.txt"	

"Resource/UI/HudPlayerClass.res"
{
	"HudPlayerClass"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"HudPlayerClass"
		"xpos"		"0"
		"ypos"		"0"
		"zpos"		"1"
		"wide"		"f0"
		"tall"		"480"
		"visible"		"1"
		"enabled"		"1"
	}
	"PlayerStatusClassImage"
	{
		"ControlName"	"CTFClassImage"
		"fieldName"		"PlayerStatusClassImage"
		"xpos"		"20"
		"ypos"		"rs1"
		"zpos"		"2"
		"wide"		"0"
		"tall"		"o1"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"

	}

	"classmodelpanel"
	{
		"ControlName"	"CTFPlayerModelPanel"
		"fieldName"		"classmodelpanel"
		"ypos"	"290"
		"zpos"		"2"
		"wide"		"150"
		"tall"		"200"
		"visible"		"1"
		"enabled"		"1"
		"render_texture"	"0"
		"fov"		"12"
		"allow_rot"		"1"

		"disable_speak_event"	"1"

		"model"
		{
			"force_pos"	"1"

			"angles_x" "0"
			"angles_y" "172"
			"angles_z" "0"
			"origin_x" "200"
			"origin_y" "0"
			"origin_z" "-60"
			"frame_origin_x"	"0"
			"frame_origin_y"	"0"
			"frame_origin_z"	"0"
			"spotlight" "1"

			"modelname"		""
		}

		"customclassdata"
		{
			"undefined"
			{}
			"Scout"
			{
				"fov"		"20"
				"angles_x"		"-7"
				"angles_y"		"215"
				"angles_z"		"0"
				"origin_x"		"220"
				"origin_y"		"18"
				"origin_z"		"-75"
			}
			"Sniper"
			{
				"fov"		"23"
				"angles_x"		"0"
				"angles_y"		"215"
				"angles_z"		"0"
				"origin_x"		"220"
				"origin_y"		"10"
				"origin_z"		"-80"
			}
			"Soldier"
			{
				"fov"		"25"
				"angles_x"		"0"
				"angles_y"		"210"
				"angles_z"		"0"
				"origin_x"		"220"
				"origin_y"		"18"
				"origin_z"		"-80"
			}
			"Demoman"
			{
				"fov"		"26"
				"angles_x"		"-7"
				"angles_y"		"210"
				"angles_z"		"0"
				"origin_x"		"220"
				"origin_y"		"18"
				"origin_z"		"-88"
			}
			"Medic"
			{
				"fov"		"22"
				"angles_x"		"-3"
				"angles_y"		"220"
				"angles_z"		"0"
				"origin_x"		"220"
				"origin_y"		"18"
				"origin_z"		"-85"
			}
			"Heavy"
			{
				"fov"		"26"
				"angles_x"		"-2"
				"angles_y"		"220"
				"angles_z"		"0"
				"origin_x"		"220"
				"origin_y"		"18"
				"origin_z"		"-90"
			}
			"Pyro"
			{
				"fov"		"25"
				"angles_x"		"0"
				"angles_y"		"220"
				"angles_z"		"0"
				"origin_x"		"220"
				"origin_y"		"18"
				"origin_z"		"-80"
			}
			"Spy"
			{
				"fov"		"23"
				"angles_x"		"0"
				"angles_y"		"215"
				"angles_z"		"0"
				"origin_x"		"220"
				"origin_y"		"18"
				"origin_z"		"-85"
			}
			"Engineer"
			{
				"fov"		"24"
				"angles_x"		"0"
				"angles_y"		"215"
				"angles_z"		"0"
				"origin_x"		"220"
				"origin_y"		"18"
				"origin_z"		"-78"
			}
		}
	}

	"PlayerStatusSpyImage"	// All needed to register class changes / disguises
	{"ControlName"	"CTFImagePanel"	"xpos"	"9990"}
	"PlayerStatusSpyOutlineImage"
	{"ControlName"	"CTFImagePanel"	"xpos"	"9990"}
	"PlayerStatusClassImageBG"
	{"ControlName"	"CTFImagePanel"	"xpos"	"9990"}
	"classmodelpanelBG"
	{"ControlName"	"CTFImagePanel"	"xpos"	"9990"}




	"CarryingWeapon"
	{
		"ControlName"			"EditablePanel"
		"fieldName"				"CarryingWeapon"
		"xpos"					"0"

		"ypos"					"r20"

		"zpos"					"100"
		"wide"					"500"

		"tall"	 				"28"

		"CarryingBackground"
		{
			"ControlName"			"CTFImagePanel"
			"fieldName"				"CarryingBackground"
			"xpos"					"0"
			"xpos_minmode"			"0"
			"ypos"					"0"

			"zpos"					"0"
			"wide"					"p1"

			"tall"	 				"f0"

			"visible"				"1"
			"enabled"				"1"
			"image"					"../hud/color_panel_brown"
			"scaleImage"			"1"
			"teambg_1"				"../hud/color_panel_brown"
			"teambg_2"				"replay/thumbnails/backpacktf/ss_2"
			"teambg_3"				"../hud/color_panel_blu"

			"proportionaltoparent"	"1"
		
			"src_corner_height"		"23"				// pixels inside the image
			"src_corner_width"		"23"
			
			"draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"5"	
		}

		"CarryingLabel"
		{	
			"ControlName"		"CExLabel"
			"fieldName"			"CarryingLabel"
			"font"				"HudFontSmall"
			"xpos"				"5"
			"xpos_minmode"		"5"
			"ypos"				"3"
			"ypos_minmode"		"2"
			"zpos"				"1"
			"wide"				"200"
			"wide_minmode"		"f0"
			"tall"	 			"f0"
			"tall_minmode"		"f0"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"1"
			"enabled"			"1"
			"textAlignment"		"North-West"
			"dulltext"			"0"
			"brighttext"		"0"
			"proportionaltoparent"	"1"
			"auto_wide_tocontents"	"1"
			"labelText"			"%carrying%"
		}

		"CarryingLabelDropShadow"
		{	
			"ControlName"		"CExLabel"
			"fieldName"			"CarryingLabelDropShadow"
			"font"				"HudFontSmall"
			"font_minmode"		"TFFontMedium"
			"xpos"				"p0.011"
			"xpos_minmode"		"6"
			"ypos"				"p0.12"
			"ypos_minmode"		"3"
			"zpos"				"0"
			"wide"				"200"
			"wide_minmode"		"f0"
			"tall"	 			"f0"
			"tall_minmode"		"f0"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"1"
			"enabled"			"1"
			"textAlignment"		"North-West"
			"dulltext"			"0"
			"brighttext"		"0"
			"proportionaltoparent"	"1"
			"auto_wide_tocontents"	"1"
			"fgcolor_override"	"Black"
			"labelText"			"%carrying%"
		}

		"OwnerLabel"
		{	
			"ControlName"		"Label"
			"fieldName"			"OwnerLabel"
			"font"				"FontStoreOriginalPrice"
			"font_minmode"		"TFFontSmall"
			"xpos"				"5"
			"xpos_minmode"		"5"
			"ypos"				"12"
			"ypos_minmode"		"10"
			"zpos"				"0"
			"wide"				"200"
			"wide_minmode"		"f0"
			"tall"	 			"f0"
			"tall_minmode"		"f0"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"1"
			"enabled"			"1"
			"textAlignment"		"North-West"
			"dulltext"			"0"
			"brighttext"		"0"
			"proportionaltoparent"	"1"
			"auto_wide_tocontents"	"1"
		}
	}







	
}