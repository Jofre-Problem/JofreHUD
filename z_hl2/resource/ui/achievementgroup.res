//------------------------------------
// Achievement Group
//------------------------------------
"AchievementGroup.res"
{	
	"AchievementDialogGroupPanel"
	{
		"ControlName"	        "CAchievementDialogGroupPanel"
		"xpos"					"50"	
		"ypos"					"0"
		"wide"					"260"
		"tall"					"64"
		//			"0"
		//           "0"
		//			    "0"
	}

	"GroupIcon"
	{
		"ControlName"	        "ImagePanel"
		"xpos"			        "0"
		"ypos"			        "0"
		"wide"			        "256"
		"tall"			        "64"
		"scaleImage"            "0"
	}
			
	"GroupName"
	{
		"ControlName"	        "label"
		"labeltext"		        ""
		"xpos"			        "10"
		"ypos"			        "10"
		"wide"			        "256"
		"tall"			        "20"
	}

	"GroupPercentageBarBackground"
	{
		"ControlName"		    "ImagePanel"
		"xpos"		            "20"
		"ypos"		            "40"
		"zpos"                  "2"
		"wide"		            "170"
		"tall"		            "12"
		"fillcolor"	            "32 32 32 255"
		//"zpos"	                "-1"
	}

	"GroupPercentageBar" // current completed
	{
		"ControlName"	        "ImagePanel"
		"xpos"			        "20"
		"ypos"			        "40"
		"zpos"                  "3"
		"wide"			        "0"
		"tall"			        "12"
		//"fillcolor"		        "200 184 148 255"	// overwritten by code
		"zpos"			        "0"
		"visible"		        "0"
	}

	"GroupPercentageText" //Percent Text inside the percentage field
	{
		"ControlName"	    	"Label"
		"xpos"		            "200"
		"ypos"		            "40"
		"wide"		            "50"
		"tall"		            "12"
		//	    	"0"
		//		        "0"
		//	    	"0"
		"labelText"		        ""
	}
}
