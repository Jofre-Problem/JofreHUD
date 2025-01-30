"Resource/UI/replayperformanceeditor/reclight.res"
{
	"RecLightPanel"
	{
		"ControlName"	"EditablePanel"
		"wide"			"200"
		"tall"			"150"
		"zpos"			"10"
		//	"0"
		//		"0"
		"visible"		"0"
		//	"0"
		"proportional"	"1"
		"bgcolor_override"	"0 0 0 0"
		"anim_scale"	"7"
		"anim_time"		"0.5"
	}
	
	"CameraFringe"
	{
		"ControlName"	"ImagePanel"
		"zpos"			"0"
		"wide"			"f0"
		"image"			"replay/replay_camera_fringe"
		"tileImage"		"0"
		"scaleImage"	"1"
		"drawcolor"		"0 0 0 255"
	}
	
	"CameraCrosshair"
	{
		"ControlName"	"ImagePanel"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"430"
		"tall"			"430"
		"image"			"replay/replay_camera_crosshair"
		"tileImage"		"0"
		"scaleImage"	"1"
		"drawcolor"		"255 255 255 15"
	}
	
	"RecLightOnImg"
	{
		"ControlName"	"ImagePanel"
		"wide"			"42"
		"tall"			"42"
		"zpos"			"11"
		"image"			"replay/replay_camera_reclight_on"
		"scaleImage"	"1"	
	}
	
	"RecLightOffImg"
	{
		"ControlName"	"ImagePanel"
		"wide"			"42"
		"tall"			"42"
		"zpos"			"11"
		"image"			"replay/replay_camera_reclight_off"
		"scaleImage"	"1"	
	}
	
	"PlayImg"
	{
		"ControlName"	"ImagePanel"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"60"
		"tall"			"60"
		"zpos"			"11"
		"visible"		"0"
		"image"			"replay/replay_control_play"
		"scaleImage"	"1"
	}
	
	"PauseImg"
	{
		"ControlName"	"ImagePanel"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"60"
		"tall"			"60"
		"zpos"			"11"
		"visible"		"0"
		"image"			"replay/replay_control_pause"
		"scaleImage"	"1"
	}
}
