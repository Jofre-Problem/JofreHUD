//tracker - slider - pda
Scheme
{
BaseSettings
{
"FgColor""ControlText"
"LabelBgColor""ControlBG"
"SubPanelBgColor""ControlBG"

"DisabledFgColor1""DisabledText1" 
"DisabledFgColor2""DisabledText2"// set this to the BgColor if you don't want it to draw

"TitleBarFgColor""TitleText"
"TitleBarDisabledFgColor""TitleDimText"
"TitleBarBgColor""TitleBG"
"TitleBarDisabledBgColor""TitleDimBG"

//"TitleBarIcon""resource/icon_steam"
//"TitleBarDisabledIcon""resource/icon_steam_disabled"
"TitleBarIcon""resource/icon_hlicon1"
"TitleBarDisabledIcon""resource/icon_hlicon2"

"TitleButtonFgColor""BorderBright"
"TitleButtonBgColor""ControlBG"
"TitleButtonDisabledFgColor""TitleDimText"
"TitleButtonDisabledBgColor""TitleDimBG"

"TextCursorColor""BaseText"// color of the blinking text cursor in text entries
"URLTextColor""BrightBaseText"// color that URL's show up in chat window
// text edit windows
"WindowFgColor""BaseText"// off-white
"WindowBgColor""WindowBG"
"WindowDisabledFgColor""DimBaseText"
"WindowDisabledBgColor""66 80 60 255"// background of chat conversation

"SelectionFgColor""255 255 255 255"// fg color of selected text
"SelectionBgColor""SelectionBG"
"ListSelectionFgColor""255 255 255 255"// 

"ListBgColor""62 70 55 255"// background of server browser control, etc
"BuddyListBgColor""62 70 55 255"// background of buddy list pane

// App-specific stuff
"ChatBgColor""WindowBgColor"

// status selection
"StatusSelectFgColor""BrightBaseText"
"StatusSelectFgColor2""BrightControlText"// this is the color of the friends status

// checkboxes
"CheckButtonBorder1"   "BorderDark" // the left checkbutton border
"CheckButtonBorder2"   "BorderBright"// the right checkbutton border
"CheckButtonCheck""0 0 0 255"// color of the check itself
"CheckBgColor""158 168 150 255"
"SectionTextColor""BrightControlText"// text color for IN-GAME, ONLINE, OFFLINE sections of buddy list
"SectionDividerColor""BorderDark"

Chat
{
"TextColor""BrightControlText"
"SelfTextColor""BaseText"
"SeperatorTextColor""DimBaseText"
}
BuddyButton
{
"FgColor1""ControlText"
"FgColor2""117 134 102 255"

"ArmedFgColor1""BrightBaseText"
"ArmedFgColor2""BrightBaseText"
"ArmedBgColor""SelectionBG"
}
MenuButton
{
"ButtonArrowColor""DimBaseText"// color of arrows
   "ButtonBgColor""WindowBG"// bg color of button. same as background color of text edit panes 

"ArmedArrowColor""BrightBaseText" // color of arrow when mouse is over button
"ArmedBgColor""DimBaseText"  // bg color of button when mouse is over button
}

Slider
{
"SliderFgColor""ControlText"// handle with which the slider is grabbed
"SliderBgColor""ControlDarkBG"// area behind handle
"SliderTickColor""ControlText"// slider tick's color
"SliderTickLabelColor""ControlText"// color of labels at the ends of the slider tick
}

ScrollBarSlider
{
"BgColor""ControlBG"// this isn't really used

"ScrollBarSliderFgColor""ControlBG"// handle with which the slider is grabbed
"ScrollBarSliderBgColor""ControlDarkBG"// area behind handle

"ButtonFgColor""DimBaseText"// color of arrows
}
Menu
{
"FgColor""DimBaseText"
"BgColor""ControlBG"
"ArmedFgColor""BrightBaseText"
"ArmedBgColor""SelectionBG"
"DividerColor""BorderDark"

"TextInset""6"
}
}
}
