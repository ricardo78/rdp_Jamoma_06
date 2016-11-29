{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 7,
			"minor" : 3,
			"revision" : 1,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"rect" : [ 474.0, 79.0, 705.0, 714.0 ],
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
		"boxes" : [ 			{
				"box" : 				{
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
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
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
, 			{
				"box" : 				{
					"border" : 1.0,
					"bordercolor" : [ 0.490196, 0.498039, 0.517647, 1.0 ],
					"fontsize" : 10.0,
					"id" : "obj-21",
					"keymode" : 1,
					"maxclass" : "textedit",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 327.416656, 658.5, 165.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 213.553772, 23.670601, 82.0, 15.0 ],
					"rounded" : 0.0,
					"style" : "",
					"text" : "Jamoma",
					"textcolor" : [ 0.882353, 0.988235, 1.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
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
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
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
, 			{
				"box" : 				{
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
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.882353, 0.988235, 1.0, 1.0 ],
					"activeneedlecolor" : [ 0.376471, 0.384314, 0.4, 1.0 ],
					"appearance" : 1,
					"bordercolor" : [ 0.376471, 0.384314, 0.4, 1.0 ],
					"dialcolor" : [ 0.752941, 0.784314, 0.839216, 0.0 ],
					"focusbordercolor" : [ 0.882353, 0.988235, 1.0, 1.0 ],
					"fontface" : 0,
					"fontsize" : 9.0,
					"id" : "obj-20",
					"maxclass" : "live.dial",
					"needlecolor" : [ 0.321569, 0.321569, 0.321569, 0.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 657.060608, 446.422363, 25.0, 36.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 218.553772, 40.670601, 39.0, 36.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "position",
							"parameter_shortname" : "Position",
							"parameter_type" : 0,
							"parameter_mmax" : 1.0,
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
					"varname" : "position"
				}

			}
, 			{
				"box" : 				{
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
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.882353, 0.988235, 1.0, 1.0 ],
					"activeneedlecolor" : [ 0.376471, 0.384314, 0.4, 1.0 ],
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
					"presentation_rect" : [ 260.127838, 40.670601, 35.0, 36.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
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
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"activebgoncolor" : [ 0.490196, 0.498039, 0.517647, 1.0 ],
					"activetextcolor" : [ 0.490196, 0.498039, 0.517647, 1.0 ],
					"activetextoncolor" : [ 0.803922, 0.898039, 0.909804, 1.0 ],
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
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
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
, 			{
				"box" : 				{
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
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
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
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"activebgoncolor" : [ 0.490196, 0.498039, 0.517647, 1.0 ],
					"activetextcolor" : [ 0.490196, 0.498039, 0.517647, 1.0 ],
					"activetextoncolor" : [ 0.803922, 0.898039, 0.909804, 1.0 ],
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
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
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
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"activebgoncolor" : [ 0.490196, 0.498039, 0.517647, 1.0 ],
					"activetextcolor" : [ 0.490196, 0.498039, 0.517647, 1.0 ],
					"activetextoncolor" : [ 0.803922, 0.898039, 0.909804, 1.0 ],
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
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
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
, 			{
				"box" : 				{
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
, 			{
				"box" : 				{
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
, 			{
				"box" : 				{
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
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-55",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 499.916656, 658.5, 61.0, 22.0 ],
					"style" : "",
					"text" : "route text"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.804844, 0.527957, 0.824703, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 499.916656, 681.11438, 93.0, 22.0 ],
					"style" : "",
					"text" : "j.remote drawto"
				}

			}
, 			{
				"box" : 				{
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
, 			{
				"box" : 				{
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
, 			{
				"box" : 				{
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
, 			{
				"box" : 				{
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
, 			{
				"box" : 				{
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
, 			{
				"box" : 				{
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
, 			{
				"box" : 				{
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
, 			{
				"box" : 				{
					"id" : "obj-71",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 364.416656, 214.22876, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
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
, 			{
				"box" : 				{
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
, 			{
				"box" : 				{
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
					"prefix" : "bang",
					"prefix_mode" : 2,
					"presentation" : 1,
					"presentation_rect" : [ 5.273865, 57.670601, 206.554596, 20.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
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
, 			{
				"box" : 				{
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
, 			{
				"box" : 				{
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
, 			{
				"box" : 				{
					"annotation" : "",
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
					"presentation_rect" : [ 5.273865, 80.006958, 289.853973, 19.0 ],
					"size" : 50.0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
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
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-5",
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 13.0, 253.11438, 25.0, 25.0 ],
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
					"patching_rect" : [ 13.0, 180.11438, 25.0, 25.0 ],
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
					"patching_rect" : [ 13.0, 220.11438, 281.0, 22.0 ],
					"style" : "",
					"text" : "j.view @description \"interface for hap video player\""
				}

			}
, 			{
				"box" : 				{
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
, 			{
				"box" : 				{
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
					"text" : "/no_model_address",
					"textcolor" : [ 0.921569, 0.917647, 0.933333, 1.0 ]
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
					"destination" : [ "obj-76", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 494.916626, 369.0, 402.583313, 369.0 ],
					"source" : [ "obj-10", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-110", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 598.560608, 194.0, 499.0, 194.0, 499.0, 90.0, 526.727295, 90.0 ],
					"source" : [ "obj-115", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-18", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-27", 0 ]
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
					"destination" : [ "obj-115", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-38", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 509.416656, 850.0, 495.0, 850.0, 495.0, 778.0, 509.416656, 778.0 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 466.916656, 505.422363, 371.75, 505.422363, 371.75, 372.922363, 402.583313, 372.922363 ],
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-110", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-75", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-76", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-78", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-94", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-26" : [ "framereport", "Frame report", 0 ],
			"obj-60" : [ "rate", "Rate", 0 ],
			"obj-14" : [ "read_files", "Read files", 0 ],
			"obj-20" : [ "position", "Position", 0 ],
			"obj-105" : [ "reset_loop", "Reset loop", 0 ],
			"obj-15" : [ "play", "Play", 0 ],
			"obj-19" : [ "loop_report", "Loop report", 0 ],
			"obj-18" : [ "loop_mode", "Loop mode", 0 ]
		}
,
		"dependency_cache" : [ 			{
				"name" : "j.ui.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.remote.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.view.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.receive.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.send.mxo",
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
				"name" : "jpatcher001",
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
				"name" : "rdp-jamoma-style",
				"default" : 				{
					"fontface" : [ 0 ],
					"selectioncolor" : [ 0.849573, 1.0, 0.926902, 1.0 ],
					"bgcolor" : [ 1.0, 0.827451, 0.345098, 0.0 ],
					"textcolor_inverse" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"accentcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ]
	}

}
