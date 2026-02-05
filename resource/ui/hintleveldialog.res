"Resource/UI/HintLevelDialog.res"
{
	"ConfirmDialog"
	{
		"ControlName"		"Frame"
		"fieldName"		"ConfirmDialog"
		"xpos"			"c-150"
		"ypos"			"130"
		"wide"			"300"
		"tall"			"280"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"settitlebarvisible"	"0"
		"PaintBackgroundType"	"0"
	}
	
	"TitleLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"TitleLabel"
		"font"			"HudFontMediumBold"
		"labelText"		"Welcome to Team Fortress 2 Classic!"
		"textAlignment"	"north"
		"xpos"			"0"
		"ypos"			"10"
		"zpos"			"1"
		"wide"			"300"
		"tall"			"50"
		"autoResize"	"1"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"centerwrap"	"1"
	}
	
	"ExplanationLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ExplanationLabel"
		"font"			"HudFontSmallBold"
		"labelText"		"Please select how familiar you are with the game:" // %text%
		"textAlignment"	"north"
		"xpos"			"20"
		"ypos"			"65"
		"zpos"			"1"
		"wide"			"280"
		"tall"			"130"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"centerwrap"	"1"
		"fgcolor_override" "200 80 60 255"
	}
	
	"SmallExplanationLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"SmallExplanationLabel"
		"font"			"HudFontSmallest"
		"labelText"		"This will determine what kinds of tips you will receive. You can change tip options later in Advanced Settings." // %text%
		"textAlignment"	"west"
		"xpos"			"10"
		"ypos"			"140"
		"zpos"			"1"
		"wide"			"280"
		"tall"			"130"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"wrap"	"1"
		"fgcolor_override" "200 80 60 255"
	}

	"ConfirmButton" // Need this to be here even if it won't be used
	{
		"ControlName"	"CExButton"
		"fieldName"		"ConfirmButton"
		"xpos"			"10"
		"ypos"			"185"
		"zpos"			"20"
		"wide"			"175"
		"tall"			"100" // Was 25, artificially increases the box size since it's hardcoded
		"default"		"1"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"tabPosition"	"0"
		"labelText"		"#ConfirmButtonText"
		"font"			"HudFontSmallBold"
		"textAlignment"	"center"
		"textinsetx"	"50"
		"dulltext"		"0"
		"brighttext"	"0"
		"Command"		"confirm"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
	}	

	"NewToTF2Button"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"NewToTF2Button"
		"xpos"			"10"
		"ypos"			"100"
		"zpos"			"20"
		"wide"			"280"
		"tall"			"25"
		"default"		"1"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"New to Team Fortress 2"
		"font"			"HudFontSmallBold"
		"textAlignment"	"west"
		"textinsetx"	"70"
		"dulltext"		"0"
		"brighttext"	"0"
		"Command"		"lvl_newtotf2"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		
		"image_drawcolor"	"235 235 235 255"	// White
		"image_armedcolor"	"235 235 235 255"	// White
		"image_depressedcolor"	"46 43 42 255"		// Black
		"image_selectedcolor"	"46 43 42 255"		// Black
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"4"
			"ypos"			"2"
			"zpos"			"1"
			"wide"			"22"
			"tall"			"22"
			"visible"		"1"
			"enabled"		"1"
			"image"			"glyph_practice"
			"scaleImage"	"1"
		}			
	}

	"NewToTF2ClassicButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"NewToTF2Button"
		"xpos"			"10"
		"ypos"			"130"
		"zpos"			"20"
		"wide"			"280"
		"tall"			"25"
		"default"		"1"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"New to Team Fortress 2 Classic"
		"font"			"HudFontSmallBold"
		"textAlignment"	"west"
		"textinsetx"	"70"
		"dulltext"		"0"
		"brighttext"	"0"
		"Command"		"lvl_newtotf2classic"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		
		"image_drawcolor"	"235 235 235 255"	// White
		"image_armedcolor"	"235 235 235 255"	// White
		"image_depressedcolor"	"46 43 42 255"		// Black
		"image_selectedcolor"	"46 43 42 255"		// Black
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"4"
			"ypos"			"2"
			"zpos"			"1"
			"wide"			"22"
			"tall"			"22"
			"visible"		"1"
			"enabled"		"1"
			"image"			"glyph_server"
			"scaleImage"	"1"
		}	
	}

	"ReturningPlayerButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"NewToTF2Button"
		"xpos"			"10"
		"ypos"			"160"
		"zpos"			"20"
		"wide"			"280"
		"tall"			"25"
		"default"		"1"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"Returning player"
		"font"			"HudFontSmallBold"
		"textAlignment"	"west"
		"textinsetx"	"70"
		"dulltext"		"0"
		"brighttext"	"0"
		"Command"		"lvl_returningplayer"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		
		"image_drawcolor"	"235 235 235 255"	// White
		"image_armedcolor"	"235 235 235 255"	// White
		"image_depressedcolor"	"46 43 42 255"		// Black
		"image_selectedcolor"	"46 43 42 255"		// Black
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"4"
			"ypos"			"2"
			"zpos"			"1"
			"wide"			"22"
			"tall"			"22"
			"visible"		"1"
			"enabled"		"1"
			"image"			"glyph_multiplayer"
			"scaleImage"	"1"
		}	
	}
	
	//"NewToTF2Checkbox"
	//{
	//	"ControlName"	"CheckButton"
	//	"fieldName"		"NewToTF2Checkbox"
	//	"xpos"			"0"
	//	"ypos"			"217"
	//	"zpos"			"2"
	//	"wide"			"300"
	//	"tall"			"25"
	//	"autoResize"	"0"
	//	"pinCorner"		"0"
	//	"visible"		"1"
	//	"enabled"		"1"
	//	"tabPosition"	"0"
	//	"labelText"		"New to Team Fortress 2"
	//	"textAlignment"	"center"
	//	"dulltext"		"0"
	//	"brighttext"	"0"
	//	"wrap"			"0"
	//	"font"			"HudFontSmallBold"
	//	"selected_fgcolor_override" "255 0 0 255"
	//}
}
