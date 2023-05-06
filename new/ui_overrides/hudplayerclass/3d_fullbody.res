"Resource/UI/HudPlayerClass.res"
{
	

	"classmodelpanel"
	{
		"ControlName"	"CTFPlayerModelPanel"
		"fieldName"		"classmodelpanel"
		
		"xpos"			"0"
		"ypos"			"r150"
		"zpos"			"2"		
		"wide"			"75"
		"tall"			"150"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		
		"render_texture"	"0"
		"fov"			"12"
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
			
			"animation"
			{
				"name"		"PRIMARY"
				"activity"	"ACT_MP_STAND_PRIMARY"
				"default"	"1"
			}
			"animation"
			{
				"name"		"SECONDARY"
				"activity"	"ACT_MP_STAND_SECONDARY"
			}
			"animation"
			{
				"name"		"MELEE"
				"activity"	"ACT_MP_STAND_MELEE"
			}
			"animation"
			{
				"name"		"BUILDING"
				"activity"	"ACT_MP_STAND_BUILDING"
			}
			"animation"
			{
				"name"		"PDA"
				"activity"	"ACT_MP_STAND_PDA"
			}
			"animation"
			{
				"name"		"ITEM1"
				"activity"	"ACT_MP_STAND_ITEM1"
			}						
			"animation"
			{
				"name"		"ITEM2"
				"activity"	"ACT_MP_STAND_ITEM2"
			}									
			"animation"
			{
				"name"		"MELEE_ALLCLASS"
				"activity"	"ACT_MP_STAND_MELEE_ALLCLASS"
			}
			"animation"
			{
				"name"		"PRIMARY2"
				"activity"	"ACT_MP_STAND_PRIMARY"
			}
			"animation"
			{
				"name"		"SECONDARY2"
				"activity"	"ACT_MP_STAND_SECONDARY2"
			}
		}

		"customclassdata"
		{
			"undefined"
			{
			}
			"Scout"
			{
				"fov"			"44"
				"angles_x"		"-17"
				"angles_y"		"230"
				"angles_z"		"-10"
				"origin_x"		"105"
				"origin_y"		"-1"
				"origin_z"		"-82"
			}
			"Sniper"
			{
				"fov"			"44"
				"angles_x"		"-10"
				"angles_y"		"230"
				"angles_z"		"-10"
				"origin_x"		"130"
				"origin_y"		"-3"
				"origin_z"		"-97"
			}
			"Soldier"
			{
				"fov"			"39"
				"angles_x"		"-10"
				"angles_y"		"210"
				"angles_z"		"0"
				"origin_x"		"145"
				"origin_y"		"-5"
				"origin_z"		"-90"
			}
			"Demoman"
			{
				"fov"			"42"
				"angles_x"		"-13"
				"angles_y"		"230"
				"angles_z"		"0"
				"origin_x"		"138"
				"origin_y"		"-4"
				"origin_z"		"-93"
			}
			"Medic"
			{
				"fov"			"39"
				"angles_x"		"-5"
				"angles_y"		"230"
				"angles_z"		"0"
				"origin_x"		"150"
				"origin_y"		"-5"
				"origin_z"		"-96"
			}
			"Heavy"
			{
				"fov"			"31"
				"angles_x"		"-5"
				"angles_y"		"235"
				"angles_z"		"0"
				"origin_x"		"200"
				"origin_y"		"0"
				"origin_z"		"-102"
			}
			"Pyro"
			{
				"fov"			"32"
				"angles_x"		"-5"
				"angles_y"		"230"
				"angles_z"		"0"
				"origin_x"		"175"
				"origin_y"		"5"
				"origin_z"		"-90"
			}
			"Spy"
			{
				"fov"			"36"
				"angles_x"		"-5"
				"angles_y"		"230"
				"angles_z"		"0"
				"origin_x"		"160"
				"origin_y"		"0"
				"origin_z"		"-95"
			}
			"Engineer"
			{
				"fov"			"36"
				"angles_x"		"-10"
				"angles_y"		"230"
				"angles_z"		"0"
				"origin_x"		"140"
				"origin_y"		"-2"
				"origin_z"		"-82"
			}
		}
	}
}
