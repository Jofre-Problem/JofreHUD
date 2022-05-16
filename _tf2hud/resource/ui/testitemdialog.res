"Resource/UI/TestItemDialog.res"
{
"TestItemDialog"
{
"fieldName""TestItemDialog"


"xpos""c-275"
"ypos""80"
"zpos""999"
"wide""550"
"tall""300"
"bgcolor_override""Blank"
"paintbackgroundtype""2"
"settitlebarvisible"""
"border""GrayDialogBorder"
}

"TitleLabel"
{
"ControlName""CExLabel"
"fieldName""TitleLabel"
"font""HudFontMediumSecondary"
"labelText""%testtitle%"
"textAlignment""north"

"ypos""15"
"zpos""1"
"wide""450"
"tall""25"


//"visible""1"

"fgcolor_override" "LightRed"
}

"SelectModelLabel"
{
"ControlName""CExLabel"
"fieldName""SelectModelLabel"
"font""HudFontSmallest"
"labelText""#IT_YourModel"
//"textAlignment""west"
"xpos""10"
"ypos""70"
"zpos""1"
"wide""95"
"tall""15"


//"visible""1"

}
"ModelLabel"
{
"ControlName""CExLabel"
"fieldName""ModelLabel"
"font""ItemFontAttribSmall"
"labelText""%testmodel%"
//"textAlignment""west"
"xpos""105"
"ypos""70"
"zpos""1"
"wide""200"
"tall""15"


//"visible""1"

"fgcolor_override" "LightRed"
}
"SelectModelButton"
{
"ControlName""CExButton"
"fieldName""SelectModelButton"
"xpos""320"
"ypos""70"
"zpos""2"
"wide""120"
"tall""15"

//"pinCorner""3"
//"visible""1"


"labelText""#IT_SelectModel"
"font""HudFontSmallest"
"textAlignment""center"
////"dulltext""0"
//"brighttext""0"
//"Default""1"
"Command""select_model"
//"sound_depressed""UI/buttonclick.wav"
//"sound_released""UI/buttonclickrelease.wav"
}
"ExistingItemToTestPanel"
{
"ControlName""EditablePanel"
"fieldName""ExistingItemToTestPanel"
"xpos""10"
"ypos""90"
"wide""400"
"tall""50"
//"visible""1"
"PaintBackgroundType""2"
"bgcolor_override""TanDarker"

"ItemReplacedLabel"
{
"ControlName""CExLabel"
"fieldName""ItemReplacedLabel"
"font""HudFontSmallest"
"labelText""#IT_ExistingItem"
//"textAlignment""west"


"zpos""1"
"wide""95"
"tall""15"


//"visible""1"

"wrap""1"
}
"ExistingItemComboBox"
{
"ControlName""ComboBox"
"fieldName""ExistingItemComboBox"
"Font""HudFontSmallest"
"xpos""95"
//"ypos""0"
"zpos""1"
"wide""200"
"tall""15"


//"visible""1"

//"tabPosition""1"
//"textHidden""0"
"editable""0"
"maxchars""-1"
"NumericInputOnly""0"
//"unicode""0"

"fgcolor_override""TanDark"
"bgcolor_override""251 235 202 0"
"disabledFgColor_override" "117 107 94 0"
"disabledBgColor_override" "251 235 202 0"
"selectionColor_override" "Blank"
"selectionTextColor_override" "117 107 94 255"
"defaultSelectionBG2Color_override" "251 235 202 255"
}
}

"ItemReplacedPanel"
{
"ControlName""EditablePanel"
"fieldName""ItemReplacedPanel"
"xpos""10"
"ypos""140"
"wide""400"
"tall""50"
//"visible""1"
"PaintBackgroundType""2"
"bgcolor_override""TanDarker"

"ItemReplacedLabel"
{
"ControlName""CExLabel"
"fieldName""ItemReplacedLabel"
"font""HudFontSmallest"
"labelText""#IT_ItemReplaces"
//"textAlignment""west"


"zpos""1"
"wide""95"
"tall""15"


//"visible""1"

}
"ItemReplacedComboBox"
{
"ControlName""ComboBox"
"fieldName""ItemReplacedComboBox"
"Font""HudFontSmallest"
"xpos""95"
//"ypos""0"
"zpos""1"
"wide""200"
"tall""15"


//"visible""1"

//"tabPosition""1"
//"textHidden""0"
"editable""0"
"maxchars""-1"
"NumericInputOnly""0"
//"unicode""0"

"fgcolor_override""TanDark"
"bgcolor_override""251 235 202 0"
"disabledFgColor_override" "117 107 94 0"
"disabledBgColor_override" "251 235 202 0"
"selectionColor_override" "Blank"
"selectionTextColor_override" "117 107 94 255"
"defaultSelectionBG2Color_override" "251 235 202 255"
}
"NoItemsToReplaceLabel"
{
"ControlName""CExLabel"
"fieldName""NoItemsToReplaceLabel"
"font""HudFontSmallest"
"labelText""#IT_ItemReplaced_Invalid"
//"textAlignment""west"
"xpos""95"

"zpos""1"
"wide""200"
"tall""25"


"visible""0"

"wrap""1"
"fgcolor_override" "LightRed"
}
}

"BodygroupPanel"
{
"ControlName""EditablePanel"
"fieldName""BodygroupPanel"
"xpos""10"
"ypos""100"
"wide""550"
"tall""50"
//"visible""1"
"PaintBackgroundType""2"

"HideBodygroupLabel"
{
"ControlName""CExLabel"
"fieldName""HideBodygroupLabel"
"font""HudFontSmallest"
"labelText""#IT_Bodygroups"
//"textAlignment""west"


"zpos""1"
"wide""95"
"tall""15"


//"visible""1"

}
"HideBodygroupExplanationLabel"
{
"ControlName""CExLabel"
"fieldName""HideBodygroupExplanationLabel"
"font""ItemFontAttribSmallest"
"labelText""#IT_Explanation_Bodygroups"
//"textAlignment""west"

"ypos""15"
"zpos""1"
"wide""95"
"tall""30"


//"visible""1"

"wrap""1"
"fgcolor""TanDark"
}
"HideBodygroupCheckBox0"
{
"ControlName""CheckButton"
"fieldName""HideBodygroupCheckBox0"
"labelText""#IT_Bodygroup_Hat"
"Font""ItemFontAttribSmall"
//"textAlignment""west"
"xpos""95"

"zpos""1"
"wide""150"
"tall""20"


//"visible""1"

////"dulltext""0"
//"brighttext""0"
"disabledfgcolor2_override""TanDark"
}
"HideBodygroupCheckBox1"
{
"ControlName""CheckButton"
"fieldName""HideBodygroupCheckBox1"
"labelText""#IT_Bodygroup_Headphone"
"Font""ItemFontAttribSmall"
//"textAlignment""west"
"xpos""95"
"ypos""25"
"zpos""1"
"wide""150"
"tall""20"


//"visible""1"

////"dulltext""0"
//"brighttext""0"
"disabledfgcolor2_override""TanDark"
}
"HideBodygroupCheckBox2"
{
"ControlName""CheckButton"
"fieldName""HideBodygroupCheckBox2"
"labelText""#IT_Bodygroup_Medals"
"Font""ItemFontAttribSmall"
//"textAlignment""west"
"xpos""190"

"zpos""1"
"wide""150"
"tall""20"


//"visible""1"

////"dulltext""0"
//"brighttext""0"
"disabledfgcolor2_override""TanDark"
}
"HideBodygroupCheckBox3"
{
"ControlName""CheckButton"
"fieldName""HideBodygroupCheckBox3"
"labelText""#IT_Bodygroup_Grenades"
"Font""ItemFontAttribSmall"
//"textAlignment""west"
"xpos""190"
"ypos""25"
"zpos""1"
"wide""150"
"tall""20"


//"visible""1"

////"dulltext""0"
//"brighttext""0"
"disabledfgcolor2_override""TanDark"
}
"HideBodygroupCheckBox4"
{
"ControlName""CheckButton"
"fieldName""HideBodygroupCheckBox4"
"labelText""#IT_Bodygroup_Bullets"
"Font""ItemFontAttribSmall"
//"textAlignment""west"
"xpos""290"

"zpos""1"
"wide""150"
"tall""20"


//"visible""1"

////"dulltext""0"
//"brighttext""0"
"disabledfgcolor2_override""TanDark"
}
"HideBodygroupCheckBox5"
{
"ControlName""CheckButton"
"fieldName""HideBodygroupCheckBox5"
"labelText""#IT_Bodygroup_Arrows"
"Font""ItemFontAttribSmall"
//"textAlignment""west"
"xpos""290"
"ypos""25"
"zpos""1"
"wide""150"
"tall""20"


//"visible""1"

////"dulltext""0"
//"brighttext""0"
"disabledfgcolor2_override""TanDark"
}
"HideBodygroupCheckBox6"
{
"ControlName""CheckButton"
"fieldName""HideBodygroupCheckBox6"
"labelText""#IT_Bodygroup_RightArm"
"Font""ItemFontAttribSmall"
//"textAlignment""west"
"xpos""385"

"zpos""1"
"wide""150"
"tall""20"


//"visible""1"

////"dulltext""0"
//"brighttext""0"
"disabledfgcolor2_override""TanDark"
}
"HideBodygroupCheckBox7"
{
"ControlName""CheckButton"
"fieldName""HideBodygroupCheckBox7"
"labelText""#IT_Bodygroup_Shoes_Socks"
"Font""ItemFontAttribSmall"
//"textAlignment""west"
"xpos""385"
"ypos""25"
"zpos""1"
"wide""150"
"tall""20"


//"visible""1"

////"dulltext""0"
//"brighttext""0"
"disabledfgcolor2_override""TanDark"
}
}

"CustomizationsPanel"
{
"ControlName""EditablePanel"
"fieldName""CustomizationsPanel"
"xpos""10"
"ypos""200"
"wide""530"
"tall""50"
//"visible""1"
"PaintBackgroundType""2"

"PaintColorLabel"
{
"ControlName""CExLabel"
"fieldName""PaintColorLabel"
"font""HudFontSmallest"
"labelText""#IT_PaintTitle"
//"textAlignment""west"


"zpos""1"
"wide""95"
"tall""15"


//"visible""1"

}
"PaintColorComboBox"
{
"ControlName""ComboBox"
"fieldName""PaintColorComboBox"
"Font""ItemFontAttribSmall"
"xpos""99"
//"ypos""0"
"zpos""1"
"wide""140"
"tall""15"


//"visible""1"

//"tabPosition""1"
//"textHidden""0"
"editable""0"
"maxchars""-1"
"NumericInputOnly""0"
//"unicode""0"

"fgcolor_override""TanDark"
"bgcolor_override""251 235 202 0"
"disabledFgColor_override" "117 107 94 0"
"disabledBgColor_override" "251 235 202 0"
"selectionColor_override" "Blank"
"selectionTextColor_override" "117 107 94 255"
"defaultSelectionBG2Color_override" "251 235 202 255"
}

"UnusualEffectLabel"
{
"ControlName""CExLabel"
"fieldName""UnusualEffectLabel"
"font""HudFontSmallest"
"labelText""#IT_UnusualTitle"
//"textAlignment""west"

"ypos""25"
"zpos""1"
"wide""95"
"tall""15"


//"visible""1"

}
"UnusualEffectComboBox"
{
"ControlName""ComboBox"
"fieldName""UnusualEffectComboBox"
"Font""ItemFontAttribSmall"
"xpos""99"
"ypos""25"
"zpos""1"
"wide""140"
"tall""15"


//"visible""1"

//"tabPosition""1"
//"textHidden""0"
"editable""0"
"maxchars""-1"
"NumericInputOnly""0"
//"unicode""0"

"fgcolor_override""TanDark"
"bgcolor_override""251 235 202 0"
"disabledFgColor_override" "117 107 94 0"
"disabledBgColor_override" "251 235 202 0"
"selectionColor_override" "Blank"
"selectionTextColor_override" "117 107 94 255"
"defaultSelectionBG2Color_override" "251 235 202 255"
}
}

"CancelButton"
{
"ControlName""CExButton"
"fieldName""CancelButton"
"xpos""150"
"ypos""260"
"zpos""1"
"wide""100"
"tall""25"

//"pinCorner""3"
//"visible""1"


"labelText""#Cancel"
"font""HudFontSmall"
"textAlignment""center"
////"dulltext""0"
//"brighttext""0"
//"Default""1"
"Command""cancel"
//"sound_depressed""UI/buttonclick.wav"
//"sound_released""UI/buttonclickrelease.wav"
}
"OkButton"
{
"ControlName""CExButton"
"fieldName""OkButton"
"xpos""300"
"ypos""260"
"zpos""1"
"wide""100"
"tall""25"

//"pinCorner""3"
//"visible""1"
"enabled""0"

"labelText""#GameUI_Ok"
"font""HudFontSmall"
"textAlignment""center"
////"dulltext""0"
//"brighttext""0"
//"Default""1"
"Command""ok"
//"sound_depressed""UI/buttonclick.wav"
//"sound_released""UI/buttonclickrelease.wav"
}

"ReloadSchemeButton"
{
"ControlName""CExButton"
"fieldName""ReloadSchemeButton"
"xpos""10"
"ypos""260"
"zpos""25"
"wide""30"
"tall""15"


//"visible""1"


"labelText""R"
"font""HudFontSmallest"
"textAlignment""center"
"textinsetx""50"
////"dulltext""0"
//"brighttext""0"
"Command""reloadscheme"
//"sound_depressed""UI/buttonclick.wav"
//"sound_released""UI/buttonclickrelease.wav"
}
}
