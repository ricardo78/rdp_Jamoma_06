{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 7,
			"minor" : 3,
			"revision" : 1,
			"architecture" : "x86",
			"modernui" : 1
		}
,
		"rect" : [ 131.0, 45.0, 965.0, 816.0 ],
		"bgcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
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
		"toolbars_unpinned_last_save" : 7,
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
					"annotation" : "interface for cropZoom",
					"args" : [ "crop" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-8",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "rdp_gl_cropZoom.view.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 661.0, 530.0, 300.0, 70.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 343.5, 300.0, 70.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "interface for hap video player",
					"args" : [ "play" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"embed" : 1,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-11",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "rdp_gl_play.view.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 1,
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ 131.0, 66.0, 300.0, 105.0 ],
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
						"title" : "no_model_address",
						"boxes" : [ 							{
								"box" : 								{
									"color" : [ 0.831373, 0.54902, 0.839216, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 303.227295, 565.422363, 117.0, 22.0 ],
									"style" : "",
									"text" : "j.send reset/position",
									"varname" : "play[1]"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
									"id" : "obj-11",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"outlinecolor" : [ 0.548258, 0.730898, 0.449716, 1.0 ],
									"patching_rect" : [ 303.227295, 527.5802, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 235.935028, 21.670601, 19.0, 19.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 8.0,
									"id" : "obj-7",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 541.0, 367.11438, 88.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 258.838623, 40.670601, 22.19281, 15.0 ],
									"style" : "",
									"text" : "Pos",
									"textcolor" : [ 0.803922, 0.898039, 0.909804, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"activebgoncolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"activetextcolor" : [ 0.490196, 0.498039, 0.517647, 1.0 ],
									"activetextoncolor" : [ 0.803922, 0.898039, 0.909804, 1.0 ],
									"automation" : "0",
									"automationon" : "1",
									"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"bgoncolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"bordercolor" : [ 0.490196, 0.498039, 0.517647, 1.0 ],
									"focusbordercolor" : [ 0.490196, 0.498039, 0.517647, 1.0 ],
									"fontface" : 0,
									"id" : "obj-105",
									"maxclass" : "live.text",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 338.916656, 854.5, 65.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 5.273865, 40.670601, 77.0, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "reset_loop",
											"parameter_shortname" : "Reset loop",
											"parameter_type" : 2,
											"parameter_mmax" : 1.0,
											"parameter_enum" : [ "0", "1" ],
											"parameter_initial" : [ 0.0 ],
											"parameter_invisible" : 2,
											"parameter_mapping_index" : 1
										}

									}
,
									"text" : "Reset loop",
									"textcolor" : [ 0.490196, 0.498039, 0.517647, 1.0 ],
									"texton" : "Off",
									"varname" : "reset_loop"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"activebgoncolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"activetextcolor" : [ 0.490196, 0.498039, 0.517647, 1.0 ],
									"activetextoncolor" : [ 0.803922, 0.898039, 0.909804, 1.0 ],
									"automation" : "0",
									"automationon" : "1",
									"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"bgoncolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"bordercolor" : [ 0.490196, 0.498039, 0.517647, 1.0 ],
									"focusbordercolor" : [ 0.6, 0.6, 0.6, 1.0 ],
									"fontface" : 0,
									"id" : "obj-14",
									"maxclass" : "live.text",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 364.416656, 180.11438, 91.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 5.273865, 23.670601, 77.0, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "read_files",
											"parameter_shortname" : "Read files",
											"parameter_type" : 2,
											"parameter_mmax" : 1.0,
											"parameter_enum" : [ "0", "1" ],
											"parameter_initial" : [ 0.0 ],
											"parameter_invisible" : 2
										}

									}
,
									"text" : "Read files",
									"textcolor" : [ 0.490196, 0.498039, 0.517647, 1.0 ],
									"texton" : "Fullscreen",
									"varname" : "read_files"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.831373, 0.54902, 0.839216, 1.0 ],
									"id" : "obj-12",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 718.727295, 451.422363, 57.0, 35.0 ],
									"style" : "",
									"text" : "j.remote position"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.831373, 0.54902, 0.839216, 1.0 ],
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 714.727295, 383.922363, 78.0, 22.0 ],
									"style" : "",
									"text" : "j.remote rate"
								}

							}
, 							{
								"box" : 								{
									"activedialcolor" : [ 0.882353, 0.988235, 1.0, 1.0 ],
									"activeneedlecolor" : [ 0.376471, 0.384314, 0.4, 1.0 ],
									"annotation" : "none",
									"appearance" : 1,
									"bordercolor" : [ 0.376471, 0.384314, 0.4, 1.0 ],
									"dialcolor" : [ 0.752941, 0.784314, 0.839216, 0.0 ],
									"focusbordercolor" : [ 0.882353, 0.988235, 1.0, 1.0 ],
									"fontface" : 0,
									"fontsize" : 9.0,
									"id" : "obj-60",
									"maxclass" : "live.dial",
									"needlecolor" : [ 0.321569, 0.321569, 0.321569, 0.0 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 657.060608, 372.422363, 25.0, 36.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 217.299377, 40.670601, 36.828461, 36.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "rate",
											"parameter_shortname" : "Rate",
											"parameter_type" : 0,
											"parameter_mmin" : -5.0,
											"parameter_mmax" : 5.0,
											"parameter_initial" : [ 0.0 ],
											"parameter_unitstyle" : 1,
											"parameter_units" : "%.1f dB",
											"parameter_defer" : 1,
											"parameter_invisible" : 2,
											"parameter_mapping_index" : 3
										}

									}
,
									"textcolor" : [ 0.882353, 0.988235, 1.0, 1.0 ],
									"tribordercolor" : [ 0.376471, 0.384314, 0.4, 1.0 ],
									"varname" : "rate"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"activebgoncolor" : [ 0.490196, 0.498039, 0.517647, 1.0 ],
									"activetextcolor" : [ 0.490196, 0.498039, 0.517647, 1.0 ],
									"activetextoncolor" : [ 0.803922, 0.898039, 0.909804, 1.0 ],
									"annotation" : "none",
									"automation" : "0",
									"automationon" : "1",
									"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"bgoncolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"bordercolor" : [ 0.490196, 0.498039, 0.517647, 1.0 ],
									"focusbordercolor" : [ 0.490196, 0.498039, 0.517647, 1.0 ],
									"fontface" : 0,
									"id" : "obj-19",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 499.916656, 790.0, 91.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 140.0, 40.670601, 71.828461, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "loop_report",
											"parameter_shortname" : "Loop report",
											"parameter_type" : 2,
											"parameter_mmax" : 1.0,
											"parameter_enum" : [ "val1", "val2" ],
											"parameter_initial" : [ 0 ],
											"parameter_mapping_index" : 6
										}

									}
,
									"text" : "Loop report",
									"textcolor" : [ 0.490196, 0.498039, 0.517647, 1.0 ],
									"texton" : "Loop report",
									"varname" : "loop_report"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"bordercolor" : [ 0.490196, 0.498039, 0.517647, 1.0 ],
									"focusbordercolor" : [ 0.490196, 0.498039, 0.517647, 1.0 ],
									"fontface" : 0,
									"hltcolor" : [ 0.654902, 0.65098, 0.65098, 1.0 ],
									"id" : "obj-18",
									"maxclass" : "live.menu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 517.227295, 101.0, 100.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 140.0, 23.670601, 71.828461, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_linknames" : 1,
											"parameter_longname" : "loop_mode",
											"parameter_shortname" : "Loop mode",
											"parameter_type" : 2,
											"parameter_enum" : [ "off", "normal", "palindrome", "playback-limits" ],
											"parameter_initial_enable" : 1,
											"parameter_initial" : [ 1.0 ],
											"parameter_mapping_index" : 5
										}

									}
,
									"textcolor" : [ 0.803922, 0.898039, 0.909804, 1.0 ],
									"varname" : "loop_mode"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"activebgoncolor" : [ 0.490196, 0.498039, 0.517647, 1.0 ],
									"activetextcolor" : [ 0.490196, 0.498039, 0.517647, 1.0 ],
									"activetextoncolor" : [ 0.803922, 0.898039, 0.909804, 1.0 ],
									"annotation" : "Play or stop movie.",
									"automation" : "0",
									"automationon" : "1",
									"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"bgoncolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"bordercolor" : [ 0.490196, 0.498039, 0.517647, 1.0 ],
									"focusbordercolor" : [ 0.6, 0.6, 0.6, 1.0 ],
									"fontface" : 0,
									"id" : "obj-15",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 610.060608, 548.422363, 91.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 70.0, 23.670601, 68.0, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "play",
											"parameter_shortname" : "Play",
											"parameter_type" : 2,
											"parameter_mmax" : 1.0,
											"parameter_enum" : [ "0", "1" ],
											"parameter_initial" : [ 0.0 ],
											"parameter_invisible" : 2
										}

									}
,
									"text" : "Play",
									"textcolor" : [ 0.490196, 0.498039, 0.517647, 1.0 ],
									"texton" : "Stop",
									"varname" : "play[2]"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"activebgoncolor" : [ 0.490196, 0.498039, 0.517647, 1.0 ],
									"activetextcolor" : [ 0.490196, 0.498039, 0.517647, 1.0 ],
									"activetextoncolor" : [ 0.803922, 0.898039, 0.909804, 1.0 ],
									"annotation" : "none",
									"automation" : "0",
									"automationon" : "1",
									"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"bgoncolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"bordercolor" : [ 0.490196, 0.498039, 0.517647, 1.0 ],
									"focusbordercolor" : [ 0.6, 0.6, 0.6, 1.0 ],
									"fontface" : 0,
									"id" : "obj-26",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 541.0, 275.0, 91.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 63.974487, 40.670601, 74.025513, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "framereport",
											"parameter_shortname" : "Frame report",
											"parameter_type" : 2,
											"parameter_mmax" : 1.0,
											"parameter_enum" : [ "0", "1" ],
											"parameter_initial" : [ 0.0 ],
											"parameter_invisible" : 2
										}

									}
,
									"text" : "Freport",
									"textcolor" : [ 0.490196, 0.498039, 0.517647, 1.0 ],
									"texton" : "Freport",
									"varname" : "framereport"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.831373, 0.54902, 0.839216, 1.0 ],
									"id" : "obj-49",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 338.916656, 887.5, 98.0, 22.0 ],
									"style" : "",
									"text" : "j.send loop/clear"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.831373, 0.54902, 0.839216, 1.0 ],
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 50.75, 816.5, 115.0, 22.0 ],
									"style" : "",
									"text" : "j.remote loop/points"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"color" : [ 0.831373, 0.54902, 0.839216, 1.0 ],
									"id" : "obj-52",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 499.916656, 816.5, 115.0, 22.0 ],
									"style" : "",
									"text" : "j.remote loop/report"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "clear" ],
									"patching_rect" : [ 393.083282, 301.0, 111.333344, 22.0 ],
									"style" : "",
									"text" : "t s clear"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-9",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 199.083313, 377.5802, 177.0, 23.0 ],
									"style" : "",
									"text" : "clearchecks, checkitem $1 1"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.831373, 0.54902, 0.839216, 1.0 ],
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 651.727295, 275.0, 119.0, 22.0 ],
									"style" : "",
									"text" : "j.remote framereport"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.831373, 0.54902, 0.839216, 1.0 ],
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 176.410583, 749.0, 102.0, 22.0 ],
									"style" : "",
									"text" : "j.receive duration"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-115",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 589.060608, 162.11438, 112.0, 22.0 ],
									"style" : "",
									"text" : "prepend setsymbol"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-110",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 457.416656, 442.922363, 33.0, 22.0 ],
									"style" : "",
									"text" : "qlim"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-65",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 457.416656, 472.422363, 112.0, 22.0 ],
									"style" : "",
									"text" : "prepend setsymbol"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-71",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 364.416656, 214.22876, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-74",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 364.416656, 244.000977, 103.0, 22.0 ],
									"style" : "",
									"text" : "opendialog folder"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.803922, 0.529412, 0.823529, 1.0 ],
									"fontface" : 0,
									"fontsize" : 12.0,
									"id" : "obj-75",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 428.083313, 411.5802, 107.0, 22.0 ],
									"style" : "",
									"text" : "j.remote file/select"
								}

							}
, 							{
								"box" : 								{
									"autopopulate" : 1,
									"bgcolor" : [ 0.490196, 0.498039, 0.517647, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0,
									"bgfillcolor_color" : [ 0.490196, 0.498039, 0.517647, 1.0 ],
									"bgfillcolor_color1" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"bgfillcolor_proportion" : 0.39,
									"bgfillcolor_type" : "color",
									"fontsize" : 10.0,
									"id" : "obj-76",
									"items" : "<empty>",
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 393.083313, 383.922363, 89.0, 20.0 ],
									"prefix" : "none",
									"prefix_mode" : 2,
									"presentation" : 1,
									"presentation_rect" : [ 5.273865, 57.670601, 206.554596, 20.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-77",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 393.083313, 330.307983, 87.0, 22.0 ],
									"style" : "",
									"text" : "prepend prefix"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.803922, 0.529412, 0.823529, 1.0 ],
									"fontface" : 0,
									"fontsize" : 12.0,
									"id" : "obj-78",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 364.416656, 271.22876, 99.0, 22.0 ],
									"style" : "",
									"text" : "j.remote file/path"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.831373, 0.54902, 0.839216, 1.0 ],
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 557.727295, 130.11438, 113.0, 22.0 ],
									"style" : "",
									"text" : "j.remote loop/mode"
								}

							}
, 							{
								"box" : 								{
									"annotation" : "loop points in video file",
									"bgcolor" : [ 0.490196, 0.498039, 0.517647, 1.0 ],
									"bordercolor" : [ 0.803922, 0.898039, 0.909804, 1.0 ],
									"drawline" : 0,
									"fgcolor" : [ 0.803922, 0.898039, 0.909804, 1.0 ],
									"id" : "obj-93",
									"listmode" : 1,
									"maxclass" : "rslider",
									"numinlets" : 2,
									"numoutlets" : 2,
									"orientation" : 1,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 176.410583, 812.5, 56.54541, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 5.273865, 79.670601, 289.853973, 18.143547 ],
									"size" : 56280.0,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 176.410583, 778.0, 79.0, 22.0 ],
									"style" : "",
									"text" : "prepend size"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-5",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 13.0, 253.11438, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-3",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 13.0, 180.11438, 25.0, 25.0 ],
									"style" : ""
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
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 13.0, 220.11438, 281.0, 22.0 ],
									"style" : "",
									"text" : "j.view @description \"interface for hap video player\""
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.831373, 0.54902, 0.839216, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-94",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 709.75, 548.422363, 98.0, 22.0 ],
									"style" : "",
									"text" : "j.remote file/play",
									"varname" : "play"
								}

							}
, 							{
								"box" : 								{
									"annotation" : "none",
									"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
									"clip" : 0,
									"degrees" : 360,
									"floatoutput" : 1,
									"id" : "obj-13",
									"maxclass" : "dial",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 594.227295, 446.11438, 40.0, 40.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 244.742218, 23.670601, 50.38562, 50.38562 ],
									"size" : 1.0,
									"style" : "",
									"thickness" : 40.0
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"bordercolor" : [ 0.921569, 0.917647, 0.933333, 1.0 ],
									"fontface" : 0,
									"headercolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"highlightcolor" : [ 0.803922, 0.529412, 0.823529, 1.0 ],
									"id" : "obj-6",
									"maxclass" : "j.ui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 13.0, 6.5, 300.0, 70.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.0, -0.5, 300.0, 105.0 ],
									"text" : "/no_model_address/play",
									"textcolor" : [ 0.921569, 0.917647, 0.933333, 1.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 494.916626, 369.0, 402.583313, 369.0 ],
									"source" : [ "obj-10", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-105", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-110", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 598.560608, 194.0, 499.0, 194.0, 499.0, 90.0, 526.727295, 90.0 ],
									"source" : [ "obj-115", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-94", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-93", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-93", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-18", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-115", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-38", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 509.416656, 850.0, 495.0, 850.0, 495.0, 778.0, 509.416656, 778.0 ],
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 466.916656, 505.422363, 371.75, 505.422363, 371.75, 372.922363, 402.583313, 372.922363 ],
									"source" : [ "obj-65", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-71", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-78", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-74", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-110", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-75", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-76", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-76", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-77", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-78", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-93", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"disabled" : 0,
									"hidden" : 0,
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
								"name" : "Jamoma_highlighted_orange",
								"default" : 								{
									"accentcolor" : [ 1.0, 0.5, 0.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "buttonGreen-1",
								"default" : 								{
									"bgcolor" : [ 0.043137, 0.364706, 0.094118, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "jpatcher001",
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "messageGreen-1",
								"default" : 								{
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.165741, 0.364658, 0.14032, 0.74 ],
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
								"name" : "messagegold",
								"default" : 								{
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.764706, 0.592157, 0.101961, 0.74 ],
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
								"name" : "newobj001-mh",
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
								"name" : "newobjYellow-1",
								"default" : 								{
									"fontsize" : [ 12.059008 ],
									"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ]
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
								"name" : "rdp-jamoma-style",
								"default" : 								{
									"textcolor_inverse" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"bgcolor" : [ 1.0, 0.827451, 0.345098, 0.0 ],
									"fontface" : [ 0 ],
									"accentcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"selectioncolor" : [ 0.849573, 1.0, 0.926902, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tap",
								"default" : 								{
									"fontname" : [ "Lato Light" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 335.900024, 381.118042, 300.0, 105.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 20.5, 300.0, 105.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "interface for brcosa",
					"args" : [ "slide" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-36",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "rdp_gl_slide.view.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 10.0, 502.61792, 300.0, 70.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 487.5, 300.0, 70.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "interface for kaleidoskop",
					"args" : [ "kaleido" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-24",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "rdp_gl_kaleido.view.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 10.0, 275.11792, 300.0, 70.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 199.5, 300.0, 70.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "interface for mirror",
					"args" : [ "mirror" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-4",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "rdp_gl_mirror.view.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 10.0, 349.0, 300.0, 70.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 271.5, 300.0, 70.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "interface for stripes",
					"args" : [ "stripes" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-33",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "rdp_gl_stripes.view.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 10.0, 117.618042, 300.0, 70.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 127.5, 300.0, 70.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "interface for brcosa",
					"args" : [ "brcosa" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-10",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "rdp_gl_brcosa.view.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 10.0, 428.289673, 300.0, 70.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 415.5, 300.0, 70.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "interface controling a video layer",
					"args" : [ "layer" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-12",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "rdp_gl_videoplane.view.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 10.0, 574.61792, 300.0, 70.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 559.5, 300.0, 70.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.490196, 0.498039, 0.517647, 1.0 ],
					"bordercolor" : [ 0.921569, 0.917647, 0.933333, 1.0 ],
					"fontface" : 0,
					"headercolor" : [ 0.490196, 0.498039, 0.517647, 1.0 ],
					"highlightcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-19",
					"maxclass" : "j.ui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 322.227295, 9.5, 300.0, 70.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, -0.5, 300.0, 630.0 ],
					"text" : "/no_model_address",
					"textcolor" : [ 0.921569, 0.917647, 0.933333, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-3",
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 21.0, 745.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-1",
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 21.0, 676.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 21.0, 715.0, 41.0, 22.0 ],
					"style" : "",
					"text" : "j.view"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-24::obj-29" : [ "div[1]", "Div", 0 ],
			"obj-11::obj-26" : [ "framereport", "Frame report", 0 ],
			"obj-11::obj-15" : [ "play", "Play", 0 ],
			"obj-12::obj-14" : [ "saturation", "Saturation", 0 ],
			"obj-11::obj-19" : [ "loop_report", "Loop report", 0 ],
			"obj-11::obj-18" : [ "loop_mode", "Loop mode", 0 ],
			"obj-12::obj-23" : [ "render_context", "Render context", 0 ],
			"obj-33::obj-37" : [ "amount", "Amount", 0 ],
			"obj-12::obj-16" : [ "blend_type", "blend_type", 0 ],
			"obj-10::obj-32" : [ "contrast", "Contrast", 0 ],
			"obj-11::obj-60" : [ "rate", "Rate", 0 ],
			"obj-12::obj-2" : [ "Alpha", "Alpha", 0 ],
			"obj-11::obj-105" : [ "reset_loop", "Reset loop", 0 ],
			"obj-36::obj-32" : [ "slide_up", "Up", 0 ],
			"obj-11::obj-14" : [ "read_files", "Read files", 0 ],
			"obj-10::obj-15" : [ "Saturation", "Saturation", 0 ],
			"obj-12::obj-15" : [ "Layer", "Layer", 0 ],
			"obj-10::obj-16" : [ "Alpha[1]", "Alpha", 0 ],
			"obj-10::obj-14" : [ "Brightness", "Brightness", 0 ],
			"obj-36::obj-2" : [ "slide_down", "Down", 0 ]
		}
,
		"dependency_cache" : [ 			{
				"name" : "rdp_gl_videoplane.view.maxpat",
				"bootpath" : "~/Documents/Github_Development_Library/rdp_Jamoma_06/patchers/Video/rdp_gl_videoplane",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "rdp_gl_brcosa.view.maxpat",
				"bootpath" : "~/Documents/Github_Development_Library/rdp_Jamoma_06/patchers/Video/rdp_gl_brcosa",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "rdp_gl_stripes.view.maxpat",
				"bootpath" : "~/Documents/Github_Development_Library/rdp_Jamoma_06/patchers/Video/rdp_gl_stripes",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "rdp_gl_mirror.view.maxpat",
				"bootpath" : "~/Documents/Github_Development_Library/rdp_Jamoma_06/patchers/Video/rdp_gl_mirror",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j.list2parameter.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/Jamoma_06/patchers/components/data/list2parameter",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "rdp_gl_kaleido.view.maxpat",
				"bootpath" : "~/Documents/Github_Development_Library/rdp_Jamoma_06/patchers/Video/rdp_gl_kaleido",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "rdp_gl_slide.view.maxpat",
				"bootpath" : "~/Documents/Github_Development_Library/rdp_Jamoma_06/patchers/Video/rdp_gl_slide",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "rdp_gl_play.view.maxpat",
				"bootpath" : "~/Documents/Github_Development_Library/rdp_Jamoma_06/patchers/Video/rdp_gl_play",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "rdp_gl_cropZoom.view.maxpat",
				"bootpath" : "~/Documents/Github_Development_Library/rdp_Jamoma_06/patchers/Video/rdp_gl_cropZoom",
				"type" : "JSON",
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
				"name" : "j.send.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.receive.mxo",
				"type" : "iLaX"
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
				"name" : "Jamoma_highlighted_orange",
				"default" : 				{
					"accentcolor" : [ 1.0, 0.5, 0.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "buttonGreen-1",
				"default" : 				{
					"bgcolor" : [ 0.043137, 0.364706, 0.094118, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "jpatcher001",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "jpink",
				"default" : 				{
					"patchlinecolor" : [ 0.65, 0.65, 0.65, 1.0 ],
					"bgcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"clearcolor" : [ 0.113725, 0.607843, 0.607843, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color" : [ 0.619608, 0.0, 0.360784, 1.0 ],
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"accentcolor" : [ 0.619608, 0.0, 0.360784, 1.0 ],
					"elementcolor" : [ 0.619608, 0.0, 0.360784, 1.0 ],
					"textcolor" : [ 0.619608, 0.0, 0.360784, 1.0 ],
					"selectioncolor" : [ 0.619608, 0.0, 0.360784, 1.0 ],
					"color" : [ 0.619608, 0.0, 0.360784, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "messageGreen-1",
				"default" : 				{
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.165741, 0.364658, 0.14032, 0.74 ],
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
				"name" : "messagegold",
				"default" : 				{
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.764706, 0.592157, 0.101961, 0.74 ],
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
				"name" : "newobj001-mh",
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
				"name" : "rdp-jamoma-style",
				"default" : 				{
					"textcolor_inverse" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgcolor" : [ 1.0, 0.827451, 0.345098, 0.0 ],
					"fontface" : [ 0 ],
					"accentcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"selectioncolor" : [ 0.849573, 1.0, 0.926902, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tap",
				"default" : 				{
					"fontname" : [ "Lato Light" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ]
	}

}
