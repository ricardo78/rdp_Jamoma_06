{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 7,
			"minor" : 2,
			"revision" : 4,
			"architecture" : "x86",
			"modernui" : 1
		}
,
		"rect" : [ 136.0, 122.0, 640.0, 480.0 ],
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
					"id" : "obj-8",
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 153.0, 194.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-7",
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 33.0, 194.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-6",
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 33.0, 127.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"annotation" : "gluing two texture together a texture for video",
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 33.0, 163.0, 139.0, 22.0 ],
					"style" : "",
					"text" : "rdp_gl_stretch.model #1"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "interface for stretch",
					"args" : [ "#1" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-1",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "rdp_gl_stretch.view.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 5.0, 5.0, 150.0, 70.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 0.0, 150.0, 70.0 ],
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-6", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-2::obj-12::obj-161" : [ "live.text", "live.text", 0 ],
			"obj-2::obj-12::obj-175" : [ "live.text[14]", "live.text", 0 ],
			"obj-2::obj-12::obj-174" : [ "live.text[13]", "live.text", 0 ],
			"obj-2::obj-12::obj-173" : [ "live.text[12]", "live.text", 0 ],
			"obj-2::obj-12::obj-172" : [ "live.text[11]", "live.text", 0 ],
			"obj-2::obj-12::obj-171" : [ "live.text[10]", "live.text", 0 ],
			"obj-2::obj-12::obj-170" : [ "live.text[9]", "live.text", 0 ],
			"obj-2::obj-12::obj-169" : [ "live.text[8]", "live.text", 0 ],
			"obj-2::obj-12::obj-168" : [ "live.text[7]", "live.text", 0 ],
			"obj-2::obj-12::obj-167" : [ "live.text[6]", "live.text", 0 ],
			"obj-2::obj-12::obj-166" : [ "live.text[5]", "live.text", 0 ],
			"obj-2::obj-12::obj-165" : [ "live.text[4]", "live.text", 0 ],
			"obj-2::obj-12::obj-164" : [ "live.text[3]", "live.text", 0 ],
			"obj-2::obj-12::obj-163" : [ "live.text[2]", "live.text", 0 ],
			"obj-2::obj-12::obj-162" : [ "live.text[1]", "live.text", 0 ],
			"obj-2::obj-12::obj-176" : [ "live.text[15]", "live.text", 0 ]
		}
,
		"dependency_cache" : [ 			{
				"name" : "rdp_gl_stretch.view.maxpat",
				"bootpath" : "~/Documents/Github_Development_Library/rdp_Jamoma_06/patchers/Video/rdp_gl_stretch",
				"patcherrelativepath" : "../../../../../Github_Development_Library/rdp_Jamoma_06/patchers/Video/rdp_gl_stretch",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j.list2parameter.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/Jamoma_06/patchers/components/data/list2parameter",
				"patcherrelativepath" : "../../../Jamoma_06/patchers/components/data/list2parameter",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "RDPJamomaLogo2.png",
				"bootpath" : "~/Documents/Github_Development_Library/rdp_Jamoma_06/misc",
				"patcherrelativepath" : "../../../../../Github_Development_Library/rdp_Jamoma_06/misc",
				"type" : "PNG ",
				"implicit" : 1
			}
, 			{
				"name" : "rdp_gl_stretch.model.maxpat",
				"bootpath" : "~/Documents/Github_Development_Library/rdp_Jamoma_06/patchers/Video/rdp_gl_stretch",
				"patcherrelativepath" : "../../../../../Github_Development_Library/rdp_Jamoma_06/patchers/Video/rdp_gl_stretch",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "RDPJamomaLogo.png",
				"bootpath" : "~/Documents/Github_Development_Library/rdp_Jamoma_06/misc",
				"patcherrelativepath" : "../../../../../Github_Development_Library/rdp_Jamoma_06/misc",
				"type" : "PNG ",
				"implicit" : 1
			}
, 			{
				"name" : "j.parameter_create.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/Jamoma_06/patchers/components/data/parameter_create",
				"patcherrelativepath" : "../../../Jamoma_06/patchers/components/data/parameter_create",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j.thisparentpatcher.js",
				"bootpath" : "~/Documents/Max 7/Packages/Jamoma_06/javascript",
				"patcherrelativepath" : "../../../Jamoma_06/javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "j.parameter_create_preset_doc.js",
				"bootpath" : "~/Documents/Max 7/Packages/Jamoma_06/javascript",
				"patcherrelativepath" : "../../../Jamoma_06/javascript",
				"type" : "TEXT",
				"implicit" : 1
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
				"name" : "j.ui.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.receive.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.parameter.mxo",
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
				"name" : "j.out.mxo",
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
 ],
		"autosave" : 0
	}

}
