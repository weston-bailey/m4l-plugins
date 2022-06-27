{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 0,
			"revision" : 0,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 1400.0, -171.0, 603.0, 873.0 ],
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
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 856.0, 118.0, 193.0, 22.0 ],
					"text" : "prepend sendTo \"Red Bit-Byte\" int"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.952941, 0.564706, 0.098039, 1.0 ],
					"id" : "obj-78",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 787.0, 7.0, 88.0, 22.0 ],
					"text" : "r ---advPattern"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 787.0, 38.0, 63.0, 22.0 ],
					"saved_object_attributes" : 					{
						"filename" : "sendTo",
						"parameter_enable" : 0
					}
,
					"text" : "js sendTo"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-35",
					"index" : 1,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 300.0, 844.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5196.582030999999915, 753.5, 66.0, 22.0 ],
					"text" : "prepend V"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4495.582030999999915, 762.5, 61.0, 22.0 ],
					"text" : "prepend I"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3726.582030999999915, 744.5, 66.0, 22.0 ],
					"text" : "prepend B"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2888.582030999999915, 725.5, 67.0, 22.0 ],
					"text" : "prepend G"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2150.582030999999915, 715.5, 66.0, 22.0 ],
					"text" : "prepend Y"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1286.582153000000062, 724.5, 67.0, 22.0 ],
					"text" : "prepend O"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-66",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 295.083344000000011, 728.5, 67.0, 22.0 ],
					"text" : "prepend R"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 301.083344000000011, 162.0, 74.0, 22.0 ],
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 413.925629000000015, 108.0, 24.0, 22.0 ],
					"text" : "t 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 301.083344000000011, 108.0, 24.0, 22.0 ],
					"text" : "t 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 5360.0, 579.5, 29.5, 22.0 ],
					"text" : "i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 4663.581054999999651, 587.5, 29.5, 22.0 ],
					"text" : "i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 3827.0, 594.0, 29.5, 22.0 ],
					"text" : "i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 3044.25, 584.0, 29.5, 22.0 ],
					"text" : "i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2402.25, 577.5, 29.5, 22.0 ],
					"text" : "i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1432.0, 576.0, 29.5, 22.0 ],
					"text" : "i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 544.0, 557.0, 29.5, 22.0 ],
					"text" : "i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 544.0, 507.0, 109.0, 22.0 ],
					"text" : "qlim 100 @defer 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-119",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 544.0, 617.0, 93.0, 22.0 ],
					"text" : "prepend bitbyte"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.952941, 0.564706, 0.098039, 1.0 ],
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 544.0, 1.0, 75.0, 22.0 ],
					"text" : "r ---loadINIT"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5360.0, 501.0, 34.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4663.581054999999651, 513.0, 34.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3827.0, 510.0, 34.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3032.0, 510.0, 34.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2400.0, 491.5, 34.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1423.0, 478.0, 34.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 544.0, 201.0, 24.0, 22.0 ],
					"text" : "t 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 544.0, 448.0, 34.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-98",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5360.0, 531.5, 109.0, 22.0 ],
					"text" : "qlim 100 @defer 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-95",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4663.581054999999651, 543.0, 109.0, 22.0 ],
					"text" : "qlim 100 @defer 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-81",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3827.0, 550.0, 109.0, 22.0 ],
					"text" : "qlim 100 @defer 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-79",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3041.0, 546.5, 109.0, 22.0 ],
					"text" : "qlim 100 @defer 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1428.0, 524.5, 109.0, 22.0 ],
					"text" : "qlim 100 @defer 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5360.0, 622.0, 93.0, 22.0 ],
					"text" : "prepend bitbyte"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4663.581054999999651, 631.5, 93.0, 22.0 ],
					"text" : "prepend bitbyte"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3827.0, 631.5, 93.0, 22.0 ],
					"text" : "prepend bitbyte"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3041.0, 623.5, 93.0, 22.0 ],
					"text" : "prepend bitbyte"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2400.0, 524.5, 109.0, 22.0 ],
					"text" : "qlim 100 @defer 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2400.0, 630.0, 93.0, 22.0 ],
					"text" : "prepend bitbyte"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1428.0, 626.0, 93.0, 22.0 ],
					"text" : "prepend bitbyte"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.0, 0.0, 0.0, 0.4 ],
					"activeslidercolor" : [ 0.156863, 0.156863, 0.156863, 1.0 ],
					"annotation" : "Peform a Bit-Byte operation on this color row.",
					"bordercolor" : [ 1.0, 0.0, 0.5, 0.62 ],
					"id" : "obj-136",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 5375.0, 468.0, 36.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 103.997650146484375, 150.0, 36.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "Violet Bit-Byte",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0,
							"parameter_linknames" : 1,
							"parameter_mmin" : -255.0,
							"parameter_longname" : "Violet Bit-Byte",
							"parameter_initial_enable" : 1,
							"parameter_mmax" : 255.0,
							"parameter_initial" : [ 0 ]
						}

					}
,
					"textcolor" : [ 1.0, 0.0, 0.5, 1.0 ],
					"varname" : "Violet Bit-Byte"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.0, 0.0, 0.0, 0.4 ],
					"activeslidercolor" : [ 0.156863, 0.156863, 0.156863, 1.0 ],
					"annotation" : "Peform a Bit-Byte operation on this color row.",
					"bordercolor" : [ 0.76, 0.0, 0.89, 0.62 ],
					"id" : "obj-154",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 4678.581054999999651, 475.0, 36.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 103.997650146484375, 125.0, 36.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "Indigo Bit-Byte",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0,
							"parameter_linknames" : 1,
							"parameter_mmin" : -255.0,
							"parameter_longname" : "Indigo Bit-Byte",
							"parameter_initial_enable" : 1,
							"parameter_mmax" : 255.0,
							"parameter_initial" : [ 0 ]
						}

					}
,
					"textcolor" : [ 0.76, 0.0, 0.89, 1.0 ],
					"varname" : "Indigo Bit-Byte"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.0, 0.0, 0.0, 0.4 ],
					"activeslidercolor" : [ 0.156863, 0.156863, 0.156863, 1.0 ],
					"annotation" : "Peform a Bit-Byte operation on this color row.",
					"bordercolor" : [ 0.0, 1.0, 1.0, 0.62 ],
					"id" : "obj-171",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 3842.0, 484.5, 36.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 103.997650146484375, 101.0, 36.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "Blue Bit-Byte",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0,
							"parameter_linknames" : 1,
							"parameter_mmin" : -255.0,
							"parameter_longname" : "Blue Bit-Byte",
							"parameter_initial_enable" : 1,
							"parameter_mmax" : 255.0,
							"parameter_initial" : [ 0 ]
						}

					}
,
					"textcolor" : [ 0.0, 1.0, 1.0, 1.0 ],
					"varname" : "Blue Bit-Byte"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.0, 0.0, 0.0, 0.4 ],
					"activeslidercolor" : [ 0.156863, 0.156863, 0.156863, 1.0 ],
					"annotation" : "Peform a Bit-Byte operation on this color row.",
					"bordercolor" : [ 0.0, 1.0, 0.0, 0.62 ],
					"id" : "obj-86",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 3041.0, 470.0, 36.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 103.997650146484375, 77.0, 36.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "Green Bit-Byte",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0,
							"parameter_linknames" : 1,
							"parameter_mmin" : -255.0,
							"parameter_longname" : "Green Bit-Byte",
							"parameter_initial_enable" : 1,
							"parameter_mmax" : 255.0,
							"parameter_initial" : [ 0 ]
						}

					}
,
					"textcolor" : [ 0.0, 1.0, 0.0, 1.0 ],
					"varname" : "Green Bit-Byte"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.0, 0.0, 0.0, 0.4 ],
					"activeslidercolor" : [ 0.156863, 0.156863, 0.156863, 1.0 ],
					"annotation" : "Peform a Bit-Byte operation on this color row.",
					"bordercolor" : [ 1.0, 1.0, 0.0, 0.62 ],
					"id" : "obj-104",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2415.0, 439.5, 36.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 103.997650146484375, 52.5, 36.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "Yellow Bit-Byte",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0,
							"parameter_linknames" : 1,
							"parameter_mmin" : -255.0,
							"parameter_longname" : "Yellow Bit-Byte",
							"parameter_initial_enable" : 1,
							"parameter_mmax" : 255.0,
							"parameter_initial" : [ 0 ]
						}

					}
,
					"textcolor" : [ 1.0, 1.0, 0.0, 1.0 ],
					"varname" : "Yellow Bit-Byte"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.0, 0.0, 0.0, 0.4 ],
					"activeslidercolor" : [ 0.156863, 0.156863, 0.156863, 1.0 ],
					"annotation" : "Peform a Bit-Byte operation on this color row.",
					"bordercolor" : [ 1.0, 0.47, 0.0, 0.62 ],
					"id" : "obj-69",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1438.0, 448.0, 36.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 103.997650146484375, 28.5, 36.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "Orange Bit-Byte",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0,
							"parameter_linknames" : 1,
							"parameter_mmin" : -255.0,
							"parameter_longname" : "Orange Bit-Byte",
							"parameter_initial_enable" : 1,
							"parameter_mmax" : 255.0,
							"parameter_initial" : [ 0 ]
						}

					}
,
					"textcolor" : [ 1.0, 0.47, 0.0, 1.0 ],
					"varname" : "Orange Bit-Byte"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.0, 0.0, 0.0, 0.4 ],
					"activeslidercolor" : [ 0.156863, 0.156863, 0.156863, 1.0 ],
					"annotation" : "Peform a Bit-Byte operation on this color row.",
					"bordercolor" : [ 1.0, 0.0, 0.0, 0.62 ],
					"id" : "obj-96",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 629.0, 455.5, 36.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 103.997650146484375, 4.5, 36.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "Red Bit-Byte",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0,
							"parameter_linknames" : 1,
							"parameter_mmin" : -255.0,
							"parameter_longname" : "Red Bit-Byte",
							"parameter_initial_enable" : 1,
							"parameter_mmax" : 255.0,
							"parameter_initial" : [ 0.0 ]
						}

					}
,
					"textcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"varname" : "Red Bit-Byte"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.952941, 0.564706, 0.098039, 1.0 ],
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3584.25, 137.0, 72.0, 22.0 ],
					"text" : "r initRemap"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.0, 0.0, 0.0, 0.4 ],
					"activebgoncolor" : [ 1.0, 0.0, 0.5, 1.0 ],
					"activetextcolor" : [ 1.0, 0.0, 0.5, 1.0 ],
					"annotation" : "Clear all steps in the color row.",
					"automation" : "Clear",
					"automationon" : "Clear",
					"bordercolor" : [ 1.0, 0.0, 0.5, 0.62 ],
					"id" : "obj-212",
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 5116.081054999999651, 454.5, 40.0, 20.0 ],
					"pictures" : [ "fsdelete.svg", "fsdelete.svg" ],
					"presentation" : 1,
					"presentation_rect" : [ 70.0, 145.5, 32.0, 23.0 ],
					"remapsvgcolors" : 1,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "Violet Clear",
							"parameter_enum" : [ "Clear", "Clear" ],
							"parameter_type" : 2,
							"parameter_linknames" : 1,
							"parameter_longname" : "Violet Clear",
							"parameter_mmax" : 1.0
						}

					}
,
					"text" : "Clear",
					"texton" : "Clear",
					"usepicture" : 1,
					"usesvgviewbox" : 1,
					"varname" : "Violet Clear"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.0, 0.0, 0.0, 0.4 ],
					"activebgoncolor" : [ 0.76, 0.0, 0.89, 1.0 ],
					"activetextcolor" : [ 0.76, 0.0, 0.89, 1.0 ],
					"annotation" : "Clear all steps in the color row.",
					"automation" : "Clear",
					"automationon" : "Clear",
					"bordercolor" : [ 0.76, 0.0, 0.89, 0.62 ],
					"id" : "obj-211",
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 4434.081054999999651, 472.5, 40.0, 20.0 ],
					"pictures" : [ "fsdelete.svg", "fsdelete.svg" ],
					"presentation" : 1,
					"presentation_rect" : [ 70.0, 121.0, 32.0, 23.0 ],
					"remapsvgcolors" : 1,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "Indigo Clear",
							"parameter_enum" : [ "Clear", "Clear" ],
							"parameter_type" : 2,
							"parameter_linknames" : 1,
							"parameter_longname" : "Indigo Clear",
							"parameter_mmax" : 1.0
						}

					}
,
					"text" : "Clear",
					"texton" : "Clear",
					"usepicture" : 1,
					"usesvgviewbox" : 1,
					"varname" : "Indigo Clear"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.0, 0.0, 0.0, 0.4 ],
					"activebgoncolor" : [ 0.0, 1.0, 1.0, 1.0 ],
					"activetextcolor" : [ 0.0, 1.0, 1.0, 1.0 ],
					"annotation" : "Clear all steps in the color row.",
					"automation" : "Clear",
					"automationon" : "Clear",
					"bordercolor" : [ 0.0, 1.0, 1.0, 0.62 ],
					"id" : "obj-208",
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 3589.75, 456.5, 40.0, 20.0 ],
					"pictures" : [ "fsdelete.svg", "fsdelete.svg" ],
					"presentation" : 1,
					"presentation_rect" : [ 70.0, 97.0, 32.0, 23.0 ],
					"remapsvgcolors" : 1,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "Blue Clear",
							"parameter_enum" : [ "Clear", "Clear" ],
							"parameter_type" : 2,
							"parameter_linknames" : 1,
							"parameter_longname" : "Blue Clear",
							"parameter_mmax" : 1.0
						}

					}
,
					"text" : "Clear",
					"texton" : "Clear",
					"usepicture" : 1,
					"usesvgviewbox" : 1,
					"varname" : "Blue Clear"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.0, 0.0, 0.0, 0.4 ],
					"activebgoncolor" : [ 0.0, 1.0, 0.0, 1.0 ],
					"activetextcolor" : [ 0.0, 1.0, 0.0, 1.0 ],
					"annotation" : "Clear all steps in the color row.",
					"automation" : "Clear",
					"automationon" : "Clear",
					"bordercolor" : [ 0.0, 1.0, 0.0, 0.62 ],
					"id" : "obj-207",
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2815.081055000000106, 453.5, 40.0, 20.0 ],
					"pictures" : [ "fsdelete.svg", "fsdelete.svg" ],
					"presentation" : 1,
					"presentation_rect" : [ 70.0, 73.0, 32.0, 23.0 ],
					"remapsvgcolors" : 1,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "Green Clear",
							"parameter_enum" : [ "Clear", "Clear" ],
							"parameter_type" : 2,
							"parameter_linknames" : 1,
							"parameter_longname" : "Green Clear",
							"parameter_mmax" : 1.0
						}

					}
,
					"text" : "Clear",
					"texton" : "Clear",
					"usepicture" : 1,
					"usesvgviewbox" : 1,
					"varname" : "Green Clear"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.0, 0.0, 0.0, 0.4 ],
					"activebgoncolor" : [ 1.0, 1.0, 0.0, 1.0 ],
					"activetextcolor" : [ 1.0, 1.0, 0.0, 1.0 ],
					"annotation" : "Clear all steps in the color row.",
					"automation" : "Clear",
					"automationon" : "Clear",
					"bordercolor" : [ 1.0, 1.0, 0.0, 0.62 ],
					"id" : "obj-206",
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2051.081055000000106, 475.0, 40.0, 20.0 ],
					"pictures" : [ "fsdelete.svg", "fsdelete.svg" ],
					"presentation" : 1,
					"presentation_rect" : [ 70.0, 48.5, 32.0, 23.0 ],
					"remapsvgcolors" : 1,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "Yellow Clear",
							"parameter_enum" : [ "Clear", "Clear" ],
							"parameter_type" : 2,
							"parameter_linknames" : 1,
							"parameter_longname" : "Yellow Clear",
							"parameter_mmax" : 1.0
						}

					}
,
					"text" : "Clear",
					"texton" : "Clear",
					"usepicture" : 1,
					"usesvgviewbox" : 1,
					"varname" : "Yellow Clear"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.0, 0.0, 0.0, 0.4 ],
					"activebgoncolor" : [ 1.0, 0.47, 0.0, 1.0 ],
					"activetextcolor" : [ 1.0, 0.47, 0.0, 1.0 ],
					"annotation" : "Clear all steps in the color row.",
					"automation" : "Clear",
					"automationon" : "Clear",
					"bordercolor" : [ 1.0, 0.47, 0.0, 0.62 ],
					"id" : "obj-205",
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1206.080932999999959, 439.0, 40.0, 20.0 ],
					"pictures" : [ "fsdelete.svg", "fsdelete.svg" ],
					"presentation" : 1,
					"presentation_rect" : [ 70.0, 24.5, 32.0, 23.0 ],
					"remapsvgcolors" : 1,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "Orange Clear",
							"parameter_enum" : [ "Clear", "Clear" ],
							"parameter_type" : 2,
							"parameter_linknames" : 1,
							"parameter_longname" : "Orange Clear",
							"parameter_mmax" : 1.0
						}

					}
,
					"text" : "Clear",
					"texton" : "Clear",
					"usepicture" : 1,
					"usesvgviewbox" : 1,
					"varname" : "Orange Clear"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.0, 0.0, 0.0, 0.4 ],
					"activebgoncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"activetextcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"annotation" : "Clear all steps in the color row.",
					"automation" : "Clear",
					"automationon" : "Clear",
					"bordercolor" : [ 1.0, 0.0, 0.0, 0.62 ],
					"id" : "obj-204",
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 212.080948000000006, 427.0, 40.0, 20.0 ],
					"pictures" : [ "fsdelete.svg", "fsdelete.svg" ],
					"presentation" : 1,
					"presentation_rect" : [ 70.0, 0.5, 32.0, 23.0 ],
					"remapsvgcolors" : 1,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "Red Clear",
							"parameter_enum" : [ "Clear", "Clear" ],
							"parameter_type" : 2,
							"parameter_linknames" : 1,
							"parameter_longname" : "Red Clear",
							"parameter_mmax" : 1.0
						}

					}
,
					"text" : "Clear",
					"texton" : "Clear",
					"usepicture" : 1,
					"usesvgviewbox" : 1,
					"varname" : "Red Clear"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.0, 0.0, 0.0, 0.4 ],
					"activebgoncolor" : [ 1.0, 0.0, 0.5, 1.0 ],
					"activetextcolor" : [ 1.0, 0.0, 0.5, 1.0 ],
					"annotation" : "Randomize all steps in the color row.",
					"automation" : "Rand",
					"automationon" : "Rand",
					"bordercolor" : [ 1.0, 0.0, 0.5, 0.62 ],
					"id" : "obj-124",
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 5005.081054999999651, 468.0, 33.0, 30.0 ],
					"pictures" : [ "fsdice.svg", "fsdice.svg" ],
					"presentation" : 1,
					"presentation_rect" : [ 38.0, 145.5, 32.0, 23.0 ],
					"remapsvgcolors" : 1,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "Violet Randomize",
							"parameter_enum" : [ "Rand", "Rand" ],
							"parameter_type" : 2,
							"parameter_linknames" : 1,
							"parameter_longname" : "Violet Randomize",
							"parameter_mmax" : 1.0
						}

					}
,
					"text" : "fsdice.svg",
					"texton" : "Clear",
					"usepicture" : 1,
					"usesvgviewbox" : 1,
					"varname" : "Violet Randomize"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "Nudge all steps in the color row to the right or left.",
					"arrowcolor" : [ 1.0, 0.0, 0.5, 1.0 ],
					"blinkcolor" : [ 1.0, 0.0, 0.5, 0.58 ],
					"blinktime" : 50,
					"bordercolor" : [ 1.0, 0.0, 0.5, 0.62 ],
					"downarrow" : 0,
					"id" : "obj-127",
					"maxclass" : "live.arrows",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5231.0830078125, 522.5, 35.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 3.997649908065796, 150.0, 32.0, 15.0 ],
					"uparrow" : 0,
					"varname" : "Violet Nudge"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-132",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 5005.081054999999651, 527.0, 32.0, 22.0 ],
					"text" : "t b b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-133",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5116.081054999999651, 583.0, 36.0, 22.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-134",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5005.081054999999651, 583.0, 49.0, 22.0 ],
					"text" : "random"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.0, 0.0, 0.0, 0.4 ],
					"activebgoncolor" : [ 0.76, 0.0, 0.89, 1.0 ],
					"activetextcolor" : [ 0.76, 0.0, 0.89, 1.0 ],
					"annotation" : "Randomize all steps in the color row.",
					"automation" : "Rand",
					"automationon" : "Rand",
					"bordercolor" : [ 0.76, 0.0, 0.89, 0.62 ],
					"id" : "obj-142",
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 4323.081054999999651, 472.5, 33.0, 30.0 ],
					"pictures" : [ "fsdice.svg", "fsdice.svg" ],
					"presentation" : 1,
					"presentation_rect" : [ 38.0, 121.0, 32.0, 23.0 ],
					"remapsvgcolors" : 1,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "Indigo Randomize",
							"parameter_enum" : [ "Rand", "Rand" ],
							"parameter_type" : 2,
							"parameter_linknames" : 1,
							"parameter_longname" : "Indigo Randomize",
							"parameter_mmax" : 1.0
						}

					}
,
					"text" : "fsdice.svg",
					"texton" : "Clear",
					"usepicture" : 1,
					"usesvgviewbox" : 1,
					"varname" : "Indigo Randomize"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "Nudge all steps in the color row to the right or left.",
					"arrowcolor" : [ 0.76, 0.0, 0.89, 1.0 ],
					"blinkcolor" : [ 0.76, 0.0, 0.89, 0.58 ],
					"blinktime" : 50,
					"bordercolor" : [ 0.76, 0.0, 0.89, 0.62 ],
					"downarrow" : 0,
					"id" : "obj-145",
					"maxclass" : "live.arrows",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4549.08349609375, 527.0, 35.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 3.997649908065796, 125.0, 32.0, 15.0 ],
					"uparrow" : 0,
					"varname" : "Indigo Nudge"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-150",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 4323.081054999999651, 531.5, 32.0, 22.0 ],
					"text" : "t b b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-151",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4434.081054999999651, 587.5, 36.0, 22.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-152",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4323.081054999999651, 587.5, 49.0, 22.0 ],
					"text" : "random"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.0, 0.0, 0.0, 0.4 ],
					"activebgoncolor" : [ 0.0, 1.0, 1.0, 1.0 ],
					"activetextcolor" : [ 0.0, 1.0, 1.0, 1.0 ],
					"annotation" : "Randomize all steps in the color row.",
					"automation" : "Rand",
					"automationon" : "Rand",
					"bordercolor" : [ 0.0, 1.0, 1.0, 0.62 ],
					"id" : "obj-159",
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 3478.75, 460.5, 33.0, 30.0 ],
					"pictures" : [ "fsdice.svg", "fsdice.svg" ],
					"presentation" : 1,
					"presentation_rect" : [ 38.0, 97.0, 32.0, 23.0 ],
					"remapsvgcolors" : 1,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "Blue Randomize",
							"parameter_enum" : [ "Rand", "Rand" ],
							"parameter_type" : 2,
							"parameter_linknames" : 1,
							"parameter_longname" : "Blue Randomize",
							"parameter_mmax" : 1.0
						}

					}
,
					"text" : "fsdice.svg",
					"texton" : "Clear",
					"usepicture" : 1,
					"usesvgviewbox" : 1,
					"varname" : "Blue Randomize"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "Nudge all steps in the color row to the right or left.",
					"arrowcolor" : [ 0.0, 1.0, 1.0, 1.0 ],
					"blinkcolor" : [ 0.0, 1.0, 1.0, 0.58 ],
					"blinktime" : 50,
					"bordercolor" : [ 0.0, 1.0, 1.0, 0.62 ],
					"downarrow" : 0,
					"id" : "obj-162",
					"maxclass" : "live.arrows",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3704.752197265625, 515.0, 35.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 3.997649908065796, 101.0, 32.0, 15.0 ],
					"uparrow" : 0,
					"varname" : "Blue Nudge"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-167",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 3478.75, 519.5, 32.0, 22.0 ],
					"text" : "t b b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-168",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3589.75, 575.5, 36.0, 22.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-169",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3478.75, 575.5, 49.0, 22.0 ],
					"text" : "random"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.0, 0.0, 0.0, 0.4 ],
					"activebgoncolor" : [ 0.0, 1.0, 0.0, 1.0 ],
					"activetextcolor" : [ 0.0, 1.0, 0.0, 1.0 ],
					"annotation" : "Randomize all steps in the color row.",
					"automation" : "Rand",
					"automationon" : "Rand",
					"bordercolor" : [ 0.0, 1.0, 0.0, 0.62 ],
					"id" : "obj-74",
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2704.081055000000106, 462.5, 33.0, 30.0 ],
					"pictures" : [ "fsdice.svg", "fsdice.svg" ],
					"presentation" : 1,
					"presentation_rect" : [ 38.0, 73.0, 32.0, 23.0 ],
					"remapsvgcolors" : 1,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "Green Randomize",
							"parameter_enum" : [ "Rand", "Rand" ],
							"parameter_type" : 2,
							"parameter_linknames" : 1,
							"parameter_longname" : "Green Randomize",
							"parameter_mmax" : 1.0
						}

					}
,
					"text" : "fsdice.svg",
					"texton" : "Clear",
					"usepicture" : 1,
					"usesvgviewbox" : 1,
					"varname" : "Green Randomize"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "Nudge all steps in the color row to the right or left.",
					"arrowcolor" : [ 0.0, 1.0, 0.0, 1.0 ],
					"blinkcolor" : [ 0.0, 1.0, 0.0, 0.58 ],
					"blinktime" : 50,
					"bordercolor" : [ 0.0, 1.0, 0.0, 0.62 ],
					"downarrow" : 0,
					"id" : "obj-77",
					"maxclass" : "live.arrows",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2930.08349609375, 517.0, 35.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 3.997649908065796, 77.0, 32.0, 15.0 ],
					"uparrow" : 0,
					"varname" : "Green Nudge"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-82",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 2704.081055000000106, 521.5, 32.0, 22.0 ],
					"text" : "t b b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-83",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2815.081055000000106, 577.5, 36.0, 22.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-84",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2704.081055000000106, 577.5, 49.0, 22.0 ],
					"text" : "random"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.0, 0.0, 0.0, 0.4 ],
					"activebgoncolor" : [ 1.0, 1.0, 0.0, 1.0 ],
					"activetextcolor" : [ 1.0, 1.0, 0.0, 1.0 ],
					"annotation" : "Randomize all steps in the color row.",
					"automation" : "Rand",
					"automationon" : "Rand",
					"bordercolor" : [ 1.0, 1.0, 0.0, 0.62 ],
					"id" : "obj-91",
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1940.080932999999959, 470.0, 33.0, 30.0 ],
					"pictures" : [ "fsdice.svg", "fsdice.svg" ],
					"presentation" : 1,
					"presentation_rect" : [ 38.0, 48.5, 32.0, 23.0 ],
					"remapsvgcolors" : 1,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "Yellow Randomize",
							"parameter_enum" : [ "Rand", "Rand" ],
							"parameter_type" : 2,
							"parameter_linknames" : 1,
							"parameter_longname" : "Yellow Randomize",
							"parameter_mmax" : 1.0
						}

					}
,
					"text" : "fsdice.svg",
					"texton" : "Clear",
					"usepicture" : 1,
					"usesvgviewbox" : 1,
					"varname" : "Yellow Randomize"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "Nudge all steps in the color row to the right or left.",
					"arrowcolor" : [ 1.0, 1.0, 0.0, 1.0 ],
					"blinkcolor" : [ 1.0, 1.0, 0.0, 0.58 ],
					"blinktime" : 50,
					"bordercolor" : [ 1.0, 1.0, 0.0, 0.62 ],
					"downarrow" : 0,
					"id" : "obj-94",
					"maxclass" : "live.arrows",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2166.083251953125, 524.5, 35.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 4.0, 52.5, 32.0, 15.0 ],
					"uparrow" : 0,
					"varname" : "Yellow Nudge"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-100",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 1940.080932999999959, 529.0, 32.0, 22.0 ],
					"text" : "t b b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-101",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2051.081055000000106, 585.0, 36.0, 22.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-102",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1940.080932999999959, 585.0, 49.0, 22.0 ],
					"text" : "random"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.0, 0.0, 0.0, 0.4 ],
					"activebgoncolor" : [ 1.0, 0.47, 0.0, 1.0 ],
					"activetextcolor" : [ 1.0, 0.47, 0.0, 1.0 ],
					"annotation" : "Randomize all steps in the color row.",
					"automation" : "Rand",
					"automationon" : "Rand",
					"bordercolor" : [ 1.0, 0.47, 0.0, 0.62 ],
					"id" : "obj-39",
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1095.080932999999959, 448.0, 33.0, 30.0 ],
					"pictures" : [ "fsdice.svg", "fsdice.svg" ],
					"presentation" : 1,
					"presentation_rect" : [ 38.0, 24.5, 32.0, 23.0 ],
					"remapsvgcolors" : 1,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "Orange Randomize",
							"parameter_enum" : [ "Rand", "Rand" ],
							"parameter_type" : 2,
							"parameter_linknames" : 1,
							"parameter_longname" : "Orange Randomize",
							"parameter_mmax" : 1.0
						}

					}
,
					"text" : "fsdice.svg",
					"texton" : "Clear",
					"usepicture" : 1,
					"usesvgviewbox" : 1,
					"varname" : "Orange Randomize"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "Nudge all steps in the color row to the right or left.",
					"arrowcolor" : [ 1.0, 0.47, 0.0, 1.0 ],
					"blinkcolor" : [ 1.0, 0.47, 0.0, 0.58 ],
					"blinktime" : 50,
					"bordercolor" : [ 1.0, 0.47, 0.0, 0.62 ],
					"downarrow" : 0,
					"id" : "obj-45",
					"maxclass" : "live.arrows",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1321.0833740234375, 502.5, 35.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 4.0, 28.5, 32.0, 15.0 ],
					"uparrow" : 0,
					"varname" : "Orange Nudge"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 1095.080932999999959, 507.0, 32.0, 22.0 ],
					"text" : "t b b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1206.080932999999959, 563.0, 36.0, 22.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1095.080932999999959, 563.0, 49.0, 22.0 ],
					"text" : "random"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.0, 0.0, 0.0, 0.4 ],
					"activebgoncolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"activetextcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"annotation" : "Randomize all steps in the color row.",
					"automation" : "Rand",
					"automationon" : "Rand",
					"bordercolor" : [ 1.0, 0.0, 0.0, 0.62 ],
					"id" : "obj-20",
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 101.080956, 436.5, 33.0, 30.0 ],
					"pictures" : [ "fsdice.svg", "fsdice.svg" ],
					"presentation" : 1,
					"presentation_rect" : [ 38.0, 0.5, 32.0, 23.0 ],
					"remapsvgcolors" : 1,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "Red Randomize",
							"parameter_enum" : [ "Rand", "Rand" ],
							"parameter_type" : 2,
							"parameter_linknames" : 1,
							"parameter_longname" : "Red Randomize",
							"parameter_mmax" : 1.0
						}

					}
,
					"text" : "fsdice.svg",
					"texton" : "Clear",
					"usepicture" : 1,
					"usesvgviewbox" : 1,
					"varname" : "Red Randomize"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "Nudge all steps in the color row to the right or left.",
					"arrowcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"blinkcolor" : [ 1.0, 0.0, 0.0, 0.58 ],
					"blinktime" : 50,
					"bordercolor" : [ 1.0, 0.0, 0.0, 0.62 ],
					"downarrow" : 0,
					"id" : "obj-17",
					"maxclass" : "live.arrows",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 327.083343505859375, 491.0, 35.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 4.0, 4.5, 32.0, 15.0 ],
					"uparrow" : 0,
					"varname" : "Red Nudge"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-278",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 101.080956, 495.5, 32.0, 22.0 ],
					"text" : "t b b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-277",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 212.080948000000006, 524.5, 36.0, 22.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-275",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 101.080956, 551.5, 49.0, 22.0 ],
					"text" : "random"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-390",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 295.083344000000011, 640.50006099999996, 51.0, 22.0 ],
					"text" : "append"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-391",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1276.082153000000062, 669.5, 51.0, 22.0 ],
					"text" : "append"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-392",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2147.082030999999915, 660.5, 51.0, 22.0 ],
					"text" : "append"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-393",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2885.082275000000209, 667.5, 51.0, 22.0 ],
					"text" : "append"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-394",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3659.751220999999987, 669.5, 51.0, 22.0 ],
					"text" : "append"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-395",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4504.082030999999915, 669.5, 51.0, 22.0 ],
					"text" : "append"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-396",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5186.082030999999915, 674.5, 51.0, 22.0 ],
					"text" : "append"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"border" : 1,
					"bordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-174",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 47.5, 660.50006099999996, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, -15.0, 218.0, 218.0 ],
					"proportion" : 0.39,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 301.083344000000011, 73.0, 188.263428000000005, 22.0 ],
					"saved_object_attributes" : 					{
						"mode" : 0
					}
,
					"text" : "hover"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-124", 0 ],
					"order" : 1,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-142", 0 ],
					"order" : 3,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-159", 0 ],
					"order" : 5,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"order" : 13,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-204", 0 ],
					"order" : 12,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-205", 0 ],
					"order" : 10,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-206", 0 ],
					"order" : 8,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-207", 0 ],
					"order" : 6,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-208", 0 ],
					"order" : 4,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-211", 0 ],
					"order" : 2,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-212", 0 ],
					"order" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"order" : 11,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"order" : 7,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"order" : 9,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 0 ],
					"source" : [ "obj-100", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 0 ],
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-392", 0 ],
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-392", 0 ],
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 1 ],
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-390", 0 ],
					"source" : [ "obj-119", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-132", 0 ],
					"source" : [ "obj-124", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-396", 0 ],
					"source" : [ "obj-127", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-133", 0 ],
					"source" : [ "obj-132", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-134", 0 ],
					"source" : [ "obj-132", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-396", 0 ],
					"source" : [ "obj-133", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-396", 0 ],
					"source" : [ "obj-134", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 1 ],
					"source" : [ "obj-136", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-150", 0 ],
					"source" : [ "obj-142", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-395", 0 ],
					"source" : [ "obj-145", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-391", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-151", 0 ],
					"source" : [ "obj-150", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-152", 0 ],
					"source" : [ "obj-150", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-395", 0 ],
					"source" : [ "obj-151", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-395", 0 ],
					"source" : [ "obj-152", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 1 ],
					"source" : [ "obj-154", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-167", 0 ],
					"source" : [ "obj-159", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-394", 0 ],
					"source" : [ "obj-162", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-168", 0 ],
					"source" : [ "obj-167", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-169", 0 ],
					"source" : [ "obj-167", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-394", 0 ],
					"source" : [ "obj-168", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-394", 0 ],
					"source" : [ "obj-169", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-390", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 1 ],
					"source" : [ "obj-171", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-392", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-19", 0 ]
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
					"destination" : [ "obj-278", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-277", 0 ],
					"source" : [ "obj-204", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"source" : [ "obj-205", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 0 ],
					"source" : [ "obj-206", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"source" : [ "obj-207", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-168", 0 ],
					"source" : [ "obj-208", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-393", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-151", 0 ],
					"source" : [ "obj-211", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-133", 0 ],
					"source" : [ "obj-212", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-394", 0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-395", 0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-390", 0 ],
					"source" : [ "obj-275", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-390", 0 ],
					"source" : [ "obj-277", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-275", 0 ],
					"source" : [ "obj-278", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-277", 0 ],
					"source" : [ "obj-278", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-396", 0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-119", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"source" : [ "obj-390", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-391", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-392", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-393", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-394", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-395", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"source" : [ "obj-396", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-391", 0 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-390", 0 ],
					"order" : 6,
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-391", 0 ],
					"order" : 5,
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-392", 0 ],
					"order" : 4,
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-393", 0 ],
					"order" : 3,
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-394", 0 ],
					"order" : 2,
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-395", 0 ],
					"order" : 1,
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-396", 0 ],
					"order" : 0,
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"order" : 3,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"order" : 2,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"order" : 1,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"order" : 0,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"order" : 6,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"order" : 5,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"order" : 4,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"source" : [ "obj-60", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"source" : [ "obj-61", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-391", 0 ],
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-391", 0 ],
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 1 ],
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-393", 0 ],
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"source" : [ "obj-82", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-393", 0 ],
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-393", 0 ],
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 1 ],
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 0 ],
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-392", 0 ],
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 1 ],
					"source" : [ "obj-96", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-98", 0 ]
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
				"name" : "BEAP-Audio",
				"default" : 				{
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 0.698039 ],
					"textcolor" : [ 0.862745, 0.870588, 0.878431, 0.698039 ],
					"accentcolor" : [ 0.442178, 0.455072, 0.451475, 1.0 ],
					"color" : [ 0.278431, 0.839216, 1.0, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Luca",
				"default" : 				{
					"selectioncolor" : [ 0.720698, 0.16723, 0.080014, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"bgcolor" : [ 0.904179, 0.895477, 0.842975, 0.56 ],
					"fontname" : [ "Open Sans Semibold" ],
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
					"accentcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
					"color" : [ 0.475135, 0.293895, 0.251069, 1.0 ],
					"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "MD Blue",
				"default" : 				{
					"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
					"fontname" : [ "Trebuchet MS" ],
					"patchlinecolor" : [ 0.011765, 0.396078, 0.752941, 0.9 ],
					"textjustification" : [ 0 ],
					"accentcolor" : [ 0.403922, 0.498039, 0.666667, 1.0 ],
					"fontsize" : [ 13.0 ],
					"elementcolor" : [ 0.326117, 0.358336, 0.307924, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "drab",
				"default" : 				{
					"selectioncolor" : [ 0.815686, 0.858824, 0.34902, 0.25 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "helpfile_label-1",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
					"fontsize" : [ 13.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "ksliderWhite",
				"default" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ]
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
				"name" : "newobjMagenta-1",
				"default" : 				{
					"accentcolor" : [ 0.840663, 0.060168, 0.769195, 1.0 ]
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
					"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
					"fontsize" : [ 12.059008 ]
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
				"name" : "rsliderGold",
				"default" : 				{
					"bgcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ],
					"color" : [ 0.646639, 0.821777, 0.854593, 1.0 ]
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
