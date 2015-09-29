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
		"rect" : [ 251.0, 100.0, 760.0, 581.0 ],
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
					"patching_rect" : [ 563.666687, 425.61438, 15.0, 42.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 276.044739, 22.5, 9.0, 43.0 ],
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
					"patching_rect" : [ 408.666687, 425.61438, 15.0, 42.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 286.044739, 22.5, 9.0, 43.0 ],
					"slidercolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"warmcolor" : [ 0.882353, 0.988235, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.882353, 0.988235, 1.0, 1.0 ],
					"activeneedlecolor" : [ 0.376471, 0.384314, 0.4, 1.0 ],
					"bordercolor" : [ 0.376471, 0.384314, 0.4, 1.0 ],
					"focusbordercolor" : [ 0.882353, 0.988235, 1.0, 1.0 ],
					"fontface" : 0,
					"fontsize" : 9.0,
					"id" : "obj-41",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 207.75, 244.5, 44.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 218.441803, 22.0, 44.0, 45.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "reverb_width",
							"parameter_shortname" : "Width",
							"parameter_type" : 0,
							"parameter_mmax" : 100.0,
							"parameter_unitstyle" : 5
						}

					}
,
					"textcolor" : [ 0.882353, 0.988235, 1.0, 1.0 ],
					"tribordercolor" : [ 0.376471, 0.384314, 0.4, 1.0 ],
					"varname" : "reverb_width"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.882353, 0.988235, 1.0, 1.0 ],
					"activeneedlecolor" : [ 0.376471, 0.384314, 0.4, 1.0 ],
					"bordercolor" : [ 0.376471, 0.384314, 0.4, 1.0 ],
					"focusbordercolor" : [ 0.882353, 0.988235, 1.0, 1.0 ],
					"fontface" : 0,
					"fontsize" : 9.0,
					"id" : "obj-40",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 207.75, 146.5, 44.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 166.043549, 22.0, 44.0, 45.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "reverb_damping",
							"parameter_shortname" : "Damping",
							"parameter_type" : 0,
							"parameter_mmax" : 100.0,
							"parameter_unitstyle" : 5
						}

					}
,
					"textcolor" : [ 0.882353, 0.988235, 1.0, 1.0 ],
					"tribordercolor" : [ 0.376471, 0.384314, 0.4, 1.0 ],
					"varname" : "reverb_damping"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.882353, 0.988235, 1.0, 1.0 ],
					"activeneedlecolor" : [ 0.376471, 0.384314, 0.4, 1.0 ],
					"bordercolor" : [ 0.376471, 0.384314, 0.4, 1.0 ],
					"focusbordercolor" : [ 0.882353, 0.988235, 1.0, 1.0 ],
					"fontface" : 0,
					"fontsize" : 9.0,
					"id" : "obj-39",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 23.75, 240.5, 44.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 113.645279, 22.0, 44.0, 45.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "reverb_roomsize",
							"parameter_shortname" : "Room",
							"parameter_type" : 0,
							"parameter_mmax" : 100.0,
							"parameter_unitstyle" : 5
						}

					}
,
					"textcolor" : [ 0.882353, 0.988235, 1.0, 1.0 ],
					"tribordercolor" : [ 0.376471, 0.384314, 0.4, 1.0 ],
					"varname" : "reverb_roomsize"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.882353, 0.988235, 1.0, 1.0 ],
					"activeneedlecolor" : [ 0.376471, 0.384314, 0.4, 1.0 ],
					"bordercolor" : [ 0.376471, 0.384314, 0.4, 1.0 ],
					"focusbordercolor" : [ 0.882353, 0.988235, 1.0, 1.0 ],
					"fontface" : 0,
					"fontsize" : 9.0,
					"id" : "obj-38",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 23.75, 178.5, 44.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 61.247017, 22.0, 44.0, 45.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "reverb_wet",
							"parameter_shortname" : "Wet",
							"parameter_type" : 0,
							"parameter_mmax" : 100.0,
							"parameter_unitstyle" : 5
						}

					}
,
					"textcolor" : [ 0.882353, 0.988235, 1.0, 1.0 ],
					"tribordercolor" : [ 0.376471, 0.384314, 0.4, 1.0 ],
					"varname" : "reverb_wet"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.882353, 0.988235, 1.0, 1.0 ],
					"activeneedlecolor" : [ 0.376471, 0.384314, 0.4, 1.0 ],
					"bordercolor" : [ 0.376471, 0.384314, 0.4, 1.0 ],
					"focusbordercolor" : [ 0.882353, 0.988235, 1.0, 1.0 ],
					"fontface" : 0,
					"fontsize" : 9.0,
					"id" : "obj-34",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 23.75, 110.0, 44.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 8.848755, 22.0, 44.0, 45.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "reverb_dry",
							"parameter_shortname" : "Dry",
							"parameter_type" : 0,
							"parameter_mmax" : 100.0,
							"parameter_unitstyle" : 5
						}

					}
,
					"textcolor" : [ 0.882353, 0.988235, 1.0, 1.0 ],
					"tribordercolor" : [ 0.376471, 0.384314, 0.4, 1.0 ],
					"varname" : "reverb_dry"
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
					"patching_rect" : [ 262.018005, 252.0, 85.0, 22.0 ],
					"style" : "",
					"text" : "j.remote width"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.831373, 0.54902, 0.839216, 1.0 ],
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 262.018005, 158.0, 103.0, 22.0 ],
					"style" : "",
					"text" : "j.remote damping"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.831373, 0.54902, 0.839216, 1.0 ],
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 81.0, 256.0, 106.0, 22.0 ],
					"style" : "",
					"text" : "j.remote roomsize"
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
					"patching_rect" : [ 81.0, 190.0, 76.0, 22.0 ],
					"style" : "",
					"text" : "j.remote wet"
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
					"patching_rect" : [ 554.5, 390.0, 127.0, 22.0 ],
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
					"patching_rect" : [ 399.5, 390.0, 125.0, 22.0 ],
					"style" : "",
					"text" : "j.receive~ audio/out.L"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.831373, 0.54902, 0.839216, 1.0 ],
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 81.0, 121.5, 74.0, 22.0 ],
					"style" : "",
					"text" : "j.remote dry"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-7",
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 24.75, 416.61438, 25.0, 25.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-8",
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 24.75, 343.61438, 25.0, 25.0 ],
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
					"patching_rect" : [ 24.75, 383.61438, 275.0, 22.0 ],
					"style" : "",
					"text" : "j.view @description \"interface for rdp_rdp_reverb\""
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
					"patching_rect" : [ 5.0, 17.0, 300.0, 70.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 0.0, 300.0, 70.0 ],
					"text" : "/no_model_address",
					"textcolor" : [ 0.921569, 0.917647, 0.933333, 1.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-17", 0 ]
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
					"destination" : [ "obj-41", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-8", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-34" : [ "reverb_dry", "Dry", 0 ],
			"obj-38" : [ "reverb_wet", "Wet", 0 ],
			"obj-40" : [ "reverb_damping", "Damping", 0 ],
			"obj-39" : [ "reverb_roomsize", "Room", 0 ],
			"obj-41" : [ "reverb_width", "Width", 0 ]
		}
,
		"dependency_cache" : [ 			{
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
				"name" : "j.receive~.mxo",
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
					"bgcolor" : [ 1.0, 0.827451, 0.345098, 0.0 ],
					"selectioncolor" : [ 0.849573, 1.0, 0.926902, 1.0 ],
					"textcolor_inverse" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"fontface" : [ 0 ],
					"accentcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ]
	}

}
