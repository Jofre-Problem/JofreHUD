"Resource\OptionsSubAudio.res"
{
	"SFXSlider"
	{
		"ControlName"		"CCvarSlider"
		"fieldName"		"SFXSlider"
		"xpos"		"36"
		"ypos"		"43"
		"wide"		"175"
		"tall"		"50"
		//		"0"
		//		"0"
		//
		
		"visible"		"1"
		"enabled"		"1"
		//		"1"
		"leftText"		"#GameUI_Low"
		"rightText"		"#GameUI_High"
	}
	"MusicSlider"
	{
		"ControlName"		"CCvarSlider"
		"fieldName"		"MusicSlider"
		"xpos"		"254"
		"ypos"		"43"
		"wide"		"175"
		"tall"		"50"
		//		"0"
		//		"0"
		//
		
		"visible"		"1"
		"enabled"		"1"
		//		"2"
		"leftText"		"#GameUI_Low"
		"rightText"		"#GameUI_High"
	}
	"CloseCaptionCheck"
	{
		"ControlName"		"ComboBox"
		"fieldName"		"CloseCaptionCheck"
		"xpos"		"254"
		"ypos"		"179"
		"wide"		"175"
		"tall"		"24"
		//		"0"
		//		"0"
		//
		
		"visible"		"1"
		"enabled"		"1"
		//		"6"
		"textHidden"		"0"
		"editable"		"0"
		"maxchars"		"-1"
		"NumericInputOnly"		"0"
		"unicode"		"0"
	}
	"SoundQuality"
	{
		"ControlName"		"ComboBox"
		"fieldName"		"SoundQuality"
		"xpos"		"254"
		"ypos"		"116"
		"wide"		"175"
		"tall"		"24"
		//		"0"
		//		"0"
		//
		
		"visible"		"1"
		"enabled"		"1"
		//		"4"
		"textHidden"		"0"
		"editable"		"0"
		"maxchars"		"-1"
		"NumericInputOnly"		"0"
		"unicode"		"0"
	}
	"SpeakerSetup"
	{
		"ControlName"		"ComboBox"
		"fieldName"		"SpeakerSetup"
		"xpos"		"36"
		"ypos"		"116"
		"wide"		"175"
		"tall"		"24"
		//		"0"
		//		"0"
		//
		
		"visible"		"1"
		"enabled"		"1"
		//		"3"
		"textHidden"		"0"
		"editable"		"0"
		"maxchars"		"-1"
		"NumericInputOnly"		"0"
		"unicode"		"0"
	}
	"AudioSpokenLanguage"
	{
		"ControlName"		"ComboBox"
		"fieldName"		"AudioSpokenLanguage"
		"xpos"		"36"
		"ypos"		"179"
		"wide"		"175"
		"tall"		"24"
		//		"0"
		//		"0"
		//
		
		"visible"		"1"
		"enabled"		"1"
		//		"7"
		"textHidden"		"0"
		"editable"		"0"
		"maxchars"		"-1"
		"NumericInputOnly"		"0"
		"unicode"		"0"
	}
	"snd_mute_losefocus"
	{
		"ControlName"		"CCvarToggleCheckButton"
		"fieldName"		"snd_mute_losefocus"
		"xpos"		"33"
		"ypos"		"230"
		"wide"		"430"
		"tall"		"28"
		//		"0"
		//		"0"
		//
		
		"visible"		"1"
		"enabled"		"1"
		//		"1"
		"labelText"		"#GameUI_SndMuteLoseFocus"
		"textAlignment"		"west"
		////		"0"
		////		"0"
		//"wrap"		"0"
		
		"textinsetx"		"6"
		
		
		
		"Default"		"0"
	}
	"ThirdPartySoundCredits"
	{
		"ControlName"		"URLButton"
		"fieldName"		"ThirdPartySoundCredits"
		"xpos"		"254"
		"ypos"		"270"
		"wide"		"200"
		"tall"		"24"
		//		"0"
		//		"0"
		//
		
		"visible"		"1"
		"enabled"		"1"
		//		"8"
		"labelText"		"#GameUI_ThirdPartyTechCredits"
		"textAlignment"		"west"
		////		"0"
		////		"0"
		//"wrap"		"0"
		
		
		
		
		"command"		"ShowThirdPartyAudioCredits"
		"Default"		"1"
		"selected"		"0"
	}
	"AudioSpokenLanguageLabel"
	{
		"ControlName"		"Label"
		"fieldName"		"AudioSpokenLanguageLabel"
		"xpos"		"36"
		"ypos"		"155"
		"wide"		"175"
		"tall"		"24"
		//		"0"
		//		"0"
		//
		
		"visible"		"1"
		"enabled"		"1"
		//		"0"
		"labelText"		"#GAMEUI_AudioSpokenLanguage"
		"textAlignment"		"west"
		////		"0"
		////		"0"
		//"wrap"		"0"
		
		
		
		
	}
	"RequiresRestartLabel"
	{
		"ControlName"		"Label"
		"fieldName"		"RequiresRestartLabel"
		"xpos"		"36"
		"ypos"		"199"
		"wide"		"175"
		"tall"		"24"
		//		"0"
		//		"0"
		//
		
		"visible"		"1"
		"enabled"		"1"
		//		"0"
		"labelText"		"#GAMEUI_RequiresRestart"
		"textAlignment"		"west"
		////		"0"
		////		"0"
		//"wrap"		"0"
		
		
		
		
	}
	"sfx label"
	{
		"ControlName"		"Label"
		"fieldName"		"sfx label"
		"xpos"		"36"
		"ypos"		"19"
		"wide"		"160"
		"tall"		"24"
		//		"0"
		//		"0"
		//
		
		"visible"		"1"
		"enabled"		"1"
		//		"0"
		"labelText"		"#GameUI_SoundEffectVolume"
		"textAlignment"		"west"
		"associate"		"SFXSlider"
		////		"0"
		////		"0"
		//"wrap"		"0"
		
		
		
		
	}
	"MusicVolumeLabel"
	{
		"ControlName"		"Label"
		"fieldName"		"MusicVolumeLabel"
		"xpos"		"254"
		"ypos"		"19"
		"wide"		"160"
		"tall"		"24"
		//		"0"
		//		"0"
		//
		
		"visible"		"1"
		"enabled"		"1"
		//		"0"
		"labelText"		"#GameUI_MusicVolume"
		"textAlignment"		"west"
		"associate"		"MusicSlider"
		////		"0"
		////		"0"
		//"wrap"		"0"
		
		
		
		
	}
	"SoundQualityLabel"
	{
		"ControlName"		"Label"
		"fieldName"		"SoundQualityLabel"
		"xpos"		"254"
		"ypos"		"92"
		"wide"		"179"
		"tall"		"24"
		//		"0"
		//		"0"
		//
		
		"visible"		"1"
		"enabled"		"1"
		//		"0"
		"labelText"		"#GameUI_SoundQuality"
		"textAlignment"		"west"
		"associate"		"SoundQuality"
		////		"0"
		////		"0"
		//"wrap"		"0"
		
		
		
		
	}
	"SpeakerConfigLabel"
	{
		"ControlName"		"Label"
		"fieldName"		"SpeakerConfigLabel"
		"xpos"		"36"
		"ypos"		"92"
		"wide"		"184"
		"tall"		"24"
		//		"0"
		//		"0"
		//
		
		"visible"		"1"
		"enabled"		"1"
		//		"0"
		"labelText"		"#GameUI_SpeakerConfiguration"
		"textAlignment"		"west"
		"associate"		"SpeakerSetup"
		////		"0"
		////		"0"
		//"wrap"		"0"
		
		
		
		
	}
	"TestSpeakersWarning"
	{
		"ControlName"		"Label"
		"fieldName"		"TestSpeakersWarning"
		"xpos"		"36"
		"ypos"		"222"
		"wide"		"182"
		"tall"		"40"
		//		"0"
		//		"0"
		//
		
		"visible"		"0"
		"enabled"		"1"
		//		"0"
		"labelText"		"#GameUI_TestSpeakerSettingsWarning"
		"textAlignment"		"north-west"
		////		"0"
		////		"0"
		"Font"		"DefaultSmall"
		"wrap"		"1"
		
		
		
		
	}
	"TestSpeakers"
	{
		"ControlName"		"Button"
		"fieldName"		"TestSpeakers"
		"xpos"		"36"
		"ypos"		"194"
		"wide"		"160"
		"tall"		"24"
		//		"0"
		//		"0"
		//
		
		"visible"		"0"
		"enabled"		"1"
		//		"5"
		"labelText"		"#GameUI_TestSpeakerSettings"
		"textAlignment"		"west"
		////		"0"
		////		"0"
		//"wrap"		"0"
		
		"textinsetx"		"6"
		
		
		"command"		"TestSpeakers"
		"Default"		"1"
		"selected"		"0"
	}
	"Label2"
	{
		"ControlName"		"Label"
		"fieldName"		"Label2"
		"xpos"		"254"
		"ypos"		"155"
		"wide"		"175"
		"tall"		"24"
		//		"0"
		//		"0"
		//
		
		"visible"		"1"
		"enabled"		"1"
		//		"0"
		"labelText"		"#GameUI_Captioning"
		"textAlignment"		"west"
		"associate"		"CloseCaptionCheck"
		////		"0"
		////		"0"
		//"wrap"		"0"
		
		
		
		
	}
}
