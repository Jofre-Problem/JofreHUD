#base "LobbyContainerFrame.res"

"Resource/UI/LobbyContainerFrame_MvM.res"
{
"OptionsButton"
{
"ControlName""CExImageButton"
"fieldName""OptionsButton"
"visible""0"
}

"LearnMoreButton"
{
"ControlName""CExImageButton"
"fieldName""LearnMoreButton"
"xpos""c106"
"ypos""385"
"zpos""2"
"wide""195"
"tall""25"

////"pinCorner""3"
//"visible""1"


"labelText""#TF_MvM_LearnMore"
"font""HudFontSmall"
"textAlignment""center"
////"dulltext""0"
//"brighttext""0"
"Command""learn_more"

//"navUp""PracticeButton"
//"navLeft""BackButton"
//"navRight""NextButton"

//"sound_depressed""UI/buttonclick.wav"
//"sound_released""UI/buttonclickrelease.wav"
}

"PlayNowButton"
{
"ControlName""CExButton"
"fieldName""PlayNowButton"
"xpos""c-295"
"ypos""303"
"zpos""20"
"wide""180"
"tall""40"


//"visible""1"


"labelText""#TF_MvM_MannUp"
"font""HudFontMediumSecondary"
"textAlignment""center"
"textinsetx""50"
////"dulltext""0"
//"brighttext""0"
"Command""mannup"

//"navUp""Sheet"
"NavDown""BackButton"
//"navLeft""Sheet"
//"navRight""PracticeButton"

//"sound_depressed""UI/buttonclick.wav"
//"sound_released""UI/buttonclickrelease.wav"

"border_default""MainMenuButtonDefault"
"border_armed""MainMenuButtonArmed"
"paintbackground""0"

"defaultFgColor_override" "TanDarker"
"armedFgColor_override" "TanLight"
"depressedFgColor_override" "TanDarker"
}

"PracticeButton"
{
"ControlName""CExButton"
"fieldName""PracticeButton"
"xpos""c-95"
"ypos""303"
"zpos""20"
"wide""180"
"tall""40"


//"visible""1"


"labelText""#TF_MvM_BootCamp"
"font""HudFontMediumSecondary"
"textAlignment""center"
"textinsetx""50"
////"dulltext""0"
//"brighttext""0"
"Command""practice"

//"navUp""Sheet"
"NavDown""LearnMoreButton"
//"navLeft""PlayNowButton"
//"navRight""StartPartyButton"

//"sound_depressed""UI/buttonclick.wav"
//"sound_released""UI/buttonclickrelease.wav"

"border_default""MainMenuButtonDefault"
"border_armed""MainMenuButtonArmed"
"paintbackground""0"

"defaultFgColor_override" "TanDarker"
"armedFgColor_override" "TanLight"
"depressedFgColor_override" "TanDarker"
}

"PlayWithFriendsExplanation"
{
"ControlName""EditablePanel"
"fieldName""PlayWithFriendsExplanation"
"xpos""c+100"
"ypos""62"
"zpos""8"
"wide""200"
"tall""285"
//"PaintBackgroundType""0"
//"paintbackground""1"
"bgcolor_override""0 0 0 200"
"border""QuickplayBorder"

"PlayWithFriendsExplanationTitle"
{
"ControlName""CExLabel"
"fieldName""PlayWithFriendsExplanationTitle"
"font""HudFontSmall"
"labelText""#TF_Matchmaking_PlayWithFriends"
"textAlignment""center"


"zpos""10"
"wide""200"
"tall""32"
}

"FriendsImage"
{
"ControlName""ImagePanel"
"fieldName""FriendsImage"
"xpos""10"
"ypos""32"

"wide""180"
"tall""90"
//"visible""1"

"image""pve/mvm_friends_image"
"scaleImage""1"
}

"PlayWithFriendsExplanationLabel"
{
"ControlName""CExLabel"
"fieldName""PlayWithFriendsExplanationLabel"
"font""HudFontSmall"
"labelText""#TF_MvM_PlayWithFriendsExplanation"
"textAlignment""north-west"
"xpos""10"
"ypos""130"
"zpos""10"
"wide""180"
"tall""150"
"wrap""1"
}
}
}
