	#base "../../../../cfg/jofrehud/hud_friendslist.txt"
	#base "customizations/#customization_menu/hud_customization.res"
	#base "vguipreload.res"
	//       Resource/ui/jofrehud/custom/tf/cfg/
	#base 	"../../../../../../cfg/_jp_custom.txt"
	#base 	"../../../../../cfg/_jp_custom.txt"
	#base 	"../../../../cfg/_jp_custom.txt"
	#base	"../../../cfg/_jp_custom.txt"
	#base 	"../../cfg/_jp_custom.txt"
	#base 	"../_jp_custom.txt"
	#base	"../../_mainstream/menu-thumb-missing/file.txt"
	#base	"../../_stream/resource/ui/mainmenuoverride.res"
	#base	"../../_jofrenew/resource/ui/mainmenuoverride.res"
	#base	"../../_log/resource/ui/mainmenuoverride.res"
	#base	"../../z_tf2/resource/ui/mainmenuoverride.res"

//#base "vguipreload.res"
	x	{
	MainMenuOverride 
	{
	"SafeMode"
    // I have no idea why the position gets so broken so im doing this workaround
	// EDIT: "ProportionalToParent"							"1"	 fucks this panel very bad for some reason
	{ 
		"XPos"											"cs-0.5"//"0+p1.1"
		"YPos"											"cs-0.5"//"cs0.23"
		"Wide"											"600"//"600"
		"Tall"											"302"
		"ZPos"											"10000"
	//	"Visible"										"0"
		"Enabled"										"1"
		"ProportionalToParent"							"0"		
    }
	} 

	
	}
