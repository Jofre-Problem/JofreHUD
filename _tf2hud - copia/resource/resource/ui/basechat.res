"Resource/UI/BaseChat.res"
{
"HudChat"
{
"ControlName""EditablePanel"
"fieldName" "HudChat"


"xpos""10"
"ypos""275"
////"ypos_hidef""245"
"wide" "280"
"tall" "120"
"PaintBackgroundType""2"
}

ChatInputLine
{
"ControlName""EditablePanel"
"fieldName" "ChatInputLine"
"xpos""10"
"ypos""395"
"wide" "260"
"tall" "2"
//"PaintBackgroundType""0"
}

"ChatFiltersButton"
{
"ControlName""Button"
"fieldName""ChatFiltersButton"
"xpos""225"
"ypos""2"
"wide""45"
"tall""15"
//"autoResize""1"

////"visible""1"


"labelText""#chat_filterbutton"
"textAlignment""center"
////"dulltext""0"
////"brighttext""0"
//"Default""0"
}

"HudChatHistory"
{
"ControlName""RichText"
"fieldName""HudChatHistory"
"xpos""10"
"ypos""17"
"wide" "260"
"tall""75"
"wrap""1"
//"autoResize""1"
//"pinCorner""1"
////"visible""1"

"labelText" ""
"textAlignment""south-west"
"font"	"Default"
"maxchars""-1"
}
}
