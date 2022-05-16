// Elements that help with designing
// Requires vgui_cache_res_files 0

"_jofrehud/resource/#jofre/devtools.res"
{
	"DevTools"
	{
		ControlName				EditablePanel
		fieldName				"DevTools"
		xpos					0
		ypos					0
		zpos					0
		wide					f0
		tall					f0
		proportinaltopatent		1
		mouseinputenabled			0

		visible				0	// enable/disable dev tools

		// Reloads current res file
		// Doesn't follow load order (reloaded file over anything else)
		"ReloadSchemeButton"
		{
			ControlName				CExButton
			fieldName				"ReloadSchemeButton"
			labelText				"&R"				// press R to reload
			Command				"reloadscheme"
			alpha					0
		}

		// Not always accurate because proportinalToPatent doesn't work in some places
		"Grid"
		{
			ControlName				EditablePanel
			fieldName				"Grid"
			xpos					0
			ypos					0
			wide					f0
			tall					f0
			proportinaltopatent		1
			alpha					80

			"BorderLeft"
			{
				ControlName				ImagePanel
				fieldName				"BorderLeft"
				xpos					0
				ypos					0
				wide					1
				tall					f0
				proportinaltopatent		1
				fillColor				"255 0 0 255"
			}
			"BorderTop"
			{
				ControlName				ImagePanel
				fieldName				"BorderTop"
				xpos					0
				ypos					0
				wide					f0
				tall					1
				proportinaltopatent		1
				fillColor				"255 0 0 255"
			}
			"BorderRight"
			{
				ControlName				ImagePanel
				fieldName				"BorderRight"
				xpos					rs1
				ypos					0
				wide					1
				tall					f0
				proportinaltopatent		1
				fillColor				"255 0 0 255"
			}
			"BorderBottom"
			{
				ControlName				ImagePanel
				fieldName				"BorderBottom"
				xpos					0
				ypos					rs1
				wide					f0
				tall					1
				proportinaltopatent		1
				fillColor				"255 0 0 255"
			}

			"VericalSplit"
			{
				ControlName				ImagePanel
				fieldName				"VericalSplit"
				xpos					cs-0.5
				ypos					0
				wide					1
				tall					f0
				proportinaltopatent		1
				fillColor				"255 0 0 255"
			}
			"HorizontalSplit"
			{
				ControlName				ImagePanel
				fieldName				"HorizontalSplit"
				xpos					0
				ypos					cs-0.5
				wide					f0
				tall					1
				proportinaltopatent		1
				fillColor				"255 0 0 255"
			}
		}
	}
}