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
		"rect" : [ 280.0, 365.0, 900.0, 695.0 ],
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
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 395.0, 488.497742, 100.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 236.0, 44.0, 58.0, 20.0 ],
					"style" : "",
					"text" : "Border",
					"texton" : "Border",
					"textoncolor" : [ 0.882353, 0.988235, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.831373, 0.54902, 0.839216, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-55",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 503.0, 487.497742, 92.0, 22.0 ],
					"style" : "",
					"text" : "j.remote border"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"bgcolor2" : [ 0.376471, 0.384314, 0.4, 0.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-12",
					"maxclass" : "jit.fpsgui",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 527.0, 231.61438, 80.0, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 52.0, 27.0, 52.0, 33.0 ],
					"style" : "",
					"textcolor" : [ 0.882353, 0.988235, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.831373, 0.54902, 0.839216, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 527.0, 198.61438, 112.0, 22.0 ],
					"style" : "",
					"text" : "j.receive data/out.1"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-2",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 395.0, 440.077026, 100.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 5.0, 23.0, 46.0, 41.0 ],
					"style" : "",
					"text" : "Render",
					"texton" : "Render",
					"textoncolor" : [ 0.882353, 0.988235, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.831373, 0.54902, 0.839216, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 503.0, 440.077026, 127.0, 22.0 ],
					"style" : "",
					"text" : "j.remote render/active"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-25",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 395.0, 370.15387, 100.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 236.0, 23.0, 58.0, 20.0 ],
					"style" : "",
					"text" : "Fullscreen",
					"texton" : "Fullscreen",
					"textoncolor" : [ 0.882353, 0.988235, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.831373, 0.54902, 0.839216, 0.0 ],
					"bubblepoint" : 0.38,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-21",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 32.0, 471.0, 59.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 105.0, 46.0, 31.0, 18.0 ],
					"style" : "",
					"text" : "Size",
					"textcolor" : [ 0.882353, 0.988235, 1.0, 1.0 ],
					"varname" : "description[1]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"fontsize" : 10.0,
					"id" : "obj-19",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 79.0, 501.499969, 48.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 185.0, 44.0, 43.0, 20.0 ],
					"style" : "",
					"textcolor" : [ 0.882353, 0.988235, 1.0, 1.0 ],
					"tricolor" : [ 0.882353, 0.988235, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"fontsize" : 10.0,
					"id" : "obj-20",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 25.0, 501.499969, 48.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 140.0, 44.0, 43.0, 20.0 ],
					"style" : "",
					"textcolor" : [ 0.882353, 0.988235, 1.0, 1.0 ],
					"tricolor" : [ 0.882353, 0.988235, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"fontsize" : 10.0,
					"id" : "obj-16",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 79.0, 383.993286, 48.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 185.0, 23.0, 43.0, 20.0 ],
					"style" : "",
					"textcolor" : [ 0.882353, 0.988235, 1.0, 1.0 ],
					"tricolor" : [ 0.882353, 0.988235, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"fontsize" : 10.0,
					"id" : "obj-117",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 25.0, 383.993286, 48.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 140.0, 23.0, 43.0, 20.0 ],
					"style" : "",
					"textcolor" : [ 0.882353, 0.988235, 1.0, 1.0 ],
					"tricolor" : [ 0.882353, 0.988235, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.831373, 0.54902, 0.839216, 0.0 ],
					"bubblepoint" : 0.38,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-28",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 32.0, 348.0, 59.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 104.0, 24.0, 32.0, 18.0 ],
					"style" : "",
					"text" : "Pos",
					"textcolor" : [ 0.882353, 0.988235, 1.0, 1.0 ],
					"varname" : "description"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.831373, 0.54902, 0.839216, 1.0 ],
					"id" : "obj-62",
					"maxclass" : "newobj",
					"numinlets" : 11,
					"numoutlets" : 11,
					"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "" ],
					"patching_rect" : [ 133.0, 501.499969, 124.0, 22.0 ],
					"style" : "",
					"text" : "j.list2parameter 2"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.831373, 0.54902, 0.839216, 1.0 ],
					"id" : "obj-61",
					"maxclass" : "newobj",
					"numinlets" : 11,
					"numoutlets" : 11,
					"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "" ],
					"patching_rect" : [ 133.0, 383.993286, 124.0, 22.0 ],
					"style" : "",
					"text" : "j.list2parameter 2"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.831373, 0.54902, 0.839216, 1.0 ],
					"id" : "obj-60",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 265.0, 501.499969, 79.0, 22.0 ],
					"style" : "",
					"text" : "j.remote size"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.831373, 0.54902, 0.839216, 1.0 ],
					"id" : "obj-59",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 265.0, 383.993286, 99.0, 22.0 ],
					"style" : "",
					"text" : "j.remote position"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.831373, 0.54902, 0.839216, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 503.0, 370.15387, 110.0, 22.0 ],
					"style" : "",
					"text" : "j.remote fullscreen"
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
						"rect" : [ 477.0, 129.0, 249.0, 385.0 ],
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
									"fontsize" : 10.0,
									"id" : "obj-60",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 7.683304, 356.763885, 95.0, 29.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 8.683304, 359.763885, 135.34967, 18.0 ],
									"style" : "",
									"text" : "Enable recording to texture",
									"textcolor" : [ 0.882353, 0.988235, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-52",
									"maxclass" : "textbutton",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 655.0, 612.077026, 100.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 145.032974, 359.763885, 99.774353, 20.0 ],
									"style" : "",
									"text" : "Record",
									"texton" : "Record",
									"textoncolor" : [ 0.882353, 0.988235, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.831373, 0.54902, 0.839216, 1.0 ],
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-55",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 763.0, 612.077026, 91.0, 22.0 ],
									"style" : "",
									"text" : "j.remote record"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-58",
									"maxclass" : "textbutton",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 655.0, 555.077026, 100.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 145.032974, 317.763885, 99.774353, 20.0 ],
									"style" : "",
									"text" : "Fsmenubar",
									"texton" : "Fsmenubar",
									"textoncolor" : [ 0.882353, 0.988235, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.831373, 0.54902, 0.839216, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-59",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 763.0, 555.077026, 115.0, 22.0 ],
									"style" : "",
									"text" : "j.remote fsmenubar"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-57",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 8.683304, 342.763885, 95.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 8.683304, 339.763885, 135.34967, 18.0 ],
									"style" : "",
									"text" : "Floating window",
									"textcolor" : [ 0.882353, 0.988235, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-56",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 7.683304, 315.763885, 95.0, 29.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 8.683304, 318.763885, 135.34967, 18.0 ],
									"style" : "",
									"text" : "Turn off menubar off",
									"textcolor" : [ 0.882353, 0.988235, 1.0, 1.0 ]
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
									"patching_rect" : [ 664.0, 495.266998, 100.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 145.032974, 338.763885, 99.774353, 20.0 ],
									"style" : "",
									"text" : "Floating",
									"texton" : "Floating",
									"textoncolor" : [ 0.882353, 0.988235, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.831373, 0.54902, 0.839216, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-53",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 772.0, 495.266998, 97.0, 22.0 ],
									"style" : "",
									"text" : "j.remote floating"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-50",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 7.683304, 297.763885, 95.0, 29.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 8.683304, 296.763885, 135.34967, 18.0 ],
									"style" : "",
									"text" : "Enable full scene anti-alias",
									"textcolor" : [ 0.882353, 0.988235, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-49",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 9.683304, 278.763885, 95.0, 29.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 8.683304, 276.763885, 108.0, 18.0 ],
									"style" : "",
									"text" : "Enable grow window",
									"textcolor" : [ 0.882353, 0.988235, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.54902, 0.545098, 0.552941, 0.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-48",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 10.683289, 210.763885, 140.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 8.683289, 212.763885, 135.349686, 18.0 ],
									"style" : "",
									"text" : "Enable sync",
									"textcolor" : [ 0.882353, 0.988235, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.54902, 0.545098, 0.552941, 0.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-47",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 10.683289, 193.763885, 140.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 8.683289, 191.763885, 135.349686, 18.0 ],
									"style" : "",
									"text" : "Enable shared context",
									"textcolor" : [ 0.882353, 0.988235, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.54902, 0.545098, 0.552941, 0.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-46",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 8.683289, 164.763885, 140.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 8.683289, 169.763885, 135.349686, 18.0 ],
									"style" : "",
									"text" : "Enable interpolation",
									"textcolor" : [ 0.882353, 0.988235, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.54902, 0.545098, 0.552941, 0.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-44",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 8.683289, 151.763885, 140.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 8.683289, 149.763885, 135.349686, 18.0 ],
									"style" : "",
									"text" : "Enable double buffer ",
									"textcolor" : [ 0.882353, 0.988235, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.54902, 0.545098, 0.552941, 0.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-43",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 8.683289, 133.763885, 140.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 8.683289, 130.763885, 135.349686, 18.0 ],
									"style" : "",
									"text" : "Enable depth buffer (3D)",
									"textcolor" : [ 0.882353, 0.988235, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-35",
									"maxclass" : "textbutton",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 404.0, 699.455322, 100.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 145.032974, 149.763885, 99.774353, 20.0 ],
									"style" : "",
									"text" : "Doublebuffer",
									"texton" : "Doublebuffer",
									"textoncolor" : [ 0.882353, 0.988235, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-34",
									"maxclass" : "textbutton",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 410.0, 662.091492, 100.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 145.032974, 212.763885, 99.774353, 20.0 ],
									"style" : "",
									"text" : "Sync",
									"texton" : "Sync",
									"textoncolor" : [ 0.882353, 0.988235, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-33",
									"maxclass" : "textbutton",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 410.0, 624.727661, 100.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 145.032974, 191.763885, 99.774353, 20.0 ],
									"style" : "",
									"text" : "Shared",
									"texton" : "Shared",
									"textoncolor" : [ 0.882353, 0.988235, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-32",
									"maxclass" : "textbutton",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 410.0, 587.363831, 100.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 145.032974, 170.763885, 99.774353, 20.0 ],
									"style" : "",
									"text" : "Interp",
									"texton" : "Interp",
									"textoncolor" : [ 0.882353, 0.988235, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-29",
									"maxclass" : "textbutton",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 410.0, 550.0, 100.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 145.032974, 128.763885, 99.774353, 20.0 ],
									"style" : "",
									"text" : "Depthbuffer",
									"texton" : "Depthbuffer",
									"textoncolor" : [ 0.882353, 0.988235, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-36",
									"maxclass" : "textbutton",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 410.0, 500.461609, 100.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 145.032974, 296.763885, 99.774353, 20.0 ],
									"style" : "",
									"text" : "Fsaa",
									"texton" : "Fsaa",
									"textoncolor" : [ 0.882353, 0.988235, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-39",
									"maxclass" : "textbutton",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 410.0, 460.497742, 100.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 145.032974, 275.763885, 99.774353, 20.0 ],
									"style" : "",
									"text" : "Grow",
									"texton" : "Grow",
									"textoncolor" : [ 0.882353, 0.988235, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.831373, 0.54902, 0.839216, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-40",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 518.0, 460.497742, 94.0, 22.0 ],
									"style" : "",
									"text" : "j.remote grow"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.831373, 0.54902, 0.839216, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-41",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 518.0, 500.461609, 94.0, 22.0 ],
									"style" : "",
									"text" : "j.remote fsaa"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.831373, 0.54902, 0.839216, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 518.0, 699.455322, 125.0, 22.0 ],
									"style" : "",
									"text" : "j.remote doublebuffer"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.831373, 0.54902, 0.839216, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 518.0, 662.091492, 94.0, 22.0 ],
									"style" : "",
									"text" : "j.remote sync"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.831373, 0.54902, 0.839216, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 518.0, 624.727661, 94.0, 22.0 ],
									"style" : "",
									"text" : "j.remote shared"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.831373, 0.54902, 0.839216, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 518.0, 550.0, 118.0, 22.0 ],
									"style" : "",
									"text" : "j.remote depthbuffer"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.831373, 0.54902, 0.839216, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 518.0, 587.363831, 87.0, 22.0 ],
									"style" : "",
									"text" : "j.remote interp"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.54902, 0.545098, 0.552941, 0.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-30",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 614.683289, 90.5, 140.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 8.683289, 108.763885, 135.349686, 18.0 ],
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
									"patching_rect" : [ 473.666626, 318.574158, 100.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 145.032974, 107.763885, 99.774353, 20.0 ],
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
									"patching_rect" : [ 572.333313, 318.574158, 127.0, 22.0 ],
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
									"patching_rect" : [ 614.683289, 70.5, 95.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 8.683304, 234.763885, 95.0, 18.0 ],
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
									"patching_rect" : [ 613.683289, 53.5, 95.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 8.683289, 87.763885, 95.0, 18.0 ],
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
									"patching_rect" : [ 189.394043, 413.5, 100.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 145.032974, 86.763885, 100.0, 20.0 ],
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
									"patching_rect" : [ 298.394043, 413.5, 126.0, 22.0 ],
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
									"patching_rect" : [ 572.333313, 259.0, 112.0, 22.0 ],
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
									"patching_rect" : [ 541.0, 228.0, 113.0, 22.0 ],
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
									"patching_rect" : [ 500.5, 192.0, 100.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 145.032974, 233.763885, 99.774353, 20.0 ],
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
									"presentation_rect" : [ 8.683304, 255.763885, 95.0, 18.0 ],
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
									"presentation_rect" : [ 8.683289, 66.763885, 95.0, 18.0 ],
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
									"patching_rect" : [ 347.833313, 290.0, 112.0, 22.0 ],
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
									"patching_rect" : [ 316.5, 261.0, 113.0, 22.0 ],
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
									"patching_rect" : [ 197.5, 261.0, 100.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 145.032974, 254.763885, 99.774353, 20.0 ],
									"style" : "",
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
									"presentation_rect" : [ 4.0, 44.763885, 140.032974, 335.0 ],
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
									"patching_rect" : [ 305.5, 374.0, 101.0, 22.0 ],
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
									"patching_rect" : [ 193.916626, 374.0, 100.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 145.032974, 65.763885, 99.774353, 20.0 ],
									"style" : "",
									"text" : "Antialias",
									"texton" : "Antialias",
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
									"patching_rect" : [ 614.683289, 120.0, 137.0, 19.0 ],
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
									"presentation_rect" : [ 0.0, 0.0, 252.774353, 42.5 ],
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
									"presentation_rect" : [ 0.0, 42.875, 252.774353, 343.0 ],
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
									"destination" : [ "obj-35", 0 ],
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
									"destination" : [ "obj-34", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-22", 0 ]
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
									"destination" : [ "obj-33", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-25", 0 ]
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
									"destination" : [ "obj-25", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-29", 0 ]
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
									"destination" : [ "obj-32", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-36", 0 ]
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
									"destination" : [ "obj-40", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-39", 0 ]
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
									"destination" : [ "obj-39", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-41", 0 ]
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
									"destination" : [ "obj-53", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-53", 0 ]
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
									"destination" : [ "obj-52", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 581.833313, 290.0, 487.0, 290.0, 487.0, 179.0, 510.0, 179.0 ],
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
									"fontface" : [ 0 ],
									"bgcolor" : [ 1.0, 0.827451, 0.345098, 0.0 ],
									"accentcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"selectioncolor" : [ 0.849573, 1.0, 0.926902, 1.0 ],
									"textcolor_inverse" : [ 0.290196, 0.309804, 0.301961, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 2.0, 94.5, 50.0, 22.0 ],
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
					"comment" : "",
					"id" : "obj-5",
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2.0, 198.61438, 25.0, 25.0 ],
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
					"patching_rect" : [ 2.0, 129.61438, 25.0, 25.0 ],
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
					"patching_rect" : [ 2.0, 167.61438, 239.0, 22.0 ],
					"style" : "",
					"text" : "j.view @description \"interface for rWindow\""
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
					"patching_rect" : [ 425.0, 101.0, 63.0, 53.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 104.0, 23.0, 35.032974, 20.0 ],
					"proportion" : 0.39,
					"rounded" : 0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"grad1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
					"grad2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"id" : "obj-31",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 440.0, 116.0, 63.0, 53.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 140.0, 23.0, 95.032974, 20.0 ],
					"proportion" : 0.39,
					"rounded" : 0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"grad1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
					"grad2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"id" : "obj-13",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 455.0, 131.0, 63.0, 53.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 52.0, 23.0, 51.032974, 41.0 ],
					"proportion" : 0.39,
					"rounded" : 0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"grad1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
					"grad2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"id" : "obj-7",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 455.0, 131.0, 63.0, 53.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 140.0, 44.0, 95.032974, 20.0 ],
					"proportion" : 0.39,
					"rounded" : 0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"grad1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
					"grad2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"id" : "obj-8",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 440.0, 116.0, 63.0, 53.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 104.0, 44.0, 35.032974, 20.0 ],
					"proportion" : 0.39,
					"rounded" : 0,
					"style" : ""
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
					"patching_rect" : [ 2.0, 4.0, 300.0, 70.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, -0.5, 300.0, 70.0 ],
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
					"destination" : [ "obj-12", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-117", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-25", 0 ]
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
					"destination" : [ "obj-2", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 10 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 275.0, 406.0 ],
					"source" : [ "obj-59", 0 ]
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
					"destination" : [ "obj-62", 10 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-61", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-61", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-62", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-62", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
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
				"name" : "j.ui.mxo",
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
					"fontface" : [ 0 ],
					"bgcolor" : [ 1.0, 0.827451, 0.345098, 0.0 ],
					"accentcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"selectioncolor" : [ 0.849573, 1.0, 0.926902, 1.0 ],
					"textcolor_inverse" : [ 0.290196, 0.309804, 0.301961, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ]
	}

}
