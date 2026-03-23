#base "demouipanel2.res"
"Resource\DemoUIPanel.res"
{
	"DemoUIPanel"
	{
		"ControlName"		"CDemoUIPanel"
		"xpos"		"197"
		"ypos"		"379"
		"wide"		"302"
		"tall"		"224"
		
		
		
		"title"		"Demo Playback"
	}
	"DemoPlayPauseResume"
	{

		"xpos"		"123"
		"ypos"		"116"

		
		
		

	}
	"DemoStop"
	{
		"ControlName"		"Button"
		"xpos"		"254"
		"ypos"		"32"
		"wide"		"38"


	}
	"DemoLoad"
	{

		"xpos"		"12"
		"ypos"		"32"
		"wide"		"54"
		"tall"		"24"
		
		
	}
	"DemoEdit"
	{
		"ControlName"		"Button"
		"xpos"		"84"
		"ypos"		"192"
		"wide"		"62"
		"tall"		"24"
		
		
		
		"labelText"		"Edit..."
		"Command"		"edit"
	}
	"DemoSmooth"
	{
		"ControlName"		"Button"
		"xpos"		"154"
		"ypos"		"192"
		"wide"		"72"
		"tall"		"24"
		
		
		
		"labelText"		"Smooth..."
		"Command"		"smooth"
	}
	"DemoDriveCamera"
	{
		"ControlName"		"ToggleButton"
		"xpos"		"12"
		"ypos"		"192"
		"wide"		"62"
		"tall"		"24"
		
		
		
		"labelText"		"Drive..."
		"Command"		"drive"
	}
	"DemoGoStart"
	{

		"xpos"		"12"
		"ypos"		"116"

		

	}
	"DemoGoEnd"
	{
	
		"xpos"		"260"
		"ypos"		"116"
	

	}
	"DemoFastForward"
	{
	
		"xpos"		"224"
		"ypos"		"116"

	}
	"DemoFastBackward"
	{
		
		"xpos"		"50"
		"ypos"		"116"

	}
	"DemoPrevFrame"
	{
	
		"xpos"		"86"
		"ypos"		"116"

		
	
	}
	"DemoNextFrame"
	{
		
		"xpos"		"196"
		"ypos"		"116"

	}
	"DemoName"
	{
		"ControlName"		"Label"
		"xpos"		"73"
		"ypos"		"32"
		"wide"		"176"
		"tall"		"24"
		
		
		
	}
	"DemoProgress"
	{
		"ControlName"		"ProgressBar"
		"xpos"		"12"
		"ypos"		"94"
		"wide"		"280"
		"tall"		"13"
		
		
		
		"progress"		"0.000000"
	}
	"DemoProgressLabelFrame"
	{

		"ypos"		"148"

	}
	"DemoProgressLabelTime"
	{

		"xpos"		"13"
		"ypos"		"64"

	}
	"DemoSpeedScale"
	{

		"xpos"		"140"

		
		
		
	}
	"SpeedScale"
	{
		"ControlName"		"Label"
		"xpos"		"239"
		"ypos"		"64"
		"wide"		"54"
		"tall"		"24"
		
		
		
		"labelText"		"100.00 %"
	}
	"DemoGo"
	{
		"ControlName"		"Button"
		"xpos"		"133"
		"ypos"		"148"
		"wide"		"48"
		"tall"		"24"
		
		
		
		"labelText"		"Goto:"
		"Command"		"gototick"
	}
	"DemoGoToTick"
	{
		"ControlName"		"TextEntry"
		"xpos"		"196"
		"ypos"		"148"
		"wide"		"60"
		"tall"		"24"
		
		
		
		"editable"		"1"
		"maxchars"		"-1"
	}
	"MinimizeButton"
	{
		"ControlName"		"Button"
		"xpos"		"0"
		"ypos"		"0"
		"wide"		"18"
		"tall"		"18"
		
		
		"visible"		"0"
		
		"labelText"		"0"
	}
	"FrameButton"
	{
		"ControlName"		"Button"
		"xpos"		"0"
		"ypos"		"0"
		"wide"		"18"
		"tall"		"18"
		
		
		"visible"		"0"
		
		"labelText"		"1"
	}
	"MinimiseToSysTray"
	{
		"ControlName"		"Button"
		"xpos"		"0"
		"ypos"		"0"
		"wide"		"18"
		"tall"		"18"
		
		
		"visible"		"0"
		
		"labelText"		"o"
		"Command"		"MinimizeToSysTray"
	}
}
