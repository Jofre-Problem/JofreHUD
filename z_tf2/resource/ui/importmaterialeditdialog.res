"ImportMaterialEditDialog.res"
{
	"ImportMaterialEditDialog"
	{
		"fieldName"				"ImportMaterialEditDialog"
		"xpos"					"0"
		"ypos"					"0"
		"wide"					"f0"
		"tall"					"f0"
	}

	"Background"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"Background"
		"xpos"		"0"
		"ypos"		"0"
		"zpos"		"-100"
		"wide"		"f0"
		"tall"		"f0"
		//		"0"
		//		"0"
		"bgcolor_override"	"0 0 0 255"
	}

	"RedBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"RedBG"
		"xpos"			"c-280"
		"ypos"			"c-290"
		"zpos"			"-100"
		"wide"			"560"
		"tall"			"580"
		"visible"		"0"
		"image"			"import_tool_bg_folder_red"
		"scaleImage"	"1"
	}

	"BlueBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BlueBG"
		"xpos"			"c-280"
		"ypos"			"c-290"
		"zpos"			"-100"
		"wide"			"560"
		"tall"			"580"
		"visible"		"0"
		"image"			"import_tool_bg_folder_blue"
		"scaleImage"	"1"
	}

	"RedTeamButton"
	{
		"ControlName"		"Button"
		"fieldName"		"RedTeamButton"
		"xpos"		"c-265"
		"ypos"		"c-218"
		"wide"		"55"
		"tall"		"25"
		//		"0"
		"visible"		"0"
		//		"0"
		"labelText"		""
		"textAlignment"		"center"
		"Command"		"EditSkin0"
		"defaultBgColor_override"	"0 0 0 0"
		"armedBgColor_override"		"0 0 0 0"
	}

	"BlueTeamButton"
	{
		"ControlName"		"Button"
		"fieldName"		"BlueTeamButton"
		"xpos"		"c-205"
		"ypos"		"c-218"
		"wide"		"55"
		"tall"		"25"
		//		"0"
		"visible"		"0"
		//		"0"
		"labelText"		""
		"textAlignment"		"center"
		"Command"		"EditSkin1"
		"defaultBgColor_override"	"0 0 0 0"
		"armedBgColor_override"		"0 0 0 0"
	}

	"TitleLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TitleLabel"
		"textAlignment"	"east"
		"labelText"		""
		"xpos"			"c-100"
		"ypos"			"10"
		"zpos"			"0"
		"wide"			"200"
		"tall"			"25"
		"centerwrap"	"1"
	}

	"BaseTextureBrowse"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"BaseTextureBrowse"
		"xpos"			"c-80"
		"ypos"			"60"
		"zpos"			"1"
		"wide"			"19"
		"tall"			"15"
		"textinsetx"	"15"
		"use_proportional_insets" "1"
		"labelText"		""
		"command"		"BrowseMaterial"			
					
		"image_drawcolor"	"235 226 202 255"
		"image_disabledcolor" "0 0 0 255"

		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"3"
			"ypos"			"1"
			"zpos"			"1"
			"wide"			"13"
			"tall"			"13"
			"scaleImage"	"1"
			"image"			"glyph_workshop_view"
		}
	}

	"BaseTextureLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"BaseTextureLabel"
		"textAlignment"	"east"
		"labelText"		"Base Texture"
		"xpos"			"c-80"
		"ypos"			"60"
		"zpos"			"0"
		"wide"			"80"
		"tall"			"15"
	}

	"BaseTextureFileLabel"
	{
		"ControlName"		"Label"
		"fieldName"		"BaseTextureFileLabel"
		"xpos"		"c+5"
		"ypos"		"60"
		"wide"		"190"
		"tall"		"15"
		//		"0"
		"labelText"			"#TF_PublishFile_NoFileSelected"
		"fillcolor"	"255 0 0 255"
	}

	"NormalTextureBrowse"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"NormalTextureBrowse"
		"xpos"			"c-105"
		"ypos"			"77"
		"zpos"			"1"
		"wide"			"19"
		"tall"			"15"
		"textinsetx"	"15"
		"use_proportional_insets" "1"
		"labelText"		""
		"command"		"BrowseNormalTexture"			
					
		"image_drawcolor"	"235 226 202 255"
		"image_disabledcolor" "0 0 0 255"

		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"3"
			"ypos"			"1"
			"zpos"			"1"
			"wide"			"13"
			"tall"			"13"
			"scaleImage"	"1"
			"image"			"glyph_workshop_view"
		}
	}

	"NormalTextureClear"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"NormalTextureClear"
		"xpos"			"c-84"
		"ypos"			"77"
		"wide"			"15"
		"tall"			"15"
		//		"3"
		"textinsetx"	"15"
		"use_proportional_insets" "1"
		"labelText"		""
		"command"		"ClearNormalTexture"				
					
		"image_drawcolor"	"235 226 202 255"
		"image_disabledcolor" "0 0 0 255"

		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"1"
			"ypos"			"1"
			"zpos"			"1"
			"wide"			"13"
			"tall"			"13"
			"scaleImage"	"1"
			"image"			"glyph_close_X"
		}		
	}

	"NormalTextureLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"NormalTextureLabel"
		"textAlignment"	"east"
		"labelText"		"Shared Normal"
		"xpos"			"c-70"
		"ypos"			"77"
		"zpos"			"0"
		"wide"			"70"
		"tall"			"15"
	}

	"NormalTextureFileLabel"
	{
		"ControlName"		"Label"
		"fieldName"		"NormalTextureFileLabel"
		"xpos"		"c+5"
		"ypos"		"77"
		"wide"		"190"
		"tall"		"15"
		//		"0"
		"labelText"			"#TF_PublishFile_Optional"
		"fillcolor"	"255 0 0 255"
	}

	"LightwarpLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"LightwarpLabel"
		"textAlignment"	"east"
		"labelText"		"Lightwarp"
		"xpos"			"c-80"
		"ypos"			"90"
		"zpos"			"0"
		"wide"			"80"
		"tall"			"15"
	}

	"LightwarpComboBox"
	{
		"ControlName"		"ComboBox"
		"fieldName"			"LightwarpComboBox"
		"xpos"				"c+5"
		"ypos"				"90"
		"wide"				"175"
		"tall"				"12"
		//			"0"
		"editable"			"0"
	}

	"BaseMapAlphaPhongMaskLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"BaseMapAlphaPhongMaskLabel"
		"textAlignment"	"east"
		"labelText"		"Base Map Alpha Phong Mask"
		"xpos"			"c-125"
		"ypos"			"105"
		"zpos"			"0"
		"wide"			"125"
		"tall"			"15"
	}

	"BaseMapAlphaPhongMaskCheckButton"
	{
		"ControlName"	"CheckButton"
		"fieldName"		"BaseMapAlphaPhongMaskCheckButton"
		"labelText"		""
		"xpos"			"c+1" 
		"ypos"			"103"
		"wide"			"30"
		"tall"			"20"
		//		"0"
		"command"		"UpdateBaseMapAlphaPhongMask"
	}

	"PhongExponentTextureBrowse"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"PhongExponentTextureBrowse"
		"xpos"			"c-196"
		"ypos"			"125"
		"zpos"			"1"
		"wide"			"19"
		"tall"			"15"
		"textinsetx"	"15"
		"use_proportional_insets" "1"
		"labelText"		""
		"command"		"BrowsePhongExponentTexture"			
					
		"image_drawcolor"	"235 226 202 255"
		"image_disabledcolor" "0 0 0 255"

		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"3"
			"ypos"			"1"
			"zpos"			"1"
			"wide"			"13"
			"tall"			"13"
			"scaleImage"	"1"
			"image"			"glyph_workshop_view"
		}
	}

	"PhongExponentTextureClear"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"PhongExponentTextureClear"
		"xpos"			"c-175"
		"ypos"			"125"
		"wide"			"15"
		"tall"			"15"
		//		"3"
		"textinsetx"	"15"
		"use_proportional_insets" "1"
		"labelText"		""
		"command"		"ClearPhongExponentTexture"				
					
		"image_drawcolor"	"235 226 202 255"
		"image_disabledcolor" "0 0 0 255"

		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"1"
			"ypos"			"1"
			"zpos"			"1"
			"wide"			"13"
			"tall"			"13"
			"scaleImage"	"1"
			"image"			"glyph_close_X"
		}		
	}

	"PhongExponentTextureLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PhongExponentTextureLabel"
		"textAlignment"	"east"
		"labelText"		"Shared Phong Exponent / Rim Mask"
		"xpos"			"c-170"
		"ypos"			"125"
		"zpos"			"0"
		"wide"			"170"
		"tall"			"15"
	}

	"PhongExponentTextureFileLabel"
	{
		"ControlName"		"Label"
		"fieldName"		"PhongExponentTextureFileLabel"
		"xpos"		"c+5"
		"ypos"		"125"
		"wide"		"190"
		"tall"		"15"
		//		"0"
		"labelText"			"#TF_PublishFile_Optional"
		"fillcolor"	"255 0 0 255"
	}

	"PhongExponentLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PhongExponentLabel"
		"textAlignment"	"east"
		"labelText"		"Phong Exponent"
		"xpos"			"c-100"
		"ypos"			"145"
		"zpos"			"0"
		"wide"			"100"
		"tall"			"15"
	}

	"PhongExponentTextEntry"
	{
		"ControlName"		"TextEntry"
		"fieldName"		"PhongExponentTextEntry"
		"xpos"		"c+5"
		"ypos"		"145"
		"wide"		"35"
		"tall"		"12"
		//		"0"
		//		"1"
		"editable"		"1"
		"maxchars"		"128"
		"NumericInputOnly"		"1"
		"unicode"		"1"
		"fgcolor_override"	"0 0 0 255"
		"bgcolor_override"	"235 226 202 255"
		"paintbackgroundtype" "2"
	}

	"PhongBoostLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PhongBoostLabel"
		"textAlignment"	"east"
		"labelText"		"Phong Boost"
		"xpos"			"c-100"
		"ypos"			"160"
		"zpos"			"0"
		"wide"			"100"
		"tall"			"15"
	}

	"PhongBoostTextEntry"
	{
		"ControlName"		"TextEntry"
		"fieldName"		"PhongBoostTextEntry"
		"xpos"		"c+5"
		"ypos"		"160"
		"wide"		"35"
		"tall"		"12"
		//		"0"
		//		"1"
		"editable"		"1"
		"maxchars"		"128"
		"NumericInputOnly"		"1"
		"unicode"		"1"
		"fgcolor_override"	"0 0 0 255"
		"bgcolor_override"	"235 226 202 255"
		"paintbackgroundtype" "2"
	}

	"RimLightExponentLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"RimLightExponentLabel"
		"textAlignment"	"east"
		"labelText"		"Rim Light Exponent"
		"xpos"			"c-100"
		"ypos"			"175"
		"zpos"			"0"
		"wide"			"100"
		"tall"			"15"
	}

	"RimLightExponentTextEntry"
	{
		"ControlName"		"TextEntry"
		"fieldName"		"RimLightExponentTextEntry"
		"xpos"		"c+5"
		"ypos"		"175"
		"wide"		"35"
		"tall"		"12"
		//		"0"
		//		"1"
		"editable"		"1"
		"maxchars"		"128"
		"NumericInputOnly"		"1"
		"unicode"		"1"
		"fgcolor_override"	"0 0 0 255"
		"bgcolor_override"	"235 226 202 255"
		"paintbackgroundtype" "2"
	}

	"RimLightBoostLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"RimLightBoostLabel"
		"textAlignment"	"east"
		"labelText"		"Rim Light Boost"
		"xpos"			"c-100"
		"ypos"			"190"
		"zpos"			"0"
		"wide"			"100"
		"tall"			"15"
	}

	"RimLightBoostTextEntry"
	{
		"ControlName"		"TextEntry"
		"fieldName"		"RimLightBoostTextEntry"
		"xpos"		"c+5"
		"ypos"		"190"
		"wide"		"35"
		"tall"		"12"
		//		"0"
		//		"1"
		"editable"		"1"
		"maxchars"		"128"
		"NumericInputOnly"		"1"
		"unicode"		"1"
		"fgcolor_override"	"0 0 0 255"
		"bgcolor_override"	"235 226 202 255"
		"paintbackgroundtype" "2"
	}

	"RimMaskLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"RimMaskLabel"
		"textAlignment"	"east"
		"labelText"		"Rim Mask"
		"xpos"			"c-100"
		"ypos"			"205"
		"zpos"			"0"
		"wide"			"100"
		"tall"			"15"
	}

	"RimMaskCheckButton"
	{
		"ControlName"	"CheckButton"
		"fieldName"		"RimMaskCheckButton"
		"labelText"		""
		"xpos"			"c+1" 
		"ypos"			"203"
		"wide"			"30"
		"tall"			"20"
		//		"0"
		"command"		"UpdateRimMask"
	}

	"HalfLambertLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"HalfLambertLabel"
		"textAlignment"	"east"
		"labelText"		"Half Lambert"
		"xpos"			"c-100"
		"ypos"			"225"
		"zpos"			"0"
		"wide"			"100"
		"tall"			"15"
	}

	"HalfLambertCheckButton"
	{
		"ControlName"	"CheckButton"
		"fieldName"		"HalfLambertCheckButton"
		"labelText"		""
		"xpos"			"c+1" 
		"ypos"			"223"
		"wide"			"30"
		"tall"			"20"
		//		"0"
		"command"		"UpdateHalfLambert"
	}

	"BlendTintByBaseAlphaLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"BlendTintByBaseAlphaLabel"
		"textAlignment"	"east"
		"labelText"		"Blend Tint By Base Alpha"
		"xpos"			"c-150"
		"ypos"			"245"
		"zpos"			"0"
		"wide"			"150"
		"tall"			"15"
	}

	"BlendTintByBaseAlphaCheckButton"
	{
		"ControlName"	"CheckButton"
		"fieldName"		"BlendTintByBaseAlphaCheckButton"
		"labelText"		""
		"xpos"			"c+1" 
		"ypos"			"243"
		"wide"			"30"
		"tall"			"20"
		//		"0"
		"command"		"UpdateBlendTintByBaseAlpha"
	}

	"BlendTintColorOverBaseLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"BlendTintColorOverBaseLabel"
		"textAlignment"	"east"
		"labelText"		"Blend Tint Color Over Base"
		"xpos"			"c-150"
		"ypos"			"265"
		"zpos"			"0"
		"wide"			"150"
		"tall"			"15"
	}

	"BlendTintColorOverBaseTextEntry"
	{
		"ControlName"		"TextEntry"
		"fieldName"		"BlendTintColorOverBaseTextEntry"
		"xpos"		"c+5"
		"ypos"		"265"
		"wide"		"35"
		"tall"		"12"
		//		"0"
		//		"1"
		"editable"		"1"
		"maxchars"		"128"
		"NumericInputOnly"		"1"
		"unicode"		"1"
		"fgcolor_override"	"0 0 0 255"
		"bgcolor_override"	"235 226 202 255"
		"paintbackgroundtype" "2"
	}

	"ColorTintBaseLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ColorTintBaseLabel"
		"textAlignment"	"east"
		"labelText"		"Color Tint Base (RGB)"
		"xpos"			"c-150"
		"ypos"			"280"
		"zpos"			"0"
		"wide"			"150"
		"tall"			"15"
	}

	"ColorTintBaseRedTextEntry"
	{
		"ControlName"		"TextEntry"
		"fieldName"		"ColorTintBaseRedTextEntry"
		"xpos"		"c+5"
		"ypos"		"280"
		"wide"		"35"
		"tall"		"12"
		//		"0"
		//		"1"
		"editable"		"1"
		"maxchars"		"128"
		"NumericInputOnly"		"1"
		"unicode"		"1"
		"fgcolor_override"	"0 0 0 255"
		"bgcolor_override"	"235 226 202 255"
		"paintbackgroundtype" "2"
	}

	"ColorTintBaseGreenTextEntry"
	{
		"ControlName"		"TextEntry"
		"fieldName"		"ColorTintBaseGreenTextEntry"
		"xpos"		"c+45"
		"ypos"		"280"
		"wide"		"35"
		"tall"		"12"
		//		"0"
		//		"1"
		"editable"		"1"
		"maxchars"		"128"
		"NumericInputOnly"		"1"
		"unicode"		"1"
		"fgcolor_override"	"0 0 0 255"
		"bgcolor_override"	"235 226 202 255"
		"paintbackgroundtype" "2"
	}

	"ColorTintBaseBlueTextEntry"
	{
		"ControlName"		"TextEntry"
		"fieldName"		"ColorTintBaseBlueTextEntry"
		"xpos"		"c+85"
		"ypos"		"280"
		"wide"		"35"
		"tall"		"12"
		//		"0"
		//		"1"
		"editable"		"1"
		"maxchars"		"128"
		"NumericInputOnly"		"1"
		"unicode"		"1"
		"fgcolor_override"	"0 0 0 255"
		"bgcolor_override"	"235 226 202 255"
		"paintbackgroundtype" "2"
	}

	"AdditiveLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AdditiveLabel"
		"textAlignment"	"east"
		"labelText"		"Additive"
		"xpos"			"c-100"
		"ypos"			"295"
		"zpos"			"0"
		"wide"			"100"
		"tall"			"15"
	}

	"AdditiveCheckButton"
	{
		"ControlName"	"CheckButton"
		"fieldName"		"AdditiveCheckButton"
		"labelText"		""
		"xpos"			"c+1" 
		"ypos"			"293"
		"wide"			"30"
		"tall"			"20"
		//		"0"
		"command"		"UpdateAdditive"
	}

	"TranslucentLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TranslucentLabel"
		"textAlignment"	"east"
		"labelText"		"Translucent"
		"xpos"			"c+19"
		"ypos"			"295"
		"zpos"			"0"
		"wide"			"60"
		"tall"			"15"
	}

	"TranslucentCheckButton"
	{
		"ControlName"	"CheckButton"
		"fieldName"		"TranslucentCheckButton"
		"labelText"		""
		"xpos"			"c+81" 
		"ypos"			"293"
		"wide"			"30"
		"tall"			"20"
		//		"0"
		"command"		"UpdateTranslucent"
	}

	"AlphaTestLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AlphaTestLabel"
		"textAlignment"	"east"
		"labelText"		"Alpha Test"
		"xpos"			"c+96"
		"ypos"			"295"
		"zpos"			"0"
		"wide"			"60"
		"tall"			"15"
	}

	"AlphaTestCheckButton"
	{
		"ControlName"	"CheckButton"
		"fieldName"		"AlphaTestCheckButton"
		"labelText"		""
		"xpos"			"c+158"
		"ypos"			"293"
		"wide"			"30"
		"tall"			"20"
		//		"0"
		"command"		"UpdateAlphaTest"
	}

	"EnvmapLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"EnvmapLabel"
		"textAlignment"	"east"
		"labelText"		"Cube Map"
		"xpos"			"c-100"
		"ypos"			"315"
		"zpos"			"0"
		"wide"			"100"
		"tall"			"15"
	}

	"EnvmapComboBox"
	{
		"ControlName"		"ComboBox"
		"fieldName"			"EnvmapComboBox"
		"xpos"				"c+5"
		"ypos"				"315"
		"wide"				"175"
		"tall"				"12"
		//			"0"
		"editable"			"0"
	}

	"EnvmapAlphaMaskLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"EnvmapAlphaMaskLabel"
		"textAlignment"	"east"
		"labelText"		"Cube Map Alpha Mask"
		"xpos"			"c-150"
		"ypos"			"330"
		"zpos"			"0"
		"wide"			"150"
		"tall"			"15"
	}

	"EnvmapAlphaMaskComboBox"
	{
		"ControlName"		"ComboBox"
		"fieldName"			"EnvmapAlphaMaskComboBox"
		"xpos"				"c+5"
		"ypos"				"330"
		"wide"				"175"
		"tall"				"12"
		//			"0"
		"editable"			"0"
	}

	"EnvmapTintLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"EnvmapTintLabel"
		"textAlignment"	"east"
		"labelText"		"Cube Map Tint (RGB)"
		"xpos"			"c-150"
		"ypos"			"345"
		"zpos"			"0"
		"wide"			"150"
		"tall"			"15"
	}

	"CubemapTintRedTextEntry"
	{
		"ControlName"		"TextEntry"
		"fieldName"		"CubemapTintRedTextEntry"
		"xpos"		"c+5"
		"ypos"		"345"
		"wide"		"35"
		"tall"		"12"
		//		"0"
		//		"1"
		"editable"		"1"
		"maxchars"		"128"
		"NumericInputOnly"		"1"
		"unicode"		"1"
		"fgcolor_override"	"0 0 0 255"
		"bgcolor_override"	"235 226 202 255"
		"paintbackgroundtype" "2"
	}

	"CubemapTintGreenTextEntry"
	{
		"ControlName"		"TextEntry"
		"fieldName"		"CubemapTintGreenTextEntry"
		"xpos"		"c+45"
		"ypos"		"345"
		"wide"		"35"
		"tall"		"12"
		//		"0"
		//		"1"
		"editable"		"1"
		"maxchars"		"128"
		"NumericInputOnly"		"1"
		"unicode"		"1"
		"fgcolor_override"	"0 0 0 255"
		"bgcolor_override"	"235 226 202 255"
		"paintbackgroundtype" "2"
	}

	"CubemapTintBlueTextEntry"
	{
		"ControlName"		"TextEntry"
		"fieldName"		"CubemapTintBlueTextEntry"
		"xpos"		"c+85"
		"ypos"		"345"
		"wide"		"35"
		"tall"		"12"
		//		"0"
		//		"1"
		"editable"		"1"
		"maxchars"		"128"
		"NumericInputOnly"		"1"
		"unicode"		"1"
		"fgcolor_override"	"0 0 0 255"
		"bgcolor_override"	"235 226 202 255"
		"paintbackgroundtype" "2"
	}

	"SelfIllumLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"SelfIllumLabel"
		"textAlignment"	"east"
		"labelText"		"Self Illumination"
		"xpos"			"c-100"
		"ypos"			"360"
		"zpos"			"0"
		"wide"			"100"
		"tall"			"15"
	}

	"SelfIllumCheckButton"
	{
		"ControlName"	"CheckButton"
		"fieldName"		"SelfIllumCheckButton"
		"labelText"		""
		"xpos"			"c+1" 
		"ypos"			"357"
		"wide"			"30"
		"tall"			"20"
		//		"0"
		"command"		"UpdateSelfIllum"
	}

	"SelfIllumTextureBrowse"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"SelfIllumTextureBrowse"
		"xpos"			"c-121"
		"ypos"			"380"
		"zpos"			"1"
		"wide"			"19"
		"tall"			"15"
		"textinsetx"	"15"
		"use_proportional_insets" "1"
		"labelText"		""
		"command"		"BrowseSelfIllumTexture"			
					
		"image_drawcolor"	"235 226 202 255"
		"image_disabledcolor" "0 0 0 255"

		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"3"
			"ypos"			"1"
			"zpos"			"1"
			"wide"			"13"
			"tall"			"13"
			"scaleImage"	"1"
			"image"			"glyph_workshop_view"
		}
	}

	"SelfIllumTextureClear"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"SelfIllumTextureClear"
		"xpos"			"c-100"
		"ypos"			"380"
		"wide"			"15"
		"tall"			"15"
		//		"3"
		"textinsetx"	"15"
		"use_proportional_insets" "1"
		"labelText"		""
		"command"		"ClearSelfIllumTexture"				
					
		"image_drawcolor"	"235 226 202 255"
		"image_disabledcolor" "0 0 0 255"

		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"1"
			"ypos"			"1"
			"zpos"			"1"
			"wide"			"13"
			"tall"			"13"
			"scaleImage"	"1"
			"image"			"glyph_close_X"
		}		
	}

	"SelfIllumTextureLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"SelfIllumTextureLabel"
		"textAlignment"	"east"
		"labelText"		"Shared Illum Mask"
		"xpos"			"c-85"
		"ypos"			"380"
		"zpos"			"0"
		"wide"			"85"
		"tall"			"15"
	}

	"SelfIllumTextureFileLabel"
	{
		"ControlName"		"Label"
		"fieldName"		"SelfIllumTextureFileLabel"
		"xpos"		"c+5"
		"ypos"		"380"
		"wide"		"190"
		"tall"		"15"
		//		"0"
		"labelText"			"#TF_PublishFile_Optional"
		"fillcolor"	"255 0 0 255"
	}

	"SelfIllumTintLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"SelfIllumTintLabel"
		"textAlignment"	"east"
		"labelText"		"Self Illumination Tint"
		"xpos"			"c-150"
		"ypos"			"400"
		"zpos"			"0"
		"wide"			"150"
		"tall"			"15"
	}

	"SelfIllumTintRedTextEntry"
	{
		"ControlName"		"TextEntry"
		"fieldName"		"SelfIllumTintRedTextEntry"
		"xpos"		"c+5"
		"ypos"		"400"
		"wide"		"35"
		"tall"		"12"
		//		"0"
		//		"1"
		"editable"		"1"
		"maxchars"		"128"
		"NumericInputOnly"		"1"
		"unicode"		"1"
		"fgcolor_override"	"0 0 0 255"
		"bgcolor_override"	"235 226 202 255"
		"paintbackgroundtype" "2"
	}

	"SelfIllumTintGreenTextEntry"
	{
		"ControlName"		"TextEntry"
		"fieldName"		"SelfIllumTintGreenTextEntry"
		"xpos"		"c+45"
		"ypos"		"400"
		"wide"		"35"
		"tall"		"12"
		//		"0"
		//		"1"
		"editable"		"1"
		"maxchars"		"128"
		"NumericInputOnly"		"1"
		"unicode"		"1"
		"fgcolor_override"	"0 0 0 255"
		"bgcolor_override"	"235 226 202 255"
		"paintbackgroundtype" "2"
	}

	"SelfIllumTintBlueTextEntry"
	{
		"ControlName"		"TextEntry"
		"fieldName"		"SelfIllumTintBlueTextEntry"
		"xpos"		"c+85"
		"ypos"		"400"
		"wide"		"35"
		"tall"		"12"
		//		"0"
		//		"1"
		"editable"		"1"
		"maxchars"		"128"
		"NumericInputOnly"		"1"
		"unicode"		"1"
		"fgcolor_override"	"0 0 0 255"
		"bgcolor_override"	"235 226 202 255"
		"paintbackgroundtype" "2"
	}

	"ButtonDone"
	{
		"ControlName"		"Button"
		"fieldName"		"ButtonDone"
		"xpos"		"c-175"
		"ypos"		"420"
		"wide"		"175"
		"tall"		"25"
		//		"0"
		//		"0"
		"labelText"		"#GameUI_OK"
		"textAlignment"		"center"
		"Command"		"Done"
	}

	"ButtonClose"
	{
		"ControlName"		"Button"
		"fieldName"		"ButtonClose"
		"xpos"		"c+5"
		"ypos"		"420"
		"wide"		"175"
		"tall"		"25"
		//		"0"
		//		"0"
		"labelText"		"#Cancel"
		"textAlignment"		"center"
		"Command"		"Close"
	}
}
