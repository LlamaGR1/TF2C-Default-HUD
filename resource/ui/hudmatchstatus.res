"Resource/UI/HudMatchStatus.res"
{
	"HudMatchStatus"
	{
		"fieldName"		"HudMatchStatus"
		"avatar_width"	"63"
		"spacer"		"5"
		"name_width"	"57"
		"horiz_inset"	"2"
	}

	"ObjectiveStatusTimePanel"
	{
		"ControlName"				"EditablePanel"
		"fieldName"					"ObjectiveStatusTimePanel"
		"xpos"						"c-51"
		"ypos"						"-5"
		"ypos_minmode"				"-12"
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
	
	"TeamStatus"
	{
		"ControlName"	"CTFTeamStatus"
		"fieldName"		"TeamStatus"
		"xpos"			"0"
		"ypos"			"10"
		"zpos"			"2"
		"wide"			"f0"
		"tall"			"32"
		"visible"		"1"
		"enabled"		"1"
		
		"ypos_minmode"	"-2"

		"max_size"	"14"

		"6v6_gap"	"20"
		"12v12_gap"	"2"

		"team1_grow_dir" "west"
		"team1_base_x"	"c-102"
		"team1_max_expand"	"190"

		"team2_grow_dir" "east"
		"team2_base_x"	"c102"
		"team2_max_expand"	"190"

		"BGFrameRedTeam"
		{
			"ControlName"			"EditablePanel"
			"fieldName"				"BGFrameRedTeam"
			"xpos"					"c+94"
			"ypos"					"0"
			"ypos_minmode"			"-3"
			"zpos"					"1"
			"wide"					"206"
			"tall"					"19"
			"tall_minmode"			"22"
			"visible"				"1"

			"proportionaltoaparent"	"1"
			"border"				"TFFatLineBorderRedBG"
		}

		"BGFrameBlueTeam"
		{
			"ControlName"			"EditablePanel"
			"fieldName"				"BGFrameBlueTeam"
			"xpos"					"c-206-94"
			"ypos"					"0"
			"ypos_minmode"			"-3"
			"zpos"					"1"
			"wide"					"206"
			"tall"					"19"
			"tall_minmode"			"22"
			"visible"				"1"

			"proportionaltoaparent"	"1"
			"border"				"TFFatLineBorderBlueBG"
		
		}

		"BGFrameBlueTeamHealthStatus"
		{
			"ControlName"			"EditablePanel"
			"fieldName"				"BGFrameBlueTeamHealthStatus"
			"xpos"					"c-204-94"
			"ypos"					"17"
			"zpos"					"0"
			"wide"					"202"
			"tall"					"12"
			"visible"				"1"
			
			"BGFrame"
			{
				"ControlName"			"EditablePanel"
				"fieldName"				"BGFrame"
				"xpos"					"0"
				"ypos"					"-7"
				"zpos"					"0"
				"wide"					"202"
				"tall"					"18"

				"proportionaltoaparent"	"1"
				"border"				"TFFatLineBorderBlueBG"
			}
		}
	
		"BGFrameRedTeamHealthStatus"
		{
			"ControlName"			"EditablePanel"
			"fieldName"				"BGFrameRedTeamHealthStatus"
			"xpos"					"c2+94"
			"ypos"					"17"
			"zpos"					"0"
			"wide"					"202"
			"tall"					"12"
			"visible"				"1"
			
			"BGFrame"
			{
				"ControlName"			"EditablePanel"
				"fieldName"				"BGFrame"
				"xpos"					"0"
				"ypos"					"-7"
				"zpos"					"0"
				"wide"					"202"
				"tall"					"18"

				"proportionaltoaparent"	"1"
				"border"				"TFFatLineBorderRedBG"
			}
		}

		"playerpanels_kv"
		{
			"visible"		"0"
			"wide"			"14"
			"tall"			"50"
			"ypos"			"2"
			"zpos"			"2"

			"color_portrait_bg_red"	"119 62 61 255"
			"color_portrait_bg_blue"	"62 81 101 255"
			"color_portrait_bg_red_dead"	"79 54 52 255"
			"color_portrait_bg_blue_dead"	"44 49 51 255"
			
			//"color_bar_health_high"	"ProgressOffWhite"
			//"color_bar_health_med"	"RedSolid"
			//"percentage_health_med"	"0.49"
			//"color_bar_health_low"	"RedSolid"
			//"percentage_health_low"	"0.3"
			
			"color_bar_health_high"	"40 210 100 255" // "84 191 58 255"
			"color_bar_health_med"	"220 200 40 255" // "191 183 58 255"
			"percentage_health_med"	"0.49"
			"color_bar_health_low"	"220 100 100 255" // "191 58 58 255"
			"percentage_health_low"	"0.25"
			"color_portrait_blend_dead_red"	"255 255 255 255"
			"color_portrait_blend_dead_blue" "255 255 255 255"
			
			"playername"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"playername"
				"font"			"DefaultVerySmall"
				"xpos"			"5"
				"ypos"			"24"
				"zpos"			"6"
				"wide"			"50"
				"tall"			"8"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"0"
			}
			
			"classimage"
			{
				"ControlName"	"CTFClassImage"
				"fieldName"		"classimage"
				"xpos"			"cs-0.5"
				"ypos"			"0"
				"zpos"			"4"
				"wide"			"15"
				"tall"			"15"
				"visible"		"1"
				"enabled"		"1"
				"image"			"../hud/class_scoutred"
				"scaleImage"	"1"	
				"proportionaltoparent"	"1"
			}
			"classimagebg"
			{
				"ControlName"		"Panel"
				"fieldName"		"classimagebg"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"3"
				"wide"			"15"
				"tall"			"15"
				"visible"		"0"
				"enabled"		"0"
				"PaintBackgroundType"	"0"
				"proportionaltoparent"	"1"
			}
			"healthbar"
			{	
				"ControlName"			"ContinuousProgressBar"
				"fieldName"				"healthbar"
				"font"					"Default"																		
				"xpos"					"1"
				"ypos"					"19"
				"zpos"					"5"
				"wide"					"12"
				"tall"					"2"				
				"autoResize"			"0"
				"pinCorner"				"0"
				"visible"				"0"
				"enabled"				"1"
				"textAlignment"			"Left"
				"bgcolor_override"	   "Black"
				"proportionaltoparent"	"1"
			}
			"overhealbar"
			{	
				"ControlName"			"ContinuousProgressBar"
				"fieldName"				"overhealbar"
				"font"					"Default"																		
				"xpos"					"1"
				"ypos"					"21"
				"zpos"					"6"
				"wide"					"12"
				"tall"					"1"				
				"autoResize"			"0"
				"pinCorner"				"0"
				"visible"				"0"
				"enabled"				"1"
				"textAlignment"			"Left"
				"bgcolor_override"	   "0 0 0 0"
				"fgcolor_override"	   "255 255 255 255"
				"proportionaltoparent"	"1"
			}
			"HealthIcon"
			{
				"ControlName"		"EditablePanel"
				"fieldName"			"HealthIcon"
				"xpos"				"22"
				"ypos"				"-3"
				"zpos"				"3"
				"wide"				"32"
				"tall"				"32"
				"visible"			"1"
				"enabled"			"1"	
				"HealthBonusPosAdj"	"10"
				"HealthDeathWarning"		"0.49"
				"TFFont"					"HudFontSmallest"
				"HealthDeathWarningColor"	"HUDDeathWarning"
				"TextColor"					"HudOffWhite"
			}
			"ReadyBG"
			{
				"ControlName"		"ScalableImagePanel"
				"fieldName"		"ReadyBG"
				"xpos"			"30"
				"ypos"			"6"
				"zpos"			"-1"
				"wide"			"16"
				"tall"			"16"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"0"
				"enabled"		"1"
				"image"			"../HUD/tournament_panel_brown"
				"src_corner_height"	"22"				// pixels inside the image
				"src_corner_width"	"22"
				"draw_corner_width"	"3"				// screen size of the corners ( and sides ), proportional
				"draw_corner_height" 	"3"
			}
			"ReadyImage"
			{
				"ControlName"		"ImagePanel"
				"fieldName"		"ReadyImage"
				"xpos"			"32"
				"ypos"			"8"
				"zpos"			"0"
				"wide"			"12"
				"tall"			"12"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"0"
				"enabled"		"1"
				"image"			"hud/checkmark"
				"scaleImage"	"1"
			}
			"respawntime"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"respawntime"
				"font"			"MatchHudRespawnFont"
				"xpos"			"cs-0.5"
				"ypos"			"0"
				"zpos"			"7"
				"wide"			"f0"
				"tall"			"15"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"labelText"		"%respawntime%"
				"textAlignment"	"center"
				"proportionaltoparent"	"1"
			}
			"respawntimeshadow"
			{
				"ControlName"			"CExLabel"
				"fieldName"				"respawntimeshadow"
				"font"					"MatchHudRespawnFont"
				"fgcolor"				"TransparentBlack"
				"xpos"					"-1"
				"ypos"					"-1"
				"zpos"					"6"
				"wide"					"f0"
				"tall"					"15"
				"autoResize"			"0"
				"pinCorner"				"1"
				"visible"				"1"
				"labelText"				"%respawntime%"
				"textAlignment"			"center"
				"proportionaltoparent"	"1"	
				
				"pin_to_sibling" "respawntime"
			}
			"chargeamount"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"chargeamount"
				"font"			"DefaultSmall"
				"xpos"			"25"
				"ypos"			"17"
				"zpos"			"6"
				"wide"			"25"
				"tall"			"15"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"0"
				"labelText"		"%chargeamount%"
				"textAlignment"	"north"
				"fgcolor"		"0 255 0 255"
			}
			"specindex"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"specindex"
				"font"			"DefaultVerySmall"
				"xpos"			"4"
				"ypos"			"2"
				"zpos"			"5"
				"wide"			"50"
				"tall"			"8"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"0"
				"labelText"		"%specindex%"
				"textAlignment"	"north-west"
				//"fgcolor"		"235 226 202 255"
			}
			"DeathPanel"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"DeathPanel"
				"xpos"			"cs-0.5"
				"ypos"			"0"
				"zpos"			"0"
				"wide"			"f0"
				"tall"			"24"
				"visible"		"0"
				"enabled"		"1"
				"image"			"../HUD/comp_player_status"	
				"scaleImage"	"1"
				"proportionaltoparent"	"1"	
			}
			"SkullPanel"
			{
				"ControlName"			"ImagePanel"
				"fieldName"				"SkullPanel"
				"xpos"					"cs-0.5"
				"ypos"					"16"
				"zpos"					"5"
				"wide"					"8"
				"tall"					"8"
				"visible"				"1"
				"enabled"				"1"
				"image"					"../hud/leaderboard_dead"
				"scaleImage"			"1"
				"proportionaltoparent"	"1"
			}
			"SkullPanelRed"
			{
				"ControlName"			"ImagePanel"
				"fieldName"				"SkullPanelRed"
				"xpos"					"0"
				"ypos"					"0"
				"zpos"					"6"
				"wide"					"8"
				"tall"					"8"
				"visible"				"0"
				"enabled"				"1"
				"image"					"../hud/leaderboard_dead"	
				"scaleImage"			"1"
				"drawcolor"				"220 100 100 255"
				"proportionaltoparent"	"1"
				
				"pin_to_sibling"		"SkullPanel"
			}
		}
	}
	
	"BlueTeamPanel"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"BlueTeamPanel"
		"xpos"			"-155"
		"ypos"			"125"
		"zpos"			"50"
		"wide"			"150"
		"tall"			"260"
		"visible"		"0"
		"enabled"		"1"

		if_large
		{
			"ypos"			"65"
			"tall"			"385"
		}

		"BlueTeamBG"
		{
			"ControlName"		"EditablePanel"
			"fieldName"		"BlueTeamBG"
			"xpos"			"0"
			"ypos"			"10"
			"zpos"			"2"
			"wide"			"147"
			"tall"			"36"
			"visible"		"1"
			"enabled"		"1"
			"border"		"TFFatLineBorderBlueBGOpaque"
		}
		"BlueTeamImage"
		{
			"ControlName"		"ImagePanel"
			"fieldName"		"BlueTeamImage"
			"xpos"			"9"
			"ypos"			"0"
			"zpos"			"5"
			"wide"			"56"
			"tall"			"56"
			"visible"		"1"
			"enabled"		"1"
			"image"			"../hud/team_blue"
			"scaleImage"		"1"
		}
		"BlueTeamLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"BlueTeamLabel"
			"font"			"CompMatchStartTeamNames"
			"labelText"		"%blueteamname%"
			"textAlignment"		"center"
			"xpos"			"48"
			"ypos"			"13"
			"zpos"			"20"
			"wide"			"95"
			"tall"			"30"
			"visible"		"1"
			"enabled"		"1"
			"centerwrap"	"1"
		}
		"BluePlayerList"
		{
			"ControlName"	"SectionedListPanel"
			"fieldName"		"BluePlayerList"
			"xpos"			"6"
			"ypos"			"40"
			"zpos"			"1"
			"wide"			"136"
			"tall"			"163"
			"visible"		"1"
			"enabled"		"1"
			"linespacing"	"21"
			"linegap"		"4"
			//"show_columns"	"1"

			if_large
			{
				"tall"			"312"
			}
		}
		"BluePlayerListBG"
		{
			"ControlName"		"EditablePanel"
			"fieldName"		"BluePlayerListBG"
			"xpos"			"4"
			"ypos"			"30"
			"zpos"			"0"
			"wide"			"139"
			"tall"			"176"
			"visible"		"1"
			"enabled"		"1"
			"border"		"TFFatLineBorderClearBG"

			if_large
			{
				"tall"			"325"
			}
		}
	}

	"RedTeamPanel"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"RedTeamPanel"
		"xpos"			"r-5"
		"ypos"			"125"
		"zpos"			"50"
		"wide"			"150"
		"tall"			"260"
		"visible"		"0"
		"enabled"		"1"

		if_large
		{
			"ypos"			"65"
			"tall"			"385"
		}

		"RedTeamBG"
		{
			"ControlName"		"EditablePanel"
			"fieldName"		"RedTeamBG"
			"xpos"			"0"
			"ypos"			"10"
			"zpos"			"2"
			"wide"			"147"
			"tall"			"36"
			"visible"		"1"
			"enabled"		"1"
			"border"		"TFFatLineBorderRedBGOpaque"
		}
		"RedTeamImage"
		{
			"ControlName"		"ImagePanel"
			"fieldName"		"RedTeamImage"
			"xpos"			"84"
			"ypos"			"-9"
			"zpos"			"5"
			"wide"			"70"
			"tall"			"70"
			"visible"		"1"
			"enabled"		"1"
			"image"			"../hud/team_Red"
			"scaleImage"		"1"
		}
		"RedTeamLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"RedTeamLabel"
			"font"			"CompMatchStartTeamNames"
			"labelText"		"%redteamname%"
			"textAlignment"		"center"
			"xpos"			"5"
			"ypos"			"13"
			"zpos"			"20"
			"wide"			"95"
			"tall"			"30"
			"visible"		"1"
			"enabled"		"1"
			"centerwrap"	"1"
		}
		"RedPlayerList"
		{
			"ControlName"	"SectionedListPanel"
			"fieldName"		"RedPlayerList"
			"xpos"			"6"
			"ypos"			"40"
			"zpos"			"1"
			"wide"			"136"
			"tall"			"163"
			"visible"		"1"
			"enabled"		"1"
			"linespacing"	"21"
			"linegap"		"4"
			//"show_columns"	"1"

			if_large
			{
				"tall"			"312"
			}
		}
		"RedPlayerListBG"
		{
			"ControlName"		"EditablePanel"
			"fieldName"		"RedPlayerListBG"
			"xpos"			"4"
			"ypos"			"30"
			"zpos"			"0"
			"wide"			"139"
			"tall"			"176"
			"visible"		"1"
			"enabled"		"1"
			"border"		"TFFatLineBorderClearBG"

			if_large
			{
				"tall"			"325"
			}
		}
	}
}
