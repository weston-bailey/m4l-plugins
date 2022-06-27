{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 7,
			"minor" : 3,
			"revision" : 5,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"rect" : [ 1400.0, -171.0, 774.0, 873.0 ],
		"bglocked" : 0,
		"openinpresentation" : 1,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 1,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 1,
		"objectsnaponopen" : 1,
		"statusbarvisible" : 2,
		"toolbarvisible" : 1,
		"lefttoolbarpinned" : 0,
		"toptoolbarpinned" : 0,
		"righttoolbarpinned" : 0,
		"bottomtoolbarpinned" : 0,
		"toolbars_unpinned_last_save" : 0,
		"tallnewobj" : 0,
		"boxanimatetime" : 200,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"style" : "",
		"subpatcher_template" : "",
		"boxes" : [ 			{
				"box" : 				{
					"autofit" : 1,
					"id" : "obj-18",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 205.0, 330.0, 100.0, 40.752351 ],
					"pic" : "Freq SEq Logo.png",
					"presentation" : 1,
					"presentation_rect" : [ 17.0, 8.291656, 166.0, 61.708344 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 421.5, 179.166687, 57.0, 22.0 ],
					"style" : "",
					"text" : "r initText"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-96",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3138.0, 679.5, 112.0, 22.0 ],
					"style" : "",
					"text" : "prepend bRRepeat"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.952941, 0.564706, 0.098039, 1.0 ],
					"id" : "obj-225",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3138.0, 626.0, 40.0, 22.0 ],
					"style" : "",
					"text" : "r ---r6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 190.5, 528.200012, 105.0, 22.0 ],
					"style" : "",
					"text" : "scale 0 100 0 127"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 190.5, 596.200012, 105.0, 22.0 ],
					"style" : "",
					"text" : "scale 0 127 0 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 395.5, 260.0, 92.0, 22.0 ],
					"style" : "",
					"text" : "scale 0 3 0 127"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 395.5, 328.200012, 92.0, 22.0 ],
					"style" : "",
					"text" : "scale 0 127 0 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 793.733398, 211.0, 60.0, 22.0 ],
					"style" : "",
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
					"id" : "obj-99",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 519.5, 179.166687, 72.0, 22.0 ],
					"style" : "",
					"text" : "r initRemap"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-82",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 754.733398, 315.5, 156.266602, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1209.516602, 379.950073, 156.266602, 22.0 ],
					"style" : "",
					"text" : "definecolor 0.76 0. 0.89 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-83",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 793.733398, 354.633301, 137.0, 35.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 1284.516602, 419.083374, 137.0, 35.0 ],
					"style" : "",
					"text" : "definecolor 0.76 0. 0.89 0.5"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"gridorigincolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"id" : "obj-15",
					"maxclass" : "plot~",
					"numinlets" : 2,
					"numoutlets" : 1,
					"numplots" : 2,
					"numpoints" : 200,
					"outlettype" : [ "" ],
					"patching_rect" : [ 598.0, 447.950012, 277.0, 199.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 318.0, -0.5, 123.0, 81.0 ],
					"subplots" : [ 						{
							"color" : [ 0.76, 0.0, 0.89, 1.0 ],
							"thickness" : 2.0,
							"point_style" : "none",
							"line_style" : "linear",
							"number_style" : "none",
							"filter" : "none",
							"domain_start" : -100.0,
							"domain_end" : 100.0,
							"domain_style" : "linear",
							"domain_markers" : [  ],
							"domain_labels" : [  ],
							"range_start" : -1.1,
							"range_end" : 1.1,
							"range_style" : "linear",
							"range_markers" : [ 0.0, 1.0, -1.0 ],
							"range_labels" : [  ],
							"origin_x" : 0.0,
							"origin_y" : 0.0
						}
, 						{
							"color" : [ 0.76, 0.0, 0.89, 0.5 ],
							"thickness" : 2.0,
							"point_style" : "none",
							"line_style" : "linear",
							"number_style" : "none",
							"filter" : "none",
							"domain_start" : -100.0,
							"domain_end" : 100.0,
							"domain_style" : "linear",
							"domain_markers" : [  ],
							"domain_labels" : [  ],
							"range_start" : -1.1,
							"range_end" : 1.1,
							"range_style" : "linear",
							"range_markers" : [ 0.0, 1.0, -1.0 ],
							"range_labels" : [  ],
							"origin_x" : 0.0,
							"origin_y" : 0.0
						}
 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-173",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 604.0, 409.200012, 61.0, 22.0 ],
					"style" : "",
					"text" : "LFOPlot"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 9.5,
					"id" : "obj-10",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 629.0, 184.5, 36.0, 28.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 605.0, 4.5, 39.0, 28.0 ],
					"style" : "",
					"text" : "FB Filter",
					"textcolor" : [ 0.76, 0.0, 0.89, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 9.5,
					"id" : "obj-39",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 885.0, 113.5, 34.0, 28.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 892.5, -1.5, 62.0, 17.0 ],
					"style" : "",
					"text" : "Shape",
					"textcolor" : [ 0.76, 0.0, 0.89, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3337.0, 329.0, 40.0, 22.0 ],
					"style" : "",
					"text" : "curve"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 9.5,
					"id" : "obj-50",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2102.199951, 396.800018, 34.0, 39.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 768.0, -1.5, 53.0, 28.0 ],
					"style" : "",
					"text" : "Inactive\nMode",
					"textcolor" : [ 0.76, 0.0, 0.89, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.76, 0.0, 0.89, 1.0 ],
					"activebgoncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"activetextoncolor" : [ 0.76, 0.0, 0.89, 1.0 ],
					"annotation" : "Select the mode of behavior when the effect is NOT stuttering. Bypass is best when the Dry/Wet is all the way at 100%, to get an interrupted-beat mangled feel. Mute is designed for a Dry/Wet signal blend, to yield a consistent sound that has glitching fractals spiraling off of it. ",
					"automation" : "Mute",
					"automationon" : "Bypass",
					"bordercolor" : [ 0.76, 0.0, 0.89, 1.0 ],
					"id" : "obj-1263",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1847.699951, 478.700012, 55.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 774.0, 30.5, 42.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_linknames" : 1,
							"parameter_longname" : "Indigo Stutter Inactive Mode",
							"parameter_shortname" : "Inactive Mode",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "Mute", "Bypass" ],
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 1.0 ]
						}

					}
,
					"text" : "Mute",
					"texton" : "Bypass",
					"varname" : "Indigo Stutter Inactive Mode"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1847.699951, 545.700012, 117.0, 22.0 ],
					"style" : "",
					"text" : "prepend stutBypass"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 9.5,
					"id" : "obj-38",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2897.399902, 331.700012, 34.0, 28.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 815.0, -1.5, 62.0, 17.0 ],
					"style" : "",
					"text" : "Activity",
					"textcolor" : [ 0.76, 0.0, 0.89, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.239216, 0.254902, 0.278431, 0.37 ],
					"activebgoncolor" : [ 0.76, 0.0, 0.89, 1.0 ],
					"activetextcolor" : [ 0.76, 0.0, 0.89, 1.0 ],
					"activetextoncolor" : [ 0.76, 0.0, 0.89, 1.0 ],
					"appearance" : 1,
					"automation" : "Reverse",
					"automationon" : "Reverse",
					"id" : "obj-32",
					"ignoreclick" : 1,
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2882.5, 460.700012, 68.0, 14.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 820.0, 26.5, 60.0, 14.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.text[239]",
							"parameter_shortname" : "live.text",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "Reverse", "Reverse" ],
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 0 ],
							"parameter_invisible" : 2
						}

					}
,
					"text" : "Reverse",
					"texton" : "Reverse",
					"varname" : "live.text[8]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.239216, 0.254902, 0.278431, 0.37 ],
					"activebgoncolor" : [ 0.76, 0.0, 0.89, 1.0 ],
					"activetextcolor" : [ 0.76, 0.0, 0.89, 1.0 ],
					"activetextoncolor" : [ 0.76, 0.0, 0.89, 1.0 ],
					"appearance" : 1,
					"automation" : "Filter",
					"automationon" : "Filter",
					"id" : "obj-33",
					"ignoreclick" : 1,
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 3190.5, 453.700012, 61.0, 14.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 820.0, 54.5, 60.0, 14.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.text[240]",
							"parameter_shortname" : "live.text",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "Filter", "Filter" ],
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 0 ],
							"parameter_invisible" : 2
						}

					}
,
					"text" : "Filter",
					"texton" : "Filter",
					"varname" : "live.text[9]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.239216, 0.254902, 0.278431, 0.37 ],
					"activebgoncolor" : [ 0.76, 0.0, 0.89, 1.0 ],
					"activetextcolor" : [ 0.76, 0.0, 0.89, 1.0 ],
					"activetextoncolor" : [ 0.76, 0.0, 0.89, 1.0 ],
					"appearance" : 1,
					"automation" : "Freq Shift",
					"automationon" : "Freq Shift",
					"id" : "obj-36",
					"ignoreclick" : 1,
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 3012.5, 429.700012, 81.0, 14.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 820.0, 40.5, 60.0, 14.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.text[241]",
							"parameter_shortname" : "live.text",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "Freq Shift", "Freq Shift" ],
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 0 ],
							"parameter_invisible" : 2
						}

					}
,
					"text" : "Pitch",
					"texton" : "Pitch",
					"varname" : "live.text[10]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.239216, 0.254902, 0.278431, 0.37 ],
					"activebgoncolor" : [ 0.76, 0.0, 0.89, 1.0 ],
					"activetextcolor" : [ 0.76, 0.0, 0.89, 1.0 ],
					"activetextoncolor" : [ 0.76, 0.0, 0.89, 1.0 ],
					"appearance" : 1,
					"automation" : "stutter",
					"automationon" : "stutter",
					"id" : "obj-37",
					"ignoreclick" : 1,
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2762.5, 460.700012, 62.0, 14.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 820.0, 12.5, 60.0, 14.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.text[242]",
							"parameter_shortname" : "live.text",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "stutter", "stutter" ],
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 0 ],
							"parameter_invisible" : 2
						}

					}
,
					"text" : "Stutter",
					"texton" : "Stutter",
					"varname" : "live.text[11]"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 9.5,
					"id" : "obj-16",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2077.600098, 393.700012, 34.0, 39.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 711.0, -1.5, 62.0, 17.0 ],
					"style" : "",
					"text" : "Probability",
					"textcolor" : [ 0.76, 0.0, 0.89, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-199",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2541.299805, 499.200012, 143.0, 22.0 ],
					"style" : "",
					"text" : "prepend probSwitch filter"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-198",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2363.299805, 475.200012, 165.0, 22.0 ],
					"style" : "",
					"text" : "prepend probSwitch freqShift"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-197",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2233.299805, 506.200012, 161.0, 22.0 ],
					"style" : "",
					"text" : "prepend probSwitch reverse"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-196",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2113.300049, 548.200012, 154.0, 22.0 ],
					"style" : "",
					"text" : "prepend probSwitch stutter"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"activebgoncolor" : [ 0.76, 0.0, 0.89, 1.0 ],
					"activetextcolor" : [ 0.76, 0.0, 0.89, 1.0 ],
					"annotation" : "Turn probability changes on/off reverse. When probability changes are active, each time Stuttering Stanley does not reverse, he becomes more likely to do so, and each time Stuttering Stanley reverses, he becomes less likely to do so.    ",
					"automation" : "Off",
					"automationon" : "On",
					"bordercolor" : [ 0.76, 0.0, 0.89, 1.0 ],
					"id" : "obj-1260",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2233.299805, 467.700012, 68.0, 14.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 713.0, 26.5, 60.0, 14.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_linknames" : 1,
							"parameter_longname" : "Indigo Reverse Switch",
							"parameter_shortname" : "Reverse Prob",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "Off", "On" ],
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 0.0 ]
						}

					}
,
					"text" : "Reverse",
					"texton" : "Reverse",
					"varname" : "Indigo Reverse Switch"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"activebgoncolor" : [ 0.76, 0.0, 0.89, 1.0 ],
					"activetextcolor" : [ 0.76, 0.0, 0.89, 1.0 ],
					"annotation" : "Turn probability changes on/off filters. When probability changes are active, each time Stuttering Stanley does not filters, he becomes more likely to do so, and each time Stuttering Stanley filterss, he becomes less likely to do so.  ",
					"automation" : "Off",
					"automationon" : "On",
					"bordercolor" : [ 0.76, 0.0, 0.89, 1.0 ],
					"id" : "obj-1262",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2541.299805, 460.700012, 61.0, 14.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 713.0, 54.5, 60.0, 14.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_linknames" : 1,
							"parameter_longname" : "Indigo Filter Switch",
							"parameter_shortname" : "Filter Prob",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "Off", "On" ],
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 0.0 ]
						}

					}
,
					"text" : "Filter",
					"texton" : "Filter",
					"varname" : "Indigo Filter Switch"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"activebgoncolor" : [ 0.76, 0.0, 0.89, 1.0 ],
					"activetextcolor" : [ 0.76, 0.0, 0.89, 1.0 ],
					"annotation" : "Turn probability changes on/off pitch shift. When probability changes are active, each time Stuttering Stanley does not pitch shift, he becomes more likely to do so, and each time Stuttering Stanley pitch shifts, he becomes less likely to do so.    ",
					"automation" : "Off",
					"automationon" : "On",
					"bordercolor" : [ 0.76, 0.0, 0.89, 1.0 ],
					"id" : "obj-1261",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2363.299805, 436.700012, 81.0, 14.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 713.0, 40.5, 60.0, 14.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_linknames" : 1,
							"parameter_longname" : "Indigo PS Switch",
							"parameter_shortname" : "PS Prob",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "Off", "On" ],
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 0.0 ]
						}

					}
,
					"text" : "Pitch Shift",
					"texton" : "Pitch Shift",
					"varname" : "Indigo PS Switch"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"activebgoncolor" : [ 0.76, 0.0, 0.89, 1.0 ],
					"activetextcolor" : [ 0.76, 0.0, 0.89, 1.0 ],
					"annotation" : "Turn probability changes on/off for stuttering. When probability changes are active, each time Stuttering Stanley does not stutter, he becomes more likely to do so, and each time Stuttering Stanley sutters, he becomes less likely to do so.  ",
					"automation" : "Off",
					"automationon" : "On",
					"bordercolor" : [ 0.76, 0.0, 0.89, 1.0 ],
					"id" : "obj-1259",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2113.300049, 467.700012, 62.0, 14.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 713.0, 12.5, 60.0, 14.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_linknames" : 1,
							"parameter_longname" : "Indigo Stutter Switch",
							"parameter_shortname" : "Stutter Prob",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "Off", "On" ],
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 1.0 ]
						}

					}
,
					"text" : "Stutter",
					"texton" : "Stutter",
					"varname" : "Indigo Stutter Switch"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.76, 0.0, 0.89, 1.0 ],
					"activeneedlecolor" : [ 0.76, 0.0, 0.89, 1.0 ],
					"annotation" : "The percentage of triggering chance to add or subtract each time the trigger probabilities are recalculated. If a trigger is currently active, it’s probability will decrease by this amount and if it is not active it will increase by this amount.",
					"appearance" : 1,
					"focusbordercolor" : [ 0.239216, 0.254902, 0.278431, 0.37 ],
					"id" : "obj-1258",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1988.800049, 351.200012, 50.0, 36.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 668.0, 34.5, 43.0, 36.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_linknames" : 1,
							"parameter_longname" : "Indigo Probability Increase",
							"parameter_shortname" : "Prob Inc",
							"parameter_type" : 0,
							"parameter_mmax" : 100.0,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 6.055461 ],
							"parameter_unitstyle" : 5,
							"parameter_exponent" : 4.0
						}

					}
,
					"textcolor" : [ 0.76, 0.0, 0.89, 1.0 ],
					"tricolor" : [ 0.76, 0.0, 0.89, 1.0 ],
					"varname" : "Indigo Probability Increase"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1984.800049, 548.200012, 103.0, 22.0 ],
					"style" : "",
					"text" : "prepend stutProb"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.239216, 0.254902, 0.278431, 0.37 ],
					"activebgoncolor" : [ 0.76, 0.0, 0.89, 1.0 ],
					"bgcolor" : [ 0.76, 0.0, 0.89, 1.0 ],
					"bgoncolor" : [ 0.76, 0.0, 0.89, 1.0 ],
					"bordercolor" : [ 0.76, 0.0, 0.89, 1.0 ],
					"focusbordercolor" : [ 0.76, 0.0, 0.89, 1.0 ],
					"id" : "obj-89",
					"maxclass" : "live.button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1483.400024, 536.200012, 15.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 695.0, 11.5, 15.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.button[11]",
							"parameter_shortname" : "live.button",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "off", "on" ],
							"parameter_invisible" : 2
						}

					}
,
					"varname" : "live.button"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-129",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1606.400024, 478.700012, 57.0, 22.0 ],
					"style" : "",
					"text" : "zl.slice 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-130",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 1606.400024, 446.200012, 72.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0
					}
,
					"style" : "",
					"text" : "coll timeVal"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.76, 0.0, 0.89, 1.0 ],
					"activeneedlecolor" : [ 0.76, 0.0, 0.89, 1.0 ],
					"annotation" : "The frequency that the trigger probabilities update. There are four triggers: Stutter (whether or not the effect is on and glitching) Reverse (whether or not the stutters are reversed) PitchShift (whether or not the stutters are pitch shifted) and Filter (whether or not the stutters are filtered).",
					"appearance" : 1,
					"focusbordercolor" : [ 0.239216, 0.254902, 0.278431, 0.37 ],
					"id" : "obj-1257",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1605.900024, 362.700012, 37.0, 36.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 668.0, 0.5, 43.0, 36.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_linknames" : 1,
							"parameter_longname" : "Indigo Stutter Change",
							"parameter_shortname" : "Change",
							"parameter_type" : 2,
							"parameter_enum" : [ "1nd", "1n", "1nt", "2nd", "2n", "2nt", "4nd", "4n", "4nt", "8nd", "8n", "8nt", "16nd", "16n", "16nt", "32nd", "32n", "32nt", "64nd", "64n", "128n" ],
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 7.0 ],
							"parameter_unitstyle" : 0
						}

					}
,
					"textcolor" : [ 0.76, 0.0, 0.89, 1.0 ],
					"tricolor" : [ 0.76, 0.0, 0.89, 1.0 ],
					"varname" : "Indigo Stutter Change"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1548.400024, 549.700012, 119.0, 22.0 ],
					"style" : "",
					"text" : "prepend stutChange"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 9.5,
					"id" : "obj-49",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1148.800049, 504.400024, 36.0, 28.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 553.0, 4.5, 39.0, 28.0 ],
					"style" : "",
					"text" : "Delay Time",
					"textcolor" : [ 0.76, 0.0, 0.89, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 9.5,
					"id" : "obj-46",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1239.75, 482.200012, 40.0, 28.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 461.75, 32.5, 72.5, 17.0 ],
					"style" : "",
					"text" : "Pitch Mode",
					"textcolor" : [ 0.76, 0.0, 0.89, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 9.5,
					"id" : "obj-45",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1152.900024, 434.200012, 40.0, 28.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 461.75, -0.5, 72.5, 17.0 ],
					"style" : "",
					"text" : "Delay Mode",
					"textcolor" : [ 0.76, 0.0, 0.89, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.0, 0.0, 0.0, 0.4 ],
					"annotation" : "Select a pitch shifting mode. This effect is in the feedback path, so it will become more pronounced as the feedback is increased. ",
					"bordercolor" : [ 0.76, 0.0, 0.89, 0.62 ],
					"hltcolor" : [ 0.76, 0.0, 0.89, 1.0 ],
					"id" : "obj-1254",
					"maxclass" : "live.menu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1198.400024, 513.200012, 100.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 455.0, 50.5, 93.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_linknames" : 1,
							"parameter_longname" : "Indigo Delay Pitch Mode",
							"parameter_shortname" : "Pitch Mode",
							"parameter_type" : 2,
							"parameter_enum" : [ "Off", "Pitch Warp", "Pitch Shift" ],
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 0.0 ]
						}

					}
,
					"textcolor" : [ 0.76, 0.0, 0.89, 1.0 ],
					"tricolor" : [ 0.76, 0.0, 0.89, 0.62 ],
					"varname" : "Indigo Delay Pitch Mode"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 966.900024, 417.200012, 73.0, 22.0 ],
					"style" : "",
					"text" : "outputvalue"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.0, 0.0, 0.0, 0.4 ],
					"annotation" : "Choose from 9 delay modes. All types of ‘Ping-pong’ delay require at least a little feedback to be heard.",
					"bordercolor" : [ 0.76, 0.0, 0.89, 0.62 ],
					"hltcolor" : [ 0.76, 0.0, 0.89, 1.0 ],
					"id" : "obj-1253",
					"maxclass" : "live.menu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 966.900024, 473.450012, 100.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 455.0, 18.0, 93.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_linknames" : 1,
							"parameter_longname" : "Indigo Delay Mode",
							"parameter_shortname" : "Delay Mode",
							"parameter_type" : 2,
							"parameter_enum" : [ "Stereo", "PingPong LR", "PingPong RL", "Reverse", "Rev PingPong LR", " Rev PingPong RL", "Glitch", "Glitch Ping Pong LR", "Glitch Ping Pong RL" ],
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 0.0 ]
						}

					}
,
					"textcolor" : [ 0.76, 0.0, 0.89, 1.0 ],
					"tricolor" : [ 0.76, 0.0, 0.89, 0.62 ],
					"varname" : "Indigo Delay Mode"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-73",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1127.400024, 624.950012, 91.0, 22.0 ],
					"style" : "",
					"text" : "prepend dSync"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.76, 0.0, 0.89, 1.0 ],
					"activebgoncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"activetextoncolor" : [ 0.76, 0.0, 0.89, 1.0 ],
					"annotation" : "Set whether the delay time is tempo relative or independent. ",
					"automation" : "Free",
					"automationon" : "Sync",
					"bordercolor" : [ 0.76, 0.0, 0.89, 1.0 ],
					"id" : "obj-1255",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1127.400024, 473.450012, 40.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 552.0, 33.5, 40.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_linknames" : 1,
							"parameter_longname" : "Indigo Delay Sync",
							"parameter_shortname" : "Sync",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "Free", "Sync" ],
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 0.0 ],
							"parameter_defer" : 1
						}

					}
,
					"text" : "Free",
					"texton" : "Sync",
					"varname" : "Indigo Delay Sync"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-92",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1377.400024, 545.200012, 58.0, 35.0 ],
					"style" : "",
					"text" : "prepend dFilter"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.76, 0.0, 0.89, 1.0 ],
					"activebgoncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"activetextoncolor" : [ 0.76, 0.0, 0.89, 1.0 ],
					"annotation" : "Filter the signal that is fed back into the delay.",
					"automation" : "Off",
					"automationon" : "Filter",
					"bordercolor" : [ 0.76, 0.0, 0.89, 1.0 ],
					"id" : "obj-1256",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1377.400024, 493.200012, 40.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 604.0, 33.5, 40.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_linknames" : 1,
							"parameter_longname" : "Indigo Delay Filter",
							"parameter_shortname" : "Filter",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "Off", "Filter" ],
							"parameter_initial" : [ 0.0 ]
						}

					}
,
					"text" : "Off",
					"texton" : "Filter",
					"varname" : "Indigo Delay Filter"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-75",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1198.400024, 559.200012, 97.0, 22.0 ],
					"style" : "",
					"text" : "prepend dPShift"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 966.900024, 592.200012, 95.0, 22.0 ],
					"style" : "",
					"text" : "prepend dMode"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 396.399994, 296.200012, 149.0, 22.0 ],
					"style" : "",
					"text" : "paramRand ---indigoRand"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 197.899994, 562.200012, 149.0, 22.0 ],
					"style" : "",
					"text" : "paramRand ---indigoRand"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 344.399994, 607.200012, 42.0, 22.0 ],
					"style" : "",
					"text" : "* 0.01"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 377.399994, 481.200012, 89.0, 22.0 ],
					"style" : "",
					"text" : "prepend active"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 366.899994, 434.200012, 135.0, 22.0 ],
					"style" : "",
					"text" : "if $i1 == 2 then 1 else 0"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 9.5,
					"id" : "obj-24",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 442.399994, 515.200012, 40.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 280.5, -0.5, 40.0, 17.0 ],
					"style" : "",
					"text" : "Duty",
					"textcolor" : [ 0.76, 0.0, 0.89, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.0, 0.0, 0.0, 0.4 ],
					"activeslidercolor" : [ 0.156863, 0.156863, 0.156863, 1.0 ],
					"annotation" : "Set the duty of the pulse wave.",
					"appearance" : 2,
					"bordercolor" : [ 0.76, 0.0, 0.89, 0.62 ],
					"id" : "obj-1251",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 344.399994, 568.200012, 36.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 281.5, 18.0, 36.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_linknames" : 1,
							"parameter_longname" : "Indigo LFO Duty",
							"parameter_shortname" : "Duty",
							"parameter_type" : 0,
							"parameter_mmax" : 100.0,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 100 ],
							"parameter_unitstyle" : 5
						}

					}
,
					"textcolor" : [ 0.76, 0.0, 0.89, 1.0 ],
					"varname" : "Indigo LFO Duty"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 344.399994, 661.200012, 81.0, 22.0 ],
					"style" : "",
					"text" : "prepend duty"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 9.5,
					"id" : "obj-14",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 69.400002, 560.200012, 34.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 282.5, 31.0, 34.0, 17.0 ],
					"style" : "",
					"text" : "Sync",
					"textcolor" : [ 0.76, 0.0, 0.89, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 9.5,
					"id" : "obj-13",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 69.400002, 533.200012, 40.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 233.5, 14.5, 40.0, 17.0 ],
					"style" : "",
					"text" : "Shape",
					"textcolor" : [ 0.76, 0.0, 0.89, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 3388.283447, 139.399994, 56.0, 22.0 ],
					"style" : "",
					"text" : "sel bang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 25,
					"numoutlets" : 25,
					"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "" ],
					"patching_rect" : [ 421.5, 71.0, 3028.600586, 22.0 ],
					"style" : "",
					"text" : "route sync lfoWave lfoDuty lfoOffset lfoDepth dMode dSync dPShift dFilter stutMetro stutChange stutProb stutBypass stutSProb stutRProb stutPProb stutFProb stutSOn stutROn stutPOn stutFOn shape drive stutProbSwitch"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 10.4, 434.200012, 73.0, 22.0 ],
					"style" : "",
					"text" : "outputvalue"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-4",
					"index" : 2,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 426.5, 18.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 83.0, 43.0, 69.0, 22.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"style" : "",
					"text" : "thispatcher"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-2",
					"index" : 1,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 83.0, -10.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.0, 0.0, 0.0, 0.4 ],
					"annotation" : "Sets the shape of the LFO.",
					"bordercolor" : [ 0.76, 0.0, 0.89, 0.62 ],
					"fontsize" : 12.0,
					"hltcolor" : [ 0.76, 0.0, 0.89, 1.0 ],
					"id" : "obj-1250",
					"maxclass" : "live.menu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 546.900024, 296.200012, 50.0, 17.0 ],
					"pictures" : [ "sine.svg", "saw.svg", "square.svg", "random.svg" ],
					"presentation" : 1,
					"presentation_rect" : [ 228.5, 30.791656, 50.0, 17.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_linknames" : 1,
							"parameter_longname" : "Indigo LFO Shape",
							"parameter_shortname" : "Shape",
							"parameter_type" : 2,
							"parameter_enum" : [ "Sine", "Tri", "Sqr", "Rand" ]
						}

					}
,
					"textcolor" : [ 0.76, 0.0, 0.89, 1.0 ],
					"tricolor" : [ 0.76, 0.0, 0.89, 0.62 ],
					"usepicture" : 1,
					"varname" : "Indigo LFO Shape"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 100.400002, 607.200012, 86.0, 22.0 ],
					"style" : "",
					"text" : "prepend wave"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 10.4, 607.200012, 83.0, 22.0 ],
					"style" : "",
					"text" : "prepend sync"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.76, 0.0, 0.89, 1.0 ],
					"activebgoncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"activetextoncolor" : [ 0.76, 0.0, 0.89, 1.0 ],
					"annotation" : "Set whether the LFO is free running or syncing to the tempo.",
					"automation" : "Free",
					"automationon" : "Sync",
					"bordercolor" : [ 0.76, 0.0, 0.89, 1.0 ],
					"id" : "obj-1252",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 10.4, 515.200012, 30.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 284.5, 46.5, 30.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_linknames" : 1,
							"parameter_longname" : "Indigo LFO Sync",
							"parameter_shortname" : "Sync",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "Free", "Sync" ],
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 0.0 ]
						}

					}
,
					"text" : "Free",
					"texton" : "Sync",
					"varname" : "Indigo LFO Sync"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-68",
					"index" : 1,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3018.399902, 769.200012, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.13 ],
					"border" : 1,
					"bordercolor" : [ 0.76, 0.0, 0.89, 1.0 ],
					"id" : "obj-19",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 396.399994, 792.700012, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 711.0, -0.5, 107.0, 72.0 ],
					"proportion" : 0.39,
					"rounded" : 0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"id" : "obj-11",
					"maxclass" : "plot~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"numpoints" : 200,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3302.0, 450.0, 277.0, 199.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 896.5, -3.5, 213.0, 81.0 ],
					"subplots" : [ 						{
							"color" : [ 0.76, 0.0, 0.89, 1.0 ],
							"thickness" : 2.0,
							"point_style" : "none",
							"line_style" : "linear",
							"number_style" : "none",
							"filter" : "none",
							"domain_start" : -100.0,
							"domain_end" : 100.0,
							"domain_style" : "linear",
							"domain_markers" : [  ],
							"domain_labels" : [  ],
							"range_start" : -0.9,
							"range_end" : 1.0,
							"range_style" : "linear",
							"range_markers" : [  ],
							"range_labels" : [  ],
							"origin_x" : 0.0,
							"origin_y" : 0.0
						}
 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-173", 0 ],
					"order" : 0,
					"source" : [ "obj-1250", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"order" : 2,
					"source" : [ "obj-1250", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"order" : 3,
					"source" : [ "obj-1250", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"order" : 1,
					"source" : [ "obj-1250", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"order" : 0,
					"source" : [ "obj-1251", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"order" : 1,
					"source" : [ "obj-1251", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"source" : [ "obj-1252", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"source" : [ "obj-1253", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"source" : [ "obj-1254", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"source" : [ "obj-1255", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"source" : [ "obj-1256", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-130", 0 ],
					"source" : [ "obj-1257", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-1258", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-196", 0 ],
					"source" : [ "obj-1259", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-197", 0 ],
					"source" : [ "obj-1260", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-198", 0 ],
					"source" : [ "obj-1261", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-199", 0 ],
					"source" : [ "obj-1262", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"source" : [ "obj-1263", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-129", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-129", 0 ],
					"source" : [ "obj-130", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-130", 0 ],
					"source" : [ "", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"order" : 0,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"order" : 1,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 1 ],
					"source" : [ "obj-173", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-173", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"source" : [ "", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-199", 0 ],
					"source" : [ "", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-198", 0 ],
					"source" : [ "", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-196", 0 ],
					"source" : [ "", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-197", 0 ],
					"source" : [ "", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"source" : [ "obj-196", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"source" : [ "obj-197", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"source" : [ "obj-198", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"source" : [ "obj-199", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-173", 0 ],
					"source" : [ "", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"source" : [ "", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"source" : [ "", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 0 ],
					"source" : [ "obj-225", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "", 0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1251", 0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-173", 2 ],
					"order" : 0,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"order" : 1,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "", 0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "", 0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "", 0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1253", 0 ],
					"order" : 10,
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1254", 0 ],
					"order" : 8,
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1255", 0 ],
					"order" : 9,
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1256", 0 ],
					"order" : 7,
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1257", 0 ],
					"order" : 6,
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1258", 0 ],
					"order" : 4,
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1259", 0 ],
					"order" : 3,
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1260", 0 ],
					"order" : 2,
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1261", 0 ],
					"order" : 1,
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1262", 0 ],
					"order" : 0,
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1263", 0 ],
					"order" : 5,
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"source" : [ "", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"source" : [ "", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"source" : [ "", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "", 0 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1252", 0 ],
					"order" : 3,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1255", 0 ],
					"order" : 2,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1256", 0 ],
					"order" : 1,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1263", 0 ],
					"order" : 0,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1250", 0 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"order" : 1,
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"order" : 0,
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "", 0 ],
					"source" : [ "obj-6", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "", 0 ],
					"source" : [ "obj-6", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1250", 0 ],
					"source" : [ "obj-6", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1251", 0 ],
					"source" : [ "obj-6", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1252", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1253", 0 ],
					"source" : [ "obj-6", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1254", 0 ],
					"source" : [ "obj-6", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1255", 0 ],
					"source" : [ "obj-6", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1256", 0 ],
					"source" : [ "obj-6", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1257", 0 ],
					"source" : [ "obj-6", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1258", 0 ],
					"source" : [ "obj-6", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1259", 0 ],
					"source" : [ "obj-6", 13 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1260", 0 ],
					"source" : [ "obj-6", 14 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1261", 0 ],
					"source" : [ "obj-6", 15 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1262", 0 ],
					"source" : [ "obj-6", 16 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1263", 0 ],
					"source" : [ "obj-6", 12 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-6", 24 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-173", 3 ],
					"source" : [ "obj-6", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-173", 1 ],
					"source" : [ "obj-6", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "", 0 ],
					"source" : [ "obj-6", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "", 0 ],
					"source" : [ "obj-6", 16 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "", 0 ],
					"source" : [ "obj-6", 15 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "", 0 ],
					"source" : [ "obj-6", 13 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "", 0 ],
					"source" : [ "obj-6", 14 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 1 ],
					"source" : [ "obj-6", 22 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-6", 21 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "", 0 ],
					"source" : [ "obj-6", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-6", 18 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"source" : [ "obj-6", 20 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"source" : [ "obj-6", 19 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"source" : [ "obj-6", 17 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "", 0 ],
					"source" : [ "obj-6", 12 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "", 0 ],
					"source" : [ "obj-6", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "", 0 ],
					"source" : [ "obj-6", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "", 0 ],
					"source" : [ "obj-6", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"source" : [ "obj-6", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "", 0 ],
					"source" : [ "obj-6", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "", 0 ],
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"source" : [ "", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1251", 0 ],
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"source" : [ "", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"order" : 0,
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"order" : 1,
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 1 ],
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"source" : [ "", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1251", 0 ],
					"order" : 0,
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1252", 0 ],
					"order" : 1,
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"source" : [ "obj-96", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "", 0 ],
					"source" : [ "obj-99", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1250", 0 ],
					"source" : [ "obj-99", 0 ]
				}

			}
 ],
		"styles" : [ 			{
				"name" : "AudioStatus_Menu",
				"default" : 				{
					"bgfillcolor" : 					{
						"type" : "color",
						"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
						"color1" : [ 0.454902, 0.462745, 0.482353, 0.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Luca",
				"default" : 				{
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
						"color2" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"selectioncolor" : [ 0.720698, 0.16723, 0.080014, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Open Sans Semibold" ],
					"bgcolor" : [ 0.904179, 0.895477, 0.842975, 0.56 ],
					"accentcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
					"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
					"color" : [ 0.475135, 0.293895, 0.251069, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "MD Blue",
				"default" : 				{
					"fontsize" : [ 13.0 ],
					"textjustification" : [ 0 ],
					"patchlinecolor" : [ 0.011765, 0.396078, 0.752941, 0.9 ],
					"fontname" : [ "Trebuchet MS" ],
					"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
					"accentcolor" : [ 0.403922, 0.498039, 0.666667, 1.0 ],
					"elementcolor" : [ 0.326117, 0.358336, 0.307924, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "helpfile_label-1",
				"default" : 				{
					"fontsize" : [ 13.0 ],
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjBlue-1",
				"default" : 				{
					"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjBrown-1",
				"default" : 				{
					"accentcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjCyan-1",
				"default" : 				{
					"accentcolor" : [ 0.029546, 0.773327, 0.821113, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjGreen-1",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjRed-1",
				"default" : 				{
					"accentcolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjYellow-1",
				"default" : 				{
					"fontsize" : [ 12.059008 ],
					"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "numberGold-1",
				"default" : 				{
					"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "panelViolet",
				"default" : 				{
					"bgfillcolor" : 					{
						"type" : "color",
						"color" : [ 0.372549, 0.196078, 0.486275, 0.2 ],
						"color1" : [ 0.454902, 0.462745, 0.482353, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "scope~001",
				"default" : 				{
					"accentcolor" : [ 0.439216, 0.447059, 0.47451, 1.0 ],
					"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "sliderGold-1",
				"default" : 				{
					"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ],
					"color" : [ 0.907107, 0.934609, 0.842715, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "test",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ]
	}

}
