{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 7,
			"minor" : 2,
			"revision" : 1,
			"architecture" : "x86",
			"modernui" : 1
		}
,
		"rect" : [ 97.0, 310.0, 640.0, 480.0 ],
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
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "ezadc~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 77.0, 390.0, 45.0, 45.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 412.5, 194.0, 137.0, 22.0 ],
					"style" : "",
					"text" : "j.receive lfo.1/waveform"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 24.0, 8.0, 119.0, 22.0 ],
					"style" : "",
					"text" : "model:address /lfo.1"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "interface for lfo",
					"args" : [ "rdp_lfo.view" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-5",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "rdp_lfo.view.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 18.0, 65.0, 300.0, 70.0 ],
					"presentation_rect" : [ 0.0, 0.0, 300.0, 70.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "a simple sampler",
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 412.5, 49.0, 109.0, 22.0 ],
					"style" : "",
					"text" : "rdp_lfo.model lfo.1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 412.5, 251.0, 149.0, 142.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 18.0, 84.0, 150.0, 129.0 ],
					"setminmax" : [ 0.0, 127.0 ],
					"setstyle" : 5,
					"settype" : 0,
					"style" : ""
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-4", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-1::obj-11::obj-166" : [ "live.text[5]", "live.text", 0 ],
			"obj-1::obj-11::obj-165" : [ "live.text[4]", "live.text", 0 ],
			"obj-1::obj-11::obj-161" : [ "live.text", "live.text", 0 ],
			"obj-1::obj-11::obj-176" : [ "live.text[15]", "live.text", 0 ],
			"obj-1::obj-11::obj-164" : [ "live.text[3]", "live.text", 0 ],
			"obj-1::obj-11::obj-163" : [ "live.text[2]", "live.text", 0 ],
			"obj-1::obj-11::obj-162" : [ "live.text[1]", "live.text", 0 ],
			"obj-1::obj-11::obj-175" : [ "live.text[14]", "live.text", 0 ],
			"obj-1::obj-11::obj-174" : [ "live.text[13]", "live.text", 0 ],
			"obj-1::obj-11::obj-173" : [ "live.text[12]", "live.text", 0 ],
			"obj-1::obj-11::obj-172" : [ "live.text[11]", "live.text", 0 ],
			"obj-1::obj-11::obj-171" : [ "live.text[10]", "live.text", 0 ],
			"obj-1::obj-11::obj-170" : [ "live.text[9]", "live.text", 0 ],
			"obj-1::obj-11::obj-169" : [ "live.text[8]", "live.text", 0 ],
			"obj-1::obj-11::obj-168" : [ "live.text[7]", "live.text", 0 ],
			"obj-1::obj-11::obj-167" : [ "live.text[6]", "live.text", 0 ]
		}
,
		"dependency_cache" : [ 			{
				"name" : "rdp_lfo.model.maxpat",
				"bootpath" : "~/Documents/Github_Development_Library/rdp_Jamoma_06/patchers/Audio/rdp_lfo",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j.parameter_create.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/Jamoma/patchers/components/data/parameter_create",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j.thisparentpatcher.js",
				"bootpath" : "~/Documents/Max 7/Packages/Jamoma/javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "j.parameter_create_preset_doc.js",
				"bootpath" : "~/Documents/Max 7/Packages/Jamoma/javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "RDPJamomaLogo.png",
				"bootpath" : "~/Documents/Github_Development_Library/rdp_Jamoma_06/misc",
				"type" : "PNG ",
				"implicit" : 1
			}
, 			{
				"name" : "rdp_lfo.view.maxpat",
				"bootpath" : "~/Documents/Github_Development_Library/rdp_Jamoma_06/patchers/Audio/rdp_lfo",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j.parameter.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.return.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.map.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.unit.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.model.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.in.mxo",
				"type" : "iLaX"
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
		"autosave" : 0
	}

}
