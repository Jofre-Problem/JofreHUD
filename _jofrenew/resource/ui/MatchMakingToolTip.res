// Name tooltip when hovering a party member

"Resource/UI/MatchMakingTooltip.res"
{
	"TooltipPanel"
	{ 
		border		"noborder"	//"OutlinedGreyBox"
		
		"TipLabel"
		{
			ControlName			CExLabel
			fieldName			"TipLabel"
			xpos							0
			ypos							0
			zpos							2
			wide							140
			auto_wide_tocontents 	1
			tall							30
			auto_tall_tocontents		1
			visible						1

			labelText					"%tiptext%"
			textAlignment				center
			centerwrap							1
			
			fgcolor_override			"W_ColorIcons1"
		}
	}	
}