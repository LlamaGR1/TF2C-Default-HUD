"Resource/UI/ObjectiveStatusVIPR.res"
{
	"ObjectiveStatusVIPR"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"ObjectiveStatusVIPR"
		"xpos"				"c-200"
		"ypos"				"r150"
		"zpos"				"1"
		"wide"				"400"
		"tall"				"150"
		"visible"			"1"
		"enabled"			"1"
	}
	
	"BarTemplate"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BarTemplate"	
		"xpos"			"14"
		"ypos"			"122"
		"zpos"			"-8"
		"wide"			"254"
		"tall"			"4"
		"tall_minmode"	"2"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		""
		"image"			"../hud/cart_track"
		"scaleImage"	"1"
	}
	
	"VIPImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"VIPImage"	
		"xpos"			"0"
		"ypos"			"108"
		"ypos_minmode"	"113"
		"zpos"			"50"
		"wide"			"30"
		"tall"			"30"
		"wide_minmode"	"20"
		"tall_minmode"	"20"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		""
		"image"			"../hud/cart_neutral"
		"scaleImage"	"1"
		
		"if_team_blue"
		{
			"image"				"../hud/vipr_civ_blue"
		}
		"if_team_red"
		{
			"image"				"../hud/vipr_civ_red"
		}
		"if_team_green"
		{
			"image"				"../hud/vipr_civ_green"
		}
		"if_team_yellow"
		{
			"image"				"../hud/vipr_civ_yellow"
		}
	}
	
	"DeadImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"DeadImage"	
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"55"
		//"wide"			"36"
		//"tall"			"36"
		"wide"			"30"
		"tall"			"30"
		"wide_minmode"	"20"
		"tall_minmode"	"20"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		""
		"image"			"../hud/leaderboard_dead"
		"scaleImage"	"1"
	}
	
	"HomeIcon"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"HomeIcon"	
		"xpos"			"6"
		"xpos_minmode"	"3"
		"ypos"			"113"
		"ypos_minmode"	"115"
		"zpos"			"-7"
		"wide"			"22"
		"wide_minmode"	"16"
		"tall"			"22"
		"tall_minmode"	"16"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		""
		"image"			"../hud/cart_home_blue"
		"scaleImage"	"1"
		
		"if_team_blue"
		{
			"image"			"../hud/cart_home_blue"
		}
		
		"if_team_red"
		{
			"image"			"../hud/cart_home_red"
		}
		
		"if_team_green"
		{
			"image"			"../hud/cart_home_green"
		}
		
		"if_team_yellow"
		{
			"image"			"../hud/cart_home_yellow"
		}
	}
}
