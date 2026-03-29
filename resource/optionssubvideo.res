#base "optionssubvideogammadlg.res"
"Resource\OptionsSubVideo.res"
{
	"GammaButton"
	{
		"ControlName"		"Button"
		"fieldName"		"GammaButton"
		"xpos"		"254"
		"ypos"		"126"
		"wide"		"182"
		"tall"		"24"
		
		
		"visible"		"1"
		"enabled"		"0"
		//		"4"
		"labelText"		"#GameUI_AdjustGamma"
		"textAlignment"		"west"
		//
		//
		//
		"Default"		"0"
	}
	"Resolution"
	{
		"ControlName"		"ComboBox"
		"fieldName"		"Resolution"
		"xpos"		"36"
		"ypos"		"50"
		"wide"		"160"
		"tall"		"24"
		
		
		"visible"		"1"
		"enabled"		"1"
		//		"1"
		"textHidden"		"0"
		"editable"		"0"
		"maxchars"		"-1"
		"NumericInputOnly"		"0"
		"unicode"		"0"
	}
	"AspectRatio"
	{
		"ControlName"		"ComboBox"
		"fieldName"		"AspectRatio"
		"xpos"		"36"
		"ypos"		"126"
		"wide"		"160"
		"tall"		"24"
		
		
		"visible"		"1"
		"enabled"		"1"
		//		"3"
		"textHidden"		"0"
		"editable"		"0"
		"maxchars"		"-1"
		"NumericInputOnly"		"0"
		"unicode"		"0"
	}
	"VRMode"
	{
		"ControlName"		"panel"
		"fieldName"		"VRMode"
		"visible"		"0"
	}
	"AdvancedButton"
	{
		"ControlName"		"Button"
		"fieldName"		"AdvancedButton"
		"xpos"		"254"
		"ypos"		"196"
		"wide"		"182"
		"tall"		"24"
		
		
		"visible"		"1"
		"enabled"		"1"
		//		"5"
		"labelText"		"#GameUI_AdvancedEllipsis"
		"textAlignment"		"west"
		//
		//
		//
		"Default"		"0"
	}
	"BenchmarkButton"
	{
		"ControlName"		"Button"
		"fieldName"		"BenchmarkButton"
		"xpos"		"39"
		"ypos"		"230"
		"wide"		"130"
		"tall"		"24"
		
		
		"visible"		"0"
		"enabled"		"1"
		
		"labelText"		"#GameUI_LaunchBenchmarkVideoPanel"
		"textAlignment"		"west"
		//
		//
		//
		"Default"		"0"
	}
	"ThirdPartyVideoCredits"
	{
		"ControlName"		"URLButton"
		"fieldName"		"ThirdPartyVideoCredits"
		"xpos"		"254"
		"ypos"		"270"
		"wide"		"225"
		"tall"		"24"
		
		
		"visible"		"1"
		"enabled"		"1"
		//		"6"
		"labelText"		"#GameUI_ThirdPartyTechCredits"
		"textAlignment"		"west"
		//
		//
		//
		"Default"		"0"
		"selected"		"0"
	}
	"DisplayModeCombo"
	{
		"ControlName"		"ComboBox"
		"fieldName"		"DisplayModeCombo"
		"xpos"		"254"
		"ypos"		"50"
		"wide"		"182"
		"tall"		"24"
		
		
		"visible"		"1"
		"enabled"		"1"
		//		"2"
		"textHidden"		"0"
		"editable"		"0"
		"maxchars"		"-1"
		"NumericInputOnly"		"0"
		"unicode"		"0"
	}
	"Gamma label"
	{
		"visible"		"0"
	}
	"Renderer"
	{
		"ControlName"		"ComboBox"
		"fieldName"		"Renderer"
		"xpos"		"40"
		"ypos"		"52"
		"wide"		"160"
		"tall"		"24"
		
		
		"visible"		"0"
		"enabled"		"1"
		//		"1"
		"textHidden"		"0"
		"editable"		"0"
		"maxchars"		"-1"
		"NumericInputOnly"		"0"
		"unicode"		"0"
	}
	"Label1"
	{
		"labelText"		"#GameUI_Resolution"
	}
	"Label2"
	{
		"ControlName"		"Label"
		"fieldName"		"Label2"
		"xpos"		"40"
		"ypos"		"28"
		"wide"		"160"
		"tall"		"24"
		
		
		"visible"		"0"
		"enabled"		"1"
		
		"labelText"		"#GameUI_Renderer"
		"textAlignment"		"west"
		//
		//
		//
	}
	"Label4"
	{
		"ControlName"		"Label"
		"fieldName"		"Label4"
		"xpos"		"254"
		"ypos"		"24"
		"wide"		"160"
		"tall"		"24"
		
		
		"visible"		"1"
		"enabled"		"1"
		
		"labelText"		"#GameUI_DisplayMode"
		"textAlignment"		"west"
		"associate"		"DisplayModeCombo"
		//
		//
		//
	}
	"AspectRatioLabel"
	{
		"ControlName"		"Label"
		"fieldName"		"AspectRatioLabel"
		"xpos"		"36"
		"ypos"		"100"
		"wide"		"160"
		"tall"		"24"
		
		
		"visible"		"1"
		"enabled"		"1"
		
		"labelText"		"#GameUI_AspectRatio"
		"textAlignment"		"west"
		"associate"		"AspectRatio"
		//
		//
		//
	}
	"HDContentButton"
	{
		"ControlName"		"CheckButton"
		"fieldName"		"HDContentButton"
		"xpos"		"29"
		"ypos"		"240"
		"wide"		"250"
		"tall"		"24"
		
		
		//
		
		"visible"		"0"
		"enabled"		"1"
		
		"labelText"		"#GameUI_HDContent"
		"textAlignment"		"west"
		//
		//
		//
		
		"textinsetx"		"6"
		
		
		
		"Default"		"0"
	}
	"VRModeLabel"
	{
		"ControlName"		"Label"
		"fieldName"		"VRModeLabel"
		"xpos"		"36"
		"ypos"		"170"
		"wide"		"160"
		"tall"		"24"
		
		
		"visible"		"1"
		"enabled"		"1"
		
		"labelText"		"#GameUI_VRMode"
		"textAlignment"		"west"
		"associate"		"VRMode"
		//
		//
		//
	}
}
