{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 0,
			"revision" : 3,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 42.0, 85.0, 1212.0, 873.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 169.0 ],
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
					"id" : "obj-23",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1218.000121999999919, 1.166626, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 2181.399902000000111, 102.0, 24.0, 22.0 ],
					"text" : "t b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2181.399902000000111, 67.0, 56.0, 22.0 ],
					"text" : "qlim 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-93",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2041.0, 129.0, 159.399901999999997, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.231373, 0.121569, 0.305882, 1.0 ],
					"id" : "obj-91",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2041.0, 73.0, 71.0, 22.0 ],
					"text" : "r ---initGate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-89",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 2181.399902000000111, 169.000014999999991, 69.0, 22.0 ],
					"text" : "delay 3000"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.952941, 0.564706, 0.098039, 1.0 ],
					"id" : "obj-85",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2181.399902000000111, 33.766624, 72.0, 22.0 ],
					"text" : "r ---initLoad"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2259.799805000000106, 67.0, 56.0, 22.0 ],
					"text" : "deferlow"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1334.333374000000049, 51.0, 84.0, 22.0 ],
					"text" : "s ---loadFlash"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 2259.799805000000106, 160.0, 69.0, 22.0 ],
					"text" : "delay 2000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2642.59985400000005, 114.333336000000003, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-78",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2361.399902000000111, 33.766624, 82.0, 22.0 ],
					"text" : "r ---loadFlash"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-76",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2253.799805000000106, 415.0, 108.0, 22.0 ],
					"text" : "bgfillcolor 0 0 0 $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-151",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 2361.399902000000111, 206.0, 34.0, 22.0 ],
					"text" : "t 1 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-152",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 2259.799805000000106, 206.0, 34.0, 22.0 ],
					"text" : "t 0 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2549.59985400000005, 372.0, 24.0, 22.0 ],
					"text" : "t 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-137",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2413.59985400000005, 415.0, 103.0, 22.0 ],
					"text" : "textcolor 0 1 0 $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-128",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 2413.59985400000005, 347.0, 122.5, 22.0 ],
					"text" : "/ 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-116",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2413.59985400000005, 310.0, 132.0, 22.0 ],
					"text" : "pong 0. 1. @mode fold"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-115",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 2413.59985400000005, 259.833252000000016, 169.0, 22.0 ],
					"text" : "clocker 50. @quantize 0.0.7.5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2642.59985400000005, 169.000014999999991, 77.0, 22.0 ],
					"text" : "loadmess 2n"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-106",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2642.59985400000005, 206.000014999999991, 136.0, 22.0 ],
					"text" : "translate notevalues ms"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 14.0,
					"id" : "obj-30",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2308.199951000000056, 543.90002400000003, 76.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 4.666667938232422, 147.0, 85.800003051757813, 22.0 ],
					"text" : "Loading",
					"textcolor" : [ 0.0, 1.0, 0.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0, 0, 0, 0 ],
					"id" : "obj-11",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2482.399902000000111, 532.700012000000015, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 4.666667938232422, 145.0, 69.0, 22.999996185302734 ],
					"proportion" : 0.39,
					"rounded" : 2
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2259.799805000000106, 33.766624, 83.0, 22.0 ],
					"text" : "r ---doneLoad"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1265.000121999999919, 291.764464999999973, 43.0, 22.0 ],
					"text" : "del 20"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1325.500121999999919, 225.097793999999993, 43.0, 22.0 ],
					"text" : "del 20"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 1262.000121999999919, 109.0, 82.5, 22.0 ],
					"text" : "t b b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1325.500121999999919, 322.5, 124.0, 35.0 ],
					"text" : ";\r\nmax getversion ---ver"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.231373, 0.121569, 0.305882, 1.0 ],
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1265.000121999999919, 419.666626000000008, 77.0, 22.0 ],
					"text" : "s ---loadINIT"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1262.000121999999919, 75.0, 63.0, 22.0 ],
					"text" : "delay 250"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.43 ],
					"id" : "obj-16",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1531.5, 318.666626000000008, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 36.0, 255.0, 128.0, 128.0 ],
					"proportion" : 0.39,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 1589.5, 102.0, 46.0, 22.0 ],
					"text" : "sel 0 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-69",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1531.5, 203.5, 91.0, 22.0 ],
					"text" : "0. 0. 1800. 169"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-67",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1646.5, 203.5, 106.0, 22.0 ],
					"text" : "36. 255. 128. 128."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1531.5, 274.5, 152.0, 22.0 ],
					"text" : "prepend presentation_rect"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1262.000121999999919, 48.5, 56.0, 22.0 ],
					"text" : "deferlow"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "int", "int" ],
					"patching_rect" : [ 1262.000121999999919, 16.166626000000001, 673.999756000000048, 22.0 ],
					"text" : "live.thisdevice"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-70",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 1576.0, 981.666625999999951, 36.0, 22.0 ],
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-72",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1576.0, 1013.0, 60.0, 22.0 ],
					"text" : "sepMode"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-68",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 307.0, 378.666626000000008, 36.0, 22.0 ],
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-66",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 307.0, 412.0, 73.0, 22.0 ],
					"text" : "globalMode"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1471.0, 1027.0, 34.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.952941, 0.564706, 0.098039, 1.0 ],
					"id" : "obj-54",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1471.0, 930.0, 80.0, 22.0 ],
					"text" : "r ---logicLock"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 244.0, 412.0, 34.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 244.0, 358.0, 29.5, 22.0 ],
					"text" : "!- 1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.952941, 0.564706, 0.098039, 1.0 ],
					"id" : "obj-65",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 244.0, 281.0, 80.0, 22.0 ],
					"text" : "r ---logicLock"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2301.0, 734.5, 38.0, 22.0 ],
					"text" : "defer"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 908.000122000000033, 70.597717000000003, 36.0, 22.0 ],
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 908.000122000000033, 44.097717000000003, 55.0, 22.0 ],
					"text" : ">= 2048"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.952941, 0.564706, 0.098039, 1.0 ],
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 908.000122000000033, 16.166626000000001, 46.0, 22.0 ],
					"text" : "r ---ver"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2301.0, 710.5, 71.0, 22.0 ],
					"text" : "setwidth $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 0,
							"revision" : 3,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 42.0, 85.0, 1212.0, 873.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 499.0, 64.0, 50.0, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-86",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 3219.0, 865.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-85",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 3218.0, 658.0, 38.0, 22.0 ],
									"text" : "+ 60."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-83",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 732.0, 586.0, 45.0, 22.0 ],
									"text" : "zl.sum"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-84",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 732.0, 524.0, 76.0, 22.0 ],
									"text" : "pack 118. 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-82",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 4.5, 724.0, 116.0, 22.0 ],
									"text" : "pack 0. 0. 116. 169."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-81",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 328.5, 710.0, 143.0, 22.0 ],
									"text" : "pack 118. 180. 120. 169."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-79",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 4.5, 765.0, 315.0, 22.0 ],
									"text" : "prepend script sendbox transportUIBox presentation_rect"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-80",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 328.5, 765.0, 294.0, 22.0 ],
									"text" : "prepend script sendbox transportUI presentation_rect"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-68",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "float" ],
									"patching_rect" : [ 407.0, 191.0, 31.0, 22.0 ],
									"text" : "t b f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-69",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 448.0, 147.0, 31.0, 22.0 ],
									"text" : "241"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-70",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 407.0, 147.0, 31.0, 22.0 ],
									"text" : "116"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-71",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "float" ],
									"patching_rect" : [ 499.0, 191.0, 31.0, 22.0 ],
									"text" : "t b f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-72",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 540.0, 147.0, 29.5, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-73",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 499.0, 147.0, 31.0, 22.0 ],
									"text" : "180"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-74",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "float" ],
									"patching_rect" : [ 585.0, 191.0, 31.0, 22.0 ],
									"text" : "t b f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-75",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 585.0, 147.0, 29.5, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-76",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 652.0, 147.0, 31.0, 22.0 ],
									"text" : "124"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-77",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 585.0, 114.0, 153.0, 22.0 ],
									"text" : "sel 0 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-67",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 696.0, 752.0, 271.0, 22.0 ],
									"text" : "prepend script sendbox extBox presentation_rect"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-60",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "float" ],
									"patching_rect" : [ 1249.0, 162.0, 31.0, 22.0 ],
									"text" : "t b f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-61",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1290.0, 118.0, 29.5, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-62",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1249.0, 118.0, 31.0, 22.0 ],
									"text" : "880"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-63",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "float" ],
									"patching_rect" : [ 1335.0, 162.0, 31.0, 22.0 ],
									"text" : "t b f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-64",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1335.0, 118.0, 29.5, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-65",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1402.0, 118.0, 31.0, 22.0 ],
									"text" : "142"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-66",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 1335.0, 85.0, 153.0, 22.0 ],
									"text" : "sel 0 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-59",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 726.0, 677.0, 142.0, 22.0 ],
									"text" : "pack 118. 880. 140. 169."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-58",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 726.0, 785.0, 263.0, 22.0 ],
									"text" : "prepend script sendbox extUI presentation_rect"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-57",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1037.0, 687.0, 128.0, 22.0 ],
									"text" : "pack 118. 0. 180. 169."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-53",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1037.0, 785.0, 284.0, 22.0 ],
									"text" : "prepend script sendbox patternUI presentation_rect"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-49",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1367.0, 586.0, 45.0, 22.0 ],
									"text" : "zl.sum"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-52",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1367.0, 524.0, 89.0, 22.0 ],
									"text" : "pack 118. 0. 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-46",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1700.0, 593.0, 45.0, 22.0 ],
									"text" : "zl.sum"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-48",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1700.0, 531.0, 89.0, 22.0 ],
									"text" : "pack 300. 0. 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-43",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 2023.0, 613.0, 45.0, 22.0 ],
									"text" : "zl.sum"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-44",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2023.0, 551.0, 103.0, 22.0 ],
									"text" : "pack 300. 0. 0. 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-42",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "float" ],
									"patching_rect" : [ 2023.0, 179.0, 31.0, 22.0 ],
									"text" : "t b f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2064.0, 135.0, 31.0, 22.0 ],
									"text" : "325"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-40",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2023.0, 135.0, 31.0, 22.0 ],
									"text" : "180"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1367.0, 687.0, 128.0, 22.0 ],
									"text" : "pack 118. 0. 180. 169."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-37",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1367.0, 785.0, 305.0, 22.0 ],
									"text" : "prepend script sendbox patternUIBox presentation_rect"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1700.0, 687.0, 143.0, 22.0 ],
									"text" : "pack 300. 720. 140. 169."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1700.0, 785.0, 305.0, 22.0 ],
									"text" : "prepend script sendbox advPatternUI presentation_rect"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "float" ],
									"patching_rect" : [ 2115.0, 179.0, 31.0, 22.0 ],
									"text" : "t b f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2156.0, 135.0, 29.5, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2115.0, 135.0, 31.0, 22.0 ],
									"text" : "720"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "float" ],
									"patching_rect" : [ 2201.0, 179.0, 31.0, 22.0 ],
									"text" : "t b f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2201.0, 135.0, 29.5, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2268.0, 135.0, 31.0, 22.0 ],
									"text" : "144"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 2201.0, 102.0, 153.0, 22.0 ],
									"text" : "sel 0 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 2367.0, 622.0, 45.0, 22.0 ],
									"text" : "zl.sum"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2367.0, 560.0, 116.0, 22.0 ],
									"text" : "pack 300. 0. 0. 0. 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 2676.0, 626.0, 45.0, 22.0 ],
									"text" : "zl.sum"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2676.0, 564.0, 116.0, 22.0 ],
									"text" : "pack 429. 0. 0. 0. 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "float" ],
									"patching_rect" : [ 2496.0, 173.0, 31.0, 22.0 ],
									"text" : "t b f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2537.0, 129.0, 29.5, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2496.0, 129.0, 31.0, 22.0 ],
									"text" : "360"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "float" ],
									"patching_rect" : [ 2582.0, 173.0, 31.0, 22.0 ],
									"text" : "t b f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2582.0, 129.0, 29.5, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2649.0, 129.0, 31.0, 22.0 ],
									"text" : "496"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 2582.0, 96.0, 153.0, 22.0 ],
									"text" : "sel 0 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2023.0, 687.0, 143.0, 22.0 ],
									"text" : "pack 300. 360. 495. 169."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2023.0, 785.0, 303.0, 22.0 ],
									"text" : "prepend script sendbox sequencerUI presentation_rect"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "float" ],
									"patching_rect" : [ 2906.0, 162.0, 31.0, 22.0 ],
									"text" : "t b f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2676.0, 693.0, 143.0, 22.0 ],
									"text" : "pack 429. 180. 497. 169."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2367.0, 693.0, 143.0, 22.0 ],
									"text" : "pack 300. 180. 127. 169."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2947.0, 118.0, 29.5, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2906.0, 118.0, 31.0, 22.0 ],
									"text" : "180"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2367.0, 785.0, 289.0, 22.0 ],
									"text" : "prepend script sendbox fxSelectUI presentation_rect"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2676.0, 785.0, 287.0, 22.0 ],
									"text" : "prepend script sendbox fxEditorUI presentation_rect"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-55",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2992.0, 785.0, 273.0, 22.0 ],
									"text" : "prepend script sendbox mixOut presentation_rect"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-54",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2992.0, 693.0, 123.0, 22.0 ],
									"text" : "pack 300. 0. 60. 169."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-51",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "float" ],
									"patching_rect" : [ 2992.0, 162.0, 31.0, 22.0 ],
									"text" : "t b f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-50",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2992.0, 118.0, 29.5, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-47",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 3059.0, 118.0, 31.0, 22.0 ],
									"text" : "626"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-45",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 2992.0, 85.0, 153.0, 22.0 ],
									"text" : "sel 0 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-41",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 2992.0, 632.0, 45.0, 22.0 ],
									"text" : "zl.sum"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-39",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2992.0, 570.0, 129.0, 22.0 ],
									"text" : "pack 300. 0. 0. 0. 0. 0."
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.952941, 0.564706, 0.098039, 1.0 ],
									"id" : "obj-129",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2200.0, 55.0, 83.0, 22.0 ],
									"text" : "r ---resizeSeq"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.952941, 0.564706, 0.098039, 1.0 ],
									"id" : "obj-126",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 584.0, 26.0, 113.0, 22.0 ],
									"text" : "r ---resizeTransport"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.952941, 0.564706, 0.098039, 1.0 ],
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2992.0, 57.0, 57.0, 22.0 ],
									"text" : "r ---FXUI"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.952941, 0.564706, 0.098039, 1.0 ],
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2582.0, 55.0, 63.0, 22.0 ],
									"text" : "r ---SeqUI"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.952941, 0.564706, 0.098039, 1.0 ],
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1340.0, 37.0, 58.0, 22.0 ],
									"text" : "r ---extUI"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-56",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 198.0, 883.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 1 ],
									"source" : [ "obj-11", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 1 ],
									"order" : 1,
									"source" : [ "obj-126", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 0 ],
									"order" : 0,
									"source" : [ "obj-126", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"source" : [ "obj-129", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 2 ],
									"order" : 1,
									"source" : [ "obj-14", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"order" : 1,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 2 ],
									"order" : 2,
									"source" : [ "obj-14", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"order" : 2,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 1 ],
									"order" : 0,
									"source" : [ "obj-14", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"order" : 0,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"order" : 1,
									"source" : [ "obj-17", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"order" : 1,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"order" : 0,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"order" : 0,
									"source" : [ "obj-17", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 1 ],
									"source" : [ "obj-22", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 1 ],
									"order" : 1,
									"source" : [ "obj-26", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"order" : 1,
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 1 ],
									"order" : 2,
									"source" : [ "obj-26", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"order" : 2,
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 3 ],
									"order" : 0,
									"source" : [ "obj-26", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"order" : 0,
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 2 ],
									"order" : 3,
									"source" : [ "obj-26", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"order" : 3,
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"order" : 1,
									"source" : [ "obj-29", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"order" : 1,
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"order" : 0,
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"order" : 0,
									"source" : [ "obj-29", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"order" : 2,
									"source" : [ "obj-29", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"order" : 2,
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 0 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 0 ],
									"order" : 1,
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-85", 0 ],
									"order" : 0,
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 2 ],
									"source" : [ "obj-42", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"order" : 1,
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"order" : 0,
									"source" : [ "obj-45", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"order" : 1,
									"source" : [ "obj-45", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"order" : 0,
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"order" : 0,
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"order" : 1,
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 2 ],
									"source" : [ "obj-51", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"order" : 0,
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 0 ],
									"order" : 1,
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 1 ],
									"source" : [ "obj-60", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"source" : [ "obj-61", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 3 ],
									"order" : 1,
									"source" : [ "obj-63", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"order" : 1,
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 3 ],
									"order" : 2,
									"source" : [ "obj-63", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"order" : 2,
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 4 ],
									"order" : 0,
									"source" : [ "obj-63", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"order" : 0,
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 1 ],
									"order" : 3,
									"source" : [ "obj-63", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"order" : 3,
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 2 ],
									"order" : 4,
									"source" : [ "obj-63", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"order" : 4,
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 2 ],
									"order" : 5,
									"source" : [ "obj-63", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"order" : 5,
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"source" : [ "obj-65", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"order" : 1,
									"source" : [ "obj-66", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"order" : 1,
									"source" : [ "obj-66", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"order" : 0,
									"source" : [ "obj-66", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 0 ],
									"order" : 0,
									"source" : [ "obj-66", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-82", 2 ],
									"source" : [ "obj-68", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-82", 0 ],
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"source" : [ "obj-69", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"source" : [ "obj-70", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-81", 1 ],
									"source" : [ "obj-71", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-81", 0 ],
									"source" : [ "obj-71", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 0 ],
									"source" : [ "obj-72", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 0 ],
									"source" : [ "obj-73", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 4 ],
									"order" : 1,
									"source" : [ "obj-74", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"order" : 1,
									"source" : [ "obj-74", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 4 ],
									"order" : 2,
									"source" : [ "obj-74", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"order" : 2,
									"source" : [ "obj-74", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 5 ],
									"order" : 0,
									"source" : [ "obj-74", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"order" : 0,
									"source" : [ "obj-74", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 3 ],
									"order" : 3,
									"source" : [ "obj-74", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"order" : 3,
									"source" : [ "obj-74", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 1 ],
									"order" : 4,
									"source" : [ "obj-74", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"order" : 4,
									"source" : [ "obj-74", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 1 ],
									"order" : 5,
									"source" : [ "obj-74", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"order" : 5,
									"source" : [ "obj-74", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-84", 1 ],
									"order" : 6,
									"source" : [ "obj-74", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-84", 0 ],
									"order" : 6,
									"source" : [ "obj-74", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 0 ],
									"source" : [ "obj-75", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 0 ],
									"source" : [ "obj-76", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 0 ],
									"order" : 2,
									"source" : [ "obj-77", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 0 ],
									"order" : 2,
									"source" : [ "obj-77", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 0 ],
									"order" : 1,
									"source" : [ "obj-77", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 0 ],
									"order" : 1,
									"source" : [ "obj-77", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 0 ],
									"order" : 0,
									"source" : [ "obj-77", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 0 ],
									"order" : 0,
									"source" : [ "obj-77", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"source" : [ "obj-79", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 1 ],
									"order" : 1,
									"source" : [ "obj-8", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"order" : 1,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 1 ],
									"order" : 0,
									"source" : [ "obj-8", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"order" : 0,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"source" : [ "obj-80", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 0 ],
									"source" : [ "obj-81", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-79", 0 ],
									"source" : [ "obj-82", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"source" : [ "obj-83", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-83", 0 ],
									"source" : [ "obj-84", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-86", 0 ],
									"source" : [ "obj-85", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 2167.0, 669.5, 153.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p view"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 2167.0, 763.5, 100.0, 22.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"text" : "thispatcher"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-6",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "Performance.maxpat",
					"numinlets" : 0,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 630.0, 513.333312999999976, 99.25, 169.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 118.0, 880.0, 140.0, 169.0 ],
					"varname" : "extUI",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "int" ],
					"patching_rect" : [ 412.999969000000021, 601.068908999999962, 30.0, 22.0 ],
					"text" : "t b i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 373.999969000000021, 635.068908999999962, 69.0, 22.0 ],
					"text" : "||"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.952941, 0.564706, 0.098039, 1.0 ],
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 412.999969000000021, 574.0, 101.0, 22.0 ],
					"text" : "r ---advMixActive"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 373.999969000000021, 669.0, 29.5, 22.0 ],
					"text" : "!- 1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.952941, 0.564706, 0.098039, 1.0 ],
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 373.999969000000021, 527.0, 80.0, 22.0 ],
					"text" : "r ---advMixUI"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-7",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "advancedTransportUI.maxpat",
					"numinlets" : 0,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 1493.616698999999926, 660.735595999999987, 511.0, 209.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 118.0, 180.0, 120.0, 169.0 ],
					"varname" : "transportUI",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-97",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 0,
							"revision" : 3,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 25.0, 69.0, 343.0, 201.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
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
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 15.0, 169.0, 18.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-16",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 138.0, 93.0, 150.0, 16.0 ],
									"text" : "0.137255 0.145098 0.160784 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 15.0, 108.0, 92.0, 18.0 ],
									"text" : "route surface_bg"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 15.0, 139.0, 142.0, 18.0 ],
									"text" : "vexpr ($f1 * 0.35 + $f2 *0.65)"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "int", "int" ],
									"patching_rect" : [ 138.0, 15.0, 79.0, 18.0 ],
									"text" : "live.thisdevice"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 15.0, 80.0, 60.0, 18.0 ],
									"text" : "live.colors"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-30",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 15.0, 57.0, 64.0, 16.0 ],
									"text" : "surface_bg"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold Italic",
									"fontsize" : 10.0,
									"id" : "obj-32",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 57.0, 109.0, 17.0, 18.0 ],
									"text" : "R",
									"textcolor" : [ 0.300000011920929, 0.340000003576279, 0.400000005960464, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-33",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 15.0, 15.0, 112.0, 18.0 ],
									"text" : "colorize background"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 1 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"order" : 0,
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"midpoints" : [ 147.5, 42.0, 24.5, 42.0 ],
									"order" : 1,
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"midpoints" : [ 65.5, 103.0, 100.0, 103.0, 100.0, 43.0, 24.5, 43.0 ],
									"source" : [ "obj-29", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "AudioStatus_Menu",
								"default" : 								{
									"bgfillcolor" : 									{
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
, 							{
								"name" : "newobjBlue-1",
								"default" : 								{
									"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjGreen-1",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjYellow-1",
								"default" : 								{
									"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
									"fontsize" : [ 12.059008 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 547.333374000000049, 1367.833374000000049, 75.0, 20.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p background"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-113",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 0,
					"patching_rect" : [ 547.333374000000049, 1398.833374000000049, 57.5, 20.0 ],
					"text" : "bgcolor"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-185",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "FXSelectUI.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 327.766724000000011, 16.166626000000001, 133.0, 169.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 796.0, 0.0, 127.0, 169.0 ],
					"varname" : "fxSelectUI",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-182",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 373.999969000000021, 704.466675000000009, 44.0, 22.0 ],
					"text" : "mute~"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-397",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "advancedSequenceUI.maxpat",
					"numinlets" : 0,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 920.500122000000033, 631.0, 511.0, 209.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 300.0, 720.0, 140.0, 169.0 ],
					"varname" : "advPatternUI",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-266",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "transportUI.maxpat",
					"numinlets" : 0,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 123.0, 58.0, 117.0, 174.235503999999992 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 0.0, 116.0, 169.0 ],
					"varname" : "transportUIMain",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-240",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "mainMixerUI.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 778.666747999999984, 165.0, 67.0, 174.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1422.0, 0.0, 60.0, 169.0 ],
					"varname" : "mixOut",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.231373, 0.121569, 0.305882, 1.0 ],
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1299.999878000000081, 1384.666748000000098, 62.0, 22.0 ],
					"text" : "s ---tsDen"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 0,
							"revision" : 3,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 67.0, 110.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-251",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 290.0, 145.0, 275.0, 22.0 ],
									"text" : "1n 1nt 2n 2nt 4n 4nt 8n 8nt 16n 16nt 32n 32nt 64n"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 306.0, 73.0, 60.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 105.0, 379.0, 75.0, 22.0 ],
									"text" : "speedlim 50"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 300.0, 371.0, 75.0, 22.0 ],
									"text" : "speedlim 50"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-93",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 300.0, 339.0, 147.0, 22.0 ],
									"saved_object_attributes" : 									{
										"_persistence" : 1
									}
,
									"text" : "live.observer"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-94",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 300.0, 248.5, 165.0, 20.0 ],
									"text" : "property signature_denominator"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-89",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "int", "int" ],
									"patching_rect" : [ 173.0, 68.0, 79.0, 35.0 ],
									"text" : "live.thisdevice"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-87",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 105.0, 339.0, 147.0, 22.0 ],
									"saved_object_attributes" : 									{
										"_persistence" : 1
									}
,
									"text" : "live.observer"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-84",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 128.0, 158.5, 51.0, 35.0 ],
									"text" : "live.path"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-73",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 144.0, 189.5, 108.0, 20.0 ],
									"text" : "t b b l"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-75",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 255.5, 177.0, 20.0 ],
									"text" : "property signature_numerator"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-76",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 128.0, 132.5, 71.0, 20.0 ],
									"text" : "path live_set"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-115",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 105.0, 419.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-116",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 300.0, 419.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-116", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-115", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 0 ],
									"source" : [ "obj-73", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-87", 1 ],
									"order" : 1,
									"source" : [ "obj-73", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-93", 1 ],
									"midpoints" : [ 242.5, 324.0, 437.5, 324.0 ],
									"order" : 0,
									"source" : [ "obj-73", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-94", 0 ],
									"source" : [ "obj-73", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-87", 0 ],
									"source" : [ "obj-75", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-84", 0 ],
									"source" : [ "obj-76", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 0 ],
									"source" : [ "obj-84", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-87", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 0 ],
									"source" : [ "obj-89", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-93", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-93", 0 ],
									"source" : [ "obj-94", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "AudioStatus_Menu",
								"default" : 								{
									"bgfillcolor" : 									{
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
, 							{
								"name" : "Luca",
								"default" : 								{
									"selectioncolor" : [ 0.720698, 0.16723, 0.080014, 1.0 ],
									"fontname" : [ "Open Sans Semibold" ],
									"bgcolor" : [ 0.904179, 0.895477, 0.842975, 0.56 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
										"color2" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"color" : [ 0.475135, 0.293895, 0.251069, 1.0 ],
									"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
									"accentcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "MD Blue",
								"default" : 								{
									"fontname" : [ "Trebuchet MS" ],
									"patchlinecolor" : [ 0.011765, 0.396078, 0.752941, 0.9 ],
									"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
									"textjustification" : [ 0 ],
									"elementcolor" : [ 0.326117, 0.358336, 0.307924, 1.0 ],
									"accentcolor" : [ 0.403922, 0.498039, 0.666667, 1.0 ],
									"fontsize" : [ 13.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "helpfile_label-1",
								"default" : 								{
									"fontname" : [ "Arial" ],
									"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
									"fontsize" : [ 13.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjBlue-1",
								"default" : 								{
									"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjBrown-1",
								"default" : 								{
									"accentcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjCyan-1",
								"default" : 								{
									"accentcolor" : [ 0.029546, 0.773327, 0.821113, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjGreen-1",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjRed-1",
								"default" : 								{
									"accentcolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjYellow-1",
								"default" : 								{
									"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
									"fontsize" : [ 12.059008 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "numberGold-1",
								"default" : 								{
									"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "panelViolet",
								"default" : 								{
									"bgfillcolor" : 									{
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
, 							{
								"name" : "scope~001",
								"default" : 								{
									"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
									"accentcolor" : [ 0.439216, 0.447059, 0.47451, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "sliderGold-1",
								"default" : 								{
									"color" : [ 0.907107, 0.934609, 0.842715, 1.0 ],
									"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "test",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 1170.999878000000081, 1342.666748000000098, 148.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p time sig observe"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.231373, 0.121569, 0.305882, 1.0 ],
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1170.999878000000081, 1388.666748000000098, 64.0, 22.0 ],
					"text" : "s ---tsNum"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-419",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "01sequencerUI.maxpat",
					"numinlets" : 1,
					"numoutlets" : 7,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 818.500122000000033, 903.135558999999944, 511.0, 188.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 300.0, 0.0, 495.0, 169.0 ],
					"varname" : "sequencerUI",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-81",
					"maxclass" : "newobj",
					"numinlets" : 14,
					"numoutlets" : 0,
					"patching_rect" : [ 555.99993900000004, 893.50006099999996, 155.5, 22.0 ],
					"text" : "advancedTransportMixerUI",
					"varname" : "mixerUI"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-92",
					"linecount" : 4,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 908.000122000000033, 128.764480999999989, 280.0, 89.0 ],
					"text" : ";\r\ninitKnob fgdialcolor 0 0 0 0;\r\ninitRemap remapsvgcolors 1, usesvgviewbox 1;\r\ninitText activetextcolor 0 0 0 1;\r\n"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-71",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "subbps.maxpat",
					"numinlets" : 23,
					"numoutlets" : 16,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 46.786361999999997, 980.666687000000024, 557.866637999999966, 138.899933000000004 ],
					"presentation" : 1,
					"presentation_rect" : [ 925.0, 0.0, 497.0, 169.0 ],
					"varname" : "fxEditorUI",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "int", "int" ],
					"patching_rect" : [ 2301.0, 763.5, 99.0, 22.0 ],
					"text" : "live.thisdevice"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 838.000122000000033, 24.166626000000001, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.231373, 0.121569, 0.305882, 1.0 ],
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 830.000122000000033, 89.666625999999994, 52.0, 22.0 ],
					"text" : "s ---INIT"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 16,
					"numoutlets" : 16,
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 46.786361999999997, 1145.166625999999951, 461.5, 22.0 ],
					"text" : "plugout~ 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 16,
					"numoutlets" : 16,
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 46.786361999999997, 767.166687000000024, 255.0, 22.0 ],
					"text" : "plugin~ 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"border" : 2,
					"bordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-105",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1695.413573999999926, 1162.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 0.0, 116.0, 169.0 ],
					"proportion" : 0.39,
					"varname" : "transportUIBox"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-234",
					"lockeddragscroll" : 1,
					"maxclass" : "bpatcher",
					"name" : "patternStorageUI.maxpat",
					"numinlets" : 0,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 916.950072999999975, 388.0, 51.0, 141.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 118.0, 0.0, 180.0, 169.0 ],
					"varname" : "patternUI",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"border" : 2,
					"bordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-174",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1361.0, 1160.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 118.0, 0.0, 180.0, 169.0 ],
					"proportion" : 0.39,
					"varname" : "patternUIBox"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"border" : 2,
					"bordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-19",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1557.166625999999951, 1168.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 118.0, 880.0, 140.0, 169.0 ],
					"proportion" : 0.39,
					"varname" : "extBox"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-1", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"order" : 1,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"order" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-182", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 2 ],
					"order" : 1,
					"source" : [ "obj-106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-128", 1 ],
					"order" : 2,
					"source" : [ "obj-106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"order" : 0,
					"source" : [ "obj-106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 0 ],
					"source" : [ "obj-115", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-128", 0 ],
					"source" : [ "obj-116", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-137", 0 ],
					"order" : 0,
					"source" : [ "obj-128", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"order" : 1,
					"source" : [ "obj-128", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 1 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-137", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 0 ],
					"source" : [ "obj-151", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-137", 0 ],
					"order" : 0,
					"source" : [ "obj-151", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"order" : 1,
					"source" : [ "obj-151", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 0 ],
					"source" : [ "obj-152", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-137", 0 ],
					"order" : 0,
					"source" : [ "obj-152", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"order" : 1,
					"source" : [ "obj-152", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 1 ],
					"source" : [ "obj-18", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"source" : [ "obj-182", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-419", 0 ],
					"source" : [ "obj-234", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-26", 1 ]
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
					"destination" : [ "obj-49", 1 ],
					"source" : [ "obj-266", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-137", 0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"order" : 1,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"order" : 0,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-151", 0 ],
					"order" : 1,
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"order" : 0,
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"source" : [ "obj-35", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-152", 0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 0 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-419", 0 ],
					"source" : [ "obj-397", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 22 ],
					"source" : [ "obj-419", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 21 ],
					"source" : [ "obj-419", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 20 ],
					"source" : [ "obj-419", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 19 ],
					"source" : [ "obj-419", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 18 ],
					"source" : [ "obj-419", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 17 ],
					"source" : [ "obj-419", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 16 ],
					"source" : [ "obj-419", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"source" : [ "obj-45", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-419", 0 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-419", 0 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"order" : 1,
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"order" : 0,
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"source" : [ "obj-57", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-419", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-419", 0 ],
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 1 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 15 ],
					"order" : 1,
					"source" : [ "obj-71", 15 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 14 ],
					"order" : 1,
					"source" : [ "obj-71", 14 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 13 ],
					"order" : 1,
					"source" : [ "obj-71", 13 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 12 ],
					"order" : 1,
					"source" : [ "obj-71", 12 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 11 ],
					"order" : 1,
					"source" : [ "obj-71", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 10 ],
					"order" : 1,
					"source" : [ "obj-71", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 9 ],
					"order" : 1,
					"source" : [ "obj-71", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 8 ],
					"order" : 1,
					"source" : [ "obj-71", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 7 ],
					"order" : 1,
					"source" : [ "obj-71", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 6 ],
					"order" : 1,
					"source" : [ "obj-71", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 5 ],
					"order" : 1,
					"source" : [ "obj-71", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 4 ],
					"order" : 1,
					"source" : [ "obj-71", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 3 ],
					"order" : 1,
					"source" : [ "obj-71", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 2 ],
					"order" : 1,
					"source" : [ "obj-71", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 1 ],
					"source" : [ "obj-71", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 13 ],
					"order" : 0,
					"source" : [ "obj-71", 15 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 13 ],
					"order" : 0,
					"source" : [ "obj-71", 14 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 11 ],
					"order" : 0,
					"source" : [ "obj-71", 13 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 11 ],
					"order" : 0,
					"source" : [ "obj-71", 12 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 9 ],
					"order" : 0,
					"source" : [ "obj-71", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 9 ],
					"order" : 0,
					"source" : [ "obj-71", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 7 ],
					"order" : 0,
					"source" : [ "obj-71", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 7 ],
					"order" : 0,
					"source" : [ "obj-71", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 5 ],
					"order" : 0,
					"source" : [ "obj-71", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 5 ],
					"order" : 0,
					"source" : [ "obj-71", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 3 ],
					"order" : 0,
					"source" : [ "obj-71", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 3 ],
					"order" : 0,
					"source" : [ "obj-71", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 1 ],
					"order" : 0,
					"source" : [ "obj-71", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 1 ],
					"order" : 0,
					"source" : [ "obj-71", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-419", 0 ],
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-151", 0 ],
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"order" : 1,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"order" : 0,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-152", 0 ],
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 15 ],
					"order" : 1,
					"source" : [ "obj-9", 15 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 14 ],
					"order" : 1,
					"source" : [ "obj-9", 14 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 13 ],
					"order" : 1,
					"source" : [ "obj-9", 13 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 12 ],
					"order" : 1,
					"source" : [ "obj-9", 12 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 11 ],
					"order" : 1,
					"source" : [ "obj-9", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 10 ],
					"order" : 1,
					"source" : [ "obj-9", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 9 ],
					"order" : 1,
					"source" : [ "obj-9", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 8 ],
					"order" : 1,
					"source" : [ "obj-9", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 7 ],
					"order" : 1,
					"source" : [ "obj-9", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 6 ],
					"order" : 1,
					"source" : [ "obj-9", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 5 ],
					"order" : 1,
					"source" : [ "obj-9", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 4 ],
					"order" : 1,
					"source" : [ "obj-9", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 3 ],
					"order" : 1,
					"source" : [ "obj-9", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 2 ],
					"order" : 1,
					"source" : [ "obj-9", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 1 ],
					"source" : [ "obj-9", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 12 ],
					"order" : 0,
					"source" : [ "obj-9", 15 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 12 ],
					"order" : 0,
					"source" : [ "obj-9", 14 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 10 ],
					"order" : 0,
					"source" : [ "obj-9", 13 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 10 ],
					"order" : 0,
					"source" : [ "obj-9", 12 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 8 ],
					"order" : 0,
					"source" : [ "obj-9", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 8 ],
					"order" : 0,
					"source" : [ "obj-9", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 6 ],
					"order" : 0,
					"source" : [ "obj-9", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 6 ],
					"order" : 0,
					"source" : [ "obj-9", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 4 ],
					"order" : 0,
					"source" : [ "obj-9", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 4 ],
					"order" : 0,
					"source" : [ "obj-9", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 2 ],
					"order" : 0,
					"source" : [ "obj-9", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 2 ],
					"order" : 0,
					"source" : [ "obj-9", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"order" : 0,
					"source" : [ "obj-9", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"order" : 0,
					"source" : [ "obj-9", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 0 ],
					"source" : [ "obj-97", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-185::obj-51" : [ "Indigo FX View", "Indifo FX", 0 ],
			"obj-7::obj-85" : [ "Green Step Length", "Beats", 10 ],
			"obj-6::obj-20" : [ "Orange MIDI Listen[1]", "Orange MIDI Listen", 0 ],
			"obj-71::obj-19::obj-11" : [ "Red Knob 5", "Red Knob 5", 0 ],
			"obj-71::obj-29::obj-72::obj-1100" : [ "Yellow LFO Shape", "Shape", 0 ],
			"obj-71::obj-37::obj-5" : [ "Blue Knob 2", "Blue Knob 2", 0 ],
			"obj-71::obj-43::obj-72::obj-36" : [ "live.text[254]", "live.text", 0 ],
			"obj-71::obj-18::obj-86" : [ "Yellow FX Width", "Width", 0 ],
			"obj-81::obj-32" : [ "Green Loop Track", "Green Loop Track", 0 ],
			"obj-81::obj-125" : [ "Green Input Track", "Green Input Track", 0 ],
			"obj-397::obj-171" : [ "Blue Bit-Byte", "Blue Bit-Byte", 0 ],
			"obj-397::obj-142" : [ "Indigo Randomize", "Indigo Randomize", 0 ],
			"obj-7::obj-154" : [ "Indigo Bars", "Bars", 10 ],
			"obj-6::obj-86" : [ "Green MIDI Trigger", "Green MIDI Trigger", 0 ],
			"obj-71::obj-19::obj-72::obj-36" : [ "live.text[202]", "live.text", 0 ],
			"obj-71::obj-29::obj-72::obj-1105" : [ "Yellow Delay Sync", "Sync", 0 ],
			"obj-71::obj-29::obj-9" : [ "Yellow Knob 4", "Yellow Knob 4", 0 ],
			"obj-71::obj-34::obj-72::obj-32" : [ "live.text[187]", "live.text", 0 ],
			"obj-71::obj-43::obj-72::obj-1308" : [ "Violet Stutter Switch", "Stutter Prob", 0 ],
			"obj-240::obj-44" : [ "Main Dry/Wet Out", "Dry/Wet", 0 ],
			"obj-71::obj-26::obj-72::obj-89" : [ "live.button[6]", "live.button", 0 ],
			"obj-71::obj-29::obj-72::obj-1102" : [ "Yellow LFO Sync", "Sync", 0 ],
			"obj-71::obj-43::obj-72::obj-32" : [ "live.text[252]", "live.text", 0 ],
			"obj-71::obj-43::obj-72::obj-1303" : [ "Violet Delay Mode", "Delay Mode", 0 ],
			"obj-71::obj-20::obj-85" : [ "Green FX Dry/Wet", "Dry/Wet", 0 ],
			"obj-71::obj-23::obj-12" : [ "Blue FX Expand", "Expand", 0 ],
			"obj-71::obj-25::obj-12" : [ "Violet FX Expand", "Expand", 0 ],
			"obj-185::obj-53" : [ "Blue FX View", "Blue View", 0 ],
			"obj-71::obj-19::obj-72::obj-1001" : [ "Red LFO Duty", "Red LFO Duty", 0 ],
			"obj-71::obj-29::obj-72::obj-1106" : [ "Yellow Delay Filter", "Filter", 0 ],
			"obj-71::obj-29::obj-7" : [ "Yellow Knob 3", "Yellow Knob 3", 0 ],
			"obj-71::obj-37::obj-17" : [ "Blue Knob 7", "Blue Knob 7", 0 ],
			"obj-71::obj-13::obj-9" : [ "Red FX Balance", "Balance", 0 ],
			"obj-397::obj-206" : [ "Yellow Clear", "Yellow Clear", 0 ],
			"obj-185::obj-176" : [ "Effect Focus[1]", "Effect Focus", 0 ],
			"obj-185::obj-130" : [ "Blue Effect", "Blue Effect", 0 ],
			"obj-7::obj-58" : [ "Orange Direction", "Direction", 10 ],
			"obj-71::obj-19::obj-72::obj-1004" : [ "Red Delay Pitch Mode", "Delay Pitch", 0 ],
			"obj-71::obj-19::obj-204" : [ "Red FX INIT", "Red FX INIT", 0 ],
			"obj-71::obj-26::obj-13" : [ "Orange Knob 6", "Orange Knob 6", 0 ],
			"obj-71::obj-34::obj-59" : [ "Green Fx Random Amount", "Green Fx Random Amount", 0 ],
			"obj-71::obj-20::obj-12" : [ "Green FX Expand", "Expand", 0 ],
			"obj-71::obj-23::obj-9" : [ "Blue FX Balance", "Balance", 0 ],
			"obj-81::obj-85" : [ "Orange Routing", "Orange Routing", 0 ],
			"obj-185::obj-58" : [ "Green FX View", "Green FX View", 0 ],
			"obj-71::obj-29::obj-72::obj-33" : [ "live.text[214]", "live.text", 0 ],
			"obj-71::obj-29::obj-5" : [ "Yellow Knob 2", "Yellow Knob 2", 0 ],
			"obj-71::obj-34::obj-1" : [ "Green Knob 1", "Green Knob 1", 0 ],
			"obj-71::obj-37::obj-72::obj-1207" : [ "Blue Stutter Change", "Change", 0 ],
			"obj-71::obj-40::obj-11" : [ "Indigo Knob 5", "Indigo Knob 5", 0 ],
			"obj-71::obj-1::obj-60" : [ "Orange Sustain", "Sustain", 0 ],
			"obj-81::obj-83" : [ "Red Output Track", "Red Output Track", 0 ],
			"obj-266::obj-22" : [ "Sequencer View", "Sequencer View", 0 ],
			"obj-397::obj-205" : [ "Orange Clear", "Orange Clear", 0 ],
			"obj-71::obj-19::obj-72::obj-1003" : [ "Red Delay Mode", "Delay Mode", 0 ],
			"obj-71::obj-26::obj-72::obj-1053" : [ "Orange Delay Mode", "Delay Mode", 0 ],
			"obj-71::obj-29::obj-72::obj-89" : [ "live.button[9]", "live.button", 0 ],
			"obj-71::obj-43::obj-72::obj-1302" : [ "Violet LFO Sync", "Sync", 0 ],
			"obj-71::obj-1::obj-85" : [ "Orange FX Dry/Wet", "Dry/Wet", 0 ],
			"obj-71::obj-20::obj-9" : [ "Green FX Balance", "Balance", 0 ],
			"obj-71::obj-19::obj-72::obj-1011" : [ "Red PS Switch", "PS Prob", 0 ],
			"obj-71::obj-43::obj-72::obj-89" : [ "live.button[12]", "live.button", 0 ],
			"obj-71::obj-18::obj-12" : [ "Yellow FX Expand", "Expand", 0 ],
			"obj-71::obj-37::obj-72::obj-1200" : [ "Blue LFO Shape", "Shape", 0 ],
			"obj-71::obj-25::obj-6" : [ "Violet FX Amp", "Amp", 0 ],
			"obj-419::obj-24" : [ "dict[2]", "dict", 0 ],
			"obj-71::obj-19::obj-72::obj-1009" : [ "Red Stutter Switch", "Stutter Prob", 0 ],
			"obj-71::obj-29::obj-72::obj-1110" : [ "Yellow Reverse Switch", "Reverse Prob", 0 ],
			"obj-71::obj-29::obj-72::obj-1101" : [ "Yellow LFO Duty", "Duty", 0 ],
			"obj-71::obj-40::obj-69" : [ "Indigo FX Random", "Indigo FX Random", 0 ],
			"obj-71::obj-1::obj-12" : [ "Orange FX Expand", "Expand", 0 ],
			"obj-71::obj-23::obj-53" : [ "Blue Decay", "Decay", 0 ],
			"obj-71::obj-26::obj-204" : [ "Orange FX INIT", "Orange FX INIT", 0 ],
			"obj-71::obj-34::obj-72::obj-1163" : [ "Green Stutter Inactive Mode", "Inactive Mode", 0 ],
			"obj-71::obj-37::obj-72::obj-1202" : [ "Blue LFO Sync", "Sync", 0 ],
			"obj-71::obj-43::obj-72::obj-1310" : [ "Violet PS Switch", "PS Prob", 0 ],
			"obj-81::obj-108" : [ "Blue Routing", "Blue Routing", 0 ],
			"obj-397::obj-211" : [ "Indigo Clear", "Indigo Clear", 0 ],
			"obj-185::obj-72" : [ "f[2]", "Blue View", 0 ],
			"obj-71::obj-19::obj-72::obj-1008" : [ "Red Probability Increase", "Prob Inc", 0 ],
			"obj-71::obj-29::obj-72::obj-1112" : [ "Yellow Filter Switch", "Filter Prob", 0 ],
			"obj-71::obj-37::obj-72::obj-1213" : [ "Blue Stutter Inactive Mode", "Inactive Mode", 0 ],
			"obj-71::obj-43::obj-72::obj-1304" : [ "Violet Delay Pitch Mode", "Pitch Mode", 0 ],
			"obj-71::obj-1::obj-9" : [ "Orange FX Balance", "Balance", 0 ],
			"obj-71::obj-20::obj-53" : [ "Green Decay", "Decay", 0 ],
			"obj-71::obj-24::obj-12" : [ "Indigo FX Expand", "Expand", 0 ],
			"obj-266::obj-36" : [ "Transport Quantize", "Transport Quantize", 0 ],
			"obj-71::obj-37::obj-72::obj-1209" : [ "Blue Stutter Switch", "Stutter Prob", 0 ],
			"obj-81::obj-101" : [ "Yellow Output Track", "Yellow Output Track", 0 ],
			"obj-397::obj-20" : [ "Red Randomize", "Red Randomize", 0 ],
			"obj-71::obj-29::obj-72::obj-1111" : [ "Yellow PS Switch", "PS Prob", 0 ],
			"obj-71::obj-37::obj-69" : [ "Blue FX Random", "Blue FX Random", 0 ],
			"obj-71::obj-13::obj-53" : [ "Red Decay", "Decay", 0 ],
			"obj-71::obj-24::obj-9" : [ "Indigo FX Balance", "Balance", 0 ],
			"obj-7::obj-131" : [ "Violet Direction", "Direction", 10 ],
			"obj-71::obj-26::obj-72::obj-36" : [ "live.text[173]", "live.text", 0 ],
			"obj-71::obj-18::obj-53" : [ "Yellow Decay", "Decay", 0 ],
			"obj-71::obj-25::obj-85" : [ "Violet FX Dry/Wet", "Dry/Wet", 0 ],
			"obj-266::obj-24" : [ "FX View", "FX View", 0 ],
			"obj-71::obj-19::obj-7" : [ "Red Knob 3", "Red Knob 3", 0 ],
			"obj-71::obj-19::obj-59" : [ "Red Fx Random Amount", "Red Rand Amount", 0 ],
			"obj-71::obj-29::obj-72::obj-1109" : [ "Yellow Stutter Switch", "Stutter Prob", 0 ],
			"obj-71::obj-37::obj-72::obj-33" : [ "live.text[227]", "live.text", 0 ],
			"obj-71::obj-40::obj-72::obj-1251" : [ "Indigo LFO Duty", "Duty", 0 ],
			"obj-81::obj-71" : [ "Orange Loop Track", "Orange Loop Track", 0 ],
			"obj-81::obj-127" : [ "Orange Input Track", "Orange Input Track", 0 ],
			"obj-397::obj-104" : [ "Yellow Bit-Byte", "Yellow Bit-Byte", 0 ],
			"obj-7::obj-99" : [ "Yellow Direction", "Direction", 10 ],
			"obj-6::obj-109" : [ "Ext Input Quantize", "Ext Input Quantize", 0 ],
			"obj-71::obj-34::obj-72::obj-36" : [ "live.text[189]", "live.text", 0 ],
			"obj-71::obj-37::obj-72::obj-89" : [ "live.button[10]", "live.button", 0 ],
			"obj-71::obj-43::obj-1" : [ "Violet Knob 1", "Violet Knob 1", 0 ],
			"obj-7::obj-269" : [ "Red Step Length", "Beats", 10 ],
			"obj-71::obj-19::obj-5" : [ "Red Knob 2", "Red Knob 2", 0 ],
			"obj-71::obj-29::obj-72::obj-1108" : [ "Yellow Probability Increase", "Prob Inc", 0 ],
			"obj-71::obj-43::obj-72::obj-1309" : [ "Violet Reverse Switch", "Reverse Switch", 0 ],
			"obj-71::obj-25::obj-60" : [ "Violet Sustain", "Sustain", 0 ],
			"obj-234::obj-25" : [ "Pattern Display", "Pattern Display", 0 ],
			"obj-7::obj-135" : [ "Violet Step Length", "Beats", 10 ],
			"obj-6::obj-96" : [ "Red MIDI Trigger", "Red MIDI Trigger", 0 ],
			"obj-71::obj-26::obj-72::obj-1062" : [ "Orange Filter Switch", "Filter Prob", 0 ],
			"obj-71::obj-37::obj-11" : [ "Blue Knob 5", "Blue Knob 5", 0 ],
			"obj-81::obj-121" : [ "Violet Input Track", "Violet Input Track", 0 ],
			"obj-397::obj-96" : [ "Red Bit-Byte", "Red Bit-Byte", 0 ],
			"obj-7::obj-96" : [ "Red Bars", "Bars", 10 ],
			"obj-7::obj-69" : [ "Orange Bars", "Bars", 10 ],
			"obj-6::obj-136" : [ "Violet MIDI Trigger", "Violet MIDI Trigger", 0 ],
			"obj-71::obj-19::obj-72::obj-1013" : [ "Red Stutter Inactive Mode", "Inactive Mode", 0 ],
			"obj-71::obj-26::obj-9" : [ "Orange Knob 4", "Orange Knob 4", 0 ],
			"obj-71::obj-29::obj-17" : [ "Yellow Knob 7", "Yellow Knob 7", 0 ],
			"obj-71::obj-37::obj-72::obj-1210" : [ "Blue Reverse Switch", "Reverse Prob", 0 ],
			"obj-81::obj-97" : [ "Indigo Output Track", "Indigo Output Track", 0 ],
			"obj-397::obj-91" : [ "Yellow Randomize", "Yellow Randomize", 0 ],
			"obj-185::obj-38" : [ "Yellow FX View", "Yellow View", 0 ],
			"obj-185::obj-78" : [ "f", "Violet FX", 0 ],
			"obj-71::obj-29::obj-72::obj-37" : [ "live.text[216]", "live.text", 0 ],
			"obj-71::obj-37::obj-72::obj-1203" : [ "Blue Delay Mode", "Delay Mode", 0 ],
			"obj-71::obj-40::obj-72::obj-33" : [ "live.text[240]", "live.text", 0 ],
			"obj-71::obj-40::obj-1" : [ "Indigo Knob 1", "Indigo Knob 1", 0 ],
			"obj-71::obj-43::obj-72::obj-1306" : [ "Violet Stutter Change", "Change", 0 ],
			"obj-71::obj-13::obj-86" : [ "Red FX Width", "Width", 0 ],
			"obj-397::obj-124" : [ "Violet Randomize", "Violet Randomize", 0 ],
			"obj-397::obj-136" : [ "Violet Bit-Byte", "Violet Bit-Byte", 0 ],
			"obj-7::obj-149" : [ "Indigo Direction", "Direction", 10 ],
			"obj-6::obj-154" : [ "Indigo MIDI Trigger", "Indigo MIDI Trigger", 0 ],
			"obj-6::obj-18" : [ "Orange Automation Toggle", "Orange FX", 0 ],
			"obj-71::obj-19::obj-72::obj-1006" : [ "Red Delay Filter", "Filter", 0 ],
			"obj-71::obj-26::obj-72::obj-1056" : [ "Orange Delay Filter", "Orange Delay Filter", 0 ],
			"obj-71::obj-29::obj-69" : [ "Yellow FX Random", "Yellow FX Random", 0 ],
			"obj-71::obj-29::obj-13" : [ "Yellow Knob 6", "Yellow Knob 6", 0 ],
			"obj-71::obj-23::obj-86" : [ "Blue FX Width", "Width", 0 ],
			"obj-185::obj-150" : [ "Violet Effect", "live.menu", 0 ],
			"obj-185::obj-48" : [ "Violet FX View", "Violet FX", 0 ],
			"obj-7::obj-81" : [ "Green Direction", "Direction", 10 ],
			"obj-71::obj-19::obj-13" : [ "Red Knob 6", "Red Knob 6", 0 ],
			"obj-71::obj-18::obj-6" : [ "Yellow FX Amp", "Amp", 0 ],
			"obj-81::obj-123" : [ "Blue Input Track", "Blue Input Track", 0 ],
			"obj-81::obj-159" : [ "Blue Loop Track", "Blue Loop Track", 0 ],
			"obj-397::obj-154" : [ "Indigo Bit-Byte", "Indigo Bit-Byte", 0 ],
			"obj-7::obj-153" : [ "Indigo Step Length", "Beats", 10 ],
			"obj-6::obj-19" : [ "Yellow Automation Toggle", "Yellow FX", 0 ],
			"obj-71::obj-19::obj-72::obj-33" : [ "live.text[201]", "live.text", 0 ],
			"obj-71::obj-29::obj-11" : [ "Yellow Knob 5", "Yellow Knob 5", 0 ],
			"obj-71::obj-20::obj-86" : [ "Green FX Width", "Width", 0 ],
			"obj-71::obj-40::obj-72::obj-1260" : [ "Indigo Reverse Switch", "Reverse Prob", 0 ],
			"obj-266::obj-2" : [ "Main Transport Direction", "Direction", 10 ],
			"obj-6::obj-28" : [ "Violet Automation Toggle", "Violet FX", 0 ],
			"obj-71::obj-26::obj-59" : [ "Orange Fx Random Amount", "Orange Fx Random Amount", 0 ],
			"obj-71::obj-26::obj-1" : [ "Orange Knob 1", "Orange Knob 1", 0 ],
			"obj-234::obj-36" : [ "Pattern Main Clear", "Pattern Main Clear", 0 ],
			"obj-397::obj-207" : [ "Green Clear", "Green Clear", 0 ],
			"obj-185::obj-11" : [ "f[6]", "Red View", 0 ],
			"obj-6::obj-21" : [ "Yellow MIDI Listen[1]", "Yellow MIDI Listen", 0 ],
			"obj-71::obj-19::obj-72::obj-1007" : [ "Red Stutter Change", "Change", 0 ],
			"obj-71::obj-26::obj-17" : [ "Orange Knob 7", "Orange Knob 7", 0 ],
			"obj-71::obj-34::obj-69" : [ "Green FX Random", "Green FX Random", 0 ],
			"obj-71::obj-37::obj-1" : [ "Blue Knob 1", "Blue Knob 1", 0 ],
			"obj-71::obj-24::obj-53" : [ "Indigo Decay", "Decay", 0 ],
			"obj-81::obj-89" : [ "Yellow Routing", "Yellow Routing", 0 ],
			"obj-81::obj-46" : [ "Red Routing", "Red Routing", 0 ],
			"obj-81::obj-56" : [ "Red Ext. Input Level", "Ext. Input", 0 ],
			"obj-397::obj-159" : [ "Blue Randomize", "Blue Randomize", 0 ],
			"obj-6::obj-29" : [ "Indigo Automation Toggle", "Indigo FX", 0 ],
			"obj-71::obj-19::obj-72::obj-1010" : [ "Red Reverse Switch", "Reverse Prob", 0 ],
			"obj-71::obj-29::obj-72::obj-32" : [ "live.text[213]", "live.text", 0 ],
			"obj-71::obj-40::obj-13" : [ "Indigo Knob 6", "Indigo Knob 6", 0 ],
			"obj-71::obj-43::obj-72::obj-1307" : [ "Violet Probability Increase", "Prob Inc", 0 ],
			"obj-81::obj-84" : [ "Red Input Track", "Red Input Track", 0 ],
			"obj-240::obj-76" : [ "Main Width Out", "Main Width", 0 ],
			"obj-71::obj-26::obj-72::obj-1054" : [ "Orange Delay Pitch Mode", "Pitch Mode", 0 ],
			"obj-71::obj-34::obj-72::obj-1157" : [ "Green Stutter Change", "Change", 0 ],
			"obj-71::obj-1::obj-86" : [ "Orange FX Width", "Width", 0 ],
			"obj-7::obj-166" : [ "Blue Direction", "Direction", 10 ],
			"obj-6::obj-59" : [ "Green Automation Toggle", "Green FX", 0 ],
			"obj-71::obj-19::obj-72::obj-1012" : [ "Red Filter Switch", "Filter Prob", 0 ],
			"obj-71::obj-26::obj-72::obj-1051" : [ "Orange LFO Duty", "Duty", 0 ],
			"obj-71::obj-13::obj-6" : [ "Red FX Amp", "Amp", 0 ],
			"obj-234::obj-37" : [ "Pattern Banks", "Banks", 0 ],
			"obj-185::obj-82" : [ "Green Effect", "Green Effect", 0 ],
			"obj-71::obj-34::obj-72::obj-1154" : [ "Green Delay Pitch Mode", "Pitch Mode", 0 ],
			"obj-71::obj-37::obj-72::obj-37" : [ "live.text[229]", "live.text", 0 ],
			"obj-71::obj-40::obj-72::obj-1250" : [ "Indigo LFO Shape", "Shape", 0 ],
			"obj-71::obj-23::obj-6" : [ "Blue FX Amp", "Amp", 0 ],
			"obj-81::obj-53" : [ "Violet Ext. Input Level", "Ext. Input", 0 ],
			"obj-240::obj-11" : [ "Main Balance Out", "Main Bal.", 0 ],
			"obj-7::obj-170" : [ "Blue Step Length", "Beats", 10 ],
			"obj-7::obj-104" : [ "Yellow Bars", "Bars", 10 ],
			"obj-6::obj-60" : [ "Red Automation Toggle", "Red FX", 0 ],
			"obj-71::obj-19::obj-72::obj-1002" : [ "Red LFO Sync", "Red LFO Sync", 0 ],
			"obj-71::obj-29::obj-1" : [ "Yellow Knob 1", "Yellow Knob 1", 0 ],
			"obj-71::obj-40::obj-204" : [ "Indigo FX INIT", "Indigo FX INIT", 0 ],
			"obj-71::obj-23::obj-60" : [ "Blue Sustain", "Sustain", 0 ],
			"obj-234::obj-55" : [ "Copy Spot", "Copy Spot", 0 ],
			"obj-185::obj-49" : [ "Yellow Effect", "Yellow Effect", 0 ],
			"obj-185::obj-94" : [ "Blue FX", "Blue FX", 0 ],
			"obj-71::obj-26::obj-72::obj-1063" : [ "Orange Stutter Inactive Mode", "Inactive Mode", 0 ],
			"obj-71::obj-34::obj-72::obj-1153" : [ "Green Delay Mode", "Delay Mode", 0 ],
			"obj-71::obj-34::obj-11" : [ "Green Knob 5", "Green Knob 5", 0 ],
			"obj-71::obj-40::obj-72::obj-1252" : [ "Indigo LFO Sync", "Sync", 0 ],
			"obj-71::obj-20::obj-6" : [ "Green FX Amp", "Amp", 0 ],
			"obj-71::obj-24::obj-85" : [ "Indigo FX Dry/Wet", "Dry/Wet", 0 ],
			"obj-81::obj-112" : [ "Indigo Routing", "Indigo Routing", 0 ],
			"obj-81::obj-39" : [ "Indigo Ext. Input Level", "Ext. Input", 0 ],
			"obj-185::obj-75" : [ "f[1a]", "Indifo FX", 0 ],
			"obj-7::obj-171" : [ "Blue Bars", "Bars", 10 ],
			"obj-6::obj-14" : [ "Grab Mode", "Grab Mode", 0 ],
			"obj-6::obj-2" : [ "Last MIDI Note", "Last MIDI Note", 0 ],
			"obj-71::obj-26::obj-72::obj-1052" : [ "Orange LFO Sync", "Sync", 0 ],
			"obj-71::obj-34::obj-72::obj-1150" : [ "Green LFO Shape", "Shape", 0 ],
			"obj-71::obj-43::obj-72::obj-1313" : [ "Violet Stutter Inactive Mode", "Inactive Mode", 0 ],
			"obj-71::obj-20::obj-60" : [ "Green Sustain", "Sustain", 0 ],
			"obj-185::obj-89" : [ "Orange FX", "Orange FX", 0 ],
			"obj-185::obj-26" : [ "Orange Effect", "Orange Effect", 0 ],
			"obj-71::obj-34::obj-72::obj-1155" : [ "Green Delay Sync", "Green Delay Sync", 0 ],
			"obj-71::obj-34::obj-9" : [ "Green Knob 4", "Green Knob 4", 0 ],
			"obj-71::obj-37::obj-72::obj-1211" : [ "Blue PS Switch", "PS Prob", 0 ],
			"obj-81::obj-33" : [ "Blue Ext. Input Level", "Ext. Input", 0 ],
			"obj-81::obj-100" : [ "Green Output Track", "Green Output Track", 0 ],
			"obj-6::obj-22" : [ "Violet MIDI Listen[1]", "Violet MIDI Listen", 0 ],
			"obj-71::obj-26::obj-72::obj-1058" : [ "Orange Probability Increase", "Prob Inc", 0 ],
			"obj-71::obj-34::obj-72::obj-1152" : [ "Green LFO Sync", "Sync", 0 ],
			"obj-71::obj-37::obj-72::obj-1206" : [ "Blue Delay Filter", "Filter", 0 ],
			"obj-71::obj-37::obj-204" : [ "Blue FX INIT", "Blue FX INIT", 0 ],
			"obj-71::obj-40::obj-72::obj-37" : [ "live.text[242]", "live.text", 0 ],
			"obj-71::obj-13::obj-60" : [ "Red Sustain", "Sustain", 0 ],
			"obj-185::obj-91" : [ "Yellow FX", "Yellow FX", 0 ],
			"obj-185::obj-56" : [ "Red Effect", "Red Effect", 0 ],
			"obj-71::obj-26::obj-72::obj-33" : [ "live.text[172]", "live.text", 0 ],
			"obj-71::obj-29::obj-72::obj-1113" : [ "Yellow Stutter Inactive Mode", "Inactive Mode", 0 ],
			"obj-71::obj-34::obj-72::obj-1156" : [ "Green Delay Filter", "Green Delay Filter", 0 ],
			"obj-71::obj-34::obj-7" : [ "Green Knob 3", "Green Knob 3", 0 ],
			"obj-71::obj-40::obj-72::obj-1257" : [ "Indigo Stutter Change", "Change", 0 ],
			"obj-71::obj-18::obj-60" : [ "Yellow Sustain", "Sustain", 0 ],
			"obj-81::obj-26" : [ "Green Ext. Input Level", "Ext. Input", 0 ],
			"obj-185::obj-140" : [ "Indigo Effect", "Indigo Effect", 0 ],
			"obj-7::obj-86" : [ "Green Bars", "Bars", 10 ],
			"obj-6::obj-23" : [ "Indigo MIDI Listen[1]", "Indigo MIDI Listen", 0 ],
			"obj-6::obj-90" : [ "Orange MIDI Listen", "Orange MIDI Listen", 0 ],
			"obj-71::obj-19::obj-72::obj-89" : [ "live.button[8]", "live.button", 0 ],
			"obj-71::obj-19::obj-9" : [ "Red Knob 4", "Red Knob 4", 0 ],
			"obj-71::obj-37::obj-72::obj-32" : [ "live.text[226]", "live.text", 0 ],
			"obj-71::obj-1::obj-6" : [ "Orange FX Amp", "Amp", 0 ],
			"obj-71::obj-18::obj-85" : [ "Yellow FX Dry/Wet", "Dry/Wet", 0 ],
			"obj-81::obj-126" : [ "Yellow Input Track", "Yellow Input Track", 0 ],
			"obj-81::obj-70" : [ "Yellow Loop Track", "Yellow Loop Track", 0 ],
			"obj-397::obj-86" : [ "Green Bit-Byte", "Green Bit-Byte", 0 ],
			"obj-185::obj-97" : [ "Violet FX", "Violet FX", 0 ],
			"obj-6::obj-104" : [ "Yellow MIDI Trigger", "Yellow MIDI Trigger", 0 ],
			"obj-71::obj-19::obj-72::obj-37" : [ "live.text[203]", "live.text", 0 ],
			"obj-71::obj-34::obj-72::obj-33" : [ "live.text[188]", "live.text", 0 ],
			"obj-71::obj-34::obj-5" : [ "Green Knob 2", "Green Knob 2", 0 ],
			"obj-71::obj-40::obj-72::obj-1254" : [ "Indigo Delay Pitch Mode", "Pitch Mode", 0 ],
			"obj-71::obj-1::obj-7" : [ "Orange Decay", "Decay", 0 ],
			"obj-234::obj-196" : [ "Sequencer Save", "Save", 0 ],
			"obj-81::obj-102" : [ "Yellow Ext. Input Level", "Ext. Input", 0 ],
			"obj-7::obj-25" : [ "Red Direction", "Red Direction", 10 ],
			"obj-6::obj-24" : [ "Blue MIDI Listen[1]", "Blue MIDI Listen", 0 ],
			"obj-71::obj-34::obj-72::obj-89" : [ "live.button[7]", "live.button", 0 ],
			"obj-71::obj-24::obj-6" : [ "Indigo FX Amp", "Amp", 0 ],
			"obj-234::obj-57" : [ "Pattern Quantize", "Quantize", 0 ],
			"obj-185::obj-90" : [ "f[5]", "Orange View", 0 ],
			"obj-185::obj-95" : [ "Indigo FX", "Indigo FX", 0 ],
			"obj-6::obj-69" : [ "Orange MIDI Trigger", "Orange MIDI Trigger", 0 ],
			"obj-71::obj-26::obj-72::obj-1060" : [ "Orange Reverse Switch", "Reverse Prob", 0 ],
			"obj-71::obj-37::obj-13" : [ "Blue Knob 6", "Blue Knob 6", 0 ],
			"obj-71::obj-40::obj-72::obj-1253" : [ "Indigo Delay Mode", "Delay Mode", 0 ],
			"obj-71::obj-13::obj-12" : [ "Red FX Expand", "Expand", 0 ],
			"obj-234::obj-185" : [ "Pattern Bank Index", "Pat #", 0 ],
			"obj-234::obj-11" : [ "Midi Recieve Channel", "Midi Recieve Channel", 0 ],
			"obj-81::obj-1" : [ "Orange Ext. Input Level", "Ext. Input", 0 ],
			"obj-7::obj-68" : [ "Orange Step Length", "Beats", 10 ],
			"obj-6::obj-25" : [ "Green MIDI Listen[1]", "Green MIDI Listen", 0 ],
			"obj-71::obj-19::obj-69" : [ "Red FX Random", "Red Random", 0 ],
			"obj-71::obj-26::obj-11" : [ "Orange Knob 5", "Orange Knob 5", 0 ],
			"obj-71::obj-37::obj-72::obj-1201" : [ "Blue LFO Duty", "Blue LFO Duty", 0 ],
			"obj-185::obj-84" : [ "f[4]", "Yellow View", 0 ],
			"obj-185::obj-92" : [ "Green FX", "Green FX", 0 ],
			"obj-185::obj-59" : [ "Red FX View", "Red View", 0 ],
			"obj-71::obj-29::obj-72::obj-36" : [ "live.text[215]", "live.text", 0 ],
			"obj-71::obj-34::obj-72::obj-1160" : [ "Green Reverse Switch", "Reverse Prob", 0 ],
			"obj-71::obj-34::obj-72::obj-1151" : [ "Green LFO Duty", "Duty", 0 ],
			"obj-71::obj-37::obj-72::obj-1204" : [ "Blue Delay Pitch Mode", "Pitch Mode", 0 ],
			"obj-71::obj-40::obj-72::obj-1255" : [ "Indigo Delay Sync", "Sync", 0 ],
			"obj-71::obj-40::obj-72::obj-32" : [ "live.text[239]", "live.text", 0 ],
			"obj-71::obj-40::obj-9" : [ "Indigo Knob 4", "Indigo Knob 4", 0 ],
			"obj-81::obj-124" : [ "Violet Loop Track", "Violet Loop Track", 0 ],
			"obj-397::obj-204" : [ "Red Clear", "Red Clear", 0 ],
			"obj-6::obj-26" : [ "Red Midi Listen[1]", "Red Midi Listen", 0 ],
			"obj-6::obj-132" : [ "Push Indicator", "Push 2", 0 ],
			"obj-71::obj-19::obj-72::obj-1005" : [ "Red Delay Sync", "Sync", 0 ],
			"obj-71::obj-19::obj-1" : [ "Red Knob 1", "Red Knob 1", 0 ],
			"obj-71::obj-26::obj-72::obj-1055" : [ "Orange Delay Sync", "Orange Delay Sync", 0 ],
			"obj-71::obj-29::obj-204" : [ "Yellow FX INIT", "Yellow FX INIT", 0 ],
			"obj-71::obj-43::obj-72::obj-1320" : [ "Violet Delay Sync", "Delay Sync", 0 ],
			"obj-71::obj-43::obj-72::obj-1311" : [ "Violet Filter Switch", "Filter Prob", 0 ],
			"obj-71::obj-43::obj-11" : [ "Violet Knob 5", "Violet Knob 5", 0 ],
			"obj-71::obj-25::obj-53" : [ "Violet Decay", "Decay", 0 ],
			"obj-397::obj-212" : [ "Violet Clear", "Violet Clear", 0 ],
			"obj-185::obj-87" : [ "Red FX", "Red FX", 0 ],
			"obj-7::obj-136" : [ "Violet Bars", "Bars", 10 ],
			"obj-71::obj-19::obj-17" : [ "Red Knob 7", "Red Knob 7", 0 ],
			"obj-71::obj-34::obj-72::obj-1161" : [ "Green PS Switch", "PS Prob", 0 ],
			"obj-71::obj-34::obj-72::obj-1162" : [ "Green Filter Switch", "Filter Prob", 0 ],
			"obj-71::obj-40::obj-72::obj-1256" : [ "Indigo Delay Filter", "Filter", 0 ],
			"obj-71::obj-40::obj-7" : [ "Indigo Knob 3", "Indigo Knob 3", 0 ],
			"obj-71::obj-18::obj-9" : [ "Yellow FX Balance", "Balance", 0 ],
			"obj-81::obj-142" : [ "Indigo Loop Track", "Indigo Loop Track", 0 ],
			"obj-81::obj-122" : [ "Indigo Input Track", "Indigo Input Track", 0 ],
			"obj-6::obj-15" : [ "Last MIDI In", "Last MIDI In", 0 ],
			"obj-6::obj-202" : [ "Push 2", "Push 2", 0 ],
			"obj-71::obj-19::obj-72::obj-32" : [ "live.text[200]", "live.text", 0 ],
			"obj-71::obj-43::obj-9" : [ "Violet Knob 4", "Violet Knob 4", 0 ],
			"obj-397::obj-39" : [ "Orange Randomize", "Orange Randomize", 0 ],
			"obj-6::obj-84" : [ "Yellow MIDI Listen", "Yellow MIDI Listen", 0 ],
			"obj-71::obj-34::obj-72::obj-1159" : [ "Green Stutter Switch", "Stutter Prob", 0 ],
			"obj-71::obj-40::obj-59" : [ "Indigo Fx Random Amount", "Indigo Fx Random Amount", 0 ],
			"obj-234::obj-27" : [ "Pattern Main Randomize", "Pattern Main Randomize", 0 ],
			"obj-266::obj-53" : [ "Advanced Routing Panel", "Routing", 0 ],
			"obj-71::obj-26::obj-69" : [ "Orange FX Random", "Orange FX Random", 0 ],
			"obj-71::obj-40::obj-72::obj-89" : [ "live.button[11]", "live.button", 0 ],
			"obj-71::obj-43::obj-7" : [ "Violet Knob 3", "Violet Knob 3", 0 ],
			"obj-71::obj-43::obj-17" : [ "Violet Knob 7", "Violet Knob 7", 0 ],
			"obj-71::obj-25::obj-86" : [ "Violet FX Width", "Width", 0 ],
			"obj-234::obj-201" : [ "Sequencer Paste", "Sequencer Paste", 0 ],
			"obj-397::obj-208" : [ "Blue Clear", "Blue Clear", 0 ],
			"obj-185::obj-68" : [ "f[3]", "Green FX View", 0 ],
			"obj-6::obj-78" : [ "Violet MIDI Listen", "Violet MIDI Listen", 0 ],
			"obj-71::obj-34::obj-72::obj-1158" : [ "Green Probability Increase", "Prob Inc", 0 ],
			"obj-71::obj-34::obj-204" : [ "Green FX INIT", "Green FX INIT", 0 ],
			"obj-71::obj-43::obj-204" : [ "Violet FX INIT", "Violet FX INIT", 0 ],
			"obj-71::obj-24::obj-60" : [ "Indigo Sustain", "Sustain", 0 ],
			"obj-234::obj-20" : [ "Advanced Sequencer", "Advanced Sequencer", 0 ],
			"obj-81::obj-93" : [ "Green Routing", "Green Routing", 0 ],
			"obj-6::obj-6" : [ "Midi Recieve Channel Trig", "Midi Recieve Channel", 0 ],
			"obj-71::obj-37::obj-72::obj-1208" : [ "Blue Probability Increase", "Prob Inc", 0 ],
			"obj-71::obj-40::obj-17" : [ "Indigo Knob 7", "Indigo Knob 7", 0 ],
			"obj-71::obj-43::obj-5" : [ "Violet Knob 2", "Violet Knob 2", 0 ],
			"obj-71::obj-43::obj-13" : [ "Violet Knob 6", "Violet Knob 6", 0 ],
			"obj-81::obj-115" : [ "Oramge Output Track", "Oramge Output Track", 0 ],
			"obj-266::obj-50" : [ "Main Transport Bars", "Bars", 10 ],
			"obj-6::obj-75" : [ "Indigo MIDI Listen", "Indigo MIDI Listen", 0 ],
			"obj-71::obj-26::obj-72::obj-1057" : [ "Orange Stutter Change", "Change", 0 ],
			"obj-71::obj-37::obj-59" : [ "Blue Fx Random Amount", "Blue Fx Random Amount", 0 ],
			"obj-71::obj-40::obj-72::obj-1262" : [ "Indigo Filter Switch", "Filter Prob", 0 ],
			"obj-71::obj-43::obj-72::obj-1300" : [ "Violet LFO Shape", "Shape", 0 ],
			"obj-71::obj-43::obj-72::obj-37" : [ "live.text[255]", "live.text", 0 ],
			"obj-71::obj-43::obj-69" : [ "Violet FX Random", "Violet FX Random", 0 ],
			"obj-234::obj-17" : [ "Sequencer Import", "Sequencer Import", 0 ],
			"obj-185::obj-1" : [ "live.menu[1]", "live.menu", 0 ],
			"obj-71::obj-26::obj-72::obj-37" : [ "live.text[174]", "live.text", 0 ],
			"obj-71::obj-40::obj-72::obj-1263" : [ "Indigo Stutter Inactive Mode", "Inactive Mode", 0 ],
			"obj-266::obj-5" : [ "Transport Play/Stop Button", "Play/Stop", 0 ],
			"obj-6::obj-72" : [ "Blue MIDI Listen", "Blue MIDI Listen", 0 ],
			"obj-71::obj-34::obj-17" : [ "Green Knob 7", "Green Knob 7", 0 ],
			"obj-71::obj-37::obj-72::obj-36" : [ "live.text[228]", "live.text", 0 ],
			"obj-71::obj-40::obj-72::obj-1261" : [ "Indigo PS Switch", "PS Prob", 0 ],
			"obj-71::obj-43::obj-59" : [ "Violet Fx Random Amount", "Violet Fx Random Amount", 0 ],
			"obj-71::obj-25::obj-9" : [ "Violet FX Balance", "Balance", 0 ],
			"obj-234::obj-16" : [ "Sequencer Export", "Sequencer Export", 0 ],
			"obj-81::obj-117" : [ "Violet Routing", "Violet Routing", 0 ],
			"obj-81::obj-94" : [ "Violet Output Track", "Violet Output Track", 0 ],
			"obj-81::obj-73" : [ "Red Loop Track", "Red Loop Track", 0 ],
			"obj-266::obj-38" : [ "Advanced Transport", "Advanced Transport", 0 ],
			"obj-397::obj-74" : [ "Green Randomize", "Green Randomize", 0 ],
			"obj-397::obj-69" : [ "Orange Bit-Byte", "Orange Bit-Byte", 0 ],
			"obj-185::obj-36" : [ "Orange FX View", "Orange View", 0 ],
			"obj-7::obj-103" : [ "Yellow Step Length", "Beats", 10 ],
			"obj-71::obj-19::obj-72::obj-999" : [ "Red LFO Shape", "Shape", 0 ],
			"obj-71::obj-34::obj-72::obj-37" : [ "live.text[190]", "live.text", 0 ],
			"obj-71::obj-40::obj-5" : [ "Indigo Knob 2", "Indigo Knob 2", 0 ],
			"obj-71::obj-43::obj-72::obj-1301" : [ "Violet LFO Duty", "Duty", 0 ],
			"obj-6::obj-68" : [ "Green MIDI Listen", "Green MIDI Listen", 0 ],
			"obj-6::obj-61" : [ "Blue Automation Toggle", "Blue FX", 0 ],
			"obj-71::obj-29::obj-72::obj-1107" : [ "Yellow Stutter Change", "Change", 0 ],
			"obj-71::obj-34::obj-13" : [ "Green Knob 6", "Green Knob 6", 0 ],
			"obj-71::obj-40::obj-72::obj-1259" : [ "Indigo Stutter Switch", "Stutter Prob", 0 ],
			"obj-71::obj-24::obj-86" : [ "Indigo FX Width", "Width", 0 ],
			"obj-234::obj-202" : [ "Sequencer Copy", "Sequencer Copy", 0 ],
			"obj-234::obj-68" : [ "Seq Number Midi Recieve", "Seq Number Midi Recieve", 0 ],
			"obj-266::obj-118" : [ "Main Transport Step Length", "Beats", 10 ],
			"obj-71::obj-26::obj-72::obj-1061" : [ "Orange PS Switch", "PS Switch", 0 ],
			"obj-71::obj-26::obj-72::obj-1050" : [ "Orange LFO Shape", "Shape", 0 ],
			"obj-71::obj-37::obj-9" : [ "Blue Knob 4", "Blue Knob 4", 0 ],
			"obj-234::obj-50" : [ "Pattern Main Bit-Byte", "Pattern Main Bit-Byte", 0 ],
			"obj-266::obj-14" : [ "External Trigger Control", "External Trigger Control", 0 ],
			"obj-6::obj-3" : [ "Red Midi Listen", "Red Midi Listen", 0 ],
			"obj-71::obj-26::obj-7" : [ "Orange Knob 3", "Orange Knob 3", 0 ],
			"obj-71::obj-29::obj-72::obj-1104" : [ "Yellow Delay Pitch Mode", "Pitch Mode", 0 ],
			"obj-71::obj-37::obj-72::obj-1212" : [ "Blue Filter Switch", "Filter Prob", 0 ],
			"obj-71::obj-40::obj-72::obj-1258" : [ "Indigo Probability Increase", "Prob Inc", 0 ],
			"obj-81::obj-99" : [ "Blue Output Track", "Blue Output Track", 0 ],
			"obj-240::obj-16" : [ "Main Amp Out", "Main Amp", 0 ],
			"obj-266::obj-37" : [ "Transport Lock", "Transport Lock", 0 ],
			"obj-71::obj-26::obj-72::obj-1059" : [ "Orange Stutter Switch", "Stutter Prob", 0 ],
			"obj-71::obj-37::obj-72::obj-1205" : [ "Blue Delay Sync", "Sync", 0 ],
			"obj-71::obj-37::obj-7" : [ "Blue Knob 3", "Blue Knob 3", 0 ],
			"obj-71::obj-40::obj-72::obj-36" : [ "live.text[241]", "live.text", 0 ],
			"obj-71::obj-43::obj-72::obj-33" : [ "live.text[253]", "live.text", 0 ],
			"obj-71::obj-13::obj-85" : [ "Red FX Dry/Wet", "Dry/Wet", 0 ],
			"obj-6::obj-171" : [ "Blue MIDI Trigger", "Blue MIDI Trigger", 0 ],
			"obj-71::obj-26::obj-72::obj-32" : [ "live.text[171]", "live.text", 0 ],
			"obj-71::obj-26::obj-5" : [ "Orange Knob 2", "Orange Knob 2", 0 ],
			"obj-71::obj-29::obj-72::obj-1103" : [ "Yellow Delay Mode", "Delay Mode", 0 ],
			"obj-71::obj-29::obj-59" : [ "Yellow Fx Random Amount", "Yellow Fx Random Amount", 0 ],
			"obj-71::obj-43::obj-72::obj-1305" : [ "Violet Delay Filter", "Filter", 0 ],
			"obj-71::obj-23::obj-85" : [ "Blue FX Dry/Wet", "Dry/Wet", 0 ],
			"parameterbanks" : 			{

			}

		}
,
		"dependency_cache" : [ 			{
				"name" : "patternStorageUI.maxpat",
				"bootpath" : "D:/1 - patches/1 - Projects/FFX Freq Seq Proj/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sqrButt.maxpat",
				"bootpath" : "D:/1 - patches/1 - Projects/FFX Freq Seq Proj/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "fspaste.svg",
				"bootpath" : "D:/1 - patches/1 - Projects/FFX Freq Seq Proj/media",
				"patcherrelativepath" : "../media",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "fscopy.svg",
				"bootpath" : "D:/1 - patches/1 - Projects/FFX Freq Seq Proj/media",
				"patcherrelativepath" : "../media",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "fsadvanced.svg",
				"bootpath" : "D:/1 - patches/1 - Projects/FFX Freq Seq Proj/media",
				"patcherrelativepath" : "../media",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "fsdice.svg",
				"bootpath" : "D:/1 - patches/1 - Projects/FFX Freq Seq Proj/media",
				"patcherrelativepath" : "../media",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "fsdelete.svg",
				"bootpath" : "D:/1 - patches/1 - Projects/FFX Freq Seq Proj/media",
				"patcherrelativepath" : "../media",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "lineFlash.maxpat",
				"bootpath" : "D:/1 - patches/1 - Projects/FFX Freq Seq Proj/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "fssave.svg",
				"bootpath" : "D:/1 - patches/1 - Projects/FFX Freq Seq Proj/media",
				"patcherrelativepath" : "../media",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "sendTo.js",
				"bootpath" : "D:/1 - patches/1 - Projects/FFX Freq Seq Proj/code",
				"patcherrelativepath" : "../code",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "fsQuantize.maxpat",
				"bootpath" : "D:/1 - patches/1 - Projects/FFX Freq Seq Proj/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "globalQuantizeVals.txt",
				"bootpath" : "D:/1 - patches/1 - Projects/FFX Freq Seq Proj/data",
				"patcherrelativepath" : "../data",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "subbps.maxpat",
				"bootpath" : "D:/1 - patches/1 - Projects/FFX Freq Seq Proj/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Bypass.maxpat",
				"bootpath" : "D:/1 - patches/1 - Projects/FFX Freq Seq Proj/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "BypassFx.gendsp",
				"bootpath" : "D:/1 - patches/1 - Projects/FFX Freq Seq Proj/code",
				"patcherrelativepath" : "../code",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "fsDSPLibrary.genexpr",
				"bootpath" : "D:/1 - patches/1 - Projects/FFX Freq Seq Proj/other",
				"patcherrelativepath" : "../other",
				"type" : "GenX",
				"implicit" : 1
			}
, 			{
				"name" : "fsDSPLibrary.genexpr",
				"bootpath" : "D:/1 - patches/1 - Projects/FFX Freq Seq Proj/other",
				"patcherrelativepath" : "../other",
				"type" : "GenX",
				"implicit" : 1
			}
, 			{
				"name" : "fsDSPLibrary.genexpr",
				"bootpath" : "D:/1 - patches/1 - Projects/FFX Freq Seq Proj/other",
				"patcherrelativepath" : "../other",
				"type" : "GenX",
				"implicit" : 1
			}
, 			{
				"name" : "fsDSPLibrary.genexpr",
				"bootpath" : "D:/1 - patches/1 - Projects/FFX Freq Seq Proj/other",
				"patcherrelativepath" : "../other",
				"type" : "GenX",
				"implicit" : 1
			}
, 			{
				"name" : "fsDSPLibrary.genexpr",
				"bootpath" : "D:/1 - patches/1 - Projects/FFX Freq Seq Proj/other",
				"patcherrelativepath" : "../other",
				"type" : "GenX",
				"implicit" : 1
			}
, 			{
				"name" : "fsDSPLibrary.genexpr",
				"bootpath" : "D:/1 - patches/1 - Projects/FFX Freq Seq Proj/other",
				"patcherrelativepath" : "../other",
				"type" : "GenX",
				"implicit" : 1
			}
, 			{
				"name" : "fsDSPLibrary.genexpr",
				"bootpath" : "D:/1 - patches/1 - Projects/FFX Freq Seq Proj/other",
				"patcherrelativepath" : "../other",
				"type" : "GenX",
				"implicit" : 1
			}
, 			{
				"name" : "fsFxRedControls.maxpat",
				"bootpath" : "D:/1 - patches/1 - Projects/FFX Freq Seq Proj/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "fsFxRedMixerSubUI.maxpat",
				"bootpath" : "D:/1 - patches/1 - Projects/FFX Freq Seq Proj/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "paramRand.maxpat",
				"bootpath" : "D:/1 - patches/1 - Projects/FFX Freq Seq Proj/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "timeVal.txt",
				"bootpath" : "D:/1 - patches/1 - Projects/FFX Freq Seq Proj/data",
				"patcherrelativepath" : "../data",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "curve.maxpat",
				"bootpath" : "D:/1 - patches/1 - Projects/FFX Freq Seq Proj/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "lfoPlot.maxpat",
				"bootpath" : "D:/1 - patches/1 - Projects/FFX Freq Seq Proj/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Freq SEq Logo.png",
				"bootpath" : "D:/1 - patches/1 - Projects/FFX Freq Seq Proj/media",
				"patcherrelativepath" : "../media",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "subUIOffset.maxpat",
				"bootpath" : "D:/1 - patches/1 - Projects/FFX Freq Seq Proj/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "fxNameSend.maxpat",
				"bootpath" : "D:/1 - patches/1 - Projects/FFX Freq Seq Proj/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jsWrapper_changeAny.maxpat",
				"bootpath" : "D:/1 - patches/1 - Projects/FFX Freq Seq Proj/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "changeAny.js",
				"bootpath" : "D:/1 - patches/1 - Projects/FFX Freq Seq Proj/code",
				"patcherrelativepath" : "../code",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "fsFxOrangeControls.maxpat",
				"bootpath" : "D:/1 - patches/1 - Projects/FFX Freq Seq Proj/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "fsFxOrangeMixerSubUI.maxpat",
				"bootpath" : "D:/1 - patches/1 - Projects/FFX Freq Seq Proj/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "fsFxYellowControls.maxpat",
				"bootpath" : "D:/1 - patches/1 - Projects/FFX Freq Seq Proj/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "fsFxYellowMixerSubUI.maxpat",
				"bootpath" : "D:/1 - patches/1 - Projects/FFX Freq Seq Proj/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "fsFxGreenControls.maxpat",
				"bootpath" : "D:/1 - patches/1 - Projects/FFX Freq Seq Proj/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "fsFxGreenMixerSubUI.maxpat",
				"bootpath" : "D:/1 - patches/1 - Projects/FFX Freq Seq Proj/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "fsFxBlueControls.maxpat",
				"bootpath" : "D:/1 - patches/1 - Projects/FFX Freq Seq Proj/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "fsFxBlueMixerSubUI.maxpat",
				"bootpath" : "D:/1 - patches/1 - Projects/FFX Freq Seq Proj/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "fsFxIndigoControls.maxpat",
				"bootpath" : "D:/1 - patches/1 - Projects/FFX Freq Seq Proj/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "fsFxIndigoMixerSubUI.maxpat",
				"bootpath" : "D:/1 - patches/1 - Projects/FFX Freq Seq Proj/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "fsFxVioletControls.maxpat",
				"bootpath" : "D:/1 - patches/1 - Projects/FFX Freq Seq Proj/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "fsFxVioletMixerSubUI.maxpat",
				"bootpath" : "D:/1 - patches/1 - Projects/FFX Freq Seq Proj/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "fsFxRedMixer.maxpat",
				"bootpath" : "D:/1 - patches/1 - Projects/FFX Freq Seq Proj/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "fsFxOrangeMixer.maxpat",
				"bootpath" : "D:/1 - patches/1 - Projects/FFX Freq Seq Proj/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "fsFxYellowMixer.maxpat",
				"bootpath" : "D:/1 - patches/1 - Projects/FFX Freq Seq Proj/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "fsFxGreenMixer.maxpat",
				"bootpath" : "D:/1 - patches/1 - Projects/FFX Freq Seq Proj/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "fsFxBlueMixer.maxpat",
				"bootpath" : "D:/1 - patches/1 - Projects/FFX Freq Seq Proj/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "fsFxIndigoMixer.maxpat",
				"bootpath" : "D:/1 - patches/1 - Projects/FFX Freq Seq Proj/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "fsFxVioletMixer.maxpat",
				"bootpath" : "D:/1 - patches/1 - Projects/FFX Freq Seq Proj/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "fsMainMixFirst.gendsp",
				"bootpath" : "D:/1 - patches/1 - Projects/FFX Freq Seq Proj/code",
				"patcherrelativepath" : "../code",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "fsDSPLibrary.genexpr",
				"bootpath" : "D:/1 - patches/1 - Projects/FFX Freq Seq Proj/other",
				"patcherrelativepath" : "../other",
				"type" : "GenX",
				"implicit" : 1
			}
, 			{
				"name" : "fsMainMixSwitch.gendsp",
				"bootpath" : "D:/1 - patches/1 - Projects/FFX Freq Seq Proj/code",
				"patcherrelativepath" : "../code",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "fsDSPLibrary.genexpr",
				"bootpath" : "D:/1 - patches/1 - Projects/FFX Freq Seq Proj/other",
				"patcherrelativepath" : "../other",
				"type" : "GenX",
				"implicit" : 1
			}
, 			{
				"name" : "fsDSPLibrary.genexpr",
				"bootpath" : "D:/1 - patches/1 - Projects/FFX Freq Seq Proj/other",
				"patcherrelativepath" : "../other",
				"type" : "GenX",
				"implicit" : 1
			}
, 			{
				"name" : "fsDSPLibrary.genexpr",
				"bootpath" : "D:/1 - patches/1 - Projects/FFX Freq Seq Proj/other",
				"patcherrelativepath" : "../other",
				"type" : "GenX",
				"implicit" : 1
			}
, 			{
				"name" : "fsDSPLibrary.genexpr",
				"bootpath" : "D:/1 - patches/1 - Projects/FFX Freq Seq Proj/other",
				"patcherrelativepath" : "../other",
				"type" : "GenX",
				"implicit" : 1
			}
, 			{
				"name" : "fsDSPLibrary.genexpr",
				"bootpath" : "D:/1 - patches/1 - Projects/FFX Freq Seq Proj/other",
				"patcherrelativepath" : "../other",
				"type" : "GenX",
				"implicit" : 1
			}
, 			{
				"name" : "fsDSPLibrary.genexpr",
				"bootpath" : "D:/1 - patches/1 - Projects/FFX Freq Seq Proj/other",
				"patcherrelativepath" : "../other",
				"type" : "GenX",
				"implicit" : 1
			}
, 			{
				"name" : "fxMainMixLast.gendsp",
				"bootpath" : "D:/1 - patches/1 - Projects/FFX Freq Seq Proj/code",
				"patcherrelativepath" : "../code",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "fsDSPLibrary.genexpr",
				"bootpath" : "D:/1 - patches/1 - Projects/FFX Freq Seq Proj/other",
				"patcherrelativepath" : "../other",
				"type" : "GenX",
				"implicit" : 1
			}
, 			{
				"name" : "advancedTransportMixerUI.maxpat",
				"bootpath" : "D:/1 - patches/1 - Projects/FFX Freq Seq Proj/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "routingSubUI.maxpat",
				"bootpath" : "D:/1 - patches/1 - Projects/FFX Freq Seq Proj/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "activeSwitch.maxpat",
				"bootpath" : "D:/1 - patches/1 - Projects/FFX Freq Seq Proj/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "01sequencerUI.maxpat",
				"bootpath" : "D:/1 - patches/1 - Projects/FFX Freq Seq Proj/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "seqBackground.js",
				"bootpath" : "D:/1 - patches/1 - Projects/FFX Freq Seq Proj/code",
				"patcherrelativepath" : "../code",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "newSeq2.js",
				"bootpath" : "D:/1 - patches/1 - Projects/FFX Freq Seq Proj/code",
				"patcherrelativepath" : "../code",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "sequencerEngine.gendsp",
				"bootpath" : "D:/1 - patches/1 - Projects/FFX Freq Seq Proj/code",
				"patcherrelativepath" : "../code",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "globalSeq.js",
				"bootpath" : "D:/1 - patches/1 - Projects/FFX Freq Seq Proj/code",
				"patcherrelativepath" : "../code",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "fsTracker.js",
				"bootpath" : "D:/1 - patches/1 - Projects/FFX Freq Seq Proj/code",
				"patcherrelativepath" : "../code",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "poly.fsPush2Control.maxpat",
				"bootpath" : "D:/1 - patches/1 - Projects/FFX Freq Seq Proj/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "coll.push2Poly.txt",
				"bootpath" : "D:/1 - patches/1 - Projects/FFX Freq Seq Proj/data",
				"patcherrelativepath" : "../data",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "surfaceControl.js",
				"bootpath" : "D:/1 - patches/1 - Projects/FFX Freq Seq Proj/code",
				"patcherrelativepath" : "../code",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "seqMarker.js",
				"bootpath" : "D:/1 - patches/1 - Projects/FFX Freq Seq Proj/code",
				"patcherrelativepath" : "../code",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "fxNames.js",
				"bootpath" : "D:/1 - patches/1 - Projects/FFX Freq Seq Proj/code",
				"patcherrelativepath" : "../code",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "mainMixerUI.maxpat",
				"bootpath" : "D:/1 - patches/1 - Projects/FFX Freq Seq Proj/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "transportUI.maxpat",
				"bootpath" : "D:/1 - patches/1 - Projects/FFX Freq Seq Proj/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "fsstop.svg",
				"bootpath" : "D:/1 - patches/1 - Projects/FFX Freq Seq Proj/media",
				"patcherrelativepath" : "../media",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "fsplay.svg",
				"bootpath" : "D:/1 - patches/1 - Projects/FFX Freq Seq Proj/media",
				"patcherrelativepath" : "../media",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "fslock.svg",
				"bootpath" : "D:/1 - patches/1 - Projects/FFX Freq Seq Proj/media",
				"patcherrelativepath" : "../media",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "fsunlock.svg",
				"bootpath" : "D:/1 - patches/1 - Projects/FFX Freq Seq Proj/media",
				"patcherrelativepath" : "../media",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "transportLogicGlobal.maxpat",
				"bootpath" : "D:/1 - patches/1 - Projects/FFX Freq Seq Proj/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "advancedSequenceUI.maxpat",
				"bootpath" : "D:/1 - patches/1 - Projects/FFX Freq Seq Proj/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "FXSelectUI.maxpat",
				"bootpath" : "D:/1 - patches/1 - Projects/FFX Freq Seq Proj/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "advancedTransportUI.maxpat",
				"bootpath" : "D:/1 - patches/1 - Projects/FFX Freq Seq Proj/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "transportLogic.maxpat",
				"bootpath" : "D:/1 - patches/1 - Projects/FFX Freq Seq Proj/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Performance.maxpat",
				"bootpath" : "D:/1 - patches/1 - Projects/FFX Freq Seq Proj/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "forwardPrepend.maxpat",
				"bootpath" : "D:/1 - patches/1 - Projects/FFX Freq Seq Proj/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
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
					"color" : [ 0.278431, 0.839216, 1.0, 1.0 ],
					"accentcolor" : [ 0.442178, 0.455072, 0.451475, 1.0 ],
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
					"fontname" : [ "Open Sans Semibold" ],
					"bgcolor" : [ 0.904179, 0.895477, 0.842975, 0.56 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
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
					"color" : [ 0.475135, 0.293895, 0.251069, 1.0 ],
					"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
					"accentcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "MD Blue",
				"default" : 				{
					"fontname" : [ "Trebuchet MS" ],
					"patchlinecolor" : [ 0.011765, 0.396078, 0.752941, 0.9 ],
					"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
					"textjustification" : [ 0 ],
					"elementcolor" : [ 0.326117, 0.358336, 0.307924, 1.0 ],
					"accentcolor" : [ 0.403922, 0.498039, 0.666667, 1.0 ],
					"fontsize" : [ 13.0 ]
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
					"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
					"accentcolor" : [ 0.439216, 0.447059, 0.47451, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "sliderGold-1",
				"default" : 				{
					"color" : [ 0.907107, 0.934609, 0.842715, 1.0 ],
					"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
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
 ],
		"bgcolor" : [ 0.274509867647059, 0.279607817647059, 0.289803717647059, 1.0 ]
	}

}
