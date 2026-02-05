"Resource/UI/MultiTeamMenu.res"
{
	"team"
	{
		"ControlName"		"CTFMultiTeamMenu"
		"fieldName"		"team"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"f0"
		"tall"			"480"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
	}

	"SysMenu"
	{
		"ControlName"		"Menu"
		"fieldName"		"SysMenu"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"64"
		"tall"			"24"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"tabPosition"		"0"
	}

	"MapInfo"
	{
		"ControlName"		"HTML"
		"fieldName"		"MapInfo"
		"xpos"			"100"
		"ypos"			"34"
		"wide"			"450"
		"tall"			"365"
		"autoResize"		"3"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"tabPosition"		"0"
	}

	"mapname"
	{
		"ControlName"		"Label"
		"fieldName"		"mapname"
		"xpos"			"c-310"
		"ypos"			"50"
		"wide"			"90"
		"tall"			"24"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"labelText"		""
		"textAlignment"		"west"
		"dulltext"		"0"
		"brighttext"		"1"
	}
	
	"teambutton0"
	{
		"ControlName"		"CTFTeamButton"
		"fieldName"		"teambutton0"
		"xpos"			"c-29"
		"ypos"			"101"
		"zpos"			"3"
		"wide"			"124"
		"tall"			"310"
		"autoResize"		"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"3"
		"labelText"		"&3"
		"textAlignment"		"south-west"
		"dulltext"		"0"
		"brighttext"		"0"
		"paintborder"		"0"
		"command"		"jointeam blue"
		"team"			"3"		// team blue
		"associated_model"	"bluedoor"
		"hover"			"2.0"
		"font"			"MenuMainTitle"
		
		"defaultBgColor_override"	"Blank"
		"armedBgColor_override"		"Blank"
		"selectedBgColor_override"	"Blank"
		"depressedBgColor_override"	"Blank"
		
		if_2team
		{
			"xpos"			"c-29"
			"ypos"			"101"
			"zpos"			"3"
			"wide"			"124"
			"tall"			"310"
		}
		
		if_3team
		{
			"xpos"			"c-217"
			"ypos"			"101"
			"zpos"			"3"
			"wide"			"124"
			"tall"			"310"
		}
		
		if_4team
		{
			"xpos"			"c-243"
			"ypos"			"135"
			"zpos"			"3"
			"wide"			"110"
			"tall"			"280"
		}
	}

	"teambutton1"
	{
		"ControlName"		"CTFTeamButton"
		"fieldName"		"teambutton1"
		"xpos"			"c159"
		"ypos"			"101"
		"zpos"			"3"
		"wide"			"124"
		"tall"			"310"
		"autoResize"		"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"4"
		"labelText"		"&4"
		"textAlignment"		"south-west"
		"dulltext"		"0"
		"brighttext"		"0"
		"paintborder"		"0"
		"command"		"jointeam red"
		"team"			"2"		// team red
		"associated_model"	"reddoor"	
		"hover"			"2.0"
		"font"			"MenuMainTitle"
		
		"defaultBgColor_override"	"Blank"
		"armedBgColor_override"		"Blank"
		"selectedBgColor_override"	"Blank"
		"depressedBgColor_override"	"Blank"
		
		if_2team
		{
			"xpos"			"c159"
			"ypos"			"101"
			"zpos"			"3"
			"wide"			"124"
			"tall"			"310"
		}
		
		if_3team
		{
			"xpos"			"c-29"
			"ypos"			"101"
			"zpos"			"3"
			"wide"			"124"
			"tall"			"310"
		}
		
		if_4team
		{
			"xpos"			"c-96"
			"ypos"			"135"
			"zpos"			"3"
			"wide"			"110"
			"tall"			"280"
		}
	}

	"teambutton4"
	{
		"ControlName"		"CTFTeamButton"
		"fieldName"		"teambutton4"
		"xpos"			"c51"
		"ypos"			"135"
		"zpos"			"3"
		"wide"			"110"
		"tall"			"280"
		"autoResize"		"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"5"
		"labelText"		"&5"
		"textAlignment"		"south-west"
		"dulltext"		"0"
		"brighttext"		"0"
		"paintborder"		"0"
		"command"		"jointeam green"
		"team"			"4"		// team green
		"associated_model"	"greendoor"	
		"hover"			"2.0"
		"font"			"MenuMainTitle"
		
		"defaultBgColor_override"	"Blank"
		"armedBgColor_override"		"Blank"
		"selectedBgColor_override"	"Blank"
		"depressedBgColor_override"	"Blank"
		
		//if_2team
		//{
		//}
		
		if_3team
		{
			"xpos"			"c159"
			"ypos"			"101"
			"zpos"			"3"
			"wide"			"124"
			"tall"			"310"
		}
		
		if_4team
		{
			"origin_y" "0"	// TODO
		}
	}

	"teambutton5"
	{
		"ControlName"		"CTFTeamButton"
		"fieldName"		"teambutton5"
		"xpos"			"c198"
		"ypos"			"135"
		"zpos"			"3"
		"wide"			"110"
		"tall"			"280"
		"autoResize"		"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"6"
		"labelText"		"&6"
		"textAlignment"		"south-west"
		"dulltext"		"0"
		"brighttext"		"0"
		"paintborder"		"0"
		"command"		"jointeam yellow"
		"team"			"5"		// team yellow
		"associated_model"	"yellowdoor"	
		"hover"			"2.0"
		"font"			"MenuMainTitle"
		
		"defaultBgColor_override"	"Blank"
		"armedBgColor_override"		"Blank"
		"selectedBgColor_override"	"Blank"
		"depressedBgColor_override"	"Blank"
		
		//if_2team
		//{
		//}
		
		if_4team
		{
			"origin_y" "0"	// TODO
		}
	}

	"teambutton2"
	{
		"ControlName"	"CTFTeamButton"
		"fieldName"		"teambutton2"
		"xpos"			"c-290"
		"ypos"			"101"
		"zpos"			"3"
		"wide"			"124"
		"tall"			"310"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"1"
		"labelText"		"&1"	[$WIN32]
		"labelText"		""		[$X360]
		"textAlignment"	"south-west"
		"dulltext"		"0"
		"brighttext"	"0"
		"paintborder"	"0"
		"command"		"jointeam auto"
		"associated_model"	"autodoor"
		"font"			"MenuMainTitle"
		
		"defaultBgColor_override"	"Blank"
		"armedBgColor_override"		"Blank"
		"selectedBgColor_override"	"Blank"
		"depressedBgColor_override"	"Blank"
	}

	"teambutton2_small"
	{
		"ControlName"		"CTFTeamButton"
		"fieldName"		"teambutton2_small"
		"xpos"			"c-326"
		"ypos"			"135"
		"zpos"			"3"
		"wide"			"55"
		"tall"			"85"
		"autoResize"		"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"1"
		"labelText"		"&1"
		"textAlignment"		"south-west"
		"dulltext"		"0"
		"brighttext"		"0"
		"paintborder"		"0"
		"command"		"jointeam auto"
		"associated_model"	"team_random"
		"font"			"MenuMainTitle"
		
		"defaultBgColor_override"	"Blank"
		"armedBgColor_override"		"Blank"
		"selectedBgColor_override"	"Blank"
		"depressedBgColor_override"	"Blank"
		
		if_3team
		{
			"xpos"			"c-313"
		}
	}
	
	"teambutton3"
	{
		"ControlName"		"CTFTeamButton"
		"fieldName"		"teambutton3"
		"xpos"			"c-140"
		"ypos"			"232"
		"zpos"			"3"
		"wide"			"82"
		"tall"			"57"
		"autoResize"		"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"2"
		"labelText"		"&2"
		"textAlignment"		"south-west"
		"dulltext"		"0"
		"brighttext"		"0"
		"paintborder"		"1"
		"command"		"jointeam spectate"
		"associated_model"	"spectate"	
		"font"			"MenuMainTitle"
		
		"defaultBgColor_override"	"Blank"
		"armedBgColor_override"		"Blank"
		"selectedBgColor_override"	"Blank"
		"depressedBgColor_override"	"Blank"
		
		if_2team
		{
			"xpos"			"c-140"
			"ypos"			"232"
			"zpos"			"3"
			"wide"			"82"
			"tall"			"57"
		}
		
		if_3team
		{
			"xpos"			"c-312"
			"ypos"			"280"
			"zpos"			"3"
			"wide"			"73"
			"tall"			"50"
		}
		
		if_4team
		{
			"xpos"			"c-325"
			"ypos"			"280"
			"zpos"			"3"
			"wide"			"73"
			"tall"			"50"
		}
	}
	
	"TeamMenuAuto"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TeamMenuAuto"
		"xpos"			"c-280" [$WIN32] 
		"xpos"			"c-276" [$X360]
		"xpos_lodef"			"c-255"
		"xpos_hidef"			"c-260"
		"ypos"			"53"
		"ypos_lodef"			"72"
		"ypos_hidef"			"65"
		"zpos"			"1"
		"wide"			"102" [$WIN32] 
		"wide"			"94" [$X360]
		"tall"			"24"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#TF_Random"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"wrap"			"0"
		"font"			"MenuSmallFont"
		"fgcolor"		"black"
		
		if_3team
		{
			"visible"		"0"
			"enabled"		"0"
		}
		
		if_4team
		{
			"visible"		"0"
			"enabled"		"0"
		}
	}
	
	"TeamMenuSpectate"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TeamMenuSpectate"
		"xpos"			"c-112"
		"xpos_lodef"			"c-125"
		"xpos_hidef"			"c-109"
		"ypos"			"256"
		"ypos_lodef"	"292"
		"zpos"			"2"
		"wide"			"44"
		"wide_lodef"	"70"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#TF_Spectate"
		"textAlignment"	"north"
		"dulltext"		"0"
		"brighttext"	"0"
		"wrap"			"0"
		"font"			"StatsFont"
		
		if_2team
		{
			"xpos"			"c-112"
			"xpos_lodef"			"c-125"
			"xpos_hidef"			"c-109"
			"ypos"			"256"
			"ypos_lodef"	"292"
		}
		
		if_3team
		{
			"xpos"			"c-291"
			"xpos_lodef"			"c-125"
			"xpos_hidef"			"c-109"
			"ypos"			"300"
			"ypos_lodef"	"292"
		}
		
		if_4team
		{
			"xpos"			"c-301"
			"xpos_lodef"			"c-125"
			"xpos_hidef"			"c-109"
			"ypos"			"300"
			"ypos_lodef"	"292"
		}
	}

	"MenuBG"
	{
		"ControlName"	"CTFMultiTeamDoorModel"
		"fieldName"		"MenuBG"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"		
		"wide"			"f0"
		"tall"			"480"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fov"			"20"
		
		if_2team
		{
			"modelname"	"models/vgui/ui_multi2team.mdl"
		}
		
		if_3team
		{
			"modelname"	"models/vgui/ui_multi3team.mdl"
		}
		
		if_4team
		{
			"modelname"	"models/vgui/ui_multi4team.mdl"
		}
		
		"model"
		{
			"modelname"	"models/vgui/ui_multi2team.mdl"
			"skin"		"0"
			"angles_x" "0"
			"angles_y" "180"
			"angles_z" "0"
			"origin_x" "290"
			"origin_x_hidef" "305"
			"origin_x_lodef" "320"
			"origin_y" "0"
			"origin_z" "-34"
		}
	}	
	
	"ExtendedBackground"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"ExtendedBackground"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"-1"
		"wide"				"f0"
		"tall"				"f0"
		"visible"			"1"
		"enabled"			"1"
		"bgcolor_override"	"Black"
	}

	"RedCount"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"RedCount"
		"xpos"			"c193"
		"xpos_lodef"	"c176"
		"ypos"			"52"
		"ypos_lodef"	"72"
		"ypos_hidef"	"63"
		"zpos"			"1"
		"wide"			"90"
		"tall"			"30"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%redcount%"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"1"
		"font"			"TeamMenuBold"
		"fgcolor"		"black"
		
		if_2team
		{
			"xpos"			"c193"
			"ypos"			"52"
		}
		
		if_3team
		{
			"xpos"			"c5"
			"ypos"			"52"
		}
		
		if_4team
		{
			"xpos"			"c-68"
			"ypos"			"87"
		}
	}		
	
	"BlueCount"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"BlueCount"
		"xpos"			"c5"
		"xpos_lodef"	"c8"
		"ypos"			"52"
		"ypos_lodef"	"72"
		"ypos_hidef"	"63"
		"zpos"			"1"
		"wide"			"90"
		"tall"			"30"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%bluecount%"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"1"
		"font"			"TeamMenuBold"
		"fgcolor"		"black"
		
		if_2team
		{
			"xpos"			"c5"
			"ypos"			"52"
		}
		
		if_3team
		{
			"xpos"			"c-183"
			"ypos"			"52"
		}
		
		if_4team
		{
			"xpos"			"c-214"
			"ypos"			"87"
		}
	}		

	"GreenCount"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"GreenCount"
		"xpos"			"c80"
		"xpos_lodef"		"c150"
		"ypos"			"87"
		"ypos_lodef"		"72"
		"ypos_hidef"		"63"
		"zpos"			"1"
		"wide"			"90"
		"tall"			"30"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%greencount%"
		"textAlignment"		"center"
		"dulltext"		"0"
		"brighttext"		"1"
		"font"			"TeamMenuBold"
		"fgcolor"		"black"

		if_3team
		{
			"xpos"			"c193"
			"ypos"			"52"
		}
		
		if_4team
		{
			"xpos"			"c80"
		}
	}	

	"YellowCount"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"YellowCount"
		"xpos"			"c225"
		"xpos_lodef"		"c176"
		"ypos"			"87"
		"ypos_lodef"		"72"
		"ypos_hidef"		"63"
		"zpos"			"1"
		"wide"			"90"
		"tall"			"30"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%yellowcount%"
		"textAlignment"		"center"
		"dulltext"		"0"
		"brighttext"		"1"
		"font"			"TeamMenuBold"
		"fgcolor"		"black"
		
		if_4team
		{
			"xpos"			"c225"
		}
	}	
	
	"bluedoor"
	{
		"ControlName"	"CTFMultiTeamDoorModel"
		"fieldName"		"bluedoor"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"2"		
		"wide"			"f0"
		"tall"			"480"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fov"			"20"
		
		if_2team
		{
			"origin_y" "0"
			"modelname"	"models/vgui/ui_multi2team_blue.mdl"
		}
		
		if_3team
		{
			"origin_y" "30.3"
			"modelname"	"models/vgui/ui_multi2team_blue.mdl"
		}
		
		if_4team
		{
			"origin_y" "-11"
			"modelname"	"models/vgui/ui_multi4team_blue.mdl"
		}
		
		"model"
		{
			"modelname"	"models/vgui/ui_multi2team_blue.mdl"
			"skin"		"0"
			"angles_x" "0"
			"angles_y" "180"
			"angles_z" "0"
			"origin_x" "290"
			"origin_x_lodef" "320"
			"origin_x_hidef" "305"
			"origin_y" "0"
			"origin_z" "-34"
			
			"animation"
			{
				"name"			"idle_enabled"
				"sequence"		"idle"
				"default"		"1"
			}

			"animation"
			{
				"name"			"idle_disabled"
				"sequence"		"fullidle"
			}			
			
			"animation"
			{
				"name"			"enter_enabled"
				"sequence"		"hoveropen"
			}
			
			"animation"
			{
				"name"			"enter_disabled"
				"sequence"		"fullidle"
			}
				
			"animation"
			{
				"name"			"exit_enabled"
				"sequence"		"hoverclose"
			}
			
			"animation"
			{
				"name"			"exit_disabled"
				"sequence"		"fullidle"
			}
			
			"animation"
			{
				"name"			"hover_disabled"
				"sequence"		"fullhover"
			}
		}
	}	
	
	"reddoor"
	{
		"ControlName"	"CTFMultiTeamDoorModel"
		"fieldName"		"reddoor"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"2"		
		"wide"			"f0"
		"tall"			"480"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fov"			"20"
		
		if_2team
		{
			"origin_y" "-30.3"
			"modelname"	"models/vgui/ui_multi2team_red.mdl"
		}
		
		if_3team
		{
			"origin_y" "0"
			"modelname"	"models/vgui/ui_multi2team_red.mdl"
		}
		
		if_4team
		{
			"origin_y" "12.8"
			"modelname"	"models/vgui/ui_multi4team_red.mdl"
		}
		
		"model"
		{
			"modelname"	"models/vgui/ui_multi2team_red.mdl"
			"skin"		"0"
			"angles_x" "0"
			"angles_y" "180"
			"angles_z" "0"
			"origin_x" "290"
			"origin_x_lodef" "320"
			"origin_x_hidef" "305"
			"origin_y" "0"
			"origin_z" "-34"
			
			"animation"
			{
				"name"			"idle_enabled"
				"sequence"		"idle"
				"default"		"1"
			}

			"animation"
			{
				"name"			"idle_disabled"
				"sequence"		"fullidle"
			}			
			
			"animation"
			{
				"name"			"enter_enabled"
				"sequence"		"hoveropen"
			}
			
			"animation"
			{
				"name"			"enter_disabled"
				"sequence"		"fullidle"
			}
				
			"animation"
			{
				"name"			"exit_enabled"
				"sequence"		"hoverclose"
			}
			
			"animation"
			{
				"name"			"exit_disabled"
				"sequence"		"fullidle"
			}
			
			"animation"
			{
				"name"			"hover_disabled"
				"sequence"		"fullhover"
			}
		}
	}		

	"greendoor"
	{
		"ControlName"		"CModelPanel"
		"fieldName"		"greendoor"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"2"		
		"wide"			"f0"
		"tall"			"480"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fov"			"20"
		
		if_2team
		{
			"modelname"	"models/vgui/ui_multi2team_red.mdl"
		}
		
		if_3team
		{
			"origin_y" "-30.3"
			"modelname"	"models/vgui/ui_multi2team_red.mdl"
		}
		
		if_4team
		{
			"origin_y" "-11"
			"modelname"	"models/vgui/ui_multi4team_red.mdl"
		}
		
		"model"
		{
			"modelname"	"models/vgui/ui_multi2team_red.mdl"
			"skin"		"1"
			"angles_x" "0"
			"angles_y" "180"
			"angles_z" "0"
			"origin_x" "290"
			"origin_x_lodef" "320"
			"origin_x_hidef" "305"
			"origin_y" "0"
			"origin_z" "-34"
			
			"animation"
			{
				"name"			"idle_enabled"
				"sequence"		"idle"
				"default"		"1"
			}

			"animation"
			{
				"name"			"idle_disabled"
				"sequence"		"fullidle"
			}			
			
			"animation"
			{
				"name"			"enter_enabled"
				"sequence"		"hoveropen"
			}
			
			"animation"
			{
				"name"			"enter_disabled"
				"sequence"		"fullidle"
			}
				
			"animation"
			{
				"name"			"exit_enabled"
				"sequence"		"hoverclose"
			}
			
			"animation"
			{
				"name"			"exit_disabled"
				"sequence"		"fullidle"
			}
			
			"animation"
			{
				"name"			"hover_disabled"
				"sequence"		"fullhover"
			}
		}
	}		
	
	"yellowdoor"
	{
		"ControlName"		"CModelPanel"
		"fieldName"		"yellowdoor"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"2"		
		"wide"			"f0"
		"tall"			"480"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fov"			"20"
		
		if_2team
		{
			"modelname"	"models/vgui/ui_multi2team_blue.mdl"
		}
		
		if_4team
		{
			"origin_y" "-82.6"
			"modelname"	"models/vgui/ui_multi4team_blue.mdl"
		}
		
		"model"
		{
			"modelname"	"models/vgui/ui_multi2team_blue.mdl"
			"skin"		"1"
			"angles_x" "0"
			"angles_y" "180"
			"angles_z" "0"
			"origin_x" "290"
			"origin_x_lodef" "320"
			"origin_x_hidef" "305"
			"origin_y" "0"
			"origin_z" "-34"
			
			"animation"
			{
				"name"			"idle_enabled"
				"sequence"		"idle"
				"default"		"1"
			}

			"animation"
			{
				"name"			"idle_disabled"
				"sequence"		"fullidle"
			}			
			
			"animation"
			{
				"name"			"enter_enabled"
				"sequence"		"hoveropen"
			}
			
			"animation"
			{
				"name"			"enter_disabled"
				"sequence"		"fullidle"
			}
				
			"animation"
			{
				"name"			"exit_enabled"
				"sequence"		"hoverclose"
			}
			
			"animation"
			{
				"name"			"exit_disabled"
				"sequence"		"fullidle"
			}
			
			"animation"
			{
				"name"			"hover_disabled"
				"sequence"		"fullhover"
			}
		}
	}		
	
	"autodoor"
	{
		"ControlName"	"CTFMultiTeamDoorModel"
		"fieldName"		"autodoor"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"2"		
		"wide"			"f0"
		"tall"			"480"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fov"			"20"
		
		if_2team
		{
			"modelname"	"models/vgui/ui_multi2team_random.mdl"
			"origin_y" "42.3"
		}
		
		if_3team
		{
			"modelname"	"models/vgui/ui_multi2team_random.mdl"
		}
		
		if_4team
		{
			"modelname"	"models/vgui/ui_multi4team_random.mdl"
		}
		
		"model"
		{
			"modelname"	"models/vgui/ui_multi2team_random.mdl"
			"skin"		"0"
			"angles_x" "0"
			"angles_y" "180"
			"angles_z" "0"
			"origin_x" "290"
			"origin_x_lodef" "320"
			"origin_x_hidef" "305"
			"origin_y" "0"
			"origin_z" "-34"
			
			"animation"
			{
				"name"			"idle_enabled"
				"sequence"		"idle"
				"default"		"1"
			}

			"animation"
			{
				"name"			"enter_enabled"
				"sequence"		"hoveropen"
			}
			
			"animation"
			{
				"name"			"exit_enabled"
				"sequence"		"hoverclose"
			}
		}
	}

	"team_random"
	{
		"ControlName"		"CTFMultiTeamDoorModel"
		"fieldName"		"team_random"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"2"		
		"wide"			"f0"
		"tall"			"480"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fov"			"20"
		
		if_3team
		{
			"origin_y"			"45.2"
		}
		
		"model"
		{
			"modelname"	"models/vgui/UI_4team_random.mdl"
			"skin"		"0"
			"angles_x" "0"
			"angles_y" "180"
			"angles_z" "0"
			"origin_x" "290"
			"origin_x_lodef" "320"
			"origin_x_hidef" "305"
			"origin_y" "47.6"
			"origin_z" "-34"

			"animation"
			{
				"name"			"idle_enabled"
				"sequence"		"idle"
				"default"		"1"
			}			
			"animation"
			{
				"name"			"enter_enabled"
				"sequence"		"float_idle"
			}
			"animation"
			{
				"name"			"exit_enabled"
				"sequence"		"float_end"
			}
		}
	}		
	
	"spectate"
	{
		"ControlName"	"CTFMultiTeamDoorModel"
		"fieldName"		"spectate"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"		
		"wide"			"f0"
		"tall"			"480"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fov"			"20"
		
		if_2team
		{
			"modelname"	"models/vgui/ui_team01_spectate.mdl"
			"origin_y" "0"
		}
		
		if_3team
		{
			"modelname"	"models/vgui/ui_4team_spectate.mdl"
			"origin_y" "46"
			"skin"		"1"
		}
		
		if_4team
		{
			"modelname"	"models/vgui/ui_4team_spectate.mdl"
			"origin_y" "47.6"
			"skin"		"1"
		}
		
		"model"
		{
			"modelname"	"models/vgui/ui_4team_spectate.mdl"
			"skin"		"0"
			"angles_x" "0"
			"angles_y" "180"
			"angles_z" "0"
			"origin_x" "290"
			"origin_x_lodef" "320"
			"origin_x_hidef" "305"
			"origin_y" "0"
			"origin_z" "-34"
			
			"animation"
			{
				"name"			"idle_enabled"
				"sequence"		"idle"
				"default"		"1"
			}

			"animation"
			{
				"name"			"enter_enabled"
				"sequence"		"hover"
			}
			
			"animation"
			{
				"name"			"exit_enabled"
				"sequence"		"hoveroff"
			}
		}
	}
	
	"HighlanderLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"HighlanderLabel"
		"xpos"			"c-54"
		"ypos"			"100"
		"zpos"			"6"
		"wide"			"105"
		"tall"			"35"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"#TF_Highlander_Mode"
		"textAlignment"	"west"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"CapPlayerFont"
		"fgcolor"		"HudOffWhite"
		"centerwrap"	"1"
	}
	
	"HighlanderLabelShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"HighlanderLabelShadow"
		"xpos"			"c-53"
		"ypos"			"101"
		"zpos"			"6"
		"wide"			"105"
		"tall"			"35"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"#TF_Highlander_Mode"
		"textAlignment"	"west"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"CapPlayerFont"
		"fgcolor"		"black"
		"centerwrap"	"1"
	}
	
	"Footer"
	{
		"ControlName"			"EditablePanel"
		"fieldName"				"Footer"
		"xpos"					"0"
		"ypos"					"rs1"
		"zpos"					"10"
		"wide"					"f0"
		"tall"					"p0.095"
		"zpos"					"2"
		"proportionalToParent"	"1"
	
		"Buttons"
		{
			"ControlName"			"EditablePanel"
			"fieldName"				"Buttons"
			"xpos"					"cs-0.5"
			"ypos"					"cs-0.5"
			"wide"					"620"
			"tall"					"28"
			"proportionalToParent"	"1"
			
			"TeamMenuSelect"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"TeamMenuSelect"
				"xpos"			"30"
				"ypos"			"0"
				"zpos"			"-1"
				"wide"			"450"
				"tall"			"28"
				"visible"		"0"
				"enabled"		"1"
				"labelText"		"#TF_SelectATeam"
				"textAlignment"	"west"
				"font"			"MenuMainTitle"
				"fgcolor"		"HudOffWhite"
			}
			
			"CancelButton"
			{
				"ControlName"	"CExButton"
				"fieldName"		"CancelButton"
				"style"			"MainMenuButton"
				"visible"		"0"
				"xpos"			"0"
				"zpos"			"1"
				"command"		"cancelmenu"	
				"labelText" 	"#TF_Cancel"
				"textAlignment"	"center"
			}
		}
		
		"FooterLine"
		{
			"ControlName"			"EditablePanel"
			"fieldName"				"FooterLine"
			"xpos"					"0"
			"ypos"					"0"
			"zpos"					"2"
			"wide"					"f0"
			"tall"					"2"
			"visible"				"1"
			"enabled"				"1"
			"proportionalToParent"	"1"
			
			"bgcolor_override"		"Misc"
		}
		
		"FooterBackground"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"FooterBackground"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"-1"
			"wide"			"f0"
			"tall"			"f0"
			"visible"		"1"
			"enabled"		"1"
			"image"			"loadout_bottom_gradient"
			"tileImage"		"1"
			"scaleTiling"	"1"
			"scaleAmount"	"0.5"
		}
	}
}