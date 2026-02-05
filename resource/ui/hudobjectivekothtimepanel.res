"Resource/UI/HudObjectiveKothTimePanel.res"
{	
	"HudKothTimeStatus"
	{
		"xpos"			"cs-0.5"
		"ypos"			"-4"
		"wide"			"192"
		"tall"			"160"
	
		"ypos_minmode"	"-15"
	
		"if_3team"
		{
			"wide"		"282"
		}
		
		"if_4team"
		{
			"wide"		"372"
		}
	}

	"BlueTimer"
	{
		"ControlName"				"CTFHudTimeStatus"
		"fieldName"					"BlueTimer"
		"xpos"						"0"
		"ypos"						"2"
		"zpos"						"2"
		"wide"						"102"
		"tall"						"150"
		"visible"					"1"
		"enabled"					"1"
		"delta_item_x"				"22"
		"delta_item_start_y"		"50"
		"delta_item_end_y"			"70"
		"PositiveColor"				"0 255 0 255"
		"NegativeColor"				"255 0 0 255"
		"delta_lifetime"			"1.5"
		"delta_item_font"			"TimerFont"

		"TimePanelValue"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TimePanelValue"
			"font"			"TimerFont"
			"fgcolor"		"TanLight"
			"xpos"			"19"
			"ypos"			"9"
			"zpos"			"4"
			"wide"			"46"
			"tall"			"32"
			"visible"		"1"
			"enabled"		"1"
			"textAlignment"	"center"
			"dropshadow"	"1"
			
			"if_alternative"
			{
				"font"		"AlternativeTimerFont"
				"ypos"		"6"
			}
		}
	}

	"RedTimer"
	{
		"ControlName"				"CTFHudTimeStatus"
		"fieldName"					"RedTimer"
		"xpos"						"90"
		"ypos"						"2"
		"zpos"						"2"
		"wide"						"102"
		"tall"						"150"
		"visible"					"1"
		"enabled"					"1"
		"delta_item_x"				"22"
		"delta_item_start_y"		"50"
		"delta_item_end_y"			"70"
		"PositiveColor"				"0 255 0 255"
		"NegativeColor"				"255 0 0 255"
		"delta_lifetime"			"1.5"
		"delta_item_font"			"TimerFont"

		
		"TimePanelValue"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TimePanelValue"
			"font"			"TimerFont"
			"fgcolor"		"TanLight"
			"xpos"			"19"
			"ypos"			"9"
			"zpos"			"4"
			"wide"			"46"
			"tall"			"32"
			"visible"		"1"
			"enabled"		"1"
			"textAlignment"	"center"
			"dropshadow"	"1"
			
			"if_alternative"
			{
				"font"		"AlternativeTimerFont"
				"ypos"		"6"
			}
		}
	}
	
	"GreenTimer"
	{
		"ControlName"				"CTFHudTimeStatus"
		"fieldName"					"GreenTimer"
		"xpos"						"180"
		"ypos"						"2"
		"zpos"						"2"
		"wide"						"102"
		"tall"						"150"
		"visible"					"1"
		"enabled"					"1"
		"delta_item_x"				"22"
		"delta_item_start_y"		"50"
		"delta_item_end_y"			"70"
		"PositiveColor"				"0 255 0 255"
		"NegativeColor"				"255 0 0 255"
		"delta_lifetime"			"1.5"
		"delta_item_font"			"TimerFont"

		
		"TimePanelValue"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TimePanelValue"
			"font"			"TimerFont"
			"fgcolor"		"TanLight"
			"xpos"			"19"
			"ypos"			"9"
			"zpos"			"4"
			"wide"			"46"
			"tall"			"32"
			"visible"		"1"
			"enabled"		"1"
			"textAlignment"	"center"
			"dropshadow"	"1"
			
			"if_alternative"
			{
				"font"		"AlternativeTimerFont"
				"ypos"		"6"
			}
		}
	}
	
	"YellowTimer"
	{
		"ControlName"				"CTFHudTimeStatus"
		"fieldName"					"YellowTimer"
		"xpos"						"270"
		"ypos"						"2"
		"zpos"						"2"
		"wide"						"102"
		"tall"						"150"
		"visible"					"1"
		"enabled"					"1"
		"delta_item_x"				"22"
		"delta_item_start_y"		"50"
		"delta_item_end_y"			"70"
		"PositiveColor"				"0 255 0 255"
		"NegativeColor"				"255 0 0 255"
		"delta_lifetime"			"1.5"
		"delta_item_font"			"TimerFont"
		
		"TimePanelValue"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TimePanelValue"
			"font"			"TimerFont"
			"fgcolor"		"TanLight"
			"xpos"			"19"
			"ypos"			"9"
			"zpos"			"4"
			"wide"			"46"
			"tall"			"32"
			"visible"		"1"
			"enabled"		"1"
			"textAlignment"	"center"
			"dropshadow"	"1"
			
			"if_alternative"
			{
				"font"		"AlternativeTimerFont"
				"ypos"		"6"
			}
		}
	}
	
	"ActiveTimerBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"ActiveTimerBG"
		"ypos"				"10"
		"ypos_minmode"		"6"
		"zpos"				"1"
		"wide"				"78"
		"tall"				"32"
		"tall_minmode"		"36"
		"visible"			"0"
		"enabled"			"1"
		"image"				"../hud/objectives_timepanel_active_bg"	
		"scaleImage"		"1"
	}
}
