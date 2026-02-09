"Resource/UI/MainMenuOverride.res"
{
    "ButtonName"
    {
        "ControlName"            "CExImageButton"
        "fieldName"            "ButtonName"
        "labelText"            "ds_enable"
        "font"                "Roboto11"

        "xpos"                "100"
        "ypos"                "365"
		"zpos"			"15"
		"wide"          "80"
		"tall"			"14"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"textinsetx"	"0"
		"use_proportional_insets" "1"
		"font"			"Roboto11"
		"textAlignment"	"west"
		"dulltext"		"0"
		"brighttext"	"0"
		"default"		"1"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
					
		"border_default"	""
		"border_armed"		""
		"paintbackground"	"0"
		
		"defaultFgColor_override" "GText"
		"armedFgColor_override" "35 35 35 255"
		"depressedFgColor_override" "230 230 230 255"
		
		"image_drawcolor"	"235 226 202 255"
		"image_armedcolor"	"235 226 202 255"
		

        "command"            "engine toggle ds_enable 0 3; ds_status"

        "sound_depressed"        "UI/buttonclick.wav"
        "sound_released"        "UI/buttonclickrelease.wav"
    }
}