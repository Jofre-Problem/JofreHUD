"Resource/UI/HudPlayerClass.res"
{
	"classmodelpanelBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"classmodelpanelBG"
		"xpos"			"0"
		"ypos"			"rs1"
		"zpos"			"599"		
		"wide"			"100"//100
		"tall"			"200"//200
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"				"replay/thumbnails/hp/REFRACT3dclassover"
		"teambg_2"			"replay/thumbnails/hp/REFRACT3dclassover"
		"teambg_3"			"replay/thumbnails/hp/REFRACT3dclassover"
	}
	"HudPlayerClass"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"HudPlayerClass"
		"xpos"		"0"
		"ypos"		"-80"
		"zpos"		"1"
		"wide"		"100"
		"tall"		"100"
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
		"xpos" "0"
		"ypos"	"0"
		"zpos"		"2"
		"wide"		"150"
		"tall"		"200"

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
				"angles_x"		"0"
				"angles_y"		"205"
				"angles_z"		"0"
				"origin_x"		"250"
				"origin_y"		"10"
				"origin_z"		"-60"
			}
			"Sniper"
			{
				"fov"		"23"
				"angles_x"		"0"
				"angles_y"		"205"
				"angles_z"		"0"
				"origin_x"		"250"
				"origin_y"		"10"
				"origin_z"		"-60"
			}
			"Soldier"
			{
				"fov"		"25"
				"angles_x"		"0"
				"angles_y"		"205"
				"angles_z"		"0"
				"origin_x"		"250"
				"origin_y"		"10"
				"origin_z"		"-60"
			}
			"Demoman"
			{
				"fov"		"26"
				"angles_x"		"0"
				"angles_y"		"205"
				"angles_z"		"0"
				"origin_x"		"250"
				"origin_y"		"10"
				"origin_z"		"-60"
			}
			"Medic"
			{
				"fov"		"22"
				"angles_x"		"0"
				"angles_y"		"205"
				"angles_z"		"0"
				"origin_x"		"250"
				"origin_y"		"10"
				"origin_z"		"-60"
			}
			"Heavy"
			{
				"fov"		"26"
				"angles_x"		"0"
				"angles_y"		"205"
				"angles_z"		"0"
				"origin_x"		"250"
				"origin_y"		"10"
				"origin_z"		"-60"
			}
			"Pyro"
			{
				"fov"		"25"
				"angles_x"		"0"
				"angles_y"		"205"
				"angles_z"		"0"
				"origin_x"		"250"
				"origin_y"		"10"
				"origin_z"		"-60"
			}
			"Spy"
			{
				"fov"		"23"
				"angles_x"		"0"
				"angles_y"		"205"
				"angles_z"		"0"
				"origin_x"		"250"
				"origin_y"		"10"
				"origin_z"		"-60"
			}
			"Engineer"
			{
				"fov"		"24"
				"angles_x"		"0"
				"angles_y"		"205"
				"angles_z"		"0"
				"origin_x"		"250"
				"origin_y"		"10"
				"origin_z"		"-60"
			}
		}
	}

	"PlayerStatusSpyImage"	// All needed to register class changes / disguises
	{"ControlName"	"Panel"	"xpos"	"9990" "visible" "0"}
	"PlayerStatusSpyOutlineImage"
	{"ControlName"	"Panel"	"xpos"	"9990" "visible" "0"}
	"PlayerStatusClassImageBG"
	{"ControlName"	"Panel"	"xpos"	"9990" "visible" "0"}



	"CarryingWeapon"
	{
		"ControlName"			"EditablePanel"
		"fieldName"				"CarryingWeapon"
		"xpos"					"r325"

		"ypos"					"r170"

		"zpos"					"100"
		"wide"					"500"

		"tall"	 				"28"

		"CarryingBackground"
		{
			"ControlName"			"CTFImagePanel"
			"fieldName"				"CarryingBackground"
			"xpos"					"0"
		
			"ypos"					"0"

			"zpos"					"0"
			"wide"					"p1"

			"tall"	 				"f0"

			"visible"				"1"
			"enabled"				"1"
			"image"					"../hud/color_panel_brown"
			"scaleImage"			"1"
			"teambg_1"				"../hud/color_panel_brown"
			"teambg_2"				"replay/thumbnails/null"
			"teambg_3"				"replay/thumbnails/null"

			"proportionaltoparent"	"1"	
		border "noborder"
			"src_corner_height"		"23"				// pixels inside the image
			"src_corner_width"		"23"
			
			"draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional

			
			"draw_corner_height" 	"5"	

		}

		"CarryingLabel"
		{	
			"ControlName"		"CExLabel"
			"fieldName"			"CarryingLabel"
			"font"				"itemfontnamesmall"
			"xpos"				"5"
			
			"ypos"				"2"
			
			"zpos"				"1"
			"wide"				"200"
			
			"tall"	 			"f0"
			
		
			"visible"			"1"
			"enabled"			"1"
			"textAlignment"		"North-West"
			
			"proportionaltoparent"	"1"
			"auto_wide_tocontents"	"1"
			"labelText"			"%carrying%"
		}

		"CarryingLabelDropShadow"
		{	
			"ControlName"		"CExLabel"
			"fieldName"			"CarryingLabelDropShadow"
			"font"				"itemfontnamesmall"
			pin_to_sibling "CarryingLabel"
			"xpos"				"-1"
		
			"ypos"				"-1"
			
			"zpos"				"0"
			"wide"				"200"
			
			"tall"	 			"f0"
	
			"visible"			"0"
			"enabled"			"1"
			"textAlignment"		"North-West"
			"proportionaltoparent"	"1"
			"auto_wide_tocontents"	"1"
			"fgcolor_override"	"Black"
			"labelText"			"%carrying%"
		}

		"OwnerLabel"
		{	
			"ControlName"		"Label"
			"fieldName"			"OwnerLabel"
			"font"				"itemfontnamesmall"
		
			"xpos"				"5"
		
			"ypos"				"50"
	
			"zpos"				"0"
			"wide"				"200"
		
			"tall"	 			"f0"

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