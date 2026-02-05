"Resource/UI/hud_obj_tele_entrance.res"
{
	"BuildingStatusItem"
	{
		"ControlName"	"Frame"
		"fieldName"		"BuildingStatusItem"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"150"
		"tall"			"31"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
	}
	
	"Background"
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"Background"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"120"
		"tall"			"31"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"icon"			"obj_status_background_disabled"
		"iconColor"		"255 255 255 255"
	}
	
	"Icon_Teleport_Entrance"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"Icon_Teleport_Entrance"
		"xpos"				"29"
		"ypos"				"0"
		"zpos"				"1"
		"wide"				"28"
		"tall"				"28"
		"visible"			"1"
		"enabled"			"1"
		"image"				"resource/svgs/engineer/hud_obj_status_tele_entrance.svg"
		"scaleImage"		"1"
		"dropshadow"		"1"
		"dropshadowresize"	"0"
		
		"drawcolor"			"ProgressBar.FgColor"
	}

	"NotBuiltPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"NotBuiltPanel"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"160"
		"tall"			"31"
		"visible"		"1"

		"Icon_Teleport_Entrance"
		{
			"ControlName"		"ImagePanel"
			"fieldName"			"Icon_Teleport_Entrance"
			"xpos"				"29"
			"ypos"				"0"
			"zpos"				"1"
			"wide"				"28"
			"tall"				"28"
			"visible"			"1"
			"enabled"			"1"
			"image"				"resource/svgs/engineer/hud_obj_status_tele_entrance.svg"
			"scaleImage"		"1"
			"dropshadow"		"1"
			"dropshadowresize"	"0"
			
			"drawcolor"			"BuildingStatusNotBuilt"
		}

		"Icon_Upgrade_1"	
		{
			"ControlName"		"ImagePanel"
			"fieldName"			"Icon_Upgrade_1"
			"xpos"				"20"
			"ypos"				"2"
			"zpos"				"1"
			"wide"				"14"
			"tall"				"14"
			"visible"			"1"
			"enabled"			"1"
			"image"				"resource/svgs/engineer/hud_upgrade_1.svg"
			"scaleImage"		"1"
			"dropshadowresize"	"0"
			
			"drawcolor"			"BuildingStatusNotBuilt"
		}

		"NotBuiltLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"NotBuiltLabel"
			"font"				"EngineerBuildingFont"
			"xpos"				"60"
			"ypos"				"0"
			"wide"				"50"
			"tall"				"31"
			"visible"			"1"
			"enabled"			"1"
			"labelText"			"#Building_hud_tele_enter_not_built_360"
			"textAlignment"		"Left"
			"dropshadow"		"0"
			"wrap"				"1"
			
			"fgcolor"			"BuildingStatusNotBuilt"
		}
	}
	
	"AlertPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"AlertPanel"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-1"
		"wide"			"160"
		"tall"			"31"
		"visible"		"1"
	
		"AlertTray"
		{
			"ControlName"	"CBuildingStatusAlertTray"
			"fieldName"		"AlertTray"
			"xpos"			"113"
			"ypos"			"0"
			"wide"			"34"
			"tall"			"31"
			"visible"		"0"
			"enabled"		"1"	
			"icon"			"obj_status_alert_background"
		}

		"WrenchIcon"	
		{
			"ControlName"		"ImagePanel"
			"fieldName"			"WrenchIcon"
			"xpos"				"117"
			"ypos"				"2"
			"zpos"				"1"
			"wide"				"26"
			"tall"				"26"
			"visible"			"0"
			"enabled"			"1"
			"scaleImage"		"1"	
			"image"				"resource/svgs/engineer/eng_status_alert_ico_wrench.svg"
			"scaleImage"		"1"
			"dropshadow"		"1"
			"dropshadowresize"	"0"
			
			"drawcolor"			"ProgressBar.FgColor"
		}
		
		"SapperIcon"	
		{
			"ControlName"		"ImagePanel"
			"fieldName"			"SapperIcon"	
			"xpos"				"117"
			"ypos"				"3"
			"zpos"				"1"
			"wide"				"25"
			"tall"				"25"
			"visible"			"0"
			"enabled"			"1"
			"image"				"resource/svgs/engineer/hud_obj_status_sapper_128.svg"
			"scaleImage"		"1"
			"dropshadow"		"1"
			"dropshadowresize"	"0"
			
			"drawcolor"			"ProgressBar.FgColor"
		}
	}
	
	"BuiltPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"BuiltPanel"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"160"
		"tall"			"31"
		"visible"		"0"

		"Icon_Upgrade_1"	
		{
			"ControlName"		"ImagePanel"
			"fieldName"			"Icon_Upgrade_1"
			"xpos"				"20"
			"ypos"				"2"
			"zpos"				"1"
			"wide"				"14"
			"tall"				"14"
			"visible"			"1"
			"enabled"			"1"
			"image"				"resource/svgs/engineer/hud_upgrade_1.svg"
			"scaleImage"		"1"
			"dropshadow"		"1"
			"dropshadowresize"	"0"
			
			"drawcolor"			"ProgressBar.FgColor"
		}
		
		"Icon_Upgrade_2"	
		{
			"ControlName"		"ImagePanel"
			"fieldName"			"Icon_Upgrade_2"
			"xpos"				"20"
			"ypos"				"2"
			"zpos"				"1"
			"wide"				"14"
			"tall"				"14"
			"visible"			"1"
			"enabled"			"1"
			"image"				"resource/svgs/engineer/hud_upgrade_2.svg"
			"scaleImage"		"1"
			"dropshadow"		"1"
			"dropshadowresize"	"0"
			
			"drawcolor"			"ProgressBar.FgColor"
		}		
		
		"Icon_Upgrade_3"	
		{
			"ControlName"		"ImagePanel"
			"fieldName"			"Icon_Upgrade_3"
			"xpos"				"20"
			"ypos"				"2"
			"zpos"				"1"
			"wide"				"14"
			"tall"				"14"
			"visible"			"1"
			"enabled"			"1"
			"image"				"resource/svgs/engineer/hud_upgrade_3.svg"
			"scaleImage"		"1"
			"dropshadow"		"1"
			"dropshadowresize"	"0"
			
			"drawcolor"			"ProgressBar.FgColor"
		}

		"Health"
		{	
			"ControlName"	"CBuildingHealthBar"
			"fieldName"		"Health"
			"font"			"Default"
			"xpos"			"14"
			"ypos"			"3"
			"wide"			"6"
			"tall"			"25"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"1"
			"textAlignment"	"Left"
			"dulltext"		"0"
			"brighttext"	"0"
		}

		"HaulingPanel"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"HaulingPanel"
			"xpos"			"60"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"100"
			"tall"			"31"
			"visible"		"0"

			"HaulingLabel"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"HaulingLabel"
				"font"			"EngineerBuildingFont"
				"xpos"			"0"
				"ypos"			"9"
				"wide"			"200"
				"tall"			"12"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"labelText"		"#Building_hud_hauling"
				"textAlignment"	"Left"
				"dulltext"		"0"
				"brighttext"	"0"
				"dropshadow"	"1"
			}
		}

		"BuildingPanel"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"BuildingPanel"
			"xpos"			"60"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"100"
			"tall"			"31"
			"visible"		"0"

			"BuildingLabel"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"BuildingLabel"
				"font"			"EngineerBuildingFont"
				"xpos"			"0"
				"ypos"			"3"
				"wide"			"200"
				"tall"			"12"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"labelText"		"#Building_hud_building"
				"textAlignment"	"Left"
				"dulltext"		"0"
				"brighttext"	"0"
				"dropshadow"	"1"
			}
			
			"BuildingProgress"
			{	
				"ControlName"	"ContinuousProgressBar"
				"fieldName"		"BuildingProgress"
				"font"			"Default"
				"xpos"			"0"
				"ypos"			"16"
				"wide"			"50"
				"tall"			"8"				
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"textAlignment"	"Left"
				"dulltext"		"0"
				"brighttext"	"0"
			}
		}

		"UpgradingPanel"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"UpgradingPanel"
			"xpos"			"60"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"100"
			"tall"			"31"
			"visible"		"0"

			"UpgradingLabel"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"UpgradingLabel"
				"font"			"EngineerBuildingFont"
				"xpos"			"0"
				"ypos"			"3"
				"wide"			"200"
				"tall"			"12"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"labelText"		"#Building_hud_upgrading"
				"textAlignment"	"Left"
				"dulltext"		"0"
				"brighttext"	"0"
				"dropshadow"	"1"
			}
			
			"UpgradingProgress"
			{	
				"ControlName"	"ContinuousProgressBar"
				"fieldName"		"UpgradingProgress"
				"font"			"Default"
				"xpos"			"0"
				"ypos"			"16"
				"wide"			"50"
				"tall"			"8"				
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"textAlignment"	"Left"
				"dulltext"		"0"
				"brighttext"	"0"
			}
		}

		"RunningPanel"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"RunningPanel"
			"xpos"			"60"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"100"
			"tall"			"31"
			"visible"		"0"
			
			"TeleportedIcon"	
			{
				"ControlName"		"ImagePanel"
				"fieldName"			"TeleportedIcon"
				"xpos"				"-3"
				"ypos"				"2"
				"zpos"				"1"
				"wide"				"16"
				"tall"				"16"
				"visible"			"1"
				"enabled"			"1"
				"image"				"resource/svgs/engineer/hud_obj_status_teleport_128.svg"
				"scaleImage"		"1"
				"dropshadow"		"1"
				"dropshadowresize"	"0"
				
				"drawcolor"			"ProgressBar.FgColor"
			}
			
			"ChargingPanel"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"ChargingPanel"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"1"
				"wide"			"100"
				"tall"			"31"
				"visible"		"0"
				
				"Recharge"
				{	
					"ControlName"	"ContinuousProgressBar"
					"fieldName"		"Recharge"
					"font"			"Default"
					"xpos"			"12"
					"ypos"			"6"
					"wide"			"38"
					"tall"			"8"
					"autoResize"	"0"
					"pinCorner"		"0"
					"visible"		"1"
					"enabled"		"1"
					"textAlignment"	"Left"
					"dulltext"		"0"
					"brighttext"	"0"
				}	
			}
			
			"FullyChargedPanel"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"FullyChargedPanel"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"1"
				"wide"			"100"
				"tall"			"31"
				"visible"		"0"
				
				"TimesUsedLabel"
				{	
					"ControlName"	"CExLabel"
					"fieldName"		"TimesUsedLabel"
					"font"			"EngineerBuildingFont"
					"xpos"			"12"
					"ypos"			"6"
					"wide"			"200"
					"tall"			"8"
					"autoResize"	"0"
					"pinCorner"		"0"
					"visible"		"1"
					"enabled"		"1"
					"labelText"		"%timesused%"
					"textAlignment"	"west"
					"dulltext"		"0"
					"brighttext"	"0"
					"dropshadow"	"1"
				}
			}	
			
			"UpgradeIcon"
			{
				"ControlName"		"ImagePanel"
				"fieldName"			"UpgradeIcon"
				"xpos"				"-3"
				"ypos"				"14"
				"zpos"				"1"
				"wide"				"16"
				"tall"				"16"
				"visible"			"1"
				"enabled"			"1"
				"image"				"resource/svgs/engineer/ico_metal.svg"
				"scaleImage"		"1"
				"dropshadow"		"1"
				"dropshadowresize"	"0"
				
				"drawcolor"			"ProgressBar.FgColor"
			}
			
			"Upgrade"
			{	
				"ControlName"	"ContinuousProgressBar"
				"fieldName"		"Upgrade"
				"font"			"Default"
				"xpos"			"12"
				"ypos"			"18"
				"wide"			"38"
				"tall"			"8"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"textAlignment"	"Left"
				"dulltext"		"0"
				"brighttext"	"0"
			}
		}
	}
}