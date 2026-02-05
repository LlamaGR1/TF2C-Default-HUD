"Resource/UI/meter/HudItemEffectMeter.res"
{
	HudItemEffectMeter
	{
		"fieldName"				"HudItemEffectMeter"
		"visible"				"1"
		"enabled"				"1"
		"xpos"					"r182"
		"ypos"					"r65"
		"ypos_minmode"			"r49"
		"zpos"					"0"
		"wide"					"100"
		"tall"					"58"
	}
	
	"ItemEffectMeterBG"
	{
		"ControlName"			"CTFImagePanel"
		"fieldName"				"ItemEffectMeterBG"
		"xpos"					"15"
		"ypos"					"8"
		"zpos"					"0"
		"wide"					"92"
		"tall"					"50"
		"visible"				"1"
		"enabled"				"1"
		"image"					"../hud/misc_ammo_area_horiz2_blue"
		"scaleImage"			"1"	
		"teambg_2"				"../hud/misc_ammo_area_horiz2_red"
		"teambg_3"				"../hud/misc_ammo_area_horiz2_blue"			
		"teambg_4"				"../hud/misc_ammo_area_horiz2_green"
		"teambg_5"				"../hud/misc_ammo_area_horiz2_yellow"
	}
	
	"ItemEffectMeterLabel"
	{
		"ControlName"			"Label"
		"fieldName"				"ItemEffectMeterLabel"
		"xpos"					"44"
		"ypos"					"42"
		"zpos"					"2"
		"wide"					"32"
		"tall"					"6"
		"visible"				"1"
		"enabled"				"1"
		"textAlignment"			"center"
		"font"					"MeterFont"
		"fgcolor_override"		"40 40 40 255"
	}

	"ItemEffectMeter"
	{	
		"ControlName"			"ContinuousProgressBar"
		"fieldName"				"ItemEffectMeter"
		"xpos"					"44"
		"ypos"					"42"
		"zpos"					"1"
		"wide"					"32"
		"tall"					"6"
		"visible"				"1"
		"enabled"				"1"
	}
	
	"ItemEffectMeterCount"
	{
		"ControlName"			"Label"
		"fieldName"				"ItemEffectMeterCount"	
		"visible"				"0"
		"enabled"				"0"
		"labelText"				"%progresscount%"
		"textAlignment"			"north"
		"font"					"HudFontMedium"
		"dropshadow"			"1"
	}
	
	"EmptyIcon"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"EmptyIcon"
		"xpos"			"40"
		"ypos"			"10"
		"zpos"			"1"
		"wide"			"40"
		"tall"			"o1"
		"visible"		"1"
		"enabled"		"1"
		"image"			"resource/svgs/meters/ico_invis_inactive.svg"
		"scaleImage"	"1"
		
		"drawcolor"		"ProgressBar.BgColor"
		"dropshadow"	"0"
	}
	
	"ChargingIcon"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ChargingIcon"
		"xpos"			"40"
		"ypos"			"10"
		"zpos"			"1"
		"wide"			"40"
		"tall"			"o1"
		"visible"		"1"
		"enabled"		"1"
		"image"			"resource/svgs/meters/ico_invis_inactive.svg"
		"scaleImage"	"1"
		
		"drawcolor"		"ProgressBar.FgColor"
		"dropshadow"	"1"
	}
	
	"ActiveIcon"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ActiveIcon"
		"xpos"			"40"
		"ypos"			"10"
		"zpos"			"1"
		"wide"			"40"
		"tall"			"o1"
		"visible"		"1"
		"enabled"		"1"
		"image"			"resource/svgs/meters/ico_invis_active.svg"
		"scaleImage"	"1"
		
		"drawcolor"		"ProgressBar.FgColor"
		"dropshadow"	"1"
	}
	
	"FullIcon"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"FullIcon"
		"xpos"			"40"
		"ypos"			"10"
		"zpos"			"1"
		"wide"			"40"
		"tall"			"o1"
		"visible"		"1"
		"enabled"		"1"
		"image"			"resource/svgs/meters/ico_invis_inactive.svg"
		"scaleImage"	"1"
		
		"drawcolor"		"ProgressBar.FgColor"
		"dropshadow"	"1"
	}
}
