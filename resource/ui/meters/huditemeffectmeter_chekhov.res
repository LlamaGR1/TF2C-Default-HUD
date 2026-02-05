#base "huditemeffectmeter.res"

"Resource/UI/HudItemEffectMeter_Chekhov.res"
{
	HudItemEffectMeter
	{
		"xpos"			"r97"
		"xpos_minmode"	"r71"
		"ypos"			"r105"
		"ypos_minmode"	"r105"
		"zpos"			"9"
		"wide"			"100"
		"tall"			"50"
	}
	
	"ItemEffectMeterBG"
	{
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"90"
		"tall"			"45"
		"image"			"../hud/ammo_blue_bg_mediccharge"
		"teambg_2"		"../hud/ammo_red_bg_mediccharge"
		"teambg_3"		"../hud/ammo_blue_bg_mediccharge"		
		"teambg_4"		"../hud/ammo_green_bg_mediccharge"
		"teambg_5"		"../hud/ammo_yellow_bg_mediccharge"
	}
	
	"ItemEffectMeterLabel"
	{
		"xpos"					"40"
		"ypos"					"26"
		"zpos"					"1"
		"wide"					"36"
		"tall"					"10"
		"textAlignment"			"center"
		"font"					"CounterFont"
		"fgcolor_override"		"TanLight"
		"dropshadow"			"1"
	}			
	
	"ItemEffectMeterCount"
	{
		"xpos"					"40"
		"ypos"					"6"
		"zpos"					"2"
		"wide"					"36"
		"tall"					"20"
		"visible"				"1"
		"enabled"				"1"
		"labelText"				"%progresscount%"
		"textAlignment"			"north"
		"font"					"HudFontMedium"
		"dropshadow"			"1"
	}
	
	"ItemEffectMeter"
	{	
		"visible"				"0"
		"enabled"				"0"
	}

	"EmptyIcon"
	{
		"xpos"			"11"
		"ypos"			"2"
		"zpos"			"1"
		"wide"			"38"
		"image"			"resource/svgs/meters/ico_chekov_tier_0.svg"
		
		"drawcolor"		"ProgressBar.BgColor"
		"dropshadow"	"0"
	}

	"ChargingIcon"
	{
		"visible"				"0"
		"enabled"				"0"
	}
	
	"ActiveIcon"
	{
		"xpos"			"16"
		"ypos"			"6"
		"zpos"			"1"
		"wide"			"28"
		"image"			"resource/svgs/meters/ico_chekov_tier_1.svg"
		
		"drawcolor"		"ProgressBar.FgColor"
		"dropshadow"	"1"
	}
	
	"FullIcon"
	{
		"xpos"			"14"
		"ypos"			"4"
		"zpos"			"1"
		"wide"			"34"
		"image"			"resource/svgs/meters/ico_chekov_tier_2.svg"
		
		"drawcolor"		"ProgressBar.FgColor"
		"dropshadow"	"1"
	}
}
