//#base "../resource/base/1sysmenu.res"
#base "base/okbutton.res"
#base "base/okbutton_tab.res"
#base "base/cancelbutton_tabis3.res"
#base "base/cancelbutton_main.res"
#base "base/cancelbutton_main2.res"
#base "base/cancelbutton_textalign_west.res"
#base "base/cancelbutton_wideis64.res"
#base "base/cancelbutton_command_cancel.res"
#base "base/label1_main.res"
#base "base/label1_west.res"
#base "base/label1_tab.res"
"Admin/VarEditDialog_ComboBox.res"
{
	"OKButton"
	{
		"xpos"		"116"
		"ypos"		"144"
	}
	"VarEditDialog"
	{
		"ControlName"		"Frame"
		"fieldName"		"VarEditDialog"
		"xpos"		"500"
		"ypos"		"376"
		"wide"		"280"
		"tall"		"180"
		//"autoResize"		"0"
		//"pinCorner"		"0"
		"visible"		"1"
	}
	"StringEdit"
	{
		"ControlName"		"TextEntry"
		"fieldName"		"StringEdit"

		"tall"		"24"
		//"autoResize"		"0"
		//"pinCorner"		"0"
		////"enabled"		"1"

		"textHidden"		"0"
		"editable"		"1"
		"maxchars"		"-1"
		"NumericInputOnly"		"0"
	}

	"Label1"
	{
		"xpos"		"20"
		"ypos"		"44"
		"wide"		"240"
		"tall"		"48"
		"labelText"		"Changes take effect when you press 'OK'."
		"dulltext"		"1"
	}
}
