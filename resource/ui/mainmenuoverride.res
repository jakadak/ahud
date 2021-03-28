#base "../../resource/preload.res"

"Resource/UI/MainMenuOverride.res"
{
	MainMenuOverride
	{
		"fieldName"		"MainMenuOverride"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"f0"
		"tall"			"480"
		
//		"bgcolor_override"	"0 0 0 240"

		"update_url"	"http://store.steampowered.com/news/?filter=updates&appids=440"
		"blog_url"		"http://www.teamfortress.com/"
		
		"button_x_offset"	"-285"
		"button_y"			"120"
		"button_y_delta"	"5"
		"button_kv"
		{
			"xpos"			"0"
			"ypos"			"150"
			"wide"			"250"
			"tall"			"26"
			"visible"		"1"

			"SubButton"
			{
				"ControlName"	"CExImageButton"
				"fieldName"		"SubButton"
				"xpos"			"0"
				"ypos"			"0"
				"wide"			"250"
				"tall"			"26"
				"pinCorner"		"3"
				"visible"		"1"
				"enabled"		"1"
				"use_proportional_insets" "1"
				"font"			"aRegular12"
				"textAlignment"	"west"
				"dulltext"		"0"
				"brighttext"	"0"
				"default"		"1"
				"sound_depressed"	"UI/buttonclick.wav"
				"sound_released"	"UI/buttonclickrelease.wav"
				
				"border_default"	"MainMenuButtonDefault"
				"border_armed"		"MainMenuButtonArmed"
				"paintbackground"	"2"
				
				"defaultFgColor_override" "ahudWhite"
				"armedFgColor_override"   "169 123 53 255"
				"depressedFgColor_override" "75 125 255 255"
				
				"image_drawcolor"	"0 0 0 175"
				"image_armedcolor"	"0 0 0 255"
				"SubImage"
				{
					"ControlName"	"ImagePanel"
					"fieldName"		"SubImage"
					"xpos"			"0"
					"ypos"			"0"
					"zpos"			"0"
					"wide"			"0"
					"tall"			"0"
					"visible"		"0"
					"enabled"		"0"
					"scaleImage"	"0"
				}
			}
		}
		
		"SaxxySettings"
		{
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"-101"
			"wide"			"f0"
			"tall"			"480"
			
				"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			
			"flashbounds_x"	"50"
			"flashbounds_y"	"65"
			"flashbounds_w"	"250"
			"flashbounds_h"	"120"
			
			"flashstartsize_min"	"8"
			"flashstartsize_max"	"12"
			
			"flash_maxscale"		"4"
			
			"flash_lifelength_min"	".1"
			"flash_lifelength_max"	".2"
			
			"curtain_anim_duration"		"4.0"
			"curtain_open_time"		"2.8"
			"flash_start_time"		"4.0"
			
			"initial_freakout_duration"		"15.0"
			"clap_sound_duration"	"10.0"
			
			"CameraFlashSettings"
			{
				"visible"		"1"
				"enabled"		"1"
				"tileImage"		"0"
				"scaleImage"	"1"
				"zpos"			"9"
			}
		}
	}

	"mouseoveritempanel"
	{
		"ControlName"	"CItemModelPanel"
		"fieldName"		"mouseoveritempanel"
		"xpos"			"c-70"
		"ypos"			"270"
		"zpos"			"100"
		"wide"			"300"
		"tall"			"300"
		"visible"		"0"
		"bgcolor_override"		"0 0 0 0"
		"noitem_textcolor"		"117 107 94 255"
		"PaintBackgroundType"	"2"
		"paintborder"	"1"
		"border"		"MainMenuBGBorder"
		
		"text_ypos"			"20"
		"text_center"		"1"
		"model_hide"		"1"
		"resize_to_text"	"1"
		"padding_height"	"15"
		
		"attriblabel"
		{
			"font"			"ItemFontAttribLarge"
			"xpos"			"0"
			"ypos"			"30"
			"zpos"			"2"
			"wide"			"140"
			"tall"			"60"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"%attriblist%"
			"textAlignment"	"center"
			"fgcolor"		"117 107 94 255"
			"centerwrap"	"1"
		}
	}
	
	"Background"
	{
		"ControlName"	"ScalableImagePanel"
		"fieldName"		"Background"
		"xpos"			"cs-0.5"
		"ypos"			"0"
		"zpos"			"-200"
		"wide"			"o1.6"
		"tall"			"f0"
		"visible"		"0"
		"enabled"		"1"
		"image"			""
		"scaleImage"	"1"
		"proportionaltoparent"	"1"

		if_wider
		{
			"wide"			"o1.777"
			"tall"			"f0"
		}

		if_taller
		{
			"wide"			"o1.777"
			"tall"			"f0"
		}
		
		if_halloween_0
		{
			"image"		"../console/title_team_halloween2011_widescreen"
		}
		if_halloween_1
		{
			"image"		"../console/title_team_halloween2012_widescreen"
		}
		if_halloween_2
		{
			"image"		"../console/title_team_halloween2013_widescreen"
		}
		if_halloween_3
		{
			"image"		"../console/title_team_halloween2014_widescreen"
		}
		if_halloween_4
		{
			"image"		"../console/title_team_halloween2015_widescreen"
		}
		if_halloween_5
		{
			"image"		"../console/title_scream_fortress_2017_widescreen"
		}
		if_halloween_6
		{
			"image"		"../console/title_scream_fortress_2021_widescreen"
		}
		if_fullmoon
		{
			"image"		"../console/title_fullmoon_widescreen"
		}
	//	if_christmas
	//	{
	//		"ypos"		"25"
	//		"tall"		"f-25"
	//		"image"		"../console/background_xmas2011_widescreen"
	//	}
		if_christmas
		{
			"ypos"		"25"
			"tall"		"f-25"
			"image"		"../console/background_xmas2020_widescreen"
		}
	}
	
	"TFLogoImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"TFLogoImage"
		"xpos"			"32"
		"ypos"			"45"
		"zpos"			"5"
		"wide"			"128"
		"tall"			"37.5"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay/thumbnails/creators/ccreatorstf"
		"scaleImage"	"1"
	}
	"DashboardDimmer" //Sidepanel Background
	{
		"wide"			"f0"
		"tall"			"9999"
		"xpos"			"0"
		"ypos"			"0"

	}
	
	"TFCharacterImage"
	{
		// "ControlName"	"ImagePanel"
		"fieldName"		"TFCharacterImage"
		"xpos"			"9999"

		if_taller
		{
			if_operation
			{
				"xpos"		"9999"
			}
		}

		"ypos"			"9999"
		"zpos"			"-99"
		"wide"			"600"
		"tall"			"600"
		"visible"		"0"
		"enabled"		"0"
		"scaleImage"	"1"
	}

	"TooltipPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"TooltipPanel"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"10000"
		"wide"			"150"
		"tall"			"16"
		"visible"		"0"
		"PaintBackgroundType"	"0"
		"border"		"ahudPanelBorder"
		"bgcolor_override"	"ahudDarkerGrey"
		
		"TipSubLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TipSubLabel"
			"font"			"aRegular10"
			"labelText"		"%tipsubtext%"
			"textAlignment"	"center"
			"xpos"			"20"
			"ypos"			"30"
			"zpos"			"2"
			"wide"			"250"
			"tall"			"16"
				"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor_override"	"117 107 94 255"
			"wrap"			"1"
		}
		
		"TipLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TipLabel"
			"font"			"aRegular12"
			"labelText"		"%tiptext%"
			"textAlignment"	"center"
			"xpos"			"20"
			"ypos"			"5"
			"zpos"			"2"
			"wide"			"140"
			"tall"			"10"
				"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor_override"	"ahudWhite"
			"auto_wide_tocontents" "1"
		}
	}
	
	"MOTD_ShowButtonPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"MOTD_ShowButtonPanel"
		"xpos"			"6"
		"ypos"			"1"
		"zpos"			"6"
		"wide"			"14"
		"tall"			"14"

		"visible"		"1"
		"enabled"		"1"
		"bgcolor_override"	"Blank"

		"pin_to_sibling"	"QuestLogButtonNew"
		"pin_corner_to_sibling"	"PIN_CENTER_RIGHT"
		"pin_to_sibling_corner"	"PIN_CENTER_LEFT"
		
		"MOTD_ShowButtonPanel_SB"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"MOTD_ShowButtonPanel_SB"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"14"
			"tall"			"14"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		""
			"font"			""
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			
			"actionsignallevel" "2"
			"Command"		"motd_show"
			"navActivate"	"<QuickplayButton"		// after selecting this, nav to this sibling
			
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"paintbackground" "0"
			
			"image_drawcolor"	"ahudWhite"
			"image_armedcolor"	"0 191 255 255"
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"cs-0.5"
				"ypos"			"cs-0.5"
				"zpos"			"1"
				"wide"			"14"
				"tall"			"14"
				"visible"		"1"
				"enabled"		"1"
				"scaleImage"	"1"
				"image"			"replay/thumbnails/buttons/motd"
				"proportionaltoparent"	"1"
			}
		}
	}
	
	"MOTD_Panel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"MOTD_Panel"
		"xpos"			"r385"
		"ypos"			"64"
		"zpos"			"1"
		"wide"			"300"
		"tall"			"350"
		"visible"		"0"
		"PaintBackgroundType"	"0"
		"paintbackground"	"1"
		"border"		"ahudPanelBorder"
		"bgcolor_override"	"ahudDarkGrey"
		
		"MOTD_HeaderContainer"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"MOTD_HeaderContainer"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"300"
			"tall"			"22"
			"visible"		"1"
			
			"MOTD_HeaderLabel"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"MOTD_HeaderLabel"
				"font"			"aBold16"
				"textAlignment"	"center"
				"labelText"		"%motdheader%"
				"xpos"			"0"
				"ypos"			"0"
				"wide"			"300"
				"tall"			"24"
						"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"PaintBackgroundType" "0"
				"fgcolor_override"	"ahudWhite"
				"bgcolor_override"	"141 178 61 255"
			}
		}
		
		"MOTD_CloseButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"MOTD_CloseButton"
			"xpos"			"282"
			"ypos"			"4"
			"zpos"			"10"
			"wide"			"14"
			"tall"			"14"
				"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
				"labeltext"		""
			"font"			""
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"0"
			"actionsignallevel"	"2"

			"navDown"			"MOTD_URLButton"
			"navActivate"		"<QuickplayButton"

			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"Command"		"motd_hide"
			
			"paintbackground"	"0"
			
			//"defaultFgColor_override" "235 226 202 255"
			//"armedFgColor_override" "46 43 42 255"
			"defaultFgColor_override" "Blank"
			"armedFgColor_override" "Blank"
			"depressedFgColor_override" "Blank"
			
			"image_drawcolor"	"ahudWhite"
			"image_armedcolor"	"255 0 0 255"
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"cs-0.5"
				"ypos"			"cs-0.5"
				"zpos"			"1"
				"wide"			"9"
				"tall"			"9"
				"visible"		"1"
				"enabled"		"1"
				"image"			"replay/thumbnails/buttons/x"
				"scaleImage"	"1"
				"proportionaltoparent"	"1"
			}
		}

		"MOTD_HeaderIcon"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"MOTD_HeaderIcon"
			"xpos"			"265"
			"ypos"			"25"
			"zpos"			"100"
			"wide"			"25"
			"tall"			"25"
			"visible"		"0"
			"enabled"		"1"
			"image"			"class_icons/filter_all_motd"
			"scaleImage"	"1"
		}
			
		"MOTD_TitleLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"MOTD_TitleLabel"
			"font"			"aRegular14"
			"labelText"		"%motdtitle%"
			"textAlignment"	"west"
			"xpos"			"10"
			"ypos"			"25"
			"wide"			"250"
			"tall"			"15"
				"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor_override"	"ahudWhite"
			"wrap"			"1"
		}
		
		"MOTD_Label"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"MOTD_Label"
			"font"			"aRegular12"
			"labelText"		"%motddate%"
			"textAlignment"	"north-west"
			"xpos"			"10"
			"ypos"			"38"
			"wide"			"300"
			"tall"			"15"
				"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor_override"	"ahudWhite"
		}
		
		"MOTD_TitleImageBg"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"MOTD_TitleImageBg"
			"xpos"			"cs-0.5"
			"ypos"			"55"
			"zpos"			"99"
			"wide"			"250"
			"tall"			"150"
			"visible"		"1"
			"enabled"		"1"
			"image"			"item_bg"
			"scaleImage"	"1"
			"proportionaltoparent" "1"
		}
		
		"MOTD_TitleImageContainer"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"MOTD_TitleImageContainer"
			"xpos"			"cs-0.5"
			"ypos"			"55"
			"zpos"			"100"
			"wide"			"250"
			"tall"			"150"
			"visible"		"1"
			"proportionaltoparent" "1"
			
			"MOTD_TitleImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"MOTD_TitleImage"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"100"
				"wide"			"250"
				"tall"			"250"
				"visible"		"1"
				"enabled"		"1"
				"image"			"class_icons/filter_all"
				"scaleImage"	"0"
			}
		}
			
		"MOTD_TextScroller"
		{
			"ControlName"	"ScrollableEditablePanel"
			"fieldName"		"MOTD_TextScroller"
			"xpos"			"20"
			"ypos"			"220"
			"wide"			"280"
			"tall"			"110"
			"PaintBackgroundType"	"2"
			"fgcolor_override"	"117 107 94 255"
			
			"MOTD_TextPanel"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"MOTD_TextPanel"
				"xpos"			"0"
				"ypos"			"0"
				"wide"			"250"
				"tall"			"300"
				"visible"		"1"
				"PaintBackgroundType"	"2"
			
				"MOTD_TextLabel"
				{
					"ControlName"	"CExLabel"
					"fieldName"		"MOTD_TextLabel"
					"font"			"aRegular12"
					"labelText"		"%motdtext%"
					"textAlignment"	"north-west"
					"xpos"			"0"
					"ypos"			"0"
					"wide"			"250"
					"tall"			"300"
								"pinCorner"		"0"
					"visible"		"1"
					"enabled"		"1"
					"fgcolor_override"	"ahudWhite"
					"wrap"			"1"
				}
			}
		}
		
		"MOTD_URLButton"
		{
			"ControlName"	"CExButton"
			"fieldName"		"MOTD_URLButton"
			"xpos"			"75"
			"ypos"			"rs1.4"
			"wide"			"150"
			"tall"			"15"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"#MMenu_MOTD_URL"
			"textinsetx"	"20"
			"use_proportional_insets" "1"
			"font"			"HudFontSmallestBold"
			"textAlignment"	"center"
			"default"		"1"
			"command"		"motd_viewurl"
			"proportionaltoparent" "1"
			"actionsignallevel"	"2"


			"navUp"			"MOTD_CloseButton"
			"navLeft"		"MOTD_PrevButton"
			"navRight"		"MOTD_NextButton"

			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			
			"defaultFgColor_override" "ahudWhite"
			"defaultBgColor_override" "ahudBlack"
			"armedFgColor_override" "ahudWhite"
			"depressedFgColor_override" "ahudWhite"
		}
		
		"MOTD_PrevButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"MOTD_PrevButton"
			"xpos"			"12"
			"ypos"			"336"
			"zpos"			"1"
			"wide"			"20"
			"tall"			"20"
			"pinCorner"		"3"
			"visible"		"0"
			"enabled"		"1"
				"labelText"		""
			"font"			"aRegular12"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"Command"		"motd_prev"
			"actionsignallevel"	"2"

			"navUp"			"MOTD_CloseButton"
			"navRight"		"MOTD_URLButton"

			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"paintbackground" "0"
			
			"image_drawcolor"	"235 226 202 255"
			"image_armedcolor"	"ahudWhite"
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"1"
				"wide"			"20"
				"tall"			"20"
				"visible"		"1"
				"enabled"		"1"
				"image"			"blog_back"
				"scaleImage"	"1"
			}
		}
		
		"MOTD_NextButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"MOTD_NextButton"
			"xpos"			"267"
			"ypos"			"336"
			"zpos"			"1"
			"wide"			"20"
			"tall"			"20"
			"pinCorner"		"3"
			"visible"		"0"
			"enabled"		"1"
				"labelText"		""
			"font"			"aRegular12"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"Command"		"motd_next"
			"actionsignallevel"	"2"

			"navUp"			"MOTD_CloseButton"
			"navLeft"		"MOTD_URLButton"

			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"paintbackground" "0"
			
			"image_drawcolor"	"235 226 202 255"
			"image_armedcolor"	"ahudWhite"
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"1"
				"wide"			"20"
				"tall"			"20"
				"visible"		"1"
				"enabled"		"1"
				"image"			"blog_forward"
				"scaleImage"	"1"
			}
		}
	}
	
	"Notifications_ShowButtonPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"Notifications_ShowButtonPanel"
		"xpos"			"175"
		"ypos"			"50"
		"zpos"			"1"
		"wide"			"25"
		"tall"			"20"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"bgcolor_override"	"0 0 0 215"

		"SubImage"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"Notifications_ShowButtonPanel_SB"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"25"
			"tall"			"20"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
				"labelText"		""
			"font"			""
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"Command"		"noti_show"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"paintbackground" "0"
			
			"defaultFgColor_override" 	"ahudWhite"
			"armedFgColor_override"   	"0 191 255 255"
			
			"image_drawcolor"	"ahudWhite"
			"image_armedcolor"	"0 191 255 255"
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"cs-0.7"
				"ypos"			"cs-0.5"
				"zpos"			"1"
				"wide"			"14"
				"tall"			"14"
				"visible"		"1"
				"enabled"		"1"
				"scaleImage"	"1"
				"image"			"replay/thumbnails/buttons/alert"
				"proportionaltoparent"	"1"
			}
		}
		
		"Notifications_CountLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Notifications_CountLabel"
			"font"			"aRegular10"
			"labelText"		"%noticount%"
			"textAlignment"	"center"
			"xpos"			"rs1"
			"ypos"			"-2"
			"zpos"			"0"
			"wide"			"14"
			"tall"			"14"
				"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor_override"	"ahudWhite"
			"proportionaltoparent"	"1"
		}
	
		"Notifications_ShowButtonPanel_SB"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"Notifications_ShowButtonPanel_SB"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"25"
			"tall"			"20"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
				"labelText"		""
			"font"			""
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"actionsignallevel" "2"
			
			"Command"		"noti_show"
			"navActivate"	"<QuickplayButton"
			
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"paintbackground" "0"
			
			"defaultFgColor_override" 	"255 255 0 255"
			"armedFgColor_override"   	"0 191 255 255"
			
			"image_drawcolor"	"255 255 0 255"
			"image_armedcolor"	"0 191 255 255"
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"cs-0.7"
				"ypos"			"cs-0.5"
				"zpos"			"1"
				"wide"			"14"
				"tall"			"14"
				"visible"		"1"
				"enabled"		"1"
				"scaleImage"	"1"
				"image"			"replay/thumbnails/buttons/alert"
				"proportionaltoparent"	"1"
			}
		}
	}

	"Notifications_Panel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"Notifications_Panel"
		"xpos"			"200"
		"ypos"			"64"
		"zpos"			"1"
		"wide"			"210"
		"tall"			"80"
		"visible"		"0"
		"PaintBackgroundType"	"2"
		"paintbackground"	"1"
		"border"		"ahudPanelBorder"
		"bgcolor_override"	"HudBlack"
		
		"Notifications_CloseButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"Notifications_CloseButton"
			"xpos"			"186"
			"ypos"			"6"
			"zpos"			"10"
			"wide"			"14"
			"tall"			"14"
				"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
				"labeltext"		""
			"font"			"aRegular12"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"0"
			"actionsignallevel"	"2"

			"Command"		"noti_hide"
			"navActivate"	"<QuickplayButton"

			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			
			"paintbackground"	"0"
			
			"defaultFgColor_override" "46 43 42 255"
			"armedFgColor_override" "235 226 202 255"
			"depressedFgColor_override" "46 43 42 255"
			
			"image_drawcolor"	"ahudWhite"
			"image_armedcolor"	"255 0 0 255"
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"cs-0.5"
				"ypos"			"cs-0.5"
				"zpos"			"1"
				"wide"			"9"
				"tall"			"9"
				"visible"		"1"
				"enabled"		"1"
				"image"			"replay/thumbnails/buttons/x"
				"scaleImage"	"1"
				"proportionaltoparent"	"1"
			}
		}
	
		"Notifications_TitleLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Notifications_TitleLabel"
			"font"			"aRegular12"
			"labelText"		"%notititle%"
			"textAlignment"	"north-west"
			"xpos"			"12"
			"ypos"			"7"
			"wide"			"250"
			"tall"			"20"
				"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor_override"	"ahudWhite"
			"wrap"			"1"
		}
		
		"Notifications_Scroller"
		{
			"ControlName"	"ScrollableEditablePanel"
			"fieldName"		"Notifications_Scroller"
			"xpos"			"8"
			"ypos"			"25"
			"wide"			"210"
			"tall"			"135"
			"PaintBackgroundType"	"2"
			"fgcolor_override"	"117 107 94 255"
			
			"Notifications_Control"
			{
				"ControlName"	"CMainMenuNotificationsControl"
				"fieldName"		"Notifications_Control"
				"xpos"			"0"
				"ypos"			"0"
				"wide"			"220"
				"tall"			"135"
				"visible"		"1"
			}
		}
	}

	"QuestLogButtonNew"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"QuestLogButtonNew"
		"xpos"				"90"
		"ypos"				"85"
		"zpos"				"5"
		"wide"				"14"
		"tall"				"14"
		"visible"			"1"

			"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"14"
			"tall"			"14"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		""
			"command"		"questlog"
			"textAlignment"	"center"
			"default"		"1"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"vo/null.mp3"
			"actionsignallevel" "2"
			"proportionaltoparent"	"1"

			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"paintbackground"	"0"
			"paintborder"		"0"

			"image_drawcolor"	"ahudWhite"
			"image_armedcolor"	"0 191 255 255"
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"cs-0.5"
				"ypos"			"cs-0.5"
				"zpos"			"1"
				"wide"			"14"
				"tall"			"14"
				"visible"		"1"
				"enabled"		"1"
				"scaleImage"	"1"
				"image"			"replay/thumbnails/buttons/pda"

				"proportionaltoparent"	"1"
				"mouseinputenabled"	"0"
				"keyboardinputenabled" "0"
			}
		}
	}
	"WatchStreamButton"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"WatchStreamButton"
		"xpos"			"5"
		"ypos"			"0"
		"zpos"			"6"
		"wide"			"14"
		"tall"			"14"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"bgcolor_override"	"Blank"

		"pin_to_sibling"	"QuestLogButtonNew"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_TOPRIGHT"
		
		"navUp"			"Notifications_Panel"
		"navLeft"		"SettingsButton"

		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"14"
			"tall"			"14"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		""
			"use_proportional_insets" "1"
			"font"			""
			"command"		"watch_stream"
			"textAlignment"	"center"
			"default"		"1"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"vo/null.mp3"
			"actionsignallevel" "2"
				
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"paintbackground"	"0"
			"paintborder"		"0"
			
			"image_drawcolor"	"ahudWhite"
			"image_armedcolor"	"145 70 255 255"
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"cs-0.5"
				"ypos"			"cs-0.5"
				"zpos"			"1"
				"wide"			"14"
				"tall"			"14"
				"visible"		"1"
				"enabled"		"1"
				"scaleImage"	"1"
				"image"			"replay/thumbnails/buttons/twitch"
				"proportionaltoparent"	"1"
			}
		}
	}

	"StreamListPanel"
	{
		"ControlName"	"CTFStreamListPanel"
		"fieldName"		"StreamListPanel"
		"xpos"			"r385"
		"ypos"			"64"
		"zpos"			"1"
		"wide"			"300"
		"tall"			"350"
		"visible"		"0"
		"PaintBackgroundType"	"0"
		"paintbackground"	"1"
		"border"		"ahudPanelBorder"
		"bgcolor_override"	"ahudDarkGrey"

		"navDown"		"SettingsButton"		// when a sub element can't nav down it will pass through this
		"navLeft"		"WatchStreamButton"	// when a sub element can't nav left it will pass through this
	}
	"StoreHasNewItemsImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"StoreHasNewItemsImage"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../vgui/new"
		"scaleImage"	"0"
	}

	"ShowPromoaBoldsButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"ShowPromoaBoldsButton"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"0"
		"tall"			"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"font"			"HudFontSmallestBold"
		"labelText"		"#MMenu_ShowPromoaBolds"
		"textAlignment"	"center"

		"default"		"1"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"command"		"showpromoaBolds"
		
		"border_default"	"MainMenuButtonDefault"
		"border_armed"		"MainMenuButtonArmed"
		"paintbackground"	"0"
		
		"defaultFgColor_override" "46 43 42 255"
		"armedFgColor_override" "235 226 202 255"
		"depressedFgColor_override" "46 43 42 255"
	}
	
	"CompetitiveAccessInfoPanel"
	{
		"ControlName"	"CCompetitiveAccessInfoPanel"
		"fieldName"		"CompetitiveAccessInfoPanel"
		"xpos"			"cs-0.5"
		"ypos"			"cs-0.5"
		"zpos"			"1000"
		"wide"			"f0"
		"tall"			"f0"
		"visible"		"0"
	}

	"FriendsContainer"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"FriendsContainer"
		"xpos"			"r175"
		"ypos"			"cs-0.5+12"
		"zpos"			"-1"
		"wide"			"155"
		"tall"			"232"
		"visible"		"1"

		"border"		"ahudPanelBorder"
		"bgcolor_override"	"HudBlack"

		"TitleLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TitleLabel"
			"font"			"aRegular12"
			"labelText"		"Friends"
			"textAlignment"	"west"
			"xpos"			"12"
			"ypos"			"7"
			"wide"			"f0"
			"tall"			"14"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor_override"	"ahudWhite"
		}

		"InnerShadow"
		{
			"ControlName"	"EditablePanel"
			"fieldname"		"InnerShadow"
			"xpos"			"1"
			"ypos"			"rs1-10"
			"zpos"			"501"
			"wide"			"f20"
			"tall"			"110"
			"visible"		"0"	
			"PaintBackgroundType"	"0"
			"proportionaltoparent"	"1"
			"mouseinputenabled"	"0"

			"paintborder"	"1"
			"border"		"InnerShadowBorder"
		}

		"SteamFriendsList"
		{
			"ControlName"	"CSteamFriendsListPanel"
			"fieldname"		"SteamFriendsList"
			"xpos"			"1"
			"ypos"			"rs1-10"
			"zpos"			"500"
			"wide"			"f11"
			"tall"			"198"
			"visible"		"1"
			"proportionaltoparent"	"1"

			"columns_count"	"1"
			"inset_x"		"10"
			"inset_y"		"5"
			"row_gap"		"4"
			"column_gap"	"20"
			"restrict_width"	"0"

			"friendpanel_kv"
			{
				"wide"		"110"
				"tall"		"20"
			}

			"ScrollBar"
			{
				"ControlName"	"ScrollBar"
				"FieldName"		"ScrollBar"
				"xpos"			"rs0.7-1"
				"ypos"			"0"
				"tall"			"f0"
				"wide"			"5" // This gets slammed from client schme.  GG.
				"zpos"			"1000"
				"nobuttons"		"1"
				"proportionaltoparent"	"1"

				"Slider"
				{
					"fgcolor_override"	"TanDark"
				}
		
				"UpButton"
				{
					"ControlName"	"Button"
					"FieldName"		"UpButton"
					"visible"		"0"
				}
		
				"DownButton"
				{
					"ControlName"	"Button"
					"FieldName"		"DownButton"
					"visible"		"0"
				}
			}
		}

		"BelowDarken"
		{
			"ControlName"	"EditablePanel"
			"fieldname"		"BelowDarken"
			"xpos"			"cs-0.5"
			"ypos"			"rs1-10"
			"zpos"			"499"
			"wide"			"f20"
			"tall"			"198"
			"visible"		"1"	
			"PaintBackgroundType"	"0"
			"proportionaltoparent"	"1"
			"mouseinputenabled"	"0"

			"bgcolor_override"	"0 0 0 100"
		}
	}

	//START OF MENU
	"ahudLabel"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"ahudLabel"
		"xpos"				"r140"
		"ypos"				"c-120"
		"zpos"				"1"
		"wide"				"80"
		"tall"				"20"

		"SubButton"
		{
			"ControlName"				"CExImageButton"
			"fieldName"					"SubButton"
			"xpos"						"0"
			"ypos"						"0"
			"wide"						"80"
			"tall"						"20"
			"autoResize"				"0"
			"pinCorner"					"3"
			"tabPosition"				"0"
			"labelText"					"ahud"
			"font"						"aRegular20"
			"textAlignment"				"center"
			"dulltext"					"1"
			"brighttext"				"1"
			"default"					"1"
	
			"sound_depressed"			"vo/heavy_battlecry05.mp3"
			"sound_released"			""
			"visible"					"1"
			"enabled"					"1"
		
			"defaultFgColor_override"	"HudBlack"
			"armedFgColor_override"		"HudBlack"
			"depressedFgColor_override"	"HudBlack"
			
			"border_default"			"NoBorder"
			"border_armed"				"NoBorder"
			"paintbackground"			"0"

		}
	}
	
	
	"MainMenuSideBG"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"MainMenuSideBG"
		"xpos"			"20"
		"ypos"			"cs-0.5+12"
		"zpos"			"-98"
		"wide"			"155"
		"tall"			"480" 
		"visible"		"1"
		"enabled"		"1"

		"border"		"ahudPanelBorder"
		"bgcolor_override"		"HudBlack"

		"MainMenuBelowDarken"
		{
			"ControlName"	"EditablePanel"
			"fieldname"		"MainMenuBelowDarken"
			"xpos"			"1"
			"ypos"			"rs1-9"
			"zpos"			"499"
			"wide"			"f0"
			"tall"			"260"
			"visible"		"0"
			"PaintBackgroundType"	"0"
			"proportionaltoparent"	"1"
			"mouseinputenabled"	"0"

			"bgcolor_override"	"0 0 0 100"
		}
	}

	"RankModelPanel"
	{
		"ControlName"	"CPvPRankPanel"
		"fieldName"		"RankModelPanel"
		"xpos"			"20"
		"ypos"			"cs-0.5-95"

		"zpos"			"-51"
		"wide"			"155"
		"tall"			"1000"
		"visible"		"0"
		"proportionaltoparent"	"1"
		"mouseinputenabled"	"1"

		"matchgroup"	"MatchGroup_Casual_12v12"

		"show_progress"	"0"
	}

	"RankPanel"
	{
		"ControlName"	"CPvPRankPanel"
		"fieldName"		"RankPanel"
		"xpos"			"25"
		"ypos"			"171"
		"zpos"			"-52"
		"wide"			"145"
		"tall"			"100"
		"visible"		"0"
		"proportionaltoparent"	"1"
		"mouseinputenabled"	"0"

		"matchgroup"	"MatchGroup_Casual_12v12"
		"show_model"	"0"
		"show_type"		"1"
	}
	"CycleRankTypeButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"CycleRankTypeButton"
		"xpos"			"130"
		"ypos"			"130"
		"wide"			"30"
		"tall"			"30"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"•"
		"font"			"aRegular16"
		"textAlignment"	"center"
		"command"		"open_rank_type_menu"
		"default"		"1"
		"sound_depressed"		"UI/buttonclick.wav"
		"sound_released"		"vo/null.mp3"
		"actionsignallevel" 	"1"
		"proportionaltoparent"	"1"

		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"

		"defaultFgColor_override" "ahudWhite"
		"armedFgColor_override"   "0 191 255 255"
		
		"paintbackground"	"0"
		"image_drawcolor"	"ahudWhite"
		"image_armedcolor"	"0 191 255 255"

		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"cs-0.5"
			"ypos"			"cs-0.5"
			"zpos"			"1"
			"wide"			"14"
			"tall"			"14"
			"visible"		"0"
			"enabled"		"0"
			"scaleImage"	"1"
			"image"			"glyph_options"

			"proportionaltoparent"	"1"
			"mouseinputenabled"	"0"
			"keyboardinputenabled" "0"
		}
	}

	"RankTooltipPanel"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"RankTooltipPanel"
		"xpos"			"58"
		"ypos"			"118"
		"zpos"			"-1"
		"wide"			"8"
		"tall"			"8"
		"visible"		"1"
		"proportionaltoparent"	"1"
		"mouseinputenabled"	"1"
		"image"			"info"
		"scaleImage"	"1"	
		"alpha"			"75"
	}

	"NoGCMessage"
	{
		"ControlName"	"Label"
		"fieldName"		"NoGCMessage"
		"xpos"			"27"
		"ypos"			"125"
		"zpos"			"11"
		"wide"			"130"
		"tall"			"100"
		"visible"		"1"
		"proportionaltoparent"	"1"
		"mouseinputenabled"	"0"
		"wrap"			"1"
		"textinsetx"	"10"

		"font"				"aRegular10"
		"fgcolor_override"	"LightRed"
		"labelText"			"#TF_MM_NoGC_Rank"
		"textAlignment"		"center"
		"use_proportional_insets"	"1"
	}

	"NoGCImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"NoGCImage"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"11"
		"wide"			"50"
		"tall"			"50"
		"visible"		"0"
		"enabled"		"0"
		"image"			"gc_dc"
		"scaleImage"	"1"
		"proportionaltoparent" "1"
	}

	"CallVoteButton"	//IN-GAME BUTTON
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"CallVoteButton"
		"xpos"			"90"
		"ypos"			"r43"
		"zpos"			"12"
		"wide"			"14"
		"tall"			"14"
		"visible"		"1"

		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"14"
			"tall"			"14"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
				"textinsetx"	"10"
			"use_proportional_insets" "1"
			"font"			"aRegular12"
			"textAlignment"	"west"
			"default"		"1"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"paintbackground"	"0"
			
			"defaultFgColor_override" "46 43 42 255"
			"armedFgColor_override" "46 43 42 255"
			"depressedFgColor_override" "46 43 42 255"
			
			"image_drawcolor"	"ahudWhite"
			"image_armedcolor"	"0 191 255 255"
			
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"1"
				"ypos"			"1"
				"zpos"			"1"
				"wide"			"12"
				"tall"			"12"
				"visible"		"1"
				"enabled"		"1"
				"image"			"glyph_create"
				"scaleImage"	"1"
			}
		}
	}
	
	"MutePlayersButton"	//IN-GAME BUTTON
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"MutePlayersButton"
		"xpos"			"110"
		"ypos"			"r43"
		"zpos"			"12"
		"wide"			"14"
		"tall"			"14"
		"visible"		"1"

		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"14"
			"tall"			"14"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"textinsetx"	"10"
			"use_proportional_insets" "1"
			"font"			"aRegular12"
			"textAlignment"	"west"
			"brighttext"	"1"
			"labeltext"		""
			"default"		"1"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"paintbackground"	"0"
			
			"defaultFgColor_override" "46 43 42 255"
			"armedFgColor_override" "46 43 42 255"
			"depressedFgColor_override" "46 43 42 255"
			
			"image_drawcolor"	"ahudWhite"
			"image_armedcolor"	"0 191 255 255"
			
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"1"
				"ypos"			"1"
				"zpos"			"1"
				"wide"			"12"
				"tall"			"12"
				"visible"		"1"
				"enabled"		"1"
				"image"			"glyph_create"
				"scaleImage"	"1"
			}
		}
	}

	"ReportPlayerButton"	//IN-GAME BUTTON
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"ReportPlayerButton"
		"xpos"			"70"
		"ypos"			"r43"
		"zpos"			"12"
		"wide"			"14"
		"tall"			"14"
		"visible"		"0"

		"navToRelay"	"SubButton"

		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"14"
			"tall"			"14"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		""
			"use_proportional_insets" "1"
			"font"			""
			"textAlignment"	"center"
			"default"		"1"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"paintbackground"	"0"
			
			"defaultFgColor_override" "46 43 42 255"
			"armedFgColor_override" "46 43 42 255"
			"depressedFgColor_override" "46 43 42 255"
			
			"image_drawcolor"	"ahudWhite"
			"image_armedcolor"	"0 191 255 255"
			
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"1"
				"ypos"			"1"
				"zpos"			"1"
				"wide"			"13"
				"tall"			"13"
				"visible"		"1"
				"enabled"		"1"
				"image"			"replay/thumbnails/buttons/alert"
				"scaleImage"	"1"
			}
		}
	}

	"CharacterSetupButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"CharacterSetupButton"
		"xpos"			"27"
		"ypos"			"230"
		"wide"			"150"
		"tall"			"35"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"textinsetx"	"10"
		"use_proportional_insets" "1"
		"font"			"aRegular40"
		"textAlignment"	"west"
		"labelText"		"Items"
		"default"		"1"
		"command"		"engine open_charinfo"

		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		
		"border_default"	"NoBorder"
		"border_armed"		"ahudMenuBorder"
		"paintbackground"	"0"
		
		"defaultFgColor_override" "ahudWhite"
		"armedFgColor_override"   "ahudWhite"
		"depressedFgColor_override" "75 125 255 255"

	}
	"GeneralStoreButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"GeneralStoreButton"
		"xpos"			"27"
		"ypos"			"260"
		"wide"			"150"
		"tall"			"35"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"textinsetx"	"10"
		"use_proportional_insets" "1"
		"font"			"aRegular20"
		"textAlignment"	"west"
		"labelText"		"Store"
		"default"		"1"
		"command"		"engine open_store"

		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		
		"border_default"	"NoBorder"
		"border_armed"		"ahudMenuBorder"
		"paintbackground"	"0"
		
		"defaultFgColor_override" "ahudWhite"
		"armedFgColor_override"   "ahudWhite"
		"depressedFgColor_override" "75 125 255 255"
	}
	"SettingsButtonNew"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"SettingsButtonNew"
		"xpos"			"27"
		"ypos"			"285"
		"zpos"			"11"
		"wide"			"150"
		"tall"			"35"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"Options"
		"font"			"aRegular20"
		"textAlignment"	"west"
		"textinsetx"	"10"
		"use_proportional_insets" "1"
		"default"		"1"
		"Command"		"OpenOptionsDialog"

		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		
		"border_default"	"NoBorder"
		"border_armed"		"ahudMenuBorder"
		"paintbackground"	"0"
		
		"defaultFgColor_override" "ahudWhite"
		"armedFgColor_override"   "ahudWhite"
		"depressedFgColor_override" "75 125 255 255"
	}
	"TF2SettingsButtonNew"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"TF2SettingsButtonNew"
		"xpos"			"27"
		"ypos"			"305"
		"zpos"			"11"
		"wide"			"150"
		"tall"			"35"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"Adv. Options"
		"font"			"aRegular20"
		"textAlignment"	"west"
		"textinsetx"	"10"
		"use_proportional_insets" "1"
		"default"		"1"
		"Command"		"opentf2options"

		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		
		"border_default"	"NoBorder"
		"border_armed"		"ahudMenuBorder"
		"paintbackground"	"0"
		
		"defaultFgColor_override" "ahudWhite"
		"armedFgColor_override"   "ahudWhite"
		"depressedFgColor_override" "75 125 255 255"
	}
	"DemoUIButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"DemoUIButton"
		"xpos"			"27"
		"ypos"			"330"
		"zpos"			"11"
		"wide"			"90"
		"tall"			"35"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"DemoUI"
		"font"			"aRegular20"
		"textAlignment"	"west"
		"textinsetx"	"10"
		"use_proportional_insets" "1"
		"default"		"1"
		"Command"		"engine demoui"
		//"Command"		"engine demoui2" //optional


		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		
		"border_default"	"NoBorder"
		"border_armed"		"ahudMenuBorder"
		"paintbackground"	"0"
		
		"defaultFgColor_override" "ahudWhite"
		"armedFgColor_override"   "ahudWhite"
		"depressedFgColor_override" "75 125 255 255"

	}
	"Mark"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"Mark"
		"xpos"				"115"
		"ypos"				"337"
		"zpos"				"5"
		"wide"				"50"
		"tall"				"20"
		"visible"			"1"

		"SubButton"
		{
			"ControlName"				"CExImageButton"
			"fieldName"					"SubButton"
			"xpos"						"0"
			"ypos"						"0"
			"wide"						"50"
			"tall"						"20"
			"pinCorner"					"3"
			"visible"					"1"
			"enabled"					"1"
			"use_proportional_insets"	"1"
			"font"						"aRegular20"
			"textAlignment"				"west"
			"default"					"1"
					
			"sound_depressed"			"UI/buttonclick.wav"
			"sound_released"			"UI/buttonclickrelease.wav"
			
		
			"defaultFgColor_override"	"HudPanelBorder"
			"armedFgColor_override"		"ahudWhite"
			"depressedFgColor_override"	"ahudWhite"
			
			"border_default"			"NoBorder"
			"border_armed"				"NoBorder"
			"paintbackground"			"0"
		}
	}
	//BOTTOM MENU BUTTONS

	"RequestCoachButton"	//IN-GAME BUTTON
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"RequestCoachButton"
		"xpos"			"130"
		"ypos"			"r43"
		"zpos"			"0"
		"wide"			"14"
		"tall"			"14"
		"visible"		"1"

		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"14"
			"tall"			"14"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"textinsetx"	"25"
			"use_proportional_insets" "1"
			"font"			"aRegular12"
			"textAlignment"	"west"
			"default"		"1"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			
			"border_default"	"NoBorder"
			"border_armed"		"NoBorder"
			"paintbackground"	"0"
			
			"image_drawcolor"	"ahudWhite"
			"image_armedcolor"	"0 191 255 255"
			
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"1"
				"ypos"			"1"
				"zpos"			"1"
				"wide"			"12"
				"tall"			"12"
				"visible"		"1"
				"enabled"		"1"
				"image"			"glyph_create"
				"scaleImage"	"1"
			}
		}
	}
	
	"CoachPlayersButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"CoachPlayersButton"
		"xpos"			"110"
		"ypos"			"r20"
		"zpos"			"0"
		"wide"			"14"
		"tall"			"14"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		""
		"font"			"aRegular12"
		"textAlignment"	"center"
		"default"		"1"
		"Command"		"engine cl_coach_toggle"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		
		"border_default"	"NoBorder"
		"border_armed"		"NoBorder"
		"paintbackground"	"0"
		
		"image_drawcolor"	"ahudWhite"
		"image_armedcolor"	"0 191 255 255"
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"1"
			"ypos"			"1"
			"zpos"			"1"
			"wide"			"12"
			"tall"			"12"
			"visible"		"1"
			"enabled"		"1"
			"image"			"glyph_commentary"
			"scaleImage"	"1"
		}
	}
	
	"ReplayButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"ReplayButton"
		"xpos"			"70"
		"ypos"			"r20"
		"zpos"			"0"
		"wide"			"14"
		"tall"			"14"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		""
		"font"			"aRegular12"
		"textAlignment"	"center"
		"default"		"1"
		"Command"		"engine replay_reloadbrowser"

		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
				
		"border_default"	"NoBorder"
		"border_armed"		"NoBorder"
		"paintbackground"	"0"
		
		"image_drawcolor"	"ahudWhite"
		"image_armedcolor"	"0 191 255 255"
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"1"
			"ypos"			"1"
			"zpos"			"1"
			"wide"			"12"
			"tall"			"12"
			"visible"		"1"
			"enabled"		"1"
			"image"			"glyph_tv"
			"scaleImage"	"1"
		}
	}
	
	"AchievementsButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"AchievementsButton"
		"xpos"			"90"
		"ypos"			"r20"
		"zpos"			"0"
		"wide"			"14"
		"tall"			"14"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		""
		"font"			"aRegular12"
		"textAlignment"	"center"
		"default"		"1"
		"Command"		"OpenAchievementsDialog"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		
		"border_default"	"NoBorder"
		"border_armed"		"NoBorder"
		"paintbackground"	"0"
		
		"image_drawcolor"	"ahudWhite"
		"image_armedcolor"	"0 191 255 255"
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"1"
			"ypos"			"1"
			"zpos"			"1"
			"wide"			"12"
			"tall"			"12"
			"visible"		"1"
			"enabled"		"1"
			"image"			"glyph_achievements"
			"scaleImage"	"1"
		}
	}
	"SteamWorkshopButton"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"SteamWorkshopButton"
		"xpos"			"130"
		"ypos"			"r20"
		"zpos"			"0"
		"wide"			"14"
		"tall"			"14"
		"visible"		"1"
		"PaintBackgroundType"	"0"
	
		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"14"
			"tall"			"14"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"textinsetx"	"25"
			"use_proportional_insets" "1"
			"font"			"aRegular12"
			"textAlignment"	"west"
			"default"		"1"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			
			"border_default"	"NoBorder"
			"border_armed"		"NoBorder"
			"paintbackground"	"0"
			
			"defaultFgColor_override" "46 43 42 255"
			"armedFgColor_override" "235 226 202 255"
			"depressedFgColor_override" "46 43 42 255"
			
			"image_drawcolor"	"ahudWhite"
			"image_armedcolor"	"0 191 255 255"
			
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"1"
				"ypos"			"1"
				"zpos"			"1"
				"wide"			"12"
				"tall"			"12"
				"visible"		"1"
				"enabled"		"1"
				"scaleImage"	"1"
			}
		}
	}

	"NewUserForumsButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"NewUserForumsButton"
		"xpos"			"80"
		"ypos"			"r20"
		"zpos"			"0"
		"wide"			"14"
		"tall"			"14"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"labelText"		""
		"font"			"aRegular12"
		"textAlignment"	"center"
		"default"		"1"
		"Command"		"view_newuser_forums"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"PaintBackgroundType" "0"
		
		"border_default"	"NoBorder"
		"border_armed"		"NoBorder"
		"paintbackground"	"0"
		
		"image_drawcolor"	"ahudWhite"
		"image_armedcolor"	"169 123 53 255"
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"1"
			"ypos"			"1"
			"zpos"			"1"
			"wide"			"12"
			"tall"			"12"
			"visible"		"1"
			"enabled"		"1"
			"image"			"glyph_tutorial"
			"scaleImage"	"1"
		}
	}
	
	"CommentaryButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"CommentaryButton"
		"xpos"			"120"
		"ypos"			"r20"
		"zpos"			"0"
		"wide"			"14"
		"tall"			"14"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"labelText"		""
		"font"			"aRegular12"
		"textAlignment"	"center"
		"default"		"1"
		"Command"		"OpenLoadSingleplayerCommentaryDialog"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		
		"border_default"	"NoBorder"
		"border_armed"		"NoBorder"
		"paintbackground"	"0"
		
		"image_drawcolor"	"ahudWhite"
		"image_armedcolor"	"169 123 53 255"
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"1"
			"ypos"			"1"
			"zpos"			"1"
			"wide"			"12"
			"tall"			"12"
			"visible"		"1"
			"enabled"		"1"
			"image"			"glyph_forums"
			"scaleImage"	"1"
		}
	}
	
	"ReportBugButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"ReportBugButton"
		"xpos"			"50"
		"ypos"			"r20"
		"zpos"			"0"
		"wide"			"14"
		"tall"			"14"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		""
		"font"			"aRegular12"
		"textAlignment"	"center"
		"default"		"1"
		"Command"		"engine bug"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		
		"border_default"	"NoBorder"
		"border_armed"		"NoBorder"
		"paintbackground"	"0"
		
		"image_drawcolor"	"ahudWhite"
		"image_armedcolor"	"255 45 38 255"
			
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"1"
			"ypos"			"1"
			"zpos"			"1"
			"wide"			"12"
			"tall"			"12"
			"visible"		"1"
			"enabled"		"1"
			"image"			"glyph_bug"
			"scaleImage"	"1"
		}
	}
	//END OF MENU

	"EventPromo"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"EventPromo"
		"xpos"			"180"
		"ypos"			"30"
		"zpos"			"-50"
		"wide"			"270"
		"tall"			"75"
		"visible"		"0"

		"Background"
		{
			"ControlName"	"EditablePanel"
			"fieldname"		"Background"
			"xpos"			"0"
			"ypos"			"20"
			"zpos"			"0"
			"wide"			"260"
			"tall"			"120"
			"visible"		"0"
			"PaintBackgroundType"	"0"
			"proportionaltoparent"	"1"

			"paintborder"	"0"
			"border"		"ahudPanelBorder"
			"bgcolor_override"	"ahudDarkGrey"

			"TitleLabel"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"TitleLabel"
				"font"			"aBold16"
				"labelText"		"#MMenu_Update"
				"textAlignment"	"west"
				"xpos"			"12"
				"ypos"			"0"
				"wide"			"f0"
				"tall"			"30"
						"pinCorner"		"0"
				"visible"		"0"
				"enabled"		"1"
				"fgcolor_override"	"ahudWhite"
			}

			"ViewDetailsButton"
			{
				"ControlName"	"EditablePanel"
				"fieldname"		"ViewDetailsButton"
				"xpos"			"p0.02"
				"ypos"			"27"
				"zpos"			"11"
				"wide"			"p0.48"
				"tall"			"20"
				"visible"		"0"
				"PaintBackgroundType"	"0"
				"proportionaltoparent"	"1"

				"SubButton"
				{
					"ControlName"	"CExImageButton"
					"fieldName"		"SubButton"
					"xpos"			"cs-0.5"
					"ypos"			"0"
					"wide"			"f0"
					"tall"			"f0"
					"pinCorner"		"3"
					"visible"		"1"
					"enabled"		"1"
					"use_proportional_insets" "1"
					"font"			"aRegular12"
					"textAlignment"	"center"
					"dulltext"		"0"
					"brighttext"	"0"
					"default"		"1"
					"sound_depressed"	"UI/buttonclick.wav"
					"sound_released"	"UI/buttonclickrelease.wav"
					"labeltext"		"#MMenu_ViewUpdateDetails"
					"proportionaltoparent"	"1"
					"command"		"view_update_page"
					"actionsignallevel"	"4"
			
					"border_default"	"NoBorder"
					"border_armed"		"NoBorder"
					"paintbackground"	"1"
			
					"defaultFgColor_override" "ahudWhite"
					"armedFgColor_override" "ahudWhite"
					"depressedFgColor_override" "ahudWhite"
					"defaultBgColor_override" "ahudBlack"
					"armedBgColor_override" "ahudYellow"
					"depressedBgColor_override" "ahudYellow"
				}
			}

			"ViewWarButton"
			{
				"ControlName"	"EditablePanel"
				"fieldname"		"ViewWarButton"
				"xpos"			"p0.5"
				"ypos"			"27"
				"zpos"			"11"
				"wide"			"p0.48"
				"tall"			"20"
				"visible"		"0"
				"PaintBackgroundType"	"0"
				"proportionaltoparent"	"1"

				"SubButton"
				{
					"ControlName"	"CExImageButton"
					"fieldName"		"SubButton"
					"xpos"			"cs-0.5"
					"ypos"			"0"
					"wide"			"f0"
					"tall"			"f0"
					"pinCorner"		"3"
					"visible"		"1"
					"enabled"		"1"
					"use_proportional_insets" "1"
					"font"			"aRegular12"
					"textAlignment"	"center"
					"dulltext"		"0"
					"brighttext"	"0"
					"default"		"1"
					"sound_depressed"	"UI/buttonclick.wav"
					"sound_released"	"UI/buttonclickrelease.wav"
					"labeltext"		"#MMenu_ViewWar"
					"proportionaltoparent"	"1"
					"command"		"view_war"
					"actionsignallevel"	"4"
			
					"border_default"	"NoBorder"
					"border_armed"		"NoBorder"
					"paintbackground"	"1"
			
					"defaultFgColor_override" "ahudWhite"
					"armedFgColor_override" "ahudWhite"
					"depressedFgColor_override" "ahudWhite"
					"defaultBgColor_override" "ahudBlack"
					"armedBgColor_override" "ahudYellow"
					"depressedBgColor_override" "ahudYellow"
				}
			}
			
			"CyclingAd"
			{
				"ControlName"			"CCyclingAdContainerPanel"
				"fieldName"				"CyclingAd"
				"xpos"					"5"
				"ypos"					"p0.41"
				"zpos"					"100"
				"wide"					"f10"
				"tall"					"p0.5"
				"visible"				"0"
				"enabled"				"0"
				"scaleImage"			"1"
				"proportionaltoparent"	"1"

				"bgcolor_override"		"0 0 0 255"

				"items"
				{
					"0"
					{
						"item"		"Unused Campaign 3 Pass"
						"show_market"	"0"
					}
					"1"
					{
						"item"		"Abominable Cosmetic Key"
						"show_market"	"0"
					}
					"2"
					{
						"item"		"Abominable Cosmetic Case"
						"show_market"	"1"
					}
					"3"
					{
						"item"		"Unleash the Beast Cosmetic Key"
						"show_market"	"0"
					}
					"4"
					{
						"item"		"Unleash the Beast Cosmetic Case"
						"show_market"	"1"
					}
					"5"
					{
						"item"		"Jungle Jackpot War Paint Key"
						"show_market"	"0"
					}
					"6"
					{
						"item"		"Jungle Jackpot War Paint Case"
						"show_market"	"1"
					}
					"7"
					{
						"item"		"Infernal Reward War Paint Key"
						"show_market"	"0"
					}
					"8"
					{
						"item"		"Infernal Reward War Paint Case"
						"show_market"	"1"
					}
					"9"
					{
						"item"		"Taunt: The Dueling Banjo"
						"show_market"	"0"
					}
					"10"
					{
						"item"		"Taunt: The Russian Arms Race"
						"show_market"	"0"
					}
					"11"
					{
						"item"		"Taunt: The Soviet Strongarm"
						"show_market"	"0"
					}
					"12"
					{
						"item"		"Taunt: The Jumping Jack"
						"show_market"	"0"
					}
					"13"
					{
						"item"		"Taunt: The Headcase"
						"show_market"	"0"
					}
				}
			}

		} // Background

	} // EventPromo

	"BackgroundFooter"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BackgroundFooter"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
		"image"			"loadout_bottom_gradient"
		"tileImage"		"0"
	}
	"FooterLine"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"FooterLine"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
		"image"			"loadout_solid_line"
		"scaleImage"	"0"
	}
	
	"BackToReplaysButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"BackToReplaysButton"
		"xpos"			"c-300"
		"ypos"			"437"
		"zpos"			"1"
		"wide"			"170"
		"tall"			"25"
		"pinCorner"		"3"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"#GameUI_GameMenu_ExitReplay"
		"font"			"aRegular12"
		"textAlignment"	"west"
		"textinsetx"	"35"
		"use_proportional_insets" "1"
		"default"		"1"
		"Command"		"exitreplayeditor"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		
		"image_drawcolor"	"235 226 202 255"
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"16"
			"ypos"			"6"
			"zpos"			"1"
			"wide"			"14"
			"tall"			"14"
			"visible"		"1"
			"enabled"		"1"
			"scaleImage"	"1"
			"image"			"glyph_quit"
		}
	}

	"icon_generator"
	{
		"ControlName"		"CEmbeddedItemModelPanel"
		"fieldName"		"icon_generator"

		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"300"
		"tall"			"300"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"useparentbg"		"1"
	
		"inset_eq_x"	"2"
		"inset_eq_y"	"2"

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
	"competive_requires"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"competive_requires"
		"xpos"				"r34"//r34
		"ypos"				"135"
		// "ypos"				"123"
		"zpos"				"5"
		"wide"				"14"
		"tall"				"14"
		"visible"			"1"
		"SubButton"
		{
			"ControlName"				"CExImageButton"
			"fieldName"					"SubButton"
			"xpos"						"0"
			"ypos"						"0"
			"wide"						"14"
			"tall"						"14"
			"pinCorner"					"3"
			"visible"					"1"
			"enabled"					"1"
			"use_proportional_insets"	"1"
			"font"						"AHUDicons14"
			"textAlignment"				"center"
			"default"					"1"
			"sound_depressed"			"UI/buttonclick.wav"
			"sound_released"			"UI/buttonclickrelease.wav"
					
			"defaultFgColor_override"	"0 0 0 175"
			"armedFgColor_override"		"ahudWhite"
			"depressedFgColor_override"	"ahudWhite"
			
			"border_default"			"NoBorder"
			"border_armed"				"NoBorder"
			"paintbackground"			"0"
		}
	}
	"AimBotAlert"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"AimBotAlert"
		"xpos"				"49"
		"ypos"				"r46"
		"zpos"				"5"
		"wide"				"17"
		"tall"				"17"
		"visible"			"1"

		"SubButton"
		{
			"ControlName"				"CExImageButton"
			"fieldName"					"SubButton"
			"xpos"						"0"
			"ypos"						"2"
			"wide"						"17"
			"tall"						"17"
			"pinCorner"					"3"
			"visible"					"1"
			"enabled"					"1"
			"use_proportional_insets"	"1"
			"font"						"AHUDicons16"
			"textAlignment"				"south"
			"default"					"1"
			"sound_depressed"			"UI/buttonclick.wav"
			"sound_released"			"UI/buttonclickrelease.wav"
			
		
			"defaultFgColor_override"	"ahudWhite"
			"armedFgColor_override"		"255 45 38 255"
			"armedFgColor_override"		"255 45 38 255"

			"border_default"			"NoBorder"
			"border_armed"				"NoBorder"
			"paintbackground"			"0"
		}
	}
	"HUD_ReloadButtom"//for editors
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"HUD_ReloadButtom"
		"xpos"				"r56"
		"ypos"				"368"
		"zpos"				"1"
		"wide"				"21"
		"tall"				"18"
		"visible"			"1"

		"SubButton"
		{
			"ControlName"				"CExImageButton"
			"fieldName"					"SubButton"
			"xpos"						"0"
			"ypos"						"0"
			"wide"						"21"
			"tall"						"18"
			"autoResize"				"0"
			"pinCorner"					"3"
			"tabPosition"				"0"
			"font"						"AHUDicons13"
			"textAlignment"				"center"
			"dulltext"					"0"
			"brighttext"				"0"
			"default"					"1"
			"use_proportional_insets"	"1"

	
			"sound_depressed"			"UI/buttonclick.wav"
			"sound_released"			"UI/buttonclickrelease.wav"
			"visible"					"0"
			"enabled"					"0"
		
			"defaultFgColor_override"	"HudBlack"
			"armedFgColor_override"		"HudPanelBorder"
			"depressedFgColor_override"	"HudPanelBorder"
			
			"border_default"			"NoBorder"
			"border_armed"				"NoBorder"
			"paintbackground"			"0"

		}
	}
	"HUDmat_antialias"//for editors
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"HUDmat_antialias"
		"xpos"				"r39"
		"ypos"				"368"
		"zpos"				"1"
		"wide"				"21"
		"tall"				"18"
		"visible"			"1"

		"SubButton"
		{
			"ControlName"				"CExImageButton"
			"fieldName"					"SubButton"
			"xpos"						"0"
			"ypos"						"0"
			"wide"						"21"
			"tall"						"18"
			"autoResize"				"0"
			"pinCorner"					"3"
			"tabPosition"				"0"
			"font"						"AHUDicons13"
			"textAlignment"				"center"
			"dulltext"					"0"
			"brighttext"				"0"
			"default"					"1"
			"use_proportional_insets"	"1"
	
			"sound_depressed"			"UI/buttonclick.wav"
			"sound_released"			"UI/buttonclickrelease.wav"
			"visible"					"0"
			"enabled"					"0"
		
			"defaultFgColor_override"	"HudBlack"
			"armedFgColor_override"		"HudPanelBorder"
			"depressedFgColor_override"	"HudPanelBorder"
			
			"border_default"			"NoBorder"
			"border_armed"				"NoBorder"
			"paintbackground"			"0"

		}
	}
	"VGUI"//for editors
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"VGUI"
		"xpos"				"r93"
		"ypos"				"365"
		"zpos"				"1"
		"wide"				"36"
		"tall"				"20"

		"SubButton"
		{
			"ControlName"				"CExImageButton"
			"fieldName"					"SubButton"
			"xpos"						"0"
			"ypos"						"0"
			"wide"						"42"
			"tall"						"25"
			"autoResize"				"0"
			"pinCorner"					"3"
			"tabPosition"				"0"
			"font"						"aBold14"
			"textAlignment"				"center"
			"dulltext"					"1"
			"brighttext"				"1"
			"default"					"1"
			"use_proportional_insets"	"1"

	
			"sound_depressed"			"UI/buttonclick.wav"
			"sound_released"			"UI/buttonclickrelease.wav"
			"visible"					"0"
			"enabled"					"0"
		
			"defaultFgColor_override"	"HudBlack"
			"armedFgColor_override"		"HudPanelBorder"
			"depressedFgColor_override"	"HudPanelBorder"
			
			"border_default"			"NoBorder"
			"border_armed"				"NoBorder"
			"paintbackground"			"0"

		}
	}
	"Consolebutton"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"Consolebutton"
		"xpos"				"r110"
		"ypos"				"368"
		"zpos"				"1"
		"wide"				"21"
		"tall"				"18"
		"visible"			"1"

		"SubButton"
		{
			"ControlName"				"CExImageButton"
			"fieldName"					"SubButton"
			"xpos"						"0"
			"ypos"						"0"
			"wide"						"21"
			"tall"						"18"
			"autoResize"				"0"
			"pinCorner"					"3"
			"tabPosition"				"0"
			"font"						"AHUDicons13"
			"textAlignment"				"center"
			"dulltext"					"0"
			"brighttext"				"0"
			"default"					"1"
			"use_proportional_insets"	"1"
	
			"sound_depressed"			"UI/buttonclick.wav"
			"sound_released"			"UI/buttonclickrelease.wav"
			"visible"					"1"
			"enabled"					"1"
		
			"defaultFgColor_override"	"255 255 255 25"
			"armedFgColor_override"		"HudPanelBorder"
			"depressedFgColor_override"	"HudPanelBorder"
			
			"border_default"			"NoBorder"
			"border_armed"				"NoBorder"
			"paintbackground"			"0"

		}
	}
	"ScoreboardButton"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"ScoreboardButton"
		"xpos"				"r180"
		"ypos"				"364"
		"zpos"				"1"
		"wide"				"85"
		"tall"				"25"

		"SubButton"
		{
			"ControlName"				"CExImageButton"
			"fieldName"					"SubButton"
			"xpos"						"0"
			"ypos"						"0"
			"wide"						"85"
			"tall"						"25"
			"autoResize"				"0"
			"pinCorner"					"3"
			"tabPosition"				"0"
			"font"						"aRegular10"
			"textAlignment"				"center"
			"dulltext"					"1"
			"brighttext"				"1"
			"default"					"1"
			"use_proportional_insets"	"1"
	
			"sound_depressed"			"UI/buttonclick.wav"
			"sound_released"			"UI/buttonclickrelease.wav"
			"visible"					"1"
			"enabled"					"1"
		
			"defaultFgColor_override"	"255 255 255 25"//51
			"armedFgColor_override"		"HudPanelBorder"
			"depressedFgColor_override"	"HudPanelBorder"
			
			"border_default"			"NoBorder"
			"border_armed"				"NoBorder"
			"paintbackground"			"0"

		}
	}
	"BrokenSoundLabel" 
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"BrokenSoundLabel"
		"xpos"				"r134"
		"ypos"				"450"
		"zpos"				"1"
		"wide"				"100"
		"tall"				"10"
		"visible"			"1"

		"SubButton"
		{
			"ControlName"				"CExImageButton"
			"fieldName"					"SubButton"
			"xpos"						"0"
			"ypos"						"0"
			"wide"						"100"
			"tall"						"10"
			"pinCorner"					"3"
			"visible"					"1"
			"enabled"					"1"
			"use_proportional_insets"	"1"
			"font"						"aRegular11"
			"textAlignment"				"east"

			"default"					"1"
			"AllCaps"					"1"

			"defaultFgColor_override"	"HudBlack"
			"armedFgColor_override"		"HudPanelBorder"
			"depressedFgColor_override"	"HudPanelBorder"

			"border_default"			"NoBorder"
			"border_armed"				"NoBorder"
			"paintbackground"			"0"
		}
	}
	"BrokenSoundFix"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"BrokenSoundFix"
		"xpos"				"r37"
		"ypos"				"442"
		"zpos"				"1"
		"wide"				"40"
		"tall"				"25"
		"visible"			"1"

		"SubButton"
		{
			"ControlName"				"CExImageButton"
			"fieldName"					"SubButton"
			"xpos"						"0"
			"ypos"						"0"
			"wide"						"40"
			"tall"						"25"
			"pinCorner"					"3"
			"visible"					"1"
			"enabled"					"1"
			"use_proportional_insets"	"1"
			"font"						"aBold16"
			"textAlignment"				"center"

			"default"					"1"
	
			"sound_depressed"			"UI/buttonclick.wav"
			"sound_released"			"UI/buttonclickrelease.wav"
					
			"defaultFgColor_override"	"HudBlack"
			"armedFgColor_override"		"HudPanelBorder"
			"depressedFgColor_override"	"HudPanelBorder"
			
			"border_default"			"NoBorder"
			"border_armed"				"NoBorder"
			"paintbackground"			"0"
		}
	}
	"InvisiblePlayersLabel" 
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"InvisiblePlayersLabel"
		"xpos"				"r134"
		"ypos"				"466"
		"zpos"				"1"
		"wide"				"100"
		"tall"				"10"
		"visible"			"1"

		"SubButton"
		{
			"ControlName"				"CExImageButton"
			"fieldName"					"SubButton"
			"xpos"						"0"
			"ypos"						"0"
			"wide"						"100"
			"tall"						"10"
			"pinCorner"					"3"
			"visible"					"1"
			"enabled"					"1"
			"use_proportional_insets"	"1"
			"font"						"aRegular11"
			"textAlignment"				"east"

			"default"					"1"
			"AllCaps"					"1"

			"defaultFgColor_override"	"HudBlack"
			"armedFgColor_override"		"HudPanelBorder"
			"depressedFgColor_override"	"HudPanelBorder"

			"border_default"			"NoBorder"
			"border_armed"				"NoBorder"
			"paintbackground"			"0"
		}
	}
	"InvisiblePlayersFix"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"InvisiblePlayersFix"
		"xpos"				"r37"
		"ypos"				"458"
		"zpos"				"1"
		"wide"				"40"
		"tall"				"25"
		"visible"			"1"

		"SubButton"
		{
			"ControlName"				"CExImageButton"
			"fieldName"					"SubButton"
			"xpos"						"0"
			"ypos"						"0"
			"wide"						"40"
			"tall"						"25"
			"pinCorner"					"3"
			"visible"					"1"
			"enabled"					"1"
			"use_proportional_insets"	"1"
			"font"						"aBold16"
			"textAlignment"				"center"

			"default"					"1"
	
			"sound_depressed"			"UI/buttonclick.wav"
			"sound_released"			"UI/buttonclickrelease.wav"
					
			"defaultFgColor_override"	"HudBlack"
			"armedFgColor_override"		"HudPanelBorder"
			"depressedFgColor_override"	"HudPanelBorder"
			
			"border_default"			"NoBorder"
			"border_armed"				"NoBorder"
			"paintbackground"			"0"

		}
	}

	"Ccreatorlabel"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"Ccreatorlabel"
		"xpos"				"64"
		"ypos"				"389"
		"zpos"				"5"
		"wide"				"64"
		"tall"				"8"
		"visible"			"0"

		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"1"
			"ypos"			"0"
			"wide"			"64"
			"tall"			"8"
			"visible"		"1"
			"enabled"		"1"
				
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"paintbackground"	"0"
			"paintborder"		"0"
			
			"image_drawcolor"		"242 242 242 255"		
			
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"cs-0.5"
				"ypos"			"cs-0.5"
				"zpos"			"1"
				"wide"			"64"
				"tall"			"8"
				"visible"		"1"
				"enabled"		"1"
				"scaleImage"	"1"
				"image"			"creators/ccreatorstf"
				
				"proportionaltoparent"	"1"
				"mouseinputenabled"	"0"
				"keyboardinputenabled" "0"
			}
		}
	}
	"CCampaign"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"CCampaign"
		"xpos"			"70"
		"ypos"			"402"
		"zpos"			"1"
		"wide"			"14"
		"tall"			"14"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"bgcolor_override"	"Blank"

		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"1"
			"ypos"			"1"
			"wide"			"14"
			"tall"			"14"
			"visible"		"1"
			"enabled"		"1"
				
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"paintbackground"	"0"
			"paintborder"		"0"
			
			"image_drawcolor"		"242 242 242 255"
			"image_armedcolor"		"244 114 43 255"			
			"image_depressedcolor"	"244 114 43 255"			
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"cs-0.5"
				"ypos"			"cs-0.5"
				"zpos"			"1"
				"wide"			"12"
				"tall"			"12"
				"visible"		"1"
				"enabled"		"1"
				"scaleImage"	"1"
				"image"			"creators/ccampaign"
				
				"proportionaltoparent"	"1"
				"mouseinputenabled"	"0"
				"keyboardinputenabled" "0"
			}
		}
	}
	"CContracker"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"CContracker"
		"xpos"			"88"
		"ypos"			"402"
		"zpos"			"1"
		"wide"			"16"
		"tall"			"14"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"bgcolor_override"	"Blank"

		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"1"
			"ypos"			"1"
			"wide"			"16"
			"tall"			"14"
			"visible"		"1"
			"enabled"		"1"
				
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"paintbackground"	"0"
			"paintborder"		"0"
			
			"image_drawcolor"		"242 242 242 255"
			"image_armedcolor"		"244 114 43 255"			
			"image_depressedcolor"	"244 114 43 255"			
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"cs-0.5"
				"ypos"			"cs-0.5"
				"zpos"			"1"
				"wide"			"12"
				"tall"			"12"
				"visible"		"1"
				"enabled"		"1"
				"scaleImage"	"1"
				"image"			"creators/CContracker"
				
				"proportionaltoparent"	"1"
				"mouseinputenabled"	"0"
				"keyboardinputenabled" "0"
			}
		}
	}

	"Cprogress"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"Cprogress"
		"xpos"			"110"
		"ypos"			"402"
		"zpos"			"1"
		"wide"			"14"
		"tall"			"14"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"bgcolor_override"	"Blank"

		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"1"
			"ypos"			"1"
			"wide"			"14"
			"tall"			"14"
			"visible"		"1"
			"enabled"		"1"
				
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"paintbackground"	"0"
			"paintborder"		"0"
			
			"image_drawcolor"		"242 242 242 255"
			"image_armedcolor"		"244 114 43 255"			
			"image_depressedcolor"	"244 114 43 255"			
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"cs-0.5"
				"ypos"			"cs-0.5"
				"zpos"			"1"
				"wide"			"12"
				"tall"			"12"
				"visible"		"1"
				"enabled"		"1"
				"scaleImage"	"1"
				"image"			"creators/Cprogress"
				
				"proportionaltoparent"	"1"
				"mouseinputenabled"	"0"
				"keyboardinputenabled" "0"
			}
		}
	}
	
	"CStore"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"CStore"
		"xpos"			"90"
		"ypos"			"370"
		"zpos"			"1"
		"wide"			"14"
		"tall"			"14"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"bgcolor_override"	"Blank"

		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"1"
			"ypos"			"1"
			"wide"			"14"
			"tall"			"14"
			"visible"		"1"
			"enabled"		"1"
				
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"paintbackground"	"0"
			"paintborder"		"0"
			
			"image_drawcolor"		"242 242 242 255"
			"image_armedcolor"		"244 114 43 255"			
			"image_depressedcolor"	"244 114 43 255"			
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"cs-0.5"
				"ypos"			"cs-0.5"
				"zpos"			"1"
				"wide"			"12"
				"tall"			"12"
				"visible"		"1"
				"enabled"		"1"
				"scaleImage"	"1"
				"image"			"creators/CStore"
				
				"proportionaltoparent"	"1"
				"mouseinputenabled"	"0"
				"keyboardinputenabled" "0"
				
			//	"CcreatorlabelUrl"
			//	{
			//		"ControlName"			"URLLabel"
			//		"fieldName"				"CcreatorlabelUrl"
			//		"xpos"					"0"
			//		"ypos"					"0"
			//		"zpos"					"2"
			//		"wide"					"f0"
			//		"tall"					"f0"
			//		"font"					""
			//		"labelText"				""
			//		"enabled"				"1"
			//		"visible"				"1"
			//		"paintBackground"		"0"
			//		"textAlignment"			"west"
			//		"fgcolor_override"		"HudWhite"
			//		"proportionaltoparent"	"1"
			//		"urlText"				"https://creators.tf/store"
			//	}
			}
		}
	}
	
	"Cloadout"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"Cloadout"
		"xpos"			"110"
		"ypos"			"370"
		"zpos"			"1"
		"wide"			"14"
		"tall"			"14"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"bgcolor_override"	"Blank"

		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"1"
			"ypos"			"1"
			"wide"			"14"
			"tall"			"14"
			"visible"		"1"
			"enabled"		"1"
				
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"paintbackground"	"0"
			"paintborder"		"0"
			
			"image_drawcolor"		"242 242 242 255"
			"image_armedcolor"		"244 114 43 255"			
			"image_depressedcolor"	"244 114 43 255"			
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"cs-0.5"
				"ypos"			"cs-0.5"
				"zpos"			"1"
				"wide"			"12"
				"tall"			"12"
				"visible"		"1"
				"enabled"		"1"
				"scaleImage"	"1"
				"image"			"creators/Cloadout"
				
				"proportionaltoparent"	"1"
				"mouseinputenabled"	"0"
				"keyboardinputenabled" "0"
			}
		}
	}
	
	"CItems"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"CItems"
		"xpos"			"70"
		"ypos"			"370"
		"zpos"			"1"
		"wide"			"14"
		"tall"			"14"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"bgcolor_override"	"Blank"

		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"1"
			"ypos"			"1"
			"wide"			"14"
			"tall"			"14"
			"visible"		"1"
			"enabled"		"1"
				
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"paintbackground"	"0"
			"paintborder"		"0"
			
			"image_drawcolor"		"242 242 242 255"
			"image_armedcolor"		"244 114 43 255"			
			"image_depressedcolor"	"244 114 43 255"			
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"cs-0.5"
				"ypos"			"cs-0.5"
				"zpos"			"1"
				"wide"			"12"
				"tall"			"12"
				"visible"		"1"
				"enabled"		"1"
				"scaleImage"	"1"
				"image"			"creators/CItems"
				
				"proportionaltoparent"	"1"
				"mouseinputenabled"	"0"
				"keyboardinputenabled" "0"
			}
		}
	}
}