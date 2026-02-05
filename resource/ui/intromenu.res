"Resource/UI/IntroMenu.res"
{
	"intro"
	{
		"ControlName"		"CTFIntroMenu"
		"fieldName"		"intro"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"f0"
		"tall"			"480"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"paintbackground"	"0"
	}
	
	"titlelabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"titlelabel"
		"xpos"				"0"
		"ypos"				"0"
		"wide"				"f0"
		"tall"				"70"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"0"
		"enabled"			"0"
		"tabPosition"		"0"
	}
	
	"VideoPanel"
	{
		"ControlName"	"CTFVideoPanel"
		"fieldName"		"VideoPanel"
		"xpos"			"c-145"
		"ypos"			"c-183"
		"zpos"			"3"		
		"wide"			"300"
		"tall"			"225"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"start_delay"	"2.0"
		"end_delay"		"2.0"
	}
	
	"MenuBG"
	{
		"ControlName"	"CModelPanel"
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
		
		"model"
		{
			"modelname"	"models/vgui/UI_welcome01_screen.mdl"
			"skin"		"0"
			"angles_x" "0"
			"angles_y" "180"
			"angles_z" "0"
			"origin_x" "290"
			"origin_x_lodef" "320"
			"origin_x_hidef" "310"
			"origin_y" "0"
			"origin_z" "-39"
			
			"animation"
			{
				"name"			"Up"
				"sequence"		"screenup"
			}
			
			"animation"
			{
				"name"			"UpSlow"
				"sequence"		"screenup_slow"
			}
			
			"animation"
			{
				"name"			"Down"
				"sequence"		"screendown"
				"default"		"1"
			}
		}
	}					
	
	"VideoCaption"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"VideoCaption"
		"xpos"			"c-145"
		"ypos"			"c40"
		"zpos"			"6"
		"wide"			"295"
		"tall"			"70"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		" "
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"IntroMenuCaption"
		"fgcolor"		"White"
		"wrap"			"1"
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
			
			"BackButton"
			{
				"ControlName"	"CExButton"
				"fieldName"		"BackButton"
				"style"			"InGameMenuButton"
				"visible"		"1"
				"xpos"			"0"
				"zpos"			"1"
				"command"		"back"
				"labelText" 	"#TF_Back"
				"textAlignment"	"center"
			}
			
			"ReplayButton"
			{
				"ControlName"	"CExButton"
				"fieldName"		"ReplayButton"
				"style"			"InGameMenuButton"
				"visible"		"1"
				"xpos"			"cs-0.5"
				"zpos"			"1"
				"command"		"replay"
				"labelText" 	"#TF_ReplayIntro"
				"textAlignment"	"center"
			}
			
			"SkipButton"
			{
				"ControlName"	"CExButton"
				"fieldName"		"SkipButton"
				"style"			"InGameMenuButton"
				"visible"		"1"
				"xpos"			"rs1"
				"zpos"			"1"
				"command"		"skip"
				"labelText" 	"#TF_Continue"
				"textAlignment"	"center"
			}
			
			"ContinueButton"
			{
				"ControlName"	"CExButton"
				"fieldName"		"ContinueButton"
				"style"			"InGameMenuButton"
				"visible"		"1"
				"xpos"			"rs1"
				"zpos"			"1"
				"command"		"continue"
				"labelText" 	"#TF_Continue"
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
