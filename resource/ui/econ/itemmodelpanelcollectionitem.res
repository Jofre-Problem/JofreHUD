
#base "itemmodelpanelcollectioncosmeticitem.res"
"Resource/UI/ItemModelPanelCollectionItem.res"
{
	"mouseoveitempanelAnchor"
	{
		"xpos" 		"p1.296"
	}
	"mouseoveritempanel"
	{
		"collection_wide"		"f0"

		"model_xpos"	"3"
		"model_ypos"	"50"
		"model_wide"	"300"
		"model_tall"	"280"
		
		"mouseoveritempanelBG"
		{

			"wide"			"400"
			"tall"			"250"

			border GrayDialogBorder
		}
	}
	

	"MainContentsContainer"
	{

		"itemmodelpanel"
		{	
			"wide"			"f0"

			"disable_manipulation"	"1"

			"force_use_model"		"1"
			"use_item_rendertarget" "0"
			"allow_rot"				"0"
			"use_pedestal"			"1"
			"use_particle"			"1"
			"fov"					"75"

			"model_rotate_yaw_speed"	"50"
			

		
			"model"
			{
				"force_pos"	"1"
				"use_particle"	"1"
				"angles_x" "7"
				"angles_y" "130"
				"angles_z" "0"
				"origin_x" "95" // nothing
				"origin_y" "0" // xpos
				"origin_z" "0"
				"frame_origin_x"	"0"
				"frame_origin_y"	"0"
				"frame_origin_z"	"0"
				"spotlight" "1"
				"modelname"		""
			}
		}
	
		"namelabel"
		{
			"font"			"ItemFontNamesmall"
		}
		
		"attriblabel"
		{
			"font"			"ItemFontNamesmall"
		}
		"anchor"
		{
			"ControlName"	"editablepanel"
			"fieldName"		"anchor"
			"xpos"			"c40"
			"ypos"			"50"
			"wide"			"1"
			"tall"			"1"
			"enabled"		"1"

		}
		"anchor2"
		{
			"ControlName"	"editablepanel"
			"fieldName"		"anchor2"
			"xpos"			"c48"
			"ypos"			"23"
			"wide"			"1"
			"tall"			"1"
			"enabled"		"1"

		}		
		"collectionnamelabel"
		{
			"font"			"ItemFontNamesmall"
			"pin_to_sibling" "anchor2"
		}
	
		"collectionlistlabel"
		{

			"font"			"default"

			"tall"			"40"

			"pin_to_sibling" "anchor"
		}
			
		"collectionhighlight"
		{

			"tall"			"0"

			"pin_to_sibling" "anchor"	
		}
	}
}
