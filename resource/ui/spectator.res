"Resource/UI/Spectator.res"
{
	"Spectator"
	{
		"ControlName"			"Frame"
		"fieldName"				"Spectator"
		"tall"					"480"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
	}
	
	"specgui"
	{
	
	}
	
	"topbar"
	{
		"ControlName"		"Panel"
		"fieldName"			"topbar"
		"xpos"				"0"
		"ypos"				"0"
		"tall"				"80"
		"wide"				"f0"
		"visible"			"0"
		"enabled"			"0"
	}
	
	"BottomBar"
	{
		"ControlName"		"Frame"
		"fieldName"			"BottomBar"
		"xpos"				"0"
		"ypos"				"r117"
		"ypos_minmode"		"r127"
		"tall"				"117"
		"tall_minmode"		"127"
		"visible"			"1"
		"enabled"			"0"
	}
	
	"bottombarblank"
	{
		"ControlName"		"Panel"
		"fieldName"			"bottombarblank"
		"xpos"				"0"
		"ypos"				"r117"
		"ypos_minmode"		"r127"
		"tall"				"117"	// this needs to match the size of BottomBar
		"wide"				"f0"
		"visible"			"1"
		"enabled"			"1"
		"alpha"				"0"
	}
	
	"ReinforcementsLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"ReinforcementsLabel"
		"xpos"				"cs-0.5"
		"ypos"				"55"
		"wide"				"300"
		"tall"				"20"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			"#game_respawntime_in_secs"
		"textAlignment"		"center"
		"font"				"SpectatorFont"
		"dropshadow"		"1"
	}

	"BuyBackLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"BuyBackLabel"
		"xpos"				"0"
		"ypos"				"0"
		"wide"				"400"
		"tall"				"f0"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"0"
		"enabled"			"1"
		"labelText"			""
		"textAlignment"		"center"
		"font"				"HudFontSmall"
		"wrap"				"1"
		"centerwrap"		"1"
		"dropshadow"		"1"
	}

	"MapLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"MapLabel"
		"xpos"				"r260"
		"ypos"				"16"
		"wide"				"240"
		"tall"				"20"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"0"
		"enabled"			"1"
		"textAlignment"		"east"
		"font"				"SpectatorFont"
		"dropshadow"		"1"
	}
	
	"ClassOrTeamLabel"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ClassOrTeamLabel"
		"xpos"					"c-85"
		"ypos"					"68"	
		"wide"					"170"
		"tall"					"15"
		"zpos"					"2"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"0"
		"enabled"				"1"
		"labelText"				"#TF_Spectator_ChangeTeam"
		"textAlignment"			"center"
		"font"					"SpectatorKeyHints"
	}
	
	"SwitchCamModeKeyLabel"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"SwitchCamModeKeyLabel"
		"xpos"					"5"
		"ypos"					"10"
		"wide"					"60"
		"tall"					"20"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"0"
		"enabled"				"1"
		"labelText"				"#TF_Spectator_ChangeTeam"
		"textAlignment"			"east"
		"font"					"SpectatorKeyHints"
	}
	
	"SwitchCamModeLabel"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"SwitchCamModeLabel"
		"xpos"					"80"
		"ypos"					"10"	
		"wide"					"125"	
		"tall"					"20"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"0"
		"enabled"				"1"
		"labelText"				"#TF_Spectator_SwitchCamMode"
		"textAlignment"			"west"
		"font"					"SpectatorKeyHints"
	}
	
	"CycleTargetFwdKeyLabel"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"CycleTargetFwdKeyLabel"
		"xpos"					"5"
		"ypos"					"20"
		"wide"					"60"
		"tall"					"20"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"0"
		"enabled"				"1"
		"labelText"				"#TF_Spectator_ClassOrTeamKey"
		"textAlignment"			"east"
		"font"					"SpectatorKeyHints"
	}
	
	"CycleTargetFwdLabel"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"CycleTargetFwdLabel"
		"xpos"					"80"
		"ypos"					"20"
		"wide"					"125"
		"tall"					"20"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"0"
		"enabled"				"1"
		"labelText"				"#TF_Spectator_CycleTargetFwd"
		"textAlignment"			"west"
		"font"					"SpectatorKeyHints"
	}
	
	"CycleTargetRevKeyLabel"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"CycleTargetRevKeyLabel"
		"xpos"					"5"
		"ypos"					"30"
		"wide"					"60"	
		"tall"					"20"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"0"
		"enabled"				"1"
		"labelText"				"#TF_Spectator_ClassOrTeamKey"
		"textAlignment"			"east"
		"font"					"SpectatorKeyHints"
	}
	
	"CycleTargetRevLabel"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"CycleTargetRevLabel"
		"xpos"					"80"
		"ypos"					"30"
		"wide"					"125"
		"tall"					"20"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"0"
		"enabled"				"1"
		"labelText"				"#TF_Spectator_CycleTargetRev"
		"textAlignment"			"west"
		"font"					"SpectatorKeyHints"
	}
	
	"TipContainer"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"TipContainer"
		"xpos"			"-20"
		"ypos"			"40"
		"wide"			"270"
		"tall"			"40"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"border"		"none"
	
		"TipImage"
		{
			"ControlName"			"CTFImagePanel"
			"fieldName"				"TipImage"
			"xpos"					"25"
			"ypos"					"5"
			"zpos"					"12"
			"wide"					"30"
			"tall"					"30"
			"visible"				"0"
			"enabled"				"1"
			"scaleImage"			"1"
		}
		
		"TipText"
		{
			"ControlName"			"Label"
			"fieldName"				"TipText"
			"labelText"				""
			"textAlignment"			"west"
			"xpos"					"5"
			"ypos"					"5"
			"zpos"					"12"
			"wide"					"180"
			"tall"					"40"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"0"
			"enabled"				"1"
			"wrap"					"1"
			"font"					"SpectatorTipFont"
			
			"pin_to_sibling"		"TipImage"
			"pin_corner_to_sibling"	"PIN_TOPLEFT"
			"pin_to_sibling_corner"	"PIN_TOPRIGHT"
		}
	}

	"spectator_extras"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"spectator_extras"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"f0"
		"tall"			"480"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
	}		
}
