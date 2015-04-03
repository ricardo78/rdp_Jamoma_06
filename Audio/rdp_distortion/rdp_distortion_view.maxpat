{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 7,
			"minor" : 0,
			"revision" : 2,
			"architecture" : "x86",
			"modernui" : 1
		}
,
		"rect" : [ 92.0, 109.0, 640.0, 480.0 ],
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
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"coldcolor" : [ 0.882353, 0.988235, 1.0, 1.0 ],
					"hotcolor" : [ 0.882353, 0.988235, 1.0, 1.0 ],
					"id" : "obj-15",
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 693.75, 902.5, 15.0, 42.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 256.294739, 25.5, 8.0, 40.0 ],
					"slidercolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"warmcolor" : [ 0.882353, 0.988235, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"coldcolor" : [ 0.882353, 0.988235, 1.0, 1.0 ],
					"hotcolor" : [ 0.882353, 0.988235, 1.0, 1.0 ],
					"id" : "obj-30",
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 527.0, 902.5, 15.0, 42.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 246.294739, 25.5, 8.0, 40.0 ],
					"slidercolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"warmcolor" : [ 0.882353, 0.988235, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.831373, 0.54902, 0.839216, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "signal", "", "" ],
					"patching_rect" : [ 684.5, 856.5, 127.0, 22.0 ],
					"style" : "",
					"text" : "j.receive~ audio/out.R"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.831373, 0.54902, 0.839216, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "signal", "", "" ],
					"patching_rect" : [ 529.5, 856.5, 125.0, 22.0 ],
					"style" : "",
					"text" : "j.receive~ audio/out.L"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-51",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 961.0, 384.727783, 100.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 19.75, 37.5, 79.098755, 28.0 ],
					"style" : "",
					"text" : "Read folder",
					"textoncolor" : [ 0.882353, 0.988235, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.831373, 0.54902, 0.839216, 1.0 ],
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 683.0, 749.5, 149.0, 22.0 ],
					"style" : "",
					"text" : "j.remote distortion/amount"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"fontsize" : 9.36,
					"format" : 6,
					"id" : "obj-44",
					"ignoreclick" : 1,
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 683.0, 796.119995, 40.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 129.544739, 50.5, 31.0, 19.0 ],
					"style" : "",
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-45",
					"maxclass" : "dial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 626.5, 740.5, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 125.044739, 25.5, 40.0, 40.0 ],
					"size" : 1.0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.804844, 0.527957, 0.824703, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-63",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 703.0, 441.5, 137.0, 22.0 ],
					"style" : "",
					"text" : "j.receive model:address"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 0,
							"revision" : 2,
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ 52.0, 509.0, 235.0, 205.0 ],
						"bgcolor" : [ 0.878431, 0.878431, 0.858824, 1.0 ],
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
						"toolbarvisible" : 0,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 0,
						"enablevscroll" : 0,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"title" : "/gl_hap(view)",
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 555.5, 322.11438, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 198.387207, 174.875, 21.0, 21.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"activecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"annotation" : "",
									"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"disabled" : [ 0 ],
									"id" : "obj-21",
									"itemtype" : 1,
									"maxclass" : "radiogroup",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 300.482727, 284.88562, 18.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 75.0, 176.875, 19.0, 18.0 ],
									"size" : 1,
									"style" : "",
									"values" : [ 0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-16",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 751.166748, 410.0, 48.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 177.387207, 74.875, 48.0, 20.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-15",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 113.5, 382.88562, 48.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 83.887177, 130.875, 48.0, 20.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-13",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 293.5, 112.72876, 48.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 177.387207, 99.5, 48.0, 20.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"format" : 6,
									"id" : "obj-11",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 508.5, 108.72876, 47.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 83.887177, 99.5, 47.0, 20.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"format" : 6,
									"id" : "obj-7",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 113.5, 115.5, 47.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 83.887177, 74.875, 47.0, 20.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.831373, 0.54902, 0.839216, 0.0 ],
									"bubblepoint" : 0.38,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-28",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 183.5, 48.0, 137.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 42.0, 2.0, 162.0, 19.0 ],
									"style" : "",
									"text" : "Currently contol of model:",
									"textcolor" : [ 0.878431, 0.878431, 0.858824, 1.0 ],
									"varname" : "description"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-45",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 99.5, 41.0, 74.0, 22.0 ],
									"style" : "",
									"text" : "prepend set"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.804844, 0.527957, 0.824703, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 99.5, 13.0, 137.0, 22.0 ],
									"style" : "",
									"text" : "j.receive model:address"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-39",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 317.5, 248.5, 137.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 4.0, 176.875, 65.0, 18.0 ],
									"style" : "",
									"text" : "Loop report:",
									"textcolor" : [ 0.878431, 0.878431, 0.858824, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.426503,
									"id" : "obj-41",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 587.649414, 224.5, 142.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 4.0, 160.294922, 63.0, 18.0 ],
									"style" : "",
									"text" : "Flip texture:",
									"textcolor" : [ 0.878431, 0.878431, 0.858824, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"activecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"annotation" : "",
									"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"disabled" : [ 0 ],
									"id" : "obj-43",
									"itemtype" : 1,
									"maxclass" : "radiogroup",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 563.649414, 224.5, 18.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 75.0, 160.294922, 19.0, 18.0 ],
									"size" : 1,
									"style" : "",
									"values" : [ 0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.426503,
									"id" : "obj-75",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 167.0, 386.88562, 143.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 4.0, 132.875, 82.0, 18.0 ],
									"style" : "",
									"text" : "Jump to frame:",
									"textcolor" : [ 0.878431, 0.878431, 0.858824, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.426503,
									"id" : "obj-117",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 350.166687, 112.72876, 150.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 138.387207, 101.5, 45.0, 18.0 ],
									"style" : "",
									"text" : "Frame:",
									"textcolor" : [ 0.878431, 0.878431, 0.858824, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.426503,
									"id" : "obj-123",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 558.5, 112.72876, 144.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 4.0, 99.5, 46.0, 18.0 ],
									"style" : "",
									"text" : "Volume:",
									"textcolor" : [ 0.878431, 0.878431, 0.858824, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.426503,
									"id" : "obj-115",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 801.166748, 410.0, 145.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 138.387207, 74.875, 39.0, 18.0 ],
									"style" : "",
									"text" : "Time:",
									"textcolor" : [ 0.878431, 0.878431, 0.858824, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.54902, 0.545098, 0.552941, 0.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.426503,
									"id" : "obj-76",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 558.5, 302.38562, 143.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 101.774353, 176.875, 121.227295, 18.0 ],
									"style" : "",
									"text" : "Dispose of Video:",
									"textcolor" : [ 0.878431, 0.878431, 0.858824, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.804844, 0.527957, 0.824703, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 558.5, 355.0, 99.0, 22.0 ],
									"style" : "",
									"text" : "j.remote dispose"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.804844, 0.527957, 0.824703, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 751.166748, 438.88562, 80.0, 22.0 ],
									"style" : "",
									"text" : "j.remote time"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.804844, 0.527957, 0.824703, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 300.482727, 312.38562, 111.0, 22.0 ],
									"style" : "",
									"text" : "j.remote loopreport"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.804844, 0.527957, 0.824703, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 558.5, 430.38562, 119.0, 22.0 ],
									"style" : "",
									"text" : "j.remote framereport"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.804844, 0.527957, 0.824703, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 563.649414, 252.0, 109.0, 22.0 ],
									"style" : "",
									"text" : "j.remote fliptexture"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.804844, 0.527957, 0.824703, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 113.5, 413.88562, 83.0, 22.0 ],
									"style" : "",
									"text" : "j.remote jump"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.804844, 0.527957, 0.824703, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 508.5, 137.88562, 96.0, 22.0 ],
									"style" : "",
									"text" : "j.remote volume"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.804844, 0.527957, 0.824703, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 293.5, 144.5, 88.0, 22.0 ],
									"style" : "",
									"text" : "j.remote frame"
								}

							}
, 							{
								"box" : 								{
									"annotation" : "",
									"border" : 1.0,
									"id" : "obj-30",
									"keymode" : 1,
									"maxclass" : "textedit",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 113.5, 272.0, 164.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 64.0, 48.277779, 190.0, 16.0 ],
									"rounded" : 20.0,
									"style" : "default",
									"text" : "Jamoma"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-42",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 113.5, 299.5, 61.0, 22.0 ],
									"style" : "",
									"text" : "route text"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.804844, 0.527957, 0.824703, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 113.5, 322.11438, 93.0, 22.0 ],
									"style" : "",
									"text" : "j.remote drawto"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.804844, 0.527957, 0.824703, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 113.5, 144.5, 78.0, 22.0 ],
									"style" : "",
									"text" : "j.remote rate"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.426503,
									"id" : "obj-112",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 585.244873, 402.88562, 145.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 101.774353, 160.294922, 77.0, 18.0 ],
									"style" : "",
									"text" : "Frame report:",
									"textcolor" : [ 0.878431, 0.878431, 0.858824, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"activecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"annotation" : "",
									"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"disabled" : [ 0 ],
									"id" : "obj-83",
									"itemtype" : 1,
									"maxclass" : "radiogroup",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 558.5, 402.88562, 18.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 177.387207, 160.294922, 19.0, 18.0 ],
									"size" : 1,
									"style" : "",
									"values" : [ 0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 20.0,
									"id" : "obj-84",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 99.5, 70.5, 209.0, 29.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 44.774353, 13.5, 191.0, 29.0 ],
									"style" : "",
									"text" : "/no_model_address",
									"textcolor" : [ 0.878431, 0.878431, 0.858824, 1.0 ],
									"varname" : "name"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-85",
									"ignoreclick" : 1,
									"maxclass" : "pictctrl",
									"name" : "RDPJamomaLogo2.png",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 50.5, 13.0, 43.0, 42.5 ],
									"presentation" : 1,
									"presentation_rect" : [ 4.0, 2.0, 38.774353, 38.5 ],
									"varname" : "logo"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 23.0, 100.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.54902, 0.545098, 0.552941, 0.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-29",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 132.5, 252.0, 140.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 4.0, 48.277779, 58.0, 18.0 ],
									"style" : "",
									"text" : "Draw to:",
									"textcolor" : [ 0.878431, 0.878431, 0.858824, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.426503,
									"id" : "obj-121",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 170.083328, 115.5, 109.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 4.0, 74.875, 88.0, 18.0 ],
									"style" : "",
									"text" : "Playback Rate:",
									"textcolor" : [ 0.878431, 0.878431, 0.858824, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"angle" : 273.179077,
									"grad1" : [ 0.52549, 0.541176, 0.568627, 1.0 ],
									"grad2" : [ 0.52549, 0.541176, 0.568627, 1.0 ],
									"id" : "obj-4",
									"maxclass" : "panel",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 363.5, 12.0, 73.0, 48.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.0, 42.875, 235.774353, 162.0 ],
									"proportion" : 0.39,
									"pt1" : [ 0.49505, 0.86087 ],
									"pt2" : [ 0.5, 0.95 ],
									"rounded" : 0,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"angle" : 273.179077,
									"grad1" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"grad2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"id" : "obj-6",
									"maxclass" : "panel",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 33.0, 243.875, 73.0, 48.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.0, 0.0, 235.774353, 42.5 ],
									"proportion" : 0.39,
									"pt1" : [ 0.49505, 0.86087 ],
									"pt2" : [ 0.5, 0.95 ],
									"rounded" : 0,
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 303.0, 175.0, 287.0, 175.0, 287.0, 108.0, 303.0, 108.0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-83", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 568.0, 458.0, 550.850586, 458.0, 550.850586, 394.0, 568.0, 394.0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 309.982727, 343.0, 291.0, 343.0, 291.0, 277.0, 309.982727, 277.0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 760.666748, 466.0, 747.0, 466.0, 747.0, 403.0, 760.666748, 403.0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 123.0, 354.0, 105.825623, 354.0, 105.825623, 261.0, 123.0, 261.0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 518.0, 170.0, 497.0, 170.0, 497.0, 92.0, 518.0, 92.0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-84", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 123.0, 180.0, 103.0, 180.0, 103.0, 104.0, 123.0, 104.0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 123.0, 445.0, 103.0, 445.0, 103.0, 373.0, 123.0, 373.0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-83", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 573.149414, 280.0, 555.0, 280.0, 555.0, 215.0, 573.149414, 215.0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 389.0, 442.5, 50.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p panel"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.526442, 0.540023, 0.568813, 1.0 ],
					"bordercolor" : [ 0.921569, 0.917647, 0.933333, 1.0 ],
					"fontface" : 0,
					"headercolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"highlightcolor" : [ 0.803922, 0.529412, 0.823529, 1.0 ],
					"id" : "obj-6",
					"maxclass" : "j.ui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 389.0, 352.0, 300.0, 70.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, -0.5, 300.0, 70.0 ],
					"text" : "/no_model_address",
					"textcolor" : [ 0.921569, 0.917647, 0.933333, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-5",
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 389.0, 548.61438, 25.0, 25.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-3",
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 389.0, 475.61438, 25.0, 25.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.804844, 0.527957, 0.824703, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 389.0, 515.61438, 281.0, 22.0 ],
					"style" : "",
					"text" : "j.view @description \"interface for hap video player\""
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-6", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "RDPJamomaLogo2.png",
				"bootpath" : "~/Documents/Github_Development_Library/rdpozo_Modules/_Dependencies",
				"patcherrelativepath" : "../../_Dependencies",
				"type" : "PNG ",
				"implicit" : 1
			}
, 			{
				"name" : "j.view.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.ui.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.remote.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.receive.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.receive~.mxo",
				"type" : "iLaX"
			}
 ],
		"embedsnapshot" : 0
	}

}
