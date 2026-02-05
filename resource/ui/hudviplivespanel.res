"Resource/UI/HudVIPLivesPanel.res"
{	
	"BG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"BG"
		"xpos"			"5"
		"ypos"			"7"
		"zpos"			"1"
		"wide"			"50"
		"tall"			"23"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/color_panel_blu"
			
		"src_corner_height"		"23"			// pixels inside the image
		"src_corner_width"		"23"
				
		"draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"5"	
	}
	
	"Count"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"Count"
		"xpos"			"30"
		"ypos"			"7"
		"zpos"			"3"
		"wide"			"30"
		"tall"			"25"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"font"			"HudFontMediumSmall"
		"labelText"		"%lives%"
		"textAlignment"	"center"
		"fgcolor"		"TanLight"
	}	
	"CountShadow"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"CountShadow"
		"xpos"			"31"
		"ypos"			"8"
		"zpos"			"2"
		"wide"			"30"
		"tall"			"25"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"font"			"HudFontMediumSmall"
		"labelText"		"%lives%"
		"textAlignment"	"center"
		"fgcolor"		"Black"
	}
	
	"LifeIcon"
	{
		"ControlName"	"ImagePanel"		
		"fieldName"		"LifeIcon"
		"xpos"			"10"
		"ypos"			"11"
		"zpos"			"3"
		"wide"			"16"
		"tall"			"16"
		"visible"		"1"
		"enabled"		"1"
		"image"			"vip_lives_full"
		"scaleImage"	"1"
	}
	
	//"LifeIconWarn"
	//{
	//	"ControlName"	"ImagePanel"		
	//	"fieldName"		"LifeIconWarn"
	//	"xpos"			"7"
	//	"ypos"			"8"
	//	"zpos"			"3"
	//	"wide"			"22"
	//	"tall"			"22"
	//	"visible"		"0"
	//	"enabled"		"1"
	//	"image"			"vip_lives_warn"
	//	"scaleImage"	"1"
	//}
	"WarnBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"WarnBG"
		"xpos"			"3"
		"ypos"			"5"
		"zpos"			"0"
		"wide"			"54"
		"tall"			"27"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/vip_lives_bgflash"
			
		"src_corner_height"		"27"			// pixels inside the image
		"src_corner_width"		"27"
				
		"draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"5"	
	}
	
	"CountIcon"
	{
		"ControlName"		"CExLabel"	
		"fieldName"		"CountIcon"
		"xpos"			"27"
		"ypos"			"12"
		"zpos"			"3"
		"wide"			"12"
		"tall"			"12"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"font"			"HudFontSmall"
		"labelText"		"x"
		"textAlignment"	"center"
		"fgcolor"		"TanLight"
	}
	"CountIconShadow"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"CountIconShadow"
		"xpos"			"28"
		"ypos"			"13"
		"zpos"			"2"
		"wide"			"12"
		"tall"			"12"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"font"			"HudFontSmall"
		"labelText"		"x"
		"textAlignment"	"center"
		"fgcolor"		"Black"
	}
}
