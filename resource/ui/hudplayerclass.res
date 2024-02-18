#base "../../../../cfg/jp_hudplayerclass_pilotbars.txt"
#base "../../../../cfg/jp_hudplayerclass_3d.txt"
#base "../../../../cfg/jp_hudplayerclass_3d_bg.txt"
#base "../../customization/_dev/crosshairs/hitmarker_res_files/shape_current.res"
#base "../../customization/_dev/crosshairs/hitmarker_res_files/size_current.res"
#base "../../customization/_dev/crosshairs/hitmarker_res_files/base.res"


#base "../../customization/_dev/crosshairs/crosshair_res_files/shape_current.res"
#base "../../customization/_dev/crosshairs/crosshair_res_files/size_current.res"
#base "../../customization/_dev/crosshairs/crosshair_res_files/base.res"



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
		"wide"		"60"
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
		"wide"		"100"
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
				"origin_x"		"150"
				"origin_y"		"2"
				"origin_z"		"-75"
			}
			"Sniper"
			{
				"fov"		"23"
				"angles_x"		"0"
				"angles_y"		"215"
				"angles_z"		"0"
				"origin_x"		"150"
				"origin_y"		"2"
				"origin_z"		"-85"
			}
			"Soldier"
			{
				"fov"		"25"
				"angles_x"		"0"
				"angles_y"		"210"
				"angles_z"		"0"
				"origin_x"		"150"
				"origin_y"		"4"
				"origin_z"		"-80"
			}
			"Demoman"
			{
				"fov"		"26"
				"angles_x"		"-7"
				"angles_y"		"210"
				"angles_z"		"0"
				"origin_x"		"150"
				"origin_y"		"-2"
				"origin_z"		"-88"
			}
			"Medic"
			{
				"fov"		"22"
				"angles_x"		"-3"
				"angles_y"		"220"
				"angles_z"		"0"
				"origin_x"		"150"
				"origin_y"		"-4"
				"origin_z"		"-85"
			}
			"Heavy"
			{
				"fov"		"26"
				"angles_x"		"-2"
				"angles_y"		"220"
				"angles_z"		"0"
				"origin_x"		"150"
				"origin_y"		"4"
				"origin_z"		"-90"
			}
			"Pyro"
			{
				"fov"		"25"
				"angles_x"		"0"
				"angles_y"		"220"
				"angles_z"		"0"
				"origin_x"		"150"
				"origin_y"		"6"
				"origin_z"		"-80"
			}
			"Spy"
			{
				"fov"		"23"
				"angles_x"		"0"
				"angles_y"		"215"
				"angles_z"		"0"
				"origin_x"		"150"
				"origin_y"		"3"
				"origin_z"		"-85"
			}
			"Engineer"
			{
				"fov"		"24"
				"angles_x"		"0"
				"angles_y"		"215"
				"angles_z"		"0"
				"origin_x"		"150"
				"origin_y"		"1"
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
}