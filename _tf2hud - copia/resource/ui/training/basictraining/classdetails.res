"Resource/training/basictraining/classdetails.res"
{
"StartTrainingButton"
{
"ControlName""CExButton"
"fieldName""StartTrainingButton"
"xpos""145"
"ypos""220"
"wide""160"
"tall""35"


//"visible""1"


"labelText""#TF_Training_StartTraining"
"font""HudFontSmall"
"textAlignment""center"
"textinsetx""50"
//"dulltext""0"
////"brighttext""0"
"Command""startbasictraining"
//"sound_depressed""UI/buttonclick.wav"
//"sound_released""UI/buttonclickrelease.wav"

"border_default""MainMenuButtonDefault"
"border_armed""MainMenuButtonArmed"
"paintbackground""0"

"defaultFgColor_override" "TanDarker"
"armedFgColor_override" "TanLight"
"depressedFgColor_override" "TanDarker"
}

"OverlayPanel"
{
"ControlName""EditablePanel"
"fieldName""OverlayPanel"
"xpos""20"
//"ypos""0"
"wide""300"
"tall""200"


//"visible""1"

//"paintbackground""1"
"bgcolor_override""40 37 37 255"
"border""ButtonBorder"

"ClassNameLabel"
{
"ControlName""CExLabel"
"fieldName""ClassNameLabel"
"font""HudFontMediumSecondary"
"labelText""%classname%"
//"textAlignment""Left"
"xpos""10"

"zpos""1"
"wide""430"
"tall""20"
//"autoResize""1"

//"visible""1"

}

"DescLabel"
{
"ControlName""CExLabel"
"fieldName""DescLabel"
"font""HudFontSmallest"
"labelText""%description%"
//"textAlignment""Left"
"xpos""10"
"ypos""1"
"wide""280"
"tall""100"
//"autoResize""1"

//"visible""1"

"wrap""1"
}

"WeaponSetLabel"
{
"ControlName""CExLabel"
"fieldName""WeaponSetLabel"
"font""HudFontSmallest"
"labelText""#TR_StandardWeaponSet"
"textAlignment""center"
"xpos""10"
"ypos""100"
"wide""300"
"tall""15"
//"autoResize""1"

//"visible""1"

"fgcolor_override" "116 108 101 255"
}

"WeaponImage0"
{
"ControlName""ImagePanel"
"FieldName""WeaponImage0"
"xpos""15"
"ypos""110"
"wide""70"
"tall""70"
//"visible""1"
////"tileImage""0"
"scaleImage""1"
}

"WeaponImage1"
{
"ControlName""ImagePanel"
"FieldName""WeaponImage1"
"xpos""115"
"ypos""110"
"wide""70"
"tall""70"
//"visible""1"
////"tileImage""0"
"scaleImage""1"
}

"WeaponImage2"
{
"ControlName""ImagePanel"
"FieldName""WeaponImage2"
"xpos""215"
"ypos""110"
"wide""70"
"tall""70"
//"visible""1"
////"tileImage""0"
"scaleImage""1"
}

"PrimaryLabel"
{
"ControlName""CExLabel"
"fieldName""PrimaryLabel"
"font""HudFontSmallest"
"labelText""#TR_Primary"
"textAlignment""center"
"xpos""15"
"ypos""175"
"wide""70"
"tall""15"
//"autoResize""1"

//"visible""1"

}

"SecondaryLabel"
{
"ControlName""CExLabel"
"fieldName""SecondaryLabel"
"font""HudFontSmallest"
"labelText""#TR_Secondary"
"textAlignment""center"
"xpos""115"
"ypos""175"
"wide""70"
"tall""15"
//"autoResize""1"

//"visible""1"

}

"MeleeLabel"
{
"ControlName""CExLabel"
"fieldName""MeleeLabel"
"font""HudFontSmallest"
"labelText""#TR_Melee"
"textAlignment""center"
"xpos""215"
"ypos""175"
"wide""70"
"tall""15"
//"autoResize""1"

//"visible""1"

}
}

"ClassImage"
{
"ControlName""ImagePanel"
"FieldName""ClassImage"
"xpos""325"
"ypos""20"
"zpos""1"
"wide""100"
"tall""200"
//"visible""1"
////"tileImage""0"
"scaleImage""1"
}

"ClassIconImage"
{
"ControlName""ImagePanel"
"FieldName""ClassIconImage"
"xpos""375"
"ypos""20"
"wide""50"
"tall""50"
//"visible""1"
////"tileImage""0"
"scaleImage""1"
"alpha""32"
}
}
