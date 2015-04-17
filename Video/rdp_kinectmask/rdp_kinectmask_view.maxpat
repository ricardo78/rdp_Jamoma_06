{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 7,
			"minor" : 0,
			"revision" : 3,
			"architecture" : "x86",
			"modernui" : 1
		}
,
		"rect" : [ 475.0, 181.0, 542.0, 652.0 ],
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
					"fontsize" : 10.0,
					"id" : "obj-52",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 123.523132, 40.005554, 96.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 82.523132, 42.994446, 101.351776, 18.0 ],
					"style" : "",
					"text" : "Depth max. (meters)",
					"textcolor" : [ 0.882353, 0.988235, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-111",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 91.725647, 29.0, 96.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 82.523132, 25.5, 101.351776, 18.0 ],
					"style" : "",
					"text" : "Depth min. (meters)",
					"textcolor" : [ 0.882353, 0.988235, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"fontsize" : 10.0,
					"format" : 6,
					"id" : "obj-33",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 66.874908, 373.0, 47.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 188.874908, 25.5, 56.0, 20.0 ],
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
					"id" : "obj-108",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 66.874908, 410.0, 47.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 188.874908, 42.994446, 56.0, 20.0 ],
					"style" : "",
					"textcolor" : [ 0.882353, 0.988235, 1.0, 1.0 ],
					"tricolor" : [ 0.882353, 0.988235, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.882353, 0.988235, 1.0, 1.0 ],
					"activeneedlecolor" : [ 0.376471, 0.384314, 0.4, 1.0 ],
					"bordercolor" : [ 0.376471, 0.384314, 0.4, 1.0 ],
					"dialcolor" : [ 0.752941, 0.784314, 0.839216, 0.0 ],
					"focusbordercolor" : [ 0.882353, 0.988235, 1.0, 1.0 ],
					"fontface" : 0,
					"fontsize" : 9.0,
					"id" : "obj-32",
					"maxclass" : "live.dial",
					"needlecolor" : [ 0.882353, 0.988235, 1.0, 0.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 70.874908, 297.5, 44.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 249.848755, 23.494446, 44.0, 45.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "camera_tilt",
							"parameter_shortname" : "Tilt",
							"parameter_type" : 1,
							"parameter_mmin" : -30.0,
							"parameter_mmax" : 30.0,
							"parameter_initial" : [ 44.4883 ],
							"parameter_unitstyle" : 9,
							"parameter_units" : "°"
						}

					}
,
					"textcolor" : [ 0.882353, 0.988235, 1.0, 1.0 ],
					"tribordercolor" : [ 0.376471, 0.384314, 0.4, 1.0 ],
					"varname" : "camera_tilt"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-113",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 79.5, 254.0, 100.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 4.848755, 23.494446, 65.0, 43.0 ],
					"style" : "",
					"text" : "Camera",
					"texton" : "Camera",
					"textoncolor" : [ 0.882353, 0.988235, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"grad1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
					"grad2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"id" : "obj-37",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 393.916748, 301.11438, 63.0, 53.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 70.848755, 23.494446, 174.026154, 43.0 ],
					"proportion" : 0.39,
					"rounded" : 0,
					"style" : ""
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
					"patching_rect" : [ 128.0, 410.0, 113.0, 22.0 ],
					"style" : "",
					"text" : "j.remote depth/max"
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
					"patching_rect" : [ 128.0, 373.0, 110.0, 22.0 ],
					"style" : "",
					"text" : "j.remote depth/min"
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
					"patching_rect" : [ 128.0, 313.0, 113.0, 22.0 ],
					"style" : "",
					"text" : "j.remote camera/tilt"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.831373, 0.54902, 0.839216, 1.0 ],
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 189.0, 254.0, 132.0, 22.0 ],
					"style" : "",
					"text" : "j.remote camera/active"
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
							"revision" : 3,
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ 152.0, 490.0, 247.0, 255.0 ],
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
						"visible" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-13",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 351.0, 391.0, 96.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 9.0, 202.088074, 101.351776, 18.0 ],
									"style" : "",
									"text" : "Camera index",
									"textcolor" : [ 0.882353, 0.988235, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
									"fontsize" : 10.0,
									"id" : "obj-12",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 449.0, 391.0, 48.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 147.5, 200.088074, 48.0, 20.0 ],
									"style" : "",
									"textcolor" : [ 0.882353, 0.988235, 1.0, 1.0 ],
									"tricolor" : [ 0.882353, 0.988235, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.831373, 0.54902, 0.839216, 1.0 ],
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 510.0, 391.0, 129.0, 22.0 ],
									"style" : "",
									"text" : "j.remote camera/index"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-142",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 216.0, 247.0, 37.0, 22.0 ],
									"style" : "",
									"text" : "open"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-140",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 189.0, 202.5, 100.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 4.0, 225.088074, 237.75, 25.0 ],
									"style" : "",
									"text" : "Culling planes",
									"texton" : "Subtract",
									"textoncolor" : [ 0.882353, 0.988235, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-139",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 216.0, 274.0, 53.0, 22.0 ],
									"style" : "",
									"text" : "pcontrol"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-123",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 235.833328, 39.0, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-117",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 235.833328, 12.0, 59.0, 22.0 ],
									"style" : "",
									"text" : "active"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-135",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "int" ],
									"patching_rect" : [ 30.5, 106.707886, 57.0, 22.0 ],
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
									"patching_rect" : [ 30.5, 284.707886, 77.0, 22.0 ],
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
									"patching_rect" : [ 30.5, 324.0, 69.0, 22.0 ],
									"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
									"style" : "",
									"text" : "thispatcher"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-129",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 7,
											"minor" : 0,
											"revision" : 3,
											"architecture" : "x86",
											"modernui" : 1
										}
,
										"rect" : [ 183.0, 140.0, 761.0, 194.0 ],
										"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
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
										"toolbars_unpinned_last_save" : 15,
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
										"title" : "no_model_address Cullplanes",
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 104.0, 61.0, 110.0, 22.0 ],
													"style" : "",
													"text" : "append Cullplanes"
												}

											}
, 											{
												"box" : 												{
													"angle" : 270.0,
													"grad1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
													"grad2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"id" : "obj-17",
													"maxclass" : "panel",
													"mode" : 1,
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 655.0, 199.5, 63.0, 53.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 4.0, 166.601959, 129.0, 23.000008 ],
													"proportion" : 0.39,
													"rounded" : 0,
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
													"fontsize" : 10.0,
													"format" : 6,
													"id" : "obj-116",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 1316.125, 319.0, 47.0, 20.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 705.879639, 146.601959, 47.0, 20.0 ],
													"style" : "",
													"textcolor" : [ 0.882353, 0.988235, 1.0, 1.0 ],
													"tricolor" : [ 0.882353, 0.988235, 1.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
													"fontsize" : 10.0,
													"format" : 6,
													"id" : "obj-117",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 1262.28125, 319.0, 47.0, 20.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 649.657349, 146.601959, 47.0, 20.0 ],
													"style" : "",
													"textcolor" : [ 0.882353, 0.988235, 1.0, 1.0 ],
													"tricolor" : [ 0.882353, 0.988235, 1.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
													"fontsize" : 10.0,
													"format" : 6,
													"id" : "obj-118",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 1208.4375, 319.0, 47.0, 20.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 593.43512, 146.601959, 47.0, 20.0 ],
													"style" : "",
													"textcolor" : [ 0.882353, 0.988235, 1.0, 1.0 ],
													"tricolor" : [ 0.882353, 0.988235, 1.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
													"fontsize" : 10.0,
													"format" : 6,
													"id" : "obj-119",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 1154.59375, 319.0, 47.0, 20.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 537.212891, 146.601959, 47.0, 20.0 ],
													"style" : "",
													"textcolor" : [ 0.882353, 0.988235, 1.0, 1.0 ],
													"tricolor" : [ 0.882353, 0.988235, 1.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
													"fontsize" : 10.0,
													"format" : 6,
													"id" : "obj-120",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 1100.75, 319.0, 47.0, 20.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 480.990723, 146.601959, 47.0, 20.0 ],
													"style" : "",
													"textcolor" : [ 0.882353, 0.988235, 1.0, 1.0 ],
													"tricolor" : [ 0.882353, 0.988235, 1.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
													"fontsize" : 10.0,
													"format" : 6,
													"id" : "obj-121",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 1046.90625, 319.0, 47.0, 20.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 424.768494, 146.601959, 47.0, 20.0 ],
													"style" : "",
													"textcolor" : [ 0.882353, 0.988235, 1.0, 1.0 ],
													"tricolor" : [ 0.882353, 0.988235, 1.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
													"fontsize" : 10.0,
													"format" : 6,
													"id" : "obj-122",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 993.0625, 319.0, 47.0, 20.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 368.546265, 146.601959, 47.0, 20.0 ],
													"style" : "",
													"textcolor" : [ 0.882353, 0.988235, 1.0, 1.0 ],
													"tricolor" : [ 0.882353, 0.988235, 1.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
													"fontsize" : 10.0,
													"format" : 6,
													"id" : "obj-123",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 939.21875, 319.0, 47.0, 20.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 312.324036, 146.601959, 47.0, 20.0 ],
													"style" : "",
													"textcolor" : [ 0.882353, 0.988235, 1.0, 1.0 ],
													"tricolor" : [ 0.882353, 0.988235, 1.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
													"fontsize" : 10.0,
													"format" : 6,
													"id" : "obj-124",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 885.375, 319.0, 47.0, 20.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 256.101807, 146.601959, 47.0, 20.0 ],
													"style" : "",
													"textcolor" : [ 0.882353, 0.988235, 1.0, 1.0 ],
													"tricolor" : [ 0.882353, 0.988235, 1.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
													"fontsize" : 10.0,
													"format" : 6,
													"id" : "obj-104",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 1316.125, 281.026459, 47.0, 20.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 705.879639, 127.601959, 47.0, 20.0 ],
													"style" : "",
													"textcolor" : [ 0.882353, 0.988235, 1.0, 1.0 ],
													"tricolor" : [ 0.882353, 0.988235, 1.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
													"fontsize" : 10.0,
													"format" : 6,
													"id" : "obj-105",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 1262.28125, 281.026459, 47.0, 20.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 649.657349, 127.601959, 47.0, 20.0 ],
													"style" : "",
													"textcolor" : [ 0.882353, 0.988235, 1.0, 1.0 ],
													"tricolor" : [ 0.882353, 0.988235, 1.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
													"fontsize" : 10.0,
													"format" : 6,
													"id" : "obj-106",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 1208.4375, 281.026459, 47.0, 20.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 593.43512, 127.601959, 47.0, 20.0 ],
													"style" : "",
													"textcolor" : [ 0.882353, 0.988235, 1.0, 1.0 ],
													"tricolor" : [ 0.882353, 0.988235, 1.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
													"fontsize" : 10.0,
													"format" : 6,
													"id" : "obj-107",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 1154.59375, 281.026459, 47.0, 20.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 537.212891, 127.601959, 47.0, 20.0 ],
													"style" : "",
													"textcolor" : [ 0.882353, 0.988235, 1.0, 1.0 ],
													"tricolor" : [ 0.882353, 0.988235, 1.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
													"fontsize" : 10.0,
													"format" : 6,
													"id" : "obj-108",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 1100.75, 281.026459, 47.0, 20.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 480.990723, 127.601959, 47.0, 20.0 ],
													"style" : "",
													"textcolor" : [ 0.882353, 0.988235, 1.0, 1.0 ],
													"tricolor" : [ 0.882353, 0.988235, 1.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
													"fontsize" : 10.0,
													"format" : 6,
													"id" : "obj-110",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 1046.90625, 281.026459, 47.0, 20.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 424.768494, 127.601959, 47.0, 20.0 ],
													"style" : "",
													"textcolor" : [ 0.882353, 0.988235, 1.0, 1.0 ],
													"tricolor" : [ 0.882353, 0.988235, 1.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
													"fontsize" : 10.0,
													"format" : 6,
													"id" : "obj-111",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 993.0625, 281.026459, 47.0, 20.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 368.546265, 127.601959, 47.0, 20.0 ],
													"style" : "",
													"textcolor" : [ 0.882353, 0.988235, 1.0, 1.0 ],
													"tricolor" : [ 0.882353, 0.988235, 1.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
													"fontsize" : 10.0,
													"format" : 6,
													"id" : "obj-112",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 939.21875, 281.026459, 47.0, 20.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 312.324036, 127.601959, 47.0, 20.0 ],
													"style" : "",
													"textcolor" : [ 0.882353, 0.988235, 1.0, 1.0 ],
													"tricolor" : [ 0.882353, 0.988235, 1.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
													"fontsize" : 10.0,
													"format" : 6,
													"id" : "obj-114",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 885.375, 281.026459, 47.0, 20.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 256.101807, 127.601959, 47.0, 20.0 ],
													"style" : "",
													"textcolor" : [ 0.882353, 0.988235, 1.0, 1.0 ],
													"tricolor" : [ 0.882353, 0.988235, 1.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
													"fontsize" : 10.0,
													"format" : 6,
													"id" : "obj-94",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 1316.125, 251.194977, 47.0, 20.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 705.879639, 108.601959, 47.0, 20.0 ],
													"style" : "",
													"textcolor" : [ 0.882353, 0.988235, 1.0, 1.0 ],
													"tricolor" : [ 0.882353, 0.988235, 1.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
													"fontsize" : 10.0,
													"format" : 6,
													"id" : "obj-95",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 1262.28125, 251.194977, 47.0, 20.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 649.657349, 108.601959, 47.0, 20.0 ],
													"style" : "",
													"textcolor" : [ 0.882353, 0.988235, 1.0, 1.0 ],
													"tricolor" : [ 0.882353, 0.988235, 1.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
													"fontsize" : 10.0,
													"format" : 6,
													"id" : "obj-96",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 1208.4375, 251.194977, 47.0, 20.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 593.43512, 108.601959, 47.0, 20.0 ],
													"style" : "",
													"textcolor" : [ 0.882353, 0.988235, 1.0, 1.0 ],
													"tricolor" : [ 0.882353, 0.988235, 1.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
													"fontsize" : 10.0,
													"format" : 6,
													"id" : "obj-97",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 1154.59375, 251.194977, 47.0, 20.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 537.212891, 108.601959, 47.0, 20.0 ],
													"style" : "",
													"textcolor" : [ 0.882353, 0.988235, 1.0, 1.0 ],
													"tricolor" : [ 0.882353, 0.988235, 1.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
													"fontsize" : 10.0,
													"format" : 6,
													"id" : "obj-98",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 1100.75, 251.194977, 47.0, 20.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 480.990723, 108.601959, 47.0, 20.0 ],
													"style" : "",
													"textcolor" : [ 0.882353, 0.988235, 1.0, 1.0 ],
													"tricolor" : [ 0.882353, 0.988235, 1.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
													"fontsize" : 10.0,
													"format" : 6,
													"id" : "obj-99",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 1046.90625, 251.194977, 47.0, 20.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 424.768494, 108.601959, 47.0, 20.0 ],
													"style" : "",
													"textcolor" : [ 0.882353, 0.988235, 1.0, 1.0 ],
													"tricolor" : [ 0.882353, 0.988235, 1.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
													"fontsize" : 10.0,
													"format" : 6,
													"id" : "obj-100",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 993.0625, 251.194977, 47.0, 20.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 368.546265, 108.601959, 47.0, 20.0 ],
													"style" : "",
													"textcolor" : [ 0.882353, 0.988235, 1.0, 1.0 ],
													"tricolor" : [ 0.882353, 0.988235, 1.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
													"fontsize" : 10.0,
													"format" : 6,
													"id" : "obj-101",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 939.21875, 251.194977, 47.0, 20.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 312.324036, 108.601959, 47.0, 20.0 ],
													"style" : "",
													"textcolor" : [ 0.882353, 0.988235, 1.0, 1.0 ],
													"tricolor" : [ 0.882353, 0.988235, 1.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
													"fontsize" : 10.0,
													"format" : 6,
													"id" : "obj-102",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 885.375, 251.194977, 47.0, 20.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 256.101807, 108.601959, 47.0, 20.0 ],
													"style" : "",
													"textcolor" : [ 0.882353, 0.988235, 1.0, 1.0 ],
													"tricolor" : [ 0.882353, 0.988235, 1.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
													"fontsize" : 10.0,
													"format" : 6,
													"id" : "obj-82",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 1316.125, 173.0, 47.0, 20.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 705.879639, 70.948212, 47.0, 20.0 ],
													"style" : "",
													"textcolor" : [ 0.882353, 0.988235, 1.0, 1.0 ],
													"tricolor" : [ 0.882353, 0.988235, 1.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
													"fontsize" : 10.0,
													"format" : 6,
													"id" : "obj-83",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 1262.28125, 173.0, 47.0, 20.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 649.657349, 70.948212, 47.0, 20.0 ],
													"style" : "",
													"textcolor" : [ 0.882353, 0.988235, 1.0, 1.0 ],
													"tricolor" : [ 0.882353, 0.988235, 1.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
													"fontsize" : 10.0,
													"format" : 6,
													"id" : "obj-86",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 1208.4375, 173.0, 47.0, 20.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 593.43512, 70.948212, 47.0, 20.0 ],
													"style" : "",
													"textcolor" : [ 0.882353, 0.988235, 1.0, 1.0 ],
													"tricolor" : [ 0.882353, 0.988235, 1.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
													"fontsize" : 10.0,
													"format" : 6,
													"id" : "obj-87",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 1154.59375, 173.0, 47.0, 20.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 537.212891, 70.948212, 47.0, 20.0 ],
													"style" : "",
													"textcolor" : [ 0.882353, 0.988235, 1.0, 1.0 ],
													"tricolor" : [ 0.882353, 0.988235, 1.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
													"fontsize" : 10.0,
													"format" : 6,
													"id" : "obj-88",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 1100.75, 173.0, 47.0, 20.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 480.990723, 70.948212, 47.0, 20.0 ],
													"style" : "",
													"textcolor" : [ 0.882353, 0.988235, 1.0, 1.0 ],
													"tricolor" : [ 0.882353, 0.988235, 1.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
													"fontsize" : 10.0,
													"format" : 6,
													"id" : "obj-89",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 1046.90625, 173.0, 47.0, 20.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 424.768494, 70.948212, 47.0, 20.0 ],
													"style" : "",
													"textcolor" : [ 0.882353, 0.988235, 1.0, 1.0 ],
													"tricolor" : [ 0.882353, 0.988235, 1.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
													"fontsize" : 10.0,
													"format" : 6,
													"id" : "obj-90",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 993.0625, 173.0, 47.0, 20.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 368.546265, 70.948212, 47.0, 20.0 ],
													"style" : "",
													"textcolor" : [ 0.882353, 0.988235, 1.0, 1.0 ],
													"tricolor" : [ 0.882353, 0.988235, 1.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
													"fontsize" : 10.0,
													"format" : 6,
													"id" : "obj-91",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 939.21875, 173.0, 47.0, 20.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 312.324036, 70.948212, 47.0, 20.0 ],
													"style" : "",
													"textcolor" : [ 0.882353, 0.988235, 1.0, 1.0 ],
													"tricolor" : [ 0.882353, 0.988235, 1.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
													"fontsize" : 10.0,
													"format" : 6,
													"id" : "obj-92",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 885.375, 173.0, 47.0, 20.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 256.101807, 70.948212, 47.0, 20.0 ],
													"style" : "",
													"textcolor" : [ 0.882353, 0.988235, 1.0, 1.0 ],
													"tricolor" : [ 0.882353, 0.988235, 1.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
													"fontsize" : 10.0,
													"format" : 6,
													"id" : "obj-181",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 1309.375, 206.0, 47.0, 20.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 705.879639, 90.184326, 47.0, 20.0 ],
													"style" : "",
													"textcolor" : [ 0.882353, 0.988235, 1.0, 1.0 ],
													"tricolor" : [ 0.882353, 0.988235, 1.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
													"fontsize" : 10.0,
													"format" : 6,
													"id" : "obj-182",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 1255.53125, 206.0, 47.0, 20.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 649.657349, 90.184326, 47.0, 20.0 ],
													"style" : "",
													"textcolor" : [ 0.882353, 0.988235, 1.0, 1.0 ],
													"tricolor" : [ 0.882353, 0.988235, 1.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
													"fontsize" : 10.0,
													"format" : 6,
													"id" : "obj-183",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 1201.6875, 206.0, 47.0, 20.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 593.43512, 90.184326, 47.0, 20.0 ],
													"style" : "",
													"textcolor" : [ 0.882353, 0.988235, 1.0, 1.0 ],
													"tricolor" : [ 0.882353, 0.988235, 1.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
													"fontsize" : 10.0,
													"format" : 6,
													"id" : "obj-184",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 1147.84375, 206.0, 47.0, 20.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 537.212891, 90.184326, 47.0, 20.0 ],
													"style" : "",
													"textcolor" : [ 0.882353, 0.988235, 1.0, 1.0 ],
													"tricolor" : [ 0.882353, 0.988235, 1.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
													"fontsize" : 10.0,
													"format" : 6,
													"id" : "obj-185",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 1094.0, 206.0, 47.0, 20.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 480.990723, 90.184326, 47.0, 20.0 ],
													"style" : "",
													"textcolor" : [ 0.882353, 0.988235, 1.0, 1.0 ],
													"tricolor" : [ 0.882353, 0.988235, 1.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
													"fontsize" : 10.0,
													"format" : 6,
													"id" : "obj-186",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 1040.15625, 206.0, 47.0, 20.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 424.768494, 90.184326, 47.0, 20.0 ],
													"style" : "",
													"textcolor" : [ 0.882353, 0.988235, 1.0, 1.0 ],
													"tricolor" : [ 0.882353, 0.988235, 1.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
													"fontsize" : 10.0,
													"format" : 6,
													"id" : "obj-187",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 986.3125, 206.0, 47.0, 20.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 368.546265, 90.184326, 47.0, 20.0 ],
													"style" : "",
													"textcolor" : [ 0.882353, 0.988235, 1.0, 1.0 ],
													"tricolor" : [ 0.882353, 0.988235, 1.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
													"fontsize" : 10.0,
													"format" : 6,
													"id" : "obj-188",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 932.46875, 206.0, 47.0, 20.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 312.324036, 90.184326, 47.0, 20.0 ],
													"style" : "",
													"textcolor" : [ 0.882353, 0.988235, 1.0, 1.0 ],
													"tricolor" : [ 0.882353, 0.988235, 1.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
													"fontsize" : 10.0,
													"format" : 6,
													"id" : "obj-189",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 878.625, 206.0, 47.0, 20.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 256.101807, 90.184326, 47.0, 20.0 ],
													"style" : "",
													"textcolor" : [ 0.882353, 0.988235, 1.0, 1.0 ],
													"tricolor" : [ 0.882353, 0.988235, 1.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
													"fontsize" : 10.0,
													"format" : 6,
													"id" : "obj-32",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 1316.125, 134.0, 47.0, 20.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 705.879639, 51.948212, 47.0, 20.0 ],
													"style" : "",
													"textcolor" : [ 0.882353, 0.988235, 1.0, 1.0 ],
													"tricolor" : [ 0.882353, 0.988235, 1.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
													"fontsize" : 10.0,
													"format" : 6,
													"id" : "obj-33",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 1262.28125, 134.0, 47.0, 20.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 649.657349, 51.948212, 47.0, 20.0 ],
													"style" : "",
													"textcolor" : [ 0.882353, 0.988235, 1.0, 1.0 ],
													"tricolor" : [ 0.882353, 0.988235, 1.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
													"fontsize" : 10.0,
													"format" : 6,
													"id" : "obj-34",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 1208.4375, 134.0, 47.0, 20.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 593.43512, 51.948212, 47.0, 20.0 ],
													"style" : "",
													"textcolor" : [ 0.882353, 0.988235, 1.0, 1.0 ],
													"tricolor" : [ 0.882353, 0.988235, 1.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
													"fontsize" : 10.0,
													"format" : 6,
													"id" : "obj-35",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 1154.59375, 134.0, 47.0, 20.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 537.212891, 51.948212, 47.0, 20.0 ],
													"style" : "",
													"textcolor" : [ 0.882353, 0.988235, 1.0, 1.0 ],
													"tricolor" : [ 0.882353, 0.988235, 1.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
													"fontsize" : 10.0,
													"format" : 6,
													"id" : "obj-41",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 1100.75, 134.0, 47.0, 20.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 480.990723, 51.948212, 47.0, 20.0 ],
													"style" : "",
													"textcolor" : [ 0.882353, 0.988235, 1.0, 1.0 ],
													"tricolor" : [ 0.882353, 0.988235, 1.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
													"fontsize" : 10.0,
													"format" : 6,
													"id" : "obj-43",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 1046.90625, 134.0, 47.0, 20.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 424.768494, 51.948212, 47.0, 20.0 ],
													"style" : "",
													"textcolor" : [ 0.882353, 0.988235, 1.0, 1.0 ],
													"tricolor" : [ 0.882353, 0.988235, 1.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
													"fontsize" : 10.0,
													"format" : 6,
													"id" : "obj-69",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 993.0625, 134.0, 47.0, 20.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 368.546265, 51.948212, 47.0, 20.0 ],
													"style" : "",
													"textcolor" : [ 0.882353, 0.988235, 1.0, 1.0 ],
													"tricolor" : [ 0.882353, 0.988235, 1.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
													"fontsize" : 10.0,
													"format" : 6,
													"id" : "obj-70",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 939.21875, 134.0, 47.0, 20.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 312.324036, 51.948212, 47.0, 20.0 ],
													"style" : "",
													"textcolor" : [ 0.882353, 0.988235, 1.0, 1.0 ],
													"tricolor" : [ 0.882353, 0.988235, 1.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
													"fontsize" : 10.0,
													"format" : 6,
													"id" : "obj-71",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 885.375, 134.0, 47.0, 20.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 256.101807, 51.948212, 47.0, 20.0 ],
													"style" : "",
													"textcolor" : [ 0.882353, 0.988235, 1.0, 1.0 ],
													"tricolor" : [ 0.882353, 0.988235, 1.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 104.0, 95.0, 77.0, 22.0 ],
													"style" : "",
													"text" : "prepend title"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 104.0, 126.0, 69.0, 22.0 ],
													"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
													"style" : "",
													"text" : "thispatcher"
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 10.0,
													"id" : "obj-285",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 355.0, 5.5, 77.0, 29.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 137.75, 146.601959, 116.351776, 18.0 ],
													"style" : "",
													"text" : "Cullplane.6/coordinates",
													"textcolor" : [ 0.882353, 0.988235, 1.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 10.0,
													"id" : "obj-284",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 355.0, 5.5, 77.0, 29.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 137.75, 127.601959, 116.351776, 18.0 ],
													"style" : "",
													"text" : "Cullplane.5/coordinates",
													"textcolor" : [ 0.882353, 0.988235, 1.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 10.0,
													"id" : "obj-283",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 355.0, 5.5, 77.0, 29.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 137.75, 108.601959, 116.351776, 18.0 ],
													"style" : "",
													"text" : "Cullplane.4/coordinates",
													"textcolor" : [ 0.882353, 0.988235, 1.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 10.0,
													"id" : "obj-282",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 355.0, 5.5, 77.0, 29.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 137.75, 90.184326, 116.351776, 18.0 ],
													"style" : "",
													"text" : "Cullplane.3/coordinates",
													"textcolor" : [ 0.882353, 0.988235, 1.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 10.0,
													"id" : "obj-281",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 355.0, 5.5, 77.0, 29.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 137.75, 70.948212, 116.351776, 18.0 ],
													"style" : "",
													"text" : "Cullplane.2/coordinates",
													"textcolor" : [ 0.882353, 0.988235, 1.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 10.0,
													"id" : "obj-280",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 355.0, 12.0, 77.0, 29.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 137.75, 51.948212, 116.351776, 18.0 ],
													"style" : "",
													"text" : "Cullplane.1/coordinates",
													"textcolor" : [ 0.882353, 0.988235, 1.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 10.0,
													"id" : "obj-109",
													"linecount" : 3,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 355.0, 5.5, 89.0, 40.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 347.481567, 17.612995, 230.351776, 18.0 ],
													"style" : "",
													"text" : "x = left / right    y = bottom / top    z = back / front",
													"textcolor" : [ 0.882353, 0.988235, 1.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"angle" : 270.0,
													"grad1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
													"grad2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"id" : "obj-5",
													"maxclass" : "panel",
													"mode" : 1,
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 640.0, 184.5, 63.0, 53.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 133.75, 4.277779, 621.527771, 185.324188 ],
													"proportion" : 0.39,
													"rounded" : 0,
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-2",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 104.0, 20.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.831373, 0.54902, 0.839216, 1.0 ],
													"id" : "obj-115",
													"maxclass" : "newobj",
													"numinlets" : 11,
													"numoutlets" : 11,
													"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "" ],
													"patching_rect" : [ 1392.375, 312.805023, 111.0, 22.0 ],
													"style" : "",
													"text" : "j.list2parameter 9"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.831373, 0.54902, 0.839216, 1.0 ],
													"id" : "obj-103",
													"maxclass" : "newobj",
													"numinlets" : 11,
													"numoutlets" : 11,
													"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "" ],
													"patching_rect" : [ 1392.375, 274.831482, 111.0, 22.0 ],
													"style" : "",
													"text" : "j.list2parameter 9"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.831373, 0.54902, 0.839216, 1.0 ],
													"id" : "obj-93",
													"maxclass" : "newobj",
													"numinlets" : 11,
													"numoutlets" : 11,
													"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "" ],
													"patching_rect" : [ 1392.375, 245.0, 111.0, 22.0 ],
													"style" : "",
													"text" : "j.list2parameter 9"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.831373, 0.54902, 0.839216, 1.0 ],
													"id" : "obj-81",
													"maxclass" : "newobj",
													"numinlets" : 11,
													"numoutlets" : 11,
													"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "" ],
													"patching_rect" : [ 1392.375, 166.805023, 111.0, 22.0 ],
													"style" : "",
													"text" : "j.list2parameter 9"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.831373, 0.54902, 0.839216, 1.0 ],
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 11,
													"numoutlets" : 11,
													"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "" ],
													"patching_rect" : [ 1392.375, 127.805023, 111.0, 22.0 ],
													"style" : "",
													"text" : "j.list2parameter 9"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.831373, 0.54902, 0.839216, 1.0 ],
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 11,
													"numoutlets" : 11,
													"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "" ],
													"patching_rect" : [ 1385.625, 199.805023, 111.0, 22.0 ],
													"style" : "",
													"text" : "j.list2parameter 9"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-72",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1462.625, 100.0, 23.0, 18.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 702.277832, 32.277779, 23.0, 18.0 ],
													"style" : "",
													"text" : "z3",
													"textcolor" : [ 0.882353, 0.988235, 1.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-73",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1411.625, 100.0, 23.0, 18.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 646.055542, 32.277779, 23.0, 18.0 ],
													"style" : "",
													"text" : "y3",
													"textcolor" : [ 0.882353, 0.988235, 1.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-74",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1361.625, 101.0, 23.0, 18.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 589.833313, 32.277779, 23.0, 18.0 ],
													"style" : "",
													"text" : "x3",
													"textcolor" : [ 0.882353, 0.988235, 1.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-75",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1296.625, 101.0, 23.0, 18.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 533.611084, 32.277779, 23.0, 18.0 ],
													"style" : "",
													"text" : "z2",
													"textcolor" : [ 0.882353, 0.988235, 1.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-76",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1245.625, 101.0, 23.0, 18.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 477.388916, 32.277779, 23.0, 18.0 ],
													"style" : "",
													"text" : "y2",
													"textcolor" : [ 0.882353, 0.988235, 1.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-77",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1194.625, 101.0, 23.0, 18.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 421.166687, 32.277779, 23.0, 18.0 ],
													"style" : "",
													"text" : "x2",
													"textcolor" : [ 0.882353, 0.988235, 1.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-78",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1131.625, 101.0, 23.0, 18.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 364.944458, 32.277779, 23.0, 18.0 ],
													"style" : "",
													"text" : "z1",
													"textcolor" : [ 0.882353, 0.988235, 1.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-79",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1080.625, 101.0, 23.0, 18.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 308.722229, 32.277779, 23.0, 18.0 ],
													"style" : "",
													"text" : "y1",
													"textcolor" : [ 0.882353, 0.988235, 1.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-80",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1029.625, 101.0, 23.0, 18.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 256.101807, 32.277779, 23.0, 18.0 ],
													"style" : "",
													"text" : "x1",
													"textcolor" : [ 0.882353, 0.988235, 1.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 10.0,
													"id" : "obj-68",
													"maxclass" : "textbutton",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 843.0, 828.490601, 100.0, 20.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 69.0, 146.601959, 64.0, 19.0 ],
													"style" : "",
													"text" : "Reset",
													"texton" : "",
													"textoncolor" : [ 0.882353, 0.988235, 1.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 10.0,
													"id" : "obj-67",
													"maxclass" : "textbutton",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 843.0, 785.753418, 100.0, 20.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 69.0, 127.601959, 64.0, 18.0 ],
													"style" : "",
													"text" : "Reset",
													"texton" : "",
													"textoncolor" : [ 0.882353, 0.988235, 1.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 10.0,
													"id" : "obj-66",
													"maxclass" : "textbutton",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 843.0, 743.016357, 100.0, 20.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 69.0, 108.601959, 64.0, 18.0 ],
													"style" : "",
													"text" : "Reset",
													"texton" : "",
													"textoncolor" : [ 0.882353, 0.988235, 1.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 10.0,
													"id" : "obj-65",
													"maxclass" : "textbutton",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 843.0, 700.279175, 100.0, 20.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 69.0, 90.184326, 64.0, 18.0 ],
													"style" : "",
													"text" : "Reset",
													"texton" : "",
													"textoncolor" : [ 0.882353, 0.988235, 1.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 10.0,
													"id" : "obj-64",
													"maxclass" : "textbutton",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 843.0, 657.542114, 100.0, 20.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 69.0, 70.948212, 64.0, 18.0 ],
													"style" : "",
													"text" : "Reset",
													"texton" : "",
													"textoncolor" : [ 0.882353, 0.988235, 1.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 10.0,
													"id" : "obj-63",
													"maxclass" : "textbutton",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 843.0, 614.805054, 100.0, 20.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 69.0, 51.948212, 64.0, 18.0 ],
													"style" : "",
													"text" : "Reset",
													"texton" : "",
													"textoncolor" : [ 0.882353, 0.988235, 1.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 10.0,
													"id" : "obj-62",
													"maxclass" : "textbutton",
													"mode" : 1,
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 50.0, 370.805023, 100.0, 20.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 4.0, 146.601959, 64.0, 19.0 ],
													"style" : "",
													"text" : "Enable",
													"texton" : "Enable",
													"textoncolor" : [ 0.882353, 0.988235, 1.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 10.0,
													"id" : "obj-61",
													"maxclass" : "textbutton",
													"mode" : 1,
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 50.0, 334.444031, 100.0, 20.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 4.0, 127.601959, 64.0, 18.0 ],
													"style" : "",
													"text" : "Enable",
													"texton" : "Enable",
													"textoncolor" : [ 0.882353, 0.988235, 1.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 10.0,
													"id" : "obj-59",
													"maxclass" : "textbutton",
													"mode" : 1,
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 50.0, 299.083038, 100.0, 20.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 4.0, 108.601959, 64.0, 18.0 ],
													"style" : "",
													"text" : "Enable",
													"texton" : "Enable",
													"textoncolor" : [ 0.882353, 0.988235, 1.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 10.0,
													"id" : "obj-60",
													"maxclass" : "textbutton",
													"mode" : 1,
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 50.0, 262.722046, 100.0, 20.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 4.0, 90.184326, 64.0, 18.0 ],
													"style" : "",
													"text" : "Enable",
													"texton" : "Enable",
													"textoncolor" : [ 0.882353, 0.988235, 1.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 10.0,
													"id" : "obj-58",
													"maxclass" : "textbutton",
													"mode" : 1,
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 50.0, 225.360992, 100.0, 20.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 4.0, 70.948212, 64.0, 18.0 ],
													"style" : "",
													"text" : "Enable",
													"texton" : "Enable",
													"textoncolor" : [ 0.882353, 0.988235, 1.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 10.0,
													"id" : "obj-57",
													"maxclass" : "textbutton",
													"mode" : 1,
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 50.0, 189.0, 100.0, 20.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 4.0, 51.948212, 64.0, 18.0 ],
													"style" : "",
													"text" : "Enable",
													"texton" : "Enable",
													"textoncolor" : [ 0.882353, 0.988235, 1.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 10.0,
													"id" : "obj-39",
													"maxclass" : "textbutton",
													"mode" : 1,
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 793.0625, 374.360992, 100.0, 20.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 4.0, 4.277779, 129.0, 46.670433 ],
													"style" : "",
													"text" : "Culling",
													"texton" : "Culling",
													"textoncolor" : [ 0.882353, 0.988235, 1.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.831373, 0.54902, 0.839216, 1.0 ],
													"id" : "obj-40",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 901.0625, 374.360992, 139.0, 22.0 ],
													"style" : "",
													"text" : "j.remote cullplane/active"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.831373, 0.54902, 0.839216, 1.0 ],
													"id" : "obj-24",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 951.0, 828.490601, 145.0, 22.0 ],
													"style" : "",
													"text" : "j.remote cullplane.6/reset"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.831373, 0.54902, 0.839216, 1.0 ],
													"id" : "obj-25",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 951.0, 785.753418, 145.0, 22.0 ],
													"style" : "",
													"text" : "j.remote cullplane.5/reset"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.831373, 0.54902, 0.839216, 1.0 ],
													"id" : "obj-26",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 951.0, 743.016357, 145.0, 22.0 ],
													"style" : "",
													"text" : "j.remote cullplane.4/reset"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.831373, 0.54902, 0.839216, 1.0 ],
													"id" : "obj-27",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 951.0, 700.279175, 145.0, 22.0 ],
													"style" : "",
													"text" : "j.remote cullplane.3/reset"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.831373, 0.54902, 0.839216, 1.0 ],
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 951.0, 657.542114, 145.0, 22.0 ],
													"style" : "",
													"text" : "j.remote cullplane.2/reset"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.831373, 0.54902, 0.839216, 1.0 ],
													"id" : "obj-29",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 951.0, 614.805054, 145.0, 22.0 ],
													"style" : "",
													"text" : "j.remote cullplane.1/reset"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.831373, 0.54902, 0.839216, 1.0 ],
													"id" : "obj-18",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 1509.0, 312.805023, 174.0, 22.0 ],
													"style" : "",
													"text" : "j.remote cullplane.6/coordinate"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.831373, 0.54902, 0.839216, 1.0 ],
													"id" : "obj-19",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 1509.0, 274.831482, 174.0, 22.0 ],
													"style" : "",
													"text" : "j.remote cullplane.5/coordinate"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.831373, 0.54902, 0.839216, 1.0 ],
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 1509.0, 245.0, 174.0, 22.0 ],
													"style" : "",
													"text" : "j.remote cullplane.4/coordinate"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.831373, 0.54902, 0.839216, 1.0 ],
													"id" : "obj-21",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 1509.0, 199.805023, 174.0, 22.0 ],
													"style" : "",
													"text" : "j.remote cullplane.3/coordinate"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.831373, 0.54902, 0.839216, 1.0 ],
													"id" : "obj-22",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 1509.0, 166.805023, 174.0, 22.0 ],
													"style" : "",
													"text" : "j.remote cullplane.2/coordinate"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.831373, 0.54902, 0.839216, 1.0 ],
													"id" : "obj-23",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 1509.0, 127.805023, 174.0, 22.0 ],
													"style" : "",
													"text" : "j.remote cullplane.1/coordinate"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.831373, 0.54902, 0.839216, 1.0 ],
													"id" : "obj-16",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 156.0, 370.805023, 154.0, 22.0 ],
													"style" : "",
													"text" : "j.remote cullplane.6/enable"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.831373, 0.54902, 0.839216, 1.0 ],
													"id" : "obj-15",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 156.0, 334.444031, 154.0, 22.0 ],
													"style" : "",
													"text" : "j.remote cullplane.5/enable"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.831373, 0.54902, 0.839216, 1.0 ],
													"id" : "obj-14",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 156.0, 298.083038, 154.0, 22.0 ],
													"style" : "",
													"text" : "j.remote cullplane.4/enable"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.831373, 0.54902, 0.839216, 1.0 ],
													"id" : "obj-13",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 156.0, 261.721985, 154.0, 22.0 ],
													"style" : "",
													"text" : "j.remote cullplane.3/enable"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.831373, 0.54902, 0.839216, 1.0 ],
													"id" : "obj-12",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 156.0, 225.360992, 154.0, 22.0 ],
													"style" : "",
													"text" : "j.remote cullplane.2/enable"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.831373, 0.54902, 0.839216, 1.0 ],
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 156.0, 189.0, 154.0, 22.0 ],
													"style" : "",
													"text" : "j.remote cullplane.1/enable"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-57", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-93", 2 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-100", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-93", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-101", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-93", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-102", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-104", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-103", 8 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-105", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-103", 7 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-106", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-103", 6 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-107", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-103", 5 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-108", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-103", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-110", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-103", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-111", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-103", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-112", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-103", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-114", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-103", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-103", 10 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-103", 8 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-104", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-103", 7 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-105", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-103", 6 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-106", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-103", 5 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-107", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-103", 4 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-108", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-11", 10 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-11", 8 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-33", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-11", 7 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-11", 6 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-11", 5 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-41", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-11", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-43", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-11", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-69", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-11", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-70", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-11", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-71", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-103", 3 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-110", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-103", 2 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-111", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-103", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-112", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-103", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-114", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-116", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-115", 8 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-117", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-115", 7 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-118", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-115", 6 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-119", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-115", 5 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-120", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-115", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-121", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-115", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-122", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-115", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-123", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-115", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-124", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-115", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-115", 10 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-115", 8 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-116", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-115", 7 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-117", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-115", 6 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-118", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-115", 5 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-119", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-58", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-115", 4 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-120", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-115", 3 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-121", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-115", 2 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-122", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-115", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-123", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-115", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-124", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-60", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-59", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-61", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-62", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-115", 10 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 8 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-181", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 7 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-182", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 6 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-183", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 5 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-184", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 4 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-185", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 3 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-186", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 2 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-187", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-188", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-189", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-103", 10 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 10 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-81", 10 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 10 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-23", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-93", 10 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 8 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-32", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 7 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-33", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 6 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-34", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 5 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-35", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-40", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-39", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-39", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-40", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 4 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-41", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 3 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-43", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-57", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-58", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-59", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-60", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-61", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-62", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-63", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-64", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-65", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-66", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-67", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-68", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 2 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-69", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-70", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-71", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-81", 10 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-82", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-81", 8 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-83", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-81", 7 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-86", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-81", 6 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-87", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-81", 5 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-88", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-81", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-89", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-81", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-90", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-81", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-91", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-81", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-92", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-81", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-81", 8 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-82", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-81", 7 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-83", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-81", 6 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-86", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-81", 5 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-87", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-81", 4 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-88", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-81", 3 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-89", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-181", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-9", 8 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-182", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-9", 7 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-183", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-9", 6 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-184", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-9", 5 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-185", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-9", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-186", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-9", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-187", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-9", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-188", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-9", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-189", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-9", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-9", 10 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-81", 2 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-90", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-81", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-91", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-81", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-92", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-100", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-93", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-101", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-93", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-102", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-93", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-93", 10 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-94", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-93", 8 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-95", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-93", 7 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-96", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-93", 6 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-97", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-93", 5 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-98", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-93", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-99", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-93", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-93", 8 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-94", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-93", 7 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-95", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-93", 6 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-96", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-93", 5 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-97", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-93", 4 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-98", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-93", 3 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-99", 0 ]
												}

											}
 ],
										"styles" : [ 											{
												"name" : "AudioStatus_Menu",
												"default" : 												{
													"bgfillcolor" : 													{
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
, 											{
												"name" : "rdp-jamoma-style",
												"default" : 												{
													"accentcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"selectioncolor" : [ 0.849573, 1.0, 0.926902, 1.0 ],
													"textcolor_inverse" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"fontface" : [ 0 ],
													"bgcolor" : [ 1.0, 0.827451, 0.345098, 0.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
 ]
									}
,
									"patching_rect" : [ 172.0, 324.0, 61.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"style" : "",
										"tags" : ""
									}
,
									"style" : "",
									"text" : "p"
								}

							}
, 							{
								"box" : 								{
									"bordercolor" : [ 0.376471, 0.384314, 0.4, 1.0 ],
									"fontsize" : 10.0,
									"id" : "obj-8",
									"maxclass" : "textedit",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 461.772705, 11.208771, 165.0, 47.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 143.349686, 46.277779, 99.0, 19.0 ],
									"rounded" : 0.0,
									"style" : "",
									"text" : "Jamoma",
									"textcolor" : [ 0.882353, 0.988235, 1.0, 1.0 ],
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-279",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 355.0, 5.5, 77.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 9.0, 185.088074, 104.351776, 18.0 ],
									"style" : "",
									"text" : "Blur",
									"textcolor" : [ 0.882353, 0.988235, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-278",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 355.0, 5.5, 77.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 9.0, 169.670471, 104.351776, 18.0 ],
									"style" : "",
									"text" : "Alpha",
									"textcolor" : [ 0.882353, 0.988235, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-277",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 355.0, 5.5, 77.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 9.0, 154.252838, 104.351776, 18.0 ],
									"style" : "",
									"text" : "Saturation",
									"textcolor" : [ 0.882353, 0.988235, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-276",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 355.0, 5.5, 77.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 9.0, 138.835236, 104.351776, 18.0 ],
									"style" : "",
									"text" : "Brightness",
									"textcolor" : [ 0.882353, 0.988235, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-275",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 355.0, 5.5, 77.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 9.0, 123.417633, 104.351776, 18.0 ],
									"style" : "",
									"text" : "Avgluma",
									"textcolor" : [ 0.882353, 0.988235, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-274",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 355.0, 5.5, 77.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 9.0, 108.0, 104.351776, 18.0 ],
									"style" : "",
									"text" : "Contrast",
									"textcolor" : [ 0.882353, 0.988235, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-273",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 355.0, 5.5, 77.0, 29.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 4.0, 84.763885, 104.351776, 18.0 ],
									"style" : "",
									"text" : "Set referance frame",
									"textcolor" : [ 0.882353, 0.988235, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-272",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 355.0, 5.5, 77.0, 29.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 4.0, 65.763885, 104.351776, 18.0 ],
									"style" : "",
									"text" : "Subtract background",
									"textcolor" : [ 0.882353, 0.988235, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-271",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 355.0, 5.5, 77.0, 29.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 4.0, 46.763885, 99.351776, 18.0 ],
									"style" : "",
									"text" : "Contect to render to",
									"textcolor" : [ 0.882353, 0.988235, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-56",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 745.0, 83.0, 100.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 143.349686, 84.763885, 99.0, 18.0 ],
									"style" : "",
									"text" : "Referance",
									"texton" : "Subtract",
									"textoncolor" : [ 0.882353, 0.988235, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
									"fontsize" : 10.0,
									"format" : 6,
									"id" : "obj-51",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 447.5, 336.0, 47.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 147.5, 184.088074, 72.0, 20.0 ],
									"style" : "",
									"textcolor" : [ 0.882353, 0.988235, 1.0, 1.0 ],
									"tricolor" : [ 0.882353, 0.988235, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
									"fontsize" : 10.0,
									"format" : 6,
									"id" : "obj-50",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 443.5, 299.0, 47.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 147.5, 168.670471, 72.0, 20.0 ],
									"style" : "",
									"textcolor" : [ 0.882353, 0.988235, 1.0, 1.0 ],
									"tricolor" : [ 0.882353, 0.988235, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
									"fontsize" : 10.0,
									"format" : 6,
									"id" : "obj-49",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 443.5, 265.0, 47.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 147.5, 153.252838, 72.0, 20.0 ],
									"style" : "",
									"textcolor" : [ 0.882353, 0.988235, 1.0, 1.0 ],
									"tricolor" : [ 0.882353, 0.988235, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
									"fontsize" : 10.0,
									"format" : 6,
									"id" : "obj-48",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 443.5, 229.0, 47.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 147.5, 137.835236, 72.0, 20.0 ],
									"style" : "",
									"textcolor" : [ 0.882353, 0.988235, 1.0, 1.0 ],
									"tricolor" : [ 0.882353, 0.988235, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
									"fontsize" : 10.0,
									"format" : 6,
									"id" : "obj-47",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 443.5, 194.0, 47.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 147.5, 122.417633, 72.0, 20.0 ],
									"style" : "",
									"textcolor" : [ 0.882353, 0.988235, 1.0, 1.0 ],
									"tricolor" : [ 0.882353, 0.988235, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
									"fontsize" : 10.0,
									"format" : 6,
									"id" : "obj-46",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 443.5, 163.0, 47.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 147.5, 107.0, 72.0, 20.0 ],
									"style" : "",
									"textcolor" : [ 0.882353, 0.988235, 1.0, 1.0 ],
									"tricolor" : [ 0.882353, 0.988235, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.831373, 0.54902, 0.839216, 1.0 ],
									"id" : "obj-44",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 510.416748, 336.0, 77.0, 22.0 ],
									"style" : "",
									"text" : "j.remote blur"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.831373, 0.54902, 0.839216, 1.0 ],
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 506.416748, 299.0, 87.0, 22.0 ],
									"style" : "",
									"text" : "j.remote alpha"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.831373, 0.54902, 0.839216, 1.0 ],
									"id" : "obj-52",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 506.416748, 265.0, 110.0, 22.0 ],
									"style" : "",
									"text" : "j.remote saturation"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.831373, 0.54902, 0.839216, 1.0 ],
									"id" : "obj-53",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 506.416748, 229.0, 113.0, 22.0 ],
									"style" : "",
									"text" : "j.remote brightness"
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
									"patching_rect" : [ 506.416748, 194.0, 103.0, 22.0 ],
									"style" : "",
									"text" : "j.remote avgluma"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.831373, 0.54902, 0.839216, 1.0 ],
									"id" : "obj-55",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 506.416748, 163.0, 100.0, 22.0 ],
									"style" : "",
									"text" : "j.remote contrast"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-113",
									"maxclass" : "textbutton",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 458.0, 113.0, 100.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 143.349686, 65.763885, 99.0, 18.0 ],
									"style" : "",
									"text" : "Subtract",
									"texton" : "Subtract",
									"textoncolor" : [ 0.882353, 0.988235, 1.0, 1.0 ]
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
									"patching_rect" : [ 461.772705, 61.461609, 61.0, 22.0 ],
									"style" : "",
									"text" : "route text"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.804844, 0.527957, 0.824703, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 644.0, 22.25, 93.0, 22.0 ],
									"style" : "",
									"text" : "j.remote drawto"
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
									"patching_rect" : [ 625.0, 169.5, 63.0, 53.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 142.75, 104.0, 99.0, 120.088074 ],
									"proportion" : 0.39,
									"rounded" : 0,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"grad1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
									"grad2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"id" : "obj-38",
									"maxclass" : "panel",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 640.0, 184.5, 63.0, 53.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 4.0, 45.763885, 138.351776, 57.0 ],
									"proportion" : 0.39,
									"rounded" : 0,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.831373, 0.54902, 0.839216, 1.0 ],
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 745.0, 112.0, 174.0, 22.0 ],
									"style" : "",
									"text" : "j.remote background/referance"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.831373, 0.54902, 0.839216, 1.0 ],
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 573.5, 113.0, 166.0, 22.0 ],
									"style" : "",
									"text" : "j.remote background/subtract"
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
									"patching_rect" : [ 170.5, 47.0, 137.0, 19.0 ],
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
									"patching_rect" : [ 86.5, 40.0, 74.0, 22.0 ],
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
									"patching_rect" : [ 86.5, 12.0, 137.0, 22.0 ],
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
									"patching_rect" : [ 86.5, 69.5, 209.0, 29.0 ],
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
									"patching_rect" : [ 37.5, 12.0, 43.0, 42.5 ],
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
									"patching_rect" : [ 5.0, 5.0, 25.0, 25.0 ],
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
									"patching_rect" : [ 355.0, 5.5, 73.0, 48.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.0, 0.0, 247.774353, 42.5 ],
									"proportion" : 0.39,
									"pt1" : [ 0.49505, 0.86087 ],
									"pt2" : [ 0.5, 0.95 ],
									"rounded" : 0,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"grad1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
									"grad2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"id" : "obj-1",
									"maxclass" : "panel",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 655.0, 199.5, 63.0, 53.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 4.0, 104.0, 138.351776, 120.088074 ],
									"proportion" : 0.39,
									"rounded" : 0,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"angle" : 273.179077,
									"grad1" : [ 0.52549, 0.541176, 0.568627, 1.0 ],
									"grad2" : [ 0.52549, 0.541176, 0.568627, 1.0 ],
									"id" : "obj-125",
									"maxclass" : "panel",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 228.833328, 74.574158, 73.0, 48.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.0, 42.875, 247.774353, 213.0 ],
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
									"destination" : [ "obj-18", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-113", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-123", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-117", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-123", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-135", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-129", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 40.0, 264.0, 181.5, 264.0 ],
									"source" : [ "obj-135", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-129", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-139", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-142", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-140", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-139", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-142", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-135", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-20", 0 ]
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
									"destination" : [ "obj-113", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-44", 0 ]
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
									"destination" : [ "obj-55", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-9", 0 ]
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
									"selectioncolor" : [ 0.849573, 1.0, 0.926902, 1.0 ],
									"textcolor_inverse" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"fontface" : [ 0 ],
									"bgcolor" : [ 1.0, 0.827451, 0.345098, 0.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 16.0, 101.5, 50.0, 22.0 ],
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
					"patching_rect" : [ 16.0, 11.0, 300.0, 70.0 ],
					"presentation" : 1,
					"presentation_rect" : [ -0.151245, 0.5, 300.0, 70.0 ],
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
					"patching_rect" : [ 16.0, 207.61438, 25.0, 25.0 ],
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
					"patching_rect" : [ 16.0, 134.61438, 25.0, 25.0 ],
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
					"patching_rect" : [ 16.0, 174.61438, 253.0, 22.0 ],
					"style" : "",
					"text" : "j.view @description \"interface for kinectmask\""
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
					"source" : [ "obj-108", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-113", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2", 0 ]
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
					"destination" : [ "obj-4", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-4", 0 ]
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
					"destination" : [ "obj-33", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-8", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-32" : [ "camera_tilt", "Tilt", 0 ]
		}
,
		"dependency_cache" : [ 			{
				"name" : "RDPJamomaLogo2.png",
				"bootpath" : "~/Documents/Github_Development_Library/rdp_Jamoma_06/Dependencies",
				"patcherrelativepath" : "../../Dependencies",
				"type" : "PNG ",
				"implicit" : 1
			}
, 			{
				"name" : "j.list2parameter.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/Jamoma/patchers/components/data/list2parameter",
				"patcherrelativepath" : "../../../../Max 7/Packages/Jamoma/patchers/components/data/list2parameter",
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
				"name" : "j.receive.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.remote.mxo",
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
					"selectioncolor" : [ 0.849573, 1.0, 0.926902, 1.0 ],
					"textcolor_inverse" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"fontface" : [ 0 ],
					"bgcolor" : [ 1.0, 0.827451, 0.345098, 0.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ]
	}

}
