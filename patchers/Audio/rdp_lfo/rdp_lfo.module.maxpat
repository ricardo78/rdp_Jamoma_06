{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 7,
			"minor" : 2,
			"revision" : 3,
			"architecture" : "x86",
			"modernui" : 1
		}
,
		"rect" : [ 88.0, 324.0, 640.0, 480.0 ],
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
					"comment" : "",
					"id" : "obj-6",
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 24.0, 267.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-2",
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 24.0, 197.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"annotation" : "interface for lfo",
					"args" : [ "#1" ],
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
					"patching_rect" : [ 18.0, 91.0, 300.0, 70.0 ],
					"presentation" : 1,
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
					"patching_rect" : [ 24.0, 234.0, 100.0, 22.0 ],
					"style" : "",
					"text" : "rdp_lfo.model #1"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-1::obj-11::obj-165" : [ "live.text[4]", "live.text", 0 ],
			"obj-1::obj-11::obj-161" : [ "live.text", "live.text", 0 ],
			"obj-1::obj-11::obj-166" : [ "live.text[5]", "live.text", 0 ],
			"obj-1::obj-11::obj-176" : [ "live.text[15]", "live.text", 0 ],
			"obj-1::obj-11::obj-171" : [ "live.text[10]", "live.text", 0 ],
			"obj-1::obj-11::obj-170" : [ "live.text[9]", "live.text", 0 ],
			"obj-1::obj-11::obj-169" : [ "live.text[8]", "live.text", 0 ],
			"obj-1::obj-11::obj-168" : [ "live.text[7]", "live.text", 0 ],
			"obj-1::obj-11::obj-167" : [ "live.text[6]", "live.text", 0 ],
			"obj-1::obj-11::obj-162" : [ "live.text[1]", "live.text", 0 ],
			"obj-1::obj-11::obj-175" : [ "live.text[14]", "live.text", 0 ],
			"obj-1::obj-11::obj-174" : [ "live.text[13]", "live.text", 0 ],
			"obj-1::obj-11::obj-173" : [ "live.text[12]", "live.text", 0 ],
			"obj-1::obj-11::obj-172" : [ "live.text[11]", "live.text", 0 ],
			"obj-1::obj-11::obj-163" : [ "live.text[2]", "live.text", 0 ],
			"obj-1::obj-11::obj-164" : [ "live.text[3]", "live.text", 0 ]
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
				"bootpath" : "~/Documents/Max 7/Packages/Jamoma_06/patchers/components/data/parameter_create",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j.thisparentpatcher.js",
				"bootpath" : "~/Documents/Max 7/Packages/Jamoma_06/javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "j.parameter_create_preset_doc.js",
				"bootpath" : "~/Documents/Max 7/Packages/Jamoma_06/javascript",
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
		"autosave" : 0
	}

}
