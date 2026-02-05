"Resource/UI/ItemModelPanel.res"
{
	"itemmodelpanel"
	{
		"ControlName"		"CEmbeddedItemModelPanel"
		"fieldName"		"itemmodelpanel"
	
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"		
		"wide"			"100"
		"tall"			"100"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"useparentbg"		"1"

		"fov"			"54"
		"start_framed"		"1"

		"disable_manipulation"	"1"

		"model"
		{
			"angles_x"		"10"
			"angles_y"		"130"
			"angles_z"		"0"
		}
	}
	"DisguiseStatusBG"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"			"DisguiseStatusBG"
		"xpos"				"10"
		"xpos_minmode"		"10"
		"ypos"				"30"
		"ypos_minmode"		"42"
		"zpos"				"-1"
		"wide"				"165"
		"wide_minmode"		"140"
		"tall"	 			"34"
		"tall_minmode"	 	"28"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"image"				"../hud/color_panel_brown"
		"scaleImage"		"1"
		"teambg_0"			"../hud/color_panel_brown"
		"teambg_1"			"../hud/color_panel_brown"
		"teambg_2"			"../hud/color_panel_red"
		"teambg_3"			"../hud/color_panel_blu"
		"teambg_4"			"../hud/color_panel_grn"
		"teambg_5"			"../hud/color_panel_ylw"
		
		"src_corner_height"		"23"				// pixels inside the image
		"src_corner_width"		"23"
			
		"draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"5"	
	}

	"DisguiseNameLabel"
	{	
		"ControlName"	"Label"
		"fieldName"		"DisguiseNameLabel"
		"font"			"HudFontSmall"
		"font_minmode"	"HudFontSmallest"
		"xpos"			"48"
		"xpos_minmode"	"42"
		"ypos"			"35"
		"ypos_minmode"	"46"
		"zpos"			"1"
		"wide"			"120"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%disguisename%"
		"textAlignment"	"North-West"
		"dulltext"		"0"
		"brighttext"	"0"
	}
	
	"WeaponNameLabel"
	{	
		"ControlName"	"Label"
		"fieldName"		"WeaponNameLabel"
		"font"			"StatsFont"
		"xpos"			"48"
		"xpos_minmode"	"42"
		"ypos"			"49"
		"ypos_minmode"	"56"
		"zpos"			"1"
		"wide"			"120"
		"tall"			"24"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%weaponname%"
		"textAlignment"	"North-West"
		"dulltext"		"0"
		"brighttext"	"0"
	}
	
	"SpectatorGUIHealth"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"SpectatorGUIHealth"
		"xpos"				"12"
		"xpos_minmode"		"9"
		"ypos"				"31"
		"ypos_minmode"		"40"
		"wide"				"32"
		"tall"				"32"
		"visible"			"1"
		"enabled"			"1"	
		"HealthBonusPosAdj"	"10"
		"HealthDeathWarning"	"0.49"
		"TFFont"			"HudFontSmall"
		"HealthDeathWarningColor"	"HUDDeathWarning"
		"TextColor"			"HudOffWhite"
	}

	"SpywalkLabel"
	{	
		"ControlName"		"Label"
		"fieldName"			"SpywalkLabel"
		"font"				"Keybinds"
		"xpos"				"173"
		"xpos_minmode"		"148"
		"ypos"				"51"
		"ypos_minmode"		"59"
		"zpos"				"2"
		"wide"				"25"
		"tall"				"8"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			"%spywalkbind%"
		"textAlignment"		"center"
		"allcaps"			"1"
	}
	"SpywalkBG"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"			"SpywalkBG"
		"xpos"				"165"
		"xpos_minmode"		"140"
		"ypos"				"30"
		"ypos_minmode"		"42"
		"zpos"				"-2"
		"wide"				"35"
		"wide_minmode"		"35"
		"tall"	 			"34"
		"tall_minmode"	 	"28"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"image"				"../hud/color_panel_spywalk"
		"scaleImage"		"1"
		
		"src_corner_height"		"23"		// pixels inside the image
		"src_corner_width"		"23"
			
		"draw_corner_width"		"5"			// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"5"	
	}	
	"SpywalkStatusIconInactive"
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"SpywalkStatusIconInactive"
		"xpos"					"171"
		"xpos_minmode"			"146"
		"ypos"					"31"
		"ypos_minmode"			"40"
		"zpos"					"-2"
		"wide"					"26"
		"tall"					"26"
		"visible"				"1"
		"enabled"				"1"
		"image"					"resource/svgs/meters/ico_spywalk_inactive.svg"
		"drawcolor"				"ProgressBar.BgColor"
		"scaleImage"			"1"
		
		if_hidekeybinds
		{
			"ypos"				"33"
			"ypos_minmode"		"43"
		}
	}	
	"SpywalkStatusIconActive"
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"SpywalkStatusIconActive"
		"xpos"					"173"
		"xpos_minmode"			"148"
		"ypos"					"31"
		"ypos_minmode"			"40"
		"zpos"					"-2"
		"wide"					"26"
		"tall"					"26"
		"visible"				"1"
		"enabled"				"1"
		"image"					"resource/svgs/meters/ico_spywalk_active.svg"
		"drawcolor"				"ProgressBar.FgColor"
		"scaleImage"			"1"
		"dropshadow"			"1"
		
		if_hidekeybinds
		{
			"ypos"				"33"
			"ypos_minmode"		"43"
		}
	}
}
