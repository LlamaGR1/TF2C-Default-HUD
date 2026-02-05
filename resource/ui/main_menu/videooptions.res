"VideoOptions"
{
	"VideoOptions"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"VideoOptions"
	}
	
	"OptionsList"
	{
		"ControlName"	"OptionsList"
		"fieldName"		"OptionsList"
	
		"Options"
		{
			"ModelDetail"
			{
				"ControlName"	"OptionPanel_List"
				"fieldName"		"ModelDetail"
				
				"labelText"	"Model quality"
				"convar"	"r_rootlod"
				"entries"
				{
					"2"     "#gameui_low"
					"1"     "#gameui_medium"
					"0"     "#gameui_high"
				}
			}

			"TextureDetail"
			{
				"ControlName"	"OptionPanel_List"
				"fieldName"		"TextureDetail"
				
				"labelText"	"Texture quality"
				"convar"	"mat_picmip"
				"entries"
				{
					"2"     "#gameui_low"
					"1"     "#gameui_medium"
					"0"     "#gameui_high"
					"-1"     "#gameui_ultra"
				}
			}

			"ShadowDetail"
			{
				// use existing description on how to display data
				"base"  "LowToHigh"
				// map given choice to a particular convar or set of convars
				"convars"
				{
					"r_shadowrendertotexture"
					{
						"0"	"0"
						"1"	"1"
						"2"	"1"
					}
					
					"r_flashlightdepthtexture"
					{
						"0"	"0"
						"1"	"0"
						"2"	"1"
					}
				}
			}

			"WaterDetail"
			{
				// use existing description on how to display data
				"dataType"  "list"
				"list"
				{
					"0"     "#gameui_noreflections"
					"1"     "#gameui_reflectonlyworld"
					"2"     "#gameui_reflectall"
				}
				// map given choice to a particular convar or set of convars
				"convars"
				{
					"r_waterforceexpensive"
					{
						"0"	"0"
						"1"	"1"
						"2"	"1"
					}
					
					"r_waterforcereflectentities"
					{
						"0"	"0"
						"1"	"0"
						"2"	"1"
					}
				}
			}

			"ShaderDetail"
			{
				// use existing description on how to display data
				"base"  "LowOrHigh"
				// Inverse the value, so setting to 1 = 0, 0 = 1
				"invert"    "1"
				// map a specific convar to a choice
				"convar"    "mat_reducefillrate"
			}

			"ColorCorrection"
			{
				// use existing description on how to display data
				"dataType"  "list"
				"base"  "BooleanChoice"
				// map a specific convar to a choice
				"convar"    "mat_colorcorrection"
			}

			"Resolution"
			{
				// Provider sets available choices and determines what the choice actually does
				"provider"  "ResolutionOption"
			}

			"WindowMode"
			{
				// Provider sets available choices and determines what the choice actually does
				"provider"  "WindowModeOption"
			}

			"AspectRatio"
			{
				// Provider sets available choices and determines what the choice actually does
				"provider"  "AspectRatioOption"
			}

			"AntialiasingMode"
			{
				// Provider sets available choices and determines what the choice actually does
				"provider"  "AntialiasOption"
			}

			"AnisotropicMode"
			{
				// Provider sets available choices and determines what the choice actually does
				"provider"  "AnisotropicOption"
			}

			"Vsync"
			{
				// use existing description on how to display data
				"base"  "BooleanChoice"
				// map a specific convar to a choice
				"convar"    "mat_vsync"
			}

			"MotionBlur"
			{
				// use existing description on how to display data
				"base"  "BooleanChoice"
				// map a specific convar to a choice
				"convar"    "mat_motion_blur_enabled"
			}

			"FOV"
			{
				// use existing description on how to display data
				"dataType"  "slider"
				// range
				"min"       "75"
				// sick fucks going over 110
				"max"       "130"
				// map a specific convar to a choice
				"convar"    "fov_desired"
			}

			"MultiCoreRendering"
			{
				// use existing description on how to display data
				"base"  "BooleanChoice"
				// map a specific convar to a choice
				"convars"
				{
					"mat_queue_mode"
					{
						"0"	"0"
						"1"	"2"
					}
				}
			}
		}
	}
}