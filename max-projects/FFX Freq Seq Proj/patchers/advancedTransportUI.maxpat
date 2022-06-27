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
		"rect" : [ 34.0, 77.0, 689.0, 617.0 ],
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
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5274.583496000000196, 627.0, 63.0, 22.0 ],
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
					"color" : [ 0.952941, 0.564706, 0.098039, 1.0 ],
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5203.583496000000196, 560.0, 79.0, 22.0 ],
					"text" : "r ---advTrans"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-6",
					"index" : 1,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 5203.583496000000196, 752.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.952941, 0.564706, 0.098039, 1.0 ],
					"id" : "obj-57",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1568.583374000000049, 44.833317000000001, 52.0, 22.0 ],
					"text" : "s ---ppq"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5760.0, 475.783324999999991, 73.0, 22.0 ],
					"text" : "fromsymbol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 5760.0, 395.166687000000024, 29.5, 22.0 ],
					"text" : ">"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5760.0, 437.333312999999976, 313.0, 22.0 ],
					"text" : "if $i1 == 1 then \"textcolor 1 0 1 .5\" else \"textcolor 1 0 1 1\""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "int" ],
					"patching_rect" : [ 5636.0, 321.0, 75.0, 22.0 ],
					"text" : "t b i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5636.0, 498.333373999999992, 75.0, 22.0 ],
					"text" : "clip 1 64"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5037.0, 531.783324999999991, 73.0, 22.0 ],
					"text" : "fromsymbol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 5037.0, 451.166687000000024, 29.5, 22.0 ],
					"text" : ">"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5037.0, 493.333312999999976, 353.0, 22.0 ],
					"text" : "if $i1 == 1 then \"textcolor .76 0 .89 .5\" else \"textcolor .76 0 .89 1\""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "int" ],
					"patching_rect" : [ 4913.0, 377.0, 75.0, 22.0 ],
					"text" : "t b i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4913.0, 554.333374000000049, 75.0, 22.0 ],
					"text" : "clip 1 64"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4211.0, 479.783324999999991, 73.0, 22.0 ],
					"text" : "fromsymbol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 4211.0, 399.166687000000024, 29.5, 22.0 ],
					"text" : ">"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4211.0, 441.333312999999976, 313.0, 22.0 ],
					"text" : "if $i1 == 1 then \"textcolor 0 1 1 .5\" else \"textcolor 0 1 1 1\""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "int" ],
					"patching_rect" : [ 4087.0, 325.0, 75.0, 22.0 ],
					"text" : "t b i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4087.0, 502.333373999999992, 75.0, 22.0 ],
					"text" : "clip 1 64"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3468.0, 537.783324999999991, 73.0, 22.0 ],
					"text" : "fromsymbol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 3468.0, 457.166687000000024, 29.5, 22.0 ],
					"text" : ">"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3468.0, 499.333312999999976, 313.0, 22.0 ],
					"text" : "if $i1 == 1 then \"textcolor 0 1 0 .5\" else \"textcolor 0 1 0 1\""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "int" ],
					"patching_rect" : [ 3344.0, 383.0, 75.0, 22.0 ],
					"text" : "t b i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3344.0, 560.333374000000049, 75.0, 22.0 ],
					"text" : "clip 1 64"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2653.0, 443.949950999999999, 73.0, 22.0 ],
					"text" : "fromsymbol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2653.0, 363.333312999999976, 29.5, 22.0 ],
					"text" : ">"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2653.0, 405.499938999999983, 313.0, 22.0 ],
					"text" : "if $i1 == 1 then \"textcolor 1 1 0 .5\" else \"textcolor 1 1 0 1\""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "int" ],
					"patching_rect" : [ 2529.0, 289.166626000000008, 75.0, 22.0 ],
					"text" : "t b i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2533.083251999999902, 374.5, 75.0, 22.0 ],
					"text" : "clip 1 64"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1836.5, 400.616638000000023, 73.0, 22.0 ],
					"text" : "fromsymbol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1836.5, 320.0, 29.5, 22.0 ],
					"text" : ">"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1836.5, 362.166626000000008, 333.0, 22.0 ],
					"text" : "if $i1 == 1 then \"textcolor 1 .47 0 .5\" else \"textcolor 1 .47 0 1\""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "int" ],
					"patching_rect" : [ 1712.5, 245.833313000000004, 75.0, 22.0 ],
					"text" : "t b i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1700.5, 348.166687000000024, 75.0, 22.0 ],
					"text" : "clip 1 64"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-92",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 858.5, 425.450012000000015, 73.0, 22.0 ],
					"text" : "fromsymbol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-89",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 858.5, 344.833373999999992, 29.5, 22.0 ],
					"text" : ">"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-88",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 858.5, 387.0, 313.0, 22.0 ],
					"text" : "if $i1 == 1 then \"textcolor 1 0 0 .5\" else \"textcolor 1 0 0 1\""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "int" ],
					"patching_rect" : [ 724.5, 258.666687000000024, 75.0, 22.0 ],
					"text" : "t b i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-80",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 724.5, 366.000061000000017, 75.0, 22.0 ],
					"text" : "clip 1 64"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.952941, 0.564706, 0.098039, 1.0 ],
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 246.083313000000004, 103.616637999999995, 127.0, 22.0 ],
					"text" : "r ---AdvTransportLock"
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
					"patching_rect" : [ 151.0, 202.616637999999995, 72.0, 22.0 ],
					"text" : "r initRemap"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-120",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 5417.083007999999609, 454.833344000000011, 97.0, 22.0 ],
					"text" : "transportLogic 6"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.0, 0.0, 0.0, 0.4 ],
					"annotation" : "Set the direction of the transport direction of the color row. This Control is overirdden by the main direction control.",
					"bordercolor" : [ 1.0, 0.0, 0.5, 0.62 ],
					"fontsize" : 16.0,
					"hltcolor" : [ 1.0, 0.0, 0.5, 1.0 ],
					"id" : "obj-131",
					"ignoreclick" : 1,
					"maxclass" : "live.menu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 5387.083007999999609, 341.5, 42.0, 23.0 ],
					"pictures" : [ "fsforward.svg", "fsbackward.svg", "fscircular.svg", "fscircularback.svg", "fsdice.svg" ],
					"presentation" : 1,
					"presentation_rect" : [ 77.49761962890625, 145.5, 43.0, 23.0 ],
					"remapsvgcolors" : 1,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_speedlim" : 0.0,
							"parameter_shortname" : "Direction",
							"parameter_enum" : [ "Forward", "Backward", "Circ Forw", "Circ Back", "Random" ],
							"parameter_type" : 2,
							"parameter_unitstyle" : 0,
							"parameter_linknames" : 1,
							"parameter_longname" : "Violet Direction",
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 0.0 ],
							"parameter_order" : 10
						}

					}
,
					"textcolor" : [ 1.0, 0.0, 0.5, 1.0 ],
					"tricolor" : [ 1.0, 0.0, 0.5, 0.62 ],
					"usepicture" : 1,
					"usesvgviewbox" : 1,
					"varname" : "Violet Direction"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.0, 0.0, 0.0, 0.4 ],
					"activeslidercolor" : [ 0.156863, 0.156863, 0.156863, 1.0 ],
					"annotation" : "Controls the step length for the color row. This control is overridden by the main step length control.",
					"bordercolor" : [ 1.0, 0.0, 0.5, 0.62 ],
					"id" : "obj-135",
					"ignoreclick" : 1,
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 5495.083007999999609, 290.5, 36.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 3.997649908065796, 150.0, 37.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "Beats",
							"parameter_enum" : [ "1n", "1nt", "2n", "2nt", "4n", "4nt", "8n", "8nt", "16n", "16nt", "32n", "32nt", "64n" ],
							"parameter_type" : 2,
							"parameter_unitstyle" : 0,
							"parameter_linknames" : 1,
							"parameter_longname" : "Violet Step Length",
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 8.0 ],
							"parameter_order" : 10
						}

					}
,
					"textcolor" : [ 1.0, 0.0, 0.5, 1.0 ],
					"varname" : "Violet Step Length"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.0, 0.0, 0.0, 0.4 ],
					"activeslidercolor" : [ 0.156863, 0.156863, 0.156863, 1.0 ],
					"annotation" : "Set the total length of the color row in bars. The maximum possible length will change based on the step length with up to 64 steps total. This control is overriddden by the main bar control. This box will be dimmed if it is set to a number higher than the maximum and the maximum length will be used instead.",
					"bordercolor" : [ 1.0, 0.0, 0.5, 0.62 ],
					"id" : "obj-136",
					"ignoreclick" : 1,
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 5636.0, 369.5, 36.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 41.0, 150.0, 36.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "Bars",
							"parameter_type" : 1,
							"parameter_unitstyle" : 0,
							"parameter_linknames" : 1,
							"parameter_mmin" : 1.0,
							"parameter_longname" : "Violet Bars",
							"parameter_initial_enable" : 1,
							"parameter_mmax" : 64.0,
							"parameter_initial" : [ 0 ],
							"parameter_order" : 10
						}

					}
,
					"textcolor" : [ 1.0, 0.0, 1.0, 0.5 ],
					"varname" : "Violet Bars"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-137",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 4667.749512000000323, 490.0, 97.0, 22.0 ],
					"text" : "transportLogic 5"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.0, 0.0, 0.0, 0.4 ],
					"annotation" : "Set the direction of the transport direction of the color row. This Control is overirdden by the main direction control.",
					"bordercolor" : [ 0.76, 0.0, 0.89, 0.62 ],
					"fontsize" : 16.0,
					"hltcolor" : [ 0.76, 0.0, 0.89, 1.0 ],
					"id" : "obj-149",
					"ignoreclick" : 1,
					"maxclass" : "live.menu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 4702.083496000000196, 377.0, 42.0, 23.0 ],
					"pictures" : [ "fsforward.svg", "fsbackward.svg", "fscircular.svg", "fscircularback.svg", "fsdice.svg" ],
					"presentation" : 1,
					"presentation_rect" : [ 77.49761962890625, 121.0, 43.0, 23.0 ],
					"remapsvgcolors" : 1,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_speedlim" : 0.0,
							"parameter_shortname" : "Direction",
							"parameter_enum" : [ "Forward", "Backward", "Circ Forw", "Circ Back", "Random" ],
							"parameter_type" : 2,
							"parameter_unitstyle" : 0,
							"parameter_linknames" : 1,
							"parameter_longname" : "Indigo Direction",
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 0.0 ],
							"parameter_order" : 10
						}

					}
,
					"textcolor" : [ 0.76, 0.0, 0.89, 1.0 ],
					"tricolor" : [ 0.76, 0.0, 0.89, 0.62 ],
					"usepicture" : 1,
					"usesvgviewbox" : 1,
					"varname" : "Indigo Direction"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.0, 0.0, 0.0, 0.4 ],
					"activeslidercolor" : [ 0.156863, 0.156863, 0.156863, 1.0 ],
					"annotation" : "Controls the step length for the color row. This control is overridden by the main step length control.",
					"bordercolor" : [ 0.76, 0.0, 0.89, 0.62 ],
					"id" : "obj-153",
					"ignoreclick" : 1,
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 4813.083007999999609, 295.0, 36.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 3.997649908065796, 125.0, 37.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "Beats",
							"parameter_enum" : [ "1n", "1nt", "2n", "2nt", "4n", "4nt", "8n", "8nt", "16n", "16nt", "32n", "32nt", "64n" ],
							"parameter_type" : 2,
							"parameter_unitstyle" : 0,
							"parameter_linknames" : 1,
							"parameter_longname" : "Indigo Step Length",
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 8.0 ],
							"parameter_order" : 10
						}

					}
,
					"textcolor" : [ 0.76, 0.0, 0.89, 1.0 ],
					"varname" : "Indigo Step Length"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.0, 0.0, 0.0, 0.4 ],
					"activeslidercolor" : [ 0.156863, 0.156863, 0.156863, 1.0 ],
					"annotation" : "Set the total length of the color row in bars. The maximum possible length will change based on the step length with up to 64 steps total. This control is overriddden by the main bar control. This box will be dimmed if it is set to a number higher than the maximum and the maximum length will be used instead.",
					"bordercolor" : [ 0.76, 0.0, 0.89, 0.62 ],
					"id" : "obj-154",
					"ignoreclick" : 1,
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 4913.0, 415.0, 36.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 41.0, 125.0, 36.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "Bars",
							"parameter_type" : 1,
							"parameter_unitstyle" : 0,
							"parameter_linknames" : 1,
							"parameter_mmin" : 1.0,
							"parameter_longname" : "Indigo Bars",
							"parameter_initial_enable" : 1,
							"parameter_mmax" : 64.0,
							"parameter_initial" : [ 0 ],
							"parameter_order" : 10
						}

					}
,
					"textcolor" : [ 0.76, 0.0, 0.89, 0.5 ],
					"varname" : "Indigo Bars"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-155",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 3885.085692999999992, 456.0, 97.0, 22.0 ],
					"text" : "transportLogic 4"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.0, 0.0, 0.0, 0.4 ],
					"annotation" : "Set the direction of the transport direction of the color row. This Control is overirdden by the main direction control.",
					"bordercolor" : [ 0.0, 1.0, 1.0, 0.62 ],
					"fontsize" : 16.0,
					"hltcolor" : [ 0.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-166",
					"ignoreclick" : 1,
					"maxclass" : "live.menu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 3857.75244100000009, 365.0, 42.0, 23.0 ],
					"pictures" : [ "fsforward.svg", "fsbackward.svg", "fscircular.svg", "fscircularback.svg", "fsdice.svg" ],
					"presentation" : 1,
					"presentation_rect" : [ 77.49761962890625, 97.0, 43.0, 23.0 ],
					"remapsvgcolors" : 1,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_speedlim" : 0.0,
							"parameter_shortname" : "Direction",
							"parameter_enum" : [ "Forward", "Backward", "Circ Forw", "Circ Back", "Random" ],
							"parameter_type" : 2,
							"parameter_unitstyle" : 0,
							"parameter_linknames" : 1,
							"parameter_longname" : "Blue Direction",
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 0.0 ],
							"parameter_order" : 10
						}

					}
,
					"textcolor" : [ 0.0, 1.0, 1.0, 1.0 ],
					"tricolor" : [ 0.0, 1.0, 1.0, 0.62 ],
					"usepicture" : 1,
					"usesvgviewbox" : 1,
					"varname" : "Blue Direction"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.0, 0.0, 0.0, 0.4 ],
					"activeslidercolor" : [ 0.156863, 0.156863, 0.156863, 1.0 ],
					"annotation" : "Controls the step length for the color row. This control is overridden by the main step length control.",
					"bordercolor" : [ 0.0, 1.0, 1.0, 0.62 ],
					"id" : "obj-170",
					"ignoreclick" : 1,
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 3968.75244100000009, 283.0, 36.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 3.997649908065796, 101.0, 37.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "Beats",
							"parameter_enum" : [ "1n", "1nt", "2n", "2nt", "4n", "4nt", "8n", "8nt", "16n", "16nt", "32n", "32nt", "64n" ],
							"parameter_type" : 2,
							"parameter_unitstyle" : 0,
							"parameter_linknames" : 1,
							"parameter_longname" : "Blue Step Length",
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 8.0 ],
							"parameter_order" : 10
						}

					}
,
					"textcolor" : [ 0.0, 1.0, 1.0, 1.0 ],
					"varname" : "Blue Step Length"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.0, 0.0, 0.0, 0.4 ],
					"activeslidercolor" : [ 0.156863, 0.156863, 0.156863, 1.0 ],
					"annotation" : "Set the total length of the color row in bars. The maximum possible length will change based on the step length with up to 64 steps total. This control is overriddden by the main bar control. This box will be dimmed if it is set to a number higher than the maximum and the maximum length will be used instead.",
					"bordercolor" : [ 0.0, 1.0, 1.0, 0.62 ],
					"id" : "obj-171",
					"ignoreclick" : 1,
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 4083.75244100000009, 385.0, 36.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 41.0, 101.0, 36.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "Bars",
							"parameter_type" : 1,
							"parameter_unitstyle" : 0,
							"parameter_linknames" : 1,
							"parameter_mmin" : 1.0,
							"parameter_longname" : "Blue Bars",
							"parameter_initial_enable" : 1,
							"parameter_mmax" : 64.0,
							"parameter_initial" : [ 0 ],
							"parameter_order" : 10
						}

					}
,
					"textcolor" : [ 0.0, 1.0, 1.0, 0.5 ],
					"varname" : "Blue Bars"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-70",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 3109.083251999999902, 440.0, 97.0, 22.0 ],
					"text" : "transportLogic 3"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.0, 0.0, 0.0, 0.4 ],
					"annotation" : "Set the direction of the transport direction of the color row. This Control is overirdden by the main direction control.",
					"bordercolor" : [ 0.0, 1.0, 0.0, 0.62 ],
					"fontsize" : 16.0,
					"hltcolor" : [ 0.0, 1.0, 0.0, 1.0 ],
					"id" : "obj-81",
					"ignoreclick" : 1,
					"maxclass" : "live.menu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 3083.083496000000196, 367.0, 42.0, 23.0 ],
					"pictures" : [ "fsforward.svg", "fsbackward.svg", "fscircular.svg", "fscircularback.svg", "fsdice.svg" ],
					"presentation" : 1,
					"presentation_rect" : [ 77.49761962890625, 73.0, 43.0, 23.0 ],
					"remapsvgcolors" : 1,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_speedlim" : 0.0,
							"parameter_shortname" : "Direction",
							"parameter_enum" : [ "Forward", "Backward", "Circ Forw", "Circ Back", "Random" ],
							"parameter_type" : 2,
							"parameter_unitstyle" : 0,
							"parameter_linknames" : 1,
							"parameter_longname" : "Green Direction",
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 0.0 ],
							"parameter_order" : 10
						}

					}
,
					"textcolor" : [ 0.0, 1.0, 0.0, 1.0 ],
					"tricolor" : [ 0.0, 1.0, 0.0, 0.62 ],
					"usepicture" : 1,
					"usesvgviewbox" : 1,
					"varname" : "Green Direction"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.0, 0.0, 0.0, 0.4 ],
					"activeslidercolor" : [ 0.156863, 0.156863, 0.156863, 1.0 ],
					"annotation" : "Controls the step length for the color row. This control is overridden by the main step length control.",
					"bordercolor" : [ 0.0, 1.0, 0.0, 0.62 ],
					"id" : "obj-85",
					"ignoreclick" : 1,
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 3194.083251999999902, 285.0, 36.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 4.497620105743408, 77.0, 37.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "Beats",
							"parameter_enum" : [ "1n", "1nt", "2n", "2nt", "4n", "4nt", "8n", "8nt", "16n", "16nt", "32n", "32nt", "64n" ],
							"parameter_type" : 2,
							"parameter_unitstyle" : 0,
							"parameter_linknames" : 1,
							"parameter_longname" : "Green Step Length",
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 8.0 ],
							"parameter_order" : 10
						}

					}
,
					"textcolor" : [ 0.0, 1.0, 0.0, 1.0 ],
					"varname" : "Green Step Length"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.0, 0.0, 0.0, 0.4 ],
					"activeslidercolor" : [ 0.156863, 0.156863, 0.156863, 1.0 ],
					"annotation" : "Set the total length of the color row in bars. The maximum possible length will change based on the step length with up to 64 steps total. This control is overriddden by the main bar control. This box will be dimmed if it is set to a number higher than the maximum and the maximum length will be used instead.",
					"bordercolor" : [ 0.0, 1.0, 0.0, 0.62 ],
					"id" : "obj-86",
					"ignoreclick" : 1,
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 3344.0, 417.0, 36.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 41.0, 77.0, 36.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "Bars",
							"parameter_type" : 1,
							"parameter_unitstyle" : 0,
							"parameter_linknames" : 1,
							"parameter_mmin" : 1.0,
							"parameter_longname" : "Green Bars",
							"parameter_initial_enable" : 1,
							"parameter_mmax" : 64.0,
							"parameter_initial" : [ 0 ],
							"parameter_order" : 10
						}

					}
,
					"textcolor" : [ 0.0, 1.0, 0.0, 0.5 ],
					"varname" : "Green Bars"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-87",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 2356.083251999999902, 461.5, 97.0, 22.0 ],
					"text" : "transportLogic 2"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.0, 0.0, 0.0, 0.4 ],
					"annotation" : "Set the direction of the transport direction of the color row. This Control is overirdden by the main direction control.",
					"bordercolor" : [ 1.0, 1.0, 0.0, 0.62 ],
					"fontsize" : 16.0,
					"hltcolor" : [ 1.0, 1.0, 0.0, 1.0 ],
					"id" : "obj-99",
					"ignoreclick" : 1,
					"maxclass" : "live.menu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2319.083251999999902, 374.5, 42.0, 23.0 ],
					"pictures" : [ "fsforward.svg", "fsbackward.svg", "fscircular.svg", "fscircularback.svg", "fsdice.svg" ],
					"presentation" : 1,
					"presentation_rect" : [ 77.49761962890625, 48.5, 43.0, 23.0 ],
					"remapsvgcolors" : 1,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_speedlim" : 0.0,
							"parameter_shortname" : "Direction",
							"parameter_enum" : [ "Forward", "Backward", "Circ Forw", "Circ Back", "Random" ],
							"parameter_type" : 2,
							"parameter_unitstyle" : 0,
							"parameter_linknames" : 1,
							"parameter_longname" : "Yellow Direction",
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 0.0 ],
							"parameter_order" : 10
						}

					}
,
					"textcolor" : [ 1.0, 1.0, 0.0, 1.0 ],
					"tricolor" : [ 1.0, 1.0, 0.0, 0.62 ],
					"usepicture" : 1,
					"usesvgviewbox" : 1,
					"varname" : "Yellow Direction"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.0, 0.0, 0.0, 0.4 ],
					"activeslidercolor" : [ 0.156863, 0.156863, 0.156863, 1.0 ],
					"annotation" : "Controls the step length for the color row. This control is overridden by the main step length control.",
					"bordercolor" : [ 1.0, 1.0, 0.0, 0.62 ],
					"id" : "obj-103",
					"ignoreclick" : 1,
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2430.083251999999902, 292.5, 36.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 4.497620105743408, 52.5, 37.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "Beats",
							"parameter_enum" : [ "1n", "1nt", "2n", "2nt", "4n", "4nt", "8n", "8nt", "16n", "16nt", "32n", "32nt", "64n" ],
							"parameter_type" : 2,
							"parameter_unitstyle" : 0,
							"parameter_linknames" : 1,
							"parameter_longname" : "Yellow Step Length",
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 8.0 ],
							"parameter_order" : 10
						}

					}
,
					"textcolor" : [ 1.0, 1.0, 0.0, 1.0 ],
					"varname" : "Yellow Step Length"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.0, 0.0, 0.0, 0.4 ],
					"activeslidercolor" : [ 0.156863, 0.156863, 0.156863, 1.0 ],
					"annotation" : "Set the total length of the color row in bars. The maximum possible length will change based on the step length with up to 64 steps total. This control is overriddden by the main bar control. This box will be dimmed if it is set to a number higher than the maximum and the maximum length will be used instead.",
					"bordercolor" : [ 1.0, 1.0, 0.0, 0.62 ],
					"id" : "obj-104",
					"ignoreclick" : 1,
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2533.083251999999902, 326.666626000000008, 36.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 41.0, 52.5, 36.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "Bars",
							"parameter_type" : 1,
							"parameter_unitstyle" : 0,
							"parameter_linknames" : 1,
							"parameter_mmin" : 1.0,
							"parameter_longname" : "Yellow Bars",
							"parameter_initial_enable" : 1,
							"parameter_mmax" : 64.0,
							"parameter_initial" : [ 0 ],
							"parameter_order" : 10
						}

					}
,
					"textcolor" : [ 1.0, 1.0, 0.0, 0.5 ],
					"varname" : "Yellow Bars"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 1506.083251999999902, 395.5, 97.0, 22.0 ],
					"text" : "transportLogic 1"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.0, 0.0, 0.0, 0.4 ],
					"annotation" : "Set the direction of the transport direction of the color row. This Control is overirdden by the main direction control.",
					"bordercolor" : [ 1.0, 0.47, 0.0, 0.62 ],
					"fontsize" : 16.0,
					"hltcolor" : [ 1.0, 0.47, 0.0, 1.0 ],
					"id" : "obj-58",
					"ignoreclick" : 1,
					"maxclass" : "live.menu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1474.083374000000049, 352.5, 42.0, 23.0 ],
					"pictures" : [ "fsforward.svg", "fsbackward.svg", "fscircular.svg", "fscircularback.svg", "fsdice.svg" ],
					"presentation" : 1,
					"presentation_rect" : [ 77.0, 24.5, 43.0, 23.0 ],
					"remapsvgcolors" : 1,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_speedlim" : 0.0,
							"parameter_shortname" : "Direction",
							"parameter_enum" : [ "Forward", "Backward", "Circ Forw", "Circ Back", "Random" ],
							"parameter_type" : 2,
							"parameter_unitstyle" : 0,
							"parameter_linknames" : 1,
							"parameter_longname" : "Orange Direction",
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 0.0 ],
							"parameter_order" : 10
						}

					}
,
					"textcolor" : [ 1.0, 0.47, 0.0, 1.0 ],
					"tricolor" : [ 1.0, 0.47, 0.0, 0.62 ],
					"usepicture" : 1,
					"usesvgviewbox" : 1,
					"varname" : "Orange Direction"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.0, 0.0, 0.0, 0.4 ],
					"activeslidercolor" : [ 0.156863, 0.156863, 0.156863, 1.0 ],
					"annotation" : "Controls the step length for the color row. This control is overridden by the main step length control.",
					"bordercolor" : [ 1.0, 0.47, 0.0, 0.62 ],
					"id" : "obj-68",
					"ignoreclick" : 1,
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1585.083251999999902, 270.5, 36.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 4.0, 28.5, 37.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "Beats",
							"parameter_enum" : [ "1n", "1nt", "2n", "2nt", "4n", "4nt", "8n", "8nt", "16n", "16nt", "32n", "32nt", "64n" ],
							"parameter_type" : 2,
							"parameter_unitstyle" : 0,
							"parameter_linknames" : 1,
							"parameter_longname" : "Orange Step Length",
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 8.0 ],
							"parameter_order" : 10
						}

					}
,
					"textcolor" : [ 1.0, 0.47, 0.0, 1.0 ],
					"varname" : "Orange Step Length"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.0, 0.0, 0.0, 0.4 ],
					"activeslidercolor" : [ 0.156863, 0.156863, 0.156863, 1.0 ],
					"annotation" : "Set the total length of the color row in bars. The maximum possible length will change based on the step length with up to 64 steps total. This control is overriddden by the main bar control. This box will be dimmed if it is set to a number higher than the maximum and the maximum length will be used instead.",
					"bordercolor" : [ 1.0, 0.47, 0.0, 0.62 ],
					"id" : "obj-69",
					"ignoreclick" : 1,
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1712.5, 294.833373999999992, 36.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 41.0, 28.5, 36.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "Bars",
							"parameter_type" : 1,
							"parameter_unitstyle" : 0,
							"parameter_linknames" : 1,
							"parameter_mmin" : 1.0,
							"parameter_longname" : "Orange Bars",
							"parameter_initial_enable" : 1,
							"parameter_mmax" : 64.0,
							"parameter_initial" : [ 0 ],
							"parameter_order" : 10
						}

					}
,
					"textcolor" : [ 1.0, 0.47, 0.0, 0.5 ],
					"varname" : "Orange Bars"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 282.082153000000005, 466.0, 97.0, 22.0 ],
					"text" : "transportLogic 0"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.0, 0.0, 0.0, 0.4 ],
					"annotation" : "Set the direction of the transport direction of the color row. This Control is overirdden by the main direction control.",
					"bordercolor" : [ 1.0, 0.0, 0.0, 0.62 ],
					"fontsize" : 16.0,
					"hltcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-25",
					"ignoreclick" : 1,
					"maxclass" : "live.menu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 242.083344000000011, 366.000061000000017, 42.0, 23.0 ],
					"pictures" : [ "fsforward.svg", "fsbackward.svg", "fscircular.svg", "fscircularback.svg", "fsdice.svg" ],
					"presentation" : 1,
					"presentation_rect" : [ 77.0, 0.5, 43.0, 23.0 ],
					"remapsvgcolors" : 1,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_speedlim" : 0.0,
							"parameter_shortname" : "Red Direction",
							"parameter_enum" : [ "Forward", "Backward", "Circ Forw", "Circ Back", "Random" ],
							"parameter_type" : 2,
							"parameter_unitstyle" : 0,
							"parameter_linknames" : 1,
							"parameter_longname" : "Red Direction",
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 0.0 ],
							"parameter_order" : 10
						}

					}
,
					"textcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"tricolor" : [ 1.0, 0.0, 0.0, 0.62 ],
					"usepicture" : 1,
					"usesvgviewbox" : 1,
					"varname" : "Red Direction"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.0, 0.0, 0.0, 0.4 ],
					"activeslidercolor" : [ 0.156863, 0.156863, 0.156863, 1.0 ],
					"annotation" : "Controls the step length for the color row. This control is overridden by the main step length control.",
					"bordercolor" : [ 1.0, 0.0, 0.0, 0.62 ],
					"id" : "obj-269",
					"ignoreclick" : 1,
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 574.083312999999976, 229.0, 36.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 4.0, 4.5, 37.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "Beats",
							"parameter_enum" : [ "1n", "1nt", "2n", "2nt", "4n", "4nt", "8n", "8nt", "16n", "16nt", "32n", "32nt", "64n" ],
							"parameter_type" : 2,
							"parameter_unitstyle" : 0,
							"parameter_linknames" : 1,
							"parameter_longname" : "Red Step Length",
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 8.0 ],
							"parameter_order" : 10
						}

					}
,
					"textcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"varname" : "Red Step Length"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.0, 0.0, 0.0, 0.4 ],
					"activeslidercolor" : [ 0.156863, 0.156863, 0.156863, 1.0 ],
					"annotation" : "Set the total length of the color row in bars. The maximum possible length will change based on the step length with up to 64 steps total. This control is overriddden by the main bar control. This box will be dimmed if it is set to a number higher than the maximum and the maximum length will be used instead.",
					"bordercolor" : [ 1.0, 0.0, 0.0, 0.62 ],
					"id" : "obj-96",
					"ignoreclick" : 1,
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 724.5, 314.0, 36.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 41.0, 4.5, 36.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "Bars",
							"parameter_type" : 1,
							"parameter_unitstyle" : 0,
							"parameter_linknames" : 1,
							"parameter_mmin" : 1.0,
							"parameter_longname" : "Red Bars",
							"parameter_initial_enable" : 1,
							"parameter_mmax" : 64.0,
							"parameter_initial" : [ 0 ],
							"parameter_order" : 10
						}

					}
,
					"textcolor" : [ 1.0, 0.0, 0.0, 0.5 ],
					"varname" : "Red Bars"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-140",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 9,
					"outlettype" : [ "int", "int", "int", "float", "list", "float", "float", "int", "int" ],
					"patching_rect" : [ 1487.583374000000049, 14.0, 127.0, 20.0 ],
					"text" : "plugsync~"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"border" : 1,
					"bordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-174",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 27.0, 298.616638000000023, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, -20.25, 227.666671752929688, 218.0 ],
					"proportion" : 0.39,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 5203.583496000000196, 595.09997599999997, 90.0, 22.0 ],
					"text" : "route loadGate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5203.583496000000196, 696.09997599999997, 217.349975999999998, 22.0 ],
					"text" : "gate"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-131", 0 ],
					"order" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-149", 0 ],
					"order" : 1,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-166", 0 ],
					"order" : 2,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"order" : 6,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"order" : 5,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"order" : 3,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 0 ],
					"order" : 4,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 1 ],
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"order" : 0,
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"order" : 1,
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"order" : 0,
					"source" : [ "obj-120", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 1 ],
					"order" : 1,
					"source" : [ "obj-120", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 1 ],
					"source" : [ "obj-120", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 1 ],
					"source" : [ "obj-120", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-120", 0 ],
					"source" : [ "obj-131", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-120", 1 ],
					"source" : [ "obj-135", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"order" : 0,
					"source" : [ "obj-136", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"order" : 1,
					"source" : [ "obj-136", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"order" : 1,
					"source" : [ "obj-137", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 1 ],
					"order" : 0,
					"source" : [ "obj-137", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 1 ],
					"source" : [ "obj-137", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 1 ],
					"source" : [ "obj-137", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 2 ],
					"order" : 1,
					"source" : [ "obj-14", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 1 ],
					"order" : 0,
					"source" : [ "obj-14", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"source" : [ "obj-140", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-137", 0 ],
					"source" : [ "obj-149", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-137", 1 ],
					"source" : [ "obj-153", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"order" : 0,
					"source" : [ "obj-154", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"order" : 1,
					"source" : [ "obj-154", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"order" : 1,
					"source" : [ "obj-155", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 1 ],
					"order" : 0,
					"source" : [ "obj-155", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 1 ],
					"source" : [ "obj-155", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 1 ],
					"source" : [ "obj-155", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-155", 0 ],
					"source" : [ "obj-166", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-155", 1 ],
					"source" : [ "obj-170", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"order" : 0,
					"source" : [ "obj-171", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"order" : 1,
					"source" : [ "obj-171", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 1 ],
					"order" : 0,
					"source" : [ "obj-20", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 2 ],
					"order" : 1,
					"source" : [ "obj-20", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 2 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"order" : 1,
					"source" : [ "obj-22", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 1 ],
					"order" : 0,
					"source" : [ "obj-22", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 1 ],
					"source" : [ "obj-22", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 1 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 1 ],
					"source" : [ "obj-269", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 1 ],
					"order" : 0,
					"source" : [ "obj-27", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 2 ],
					"order" : 1,
					"source" : [ "obj-27", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 2 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 1 ],
					"order" : 0,
					"source" : [ "obj-32", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 2 ],
					"order" : 1,
					"source" : [ "obj-32", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 2 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-171", 0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-171", 0 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 1 ],
					"order" : 0,
					"source" : [ "obj-37", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 2 ],
					"order" : 1,
					"source" : [ "obj-37", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-155", 2 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-154", 0 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 0 ],
					"order" : 13,
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"order" : 12,
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-131", 0 ],
					"order" : 2,
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-135", 0 ],
					"order" : 1,
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-136", 0 ],
					"order" : 0,
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-149", 0 ],
					"order" : 5,
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-153", 0 ],
					"order" : 4,
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-154", 0 ],
					"order" : 3,
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-166", 0 ],
					"order" : 8,
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-170", 0 ],
					"order" : 7,
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-171", 0 ],
					"order" : 6,
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"order" : 20,
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-269", 0 ],
					"order" : 19,
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"order" : 17,
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"order" : 16,
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"order" : 15,
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"order" : 11,
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"order" : 10,
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"order" : 9,
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 0 ],
					"order" : 18,
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 0 ],
					"order" : 14,
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-154", 0 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 1 ],
					"order" : 0,
					"source" : [ "obj-43", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 2 ],
					"order" : 1,
					"source" : [ "obj-43", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-137", 2 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-136", 0 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-136", 0 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 1 ],
					"order" : 0,
					"source" : [ "obj-48", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 2 ],
					"order" : 1,
					"source" : [ "obj-48", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-120", 2 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-62", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"order" : 1,
					"source" : [ "obj-64", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 1 ],
					"order" : 0,
					"source" : [ "obj-64", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 1 ],
					"source" : [ "obj-64", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 1 ],
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 1 ],
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"order" : 0,
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"order" : 1,
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"order" : 1,
					"source" : [ "obj-70", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 1 ],
					"order" : 0,
					"source" : [ "obj-70", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 1 ],
					"source" : [ "obj-70", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 1 ],
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 2 ],
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 1 ],
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"order" : 0,
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"order" : 1,
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"order" : 1,
					"source" : [ "obj-87", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 1 ],
					"order" : 0,
					"source" : [ "obj-87", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 1 ],
					"source" : [ "obj-87", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 1 ],
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 0 ],
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"order" : 1,
					"source" : [ "obj-96", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"order" : 0,
					"source" : [ "obj-96", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
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
