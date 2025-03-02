"Resource/UI/HudMedicCharge.res"
{	
	"Background"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"Background"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"130"
		"tall"			"65"
		"image"			"../hud/medic_charge_blue_bg"
		"scaleImage"	"1"	
		"teambg_2"		"../hud/medic_charge_red_bg"
		"teambg_3"		"../hud/medic_charge_blue_bg"				
	}
	
	"ChargeLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ChargeLabel"
		"xpos"			"30"
		"ypos"			"24"
		"zpos"			"2"
		"wide"			"90"
		"tall"			"15"
		//	"1"
		//		"2"
		//	"0"
		"labelText"		"#TF_Ubercharge"
	}

	"IndividualChargesLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"IndividualChargesLabel"
		"xpos"			"30"
		"ypos"			"24"
		"zpos"			"2"
		"wide"			"90"
		"tall"			"15"
		//	"1"
		//		"2"
		//	"0"
		"labelText"		"#TF_IndividualUbercharges"
	}
	
	"ChargeMeter"
	{	
		"ControlName"	"ContinuousProgressBar"
		"fieldName"		"ChargeMeter"
		"xpos"			"30"
		"ypos"			"38"
		"zpos"			"2"
		"wide"			"86"
		"tall"			"8"				
		//	"0"
		//		"0"
		"textAlignment"	"Left"
	}		

	"ChargeMeter1"
	{	
		"ControlName"	"ContinuousProgressBar"
		"fieldName"		"ChargeMeter1"
		"xpos"			"30"
		"ypos"			"38"
		"zpos"			"2"
		"wide"			"19"
		"tall"			"8"				
		//	"0"
		//		"0"
		"textAlignment"	"Left"
	}

	"ChargeMeter2"
	{	
		"ControlName"	"ContinuousProgressBar"
		"fieldName"		"ChargeMeter2"
		"xpos"			"52"
		"ypos"			"38"
		"zpos"			"2"
		"wide"			"19"
		"tall"			"8"				
		//	"0"
		//		"0"
		"textAlignment"	"Left"
	}

	"ChargeMeter3"
	{	
		"ControlName"	"ContinuousProgressBar"
		"fieldName"		"ChargeMeter3"
		"xpos"			"74"
		"ypos"			"38"
		"zpos"			"2"
		"wide"			"19"
		"tall"			"8"				
		//	"0"
		//		"0"
		"textAlignment"	"Left"
	}

	"ChargeMeter4"
	{	
		"ControlName"	"ContinuousProgressBar"
		"fieldName"		"ChargeMeter4"
		"xpos"			"96"
		"ypos"			"38"
		"zpos"			"2"
		"wide"			"19"
		"tall"			"8"				
		//	"0"
		//		"0"
		"textAlignment"	"Left"
	}
	
	"HealthClusterIcon"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"HealthClusterIcon"
		"xpos"			"2"
		"ypos"			"17"
		"wide"			"36"
		"tall"			"36"
		"image"			"../hud/ico_health_cluster"
		"scaleImage"	"1"	
	}	
	
	"ResistIcon"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ResistIcon"
		"xpos"			"0"
		"ypos"			"-25"
		"wide"			"36"
		"tall"			"36"
		"image"			"../HUD/defense_buff_bullet_blue"
		"scaleImage"	"1"	
	}
	
}
