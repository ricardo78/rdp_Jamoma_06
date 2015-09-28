{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 7,
			"minor" : 0,
			"revision" : 4,
			"architecture" : "x86",
			"modernui" : 1
		}
,
		"rect" : [ 359.0, 197.0, 926.0, 519.0 ],
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
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-32",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 76.875, 75.61438, 66.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 67.875, 46.61438, 37.0, 18.0 ],
					"style" : "",
					"text" : "Theta",
					"textcolor" : [ 0.882353, 0.988235, 1.0, 1.0 ],
					"varname" : "text4[4]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-31",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3.875, 38.61438, 66.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 4.875, 45.61438, 37.0, 18.0 ],
					"style" : "",
					"text" : "Bound",
					"textcolor" : [ 0.882353, 0.988235, 1.0, 1.0 ],
					"varname" : "text4[3]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-30",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 144.875, 43.61438, 66.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 149.875, 42.61438, 41.0, 18.0 ],
					"style" : "",
					"text" : "Anchor",
					"textcolor" : [ 0.882353, 0.988235, 1.0, 1.0 ],
					"varname" : "text4[2]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-29",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 142.875, 21.61438, 66.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 149.875, 20.61438, 37.0, 18.0 ],
					"style" : "",
					"text" : "Offset",
					"textcolor" : [ 0.882353, 0.988235, 1.0, 1.0 ],
					"varname" : "text4[1]"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.831373, 0.54902, 0.839216, 1.0 ],
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 475.0, 187.5, 121.0, 22.0 ],
					"style" : "",
					"text" : "j.remote boundmode"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"fontsize" : 10.0,
					"format" : 6,
					"id" : "obj-24",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 422.875, 141.61438, 47.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 246.875, 41.61438, 47.0, 20.0 ],
					"style" : "",
					"textcolor" : [ 0.882353, 0.988235, 1.0, 1.0 ],
					"tricolor" : [ 0.882353, 0.988235, 1.0, 1.0 ],
					"varname" : "corner2[5]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"fontsize" : 10.0,
					"format" : 6,
					"id" : "obj-25",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 366.875, 141.61438, 47.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 190.875, 41.61438, 47.0, 20.0 ],
					"style" : "",
					"textcolor" : [ 0.882353, 0.988235, 1.0, 1.0 ],
					"tricolor" : [ 0.882353, 0.988235, 1.0, 1.0 ],
					"varname" : "corner2[6]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 11,
					"numoutlets" : 11,
					"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "" ],
					"patching_rect" : [ 480.875, 141.61438, 124.0, 22.0 ],
					"style" : "",
					"text" : "j.list2parameter 2"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.831373, 0.54902, 0.839216, 1.0 ],
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 615.0, 141.61438, 94.0, 22.0 ],
					"style" : "",
					"text" : "j.remote anchor"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"fontsize" : 10.0,
					"format" : 6,
					"id" : "obj-20",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 422.875, 107.61438, 47.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 246.875, 19.61438, 47.0, 20.0 ],
					"style" : "",
					"textcolor" : [ 0.882353, 0.988235, 1.0, 1.0 ],
					"tricolor" : [ 0.882353, 0.988235, 1.0, 1.0 ],
					"varname" : "corner2[3]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"fontsize" : 10.0,
					"format" : 6,
					"id" : "obj-21",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 366.875, 107.61438, 47.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 190.875, 19.61438, 47.0, 20.0 ],
					"style" : "",
					"textcolor" : [ 0.882353, 0.988235, 1.0, 1.0 ],
					"tricolor" : [ 0.882353, 0.988235, 1.0, 1.0 ],
					"varname" : "corner2[4]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 11,
					"numoutlets" : 11,
					"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "" ],
					"patching_rect" : [ 480.875, 107.61438, 124.0, 22.0 ],
					"style" : "",
					"text" : "j.list2parameter 2"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.831373, 0.54902, 0.839216, 1.0 ],
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 615.0, 107.61438, 86.0, 22.0 ],
					"style" : "",
					"text" : "j.remote offset"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"fontsize" : 10.0,
					"format" : 6,
					"id" : "obj-19",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 422.875, 68.61438, 47.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 97.875, 21.61438, 47.0, 20.0 ],
					"style" : "",
					"textcolor" : [ 0.882353, 0.988235, 1.0, 1.0 ],
					"tricolor" : [ 0.882353, 0.988235, 1.0, 1.0 ],
					"varname" : "corner2[2]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"fontsize" : 10.0,
					"format" : 6,
					"id" : "obj-18",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 366.875, 68.61438, 47.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 41.875, 21.61438, 47.0, 20.0 ],
					"style" : "",
					"textcolor" : [ 0.882353, 0.988235, 1.0, 1.0 ],
					"tricolor" : [ 0.882353, 0.988235, 1.0, 1.0 ],
					"varname" : "corner2[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 11,
					"numoutlets" : 11,
					"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "" ],
					"patching_rect" : [ 480.875, 68.61438, 124.0, 22.0 ],
					"style" : "",
					"text" : "j.list2parameter 2"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.831373, 0.54902, 0.839216, 1.0 ],
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 615.0, 68.61438, 87.0, 22.0 ],
					"style" : "",
					"text" : "j.remote zoom"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"fontsize" : 10.0,
					"id" : "obj-2",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 426.0, 187.5, 48.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 41.875, 44.61438, 28.0, 20.0 ],
					"style" : "",
					"textcolor" : [ 0.882353, 0.988235, 1.0, 1.0 ],
					"tricolor" : [ 0.882353, 0.988235, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"fontsize" : 10.0,
					"format" : 6,
					"id" : "obj-13",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 366.875, 31.61438, 47.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 95.875, 45.61438, 47.0, 20.0 ],
					"style" : "",
					"textcolor" : [ 0.882353, 0.988235, 1.0, 1.0 ],
					"tricolor" : [ 0.882353, 0.988235, 1.0, 1.0 ],
					"varname" : "corner2"
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
							"revision" : 4,
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ 610.0, 355.0, 249.0, 196.0 ],
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
						"title" : "no_model_address",
						"boxes" : [ 							{
								"box" : 								{
									"bgcolor" : [ 0.54902, 0.545098, 0.552941, 0.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-30",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 40.0, 119.277779, 140.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 8.683289, 129.763885, 135.349686, 18.0 ],
									"style" : "",
									"text" : "Enable depth mode (3D)",
									"textcolor" : [ 0.882353, 0.988235, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-23",
									"maxclass" : "textbutton",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 629.0, 40.574158, 100.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 145.032974, 128.763885, 99.774353, 20.0 ],
									"style" : "",
									"text" : "Depth",
									"texton" : "Depth",
									"textoncolor" : [ 0.882353, 0.988235, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.831373, 0.54902, 0.839216, 1.0 ],
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 727.666687, 40.574158, 127.0, 22.0 ],
									"style" : "",
									"text" : "j.remote depth/enable"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-17",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 10.683289, 145.763885, 95.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 8.683289, 150.763885, 95.0, 18.0 ],
									"style" : "",
									"text" : "Blend type",
									"textcolor" : [ 0.882353, 0.988235, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-5",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 9.683289, 128.763885, 95.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 8.683289, 108.763885, 95.0, 18.0 ],
									"style" : "",
									"text" : "Enable blend mode",
									"textcolor" : [ 0.882353, 0.988235, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-1",
									"maxclass" : "textbutton",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 632.394043, 213.5, 100.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 145.032974, 107.763885, 100.0, 20.0 ],
									"style" : "",
									"text" : "Blend",
									"texton" : "Blend",
									"textoncolor" : [ 0.882353, 0.988235, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.804844, 0.527957, 0.824703, 1.0 ],
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-90",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 741.394043, 213.5, 126.0, 22.0 ],
									"style" : "",
									"text" : "j.remote blend/enable"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-63",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 708.333313, 389.0, 112.0, 22.0 ],
									"style" : "",
									"text" : "prepend setsymbol"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.831373, 0.54902, 0.839216, 1.0 ],
									"id" : "obj-54",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 677.0, 358.0, 113.0, 22.0 ],
									"style" : "",
									"text" : "j.remote blend/type"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"hint" : "",
									"id" : "obj-4",
									"items" : [ "add", ",", "multiply", ",", "screen", ",", "exclusion", ",", "colorblend", ",", "alphablend", ",", "coloradd", ",", "alphaadd" ],
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 636.5, 322.0, 100.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 145.032974, 149.763885, 99.774353, 20.0 ],
									"style" : "",
									"textcolor" : [ 0.882353, 0.988235, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 344.0, 56.0, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 344.0, 27.574158, 42.0, 22.0 ],
									"style" : "",
									"text" : "active"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-15",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 510.683289, 70.5, 95.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 8.683289, 171.763885, 95.0, 18.0 ],
									"style" : "",
									"text" : "Color mode",
									"textcolor" : [ 0.882353, 0.988235, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-14",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 510.683289, 48.0, 95.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 8.683289, 87.763885, 95.0, 18.0 ],
									"style" : "",
									"text" : "Enable anti-alias",
									"textcolor" : [ 0.882353, 0.988235, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 357.833313, 379.0, 112.0, 22.0 ],
									"style" : "",
									"text" : "prepend setsymbol"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.831373, 0.54902, 0.839216, 1.0 ],
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 326.5, 350.0, 113.0, 22.0 ],
									"style" : "",
									"text" : "j.remote colormode"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"hint" : "",
									"id" : "obj-38",
									"items" : [ "argb", ",", "uyvy" ],
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 207.5, 350.0, 100.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 145.032974, 170.763885, 99.774353, 20.0 ],
									"style" : "",
									"textcolor" : [ 0.882353, 0.988235, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-34",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 510.683289, 90.5, 95.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 8.683289, 65.763885, 95.0, 18.0 ],
									"style" : "",
									"text" : "Enable slab",
									"textcolor" : [ 0.882353, 0.988235, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-89",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 510.683289, 109.829834, 95.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 8.683289, 45.763885, 95.0, 18.0 ],
									"style" : "",
									"text" : "Render to context",
									"textcolor" : [ 0.882353, 0.988235, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"grad1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
									"grad2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"id" : "obj-37",
									"maxclass" : "panel",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 410.0, 86.0, 63.0, 53.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 4.0, 44.763885, 140.032974, 146.0 ],
									"proportion" : 0.39,
									"rounded" : 0,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"bordercolor" : [ 0.376471, 0.384314, 0.4, 1.0 ],
									"fontsize" : 10.0,
									"id" : "obj-21",
									"keymode" : 1,
									"maxclass" : "textedit",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 195.5, 172.5, 165.0, 47.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 145.032974, 45.763885, 100.0, 19.0 ],
									"rounded" : 0.0,
									"style" : "",
									"text" : "Jamoma",
									"textcolor" : [ 0.882353, 0.988235, 1.0, 1.0 ],
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.831373, 0.54902, 0.839216, 1.0 ],
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 278.0, 474.0, 101.0, 22.0 ],
									"style" : "",
									"text" : "j.remote antialias"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-7",
									"maxclass" : "textbutton",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 166.416626, 474.0, 100.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 145.032974, 86.763885, 99.774353, 20.0 ],
									"style" : "",
									"text" : "Antialias",
									"texton" : "Antialias",
									"textoncolor" : [ 0.882353, 0.988235, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.831373, 0.54902, 0.839216, 1.0 ],
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 278.0, 434.0, 93.0, 22.0 ],
									"style" : "",
									"text" : "j.remote enable"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-51",
									"maxclass" : "textbutton",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 166.416626, 434.0, 100.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 145.032974, 65.763885, 99.774353, 20.0 ],
									"style" : "",
									"text" : "Enable",
									"texton" : "Enable",
									"textoncolor" : [ 0.882353, 0.988235, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "int" ],
									"patching_rect" : [ 99.5, 120.829834, 57.0, 22.0 ],
									"style" : "",
									"text" : "strippath"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 99.5, 153.829834, 77.0, 22.0 ],
									"style" : "",
									"text" : "prepend title"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 99.5, 186.0, 69.0, 22.0 ],
									"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
									"style" : "",
									"text" : "thispatcher"
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
									"patching_rect" : [ 195.5, 226.5, 61.0, 22.0 ],
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
									"patching_rect" : [ 382.5, 185.0, 93.0, 22.0 ],
									"style" : "",
									"text" : "j.remote drawto"
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
									"angle" : 273.179077,
									"grad1" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"grad2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"id" : "obj-6",
									"maxclass" : "panel",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 400.0, 27.574158, 73.0, 48.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.0, 0.0, 248.774353, 42.5 ],
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
									"grad1" : [ 0.52549, 0.541176, 0.568627, 1.0 ],
									"grad2" : [ 0.52549, 0.541176, 0.568627, 1.0 ],
									"id" : "obj-9",
									"maxclass" : "panel",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 168.833328, 14.574158, 73.0, 48.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.0, 42.875, 248.774353, 153.0 ],
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
									"destination" : [ "obj-90", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-11", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-19", 0 ]
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
									"destination" : [ "obj-8", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-38", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-4", 1 ]
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
									"destination" : [ "obj-84", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-54", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 717.833313, 420.0, 623.0, 420.0, 623.0, 309.0, 646.0, 309.0 ],
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-90", 0 ]
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
								"name" : "rdp-jamoma-style",
								"default" : 								{
									"accentcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"bgcolor" : [ 1.0, 0.827451, 0.345098, 0.0 ],
									"selectioncolor" : [ 0.849573, 1.0, 0.926902, 1.0 ],
									"textcolor_inverse" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"fontface" : [ 0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 15.0, 101.5, 50.0, 22.0 ],
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
					"color" : [ 0.831373, 0.54902, 0.839216, 1.0 ],
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 422.0, 31.61438, 84.0, 22.0 ],
					"style" : "",
					"text" : "j.remote theta"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-5",
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 15.0, 205.61438, 25.0, 25.0 ],
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
					"patching_rect" : [ 15.0, 136.61438, 25.0, 25.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.804844, 0.527957, 0.824703, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 15.0, 174.61438, 213.0, 22.0 ],
					"style" : "",
					"text" : "j.view @description \"interface for rota\""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-163",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 214.958374, 109.61438, 66.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 4.875, 22.61438, 37.0, 18.0 ],
					"style" : "",
					"text" : "Zoom",
					"textcolor" : [ 0.882353, 0.988235, 1.0, 1.0 ],
					"varname" : "text4"
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
					"patching_rect" : [ 15.0, 11.0, 300.0, 70.0 ],
					"presentation" : 1,
					"presentation_rect" : [ -0.5, -0.38562, 300.0, 70.0 ],
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
					"destination" : [ "obj-8", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-17", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-17", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-22", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-22", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 10 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-26", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-26", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 10 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-28", 0 ]
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
					"destination" : [ "obj-11", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 10 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-8", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "RDPJamomaLogo2.png",
				"bootpath" : "~/Documents/Github_Development_Library/rdp_Jamoma_06/Dependencies",
				"type" : "PNG ",
				"implicit" : 1
			}
, 			{
				"name" : "j.list2parameter.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/Jamoma/patchers/components/data/list2parameter",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j.ui.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.view.mxo",
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
 ],
		"embedsnapshot" : 0,
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
				"name" : "rdp-jamoma-style",
				"default" : 				{
					"accentcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgcolor" : [ 1.0, 0.827451, 0.345098, 0.0 ],
					"selectioncolor" : [ 0.849573, 1.0, 0.926902, 1.0 ],
					"textcolor_inverse" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"fontface" : [ 0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ]
	}

}
