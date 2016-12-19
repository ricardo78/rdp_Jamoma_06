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
		"rect" : [ 269.0, 79.0, 740.0, 432.0 ],
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
					"id" : "obj-11",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 440.0, 196.0, 91.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 156.0, 24.5, 67.0, 17.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "overdub",
							"parameter_shortname" : "Overdub",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "0", "1" ],
							"parameter_initial" : [ 0.0 ],
							"parameter_invisible" : 2
						}

					}
,
					"text" : "Overdub",
					"textcolor" : [ 0.490196, 0.498039, 0.517647, 1.0 ],
					"texton" : "Overdubing",
					"varname" : "overdub"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.831373, 0.54902, 0.839216, 1.0 ],
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 550.727295, 196.0, 101.0, 22.0 ],
					"style" : "",
					"text" : "j.remote overdub"
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
					"id" : "obj-9",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 440.0, 156.0, 91.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 91.171539, 24.5, 62.828461, 17.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "record",
							"parameter_shortname" : "Record",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "0", "1" ],
							"parameter_initial" : [ 0.0 ],
							"parameter_invisible" : 2
						}

					}
,
					"text" : "Record",
					"textcolor" : [ 0.490196, 0.498039, 0.517647, 1.0 ],
					"texton" : "Recording",
					"varname" : "record"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.831373, 0.54902, 0.839216, 1.0 ],
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 550.727295, 156.0, 91.0, 22.0 ],
					"style" : "",
					"text" : "j.remote record"
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
					"id" : "obj-2",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 440.0, 111.0, 91.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 5.0, 24.5, 84.171539, 17.0 ],
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
					"varname" : "play"
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
					"patching_rect" : [ 550.727295, 111.0, 79.0, 22.0 ],
					"style" : "",
					"text" : "j.remote play"
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
					"patching_rect" : [ 13.0, 220.11438, 236.0, 22.0 ],
					"style" : "",
					"text" : "j.view @description \"interface for rdp_seq\""
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
					"destination" : [ "obj-9", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
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
					"destination" : [ "obj-2", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-11" : [ "overdub", "Overdub", 0 ],
			"obj-2" : [ "play", "Play", 0 ],
			"obj-9" : [ "record", "Record", 0 ]
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
				"name" : "rdp-jamoma-style",
				"default" : 				{
					"accentcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgcolor" : [ 1.0, 0.827451, 0.345098, 0.0 ],
					"fontface" : [ 0 ],
					"selectioncolor" : [ 0.849573, 1.0, 0.926902, 1.0 ],
					"textcolor_inverse" : [ 0.290196, 0.309804, 0.301961, 1.0 ]
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
