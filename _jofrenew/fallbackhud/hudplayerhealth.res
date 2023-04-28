"Resource/UI/HudPlayerHealth.res"
{
	"HudPlayerHealth"
	{
		"ControlName"								"EditablePanel"
		"fieldName"	            					"HudPlayerHealth"
		"xpos"		               					"0"
		"ypos"		               					"0"
		"zpos"		               					"2"
		"wide"		              					"f0"
		"tall"			           				 	"f0"
		"visible"	              					"1"
		"enabled"		           					"1"
		"HealthBonusPosAdj"     					"35"
		"HealthDeathWarning"    					"0.49"
		"HealthDeathWarningColor"					"HUDDeathWarning"
	}

	"PlayerStatusHealthValue"
	{
		"ControlName"	           				 	"CExLabel"
		"fieldName"	  	         				 	"PlayerStatusHealthValue"
		"xpos"		    	         				"c-150"
		"ypos"		    	         				"c90"
		"zpos"		    	         				"5"
		"wide"		    	         				"80"
		"tall"		    	         				"40"
		"visible"		  	         				"1"
		"enabled"	  		         				"1"
		"proportionaltoparent"						"1"
		"labelText" 		         				"%Health%"
		"textAlignment"         				 	"center"
		"font"                   				 	"HudFontBiggerBold"
		"fgcolor"	    	         				"White"
	}
	"PlayerStatusHealthImage"
	{
		"ControlName" 	         				 	"Panel"
		"fieldName"		          				 	"PlayerStatusHealthImage"
		"wide"		    	         				"0"
		"tall"                   				 	"0"
		"visible"		             				"0"
		"enabled"		             				"0"
	}
	"PlayerStatusHealthImageBG"
	{
		"ControlName"	           				 	"Panel"
		"fieldName"	  	         				 	"PlayerStatusHealthImageBG"
		"xpos"		    	          				"9999"
	}
	"PlayerStatusHealthBonusImage"
	{
		"ControlName"	         				 	"Panel"
		"fieldName"		         				 	"PlayerStatusHealthBonusImage"
		"xpos"		    	          				"0"
	}
	"PlayerStatusMaxHealthValue"
	{
		"ControlName"								"Panel"
		"fieldName"									"PlayerStatusMaxHealthValue"
		"xpos"		    	          				"9999"
	}
}