{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 2,
			"revision" : 0,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 34.0, 79.0, 1372.0, 787.0 ],
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
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-144",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 310.75, -3.0, 445.5, 22.0 ],
					"text" : "1. 1. 1. 1. 1. 1. 0. 0. 7. 12. 8. 8. 8. 8. 8. 8. 8. 8. 6. 6. 6. 6. 6. 6. 6. 6. 0. 0. 0. 0. 0. 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-103",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 363.0, 21.0, 464.0, 22.0 ],
					"text" : "1. 1. 1. 1. 1. 1. 0. 0. 12. 12. 8. 8. 8. 8. 8. 8. 8. 8. 6. 6. 6. 6. 6. 6. 6. 6. 0. 0. 0. 0. 0. 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-141",
					"linecount" : 12,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 378.0, 1388.0, 50.0, 169.0 ],
					"text" : "1. 0. 1. 1. 1. 0. 1. 1. 12. 12. 8. 8. 8. 8. 8. 8. 8. 8. 6. 6. 6. 6. 6. 6. 6. 6. 0. 0. 0. 0. 0. 0."
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 1.0, 0.0, 1.0 ],
					"id" : "obj-100",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 231.25, 1103.0, 41.0, 22.0 ],
					"text" : "r save"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-106",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "clear" ],
					"patching_rect" : [ 234.75, 1227.0, 51.0, 22.0 ],
					"text" : "t b clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-109",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 231.25, 1194.800018310546875, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.32156862745098, 0.305882352941176, 0.305882352941176, 1.0 ],
					"fontface" : 1,
					"fontsize" : 14.0,
					"id" : "obj-112",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 231.25, 1139.0, 51.25, 25.0 ],
					"rounded" : 8.0,
					"text" : "SAVE",
					"textoncolor" : [ 0.952941176470588, 0.564705882352941, 0.098039215686275, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-129",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 234.75, 1273.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-132",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 32,
					"outlettype" : [ "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float" ],
					"patching_rect" : [ 412.0, 84.0, 474.0, 22.0 ],
					"text" : "unpack 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-135",
					"maxclass" : "newobj",
					"numinlets" : 32,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 292.5, 1325.0, 461.0, 22.0 ],
					"text" : "pack 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0."
				}

			}
, 			{
				"box" : 				{
					"comment" : "preset number",
					"id" : "obj-138",
					"index" : 1,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 266.75, 1418.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "to preset",
					"id" : "obj-97",
					"index" : 2,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1562.0, 120.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "to patch control",
					"id" : "obj-94",
					"index" : 1,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1417.0, 120.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-91",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1417.0, 178.0, 67.0, 22.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"text" : "thispatcher"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
					"id" : "obj-61",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 951.0, 690.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 820.0, 15.0, 58.0, 47.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.32156862745098, 0.305882352941176, 0.305882352941176, 1.0 ],
					"id" : "obj-8",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1793.5, 441.0, 43.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1890.0, 149.094143867492676, 76.0, 13.0 ],
					"text" : "Clear All",
					"textoncolor" : [ 0.952941176470588, 0.564705882352941, 0.098039215686275, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1793.5, 481.199981689453125, 47.0, 22.0 ],
					"text" : "clearall"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "" ],
					"patching_rect" : [ 1670.0, 434.5999755859375, 31.0, 22.0 ],
					"text" : "t 1 s"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1670.0, 269.0, 77.0, 33.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 1891.5, 122.028134346008301, 75.0, 33.0 ],
					"text" : "Drop/Load Preset Here",
					"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"id" : "obj-23",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1752.5, 300.199981689453125, 68.5, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1890.0, 119.861466407775879, 76.0, 32.333335876464844 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.32156862745098, 0.305882352941176, 0.305882352941176, 1.0 ],
					"id" : "obj-28",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1619.5, 284.199981689453125, 40.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1890.0, 104.962124824523926, 76.0, 16.0 ],
					"text" : "Export Preset",
					"textoncolor" : [ 0.952941176470588, 0.564705882352941, 0.098039215686275, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1670.0, 352.199981689453125, 80.0, 22.0 ],
					"text" : "prepend read"
				}

			}
, 			{
				"box" : 				{
					"bordercolor" : [ 0.952941176470588, 0.564705882352941, 0.098039215686275, 1.0 ],
					"hint" : "Drop a Preset Here to Load",
					"id" : "obj-51",
					"maxclass" : "dropfile",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1670.0, 300.199981689453125, 77.0, 37.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1890.0, 123.962124824523926, 76.0, 24.13201904296875 ],
					"rounded" : 16.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1752.5, 352.199981689453125, 33.0, 22.0 ],
					"text" : "read"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1619.5, 336.199981689453125, 34.0, 22.0 ],
					"text" : "write"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1695.699951171875, 397.199981689453125, 72.0, 22.0 ],
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1678.0, 527.0, 36.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.numbox[60]",
							"parameter_shortname" : "live.numbox",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.numbox[18]"
				}

			}
, 			{
				"box" : 				{
					"active1" : [ 0.952941176470588, 0.564705882352941, 0.098039215686275, 1.0 ],
					"hint" : "Shift+Click to Store a Preset",
					"id" : "obj-56",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "preset", "int", "preset", "int" ],
					"patching_rect" : [ 1651.0, 479.0, 100.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1890.0, 5.662875175476074, 76.0, 100.299249649047852 ],
					"stored1" : [ 0.658823529411765, 0.392156862745098, 0.066666666666667, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"border" : 2,
					"bordercolor" : [ 0.952941176470588, 0.564705882352941, 0.098039215686275, 1.0 ],
					"id" : "obj-58",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1793.5, 397.199981689453125, 25.199951171875, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1885.5, 4.113829612731934, 86.0, 163.133081759604067 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-193",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "int", "int" ],
					"patching_rect" : [ 687.0, 264.0, 77.0, 22.0 ],
					"text" : "unpack 0 0 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-194",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 688.5, 193.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-195",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 713.5, 133.0, 58.0, 22.0 ],
					"text" : "pak 1 1 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-197",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 687.0, 233.0, 45.5, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 18.0,
					"id" : "obj-192",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 168.5, 204.0, 94.0, 47.0 ],
					"text" : "Button Controls"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 18.0,
					"id" : "obj-191",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1394.5, 889.0, 161.0, 27.0 ],
					"text" : "Outer Knobs"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 18.0,
					"id" : "obj-190",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 191.25, 770.0, 161.0, 27.0 ],
					"text" : "Inner Knobs"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 18.0,
					"id" : "obj-189",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 374.333251953125, 474.0, 161.0, 27.0 ],
					"text" : "Range Controls"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-188",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 600.0, 615.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-184",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 228.75, 586.0, 57.0, 47.0 ],
					"presentation" : 1,
					"presentation_linecount" : 3,
					"presentation_rect" : [ 50.625, 40.0, 66.0, 47.0 ],
					"text" : "Link Left Buttons to Right"
				}

			}
, 			{
				"box" : 				{
					"activebgoncolor" : [ 0.274509803921569, 0.627450980392157, 0.96078431372549, 1.0 ],
					"id" : "obj-185",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 197.0, 590.5, 33.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 19.625, 40.0, 29.0, 29.0 ],
					"saved_attribute_attributes" : 					{
						"activebgoncolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "live.toggle[9]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.toggle",
							"parameter_type" : 2
						}

					}
,
					"varname" : "live.toggle[8]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-186",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 197.0, 645.5, 43.0, 22.0 ],
					"text" : "s linkb"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-180",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 560.5, 617.865478515625, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-183",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 560.5, 672.73095703125, 45.5, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-174",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "int", "int", "int", "int" ],
					"patching_rect" : [ 1856.0, 1131.0, 87.0, 22.0 ],
					"text" : "unpack 0 0 0 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-175",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1857.5, 1060.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-176",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1882.5, 1000.0, 68.0, 22.0 ],
					"text" : "pak 8 8 8 8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-178",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1856.0, 1100.0, 45.5, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-173",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "int", "int", "int", "int" ],
					"patching_rect" : [ 643.0, 1153.0, 87.0, 22.0 ],
					"text" : "unpack 0 0 0 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-172",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 644.5, 1082.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-151",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 669.5, 1022.0, 68.0, 22.0 ],
					"text" : "pak 8 8 8 8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-150",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 99.75, 572.5, 59.0, 47.0 ],
					"presentation" : 1,
					"presentation_linecount" : 3,
					"presentation_rect" : [ 50.625, 87.5, 64.0, 47.0 ],
					"text" : "Link Left Knobs to Right"
				}

			}
, 			{
				"box" : 				{
					"activebgoncolor" : [ 0.274509803921569, 0.627450980392157, 0.96078431372549, 1.0 ],
					"id" : "obj-60",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 68.0, 577.0, 33.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 19.625, 94.0, 29.0, 27.0 ],
					"saved_attribute_attributes" : 					{
						"activebgoncolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "live.toggle[11]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.toggle",
							"parameter_type" : 2
						}

					}
,
					"varname" : "live.toggle[7]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 68.0, 632.0, 36.0, 22.0 ],
					"text" : "s link"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 643.0, 1122.0, 45.5, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"id" : "obj-40",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 736.75, 577.0, 33.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 899.625, 58.0, 14.33331298828125, 24.75 ]
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"id" : "obj-41",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 774.6666259765625, 594.865478515625, 33.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 882.5, 45.625, 31.41668701171875, 24.375 ]
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"id" : "obj-42",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 779.333251953125, 657.0, 33.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 911.625, 30.0, 50.25, 103.0 ]
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"id" : "obj-43",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 774.6666259765625, 524.0, 33.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 870.2916259765625, 69.0, 35.3333740234375, 56.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 825.5, 587.0, 44.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.numbox[22]",
							"parameter_shortname" : "live.numbox",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.numbox[17]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 825.5, 694.0, 72.0, 22.0 ],
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 784.0, 690.0, 29.5, 22.0 ],
					"text" : "12"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 779.333251953125, 624.865478515625, 29.5, 22.0 ],
					"text" : "9"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 779.333251953125, 557.865478515625, 29.5, 22.0 ],
					"text" : "7"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 825.5, 666.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.666667, 0.698039, 0.717647, 0.0 ],
					"degrees" : 360,
					"id" : "obj-50",
					"ignoreclick" : 1,
					"maxclass" : "dial",
					"mode" : 5,
					"needlecolor" : [ 0.274509803921569, 0.627450980392157, 0.96078431372549, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"outlinecolor" : [ 0.376470588235294, 0.384313725490196, 0.4, 0.3 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 825.5, 611.0, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 885.5, 59.0, 76.5, 76.5 ],
					"size" : 25.0,
					"thickness" : 110.0
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"id" : "obj-39",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 331.75, 577.0, 33.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 750.0, 59.0, 14.33331298828125, 24.75 ]
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"id" : "obj-38",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 369.6666259765625, 594.865478515625, 33.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 732.9166259765625, 44.625, 31.41668701171875, 24.375 ]
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"id" : "obj-37",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 374.333251953125, 657.0, 33.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 764.08331298828125, 34.5, 48.91668701171875, 99.0 ]
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"id" : "obj-36",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 369.6666259765625, 524.0, 33.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 718.6666259765625, 69.0, 35.3333740234375, 64.5 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 420.5, 587.0, 44.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.numbox[94]",
							"parameter_shortname" : "live.numbox",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.numbox[16]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 420.5, 694.0, 72.0, 22.0 ],
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 379.0, 690.0, 29.5, 22.0 ],
					"text" : "12"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 374.333251953125, 624.865478515625, 29.5, 22.0 ],
					"text" : "9"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 374.333251953125, 557.865478515625, 29.5, 22.0 ],
					"text" : "7"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 420.5, 666.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.666667, 0.698039, 0.717647, 0.0 ],
					"degrees" : 360,
					"id" : "obj-27",
					"ignoreclick" : 1,
					"maxclass" : "dial",
					"mode" : 5,
					"needlecolor" : [ 0.274509803921569, 0.627450980392157, 0.96078431372549, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"outlinecolor" : [ 0.376470588235294, 0.384313725490196, 0.4, 0.3 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 420.5, 611.0, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 736.5, 59.0, 76.5, 76.5 ],
					"size" : 25.0,
					"thickness" : 110.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-171",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 42.25, 283.0, 93.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1752.5, 71.76763916015625, 83.0, 20.0 ],
					"text" : "Load Defaults"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-167",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1087.0, 139.0, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"activebgoncolor" : [ 0.274509803921569, 0.627450980392157, 0.96078431372549, 1.0 ],
					"id" : "obj-169",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1087.0, 172.0, 33.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1434.0, 40.0, 22.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"activebgoncolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "live.toggle[8]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.toggle",
							"parameter_type" : 2
						}

					}
,
					"varname" : "live.toggle[6]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-164",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 916.0, 133.0, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"activebgoncolor" : [ 0.274509803921569, 0.627450980392157, 0.96078431372549, 1.0 ],
					"id" : "obj-166",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 916.0, 166.0, 33.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1135.5, 40.0, 22.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"activebgoncolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "live.toggle[7]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.toggle",
							"parameter_type" : 2
						}

					}
,
					"varname" : "live.toggle[5]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-161",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 806.0, 133.0, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"activebgoncolor" : [ 0.274509803921569, 0.627450980392157, 0.96078431372549, 1.0 ],
					"id" : "obj-163",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 806.0, 166.0, 33.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 987.5, 40.0, 22.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"activebgoncolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "live.toggle[4]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.toggle",
							"parameter_type" : 2
						}

					}
,
					"varname" : "live.toggle[4]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-155",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 566.75, 133.0, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"activebgoncolor" : [ 0.274509803921569, 0.627450980392157, 0.96078431372549, 1.0 ],
					"id" : "obj-157",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 566.75, 166.0, 33.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 688.5, 40.0, 22.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"activebgoncolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "live.toggle[10]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.toggle",
							"parameter_type" : 2
						}

					}
,
					"varname" : "live.toggle[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-152",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 445.25, 139.0, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"activebgoncolor" : [ 0.274509803921569, 0.627450980392157, 0.96078431372549, 1.0 ],
					"id" : "obj-154",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 445.25, 172.0, 33.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 539.5, 40.0, 22.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"activebgoncolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "live.toggle[1]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.toggle",
							"parameter_type" : 2
						}

					}
,
					"varname" : "live.toggle[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-147",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 319.5, 139.0, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"activebgoncolor" : [ 0.274509803921569, 0.627450980392157, 0.96078431372549, 1.0 ],
					"id" : "obj-146",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 319.5, 172.0, 33.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 242.0, 40.0, 22.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"activebgoncolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "live.toggle",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.toggle",
							"parameter_type" : 2
						}

					}
,
					"varname" : "live.toggle"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-143",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2350.75, 966.0, 29.5, 22.0 ],
					"text" : "6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-145",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2358.75, 1010.0, 44.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.numbox[50]",
							"parameter_shortname" : "live.numbox",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.numbox[15]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-140",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2192.5, 966.0, 29.5, 22.0 ],
					"text" : "6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-142",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2200.5, 1010.0, 44.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.numbox[62]",
							"parameter_shortname" : "live.numbox",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.numbox[14]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-137",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2073.75, 966.0, 29.5, 22.0 ],
					"text" : "6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-139",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2081.75, 1010.0, 44.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.numbox[68]",
							"parameter_shortname" : "live.numbox",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.numbox[13]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-134",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1970.5, 966.0, 29.5, 22.0 ],
					"text" : "6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-136",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1978.5, 1010.0, 44.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.numbox[61]",
							"parameter_shortname" : "live.numbox",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.numbox[12]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-131",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1746.25, 970.0, 29.5, 22.0 ],
					"text" : "6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-133",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1754.25, 1014.0, 44.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.numbox[23]",
							"parameter_shortname" : "live.numbox",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.numbox[11]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-128",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1597.75, 970.0, 29.5, 22.0 ],
					"text" : "6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-130",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1605.75, 1014.0, 44.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.numbox[71]",
							"parameter_shortname" : "live.numbox",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.numbox[10]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-126",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2358.75, 1129.0, 72.0, 22.0 ],
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-127",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2358.75, 1091.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-124",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2204.75, 1129.0, 72.0, 22.0 ],
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-125",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2204.75, 1091.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-122",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2089.75, 1135.0, 72.0, 22.0 ],
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-123",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2089.75, 1097.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-120",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1983.75, 1135.0, 72.0, 22.0 ],
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-121",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1983.75, 1097.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-118",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1761.0, 1139.0, 72.0, 22.0 ],
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-119",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1761.0, 1101.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-116",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1610.0, 1144.0, 72.0, 22.0 ],
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-117",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1610.0, 1111.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-114",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1466.0, 1144.0, 72.0, 22.0 ],
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-115",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1466.0, 1111.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-111",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1466.0, 966.0, 29.5, 22.0 ],
					"text" : "6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-113",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1474.0, 1010.0, 44.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.numbox[69]",
							"parameter_shortname" : "live.numbox",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.numbox[9]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-108",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1145.5, 823.0, 29.5, 22.0 ],
					"text" : "8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-110",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1154.5, 869.0, 44.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.numbox[8]",
							"parameter_shortname" : "live.numbox",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.numbox[8]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-105",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1000.5, 823.0, 29.5, 22.0 ],
					"text" : "8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-107",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1009.5, 869.0, 44.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.numbox[67]",
							"parameter_shortname" : "live.numbox",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.numbox[7]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-102",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 872.5, 823.0, 29.5, 22.0 ],
					"text" : "8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-104",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 881.5, 869.0, 44.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.numbox[29]",
							"parameter_shortname" : "live.numbox",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.numbox[6]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-99",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 778.5, 823.0, 29.5, 22.0 ],
					"text" : "8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-101",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 787.5, 869.0, 44.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.numbox[5]",
							"parameter_shortname" : "live.numbox",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.numbox[5]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-96",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 548.5, 832.0, 29.5, 22.0 ],
					"text" : "8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-98",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 557.5, 878.0, 44.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.numbox[44]",
							"parameter_shortname" : "live.numbox",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.numbox[4]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-93",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 428.5, 837.0, 29.5, 22.0 ],
					"text" : "8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-95",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 437.5, 883.0, 44.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.numbox[70]",
							"parameter_shortname" : "live.numbox",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.numbox[3]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-90",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 292.5, 837.0, 29.5, 22.0 ],
					"text" : "8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-92",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 296.5, 889.0, 44.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.numbox[63]",
							"parameter_shortname" : "live.numbox",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.numbox[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-88",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1162.25, 1047.0, 72.0, 22.0 ],
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-89",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1162.5, 964.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-86",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1012.5, 1037.0, 72.0, 22.0 ],
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-87",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1012.5, 964.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-84",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 890.5, 1037.0, 72.0, 22.0 ],
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-85",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 890.5, 964.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-82",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 791.5, 1037.0, 72.0, 22.0 ],
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-83",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 791.5, 964.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-80",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 563.5, 1037.0, 72.0, 22.0 ],
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-81",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 563.5, 964.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-78",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 443.5, 1037.0, 72.0, 22.0 ],
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-79",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 443.5, 964.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-76",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 296.5, 1037.0, 72.0, 22.0 ],
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-77",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 296.5, 964.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.666667, 0.698039, 0.717647, 0.0 ],
					"clip" : 0,
					"degrees" : 360,
					"id" : "obj-68",
					"maxclass" : "dial",
					"mode" : 4,
					"needlecolor" : [ 0.274509803921569, 0.627450980392157, 0.96078431372549, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"outlinecolor" : [ 0.376470588235294, 0.384313725490196, 0.4, 0.09 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1162.5, 907.0, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1496.5, 77.0, 44.0, 44.0 ],
					"size" : 13.0,
					"thickness" : 120.0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.666667, 0.698039, 0.717647, 0.0 ],
					"degrees" : 360,
					"id" : "obj-69",
					"maxclass" : "dial",
					"mode" : 4,
					"needlecolor" : [ 0.333333333333333, 0.36078431372549, 0.384313725490196, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"outlinecolor" : [ 0.376470588235294, 0.384313725490196, 0.4, 0.3 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2358.75, 1041.0, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1480.5, 59.0, 76.5, 76.5 ],
					"size" : 13.0,
					"thickness" : 110.0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.666667, 0.698039, 0.717647, 0.0 ],
					"clip" : 0,
					"degrees" : 360,
					"id" : "obj-70",
					"maxclass" : "dial",
					"mode" : 4,
					"needlecolor" : [ 0.274509803921569, 0.627450980392157, 0.96078431372549, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"outlinecolor" : [ 0.376470588235294, 0.384313725490196, 0.4, 0.09 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1012.5, 907.0, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1347.5, 77.0, 44.0, 44.0 ],
					"size" : 13.0,
					"thickness" : 120.0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.666667, 0.698039, 0.717647, 0.0 ],
					"degrees" : 360,
					"id" : "obj-71",
					"maxclass" : "dial",
					"mode" : 4,
					"needlecolor" : [ 0.333333333333333, 0.36078431372549, 0.384313725490196, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"outlinecolor" : [ 0.376470588235294, 0.384313725490196, 0.4, 0.3 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2209.75, 1041.0, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1331.5, 59.0, 76.5, 76.5 ],
					"size" : 13.0,
					"thickness" : 110.0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.666667, 0.698039, 0.717647, 0.0 ],
					"clip" : 0,
					"degrees" : 360,
					"id" : "obj-72",
					"maxclass" : "dial",
					"mode" : 4,
					"needlecolor" : [ 0.274509803921569, 0.627450980392157, 0.96078431372549, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"outlinecolor" : [ 0.376470588235294, 0.384313725490196, 0.4, 0.09 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 884.5, 907.0, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1199.5, 77.0, 44.0, 44.0 ],
					"size" : 13.0,
					"thickness" : 120.0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.666667, 0.698039, 0.717647, 0.0 ],
					"degrees" : 360,
					"id" : "obj-73",
					"maxclass" : "dial",
					"mode" : 4,
					"needlecolor" : [ 0.333333333333333, 0.36078431372549, 0.384313725490196, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"outlinecolor" : [ 0.376470588235294, 0.384313725490196, 0.4, 0.3 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2089.75, 1041.0, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1183.5, 59.0, 76.5, 76.5 ],
					"size" : 13.0,
					"thickness" : 110.0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.666667, 0.698039, 0.717647, 0.0 ],
					"clip" : 0,
					"degrees" : 360,
					"id" : "obj-74",
					"maxclass" : "dial",
					"mode" : 4,
					"needlecolor" : [ 0.274509803921569, 0.627450980392157, 0.96078431372549, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"outlinecolor" : [ 0.376470588235294, 0.384313725490196, 0.4, 0.09 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 791.5, 907.0, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1050.5, 77.0, 44.0, 44.0 ],
					"size" : 13.0,
					"thickness" : 120.0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.666667, 0.698039, 0.717647, 0.0 ],
					"degrees" : 360,
					"id" : "obj-75",
					"maxclass" : "dial",
					"mode" : 4,
					"needlecolor" : [ 0.333333333333333, 0.36078431372549, 0.384313725490196, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"outlinecolor" : [ 0.376470588235294, 0.384313725490196, 0.4, 0.3 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1983.75, 1041.0, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1034.5, 59.0, 76.5, 76.5 ],
					"size" : 13.0,
					"thickness" : 110.0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.666667, 0.698039, 0.717647, 0.0 ],
					"clip" : 0,
					"degrees" : 360,
					"id" : "obj-66",
					"maxclass" : "dial",
					"mode" : 4,
					"needlecolor" : [ 0.274509803921569, 0.627450980392157, 0.96078431372549, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"outlinecolor" : [ 0.376470588235294, 0.384313725490196, 0.4, 0.09 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 563.5, 902.0, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 604.5, 77.0, 44.0, 44.0 ],
					"size" : 13.0,
					"thickness" : 120.0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.666667, 0.698039, 0.717647, 0.0 ],
					"degrees" : 360,
					"id" : "obj-67",
					"maxclass" : "dial",
					"mode" : 4,
					"needlecolor" : [ 0.333333333333333, 0.36078431372549, 0.384313725490196, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"outlinecolor" : [ 0.376470588235294, 0.384313725490196, 0.4, 0.3 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1761.0, 1045.0, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 588.5, 59.0, 76.5, 76.5 ],
					"size" : 13.0,
					"thickness" : 110.0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.666667, 0.698039, 0.717647, 0.0 ],
					"clip" : 0,
					"degrees" : 360,
					"id" : "obj-64",
					"maxclass" : "dial",
					"mode" : 4,
					"needlecolor" : [ 0.274509803921569, 0.627450980392157, 0.96078431372549, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"outlinecolor" : [ 0.376470588235294, 0.384313725490196, 0.4, 0.09 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 443.5, 913.0, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 455.5, 77.0, 44.0, 44.0 ],
					"size" : 13.0,
					"thickness" : 120.0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.666667, 0.698039, 0.717647, 0.0 ],
					"degrees" : 360,
					"id" : "obj-65",
					"maxclass" : "dial",
					"mode" : 4,
					"needlecolor" : [ 0.333333333333333, 0.36078431372549, 0.384313725490196, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"outlinecolor" : [ 0.376470588235294, 0.384313725490196, 0.4, 0.3 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1615.0, 1045.0, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 439.5, 59.0, 76.5, 76.5 ],
					"size" : 13.0,
					"thickness" : 110.0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.666667, 0.698039, 0.717647, 0.0 ],
					"clip" : 0,
					"degrees" : 360,
					"id" : "obj-62",
					"maxclass" : "dial",
					"mode" : 4,
					"needlecolor" : [ 0.274509803921569, 0.627450980392157, 0.96078431372549, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"outlinecolor" : [ 0.376470588235294, 0.384313725490196, 0.4, 0.09 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 296.5, 913.0, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 306.5, 77.0, 44.0, 44.0 ],
					"size" : 13.0,
					"thickness" : 120.0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.666667, 0.698039, 0.717647, 0.0 ],
					"degrees" : 360,
					"id" : "obj-63",
					"maxclass" : "dial",
					"mode" : 4,
					"needlecolor" : [ 0.333333333333333, 0.36078431372549, 0.384313725490196, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"outlinecolor" : [ 0.376470588235294, 0.384313725490196, 0.4, 0.3 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1474.0, 1045.0, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 290.5, 59.0, 76.5, 76.5 ],
					"size" : 13.0,
					"thickness" : 110.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1356.75, 981.0, 29.5, 22.0 ],
					"text" : "6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1364.75, 1148.0, 72.0, 22.0 ],
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1364.75, 1025.0, 44.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.numbox[55]",
							"parameter_shortname" : "live.numbox",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.numbox[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1364.75, 1115.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"blinkcolor" : [ 0.274509803921569, 0.627450980392157, 0.96078431372549, 1.0 ],
					"id" : "obj-19",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.274509803921569, 0.627450980392157, 0.96078431372549, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 42.25, 325.0, 50.0, 50.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1758.5, 20.0, 62.0, 62.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 34.25, 418.0, 54.0, 22.0 ],
					"text" : "s default"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 174.0, 844.0, 29.5, 22.0 ],
					"text" : "8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 182.0, 1037.0, 72.0, 22.0 ],
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 182.0, 888.0, 44.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.numbox",
							"parameter_shortname" : "live.numbox",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.numbox"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 182.0, 964.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.666667, 0.698039, 0.717647, 0.0 ],
					"clip" : 0,
					"degrees" : 360,
					"id" : "obj-10",
					"maxclass" : "dial",
					"mode" : 4,
					"needlecolor" : [ 0.274509803921569, 0.627450980392157, 0.96078431372549, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"outlinecolor" : [ 0.376470588235294, 0.384313725490196, 0.4, 0.09 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 182.0, 913.0, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 157.5, 77.0, 44.0, 44.0 ],
					"size" : 13.0,
					"thickness" : 120.0
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.333333, 0.333333, 0.333333, 0.0 ],
					"activebgoncolor" : [ 0.333333, 0.333333, 0.333333, 0.0 ],
					"bgcolor" : [ 0.333333, 0.333333, 0.333333, 0.0 ],
					"bgoncolor" : [ 0.333333, 0.333333, 0.333333, 0.0 ],
					"bordercolor" : [ 0.333333, 0.333333, 0.333333, 0.0 ],
					"focusbordercolor" : [ 0.333333, 0.333333, 0.333333, 0.0 ],
					"id" : "obj-25",
					"ignoreclick" : 1,
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 128.0, 224.0, 20.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"bordercolor" : 						{
							"expression" : ""
						}
,
						"bgoncolor" : 						{
							"expression" : ""
						}
,
						"activebgoncolor" : 						{
							"expression" : ""
						}
,
						"bgcolor" : 						{
							"expression" : ""
						}
,
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_invisible" : 2,
							"parameter_longname" : "live.text[20]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.text",
							"parameter_type" : 2
						}

					}
,
					"text" : "R",
					"varname" : "live.text[4]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.333333, 0.333333, 0.333333, 0.0 ],
					"activebgoncolor" : [ 0.333333, 0.333333, 0.333333, 0.0 ],
					"bgcolor" : [ 0.333333, 0.333333, 0.333333, 0.0 ],
					"bgoncolor" : [ 0.333333, 0.333333, 0.333333, 0.0 ],
					"bordercolor" : [ 0.333333, 0.333333, 0.333333, 0.0 ],
					"focusbordercolor" : [ 0.333333, 0.333333, 0.333333, 0.0 ],
					"id" : "obj-26",
					"ignoreclick" : 1,
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 55.0, 224.0, 20.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"bordercolor" : 						{
							"expression" : ""
						}
,
						"bgoncolor" : 						{
							"expression" : ""
						}
,
						"activebgoncolor" : 						{
							"expression" : ""
						}
,
						"bgcolor" : 						{
							"expression" : ""
						}
,
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_invisible" : 2,
							"parameter_longname" : "live.text[14]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.text",
							"parameter_type" : 2
						}

					}
,
					"text" : "L",
					"varname" : "live.text[3]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.333333, 0.333333, 0.333333, 0.0 ],
					"activebgoncolor" : [ 0.333333, 0.333333, 0.333333, 0.0 ],
					"bgcolor" : [ 0.333333, 0.333333, 0.333333, 0.0 ],
					"bgoncolor" : [ 0.333333, 0.333333, 0.333333, 0.0 ],
					"bordercolor" : [ 0.333333, 0.333333, 0.333333, 0.0 ],
					"focusbordercolor" : [ 0.333333, 0.333333, 0.333333, 0.0 ],
					"id" : "obj-24",
					"ignoreclick" : 1,
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 129.0, 144.0, 20.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"bordercolor" : 						{
							"expression" : ""
						}
,
						"bgoncolor" : 						{
							"expression" : ""
						}
,
						"activebgoncolor" : 						{
							"expression" : ""
						}
,
						"bgcolor" : 						{
							"expression" : ""
						}
,
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_invisible" : 2,
							"parameter_longname" : "live.text[33]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.text",
							"parameter_type" : 2
						}

					}
,
					"text" : "R",
					"varname" : "live.text[6]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.333333, 0.333333, 0.333333, 0.0 ],
					"activebgoncolor" : [ 0.333333, 0.333333, 0.333333, 0.0 ],
					"bgcolor" : [ 0.333333, 0.333333, 0.333333, 0.0 ],
					"bgoncolor" : [ 0.333333, 0.333333, 0.333333, 0.0 ],
					"bordercolor" : [ 0.333333, 0.333333, 0.333333, 0.0 ],
					"focusbordercolor" : [ 0.333333, 0.333333, 0.333333, 0.0 ],
					"id" : "obj-22",
					"ignoreclick" : 1,
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 55.0, 143.0, 20.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"bordercolor" : 						{
							"expression" : ""
						}
,
						"bgoncolor" : 						{
							"expression" : ""
						}
,
						"activebgoncolor" : 						{
							"expression" : ""
						}
,
						"bgcolor" : 						{
							"expression" : ""
						}
,
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_invisible" : 2,
							"parameter_longname" : "live.text[34]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.text",
							"parameter_type" : 2
						}

					}
,
					"text" : "L",
					"varname" : "live.text[5]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.333333, 0.333333, 0.333333, 0.0 ],
					"activebgoncolor" : [ 0.333333, 0.333333, 0.333333, 0.0 ],
					"bgcolor" : [ 0.333333, 0.333333, 0.333333, 0.0 ],
					"bgoncolor" : [ 0.333333, 0.333333, 0.333333, 0.0 ],
					"bordercolor" : [ 0.333333, 0.333333, 0.333333, 0.0 ],
					"focusbordercolor" : [ 0.333333, 0.333333, 0.333333, 0.0 ],
					"id" : "obj-7",
					"ignoreclick" : 1,
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 68.0, 245.0, 67.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"bordercolor" : 						{
							"expression" : ""
						}
,
						"bgoncolor" : 						{
							"expression" : ""
						}
,
						"activebgoncolor" : 						{
							"expression" : ""
						}
,
						"bgcolor" : 						{
							"expression" : ""
						}
,
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_invisible" : 2,
							"parameter_longname" : "live.text[11]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.text",
							"parameter_type" : 2
						}

					}
,
					"text" : "Audio to Live",
					"varname" : "live.text[2]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.333333, 0.333333, 0.333333, 0.0 ],
					"activebgoncolor" : [ 0.333333, 0.333333, 0.333333, 0.0 ],
					"bgcolor" : [ 0.333333, 0.333333, 0.333333, 0.0 ],
					"bgoncolor" : [ 0.333333, 0.333333, 0.333333, 0.0 ],
					"bordercolor" : [ 0.333333, 0.333333, 0.333333, 0.0 ],
					"focusbordercolor" : [ 0.333333, 0.333333, 0.333333, 0.0 ],
					"id" : "obj-6",
					"ignoreclick" : 1,
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 66.0, 123.0, 71.0, 24.0 ],
					"saved_attribute_attributes" : 					{
						"bordercolor" : 						{
							"expression" : ""
						}
,
						"bgoncolor" : 						{
							"expression" : ""
						}
,
						"activebgoncolor" : 						{
							"expression" : ""
						}
,
						"bgcolor" : 						{
							"expression" : ""
						}
,
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_invisible" : 2,
							"parameter_longname" : "live.text[32]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.text",
							"parameter_type" : 2
						}

					}
,
					"text" : "Audio from Live",
					"varname" : "live.text[1]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 75.0, 224.0, 53.0, 20.0 ],
					"text" : "plugout~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 75.0, 144.0, 53.0, 20.0 ],
					"text" : "plugin~"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.666667, 0.698039, 0.717647, 0.0 ],
					"degrees" : 360,
					"id" : "obj-21",
					"maxclass" : "dial",
					"mode" : 4,
					"needlecolor" : [ 0.333333333333333, 0.36078431372549, 0.384313725490196, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"outlinecolor" : [ 0.376470588235294, 0.384313725490196, 0.4, 0.3 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1364.75, 1050.0, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 141.5, 59.0, 76.5, 76.5 ],
					"size" : 13.0,
					"thickness" : 110.0
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
					"bordercolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 0.0 ],
					"id" : "obj-198",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1380.0, 311.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 66.0, 30.0, 56.25, 113.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"background" : 1,
					"data" : [ 91790, "png", "IBkSG0fBZn....PCIgDQRA..ErG...viHX....vpShfL....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wI6clGcTUks396VyYdfPR.BSBHSAgHDDHhnh.hCH3Pih1cK1uVdK8gHn1n+Zs6119Q2NfHzOUZaEGnaeJOGaQrYVDjIQjg.R.BIDBjDxbpgTS2a86Ox5dspJUlHSUfy2ZwJTUcGN269LrO6y9r2R974yGBDHPf.ABDHPf.ABDHPf.ABDHHrDe97gjjTidL4latnqCp7HPf.ABDHPf.ABDHPf.ABDHPffK.72PuMlu6FfwdEN4q.ABDHPf.ABDHPf.ABDHPf.AguzXd3a.F6sobEXABDHPf.ABDHPf.ABDHPf.ABDDdhHLNHPf.ABDHPf.ABDHPf.ABDHPPWLBUTZPXrWABDHPf.ABDHPf.ABDHPf.AB5hQnhRCBi8JPf.ABDHPf.ABDHPf.ABDHPvEAX.fidziR4kWN50qW6GjjjDIrMABDHPf.ABDHPf.ABDHPf.ABBCwsa2LhQLB5V25l12I4ymOeyZVyhO6y9r1ka5EhQiEFZVf.ABDHPf.ABDHPf.ABDHPPWAZLaY1damy0u90yTm5TAfbyM257rWylMC.SZRShQLhQzruX974KfXCQveVf.ABDHPf.ABDHPf.ABDHPffKlo4ZSTUC+pd7M14IIIghhRH+c850SQEUDqYMqAc5BLJ8Z..c5zgjjDyYNyg4Lm4ncwZNbgZcZ0BZnN2F6gQf.ABDHPf.ABDHPf.ABDHPffNK72dnWH1FsoLNbn9c+uO50qmCe3Cyd26dQVVNfiyf+evnQiDczQ2hJbMEgxR0BO.Vf.ABDHPf.ABDHPf.ABDHPvkZzVYWTKVrDxuWyXuptPbiUP.pWgogJfVsZEud8FRC7F7+OpnhBSlL0RddDHPf.ABDHPf.ABDHPf.ABDHHr.a1rga2tQmNcMZ76UQQAKVrPjQFIvEtweUTTBYjYvf5Mx++1PElF56kkkwkKWryctSN7gOLUVYk7Mey2fWud0BGCMlgj6e+6OiXDifTRIEl3DmH8oO8QX7WABDHPf.ABDHPf.ABDHPf.AgkTas0xgNzgXu6cuTUUUwN24No5pqtQOGUajFe7wyXG6Xo6cu6LgILAF5PGZC5otMDMjsVM3+O1biSu9ic61YUqZU7lu4aRt4lKNb3.IIIzqWO8pW8BCFBHRQTu.QrUqVYW6ZWHIIgjjDImbxL8oOc90+5eMiabiSDtGDHPf.ABDHPf.ABDHPf.ABDDVfKWtXKaYK7hu3KxANvAnxJqTyadSKszvrYyM34JIIgCGNX26d2r90udTTTHojRhwN1wx7l273VtkaodIbsFhF53BvRrMjgUaH2ItlZpgW4UdE98+9eORRRLgILAxJqrH0TSkANvAx3F23HhHhnAMhrd85ofBJfsrksfc614G9gef8rm8va+1uMaaaaiUu5UyDlvDZVOfBDHPf.ABDHPf.ABDHPf.ABDzdgGOd3e7O9GrvEtPrZ0JiYLigQNxQR5omNIkTRL4IOYhM1X0BssAGsCLXv.kTRIricrCJszR4G+wejcu6cy5V253a+1uk29sealwLlA50quIKKMj8ZMDhisdDpSzlMar7kub98+9eOCe3CmG4QdDt9q+5YfCbfM4M0eF5PGJCcnCEnNuD96+9um268dOV0pVEO5i9nrhUrBF23FmHot0IRCEulEHPf.ABDHPffFCgN7cNzbeu2VJeDIj61WtPdmJjCBDz1fnszk13u72iGO7O+m+SVvBV..7bO2ywse62NCbfCrEENZ6e+6O8u+8G.jkk4G9gef0t10xe9O+m4wdrGCIIIlwLlQyxCeCUnbnYYr2fuHkUVY77O+yyRW5RI8zSm24cdGF8nGc8N1VZignhJJtlq4ZXLiYLLrgMLdrG6wXNyYN75u9qyTm5TqW4PzXqiA+eOKdu20Bg7Rf.ABDHPPmIB8P5bHTu2CkdgskxG+uVM2j5sflOWHu+DuyEHnkgOe9vqWuHKKiISlzLzlnszk1nJ+sa2Nu4a9l7DOwSPhIlHuzK8Rbe2280pu950qmwLlwvXFyXXHCYH7K9E+Bl6bmKKe4Km64dtGLXvPKtNXyKHP3G974iUtxUpYn2UrhUDRC81ZHxHij4Mu4whW7hIu7xim7IeRNxQNR.GinwV6KMVVCTPWGDxqtNzXIwRABDHPf.ABZoDrtEsV8BaM5pzTIraAcbHjCguHjMc93ymOrZ0JkUVYTd4kiCGNBYXIUHqtzffkyexm7I7LOyyPhIlHu7K+xL6YO6175B20ccW7RuzKgc614IexmjsrksbAM9cK1Xu4me97QezGA.O8S+zbcW200huoMGhJpn3odpmh65ttKNvAN.e3G9gWPIPNAsLDgrgvKZMcbnlHDEz0fKz1bBYr.ABDHHbEwXTctzT5VzRkOs14GHleQGGMlrUHGBeQHaBOvqWu3ymOps1Zo7xKmJpnh5YzWgr5RC7WNWd4ky6+9uOVsZkEu3Ey8bO2CFMZrMMTHA04kuO7C+vL+4OeJpnh3e7O9G31s6V70qEYrWe97w27MeCG9vGlYNyYxTlxTZxBZqg3hKNlyblCQEUTr10tVJnfBZ0WSAMNM2JpBk26Xn0X.P0.AtfNdZtsOZriq4dMDdJS3CpxAg7Pf.AWpyER+fh9N63w+3qq++s4PScNhwD6bI3vvWnPHiDHn93e6B850id85wtc6TQEUPUUUEtc6tdsYDsgt3E+qOrm8rG15V2JiYLigYLiYzlZqkfqCoWudt+6+9oG8nGrt0sNN5QOZK9Z1hM1a4kWN.b+2+8ShIlXHKXPa2JcLkoLElzjlDEWbwTc0U2lbMEz5QXDwvaDxmNWBVA6KjvhRCEq8ZoWGAcbnJGDxCABDboNWH8GJ56ryiPIuZJiWzTmi5hQKjqctzXx.gdKBDTejkkwsa2HIIghhBJJJXznQ.vlMaTZokRYkUV.F8UzF5hW7W1VRIkfKWtX1yd1ZIVs1x6Sv0iFwHFAyd1ylJpnhKHag1hCiC50qGc5zQLwDS.ErKTZJEILYxDQFYjXznQzqW+E78Qf.AB5Hw+A+aqhQdBEIDHPf.ABDzQPaQx.Sn2RmGBcG65fvqPCuvqWu0KbMn9YCFLnEdGJszRwlMa3wimNqhpf1AZLG0xhEKA721aTTTH1XiEIIILXvPK97a4mA08BnspRcyIVR40q258chAtZaQQQA61sSDQDQ.UjpnhJvpUqXznQRIkTzL3tPFzwfUqVIpnhRKKfBfCGNnzRKE.RN4jIhHhPSdHKKiMa1zVfDUprxJwrYyXwhEb3vAQFYj3zoSprxJwiGOZxW0AvDx1VG974CYYY.zZO4wiGzoSGRRR30qWLXvflbUVVFOd7fYyl0d2qnnnIaTOeSlLQs0VK0Vas3ymOhHhHHxHirAKCB4X6GUUUUHKKShIlHRRRTd4kiQiFwhEKTQEUPhIlHlLYpytXJPf.AcZ3ymOb3vA50qOfIFo5YTFMZjjSNYQekcfnnnPs0VKFMZDSlLoMgVOd7PokVJd85kDRHAhIlXBHDOX0pULXvP.5bX2tcMcQb5zIlMaFEEEprxJwoSm.PJojRG1jhuT.YYYjkk0hQjpFkxfACHKKGP1ZWUORSlLEv7Hb5zolNnp5Y50qWb3vAd85EylMGfScIn8GUYlMa1vlMajZpoB.0TSM3xkKRHgDnxJqjXhIFQ6oNPTmKk+KbhhhBRRRnSmNs96LYxDQEUTDYjQJbNwKBnwl+rpQ+Ummu+zZl6s+00B9ZnZKzKjEEpEar2FZqE2QZTAgALZ6ohJpfMtwMxjlzjnm8rmnnnvwN1w3y+7OG61sijjDYkUVL0oNUMCVENyEZcxFqgVGMUTQEr10tVty67N0TttrxJi0rl0PgEVHJJJLjgLDtsa61HgDR.ntfF9pV0pHyLyjIO4IC.UWc07W+q+UxJqrXbiab7ke4Wxzm9zYu6cur10tVhO93wkKWZxWwjtZ8HIIwgNzgPVVlLyLS.X+6e+DYjQRu6cu4G9gefLxHChO93AfSe5SyF23FY5Se5zm9zG.3HG4Hr8suc9Y+reFtb4hSbhSvDlvD3e8u9Wb5SeZLXv.VrXga5ltI5W+5WHKCgSzRZSENz9SkFprru8sOpt5p4Nti6..95u9qom8rmz291W9pu5qXlyblzst0sN5haKlvo20BZeQHqEzQiCGN3e+u+2LfAL.F0nFE.b1ydV9nO5i37m+73ymORO8zYlyblM3BWJnsEqVsxF1vF3JthqfAO3AijjD1samu7K+RN3AOH.jXhIxblybnG8nG.0YH3+2+2+WrXwB+hewu.IIIb3vAu268dzst0Mtwa7FYyadybkW4URM0TCu+6+9ZFebPCZPL6YOag78BfP0mcd4kGEVXgL9wOdLa1LG8nGkZqsVRO8zYe6aeb4W9kqI2pt5p4S9jOgrxJKF5PGJ.btycNV6ZWKSbhSjdzidv92+9Ybiabr28tW9tu66vnQi3wiGl9zmNCaXCK.iD2XkKAsbB06wbyMW9tu663+3+3+..xN6rofBJfa4VtE17l2LiabiKj57KnskPsqLU+rZaBU4m5hlTUUUgMa1Ht3hCKVrDx1NAinsTWO7eQPC13qsFYYyIj5bgb8awgwAntP4PDQDQq5FGLMlkpUW44VRbjRPKC61syW+0eMUUUU.0spuKcoKkdzidv8du2KSdxSl0rl0vwN1w5jKoMOtXHaAaylM1vF1flWz6wiG9G+i+A4kWdLm4LGl8rmMG9vGl0st0o0dnxJqj0u90yK7Buflr7q9puhUrhUPN4jCNc5jsu8siMa13nG8nDarwxO+m+y4FtgafO+y+b1wN1Qm1y6Ear28tW1+92u1mOvAN.G5PGhJqrR92+6+MUVYkZ+VwEWLKZQKh+0+5eA.tc6l25sdKVzhVDUUUUb1ydV1zl1DNc5jMsoMQ+5W+HqrxB2tcyK+xubWh3YdW031XCUVJnfB3bm6bZetjRJgRJoDb3vAG4HGQyqlB2osNSsKnsk1xjmS3T6JAMMWLj3j73wC6bm6jSe5SCTmtkqZUqhBKrP9k+xeI21scaricrC1xV1RmbIsgoq76+PU1sa2Ne629sb1ydVsu6K9hufcricvMey2L228ce3xkKdu268z7fIud8xV25V4Ue0Wkibji..G9vGlm9oeZNzgND1samcu6cSYkUFm3Dm.61sycdm2I29se6bvCdP9rO6y5XdfuHif6y1mOejSN4vV25V010XG6XGi8t28hc61YKaYKTbwEqc7UVYkrhUrBV9xWtlWn8we7GyhVzhH2bykpppJ1vF1.0Vas7Mey2fISlHqrxh92+9yRVxRnvBKrYUt5LoqbhfLTx2JpnBN9wOt124zoSxM2bwsa2jSN4fUqV6nKlWRhNc5PmNcAXPO+q23ehP2+u2qWuTQEUPYkUF0VasAb7AeMfvq1RB9IZNIPc+2MtsG2GUjjjvrYyWv2iVrm8ptciO0oNESbhSrdFf8B8gtgNOqVspssh7ObNHZbz1iZkV03Pid8545ttqi9129xfG7f4a9lugSe5SyvF1v5rKp0i1pUFKbpdkNc5vhEKZkIOd7v4O+4IqrxhgO7gijjDYmc1ZdGijjDNc5jLyLS16d2KG3.GfwN1wxN1wNXpScpZa4KU4rYylYHCYHbYW1kQ+5W+Xu6cuZSHCDq1XqESlLwIO4I4fG7fHKKSd4kGYjQFgzy30oSGW0UcUr+8ueJqrxvtc6TbwEy0bMWilxDpJcDarwxDlvDHszRijSNYVxRVBkVZoDWbw0I8jdgiGOdviGOZOipaEwtBdWtEKV3q+5ulO8S+TTTT36+9um9129hNc5zZqcw.Wr7bzUEQxy4RWtXP1KIIEvVH2kKW30qWxJqr3xu7KG.N3AOX.FnJbC+0Ay+wqTyR6gyiWEp5N5zoK.YhOe9nfBJfLxHClvDl.Pc6rr0rl0ncNJJJjVZogKWtX6ae6LnAMH18t2MCcnCkjSNYjkkCXNDCX.CfQNxQB.m4LmIfE9VvENp5tWZokxd26dIt3hibxIGhKt3pmWGB0Iauhq3JH2bykScpSQJojB6YO6gILgIfQiF0pCqFKHyLyLIyLyjq7JuRV25VGkTRIZ61L+IbZ9AgxfopIMK+MvVy0SK6LQU9d5SeZ9nO5i.pq+wXhIFzoSmlrRPGG9+91eO5TkPkeVTStaUVYkTas0RTQEklw5DxutFzPxIEEEb61MPcN4irrbqpeklS8A0wnuPCitsHi8pSmNRIkT.fO3C9.toa5lH4jSV62aqq.6ymO1vF1.aaaaiQO5QShIlXa50WPfntJVpcXEYjQpsxwRRRXwhEsUFNbZfd3mp640qWN5QOJm5TmJ.EY84yG8t28lQLhQzrTLui54qotOAG2eTi6cpmiYylwkKWr6cuarZ0JQGczzyd1St8a+1YG6XGX0pUhIlXH8zSWawRTeu3+DI0oSW81hcgSx2vUZncbf5DbyImbXSaZSHKKSN4jiVHcvrYy3zoS1yd1CwDSL3xkKl0rlEG4HGgCe3CSkUVIiYLigxJqLjkkCvXu5zoSqcnYylI5nitdw07vY74yG1rYiO8S+T1vF1.1rYKfXYbJojBye9ymQLhQzYWTaTzoSGtb4BYYYb3vQ.daQW41Nga8sKPfft13e7oWUWR+8RE0sMtrrbXarN7Lm4L7pu5qxO9i+nVtMvmOeXznQxJqrXNyYNz8t28N6hYyF850q8tVUme+2wlFLX.CFLv92+9onhJhgNzgRhIlHCdvCl7xKO16d2KEWbwbW20coE2JUmCQvS7MpnhpKkNJg6XwhEsc6UBIj.6ae6iq+5udf5bx.2tcyO7C+f1hmOrgMLF9vGNqacqiINwIRxImLiZTiB2tcqoaITWcBUcK0qWOQGczMnWmEtpivYO6Y4ce22k8su8oourOe9voSmLlwLFd3G9gIkTRIrs7C08t0sa23vgCjjjnlZpQK9Y2UHLJdwH9qWbv5H6+h+4eXcvmOennnfCGNvgCGDSLwPzQGcX6XbBZdnWud5cu6MQEUT7IexmvccW2ECe3Cuc8dtu8sOV6ZWKojRJjTRI0hO+Vrm8NoIMItpq5pX8qe8rwMtQt268daw2zlKUUUU7ge3GhhhByblyjd26d2tcuD7SdsfhhBVrXAa1rQYkUF8nG8PySCG6XGKP36.8Nc5j+u+u+O9fO3CBXU173wC974i+y+y+St+6+90VzhFhNpmuF69nt5zd73QSQ4nhJJJt3h0RPCUWc0ZINipppJhHhHn5pqlYMqYwa7FuAabiajm7IeRpnhJn7xKG3mdW30qWsUmpppphRJoD5Uu5U6+C8EQzPwyInt5hWy0bML24NW74ymlR3PcxV61sygNzgnG8nGHIIQ25V2XZSaZ7QezGQUUUEO1i8X7IexmfhhhVBeS8upIsMa1rQ0UWs1jz5JXntyd1yxRW5R4+6+6+iLyLS5YO6o1uonnPRIkTWhjOQs0VKiYLigYMqYghhBm+7mWyaRb4xUXy1DrkRS0mT3d8qKUQHaDDNhZBhRVVFEEEzqWOJJJTbwEq8akVZojbxIGVOIXiFMR25V2H0TSM.ijVUUUwxW9xY26d27jO4Sp4MqgynpGgpNERRRDSLwv4O+4woSmXxjIN+4OO5zoCGNbPYkUFd73AGNbvHG4HwlMa769c+Nt669to+8u+ru8sO.zjypd0l5NAM+7y+BZBpBBM1samzSOcl27lGwDSLDQDQnkzdg5jCm7jmDYYYMumeJSYJrzktTNwINA2xsbKTTQEoouhZn5Ps8ITmG3qlXm6JfOe9XW6ZW7bO2ywIO4IYbiabDWbwoY7ZOd7PRIkT.It5vUb4xE8oO8g64dtGjjjH5nilidzip4QggJoPInsGud8p8t1emGKTnZnW0E9R8bT2whPc6TcOd7fEKVvhEKZNSWvWGgdbgunJexLyLYJSYJ74e9myZW6ZYnCcnsK6Z.09mW8pWMkTRI7e7e7enE60aIzhM1au5UuXVyZVrm8rGd+2+8YxSdxZYLx1Z9jO4SXcqacjd5oqkDbDz9fISlvgCGrt0sNN7gOL8pW8h9zm9vG9geHG6XGixKubrZ0Z69pWbghZCvHiLR9k+xeISdxSNfUr1qWu7se62xRW5RI6ryl+3e7OR+6e+6jK0MNFMZDa1rwG8QeDQGczz+92exHiLXMqYMXwhEps1ZYe6aeL6YOat1q8ZQmNcr+8ueb61MIkTRjQFYvIO4IY3Ce37se62pojiQiF079hctycRhIlHG4HGgpqtZsDnhf1FLXv.wFar.TurdchIlH+pe0uBe97wl1zln5pqloMsowpV0pHpnhhANvApMYL0+oWudrZ0Jqe8qmd26dyN1wNHszRiTRIktDJIb5SeZdxm7IY6ae6rjkrDtoa5lH1XiUSYH.svfP3H9+NNhHhfnhJJssVWTQEEVrXA850SLwDSXsgKZJb4xEm6bmipppJhN5nYfCbf3xkKJrvBoW8pWA3AXBZ+wqWuje94iUqVQVVldzidfQiF09+pgIFiFMRkUVIxxxDSLwP+5W+vjISTTQEghhB8pW8B2tcyoO8o0VjnAMnAgMa1H+7yGIIIRIkTBXAXDzwfrrLEWbwTas0hEKVHszRiZqsVpnhJHwDSrKaaNUufc6ae63wiGhHhHH4jSl8rm8PTQEE1rYiie7iq4YhpDtMdVJojBO5i9nZK9JT2XUNc5jcricvS9jOIOxi7HrrksLtxq7J6jKsMNp8crwMtQJt3hoG8nGjQFYv+7e9O4ce22k3iOd15V2JSZRShq9puZt5q9pwpUqnnnPLwDCiXDif24cdGF6XGKkWd4ZdtsISlzRbrG8nGkO5i9HrYyF6ZW6hG9ge3vNYZWUT0ET0PuQGczZ4H.ud8RjQFIyd1yFIIIN1wNFNc5TK4wt8sucdlm4YzRxy9eMUiKytc6lryNascJn5uCgmN5iOe9XaaaarvEtPhN5n4sdq2hQO5QiQiFC3YzfACcIzKyjISDWbwooGbjQFIQEUTZdac3p9wWrRvdzanRj6psOT2gCp06BtOOUO11jISDarwVuPKR3X6qK0weYn5eiKt33dtm6gu5q9Jd228cYxSdxLlwLl176sjjDacqakO+y+bLYxD228ceWP8gI4ymOeyYNyg+2+2+Wdq25s3AdfGnAOX0G3yd1yx7m+74S+zOkYMqYwxV1xnu8suslmm.vkKW7ke4Wx+0+0+EEUTQ7Vu0aw8e+2eXer1oqLd85kbyMWprxJQQQQyCFxKu7voSmXznQ5YO6oVFdsqHJJJr90udV7hWLolZp7xu7KS5omdmcwpAwsa2jat4pk7sRJojnu8sujWd4QEUTAJJJjbxIykcYWlVaC61sSkUVIojRJTas0RkUVI8t28VyqdSHgD3bm6bzidzCJu7xofBJPaxK8qe8qKs7MbC03qiZeim9zmFCFLPBIj.ETPAzm9zGsPmQYkUF1rYi9zm9PN4jClLYh92+9SN4jCokVZnnnPIkTBCbfCj8u+8SokVJ974iHiLRthq3J5RDhaxN6r4wdrGiRJoDV5RWJSdxStytH0pnpppBud8p4wRkUVYXxjIrXwBUTQEzst0svdkxanIeWTQEwJVwJXaaaaHIIwZVyZPud87W9K+El+7mOCX.CnSnzdoKEWbw7zO8Syzm9zwrYyrwMtQttq653a+1ukm5odJ1291GadyalzRKMb61Momd5r0stUt9q+5YhSbh7HOxifa2t40dsWiMu4Myt10tX7ie77i+3ORbwEGEVXgLnAMHzqWOG7fGjEsnEIFKnClZpoFd4W9kYu6cu3ymOdsW60PVVl29sea9E+heACdvCtytHdAgrrLEVXgTRIkfhhBQFYjzm9zGJszRozRKEc5zQpolp13jc0lrqZenG7fGjm9oeZN8oOMqXEqfIMoIE19rHKKyYNyYzjIQGczL3AOXJojRnnhJBYYYhM1XYPCZPZKRshhBm6bmiDSLQzoSGm8rmkd26dSs0VK1samt28tSokVJIjPBZ40EUOGMkTRIr24J5Jw4O+4oppphANvApIK750K8nG8f7yOeRM0T0bxfZpoFJpnhn+8u+TVYkQ4kWNCaXCiyblyfYylIt3hiBJn.trK6xH+7ymbyMWf5VHizSO8v9c6mOe93K9hufG+webxLyL44dtmiK6xtrN6hUqB61sic610BSl0TSM31saRHgDn7xKWyHgBZewgCGZiQoRv1gxeO8MT4vpF5upy61rYyDYjQRzQGc8tFBBuo5pqle6u82xq9puJYkUV7m9S+It1q8ZaSuG6bm6j4N24xwO9w4Ydlmgm8Ye1FsNxO7C+.yblyj23MdCl1zlF.jat41x7rW0aPO6YOYIKYI3zoS9rO6yH+7ymm5odJt4a9laUA.cOd7PwEWLO+y+7rpUsJps1ZYEqXEbu268JZ.zNiACFB4jItXxSO0oSGSe5Sm3hKNVvBV.KZQKhW3Edgv1mQSlLER20WcaYEJhJpnHxHiDIIILZznlBe9GK4TS1BolZpsadku.pWRsv+EDaHCYHA7aIkTRZFMbnCcnZJD3u7WMAr0dr5gs2b5SeZVzhVDkVZo7+7+7+PVYkUmcQpUS7wGe.eNojRRSt0UocUiMtpCGNH0TSkDRHAV25VGSYJSAH7IKVeoDd85EOd7vUdkWoVbBaDiXDTbwEya7FuA4me97vO7CyN1wNXvCdvLoIMIN0oNEm8rmkicriQzQGM1rYiScpSQQEUDwFarLtwMNsI8+se62xLm4Lom8rmLfAL.hJpn5rejujDUujL5nil0st0w0ccWGtc6tKc7NUud8z291254PHwGe7LnAMnNoRUaGp8gNxQNRdwW7E4IdhmfErfEvxV1xpm2JGtfd85oe8qezu90u.99d26dGxvkmjjD50qmzRKMsm2ALfAnkLoTGKzeCClQFYDv0P3UusN7+8WxImbPaVC5v...H.jDQAQE4KG+euG77ChM1X0lGPO6YO07TW+k8p5id4W9kWuyObVt4ymO1wN1AO9i+3L9wOddtm64BYxjqqFQEUTALFrp7CH.4tf1e7ObPB+jm61XDJO+0+yU8ZpSmN750KUUUUTas0RbwEGlLYJrs8lf.It3hie2u62gKWt3Mey2j63NtC98+9eO+xe4uTKgJ1bH35IxxxX0pUV9xWNu5q9pTZokxu427aXgKbgWv0MZ1F6M3rM3PFxPXYKaYz8t2cdu2683m8y9Y7y9Y+Ll1zlFidzilHhHh5MovFaPiyd1yx1111X0qd0jWd4QO5QO3UdkWg4N24p4cTgyC5HH7kf63cBSXB7W+q+Ul27lGO0S8TrxUtx5ofq5wGpFqg60CCmKaBZdzUSFpF+nc3vAPfI+uJqrRV1xVFEVXg75u9qyUe0WcmYQscktZxMUBUeZpSj+dtm6gcu6cyV25VCH4PJniCiFMhUqV4e8u9W3xkKb4xEwGe7ba21swccW2EyctykgMrgw5W+5YSaZSTVYkQAET.yXFyfctycxnF0nPud870e8Wysdq2Jexm7IrrksLb61MScpSk69tua93O9iQVVljRJoKnXBlfVGp5aXwhElyblC4jSNr6cu6VzjFDz1SikXdBlgLjgvK7Bu.KXAKfEu3EyJVwJne8qeArUxUyIFIjPBgLlMFNSvIknKzyUPKmNq2ec1xM2tcSUUUEtb4pd8CdhSbB9C+g+.iZTihm8Ye1VjgdC2mGmfNe7OD5oFZF7OQr4+1o2eu0U8X7+2B968utmZ3.xoSmDczQSTQEklQeaHCG2Te9hMZIOecjuKRN4j4+9+9+lnhJJV8pWMKXAKf0t10xMey2LSbhSrQSxkAid85oppphsu8syG8QeD6ZW6hHiLR9u+u+u4gdnGpdNXTKglslFg5E2fG7f40dsWizSOc96+8+NqYMqg0rl0P7wGOQDQDAnfSicc84yGkTRI.08vd629syi9nOJSbhSrIKCs2bwdCnt5zbjOAGqU.Xbiab7hu3KxhVzh3IdhmfINwIFPRtxmOeDSLwvDlvDpmGoHpOHPPfTc0Uyq+5uNabiaTSIE091OyYNCtb4hksrkUu9zE8uFdPvx.EEEb4xEkWd4jPBIvTlxT3O7G9CHII0fFnHbNl90UG0sv48bO2Ccu6cme0u5WwoN0oHyLyjwN1wxUcUWkVRWJszRigLjgv0ccWGlMalku7kyvF1vH93iWKFeO8oOc5W+5Ge9m+471u8ayu7W9K427a9MTQEUvK7Bu.m7jmrK4NHnqFAGK373wCUUUUDe7wyMbC2.KdwKlDSLQLYxTmbI8RWB1.m92OWnF+ZnCcn7G+i+Q9s+1eK268duLfALf.LRkKWtXDiXD73O9i2lF96DH3hQxO+74UdkWgidziFPxhyiGOb5SeZ5Se5COyy7L0yK0aJD5obwOs14WntiFTsIf+yqQmNcHKKGPhaKTKFVv5Eq94fOdUCGa0pUb3vAQFYjDarwpEy6Cd7lP4bFM2m8thy6poJuM16lF53ZqH4jSlW3EdAt9q+544dtmiMtwMxF23FwrYyjPBIzrM1qNc5Bvoot9q+5Y9ye9LiYLiV8B92pWV4nhJJdhm3IXVyZVbricL1zl1DEWbwXznw58.FpU2v+eKiLxfrxJKFzfFTmRLnrg7tIAguzZjOSYJSg23MdCd8W+0YMqYMHKKqs5bpw+pzRKMgB4BDzHnF2othq3JvfACZFCTsO9jRJItxq7JY3Ce30a.qlqGSIn8G+kAlMalgLjgP7wGOFLXfLxHCt4a9l469tuSKNSGLgZbcAsMnlDd93O9iQud8jPBIPu5UuPVVld1ydpouUJojBibjiTaKT+ce22wnG8nYJSYJXxjIsj3492+9oO8oOb9yedtsa61Xu6cubjibDLa1bH2x8BZeH3I6otM4MZzHomd5jUVYwQO5Q6xlb1tXjli2sNtwMNV8pWMae6amBKrv.5a0qWuzqd0qFreTABD7SnFxg5ae6qlguf51sKokVZjYlYRe5SeZV5PJzy7RKZsxZUCvpZbW+M5q+eWvFxUE+Mrq+kG+iauAafR0531rYSKYspZz2VxySicrcEaCzTscatOSsWO6lLYhYLiYvnF0nHu7xi0t10x4N24B4hE6ecmfKStb4hzSOctlq4ZXnCcnjRJozlT9ZxDzVKsyQqVshGOdp2CRnBR0p+l58Q000aM2eAWZQaQ8iZpoFpt5pwsa2AbcMZzHcu6cWSobgmqIPPCihhBxxx0668OIkI5OuqAJJJX2tcssbrISlvkKWX2tchO936RjQquX.01Kxxxb9yedrZ0pVnVPMFeWUUUQjQFIFMZDa1rgQiF0BiVUWc0ZYscntD+hrrLNb3fJqrRhJpnH0TSEWtbQQEUDRRRzst0stDI7wK1PQQQKoOFSLwPDQDA1rYCqVsRRIkTXexdTPnwqWu0yH.5zoSzGp.AMSBV2R0sPunMjflhVybNb4xEkUVYAD9FB0N5ngL1aCYb2FJDOD74onnfhhBlLYRaA+6pE5e5royxtM1saO.aJoVFTKO9GVPTKmp0QhLxHufS.iWvInsV5KH0IUzVQGg.R0iNgPmoEEFmH7kVprITxS+SfAsk2KABtTBc5z0ja0DQanvW7uuQc5zUuwxsXwRyRADwXlscn9dTud8zidzC5QO5Q8NlDRHAs+u+iiIIIUuX7kZReI1XiMfjHnISlZy0cSPKCc5zUOirGczQqkktEz4Pqs+LwjyEHn0QyQ2xVJB8TtzfVSbsUVVVKbj5uQ4TCsC96olRRRZFvK3eS87TqCGpcPdnb.R0EzPMmn3zoSsEBtgBeDsD5J2FPcGXKKKq8tU88k+8UzQ974+6yfSxhsm2qlCsHsPtXyyFUTTvsa231sasXuhISlvrYyMXiRAcsQHOEHnygtxJVbo.sUxFgLt8k1qXwln8o.A0GQaBAB5ZPKYLLQ65K8P0yI83wilQBCUbXW8yNc5Lfu2eOtMTgsL+uNgJTOn9Y+Mfbnt29e9pe1fAC31saJu7x077S0iS8d2P0okjjvjIS0yS3kkkQVVFiFMF1lDXC0ykWudwtc6X2tcMYoNc5vnQiZFYUcmP0PuWZOz2sirOkV58pEYr2N5fdb6ExxxX2tcrYyFd73A3mJ+pUXhLxHI5niNrsAffFG61sy4O+4CH9n3uKyCTuNdg57L8jSN4Nihr.Acoo5pqlxJqr.9tFZPV3m1FK8pW85BdKqHn0irrLm6bmC2tcWu9GUQUoR09J84yGwFarjTRIEvXjckzCnqHA+9UQQghJpn.lTh5wo94PcNpxN+mrfPt0wSkUVIUUUUM5j+B9+qSmNRM0TEww2NITTTnjRJgZqs1FLVNph+FGHhHhfdzidHlSg.AW.TTQEgc61CY6mPss3g51wJcu6cWS+Rg9IWZihhBUTQETas0VOCpFp5FA6MtgxadU+sPQnFOHXOEN3qWnhyup+eUi0pZ+Jc5zEfNepdCr5m8+bMa1b.5qetycNdi23MH2bykoN0oxce22cXYnhJ34j3vgCsvck52o9LolfasYyFwEWbDUTQ0fi21YzOPmY+OsY6untJcf5ekA+Mxm+M7UTTn1ZqEmNcR7wGuVbDVLPQ3KA604e228c7DOwSTuXlRigNc53Nti6fm9oe51kxn.AWrg+wYnu7K+RV1xVVytMmNc5vfAC71u8aS5omd6bIUPCQ4kWN+1e6ukCdvC1hFi6Nuy6jEtvEFv1LWL9X6KA+90lMa7zO8Sy92+9a1WCe97wce22MOxi7HhPDPmLe5m9o7pu5qFvDWZp1PFLXf23MdCF8nGcGQQTfenFGr+y+4+Lae6aOf4PzTL9wOddoW5kDs4DHnEhOe934e9mmst0sBzzICV0eum8rm7W9K+EF4HGo12K3RWjkkwsa2nnnTOubM3cys+dXqJAafV+ONf5YH2fw+5rAOVu+WO+WXW0uy++uACFzB+nMjAmC96c61Md85UydVaZSahkrjkfWud4.G3.LtwMNFzfFTC+xqSD02Gp4WI+ITKTtpGP6wiGhO93CaVf0NJOLNTbIQvjx+jbRkUVIVsZM.iCp5B3pn1.plZpAYYYRN4jQud8cIFnHbXab1YXT7fueUWc0ru8sOl6bmKibjiTaxTMT4yiGO7xu7KSd4kWGR4s8fKz26hEwnymFKD4zbjOcVxP+umkTRIb5SeZdnG5gH93iudITC+OViFMxO7C+.u268d3vgiNzxbv3+Jf2beGdwTaFOd7vO9i+HIlXhLqYMKsc6Rv3erJ6u+2+6bhSbhPlP9B2oibac0diWudI6rylt0stwsdq2Z.4effQcRDqbkqjScpS0kQ10UTtzbo3hKl8u+8yy8bOW.dpavakSnNu5I+7ymku7kWuI7zdSqc7oF5Z1bNuvI4u57EN3AOHolZpbC2vMzjGO.evG7Ajc1YGvVG9REtT64Mbi1B8G6rkgJJJbjibDTTTXtyctAXzLUC2Ergz13F2H6d26FqVsVuqWm8yi+zQUVBmdl6rngdGzPeWnVPgfuFgxHqg5b8+7BkQeancxi+NTi+dxq+dvavk4fulAajZYYY1wN1gVxCM6rylicriE1ZrWU6wUYkUhACFPRRBOd7nk.6B0wqFmi0oSW8xcEgSzQ0l7RBi8pVA2lMaXyls.VEF0J69u5.pMnjjjvtc6X0pUhO936RzYYKo7EpNstPGzu4rkF5LXtyctLwINwl7373wC6cu6UKYZDtHqarxQSMnSykvYk7tXjP8NM3U3skZzwNaYjZ+lCe3CmEsnE0rR3gacqakMtwM1AT5ZbtP52pk1OavmS3T6JIIIzqWOyblyjG4Qdjl04bxSdRra2d6bIqsmF68d3h7nkfjjDVrXg67NuSdnG5gZxiWQQgicri0ndEU3FsFcZB2wnQizu90Odhm3IvrYyMpQUA3fG7f72+6+8N8ESu49aWnWSH7YrMU7u7nnnvccW2EOvC7.M44onnP0UWMaYKaoKW8Sn0u3Xc0dduXfV57wZpioyVFplf1t1q8ZYQKZQMqyI1XikibjiTOO3Lbife2FrQAaL8FaI8mzYKCCGvfACXwhkPtSZTMRZn7XW+o4Neb0uqk5Uo9Olm+gdR+i8upGm+FBV8ugxSiUTTvhEKZNsnd85YDiXDXznQb61Momd5zm9zmVT4riD2tcSkUVo1m83wils6Bktrp1vymOeTSM0fEKVvrYygsyAqifKIL1KTWkCqVsFPLGTsgg5mUQsgiZElZpoFhLxH0b+8KVnkzQVS86gqMZZtdMnZPaWkVpm90dQycRVMzVBo05wMc1O+cUo0XTofWg2lScfvk5pd85EmNc1rL1qZf0ugHb3Yp4RKUdGN8b4+Vep4fWudwkKWgMaMplhK16OSmNcZwr2lBOd7fa2tqmhuWrPWsmIUOPwkKWMKYhWudCXWJcwLgaxR+KO5zoqYuXWJJJ3xkq1qhU6Nc0z4WPKW1zUvK6kjjvsa2M4NwR86arwD6rme2E57CZLmDQPSiNc5HlXhASlLgWudCHbNnZOH+sEjSmNwqWuZyCKTuuC1iaan4t4uG2pRSIOCkAdUKOVrXod1jJXOC1+4RZwhk.BUEyd1yFEEEN4IOI23MdiLrgMrl6qwNTTcTSOd7nI2T0AJXu50+OqJS73wC0TSMZ4nBUtTqsykLF6s1ZqUKAzn5F6A2XP8+6+pwnN.ic61CqM1aa4.WxxxTd4kiSmNIhHhft28t2gbe6Loo71xNqxPyE0yypUqTUUUgjjDIjPBDYjQ1hulM2Ut7hEYe6AWHuWrZ0p11yMgDRfnhJp106WaMMWuEL39caHBGdlZN3ymON+4OOtc6VKgfzULok0UxaOaIzXu6apIN1UfKjI1ewNckkmMF96wJgSzRdeWZokRs0VKlLYhjSN4lbQiZMKbcaEMzVvs4vEC0C84yGNc5jJpnB74yGwDSLDWbw0YWrDzLorxJCGNbfISlnacqa0KQL0T0Q6r8xd01bAmmcBE9OO9FiNxmkKzcgojjDkWd4Z1eHTxtPc8aNkgKUwfACgbG7FpPqfUqVoxJqLjNfSv1Jxei45+e0oSG50qG850Wuw5TcxrFJTD3+e84yGFMZjniNZLa1LlLYJf6cCsvGp+M36cxImL+W+W+WHKKGRaaEtTeQQQQKYzoZ6N0uugzERVVFEEEsP9Ps0VK1rYiXhIFfKNFStkxkDF6UMgqErqtC+TiA0LCu+Mh826ec4xk1J3DNRaUk2Ce3CyJVwJ.pyfSkTRIDe7wyi9nOJ8u+8OfiMTqTUWYBd6azQ+r0ZtWNb3f+w+3evl1zlnW8pWnnnv4N243Nuy6ja+1ucsN8fexq18e0HCEMjBJc1J9EtSK0KIb3vA+y+4+jMtwMRO6YOAfyblyvrm8rYlybl0afX09oZLuZnilVx8LbUozl59Fp9EN7gOL+O+O+OnnnPhIlHkWd4XznQdvG7AIiLx.3mddUUnKbcLjfooTf7hA7WgZmNcxm8YeFRRRbG2wcnMgfvctPauzUPN1bMzmZh6H0TSEiFM1karoVhrHbzizZNkmBJn.doW5kn5pqlTRIEprxJQQQgG7AePtpq5pp28IX8L5r8pvP8+aJZNFcJbGud8x+9e+u4e9O+mzst0MLYxDm8rmkILgIvbm6bq2t3oq13bWLSQEUDKaYKiRJoDRN4jolZpAGNbvi7HOBiYLioA87vNaGeIXZoKzRmc4EZ86nnye9yyK+xuLEUTQz8t2crYyFNb3f669tOlxTlR8tlM17BtPKCWrSC0ut5+2rYynWu9Pl30B1lQg57MZzHtb4hyctyQIkTB0TSMXylMf5ByHIlXhzu90OhO930BqnAi50NhHhfBJn.rXwBCYHCQ6dTSM0vwN1wz18HQFYjLnAMHhIlXZx5epFgtrxJi8su8wke4WNW1kcYgU10Q0Sd82IM8233gpcVvkeYYYb5zIQGczWxNtTWiYyzJw+snevCVzPUN7284Ctxk+WmvkFDsEX2tcV0pVEJJJ7nO5iRrwFKkUVYL+4OeV+5WOO3C9fAzP4bm6bbhSbBt1q8ZABeVInVKslAnaOn4TWK6ryl+1e6uwi+3ONiabiC.13F2HKaYKiq7Jux.B75RRR70e8WyvF1vnG8nGM30TnzvEFsjUsGpKNL95u9qyhW7hYricr.v5W+54Ue0WkQNxQxfG7fC3717l2LiZTiJjdbemsmWzVLw1vgIz2X+t5ekkk48e+2mBKrP9y+4+LwEWbTUUUwS8TOEqZUqhUrhUDv07Lm4LjWd4o0eY3JM0h4zUt8es0VKtb4hXiMVprxJ01ReJJJ7Ue0WwxV1xXTiZTLiYLitDF6MT5lzbNGnqgwX7egR7uNo+K794N2434e9mmpppJd9m+4I0TSsSq7dgRysMUaY+rWHbg11WQQgMu4MS1YmMO+y+7jbxIiUqV4Ydlmg24cdGxHiLBXQMsa2Nae6amoMsoEVpOVKcL9txTbwEyxW9x4Vtkaga8VuUzoSGG3.Gfm64dNF4HGY8FOaG6XGzqd0KFv.FPmSAVfVczst0sxl27l40dsWiTSMUrYyFqbkqj+1e6uwfFzfBHwEc9yedxN6rIqrxBKVrzIV5aX5JLlkJs119abiajsrksvq9puJImbxX2tc9a+s+FKcoKkwO9wq4khPcsQO5QOZCJ6tXYt4cFHIIUuvoPvKhWvd5qpyCru8sO9hu3K3vG9vblybFppppvoSmHIIQTQEEIjPBjd5oyLlwLXpScpDczQGvNP2mOeDQDQfQiF4K+xujW3EdAF9vGNu9q+5nSmN13F2He3G9gr6cuasPqlYylYzidzLyYNStoa5lZzjSVkUVIaaaai2+8ee1vF1.++9+8+iEtvEFRuGuyBUuz0e72P6gxX7pw3a3mzU5RkveUCQ3+rYZCH3s9gZC2Psch8+2TCl0peVVVNfv6PWUN+4OOEUTQ.0871+92ehN5nwtc6je94ycbG2AiXDi..5ae6KYlYljat4hWudwjIS3vgCxO+7YO6YOricrC5V25FW1kcYsnscdmAM0.dgqxT0xka2tI+7ymZqsV.Ht3hid26dqkktiHhHXxSdxjbxIC.W+0e87Vu0aQ4kWtlwdKu7xIu7xi28ceWl5TmJWy0bMzqd0qv9jXPWIBU8Lud8xoN0ozjcwGe7z6d2azoSGETPADYjQx0ccWmlr6FtgafUu5US4kWt10n7xKmBKrPdm24c31tsaiwMtwQZokVStUdDz5nppphBJn.swDRKszH93iG61syoO8oYJSYJbEWwU..8oO8gq65tN14N2oVXvwsa2TPAEvV1xVXu6cujPBIPe5SeHgDRnAumgKdw1Eab9yed93O9ioW8pWTYkUxO+m+y0L1axImLO5i9nbricL73wCQDQDc1E21LBk2OzRMRbmI1rYi8u+8Se5SenfBJfQMpQokzbO3AOHFLXfnhJJMul4hUB2cxfZpoFNyYNi1Dq5cu6MIlXhHKKSt4lKW8Ue0L5QOZMC2OsoMM92+6+M1rYiDSLQb61Mm8rmkbxIGV0pVEwEWbLzgNzFsuxNZZMFeNbUtIKKSgEVn1VV1hEKz+92eLYxDUVYkTc0Uy0ccWGW1kcY.0o64q+5uN4latLoIMIjjpa6lWTQEwpW8pI8zSma7FuQsqgf1Ob3vA4kWdZwxyjSNYRM0TQQQgie7iynF0nBvy4mxTlBqbkqTKwiKKKSQEUDey27Mr90udzoSGCaXCiTRIkNwmpKMvgCGbpScJssldpolJojRJ3ymON9wONiXDifLyLSsieZSaZr28tWppppHlXhAYYYN24NGaaaaiMrgMfjjDomd5ZyiPkv09c5JfjjTH8f2PY3W04hIKKym9oeJKe4KmBKrPseue8qezyd1SManTPAEPAET.aZSahErfEvC9fOHwDSLZieFWbwghhBu0a8VrjkrDJqrxHpnhhSbhSvm8YeFuvK7BZdzq+1x5Tm5T7Ye1mwi7HOB+leyuod0Gb3vA6ZW6h2+8ee9fO3CvgCGnWudhJpnB6pq3erTNTy0M3Plg52ErCa5ub5Rw4JeIgwd82J+pBX0UCHTwxDUEQC21JKMFpUdKu7x4K9hufbyMWLXv.xxxL9wOdl9zmt1wUUUUQN4jC.XxjIRM0TI5nitA29UpAEa0FKtb4hBJn.xImb3Lm4LbpScJ5Uu5EQEUTX0pU1xV1BG3.G.CFLfd85YZSaZZao4NSBmke.ru8sO1vF1.Nc5DEEERJoj3Nti6fd26dCTWx04zm9zZYkxzRKMMC0pFeZ7Gc5zgQiFCXR80TSM7i+3ORwEWLm5TmhzSOcsPGvO9i+HaXCa.qVshrrLCdvCla5ltolUx15RcBV108t2cl0rlkVFN0qWub5SeZpnhJPRRhd26dSO6YO0FPxnQi0aQmTMBkJUUUUbzidTJt3h4Dm3DLfAL.sqwwN1wzlzrrrLW9ke4by27M2gH6BdEt6JgSmN4C+vOjicrigISlviGOLxQNRl4LmIlMaFnNCMchSbB750KQFYjDarwpssqTTTBXxr974SyyJTkcd85khJpHxKu73bm6bb5SeZhO93IgDR.GNbv5W+5I6ryFIIILZzHSaZSiQMpQ0goPR3tAjZKIszRCylMyK+xuLu5q9pZKPoACFHqrxhniNZxN6r6jKksbZtdkNz0Tda1rYJrvB4EdgWfa4VtEscuhOe9XRSZRb4W9kqsqjDz9fCGN3q9puhu+6+dLYxDtb4hgMrgwLm4L07xLqVsRt4lqVhTJ93imDSLw.7RI+0UQsOVUicnZ3oe7G+QJojR3XG6Xzu90ORHgDviGO7se62xN1wNPRRBCFLv3F233ZtlqoCutbK0yp82IS5L33G+37EewWnYLWylMysdq2JibjiDntwpJt3hI+7yGIIIhO930zcQ0IWB9cr+yKPRRhpppJN6YOKkVZobxSdRJnfBn28t2XxjIJrvBY8qe8TTQEgjjDIkTRbq25spo6ofPiGOd3q9puhcu6ciQiF0zO4VtkaQarKmNcRt4lKNc5TK9fpt6F750a8hOopaca09JkkkoxJqj7yOeJt3hImbxgzRKMMiNticrCs1bJJJLgILAMC7GNSmQ4yec17W1YvfA750KCX.CfYO6YqYTMmNcxoN0ozjcpwwbnNYm+dXopyFX1r4.jcUTQEje94SQEUD4jSNzm9zGRN4jQQQQq+R0yOqrxhINwI1kxCoCWHXiIBgNt5B04XVadyalybly..8u+8mG9geXF6XGKcqacCGNbv4N243y+7Om29seab61Muxq7Jz6d2at268dIhHh.KVrP0UWMKYIKgW4UdEsxQN4jC+5e8ul8u+8SjQFI+pe0uhQNxQp0O6d1ydXiabi3wiGV5RWJ1rYikrjkPhIlH.TXgExRW5R4u+2+63vgCs4e9hu3KxO+m+yCq1QaAaT2P8a9aqNIIIMcIT6iy+O2UOjJ0ZH7Qp1Ng51bznQiZFhweEuBUmd96UupGuZmtgqqHfZY5Mey2jO9i+XV3BWH8rm8jryNa9S+o+DIkTRjYlYhjjDCX.Cf9129pcdpd0YC8bEbip3hKNl7jmLVrXAKVrvzm9z0TD40e8WmO9i+Xl27lGIlXhrqcsKdpm5oXkqbkzu90uNj2Epk4F6YJTGem0DE84yGEVXgrfEr.F6XGK27MeyHIIwq8ZuF4kWd77O+yiEKVHhHhfIMoIEvylZ8xP4sIgpis9zm9vMey2LG6XGiIO4IyUbEWA5zoibxIGdnG5g3xu7Kma7FuQra2NqbkqjbyMWdxm7IEd9aiPAET.ye9ymwLlwvrl0r.fUrhUP94mOKYIKQafa+kc5zoSaP0FZwkT66Qk92+9SxImLG5PGhoN0oxnF0nPud8b7iebl27lGCYHCgoO8oiMa13Mey2j7xKOV3BWX6tGJFrrsBpC...B.IQTPT8tinkNfZm0.vxxx7AevGvJW4JYdyadLnAMHNwINAu7K+xjRJons8T6QO5A2xsbK.nYjAUB9Y2eYopryhEKL9wOdps1ZwhEKL4IOYhHhHviGO7tu66x69tuKyctykTSMU9tu66XAKXArhUrBsIh2dSqY7rvwwBUITiUqnnP0UWMd85kRJoj5EG983wSWxs6UKIVF1XgnivULa1LCcnCkbyMWF1vFl1BpnSmNhLxHQud83xkqKYTluyPWkMsoMwy9rOKyadyiLxHCN4IOI+0+5eEiFMxce22MPc8Udi23MBTWcR+WHrf8LJU7WlY1rYtpq5pHwDSjyblyvLlwLzlj5W8UeEO6y9rb+2+8SZokFG6XGi+ve3OvK8RuDidzit89wudk2FqtVC02SmA1same2u62gKWt3gdnGBSlLwZVyZ3Ye1mkUrhUPZokFFMZjq7Jux.bJCUcKC0tYz+4FoR+5W+ne8qer+8ueRO8z4Zu1qEiFMhCGN3Idhm.YYYti63NPVVlu5q9JNvAN.u3K9hDczQ2A8lnqGe228c73O9iy7m+7IiLxfhKtXdoW5knlZpgG3Ad.zqWOwGe7bi23MFfwbUwe8SBV9o9YiFMxvG9vwtc63vgCl1zll17CUayc629sy.Fv.3rm8r7a+s+VV7hWLyXFynC7MQczPsgZn9U5nFmKTg9p8su8wS7DOAye9ymQMpQQwEWLu4a9l3ymOdfG3APRptjns+8WplaU7Ob.zP2KntEbI8zSG61sSs0VKSaZSSad1qcsqk+3e7Oxcdm2ICZPChyd1yxS8TOEO0S8Tbq25s19+R4h.7u8SnLzanz+Gpy4AF+3GOUWc0ZF3OiLxPy4qRJojz5uT0yd850K1samniNZswMOzgNDuwa7FnWudMiVVVYkQYkUFYjQF7m9S+IsP5gjjDtc6lxJqLV4JWIKcoKEWtbw67NuCiabii6+9ue.36+9uO.iGC0sCbl5TmplyAEtXmK01AFLXfZqsVMa2AAtK782ld50qGKVrnsa7UWbY+cnpFRWjKl4hdi8phZlKTchbpCJFr2r5eEGud8hrrL50qGSlL0knhQM0TCyZVyh67NuSLZzHie7imO9i+XxN6r0BH+pqravX1rYhIlXnjRJAOd7fACFviGOb1ydVFxPFh14n5ozYlYljd5oq0wTs0VKm5Tmha4VtEt+6+90Nl65ttKN4IOYGpwdanUCpwN9NqU6TRRhpqtZrXwB228ceZSb4Lm4L7lu4ahGOdvhEKZq7q+nVeM93iWKyglTRIATW73Qcqjqhd85IgDRfErfEPLwDi1ybAET..7e9e9eRFYjA974iRJoD1zl1DNc5LrODczYhc61IgDRf669tOssKWd4kGqd0qlZqsVs2+lLYJjCvDe7wiSmNoppphjSNY74yGUTQE3xkKMOeBpqcWLwDCKbgKjXiMVsUp7rm8rHIIw7l273JuxqDntsq9l1zl3W+q+0cnaG8fm.XnH3sVSmU+pd85kyd1yxzm9z4dtm6AKVrPFYjAe8W+0jSN4nYr2Fp+xHhHBhM1X011xFLX.WtbQd4kGlMaNfIKqSmNxJqrHiLxH.Ox4HG4HbC2vMv7l27.fLyLS1111FG4HGoCyXu9SiIOZJC0zYfZYRVVFGNbn4oYQFYjgL10kc1YiNc53u7W9K7ce22QFYjQ.dWlYylI4jS9hxE2J3swVmsrCpSek7xKOMkx6d26NokVZ068ekUVIadyala3FtAV+5WOCaXCSquRUCOol7N5pRyouvf2thcjTbwEqkTthLxHYBSXBrqcsKNvAN.2wcbGXznwPpiBT2jeiO934jm7jTas0RzQGMxxxTPAEfYylIxHiD3ml.2.Fv.XwKdwjXhIhNc5PVVlie7iSlYlIyadyCiFMhUqV4jm7j7C+vOzgZr2ly3UMU+jcjdWua2tAPKwNA08d9QezGkBKrPRKsz.nAiSiQFYjXvfAJu7x0Feu5pqlJqrRhKt3zpKp1l8AevGDSlLoM45xKubJqrx3wdrGSyvV8pW8hG4QdDJu7xEF6sQnrxJiQO5Qyblybnacqannnv5W+5Y+6e+7y+4+bzqWeC1lSRRht28tygO7g0zkzqWuTbwEqMmV0iSRRhQNxQx.Fv.zZyA0sa+F7fGLKbgKDSlLgSmN4PG5PryctyNEi81PFzswzYoifPY7nJpnBF8nGM28ce2jTRIoEZF99u+607dSIIoFT1kTRIwgNzgvkKWXxjIjkk0lat+mid85IiLxfANvAFfr63G+3LjgLDl+7mOQEUTHKKyO7C+.6ZW6RXr2VHgpdTnl+h+1OZ1yd1bq25sRbwEGlMaFIII73wS.1ZpW8pWL0oNU1111Fd73QydSpLvANPdq25s.fm4YdFN4IOI.L1wNVV1xVFSXBSHfxTDQDA8t28lEu3EiNc5XIKYI3xkK9fO3CzV3zd0qdwS9jOI0Vas7Nuy6P0UWc.yWABeLFpZYPcmDE76b+a6qZKO0DzqGOdzNViFMpMW5lpOiKV4RBi8ptx.pa6H3mL1qpQcCN.Oq9cpa8LCFLfhhRX4j.8Wwwe+u+2qsJPUTQEb7iebJszRIojRpIqbGUTQwTm5TY0qd0HKKSRIkDEUTQbtycN90+5ec8d1iJpnBvHfQFYj7G9C+AhLxHQmNc3xkKN8oOM1rYSSY9NCZNcZ0YusVF5PGJqacqSaRLVsZkryN6.TltwXDiXDjd5oyxV1xzl3yN24N4pu5qVKLPnhjjT8hgOiabii2+8eess+S0UWsVl+LbrNe3DCZPChO6y9LLXv.1rYiZpoFxN6rI1XisdaIlPUObXCaXLnAMn5I6xJqrz7vB+weYmjjDYlYlAH6TiahQDQDc3xtlyfngZf5NCEKLYxDO9i+3Zg6F09KyO+74ltoapdGevkQylMyjlzj30dsWiUrhUPhIlHkVZor28tWdfG3Ap2jm8u+R0v8vy7LOilQIUCSKUUUUDczQ2g+NIXYWvagJ+ka9mfD5LQ89um8rG16+e167N5npZ8u+mLyjI8BoSBoRnEjdGkhHEoIEEUPDATDKnhdu5OKHWjqMPPArPGwW.AQZhnzkPQIzRHPnk.oQ58xjjoed+CVmycljIUCof7csbYXNs8d+rKO6u6mxYOKd5omnSmN5ae6KsqcsqBku1291SXgEF1XiM7fO3CVgwmgEVXDZng1jMA0TYnlR.UCsRtVxM7L86exSdR14N2ICX.CPJrOIR9joPud8z4N2Yl0rlEQGczRw9bw2kGd3ASXBSnBqq0bA0F4RiwXNAAAl9zmtjEoIpePrwFKO5i9nU65LhG7+d1ydXYKaYzpV0JJrvBI7vCmm7IeRyNPRwMmYZLCUlLYRVljX31IkTRgTRIkFMxBqMxKKEp3ZnfKt3BabiaDkJURIkTBkTRIDUTQIc3wUG7xKuXfCbfr10tVt90uNJTnfKdwKRfAFnEIY2c2cW5usxJqvGe7ge3G9AIBuJpnhH93iWhP36iJGibjijQNxQhLYxnvBKjzRKMt4MuIO3C9fVbLW4Wmtu8suRw1SwwbG4HGwLKlWD1YmcUvv.lwLlAFLX.kJUhVsZI8zSmTRIEoX2bCIrz5WU03nF505J+2Z3Ce3LrgMLjKWtjrK1XiUJOqTcn+8u+r28tW9hu3KvO+7iBJn.BO7vY3Ce3UqrSz5gMZzHN3fCnUqVxLyLI8zS2rj088QUC4xkKw8ioV3qkNzbS6uISlLI88M0Z6Esd2RKsTLZzH1YmcXvfAy3cxThkCLv.Iv.CjzRKM7xKu3l27l3s2dym9oeZEH50T3ryNyy8bOGm3DmfSbhSvEu3EIt3hi9zm9PO5QOnm8rmbsqcMN3AOHEVXgVr+Xist8hkAYxjgs1ZKkUVYRIuNSmiCL2.hLXv.5zoS52ESZc+SO21bOOYuhcLDc2OCFLfFMZjrBDSChylNfV72DcedSi6uM0focbSM0TYSaZSjZpohc1YGpTohm+4edyxXtUVmcQ2wqCcnCjc1Yiff.d6s27DOwSTixrthjlrksrEt7kuLxjIi7yOedpm5ojRfQMzn7m5SkglBtt6QNxQ329seC.oEXLkLHKAw5mu95KKYIKQ5T7EDDXZSaZzst0MbwEWp1usc1YGm+7mmku7kSQEUDVYkUjWd4wq8Zu18SvF0.bfCb.1+92uz7DFMZj2+8eeyH2Cr7Bn96u+7EewWHI6.XZSaZRIgnpC1Zqsb9yedVwJVApToBc5zQIkTByYNyoFI6qufnKzHFRTppEUaL27qoeyhJpHV0pVEwGe73pqthJUpXnCcnRV.U0UFmzjlDcoKcgjRJIjISFd6s2LpQMJZaaaa09sEWyYyadyb0qdUrxp6Dy0m3DmH8qe8qAuMQLFDKhx2mU7eapET1PY4LYkUVjat4he94GojRJz5V2Zyr58niNZt4MuIAFXf3niNhmd5oEa+LcCQV5.HkKWdypDylo0QQYWUMtqg15WyN6r4W9kegvBKLhO93YDiXDlQHqFMZH6ryVZSPkTRIV783omdJYUflpKiHb1YmYfCbf2UpCMTn5zQo7axrgDhyUtksrEt3EuHsnEsfBKrP5ae6KO8S+zUHYnXo9eOzC8Pr10tVo3BqWd4EKe4Km1291Ws5VKZcO+5u9qb5SeZIBmefG3A3ge3GV59Zn2HWkYg7lVNDmWswzZ5O+4OO+7O+ynSmNr1ZqQkJULu4MuJk3GSK+N6ry7du26QTQEkTBPLv.CjG3Ad.oXCaUAEJTPVYkEaXCafzSOcIBe+2+6+cy1CmogBpUqlMu4MyYNyYvUWckxJqLF3.GHSe5S2hDkW9998pW8h0st0QrwFKBBB3qu9xC8POjTH.q5fRkJ429seiSe5SiVsZQmNcDZngxS8TOU8VcrlBS0+nld3lMld5QYkUFadyalye9yiSN4DpUqFu7xKlwLlQMZOU8rm8j0rl0vMu4MMS1EVXgUsOu37k+9u+6DQDQfVsZQiFMz111VIY2+TI8p1.Q8zE4JRL9kaJLkGIwmQDhOSJojBW4JWgqbkqv0t10nfBJPxBsEiw8.Rw59xCS0MnCcnCzoN0opsrGZngxi9nOJm3DmfLyLSt10tF8pW8Rp7apwZzT0inDa+s1ZqwAGbvrXvqkH7EpXBcyd6sWxy9aJyi2cabOOYuv+6zAD2HmUVYkDgu5zoqBVyDfzoAXqs1JYwIMG5jrl0rFN1wNFKcoKEe7wGbvAGvc2cuBlnekAEJTTmcINsZ0xRVxR3zm9z7we7Giu95KN3fC3kWd0fuAZw537l27XcqaclsIWSIZQ79LXv.+we7G7LOyyzfVNEQBIj.u1q8ZLqYMKl3DmH1Zqs3pqtVqHqySO8jgLjgTm99QGcz7JuxqvDm3D4EewWD6ryNbyM2vSO8rB268URvbjXhIxq8ZuFuvK7BLoIMIryN6vEWbwLhZqNKX0Ku7hG4Qdj5z2+RW5RLm4LGF23FmTXanEsnEVT1c2DxjIinhJJl9zmtja5JhxWuUnPAIlXhjc1Y2nchq5zoiMsoMwANvAXgKbgDTPAgs1ZKd3gGlQjXUAw3cWG6XGq0eesZ0xJW4J4HG4H7ge3GR.AD.N3fC3iO9znXYoey27MbtycNKRTuoyWJHHvwN1wXRSZRMXxqRJoD1zl1DFMZj1111VgCezM2bCMZzfBEJ33G+3jQFYvjm7jaRkrIta.QkZW9xWN+4e9mRGzhojtY55dFMZjicriIQP2ca3pqthBEJ3Ue0WkEtvEVg0yZcqaMOwS7DLvANPtwMtA6XG6f.CLvJ3MJlVeuWZsGiFMRpolJOyy7LlEleJurSP3Nw+1LyLSzpUaih217a+1uwJW4J4y+7OmG3Ad.IcDD0sq7a9p7Ptb4zgNzA5PG5fEudkElXD62tqcsKVxRVBe5m9oz5V2Zr2d6wSO8Txxdua12n7uaas0VVwJVAG+3G2hjzWdq.6jm7jzoN0oFk8PTbwEym7IeB95qu7u9W+Kr2d6wImbxLKvs7n75q3jSNUmOLk7yOelyblCsu8smW9keYbvAGvUWcEu7xqlE6opwD+4e9mL+4OeVyZVCcpScBarwF7vCOp18SYpqJGRHgTsVhakM1Ym6bmrnEsHl+7mOgEVX3niNhGd3QiRRaVgBErm8rGxM2bs30EmmPL7LFUTQUojm0PrNxYNyYXgKbgr5UuZ5XG6H1XiMzhVzhZrmHXkU2I+5TSLzJQXZ8ZG6XG7Ye1mw+4+7e3AdfGnBxt6kVG8tMD6aU9Cb0TxfK+gKHWtbxJqrXe6aerm8rGhKt3nvBKzr6QzvfDQkk2AzqWujAoIZ8p0DDVXggKt3BEVXgjZpohVsZk1agouSQuWuoFD4tSgBERIlvRJojJjzPszA6H9L1XiMMq3v6tEZ5IcuK.qrxJIKkTud8RlzsoIiESOI.wP9fRkJkLi+l5txt3jMolZpRJQke94SN4jCwGe7z5V2ZybKtZ56q1.MZzHk8jEi6dkVZojTRIQqZUqZPc2tV0pVwLm4LQkJUUHI7HBw9DhtYwXG6Xkxx2MznvBKjrxJK7vCOnzRKkhKtXRKszvd6suFsIgpRdUSjkojRJjUVYQW5RWvQGcD850SVYkEkVZo3u+9a12u5Ht7eZnnhJhBKrP7vCOPsZ0nRkJI2KMrvBqFePKUV7ep5PJojBYlYlz4N2YbzQGkbYqRKsT7yO+ZvVDucsqcLtwMNzpUqjR2Ul0gpWudBIjPn8su8zhVzBytmFJXznQRHgDjhoVEUTQjat4RhIlHgFZnlMe4e295V540nQCW9xWFe7wGBMzPwnQiTVYkwst0snUspUMXVksc1YGiXDifabiafd85kThp7JOYZh7bXCaXz2912JrtXkE5G96h.BH.ZaaaKexm7I76+9ualksHHHPe5SeXPCZP3kWdgqt5J+xu7KLgILg64iGj1XiMLhQLBt7kurj9KUUatb4xYHCYHz6d26FDcZTpTIspUshLxHCIheEstP3N885Se5CAGbvXvfAzqWOpUqtRee2qsdSG6XGY5Se5TTQEA7+HGzRDmpSmN7vCOXlybl0Jc4puPJojBJUpTxpdyKu7H93im.BH.KFtgJOpt4Crz0L05Xu90uNsnEsfPBIDo3GZRIkD94me3pqtdWsugouakJUxHG4HIhHhvrMcVYVGkUVYECZPChdzidzfG1BDDDPiFMjVZoQW5RWPsZ0RYBdkJUR6ZW6pxP4P8QaZAET.W6ZWim7IeRb2c2QsZ0jWd4QIkTBADP.2OTNTEH6ryFEJTfCN3.pToh7xKORN4joksrkDTPAUo6Kn1J2pr6+5W+5Xmc1Qm5TmPgBEnVsZRIkTvc2cuAaNHw4MFxPFBN3fCUoExaZdko28t2zpV0JyL5ASIn6tMxKu7PgBERdXad4kG2912Fe7wmpT1YZ47uCtwMtA1au8zwN1Qr0VaaTjc2KfJ6.HKOL82kISFQGczrhUrB1+92ujWO16d2aBKrvvWe8k.CLPbwEW32+8eWxPFDCAlkGlRLqZ0pqwj8JZUqvch+2h4+G3NqiIZTKN3fCMY8fWQ9YTnPA1ZqsXkUVQYkUlTL40z6yTC6zThds1ZqaRRlcCI9GQs2zNKhJVH5lChcXD6zHlLdL8YTnPQ0tIpFaHV1FyXFCm7jmjcricHM4iBEJ3IdhmnVMAecotJWtbF4HGIW3BWfMtwMhff.50qGas0Vl4LmYC5Fu6V25lTfMGp6Do0PAe7wGl6bmKW4JWgabia.bmI3CN3foCcnCUZx8RD01MQUdDXfAxDm3D4Tm5TDUTQgACFPsZ0z0t1Ud1m8Ys3BPMkZ+ZLg2d6MyYNygqe8qS7wGuzIuFbvASaZSapwalo7sm0TRyBJnfXBSXB7W+0eQTQEEFMZDMZzPW5RW3Iexm7t53NSUddDiXDLhQLhp79ZJAYxjIEtF18t2szorqSmNd1m8YMa9x+tkcK87Vas0LhQLBNyYNCqe8q2rvnvy8bOWMxUspOfat4FezG8Q+sdGVZST0mx6BJn.RN4jIjPBgKcoKQvAGLJTnfLxHCTnPAm8rmEiFMxi7HOBwEWb3niNZFYl2sHgtwFN3fC7ge3GViu+F55dFYjAG8nGk25sdKIYjKt3BcqacC.t4MuI+1u8aL5QOZRN4jI3fC9usGIzbR9N5QOZF8nGcicwnFg90u9Qt4lK6cu6UZrdokVJO1i8XU3.gsD96HSjISF8rm8jrxJKoMFKdP8SdxStBdiV8ce.SeeN4jSL24N25s28cSXkUVgCN3.O2y8bDe7wy1111vnQinUqV71auwGe7oFE2d+6.GczQl5TmJ23F2fUspUIcnNAETPLsoMMoC689nhnCcnCL9wOdNzgND.RxtgMrgQPAEzc8ueu6cuIqrxhMtwMZlELNrgMLKFpqta.wwcu0a8V0auqFBz111VF8nGMG7fGTxxP0oSGCaXCi.BHfpb9xpqbVYyuY5u0qd0KxHiLXyadyl48bCcnCkgO7gWGqU+yDVJeMY53AS0sTlLYjc1YyhW7h4O9i+..dvG7A4oe5mlALfAfO93iDgjhgTmcsqcQwEWL50qWxycLUVJNmo32n5B4SVBhIZSQHWtbIheyO+7kxCBM0foFqoX7CWznADGSIJCD4syZqsVxRdEMVylK5Dd2BVIHHHLkoLE15V2Jqe8qmYNyY1XWltqAAAAIq4U7+aZbtCL2rwM8DAZtY92lNYP04dc0WPr8UL1NI9ahJb1PcxQMm1rW4gkN0ZK02qtTGqpmQjfPSciDAAAr1ZqwQGcrYa6YCIDkclZkOMDyaXznQTqVszhehkEkJUJkf.D+s6KGsLJe7qp1J2pqiGK+7khnovIs2Tp+xku7k4F23Fz4N2YhLxHYjibj3hKtv4O+4kby3idzihb4xQqVsL7gObZSaZSct72TptWSQMwhSZnQgEVHYjQFzt10NhO93QqVs3jSNge94GvcBkI25V2h7xKOjKWNsssskVzhVzrqs+uKrT79qoJpo5nTeCc5zgFMZpvbkN5niMJVGZys4Hrjb6tkUNZZai3FxECcdhPtb43niN1rauUMFPzBxKuKfWaQssOqH4Sh4RBQXmc10nmDSatb.tlFVkf+di4pMdvYkI6DyCQ2GUOLZzH4jSNnQiFKtuNKstsd85YCaXCrvEtP.XBSXB7QezGQqZUqjBcnhOmBEJXW6ZW7Nuy6PwEWLScpSkEu3EiM1XC1YmcRdgd7wGOSZRShHiLRd3G9g4G+werFEuz+0e8W4Ye1mkBKrPV6ZWKyXFyPhz5HiLRlzjlDwGe7z111V90e8Wq1bMRiEDI3Vb8eQt6rjE9aJGdhIAz+IEqdiJpnX7ie7rl0rFIiu5V25V+yvxdEg3IDXZfZ1fAClQLpomDPSIS+t1tYfZSG6pagxZ5BohVKcCAIEMkWb+uCpoJBTWp6U0yHSlLKlMduOpc8+qqGrxem9yhAg9p5cWWJSUGZtLFrlTNsTXJo1f55yTeLe4cK4PCsrsppGsoMsg10t1gRkJIf.BPRg0N1wNhff.1au83me9QgEVHN5ni+siofMG5WWdTW75i61vEWbAWbwEDDDrXbiToRkUZLb8eRnoP+MSOnxpySg96TdqqdYk0VacSJRcaJHyf5l9I0k2eU0+n7+lo+sX9OolFG7qqkulyn5pClFBkpsuuJKrvTS91hF8T0oeY8w9Gqs3tkWDUeCQcKqqVqqonpF2U9qUSjc2G0LXpE7VYVUqQiFwZqslryNaIK50ZqsloO8oSfAFHkUVYnWu9JP7uNc5jNDLwuiACFH+7yGarwFbvAGvFarQxCMM0HEsTYzTb6aeaJpnhPlLY3kWdYl0IK1+.nYgmqKSlLTpTojbPLOLYpQVIdexjICqs1Zyt++oilFLY1.AwNDhl2sXfb2zSHP72apbR.VxMApu63VcJ32PMPo1T2ptMizXn.38BJc1PflasSMDk05xleqKu6ZCptM00bQF1XVNuazWu7a5t4hbn5fkViS7uM0JhL8uM8vobvAGvAGbnApzdeTav8J8QuWFMTyqW9w1M06a7O4xW4Wuugl365BAXM0PMwiKpsjvVc2WsgHz+tse0l2e0oSYMwvDZts+gZJZnLxf5SXIc0tWT9XJghlFi1Mk3VQNixN6rIqrxB.7vCOnUspURdcooIjMQdlToRkj0Wamc1Y1gCnVsZTqVMEWbwRsoh4ikxixONKu7xiibji..gFZnzl1zFytearwFICMo4PXNPj6Nw+uH2cllPoEkOhgf0la6U8tI9GEYukeAPSGnZo6qoPGjxO44cqxTSABQpqJ1XIzXTepsey6EWTrlfla04FZ4TSk1GKojdSkxVyET9Swu95cZ569dMYRUsQ06Equ2G2G2KiZiUF1TGMWbc75KTUjH1X78qJzTUdTcFQyeWBzaJVmqLTc0ylp6sqoZeqFKXo8Czbdd8JCkW+cwP7l3uIHbm7yhHIih+l30ES15Vas0RVjqUVYkTHFHwDSjvCObIK6s7IdXQBjyHiLH0TSE.RLwD45W+5DZngVkk8CdvCxQO5QQPPfAMnAUAOqRL12JV2ZN.QhdEkAhg2ASutnbnofwZ1TB+it0PriQ4+ulZjZT9xRYkUVcJ.caIXIxtanQ00VKHHfJUpPmNcTRIkPhIlHEUTQnUqVRJojjNEsFKTSaC0nQCZ0psVS9Sk89aJH6pNHFKYEiydkVZoRAZ9lhnxN7GSi8U0l18ZqLpojLUTADUpTIE79EDDnjRJgbxIGyxJrZznoRigRM1nrxJqFm8Zua.SWOo9t8wRygnRkJRO8zwnQinWudt8suMpToxrr4qVsZqWKGMTvRj+VU+66ilt39xpldPiFM0qqOWUt2eiEJe+NMZzPYkUFZzngDRHAxM2bwnQib6aeaRKszLq83twg2UaK2VZbiACFpW2WP0UFZHtup6cHFGfEIQzyp8DB..f.PRDEDUwnQiVzh2ZpCKEGpuWFBBBloKRgEVnjrVsZ0jc1YiJUpj5KqWudyFC1XrtQkMVWb+MVpLUWJmMVqIVSK+ZzngzSOczpUKFMZjzSOcxKu7jH8Tud8TZokdOyZ6lZMuhjuJ96hIKLwbZiHwihgtJ3N4rfsrksPVYkEVas0RgyFsZ0xYO6Y4K9huPJ4KB+uPdi0VasYFygXXEEtSdNXkqbkDSLwXw1Yc5zwANvAX4Ke4TTQEQngFJScpSsBgQG4xka1ZJVas0MajalZAuhgaUSyuV2mn2JB4KXAKXA6bm6jXhIFF23FmTVR9ehno5o2IVtJpnhXUqZUr0stU7wGevWe88u86toT8UqVsbnCcHhKt3vSO8zrLE4ZW6ZwN6rinhJJN6YOKwGe7jSN4ve8W+EW+5WmfBJnJ3BuMTxyJ6aX52+rm8r7Ye1mQpolJcricrVEmNqp5PSAKxFtSVU+.G3.HHHf2d6M.jTRIwl1zlvau8lBKrPxM2b4jm7j3me90jM1.ao1yabiav+4+7eH4jSltzktHsnXcwJDptmqwPdFWbwwgO7gwfAC3iO9PQEUD6XG6.sZ0hd85YaaaaDWbwQPAEDZ0pk8t28xst0svM2biXiMVjISFQFYj3qu9JoPRSg4R0nQCaaaaiu+6+d7zSOoUspUMpkGn9S9JtgoCe3CSLwDC95quXiM1PQEUD6bm6jyctygBEJHojRh8u+8SVYkEpToB4xkS3gGNd3gGRw.rlynw1xytOtCpN2y0R39xplVXKaYKrt0sNrxJqp2RTKMkjwm7jmjnhJJb1Ymkho2Z0pkssssQt4lK4jSNbvCdPRM0TI8zSmHhHBhN5nwM2bCO8zSo2SiUcpxrbt3hKN9xu7K43G+3z0t1UbvAGtqs9a8s0lVUV2p3+NszRiibjiPN4jCADP.R6EZiabiHHHfVsZofBJfyd1yhLYxvCO7nVTiZ7fff.aaaaiu669Nr1Zqo0st02SQRgff.m8rmkSbhSf6t6NN4jS.2whCiKt3vc2cmctycx4O+4oUspUnToRNzgNDQGczXmc1Q94mOEVXgbgKbAb2c2kh8rMFGxR4+lFMZjibjivhW7hQoRkDRHgXFQf0ECFq9XLac8cXo524N243jm7jRxN850yd1ydHxHijBJn.Jqrx329seiXiMVojD8YO6YA.O8zylTy8WWgff.kVZonSmNIxQEDtSxu1ImbBWbwEr0VaM6PRcvAGPiFMbricLf6jHzxHiLPsZ0jRJoPTQEE+3O9irnEsHhHhHL66IZ0pJTnPhvXqrxJxImbXe6aejSN4.bm47iHhHjRTh5zoi7xKOt7kuLabiaj28ceWt4MuIt4la7EewWvnF0njjG5zoiXiMV10t1E+5u9qnQiFJszRwWe8E4xkiSN4zcs3q9cKbuPes5KjQFYv1111XricrRV+c94m+89gwgZyjeMU6vXkU2InfupUsJV8pWMEWbwz+92e5YO6YicQqdCBBBrgMrAl+7mO96u+rgMrAb0UWwnQiboKcIf6zgUlLYLtwMNBO7v4JW4JLtwMNt90uN29121LExglNDglbxIyG7Ae.W6ZWiTSMUd5m9oqWhsj0U23t9Zi.lpL9q8ZuFm7jmj24cdG5Tm5DVYkUje94Sd4kGFMZjabiaPjQFIOzC8PMoIYp7sM2912lO5i9HBO7vIgDRfoO8ois1Zact8qo1bLomd5L24NWN4IOIu0a8VzktzEJnfBH5niFO8zSb1YmoO8oOb0qdURO8zoEsnEDQDQfmd5I8su8kyblyvMtwMnCcnClofPic8TPPfsu8syG+weL4jSNzm9zG5Se5SC52+to69ZkUVwu7K+Bu7K+x3pqtxd26dwYmcFCFLPW5RWvfACb9yedr2d64we7GmHiLRhLxH4rm8rz912dZQKZQ8Z4ooDZJbPC+SC+cbC46iFer8sucVwJVAW6ZWC2c2cFyXFSicQpdE6ae6i29seaJszRYUqZU3me9gff.25V2hzSOc7wGeHqrxhG+webt10tFm9zmloLkoPZokFYkUVzt10tFMh3pp4yxKu73y9rOiScpSgFMZ3EdgWnVSzRSg4KqruewEWLe5m9orksrEF1vFF8pW8Bas0VxO+7ofBJ.MZzPpolJm9zmlfCNX7yO+ZfK40c7G+wev27MeCm6bmi.CLPF1vFlYIPoFKTa6OTY2+oO8oY1yd1De7wyt10tvWe8khJpHtwMtA1YmcnVsZ70WeQud8bkqbE5Se5CQGczTTQEQm5TmHgDRf3hKN5YO6Yi5dFrTcK7vCmO4S9DN0oNEAGbvLrgMrp79qqemFi2A.QDQD7hu3KRBIjfjrSmNc3u+9S25V2X+6e+TPAEvfG7fIiLxfSe5SC.93iO3me90nOeR8IDqKFLX.4xkiiN5H1au8lYvVlRzuBEJXbiabb9yed9ke4W.fe9m+Y1yd1C1YmcTVYkIYI+gDRHDVXgwAO3AQmNcb5SeZN6YOKu9q+5Lm4LGr2d6khyuhdWoHhJpnX1yd1z0t1U71auorxJiabiaPxImL.z111Vl+7mOSbhSzr0ttvEt.u7K+xDSLwHQPcIkTB+q+0+hfBJH9pu5q3wdrG6tTq48QiEtmmr26Uvd1yd3vG9v74e9mypV0pp2M2dsZ0RwEWLEVXgjd5oKElDTpTIt3hK3kWdgat4FN5niRtXP8INzgNDae6amYLiYve7G+gzjgwGe7DQDQfO93ijR494me3niNRAET.93iOjWd40jJz.XpxO4latrfEr.F7fGLidzil+3O9i501NqrxJJt3ho3hKlryNaxImbnjRJA3NmvnGd3Ad3gG3ryNK4tI0me+BJn.V7hWLAETP3niNRgEVnDIzcnCcfANvAhM1XCojRJbkqbEdwW7EqUV0bCMLssIu7xi4Mu4gat4Fuy67NbnCcn501NsZ0hJUpHu7xirxJKJpnhPiFMRmpaKaYKwUWcEmbxo6JsYEVXg74e9mSHgDBN5niTTQEA.d6s2L9wOd.vWe8U5T7ES.VO1i8XTbwEShIlHwFar3hKtvTm5TaT2LLXtr6PG5Pr5UuZVvBV.qacqqd28V0nQCkTRIRxtBJn.zoSGVas03ryNimd5oj0yZJI30War93G+3rrksLd4W9k4.G3.RyW5jSNgUVYEW6ZWiV1xVh0VaMgDRHjRJovMu4MIxHijILgIznbx8kutao1hbxIGRM0TwZqsl.BH.r2d6IojRBUpTgff.1au8DP.ATkiGtWZiFMmPQEUDBBBRVjhFMZPsZ0XznQoMIcujkqcuBN+4OOKYIKg24cdG1xV1hTb7qlhpaNMc5zgJUpnnhJhzRKMJpnhPsZ0RqyIZ4rN5ni2U73mXhIF9rO6yXpScpr4MuYo4JUoRE+9u+63pqtRt4lKJUpjfBJHxHiL.tyZeBBBRg0gFq9tUVaaYkUFe4W9k3jSNwG7Ae.e4W9k0que3+EyIyKu7HyLyjhKtXLZzH1Ymc3t6ti2d6MN4jS3jSNUu29nSmNV4JWIpUqlILgIP94muzZ8d6s2LlwLFJpnhnnhJhSbhSvHG4Hkrdzl5HpnhhO4S9Dl6bmK6d26tdmv8RKsTToREYmc1jat4JM2rs1ZKt5pq3s2diqt5JN3fCUff4Z6gTao64ZW6Z7Ye1mwDm3DY26d2Rg.Mas0VF23FGQGczR6M4hW7hz0t1UrwFa3ge3GVZuLwDSLb0qdUdgW3EZRYogQEUTrvEtPd5m9okNzn5pg2TdXznQo9zYkUVje94SYkUFxjICGczQ7xKuvc2cGmc14JLWY8Uenqd0qxhVzhXBSXBrm8rGTqVMvcRnWd5omboKcIZYKaIN6ry3u+9ic1YGW3BWfqe8qyq9puJt5pq+sKCMUfUVcmjCrn07Zu81WA9OJOWLFMZD2c2cd228coqcsqroMsIRLwDwfACTRIkfM1XCsrksjANvAxS8TOE93iO.H4Yrt4lal4kjFMZDas0VI4sCN3.96u+je94iJUp3Lm4LRea4xkSngFJSXBSfINwIRu6cuqv7xFLX.UpTgyN6LVas0R6MRzaAE+t2G2ag64I68dgM9ctycN95u9qYgKbgDVXgwxV1xp2FPlUVYQzQGMm7jmjHhHBhM1XklfyJqrRJVfoPgBZaaaK8u+8mgNzgRaaaaq2bWpKdwKxm+4eNu669t3niNx92+9kjaVas03iO9PrwFKd6s2RtWRFYjAVYkUDYjQR7wGeSFqb1zEb0pUKqYMqAc5zwbm6b4m+4eFqrxpZshKVZQbMZzPhIlHm9zmlSbhSv4O+4ofBJPJd+.+uXZlqt5J8pW8hG5gdH5cu6MsoMsoNSdnokEc5zwW+0eMwEWbr90ud9u+2+qYDuoToRIkWBMzPQqVsb7iebFyXFSSZq6EtiraUqZU.vBVvB3W+0eEfZc6lkHhLqrxh3hKNN3AOHm4Lmgqcsqgb4xwFarAEJTHEii0qWOsu8sm9129x.G3.IrvBqVG5VpLEQ0qWOe629sjPBIvZW6Z4+9e+uRWSLtRoQiFhIlX3u9q+hG4QdD7vCOn3hKVZSB4jSNDbvAiat4Fm+7mmd1yd1nXYJkerwUtxUXoKco7Nuy6vPG5PkbSx5JLsML6rylXiMVIY2MtwMPlLYnToRr1ZqQqVslI65W+5GCX.CfN1wNhu95a8x5Q27l2jErfEvblybHf.Bf8u+8Kcs7xKON5QOJ8nG8f.BH.hJpn3BW3BjZpoRKZQKX7ie7bpScJb0UWkHk6tMpr9fk+emZpoxxV1xve+8mRJoDb2c2Yricr7se62RG6XGwZqsl.CLP72e+aPJ22G0LnQiFN0oNE25V2BiFMRu5Uun8su87K+xuHM1vd6suIuWc7OQjPBIvRVxR3Ue0WkG+web9oe5mp0yUVUVc50u904Tm5T7m+4exku7kwfACXqs1J4Rrh4wffCNX5cu6MiXDifvBKr5sPtSpolJ+2+6+km5odJlvDl.6XG6Pp7JWtb7xKuHwDSjbyMW72e+IhHhfae6aiM1XCQGczRFXPSsCovnQirsssMN24NGqe8qmDSLQIRApMnxHHJ4jSlyd1yxwO9w4Lm4LjQFYf0Vasj9OFLX.0pUiM1XCcqaciANvAx.Fv.HjPBodiv0sssswd1ydXKaYKr6cuaN0oNkjbPb+IkTRI3ryNy3G+34rm8r3iO9HQdRSUjYlYxhW7hYDiXD73O9iy92+9wZqstdYOcIkTRbsqcMNvAN.QDQDjVZogBEJvVasEYxjgVsZQsZ0Xmc1QW5RW3AevGj92+9SngFZE71m5ptJYkUV79u+6S25V2X5Se5bvCdPo2kRkJwAGb.sZ0RxImLG4HGgANvARaZSan3hKFGczQbxImH1XiEO7vC5QO5AQEUTzu90uZce66FHiLxfktzkxnG8n44e9mmyblyfBEJPgBE+szsq3hKlacqaQDQDAG8nGkniNZTqVM1ZqsnToRLXvfTdCwau8lAMnAw.G3.oqcsqDP.AHkqg96hryNal27lGcoKcgoN0oxQNxQjtlFMZ3PG5PzpV0J5V25FwFarboKcIJt3hwImbhQLhQvku7kwKu7hfBJn6I3dwJqrRxRdqr1XQcaMEBBBDTPAwLlwLHrvBiadyahVsZwN6rCmbxIBN3fIzPCEWbwEjISFu8a+1z+92eLXv.gEVXz4N2YTnPAFLXPZNOwucXgEFyadyCc5zQt4lK23F2fbxIGICDpm8rmz6d26JU+9dzidv1111HqrxRxpgE+FN3fCRgx0lBd7w8Q8Gtmmr2l6Ht3hiW9keYdjG4QHjPBQxMWRKszjVbrlNfzzAuIjPBr6cua14N2IW3BWf90u9Qe5SeXxSdx3u+9iqt5JJUpDMZzPt4lKYlYlbkqbEN5QOJKZQKht28tyjlzj3we7GuN65TBBBbsqcMdu268XRSZRLhQLBN7gOrjqP.PfAFHOyy7LjYlYhRkJ41291byadS5d26Nd4kWbwKdQZYKaIsoMsoNUFpugX6qQiF4a+1ukMsoMwZVyZHszRiacqaQgEVHIjPBDZngViI80zSZ2fAC7G+wevV25VY+6e+Xu81yC9fOHSe5SmPBID7zSOwAGb.qrxJoS1O93imnhJJ9nO5infBJfm3IdBlxTlBCZPCRhbtZ6o3qSmNV0pVEm9zml0t10hO93CpToRJtZIduAFXf3jSNgc1YGcu6cmHiLRxO+7aRuoeCFLHI6V+5WOEVXgDe7wKYMqAFXfUohml1VZZaZxImL6YO6ge7G+Qt3EuH8qe8i9129xjm7jwWe8E2byMTpTIZ0pkhJpHRN4j45W+57m+4exhW7ho8su8LiYLCF+3GOAFXfV76UdXoxgACFX0qd0DQDQvZVyZvau8lRJoDyrT.wSmWkJUXkUVQxImrT+UQWeUj.3PCMTN8oOMpTopAi.QKAQ2x8UdkWgd26dSW6ZWIlXhAUpTQpolJ4jSNRGPUU0lYojJzsu8sYW6ZWr0stUt3EuH8u+8md0qdwTm5Twau8F2c2coDuP94mOYlYlDSLwPDQDAKZQKhvBKLl9zmdEjcUWYo73l27l7Vu0awjm7j4oe5mlvCObyNMdas0V7wGeHwDSD2c2cBMzP4O+y+jV25VSG6XGIv.Cjye9ySd4kWClrRrtUPAEP3gGNst0slae6aS25V2LasihKtXdvG7AYTiZTjXhIxW8UeE8oO8gXhIF7yO+vVasUJA7Taje2Wo0+dPLVyEXfARN4jiDIYhH93imsu8syK9huHBBBr5UuZdm24c3HG4Hz+92ebvAGn0st0ls1PsA0U428k6UMxM2b4ce22EqrxJdvG7A45W+5je94SFYjA4latzhVzBoDSSsocLu7xi8su8wF1vF3Tm5Tz8t2c5e+6OidzilfBJHb0UWwVasECFLP94mOYkUVb8qechLxHYUqZUDP.Avjlzj3odpmhN1wNBT2jkYlYl7AevGfe94Gu9q+5jQFYfNc5jzszd6smoN0oR1YmMZznAMZzPDQDAspUsh9zm9PjQFI1XiMzwN1wlbj8tm8rG93O9ikNf8XiMVTqVMIjPB3jSNIEShgZl9Ah2WTQEEacqake4W9EJpnhne8qeL9wOdZcqaM93iO3ryNiLYxnzRKkbxIGRJojHlXhgUu5Uy6+9uOCYHCgIO4IyHG4HMqLTawd26dY8qe8rzktTBN3fkrtPSID0c2cWhHy1zl1vsu8sIkTRoIMYuYmc17FuwafFMZXricrbsqcMxHiLvYmcljRJI72e+qS80hN5n4m+4elsu8sSxImLiZTihQO5QS6ZW6vCO7.Wc0UTnPAkTRITPAEPBIj.W4JWgMtwMxa8VuECYHCgYLiYvXFyXpfbq5F6Y50yLyL4cdm2gfBJHl27lGYlYlTZokZlbS7PaUpTI1XiMjbxIK0uJkTRgabiaPO5QOn8su83jSNwktzkHyLyrB5M0PirxJKdy27MozRKkwLlwvst0sHqrxBWc0URN4jkhmzkGlRDnkLZmcsqcw12914nG8n3me9wC+vOLu4a9l3u+9iat4FN3fCXvfAJpnhH6rylacqawoO8oYCaXC3t6tyi8XOFSaZSit10t92Z8tLyLSdu268jjc2912lRKsToClSgBE3me9Q94mOojRJz5V2ZNwINA1au87HOxifKt3Bomd5jat4RfAF38Lq8ZkU+uDzl3+YZcSz3bDuFfzeas0Vy.Fv.X.CX.R2uHowBBBRdYR6ZW6j3vPLrcZp2HZ56VoRkDVXggWd4kTBBTud8HWtboCcnzRKECFLXlk6K97JTnfdzidTip2lBwDPmX3rvnQi+sOji6iFNbexdahCUpTg6t6NEVXgrhUrBRKszH93im8rm8Pe5Sene8qeU4yWdhmzpUK6YO6gku7kyUu5UYhSbh7e9O+GZe6aOd6s2UIAjpUqlLyLShJpnXW6ZW71u8ayd26d40dsWiwN1wVmBQ.m5TmhHhHB5Tm5De9m+4DczQSrwFKqYMqg28ceW72e+wZqsVxRO7zSOoScpSRJODP.AHkAFaJAQKZM3fCl8t28hZ0p47m+7b0qdU15V2JuzK8R0ZqW4l27l7ce22wV25Vwau8l268dOF7fGrD47UVafQiFofBJfae6aye8W+EqYMqge629Ml5TmJuxq7JDbvAWqka4me9roMsIbxIm3m9oeh7xKOtvEt.xkKmd0qdwXG6XwN6ri1zl1Hsvlb4x4ge3GtIeF+TPPfBKrPBIjPXO6YOnQiFN24NGwDSL7i+3Oxrl0rpRYW4aK0oSGG6XGiO6y9LN6YOKSdxSl268dO5d26tYIhPKAwrS7Uu5UYe6aervEtP18t2Muwa7FLpQMJrwFap0xtbxIG1zl1DN5ni7i+3ORt4lKm6bmC4xkSu6cuYricrDTPAIs3tXB2yAGb.arwFZUqZEkVZo3t6tiQiFQoRkL3AO36ZtUVMEVYkUjWd4gGd3AEVXgrrksLoM1r28tW5PG5fTrnrpJWldMsZ0R3gGNe9m+47W+0ewTm5T48e+2mt10thWd4kjryR00xK693O9iYW6ZW7Vu0awnF0njlCqx1fPkEq39y+7OIrvBiO8S+TtxUtBIjPBr5UuZdwW7EoCcnCL9wOdTqVM1au8XiM1PPAED1au8HWtbrxJqXvCdvMJiAcxImvfACLu4MO5W+5GCbfCzrqGZnghCN3.G6XGiHhHBr2d6wWe8kILgIHQ3hXxIsKcoKU52o7sa0j9f2mXvJGBBBbzidTxKu7PlLY7XO1iYFYu94me7+8+8+QfAFHIlXhjSN4fBEJPsZ0TZokh81aO6d26F2byM72e+q0s0VZSG0U2K9eZnpbw3RJoDr2d6kxt2pUqVh7oG4QdDF8nGcsRVYznQN8oOMKcoKkie7iyHG4HYqacqzst0MZYKaYUlmBDSvLW5RWhibjivpV0pXO6YOL6YOal9zmdcJGGDczQyAO3AY3Ce3rnEsHRO8zI4jSlu+6+dZUqZkTtEvKu7RpdZp9jhwdxZaXsn9FVJ9uqRkJBMzP4Lm4LDYjQRrwFKIkTR78e+2yq8ZuFcsqcU54qID0kUVYwl27lYMqYMnRkJl1zlFO1i8XDRHgfat4lEaCDe1hJpHo3l6V25VY1yd1LpQMJdy27MoW8pW055aokVJ6d26lzRKMN5QOJgGd3bvCdPt0stEqXEqfYNyYhyN6L93iO3s2dKQFimd5oDoKMUG6KNlSPPfMtwMRwEWLW4JWgjSNYZaaaKyZVypFsWFS6G7y+7OyhW7ho3hKloMsowPG5PoicriRjgWYOawEWLolZpDUTQw12914kdoWhQNxQxa9luI8su8sFmnwL85W4JWgCdvCxHFwH3q+5uljSNYt8suMqe8qGas0VF7fGLN6ryz0t1UjKWNOyy7LnSmNoPUVfAFH8nG8.2c2crxJqPtb43gGdznOFDtydwsyN6vnQirgMrATqVMW9xWljRJIIYWkUNsTaXzQGMe228crksrE5e+6Oe8W+0zyd1SBHf.jrNdK0W1fACRFwygNzgXKaYK76+9uyK8RuDSe5SuNmOFtxUtB6e+6mgNzgxJVwJHojRhjSNY1vF1.N5niLnAMHdzG8QojRJQxBs8xKuPoRkXqs1hQiFkhsuMUG+USgnEvCH4gyFLXPhbVQHdMQqis7q0ZznwJLFxfAClQZrUVYE50q2rmA9ejyJRzrACFj9cQBlMXv.JTnvrjGm36ujRJgxJqLoqU9xsoeCw+sX3BwRGLu36VjfWiFMJc3oVZNqlxyC+OQX1LSM0Ig4ehnicri7i+3Ohd85QPPPJF193O9iSO5QOpUajM2bykO5i9H1xV1BO5i9nrzktT5bm6b0ZwMhOus1ZKAFXfDXfAxPG5PYlybl70e8WyK7Bu.yctyk4Lm4TqsVrG8QeT5PG5fjBaFLXfe629M5V25Ft6t6U39ECO.hnoZ7eUtb47lu4aRYkUlzjjqcsqEkJUxzm9zkHPql.AAAN0oNEyctykbxIG9vO7CY7ie73s2dWAkKrzDrxjIC2byMbyM2nScpSLlwLF10t1kzlxV9xWN8su8sVMwrKt3Be228cRKHVRIkP3gGNN6ryzktzEI4R4cq+lBJsUcPtb47u9W+KTqVszBmqd0qF4xkyLlwLpUxthJpHVwJVAKdwKlwLlwvgNzgjxX1UGDiwZ96u+3u+9yfFzfXxSdx7Mey2vK9huHSaZSiO7C+PbwEWpzMzaI3ryNy29seqTeyRJoDN9wONt3hKRtOjoxsxaoLhYhVSgkF22PuPuff.csqck0t10hVsZQlLYjUVYQTQEESbhSrBjKVcnnhJhu9q+ZorY6gO7go6cu6lksyqpMDUdY2S+zOMe228cLqYMKdtm6438e+2uRULuxZ6F9vGNgEVXRJQJSlLNzgNDcoKcQZiuhwVYQTdYSi0XPqs1Z5PG5.wFarLgILAo9PhJJmVZowRVxRjbuzN24Nib4xoG8nGzyd1SJqrxXO6YOje94Wkem5hRl2WozJG1Ymcz+92el7jmLu3K9hzt10NyttRkJIlXhg+e++9+QokVJOyy7L3s2dyG9geH95quHSlL91u8aIwDSD+82+JPbkHt+lCp+gk7rCQ3qu9xW9keozlFMXv.W5RWhdzidvvF1vpUtFrFMZ369tuiksrkQngFJ+vO7CLnAMnJ0k9Kur1ZqsFu81aF1vFFCX.CfoN0ox5V25XAKXADSLwvG7AePs9vw6ZW6J6ZW6RJeNjRJovF23F4AdfGfV1xVZ18JVVLUexlhwtPwx4S7DOAiZTiB850KsFvUtxU3ke4WlNzgNHc+U2XJqrxJhKt33sdq2hyblyvrl0rXZSaZDTPAUsddl360YmcFmc1YZW6ZGie7iWx6+dpm5oXwKdwLtwMtZUaoRkJ4se62loO8oKou+ku7kI2bykd1ydJc.qkmfAYxj0jJ1tVdXRCiZL...H.jDQAQEHHf+96Oe4W9knUqVoPjWpolJgFZn73O9iWiVaVTldqacKVvBV.6ae6iW3EdAl4LmIgDRH0X4lSN4Dsu8sm1291ynG8n4HG4Hr3EuXIiQXFyXFXs0VWqlWtyctyr6cuaIRfZYKaI+3O9izwN1QBN3fk99hiyJeR0FnB6GsohW.FXfAxRW5RQmNcXznQznQC25V2h1291yDm3DkHUq5NrYsZ0xN1wNXdyad3hKtvO7C+.CdvCtR2ua4gb4xkBWI8pW8hoMsowJW4JYQKZQbhSbBV3BWHcpScpVW+5bm6L6bm6Dc5zgRkJwau8le5m9IdfG3Ajjchg3MQXpUfKNdro5dxsDrj7xnQinRkJJojRp.onhg8.vbYi3dADyOAlZIthuSSmup7V.r3yW9qKRlrouOwvFh3uIZEvl9MLcOIhbGY5uK9blpefnw.Zo4OL0hdEg0VaMZznoR4M795x0zBlsxx8ENM8fRkJkVDPPPPRQnd26dWiTrQTllZpox68duGm7jmjkrjkvjlzjr3hnkVZoRAEdwDNjCN3.t3hKlsHriN5HCdvCltzktvN1wN3ce22kzRKMVvBVfEW.uxJaADP.DP.AH8aBBBb0qdU5W+5mYeulaaDzJqrRRIXQL7gObBMzPkrV4ZBLZzH6ae6i4N24xfFzfXtyctzoN0oJnnqff.4me9RI+DAAAryN6vYmc1Lq9UlLY3u+9yq+5uNCX.CfEu3EyTm5T4K+xujwLlwTii4p1XiMlEmjKszR4ge3GF2c2cIx.ZtIyDgUVYkTRGQrNLrgMLBIjPLKv4WcHmbxgErfEv1291Ydyad7xu7Ka1leEe2kVZoTXgEhJUpPud8nPgBr2d6oEsnElMFvVask92+9Sm5Tm3G+wejO9i+XJojRX9ye90p3Aqc1YmYtwiZ0pkhiqsssssYoLSDJUpD2byMo+siN5Hu5q9pz8t28p0sRMUoq7xKOVvBV.6bm6j2+8e+JH6DQYkUFETPATRIkXlryEWbwr4Ws0VakHvbaaaa7QezGgJUpjHDqlhxOeoLYx3F23FLvANPKtYglRn3hKlCdvCxHG4H4xW9xjXhIRvAGLkUVYbsqcMo9+sqcsCas0VojJy5V25nvBKDc5zQgEVX0F1fpr9uhxWSmmzfACXiM1fyN6LsnEsnYwgQ0PC850SxImLsnEsfLxHCJnfBvM2bSJjkjVZowl1zl3sdq2hPBIDryN6H2bykicriwvF1vjjkkeyN0EKvVqVsjat4RIkTB5zoC4xka13slyycc2.U0ZvJTnvrCaRPPfW5kdI70WeqxDkV4emEWbwr7kubV5RWJuwa7F7xu7KawCDUiFMjWd4QokVJZ0pE4xkiCN3fYIOV3NyU1oN0I9hu3K3QezGk+0+5eQJojBe0W8UDZngVs0KQ3kWdYlEnmVZowXFyXXvCdv0a4ahFBXo5o81auY5Fzqd0K92+6+sYgGrZRaz4O+44Mdi2.kJUxl27lYvCdvVjrlBKrPJrvBorxJSxadJ+blhFUvjlzjnO8oOrxUtRl8rmMomd57hu3KViIhUgBEDVXgY1uEUTQgO93C8qe8qQIu.Te.QKU0zDXkNc5XJSYJ3s2diWd4UMd9qniNZdi23MnvBKjUu5UyDlvDjzK0T4tXx9pjRJQJdY6niNVAq01YmclINwIRe5Se3q+5ulO3C9.Jqrx3EdgWnVYU8hIcMQ3qu9xXFyXXnCcnRggglqyQKWtbyluznQiLsoMMo4YpoqesxUtRl+7mOSaZSiW+0ecKFBB0oSmTB3RLYVZu81iiN5nY8eDS.ue5m9oLzgNTl+7mOOyy7LroMsopz6mrDJuryKu7hQNxQZlr6dMTcxLQBUMU2EQhQEstUw8LXoP8fo2Sk88K+8XJQvhdVhoj3VXgEhFMZvZqsVxSFfJd3WUUcTzPQD+6pyPOMZzXEpWhOqoFdx8QSWXkfffvTlxTXqacqrt0sNd9m+4arKS2GV.UmhaU00SJojX1yd1jWd4wF1vF3AdfGvrqqWudN24NGG4HGgKbgKPBIj.YlYlTVYkg81aOsrksj.BH.5W+5GO7C+vzyd1yJLv9jm7jL24NWBIjPXoKcolQHQsAhtmfXBE3exPPPfsrksHQ1zbm6bqvlvRM0T43G+3bhSbBIW4Ku7xCAAA7vCOvO+7i1291yfG7fYvCdvUvhVJt3hYoKcor5UuZV7hWLSYJSwhJSWS5+YZF28e5H4jSl+u+u+ORHgD3q9pupBgaECFLv4N243vG9vDYjQRRIkDomd5Rwgau7xKBN3fo6cu6L7gOb5QO5QE1DVzQGMyblyDe80W95u9qInfBpFU1rjrTLi+1T1xXZnPd4kGuxq7JjbxIyW7EeAO3C9flccCFLvYO6Y4nG8nbgKbARN4jMKFp6s2die94G8t28lgO7gSO6YOqfr6hW7hLyYNS7wGeXkqbkRyWVa2HjNc5PqVsXu81Wqe1FpCiQ76TPAEPhIlHsoMsgTSMUIWwUzBY7vCOHgDR.sZ0hQiFoEsnEzgNzAhO93I8zSGYxjQqZUqHnfBpZINr7Hu7xiScpSwwO9wIxHijzRKMxImbPmNczhVzB7yO+H3fCl92+9yvF1vnssss2saVZ1fBJn.1912NcqaciacqaQ.AD.8u+8m7yOehHhHnksrkbzidToCUzUWckgMrgwO+y+LEVXgnToRryN6XhSbh0XO+o7xzKcoKwQO5Q4Lm4LDWbwIMWoc1YGd6s23u+9SW6ZWYvCdvLfALfpjrx6i+GppwN0jwU4me979u+6yd1yd3G9gefG4QdDyzePPPfXhIFN7gOLm4LmgadyaRlYlIETPAXmc1gu95K94mez4N2YF5PGJOzC8PUP+g3hKN9fO3CHszRiku7kWih2fVpdXznQJszRwVassJOTmlqGRcMAlV2BO7vYNyYNzm9zG9rO6yjHF2zCE6u9q+hidzixUtxUjBQKFLX.WbwE7yO+n0st07POzCwi7HOREHhWud8rksrEd228c4UdkWg29se65TXmBPJtT1bbbcUEJUpK3XG6X75u9qS25V2XgKbgUPuuxJqLBO7v4HG4HDSLwPpolJYlYlnUqVZQKZA93iOzl1zF5e+6OCYHCoBdpgACF32+8em4Lm4vTlxTXdyad0ovnBbGRhJqrxjRfs0mn413T0pUypW8pYQKZQRV9d40KLwDSje+2+c9y+7OkxMFEUTQnPgB7zSOwO+7ivBKLF0nFE8qe8qBFvfXBo7XG6Xrt0sNyhUrUEpLKbs7xtZSadyM4iHLZznzgRZZnY.LmbSvbKvs7iwK+eaJgvhn7DEK98E0uUud8TbwEye7G+Au+6+9TRIkfLYxX9ye9LhQLBojymHYrk+6ZJLsrJ9MMMt.K96N4jSlomlfffjAjYs0VaFY2ZznQJI71bTVeuHhJpnX7ie7rl0rFFwHFAvcxyNlQ165W+5YlyblMxE06iZJpISlVTQEwa+1uMgGd3r4Mu4JDCst4MuIKaYKi8u+8SIkThT1i2e+8Gmc1YojS0YNyYHhHh.6ryNdlm4YXFyXFDRHgX16J7vCmm64dNF4HGIe4W9k05DxRccwglqKpTUPP3NwIwYO6YyS9jOIye9y2LEcKszR4.G3.7Ue0WQLwDCspUshgNzgRm5TmvGe7AAAAxLyL4xW9xb7iebRJojnKcoKL8oOcdhm3ILS1nRkJV3BWH6bm6j0t10xPFxPp1xVMw8aaNHWtaTFKszR4e+u+2bfCb.17l2L8u+82ruWbwEGqacqicricPQEUDCbfCjd26dSqacqwYmcFUpTQxImLm7jmjSdxShiN5HibjijYO6YWgSq+u9q+hm8YeVF5PGJe9m+40430U0g6UTxq5H2nrxJiksrkw5W+54G9gefG5gdHytm3hKNVyZViYxt9129RqacqwImbhhKtXRN4jIxHijCe3CiCN3.ibjijYMqYYVbTDtyAj8bO2ywvG9v4y+7O2LK1n7k0J6uquaCZJg5ixod854vG9v7Mey2v4N24vImbhwN1wR6ae6wWe8EkJURt4lKW8pWkSbhSvku7kIjPBgYMqYwS9jOoYdUSyg1r6FPud8TVYkgSN4DZ0pE850i81aujaHqToRTqVsTXgQgBE3gGdfVsZofBJ.3NgRj5xAIEe7wyl27lY6ae6jd5oS26d2YHCYHDTPAgat4FkUVYjTRIwEtvE3O9i+.850ynG8nY1yd1RGJ8+jkc0Gnxl6QmNcr7kub9hu3KXEqXE7TO0SY1yIJ694e9mIszRid1ydxfG7fIv.CD2c2cTqVMIlXhbgKbANxQNBFLXfwLlwXlryz20LlwLvQGcjMtwMVAuG69x3ZGtxUtBO+y+73me9wJVwJLyaIzoSGm8rmkEsnEQDQDAt5pqL3AOX5d26tzblYmc1bsqcMN4IOIwDSLDbvAyrm8r4IdhmvLOLwfACrwMtQdu268XwKdwL8oO8FgZayeH1+91291LkoLEbxImXMqYMlEZSLXv.QDQDr90ud1291GN3fCR6IHnfBBkJURVYkEIjPBb3CeXhIlXjR.1Oyy7LUviY99u+648du2iEtvExrl0r.Z9ZUt2MQMYtGiFMxV1xV30e8Wmu7K+Rdtm64La9sbxIG1111Fe+2+8jXhIRm5TmX.CX.zl1zF7zSOQiFMjZpoxktzkH7vCmhJpH5Se5Cuwa7F7POzCYFQ5YkUVLsoMMxO+7YqacqlsOcKUVu+bmUDpToBUpTYwqUdxZAjhkuVZcRQBhsj23Z56wRjwlXhIxG+weLm6bmibxIGo62AGbf1111x67NuCiXDiPR2qx+sEDDjxUGh+sHY0hDDaZ3GQPP.mc14JvciXXKAPJDR.H4Yb+S2v7ZJgJirWDDDDl7jmr.fv5V25DtOt2AFMZTXIKYIBd6s2B6ae6yrqoVsZgst0sJzwN1QgN24NKrzktTgXiMVgRJoDACFLX18pWudgRJoDgqe8qK7Ye1mIDZngJzoN0IgcsqcInQiFy9daaaaSvUWcUXKaYKB50quAod1bDFMZrJudpolpPu6cuEl3DmnPgEVnYW6l27lBuvK7BBt4laBSYJSQ3.G3.B4me9BZznwr2qQiFEznQiPt4lqvANvADd1m8YEbyM2Dl8rmsPRIkjYuyLyLSgG+webgd26dKb6ae6pr7Uck86UQMsduksrEAGbvAgctycZ1uqQiFgsu8sK7.OvCHzl1zFgkrjkHMlSbrh32vfACBkVZoBwEWbBe0W8UBcnCcPHzPCUXaaaalMlSPPPXe6aeBd6s2BKcoKsBicqOqW2sd9lRe6MsoMIXu81KricrCy9cMZzH7S+zOIzwN1Qg1111ZQYmHLXvfPYkUlPbwEmvxV1xjjc+zO8SUP1s28tWAe7wGgksrkUkxNiFMVs00ZRaw+TF6ZznQgryNagEtvEJ3omdJLrgMLgsu8sKjQFYHnQiFACFLXVagVsZEJpnhDhHhHDdy27ME7zSOEF6XGqv4N24ZDqE+yAkueoACFDBO7vE5V25lP.ADfvG9genPzQGsfJUppzwaojRJBaXCaPnm8rmBd6s2BKe4KuBqcdeT+MGvt10tD7wGeDVwJVgYycYznQgie7iKzyd1SgV1xVJ7AevGHbwKdQghKt3pT1s90u9++r2UdbQY05+uyJvv9vv9thfnfBJtBlKH4dItkU2rTyqocaw5Zk40xrxJMuYoUVWqtsYnlKnl6k4VJBnrIpCH66CCyv.NLLame+g+deuyKLLy6.ngFe+7gO.m2y648bNOmyy447bdNOOj3hKNZ9gsk1kd5oSBMzPIu0a8VsiOZGAy0V6NZ+8j3iZq0kFarQxblybHwFarj7yOeFOStb4j0st0Q7xKuHScpSkricrCRUUUEQiFMsa8IsZ0RZpolH+we7Gjm64dNhDIRHSYJSoc7Las0VIqd0qlDTPAQxImb5Rsw6Tzy6jfs0OqkulZpIxJVwJHCYHCoc8iJUpjdudwGe7je7G+QREUTAQiFMD850ynr0oSGQkJUjzRKMxK7Bu.86bgKbAF4Sud8j24cdGh+96O4Tm5Tc51UufPRKszHAFXfjku7kSZokVZ2ydvG7AI96u+jktzkRRKszHM1XiDsZ0xHeFLXfnQiFRs0VK4a+1ukL9wOdh2d6MYUqZUjFZnABg7+nIYkUVjXiMVxhVzhHM0TSrtd1KM81vnQiDCFLX1eL2yps1ZIkVZojxKubRYkUFo7xKmTd4kSpnhJZWZlldEUTA8OsM+UWc0jidziRhJpnHBEJjXmc1Q+CWtbI1YmcjMu4MSTpTIoxJqjtbJqrxHUTQEj5pqNRKszBQud8cXawbssNZLfQiFIM2byDUpTQt0stEsbz8hdV3xW9xjfBJHxQO5QoSqvBKjvPYue0W8U+oUA6Ec+3ZW6ZD+82expW8pYLorkVZg7u+2+ahyN6L4oe5mlTbwEaSkaVYkE4Idhmf3pqtR9xu7KIZzng9Y25V2h7JuxqPFzfFT6DjjMn2EatsPVaXCafDTPAQt7kuLgP9e8K4me9jINwIRhLxHIe228crdSODxsE5de6aejHiLRxjlzjHRkJkwySKszHgDRHjMrgMPWtVhweun8nvBKjLvANPxZVyZH25V2hNcc5zQ15V2JwQGcjrjkrDRt4lK8yXSe4Mu4MIuxq7JDGczQxl27lYP2aokVHu1q8ZD+82exUu5Usox89QXKsaSy6Mu4MIQFYjjErfEzNZ2m9oeJwUWck7zO8SynOlMvTZ2G8QeDCZmFMZHqZUqh3iO9P98e+2s45buv7n1ZqkrvEtPhDIRHe1m8YDUpTw520nQijicriQlvDl.I7vCm7q+5udGrl1KZKLZzHYu6cuj.CLPxBVvBHYlYl1z6Wd4kSVyZVCwCO7f7JuxqvXtLU42KLOXaeS0UWMYDiXDjYMqYQjKWNi2e+6e+jfBJHxBVvBHYjQF1z2ih14omdRd0W8UI0We8zOyfACju9q+ZhyN6L4Lm4L1PqpWPAiFMR18t2Mwc2cmr6cuaFatut5pirzktThmd5I4cdm2wl4Yd3CeXRhIlHo+8u+jScpSwf1VYkURF8nGMYIKYIjlat4t81UaqK2Oh8u+8Sb0UWI6d26lw94ZpolHKe4KmltUUUUYSk6YO6YIyZVyhDd3gSN7gOLi9OYxjQlvDl.YxSdxLFObmpO99w8azPCMPdjG4QHidzitc6457m+7jvBKLRBIj.4jm7j1T6Ttb4jMu4MS70WeIKaYKiTWc0w34ojRJDwhES9ge3G5VZGsE2KSS5NPammTRIkPqvWJE1Ro7VSUrqoJ8ss4kRYsT4ufBJfbnCcHxK8RuD4odpmhr3EuXxe6u82Hyctyk7DOwSPN7gOLot5pqcJItsx7Xt5dmg9YznQZkG2K5YhdU1aOXXoSs1b4iMn0Vakr10tVRTQEECk4pSmNxW+0eMwUWck7AevGPTpTIqqelB4xkSdy27MIt4laju4a9FFS9u5UuJQhDI1jEXbm.8DVLps0A1XYB4kWdD+82exG8QeDCKgofBJfLiYLCxnG8nsIKNqsk+ktzkHiXDifLyYNSRYkUFcdzoSGYCaXCjvCObxUtxUXc4aqe+dZn6zxVei23MHAFXfDoRkxvJcO3AOHwM2birt0stNzZyrV8nkVZgr90udhyN6L4a+1ukwbtqcsqQF3.GHYsqcsDMZzziuOu6Drk+okfACFHqd0qlDXfARN+4OOizO3AOHQhDIVj1Yo5Egbak59tu66RbyM2LKsK7vCmrnEsntEZmstgo6WFqP0NZrwFIO2y8bjfBJHRpolJqdOyI7agEVH4QdjGgDUTQ0tMoY52qWz8he+2+cRngFJY4Ke4LTjns.c5zQ91u8aI95qujO+y+7+TkComHZ6M.xVdGCFLP9lu4aHRjHocGDxYNyYHAETPjksrkwPQs1BzoSG469tui3iO9PVyZVCCZmb4xIwGe7jYMqY0spzv6muISlt9XEUTA4AevGjr3EuXFqkoPgBxK9huHIjPBgjZpo1ouUdEVXgj4Mu4QhN5nIW7hWjQcH0TSk3ryNyXSn2MQmYLeOETWc0QRJojHSaZSiwd1TqVMYiabij.CLPRJojRGpDFqYwd0VasjG6wdLx.G3.I+we7GLd9QNxQHN5nijCdvC1op6cm6q8OCzUkubO6YODmc1YxO9i+HizyLyLICaXCi7nO5iRJrvB6vuaG8+T3fG7fDO8zSxJVwJXLmt4lalLu4MOR7wGemdczdA6.kxdM0BdoTfaYkUFCKu0bV3aaspWp+tzRKkbiabCxoO8oIm3Dmf7q+5uRNwINA43G+3jSbhSPxKu7HUVYkzuub4xamEg2K9qE5UYu2GBKo3vKe4KSb0UWI+2+6+kg..olZpDwhESd+2+8I5zoqS8MnfVsZI+q+0+h3latQRKsznS2fACj0t10R7xKuHYmc1c5xmMO+dEv11gACFHqXEqfz+92eREUTAc5M2byjG+webR3gGNCKlty1+jat4RBKrvHOwS7DzaZxnQijRJoDRXgEFYkqbksysPXNzQBjb+BcyVPN4jCIjPBg7Vu0awH8zSOcRPAED4sdq2hUy4rDzqWO48e+2mHQhDxgO7gY7rssssQBN3famv5rE2qug2tRcLqrxhl1YJ+xLxHCRfAFHYcqaccY2Rid85Iabiaj3omdRNxQNBi581111HN6ryL1f7cSbu.8kMvnQij0u90SDIRD4Dm3D1z6YNTSM0PdnG5gHyblyrcVNSun6G4latjniNZxRVxRrp0ovF7S+zOQbzQGI6d26lNs6WFq+mEJojRHidzil7RuzKQTqVMc5YkUVjAMnA0sQ61wN1AQjHQsycHsicrChXwhY0A4bmBcVKi5OSXvfAx+4+7eHhEKlgwBnWudxZW6ZIBEJjw5RlBaQQo0UWcjIO4IShO93YXko25V2hL4IOYRRIkjMc0x6n5weFu+eVXG6XGD2byMxANvAnSSud8ju7K+RhyN6bGNWvVsTzjSNYxnF0nHETPAzuuZ0pIKdwKlL8oOchLYx5ZMDqf61zmtx2iMuKkkQmbxIyfWY4kWNYricrjDRHg10m1QG9rkvd26dIt4lajMsoMwXOFW7hWj1Zvsk5c2ItWcNmsf5pqNZk8Zpk4ZIq4ss4wbJ9s7xKmTYkURps1ZIxjIiTWc0QjISFo95qmHSlL52ixMNRg+Jzm2KLO5Hk81qWU9dDPLwYdSAy4T0ob71G7fGDhEKFiabii14YWe80iMu4MigMrggkrjkXwHRr49FssNHPf.rrksL7.OvCfMu4MSGLV3xkKl5TmJDIRDNwINAiH9HaZCs84lqs2SDVpdZo9QSQ4kWNRM0TwLlwLfe94Gc5m8rmE6e+6Gu8a+1HxHizrkqsTehJpnv5V25vt10tvYO6YoSOv.CDO7C+vH0TSEEWbwl0Y92QsKS+eawg+euB80Z3vG9vvfACH4jSlNslZpI7ge3GBIRjf+9e+uyp4bVB73wCKYIKACcnCEe3G9gngFZft+KwDSDb4xEG6XGC50q2lKaKQytWH.Nv14XsEDBAG6XGC5zoCImbxz7Ku0stE13F2H71auwe+u+2YDk46LfGOdXwKdwH1XiEabiaDMzPCz06DSLQDUTQgibjiPGrG5t.a5KtWf9xFje94iO9i+Xr5UuZqFnIMEcT62au8F+q+0+Bm3Dm.ojRJ22vqpmHzpUK15V2JZt4lwq7JuhMGfWofoznG5gdHL8oOc71u8aiJqrR.b+yX86TvRiwIDBN+4OOt90uNRN4joCZrZ0pEe5m9oPoRk3e9O+mVk1wl4QO7C+v3Ye1mEuy67Nn7xKmN8DSLQDVXggTSMUKJaYWElVGa6eSEMxuagtC9NxkKG6YO6AwGe7X.CX.zome94iO8S+Tr5UuZjXhIZ1uqosUq0t8zSOwa9luIjJUJ16d2KLXv...DIRDl6bmKxLyLQlYlYWt8zYPmUFgNC5tJ+FarQrqcsKDe7wiG3Ad.5zu90uNdu268vblybvjm7jM66xlwnT0SwhEi0rl0fxJqL7e9O+GXvfAvgCG3fCNfG4QdDb7iebjat41oaGcT+gooaKAA3tCXs82XKuq4ve7G+AxM2bw7l27n4UZvfAricrCHUpTr10tVHQhj1Ut1J+kYLiYfksrkgst0shrxJK5ziN5nwjm7jwu7K+BZrwFYc8F3NWe78qniBR4ltdAUd3xka6nwj++fxVaCprFMZDZ0pEZzng9G0pUCMZz.ABD.IRj.Wc0UHTnPKVW5E+0F8pr26QfsrncyM2L1+92OF6XGKin054O+4wktzkvJVwJfXwh6v22VpC94me3oe5mFG5PGBm+7mmN8nhJJjPBIfCcnCAEJTX05ts9cuWFVp8b5SeZzZqshoO8oSmuFZnA7e9O+GLqYMKjTRI0s7c..lzjlDlyblC9hu3KfRkJAGNb.WtbQRIkDTnPAtxUthMWlcFb+.8Utb43zm9zH93iGgEVXzomVZog8su8gku7kCe7wmtkukXwhwJVwJv4O+4QZokFc5ADP.Xzidz3Tm5TPlLYcpxlMBjeu.rkwT0UWc3Tm5T3AdfG.8su8kN8KbgKf8u+8iksrkAu81aVUVVqexc2cGu7K+x3rm8r3RW5Rz4Ov.CDIlXh3jm7jPtb4rttyl5v8CyuXCzpUK1yd1CDKVLdrG6w51Z2wDSL3Idhm.aYKaAUWc0cKkYun8H+7yG+vO7C3UdkWgw7PaElR2EIRDVxRVBps1Zw91295Npl2WAqYDAs84pUqFm5TmBQDQDLNz4qcsqge7G+QrxUtRKR6LmxC6HHRjH7jO4ShxKubbvCdP5z8zSOwLm4LQZokFxO+7sZ4vVXI9l1hxNuS.Sit5lBaYc4BKrPjQFYfoMsoQqL9VasU7i+3OhvBKL73O9iCABDztuq0T9u4vPFxPvK7Bu.ZsfCuE...B.IQTPT05V2JJqrxnSericrvau8FG+3Gm00aqUe5rxlbmlN1QJ+wVgToRQVYkERJojfqt5J.tsBf18t2M..V5RWJCE8zUpmCdvCFKdwKF+7O+ynvBKjt9NnAMHDYjQhidziBsZ01k+NTvTkZ0UKqtBrE9RrEFMZDm3Dm.t6t6LTRuToRw28ceGd7G+wwXFyXrZchMfOe9XQKZQPf.A369tui1XODIRDl8rmMNxQNBJt3hYUYcmnuvbk+8Cvz9JpCdjJMyM1lJMJk.avfAFJDlPHvnQicng7QUFBEJDt6t6vSO8D1Ymc+kQF+dQmG8pr2dXPiFM3F23FHiLx.W4JWA23F2.szRKr5coXVTTQEgpppJDe7wSaMZM2by3HG4HXhSbhX3Ce3c362YvnF0nv.Fv.vAO3AosJMGbvAL7gObTZokhJpnB57xVF8Z0pEpToBJUpDZznoSUutaBBg.YxjgqbkqfLyLSjUVYgZpoFatLRKszf2d6MF3.GHc5EVXg3W9keAye9yGt6t6rtrrFDKVLRN4jw4O+4wUu5UoeuHiLRDd3gizSOcVKXmoeuacqaAkJUBUpTcG0xa5NQc0UGMsKmbxwlocRkJEW6ZWCSbhSD1au8.31B68y+7OigMrggoLkovH+cUAdF1vFFl5TmJ16d2Kt0stE..r2d6Q7wGOxO+7QQEUTmpboncM0TScJKtfB2oDnqskaqs1JJnfBPFYjAxHiLvMtwMrY9E27l2DW8pWEIlXhzVegQiFwN24NQLwDCCZmoBxYt5Da5mhKt3vTlxTvANvAfZ0pA.fc1YGF1vFFJpnhPgEVnMU+AtM+RkJUBkJUhVasUa98ue.UWc0HkTRAKdwKFADP.caB.KPf.jbxICEJTfScpSQm98SaZ4OaXvfAblybF3qu9hILgIzsZ8QiZTiBO3C9fXm6bmz7J+qHzoSGJpnhPlYlIxHiLP94mOToRkEem1RGps1ZQFYjAF4HGIsrHFLX.+1u8aH3fCFIkTRzxb1QJR1ZzLSed+5W+vTm5TwO9i+HZpolnKiDRHATc0USK2hs.BgPKaooiG5IugYEJTfbxIGZqhszRKk1xKYCHDBxO+7gyN6LhIlXnUvPkUVINvAN.l0rlEBMzPM66ZIk+2QOSnPgX5Se5n3hKFW3BWf9YAETPHlXhAYlYlrdeMlB0pUCUpTAUpTQqPKawPXtaC850iRJoDZ4St5UuJsEVxVbkqbEnSmNLpQMJ5zprxJwu7K+Bl5TmJFzfFT2V8kKWtXtyctPsZ037m+7z8aRjHACcnCE+1u8acJ4KLZzHToREZrwF6QNmyb0C850ixJqLFzNqwuzTzXiMh7xKOjPBIPa8tDBAm8rmEMzPC3ge3GlVI8lStRasuIrvBCImbx32+8emwgRGczQC0pUypCFybyS5H9kV5crD5oPy6Nf4tIqT2LPSAkRbo9ap2gZ8PSU.rQiFYruYpzoTxqqt5J7xKufiN538U8k8h6rnqcmh6EcqvfACXCaXC3bm6bH5niF1au83JW4JHxHiDqacqCN5niVsL3vgCxLyLgKt3BF5PGJc5UTQEH0TSEaZSah9zg6N.gPfXwhwTlxTPJojBJt3hQ3gGN.tsRM..xKu7vfG7foqeVCYlYlHkTRA50qGN3fCPqVsXricrXJSYJc4qA+cJjd5oi29sea3pqthPBIDnToRjWd4gUspUgIMoIQmOKcR10We8H+7yGidzildiTFMZD+5u9qH7vCmtOjMfsKBL7gObHQhDbricLLpQMJvkKW3u+9igO7giKbgK.EJT.u7xKq5tH3vgCToRE10t1ExLyLgat4FzpUK7zSOw7m+7QHgDBcdMZzHHDBMsj5jLMcgu6l3BW3BX8qe8vEWbA8su8ExkKG4kWdXMqYMXhSbhrpLt10tFTnPAhIlXnSqxJqDm3Dm.O0S8TLbIGlt3da2rDabKGb3vAt6t6XpScpXsqcs3ke4WF8u+8G.21xLryN6vMtwMP7wGOq6CLk14t6tiVas01Q6XKtSRCMsb0pUK17l2LN5QOJF7fGLb2c2wEtvEPfAFH17l2Lq3WBbaKJToRkXPCZPzkeEUTAN24NGl+7mO70Wea22uqXoWt6t6XlyblX0qd03EdgW.QDQD..HxHiD74yGW8pWEIjPBrprHDBxM2bwN1wNPqs1JbvAGfNc5v3F23PRIkTWxhetWCW5RWBxjICiYLiwhqSzYFeFe7wigLjgfTSMU7nO5iReM75EcOngFZ.+7O+yXtyctL32XMZEasPzoMsogUtxUhKe4KaQqo59UXznQjRJofu3K9BLnAMH3s2dibxIGvmOergMrADbvAypxorxJCkWd4XjibjzapUgBEX26d2H4jSlgBC6HZCabcWTPnPgXxSdx3kdoWB4latXzidz..nO8oOvKu7BYmc1XdyadrdtXYkUF99u+6Qc0UGDIRDzqWOF7fGLl0rlUm1sgbmFkVZo30e8WGpToBCdvCFZznAm4LmAKcoKEO4S9jrRl3VZoEboKcIz+92eDVXgQ2ecwKdQzPCMvvcuYIXp0k0QtvKJDVXggjRJIbfCb.LyYNSHRjHHPf.LgILAroMsIHUpTVKSqd85wgO7gwIO4IoOPVGbvA7vO7CiXiMV55Dk0xQYgxToQc0nMW87NEHDB9oe5mvm+4eNFxPFB71auwku7kokaoe8qeVsLLZzHtzktD7yO+XXI8TJ7+se62lt+nyT+LWeQngFJl5TmJN0oNEl4LmIDKVL3xkKFwHFA1+92OJszRQTQEEq+NkVZoHkTRAUVYkvImbB5zoCCX.C.yYNyAN6rycK04taPHDricrC7EewWfXhIF3s2diLyLSnWud7u+2+aZY1rDpolZPokVJV3BWHsbXpUqF+xu7KXDiXDLF6aM2eGaa2yXFy.+2+6+EW9xWFAFXf.31thpgNzghzSOcLm4LmNTlPy8MJszRwO8S+DppppnocQFYjXtyctvImbxl221eF6u6tALscYJeFSUDto7fZ66Xp07ZJeXp7au81CGbvA3fCN.d730qgFzKrYzyTyY+EEUTQEXW6ZW3se62FIjPBfCGNnjRJAm7jmDpUqtcJuniXbVZokBmc1YFJon3hKFMzPCn+8u+rhYac0UGJqrxfmd5IBJnfrnf6b3vACcnCEewW7ELT1qe94Gb0UWYb8QrFydYxjg0u90CNb3fktzkB6ryNbhSbBroMsIDWbwQ2lToRExHiLfat4F5e+6OsPTwDSLnvBKDpToBQEUTcaWcdqgTSMUnPgB7Ye1mAGbvAnWud7S+zOglatYF4yRs85pqNHWtbDYjQRmO850izSOcLvANPVcUx0pUKJt3hQKszB5Se5CbwEWrX98xKuP3gGNxImbfVsZg81aO3wiGBN3fw9129fRkJo+tcDsiJsyblyfO3C9.7bO2ygXiMVnRkJ7ge3GBABDfW9keY.b6E0tvEt.JpnhP+5W+fmd5IN+4OO7wGePDQDAt3EuHDJTHRHgDfWd4kUaucG3PG5PnolZBacqaEN4jSPud8HkTRwlrBrJpnBDP.A.O8zS59iBJn.PHDFG5BPGKXmb4xQIkTBDKVLBIjPZ2luZqBFoTvqToRo+ae7wG3s2dixKubXznQVsAN.fyctygMrgMfW7EeQDUTQQ6qgEJTHdwW7EoKmxKubTas0hAO3ASeX.gGd3vCO7.hDIBEVXgHpnhpa+PYL2XuZqsV7EewWfUu5UiYLiY.d73gwO9wiie7iyZeVLgPPEUTABIjPX3ZajJUJznQiYuEDlqtHSlLTZokBO7vCDTPAYQ+6KGNbn2rPgEVH8e6pqtBIRjv3ZuZMzTSMg28ceWzZqshktzkBmc1Y7a+1ugMrgMf9zm9PuAQ4xkiadyahnhJJjWd4gZqsVDZngBO8zS3jSNgBJn.Dd3g2iUgGVC50qGW4JWAgDRHHnfBxr4wTemFgPPokVJjISFBN3fsJuFGczQLhQLBbvCdPTe80eWi2zeUP80WOJrvBwy9rOKq78bpToBEVXgvAGb.8qe8yp7ahM1Xg.ABvUu5UoU168qa7zbngFZ.e+2+8X7ie734dtmC73wCJTn.ojRJ1jOBupppBhDIB96u+LRqrxJCCZPChUGtjJUpfToRgSN4DBO7vs5ZTwDSLvEWbAW8pWkVYuN4jSH5niFkUVYPmNcr56pWud7oe5mhye9yiUspUAmc1Yjat4hO9i+XDczQSq7kVZoEjUVYA850i3hKNHUpTTYkUh3hKNHSlLTQEUf90u9g9zm9X0uY2ARKszPFYjA10t1EBHf.fQiFQLwDCzpUKzqWe6F6atw0ZznAEVXgH7vCm1PBnNnPe7wGZECYIXznQTVYkg5qudDRHgvvWiZtuoiN5HhIlXvO8S+DZpolnWaIjPBAM2byn1Zqk08ARkJEu9q+5X9ye9H93iG5zoC6bm6DaaaaCaaaailmdt4lKt7kuLBJnfPngFJxHiL.GNbvvG9vQ94mOjISFdfG3Ar4Cv1VAgPfZ0pwO7C+.FxPFBVyZVCDHP.ppppvt28tYsrkZznAUUUUHrvBiwMF6ZW6ZvCO7fgKCqifQiFQ4kWN8Zcd5om.ni4sJRjHLxQNRr0stUHWtbHVrXvgCGDZngBWc0UTQEUXSJ68K9hu.m8rmEO+y+7vSO8D0VaszxmL1wNV57Ue80ihKtXLvANPTTQEgbyMWz+92e3u+9Cmc1YbiabCVsmlNKLcLrZ0pwN1wNPbwEGd8W+0g.ABP4kWN1yd1C8MLvZPgBEnolZhwAfoToRbyadS7HOxiXQEcSUWZokVfToRg.ABPXgEV63y014cgEVXvGe7AW+5WGSe5SG73wCN4jSHf.B.27l2DZ0psC4UZtwCae6aGm4LmAKe4KG95qunxJqjVY2TFSRKszBxN6rQ+5W+PM0TCjJUJBLv.ge94GbyM2PIkTBjHQhUMZn6GfoJ91bVsqo4gBldfTlB850CABD.QhDAmbxIviGOqdn.8hdQGgdU16exvTl0pToBb4xEUUUU3jm7jn4laFt5pqXdyadvCO7nCeu1hJqrR3kWdQuXBgPPM0TCBHf.Lqu5ssnnhJBe3G9g3jm7jHrvBCqacqCCcnC0hLX7yO+fPgBQUUUEcZhEKFhDIxl7yg0We83ZW6Z3EewWDCdvCF5zoCAETPH4jSlg+pJu7xCkVZo3l27lPgBEHqrxB93iOH+7yG73wCb4xEM0TSLBVV2IQKszB3ymOtvEt.t0stEHDBhM1XwvF1vXcYnToRzXiMB+82e595VasUbyadSLsoMMqtgViFMh8su8gsrks.4xki4Mu4gW9keYKJbDkPDomd5PkJUzBTRojbSErwZKvTTQEgvBKLLm4LGZeXzV1xVf81aOiE.CHf.PkUVIjJUJjJUJ70WegRkJwd26dQ3gGNTqVMxImbXsU01UgFMZ.Od7vEu3EgZ0pAgPvfFzf5P2cRagQiFgb4xQPAEDc+GvsULJe97oE1yRyYqt5pw67NuCN9wONBIjPvpV0pv3G+3sXetO93CbzQGQokVJcY6jSNAe7wGnPgBnSmNXmc1wp5eAET.5ae6Kl0rlEsejhh1QAsZ0he9m+YvgCG3pqthabia.u81abzidTZ5l.ABrIKPmsvbVOfVsZAe97QkUVI9se62PyM2LbzQGwBW3BY8FBLZzHjISFBLv.gSN4Dc5UTQEPmNclcSgsklTUUUg29seab7iebzm9zG75u9qiwN1w1gJwfPHvau8FhEKFkVZozJk2AGb.RjHAJUpzrah2bfRoW+i+w+.CcnCE5zoCO4S9jXZSaZzJjgPH3jm7jH6ryFAFXf3bm6bnkVZAADP.3pW8pn95qGDBg9.CtWDFLX.EUTQvGe7oCo8lZEEm8rmEqe8qGEVXgXhSbhXMqYML7u8lCQDQDXu6cunt5pCd4kW+kRYg2oQ0UWMr2d6YnDwNB0We83S9jOA6bm6DRjHAqd0qFSZRSxhGvh2d6MbyM2PokVJcZ+Uh10ZqshVZoEzXiMhKbgKf5pqNHTnPLiYLCaRwWJTn.N5niLbmTUWc0vAGbfUzNYxjgsrksfctycBO8zS5aOiknc95quvUWckwgfIPf.3u+9i7yOenQiFVorWc5zgzSOcjPBIfgMrgA850iPCMTjPBIPaYyDBA27l2D4me9Pf.APgBEn95qGb3vA6cu6Es1ZqvUWcEkWd4H3fCtKGzNYCTqVMDIRDxKu7P1YmMznQC7wGePBIj.i0mof4FWqUqVHSlLjPBIPutDkR.80WespEVRHDb5SeZ7AevGfadyahjRJIrl0rFZiunilK0m9zGzXiMhFarQZiFvSO8D5zoylhq.Tt1njSNYHVrXXznQr5UuZZYsojszSO8D94mezqqITnPviGOricrCDQDQ.WbwEjd5o2sqr21tV.GNbfACFfFMZPSM0D8U2Wf.AXVyZVLBPdVBs1ZqnolZBQGczzzMMZzfJqrRzu90Oq5V2HDBxJqrva9luIxO+7QRIkD9m+y+ICkDat5dngFJJqrxXH+uDIRfiN5Hpqt5XUcG31qKWPAEfwMtwgwN1wB850i90u9g9129x3PYMXv.N0oNExLyLgDIRPVYkEbzQGouoVZ0pEs1ZqrR41cVXpR3nncM2byzzN6s2dL6YOaDYjQxp09arwFAgPXbnHM2byPkJUcnKSwz5hZ0pwW+0eM1111FDIRDV9xWNdrG6wr3ggJRjHDQDQfZqsVnSmNviGO5f3UN4jSGZDDlq8zRKsfqe8qiwO9wiwN1wBiFMh9129h90u9wX9SFYjA18t2Mdlm4YvktzkPgEVH7xKuP4kWNN24NGTqVMl1zllEau2O.p47TySoFKYznQviGOFtlASU.LEuKp2g5lu5fCN.Wc0UVsGNygdkOsWXJ5UYu++vbSLtaLYosmDjd85QZokFF0nFE3vgCN9wONNvAN.1vF1.iqBtkpWJTn.t3hKzmjtQiFQyM2LbyM2fCN3fUaS+xu7KXaaaafPHnfBJ.QEUTHxHizhWKZWbwEviGOFVxp81aODJTHTpTY6XpYo9C974ictychJqrRzRKsfpqtZLlwLFFBHEYjQBu7xKbnCcHnToRL7gObDYjQhMrgMfYNyYh.BH.jUVYQKnbaQ2IskhwbgEVHJnfBf2d6MjKWN91u8awS8TOEV3BWHq9t25V2B5zoCt4lazooWudHSlL3gGdXwq8OgPPs0VK9rO6ynCTdacqaESZRSh1ZXLW6mKWtvGe7gdyfTfhVyVq9wnQivN6rCYmc13C+vODhDIBJTn.b3vAKZQKhwUTInfBBUUUUPnPgn7xKGIkTR3ZW6Z3ZW6Z3AdfG.MzPCcJ+VZmETt8.JEOSQ6V7hWLVvBVfUeeCFL.0pUC2byMFA3DkJUBtb41tCposvnQi3bm6bXaaaavnQizBKM7gObFJfrsvEWbAN6ryPgBEzzS6s2dHVrXzRKs.850yZAEryN6PVYkE13F2HryN6fBEJ.Od7vS+zOMcdntJeMzPCPlLYXvCdvH7vCG0We83Dm3DvYmcFu5q9p2w3Y11qPJOd7.e97wUtxUfmd5IDHP.N7gOLRIkTv1111XbyF5HnWudnRkJ3latwnuRgBEvnQiPhDIVbsAJev1W9keILZzHJpnhf2d6MhJpnnsfFy0Nb1YmgHQhfb4xoU1KWtbg6t6NzoSGqU1KU+vN24NQ4kWNsESMhQLB5aXgACFPLwDCsfnd5omn4laFkWd4Ptb4HmbxAu5q9plUwA2q.CFLfZqsV3me9QesVaK+Qp+VoRk3a+1ukNHAs8sucL1wNVL+4O+NzeqQoHAiFMxPAC8htGPY4er4PZRKszvm7IeBZrwFgToRw1291QLwDCC4iZKb1Ymgat4Fpu956Nq12SA6ryNjSN4f92+9CGbvAjUVYge7G+Q7AevGPeU3sDHDB8s+wTdETFofoxszQ3BW3BLnce4W9kH5nilUzNSUNn.ABf6t6NZt4lY0s3fZ9pc1YG9se62.Od7fNc5fb4xQngFJdtm64nyavAGLbzQGw4N24PUUUEFzfFDF3.GHsE.+.OvCvvXLtSC974iZqsVjUVYgALfAfVasUrksrEjUVYg+4+7expaigd85gd85ooQDBA50qm1UawmOeKxSqkVZAe0W8U3XG6X.31Gr+XG6Xwbm6bsnkYKVrXvmOeFxV5latQumD1.JqdSoRk3i+3OFd3gGPsZ0PsZ0Xtyctzw2BNb3.+7yOZETJPf.DQDQ.ABDP6Z77wGevu9q+Z2N+6NprryN6P94mOF0nFEDJTHxLyLwW8UeE1zl1DFwHFgUKW850Sum.pugVsZoucIVi1qQiFrm8rGbnCcH..7ke4Wh92+9iW7EeQKV2cyM2fJUpZGcyd6s2ltwaT6M5nG8nPmNcfPHngFZ.AFXf3YdlmgQcn+8u+fGOdnolZBd6s2H93iGm5TmBm8rmEM2by30dsWyhxC2YgoiELsuvN6rC4kWdH1XiEN5niHiLx.e8W+0X8qe8L7excDZokVfPgBYvqjJdRvlXuhToRwl1zlPIkTB..9jO4SvnG8nokqybfGOdvCO7.ZzngluHgPf6t6NTpTYGFCUL2X.Bg.WbwEbnCcH55cCMz.72e+wxV1xnyie94GFyXFCLXv.7vCOfBEJPCMz.t0stEN9wONdwW7EYnvap269M4mLZzHMez1Zcus0cxX59gonITJ40d6sGhDIBhDIh02LSyg625e6Hb2187buJ5UYu++vRWO86VeaCFL.6s2d7Zu1qgHhHBvkKWLkoLELsoMMjUVYQKPr0XTxmOenWudFLbnNYI1DvrnrrOJPUVVBTLpZqxHoX.ZZZVptavfAXmc1goO8oi4Mu4Ad73grxJKrxUtRLnAMHLxQNR.baEiJTnPHVrXzTSMQakETBza5F9MG5tEz6V25VXVyZV3EewWDN3fCzs88su8wPYuV56RovGCFLvH+74y2rAii1dZ7FMZjQvoxfACVbwcp9F850y3Jh.f14f3sT8lZQLc5zgvCOb7jO4SBe7wGnUqVrt0sN7tu66hu+6+dZASqrxJQ1YmMVvBV.twMtApu95QCMz.LXv.jKWNjKW9c0fxWSM0Dl8rmMVwJVADIRDLZzHzpUK1291GqT1K0bLp4.TfZg8NJPhXZ+ZaoUro8avfAXvfAFyuLZzHsR8XyXbp5qVsZQ3gGNV3BWH7zSOQqs1Jdu268v68duG97O+yo2zVDQDAxHiL.vsOH.tb4BMZzffBJHnQiFTd4kSagn2oU5qFMZfKt3BdgW3EvXFyX.WtbQhIlHl27lGxO+7YkxdoleoQiFF8+TVrkVsZs3ZCDBocztVasUqxujhGKe97oEniZLjs3OXoJioLkof4Lm4.974irxJK7xu7KC+7yOLyYNSvmOezu90Oje94iVasULxQNR3qu9hu4a9F3s2dCWbwETVYkAu7xqtjvk+YBp9Ap901dvhsccISCxLTy2MWYZZ4PM+tW+0a2OnrJF1Jeho7GYy7MJYetaXIl8DA07hm9oeZ5C0n4laFOzC8P3rm8rVUYulayqTfxGBZpbKcDZqLJr4vjoVCsszNS80+lVGMGnp2FLX.IjPBXoKcoPnPgnrxJCu5q9pHxHiDyd1yF.2156DHP.70WeQt4lK3wiGDIRD3ymODHP.3ymO3ym+cMd.szRKXnCcn30e8WmV4xt5pq3S+zOEO4S9jsyeKat9ASkyf5+o9wzz5HPoneJPImg0.krOlttho7nYCnVWzSO8DO1i8Xz951TSMUr10tVDarwBIRj.Nb3.YxjgKdwKhwMtwgBKrPHSlLZY5ZrwFAOd7n4Wbmf9YZ4RsdwRVxRvS8TOEDHP.l4LmIdhm3IvYO6YYkxdo1SfNc5XHa.e97Y094HDBi4XlJOpkPamaA7+j2zVkQPmNcXLiYLXIKYIPjHQPoRkXYKaYvAGb.qbkqjtc1291WzPCMPqTXtb4hVZoEZCvnxJqD95quc67vM0fqLsspWudrjkrDrfEr.HTnPLsoMM7TO0SgSe5SaVCnosni7Qq1xbGSU1tVsZY85iltm.Nb3Paku1BHja6JRF6XGKVxRVBbzQGgJUpvhW7hgyN6LVwJVA3vgCBN3fQkUVITqVMhJpnPBIj.N24NGTnPABN3fQEUTAhHhHXXLE2OJ+joyKLc+0ToSsNo4bgCFMZDN3fCcKJ48OK7mkB7uebrzcBzqxd6AAO7vC5Hlbe6aeAWtbQM0TCZs0VYb5fVavs6t6NJpnhvst0sfyN6L3xkKb1YmoOsMqMobxSdxHyLyDG7fGDQGczXNyYNV8Djot5wlZoCszRKPqVsLNUZ1ZYuQDQDzWKvgLjg.whEyHJ1JUpTjat4Btb4hfCNXbpScJZmR+YO6YAgPPPAETmN3EXqPrXwHszRCpToBN3fCnkVZA0VasL99VxxbAts0zJPf.HWtb5zDJTH7wGeX3ey5H5mO93CV1xVFt0stEpt5pwhVzhnsF5NZC.FMZDUVYkPnPgLrbaUpTQq3b1Pyn9F96u+LtF+wEWbXW6ZWzBXZznQTSM0.+7yO3niNBIRjfsu8sCwhEigO7gi8t28Btb4hwO9wawuY2IDKVLRO8zgRkJgCN3.znQCc.bgMfGOdvYmcFEWbwPqVsz80TVEpLYxLqkKY5o6Fe7wiEtvEhe9m+YDYjQhEsnEYwuOgPPiM1HZt4lo2nCvsU.Z80WO71auYskgRUd94meL7EawEWbHkTRocJdlxBZRM0TQ1YmMLZzHhKt3fc1YGNyYNC72e+ui4W0LETALhhKtXL5QOZvgCGTWc0glZpIVOumGOdvUWcE0TSMLZmRjHA74ym1RF5HvkKWjPBIf+1e6ug8su8gANvAhm7IeRqZM2JUpDM2byL7wy50qG0We817FZLXv.Fv.F.c8jx2l2PCMPmGiFMBgBEBgBEhSe5SSe6OB1pLYEB..f.PRDEDUHf.Pe5SeP5omNBLv.YkBx6oAJE85me9gZqsVnVsZKZAPt6t6XAKXAn3hKF4jSN3ge3GFie7i2h9Hafaec0oVKsWz8B2byMnVsZnToRql2QLhQfku7kiu9q+Z3me9gEu3EaUenrJUpPCMzvcMe3eOM3jSNAmc1YTXgEBc5zA6s2dnPgBbqacKVG3eAt8s0pkVZApUql9Yt6t6vfACPgBEVsbF4HGICZ2hVzhrJsSgBELhc..f1pbc0UWoWmiMa5iOe9nO8oOzWgbwhEinhJJF7Jqpppve7G+ADIRD7yO+PVYkERO8zgat4FJnfBPQEUT6jW5NIDKVLJojRPUUUEbyM2nkofRwyTvbWIXp+lOe9vN6rigrk74yGN5nin7xK2h9xS.P6djppppPd4kGdnG5gP7wGuUUJgLYxnstSJPcqgrEqhlKWtPnPgXnCcnz7eGyXFC97O+ygZ0poUtR80WODIRD7zSOQCMz.N5QOJbvAGv3F23vku7kQs0VK8ACem.lNFTnPgPjHQzwtAJY1pu95Y8sngOe9z2NRSKWIRjfqcsqQ65pLGn52m8rmMtvEt.xN6rwLlwL5vqTuo2VIYxjAO8zSFxfpToRnSmNaZ8Otb4hVasUDd3gi9129Bfa6VVBO7vama7fRAnd3gG3ZW6ZXaaaaPnPgXfCbfzw1C+7yOV4eosUzVdG1Ymcvd6sGRkJkV4rM1XiPtb4rdeAhDIBZ0pk1Rn4vgCc.1xz4gcD5e+6OdoW5kvl27lgSN4DV9xWtUc+C50qG0TSMHhHhfAuAEJT.O7vCaRtRABD.850iHhHBZZGUrUot5piwAHwkKW59qbxIG3gGdf90u9gDRHAjVZoAoRkhniNZV+suWClxy0b6ymxHtnN7FSMzJp0RnNPw6UQuJcsmMt2cj08gve+8GKe4KGaYKaAG6XGCBDH.EUTQXAKXA1jueMv.CDW5RWBJUpjdgY+82eTc0UCYxjYQ+dDgbae236+9uOdlm4YnYZ21HDYaEnrzRKE50qmgeOTlLYn4la1p9Bw11GLfAL.roMsInVsZ3fCNfSe5SC0pUSufCWtbwPFxPnu1mAGbvHnfBBs1Zqne8qenpppBM1XiHxHi7t1IjM24NWTRIkfW9keY3u+9iFarQTWc0gW3EdA57XIKyE31B06ryNiJpnB5SwWf.AH7vCGEUTQnkVZwhtgCd73gG4QdDDarwhVZoEzu90OHVrXKpbe0pUiabia.e80WFJnqppphVIlVCTkezQGM97O+ywa8VuEF9vGNjKWN9ge3GvnF0nXHba+6e+oCbTIjPBnu8suvImbBhEKFCbfCD73w6tpRmdjG4QPIkTBV4JWIMsSlLYLtpaVBb3b6q3MEMhpuNv.CD50quCi5zlRWBLv.w67NuCVzhVDjHQB8g8XouYkUVIZpolPHgDBc4nRkJTSM0fwN1wxvkRXs5erwFK1912NCZ228ceGF8nGMiqmqqt5JF4HGIbzQGwLm4LQyM2L70WeoutZVK3jYqvRic80Wewy9rOK10t1ERO8zgHQhv0u90wC+vOLqCfH73wCRjHAG4HGgw0SLf.B.BDH.EVXglUHUSqWAETP38e+2GKaYKChEKF8oO8wp8A0VaszWgXpxQsZ0Ptb4zWqV1.whEigNzghMrgMfFZnA3jSNgyctygZqsVFQuad73g3iOd3ryNiINwIhZqsVDP.A.6ryNHRjHDXfAdWS4Ec2f5.BCKrvvUtxUn6G5HPYA3AGbvn95qGgFZnrxeilSN4.GczQVEnL6E1F7yO+nO3lwMtwYw75s2diW+0ecL6YOa3jSNgHiLRqxqqhJpflW48iWgTqA2c2crjkrD7QezGgJpnBHQhDHUpTLzgNT7fO3CxHuVp+wCO7.M0TSLTVg+96Oqoc93iOX0qd0XNyYNvQGcDQFYjVkWGkuC0z.hlFMZPokVJ7wGeXsqJRnPgX7ie736+9uGt5pqvM2bCW6ZWCm5TmBOxi7H.fYvyD.H7vCG0TSMn1ZqEQDQDnwFaDUUUUrhGe2EFyXFCRLwDwq7JuBFv.F.ZokVPAET.9G+i+gEO7BSog1YmcvWe8k1WdJPf.vkKWDRHgPuWg1xyrsiCl3DmHBMzPQCMz.BIjPr5MMjPtsafyKu7hw0VmxeQaKA4xniNZvgCG7FuwafwMtwAsZ0h8u+8i92+9SeEw4vgCBJnfP.AD.DIRDF3.GH820O+7C0We8PsZ0rhWe2ADIRDdlm4Yvm7IeBd9m+4g6t6NJrvBw.Fv.vjm7jYUYXu81CWbwETbwESawlTxYkZpohFZngNb8HJZxvF1vv1291gLYxPngFZG5xTL0hjKnfBPHgDBi8DTas0BUpTYSGXFWtbwnG8nw27MeC3xkK70WeQ4kWNRKszvq+5uNi7JRjHDarwBQhDgjRJITas0R6pJnV28tkLJhDIBKaYKCe5m9o34dtmChEKlN3CapxxsDuRJWaXM0TCs7nt3hKPrXwPpToVccHmbxI7LOyyPKKOk0wZo2qwFaDW6ZWCIlXhz7Eob6GgDRH1jxDEJTHF0nFE1912NLZzHBHf.PokVJtzktDdy27MoyGUb5fGOdzAlMIRj.WbwE3fCN.e802149BteDl5NAL0kM.7+tors8+czQGgqt5Jq2q1el39c5286nWk81CBb3vAO8S+zH4jSl1WN5pqtBu81aaxIc2291WnRkJTd4kSeJnAGbvnu8suHyLyDiXDinCUjD0jY+82eFBE0Q90HpqA14O+4Q.AD.sBYA.JszRgJUpXjl0fqt5Jdi23MvQO5QQAET.sxX9nO5iXHruat4FsKc.31QrYJPED5Z6U6zZVVaWAQFYj3i+3Ol1xxDHP.cPXxbvbJL2We8E94meH2byk9T.4ymOF8nGMd+2+8Q0UWsUi.zN3fCsSwhVpMVYkUhBKrPLkoLEZAAzpUKt4MuIBMzPYU.8ip7G0nFE9jO4SP5omNxImbfQiFwhW7hwTm5TosZj1ZYbN5ninu8suzkg0N456DX.CX.XqacqzzN974SGTXXKBN3fgLYxP0UWMcaHxHiDN4jS3hW7hX1yd1V0xA8yO+rnuKzTXznQjc1YCWc0U5MmRHDTQEUfZpoFzm9zGaZr8HG4HwG8QeDCZ2hVzhvTm5TgHQhnGixmOe5M.z1qOJ.51URukZC73wCKXAK.ScpSE0We8L3WZK9eVpfQR0UWM8UDc.CX.vEWbAm9zmFyblyzpGTSa4WZIXznQjUVYA2c2cFG7V80WOsP4rEhDIBqd0qFG5PGBEWbwfCGNPrXw3y9rOiQ.FjCGNzJs2We8sczo60UfIOd7vvG9vw+9e+uwMu4MYD7W.XZ0RTiisV.oyTdzxjICW5RWBwFarrxe60KrM3gGdfgO7giLxHCLm4LG3ryNaw0mkHQR67CfcDHDBt3EuHLXv.F7fG7e41vBU+3TlxTvHFwHfLYxfNc5fSN4jMq.E+82ezZqsxHXo4s2diAO3AiLxHCLu4MO5xqsy4nfGd3AqtFzT3RW5RnolZBCZPChNslatYjc1Yim9oeZVEb1.tMOh+9e+uC+82eTVYkgpppJvkKWrwMtQF7JcxImvPG5Po+emc1Y50E7zSOuiFjnZKHDB7xKuv5W+5Qc0UGToREse4ThDILT3rkFW6fCNfHiLRbkqbETWc0A+82ePHDDSLwfst0shBKrv1YTFsk1IPf.yxyzRJdJyLyDIjPBLj4SpTovM2bylT5ZvAGL15V2JN24NGt90uNHDBRHgDPRIkDiwul92BEJjwZorU1pNC5HdUSZRSBCaXCC0UWczVEqWd4Eq88r1YmcHjPBA+9u+6nolZh9l1EczQCMZzfbyMWFGpq4.WtbQDQDAiCwvRnolZBm4LmACcnCkQbG3F23Fn4la1rx80Qfx0wPonPJq59cdm2ocGxDOd7nkszau8tcxjb27VYPHDL0oNULpQMJTWc0AsZ0BmbxIFA9b.KOmShDIvCO7.RkJESXBSfNlLLnAMHjd5oi5qu9NLtNPAWbwk14tO5nCVA.H2byEM0TSX.CX.LL.jhKtX7fO3CxZkJRMddQKZQvO+7CEWbwPkJU..3ce22kAsyz8zIRjn1smQ1tN88xvTE8ZpKb.3+4WdotIs.+uCwgM2b1dJnmb8rWEQaczqxd6gAJkD1UVXaHCYHnkVZAW7hWDidzil950mbxIiu669NL6YOaaVoLVZhTEUTA9ke4Wv7l27XHvXZokF3wiGc.TfsH3fCFKcoKE.csIwsUYpVSgMcU3ryNy5q3TaUXNvsWXO1XiEG7fGD0TSMHv.CDb3vAiabiCqcsqEW3BW.gDRHcaVqrQiFwu+6+NHDBRJojnqGEWbwH8zSGO7C+vLNYeqQKryN6vDm3DwDm3DsYex1eVfpdZKzNygALfAffBJHbwKdQ5fqnGd3ARN4jwd26dwhVzhr44AVBUTQE3.G3.Xtyctz7JHDBRO8zg81aOqErmBBEJzhzt6TGRRWE74yG93iOcI9kTztKcoKg3iOd5CXZ5Se5X+6e+35W+5VcCU1BppppPJojBl+7mOMeXJk26fCNv5H0ME72e+6V3WduNhIlXPTQEEN7gOLF4HGIiqNr4NnRqASy6IO4IQ94mOdi23M9Kce7cJ3pqth4Lm4fUrhUfEtvEh3hKtts93FZnAbfCb.DWbwwZK9+9QvkKWaRI4lCAGbvHpnhBm9zmFye9yGBEJDt3hKXNyYN30dsWCKXAKfUJmfsnolZBG9vGtcAlnryNaZeYqovZyMc0UWwi8XOFqxaOAPo3.QhDYSGBXagc1YGF9vGN1wN1AjJUJ72e+AGNbPbwEGBO7vwQO5QwHG4Ha2gj1U5exJqrvEu3Ewq8ZuFsB4UqVMN9wONhHhHr4C1Ot3hCwEWbcZ51cR5cGUtTy47vCO5ze6QNxQh8t28hrxJKLwINQ..DarwhAO3Ai8rm8fjRJIVc.jVq8S87ryNab1ydVrsssMZYhas0VwEu3EQbwEmMozbpCYd9ye9syxG6oJSIEnBtxVykb0QvWe8EAGbv3Dm3DzGJkPgBwLlwLvxV1xPZokFl9zmd2RckCGNPqVsXO6YOvO+7igA+Td4ki7xKOr5UuZVevXTzBJZGPOSZTOEPoeASsfYpw6l9a6s2d3ryNC6s296I6K6oNFnmXcpmFt2yKP+W.zUG3FXfAhniNZb1ydV5qUt81aOlzjlDjJUJN1wNFqbz6rAFLX.G+3GGM0TSXFyXFzJhrgFZfV3.SUrbas111h197tiIw2KwHH93iGpToBW9xWlNsPBID7nO5ihu5q9JTWc00t2wZ8ocDJu7xwN24NwTlxTPe5SenKmrxJKHUpTDWbww3jf6rJJwbnyVm6tQ20XivBKLDczQiicriwv2ROyYNSTQEUf8su80s7c.tshAO0oNExLyLwLlwLns5+latYbtycNLjgLjtzFCsVeBa6ytSPisU9GrA8su8ECcnCEm3Dmf15E..l8rmMppppvd26ds4xrifQiFwu8a+FxO+7wTlxTXrI3KbgKfnhJJqZ89VBrg1Xt9ndJyG6JPhDI3IexmD+2+6+EW+5Wuaqbapolvt28tQLwDCFwHFw8TqmbuB3xkKF0nFEryN6v92+9Ma.yiMvbiiO9wONNyYNCd7G+wg.ABtuXrts.ac7pkxumd5IFwHFAtvEt.pu95oyeBIj.3wiGNvAN.suOu6XdRN4jCNwINAd7G+woUDoACFvoN0oPXgEV6N.0tSYT5oftq5Y+6e+gPgBQZokF8b.e7wGLu4MOru8sOjat4Rm2t5bjlZpIjRJofwN1wxH3+ciabCbsqcMLxQNRaxJCMEcUi+3OCz1ussz+FarwBGbvAb9yed5z7vCOvzm9zwwO9wwe7G+gUKC1njFNb3.850iu+6+dDXfAx3lSVSM0fqbkqfINwIxZEFZtxuiNz0dZyE6p0GBg.GczQLrgMLb4KeYTbwES+rQNxQhnhJJricrCF9J7tJxLyLwgO7gwrm8roOPOiFMhzRKMDZngZ0axjo0cygdZzndJvz4Vl5tFnFuSEbQoN3.K4JFaa41SCTVmbKszBZrwFQCMz.ZngFfJUp5zxr0YQOw9mdxnWk8haOngJxl1SY.TWodXu81ijSNYbwKdQTTQEQm9vF1vvTlxTvl1zlXjdWAW8pWEaaaaCOwS7DLbkBYjQFH8zSGSaZSqcW6EK01teeAEqQWG4HGI7zSOwANvAnCpYhDIB+s+1eC4kWd36+9uucQS2NSelVsZQJojBxKu7vhW7hgHQh.GNbfFMZvgO7gwfG7fui5P8M0pque.N5niHwDSD4jSNH6rylN8ALfAfksrkgu7K+RbiabCVWdVpeovBKDabiaDyadyiwUaUpTo3O9i+.SXBSfge1s6.s8TpYCtSLWt6RQzlBWbwELwINw1Q6F3.GHV5RWJ9pu5qrIZmkPIkTB13F2Hl6bmKC9kW+5WG+5u9qHojRxlbeHcFXt9n6G36xkKW7fO3Ch.BH.7Ye1mwvGL2UvoN0ovwN1wvy8bOW297pdw+CgFZnXYKaY3y+7OGW5RWhUui03GUWc0gssssgDSLQjXhIBf6OFq2UQmccWABDfILgI.EJTfLxHC5zCMzPwy7LOC1xV1hUocr8aWWc0gst0shoMsowHfsVRIkfibjifwLlwXyAqo6Wj2fMnss0PCMTL1wNVbvCdP5foGWtbQxImLDJTH1111Fcf.qqNG4XG6X3G9ge.KcoKkgu48XG6XPiFMzVnJaPGIq38xzRao+M3fCFIlXh3Dm3Dn7xKm98m0rlEhM1XwV1xVrpRCYixlIDBNxQNBRM0TwBW3BYXAuW7hWDJTn.ie7i+tluptmB5Liyn5uSJoj.gPvwN1wnel+96OV7hWLN1wNFN3AOX2RcrgFZ.e1m8YvWe8k1RbAt8gtPYPOrM14z65icdPoeCJcJAba2JIUvNzVl6zSjNzZqsBkJUR6x4pu95gb4xQ80WOjISFTqVMcfV7NIn5e0pUKTqVMt0stEZs0V61Lhw6GACk8du7hmVCTS.M8+0nQCTpTIpqt5PM0TCppppfLYxPiM1HzpU6ep8GckI5b4xESZRSBt3hK3fG7fzS.DIRDV4JWI3wiGdu268PSM0TWpNVWc0g0u90Cc5zg+w+3ePa4E5zoC6YO6A93iOX7ie7V8TbuWebmsp.LKkeO7vC7DOwSfibjiPacZDBACYHCAKcoKEqe8qGm7jmrKWGO9wON1vF1.dgW3EXnvvabiaficrig4Lm4vZgC5LJBjB8jVPqip+rscM4IOY3u+9ie5m9IZExamc1gktzkh90u9g0st0wpnvKP6caBT+twFaDevG7AfGOd34e9mm9ppqSmNjZpohPBIDjTRIYSt5i1xWzR0mdRzK1B1P+RLwDQ.AD.RIkTniz7BDH.KaYKCAETP3cdm2g1R15rPkJU38e+2GBEJDuvK7Bz7KoB1LJTnvhzt604SdmBld8PCJnfvpV0pvt10tvO7C+.CAO6L8eW8pWE+q+0+BO+y+7XRSZRca04dQ6AWtbwBW3BwXFyXva7FuAJojRr56XIYKzpUK1111FJu7xwpV0ptieHJ8Dgk3m2YWudXCaXXzidzXm6bmLTZ3BW3BQhIlHV6ZWqEocrYMDMZzfst0shidzihW8UeUFWS88t28BkJUhjSNYqtN2chaJ18JnssUWbwEjbxIiryNaFJjOf.B.u5q9p3G+weD+vO7CVbCysceTToY5uu5UuJdi23MPxImLC2CVc0UG18t2MlxTlR2hKs5dIZYWYsaQhDg4N24RKaNE7yO+vpV0pP94mO95u9qamk0wVipwT51a9luIlvDl.dzG8QoySCMz.9lu4av7l27Xk6AqqJGcOMzUtkhwEWbHgDR.6ZW6B0TSMzk2C8PODlyblCd629sQd4kWWp9YznQ7Mey2fidzih27MeSFwqie+2+cjQFYfoMsoAQhD0k9N8ByCNb3PGuanFKvkKWHRjHZe7Le97umc7OvsaWpToBUWc0Ptb4PiFMzAQdJqWt4lalVGZ5zoqa8aaJzoSGTnPApolZPkUVIppppP0UWMpnhJP4kWNjKWNZs0V619922.BgPdzG8QI.fr8sucxeEfVsZIxjIiTTQEQt90uN4F23FjBJn.hToRo+ojRJgHWtbhVsZMaYXznw6x0Z1Ap5Uqs1J4i9nOhDZngRt5UuJ8yLXv.YO6YODe80WxJW4JIUUUUVsrLGJszRIO6y9rDe7wGx92+9Y7NW5RWhHVrXxl27lI5zoqapk8WGTXgERBO7vIu4a9ljVasU5zqrxJIKbgKjDUTQQN9wOtU6aonelRG0qWO4nG8njANvARV7hWLC5uFMZHu1q8Zj3hKNR94muMWu6oNmvVPWsMroMsIhO93C4xW9xLR+Lm4LDO8zy+O167N7npZc++mYRlzCoP5PZ.ABg.jDHDCcAoWDr.HBWErdUQOdN2q8qG.QTATD3xgifhnHJHfzDQEQ.AomPBI.oGRuRZSMYJ6e+A+166LoQZfz997jmmLydOq95c8tdqBKXAKPnfBJnA0WKodu5Uupvq8Zulf+96uvd1ydr3YwEWbBcqacSXEqXEVrl4Ng4jaVX4Ke4B93iOB+xu7KV78G6XGSvau8V3ke4W1h4tVCDm65RW5RCnWFWbwIDbvAKrfEr.Kl6tGZaPiFMBKZQKRvCO7PXiabiB5zoyh8AWu8DhOOgDRPXLiYLBiXDiPHu7x6FZa9tUzXyEwEWbBQFYjByZVyRHmbxoMUtUVYkBqbkqTvM2bSXqacqBFMZr81TuG9+CiFMJr8sucA2c2cKnkIHHHDe7w2tm6ppppD93O9iEb0UWE93O9iELXvfzyxO+7EBKrvDl+7mufNc5Z0k8c6mGVRIkHL8oOcgoO8oKTVYkI880TSMBu268dBd6s2BabiaTn5pqtUUtlLYRvjISBIjPBBiabiS39u+6WHojRR54FMZTXyadyBd5omBG+3GuCq+b2BprxJEdzG8QEF9vGtEya0VasBewW7EB93iOBqcsqUPoRkROq0rVO8zSWXBSXBBwFarBImbxV7a2111lfiN5nvu+6+90sbtae+UigCdvCJ3t6tKr10tVAiFMJMFkZpoJLtwMNgwMtwIcegV53m36oRkJgsrksH3kWdI79u+6KnVsZo2ohJpPXbiabBSbhSrY2O2T0o3d56gqOpt5pExImbDJnfBDJu7xEToR0cTicUWc0BokVZBojRJBomd5BYlYlBYmc1BYmc1B4jSNBYmc1BYlYlBokVZBW9xWVHu7xqIkclHZKiOpUqVH+7yWH8zSuI+K0TSU3JW4JB0TSM2UtFN93iWHf.BP3m+4eV56xHiLDrPXuewW7E+k0.uYA0pUKbkqbEgzRKMgLxHCgqbkqH8WN4jivUtxUDxN6rkVzjSN4zlXp7VATRIkHLvANPgYLiYz.l.94e9mE5Uu5kv.G3.ENvANfEGRzbn5pqVXKaYKBQGczB8oO8Q3nG8nVrYprxJSX5Se5BO3C9fBkTRIc38oa0QqQ3cMELZznvN1wNDbzQGafP8t5Uupvq9pupfyN6rvBVvBDxJqrDLXvv0s9LZznPVYkkv67Nuifqt5pvq8ZulPkUVoEuyN1wNDbyM2D11111ccDH6nPYkUlvDlvDDl0rlkPokVpEO6PG5PBgDRHBwFarBe+2+8BpToRPPnwWqX92oVsZg8u+8K7.OvCHz6d2agCdvCZw6Vd4kKLiYLCgnhJplU4M2C+enwFyKu7xElvDlfvvG9va.sKw4tXhIFgsu8sKM2c8fZ0pENvANfvnF0nZz4tqd0qJLyYNSgAMnAIjRJoz16P2CV.sZ0J7IexmH3hKtH77O+yKb9ye9qKymhnjRJQXYKaYB96u+BOzC8PBYmc1V776Qa7FORN4jEF0nFkP3gGtvl1zlDprxJav3diMOnSmNge+2+cgIO4IK3gGdHr4MuYKDV38v+GZOqiUqVsvrl0rDhLxHERO8zs3YW7hWT3AdfGPH7vCW3K+xuTnhJpnEUl5zoS3PG5PBSYJSQvUWcUXyadyVn7K0pUK7+7+7+Hzm9zmFTm2CWCsD9O+y+7OE71auEVwJVgE6MTqVsvZVyZDbwEWDl4LmoPBIjPKR4ilLYRnjRJQ38e+2WvGe7oQoYJdAzO7C+vFrer0Jfqa2PGQ61jISBm9zmVve+8WXYKaYVLuXvfAgO6y9LAu81agoO8oKbricrVzYchyaqcsqUHjPBQXpScpBolZpV7NW7hWTnacqaBu3K9hs3yOuccdpshqW+s1ZqU3Mey2THf.BP3HG4HV7rbyMWgIO4IKDP.AHrxUtxVrwDTas0Jb1ydVgYO6YK3hKtHr90udKjSgISlDV5RWpfmd5ovQO5Qa8cJyvcaymsFXtP2qnhJtizXMTpToPZoklvktzkjDxalYloPlYloj.VyHiLDxLyLExJqrDxHiLDt7kurP94meyRyn0ttp5pq1h5TrMjQFYzf+DaSW8pW8tt0uMkvdsZgKbgKbm6bmjbxIyC9fOnEAS+6zPs0VKkTRIXvfAr1ZqaP7SQlLYXkUVIYZ5hlmdc0UG1ZqsRlp+sKvQGcDO8zSV8pWMN6ryLnAMHo9UO5QOH1XikjRJI9zO8S4hW7hXs0ViBEJPtb4RiA0UWcTSM0PgEVHG4HGgktzkxZVyZHlXhgUu5USzQGsjKiTas0xZVyZ36+9umUspU0pyp7vstY6wVJ5nb28.CLPRKszXaaaaLlwLFb2c2kxJyCdvClN24Nyl27lYqacqnUqVor6ob4xwJqrBAAAzpUKUTQEboKcI9lu4a3Mey2jSbhSvhVzh3ke4WlN0oNIUeIkTR7JuxqPzQGM+i+w+.as01Vj6K0Rxtu2MAwrl8+7e9OwEWbgniNZo8RAGbvL7gObtvEt.qZUqhTRIErxJqv5Ol+hY...H.jDQAQUqsVh1iLYxPud8nVsZJnfB33G+3rrksLVwJVAcoKcg+8+9eyfG7fkpO850ym+4eNe8W+0r7kubhN5na112ciyIMFZrw.GbvABLv.YCaXCnPgBFzfFjzYDAGbvLrgMLRJojX0qd0b4KeYI5khtwk3bmJUpnjRJg+3O9CV1xVFKe4Kmtzktvm8Yelzbmff.50qmu3K9B17l2LKaYKiXiM1NjDCxciyu0ueas0Vy.Fv.nO8oO70e8WyW9keIUVYknPgBrwFajnUBHENmxJqrXu6curnEsH10t1EOwS7D7du260fvYyciiu2rgWd4EibjijjSNYV6ZWqjamqPgBI5jVYkUR62Jqrx3rm8r7oe5mxRVxRvAGbf0rl0vTm5TuqKFS1RQKMIwXdLSU7+UnPAADP.r8sucJqrxXvCdvR7L3omdxHFwHHojRh+2+2+WNyYNCBBBnPgBI5jxkKWx0OKszR4rm8rrpUsJVxRVBN4jSrl0rFdvG7Asfm6cu6cya7FuAKe4KmQLhQzh6m2IRSro5SsD9O8wGenlZpgUu5USTQEEcu6cG3ZyoQFYjzm9zG9oe5m3y9rOiRJoDr2d6wZqs1h6EoSmNprxJ4JW4J7C+vOva+1uMG3.Gfm7IeRd+2+8oKcoKR0WEUTAu9q+5.vRVxRjBmJl2GZIyO2tNG1dZ2hiQxjICu81arwFaXoKcozu90O5YO6Iv0bY792+9S3gGN6YO6gMtwMRIkTBVas0RIuWwy5ps1ZolZpgLyLS9we7G4Mdi2fctycxjlzj3i9nOhfCNXo5t5pql25sdKprxJ4i+3O1hXubas+J1etSZO40qeXkUVQ26d24fG7fb5SeZF+3GON5ni.fKt3B2+8e+nVsZV6ZWK+7O+yHlP0EKaqrxJLXv.pUqlxKubRN4jYkqbkr3EuXToREezG8QL6YOaKRbd6e+6m29sea9a+s+Fyd1ytcMVemx7zMBX94gMlLhtcectACFnrxJCc5zIs9RPP.iFMZQ3Uv7P+iH8p5pqNTnPgTnFr9n0LtnVsZJqrxvfACRxmR3+eHERvr3irfYgQCAAAps1ZwFaroMmTIucDEWbwr0stUlxTlB8nG8..prxJQlfffvrm8r469tuiu3K9Bl+7m+ewM0NdHtXnjRJAMZzHkEXq+BVwEHhB7UPP.CFLfACFvEWbAO8zyVUrv7lEZNBJlLYhUtxUxxV1xXkqbkLqYMKK5CJUpju669N1912NwGe7zoN0IhM1XIv.CjN0oNQ0UWMW4JWgSe5SiFMZHhHhf4O+4yjm7jkNvBt1X4F23F4u829arjkrDdkW4UjpmVCAua2IN1VQi0uuzktD+m+m+m3pqtx+5e8urfAZAAARN4jYcqac7q+5uRokVJQDQDz291W7wGePPPfhKtXRN4j4BW3Bz4N2Yl3DmHyctykAMnAYQ8jUVYwK8RuDJUpj0u90Su6cua11IzvX90ciyYMEDDDXUqZU7tu66xpV0p3Idhmvh8bpToh8rm8vW8UeEwEWb3jSNQLwDCcqacCWbwETpTI4latbricLTqVMQEUTLiYLCl5TmpELbaxjI95u9q4Mdi2fW60dMdkW4UtmfMZDzTBrno972+8eOOyy7LrpUsJl6bmqELvoToR16d2KaZSahDRHAb1YmI5niVZtq5pql7xKOhKt3nrxJiHiLRl4LmYiN2soMsId629skl6p+YK2aeUGCRM0T4a9lug8t28Rt4lK8oO8gvBKLBLv.wAGbf7yOetzktDm8rmE6ryNF4HGIO8S+zLjgLjVbFi+d3FCToREG7fGju9q+ZN0oNE.L3AOX5YO6Id4kWRBoOgDRf7xKOBIjPXtyctLyYNS71au+Kt0e6IZL5NMEsn8t28xy8bOGO+y+77lu4aZwkpTpTI+1u8ar4MuYNwINAxjIiAO3AS25V2vc2cGsZ0xUtxU37m+7jSN4PngFJyctykYMqYgmd5oE06gO7gYtyct7nO5ixRW5RaxKPdOzxPIkTB+8+9emKbgKvW7EeQC3IrfBJfMrgMvd1ydH6rylt28ty.G3.wO+7CEJTPokVJolZpbxSdRbxImXjibj77O+yy8ce2mEmWVc0UyhW7hY26d2rwMtwlTH8sky5tc37wN51nRkJ4kdoWhSbhSvW8UekEJ9Gt171N1wNXSaZSjd5oSu5Uune8qez0t1Ur2d6ozRKkrxJKN4IOI1ZqsLrgMLlyblCidziVR.iv0DJ767NuCe629sroMsIFyXFSGd+51g4uVJZI8kie7iy7l27XJSYJrvEtPKL1FSlLwgO7gYKaYKbnCcHznQCCZPChPBID71auQiFMTXgERBIj.olZpDd3gyjm7j4wdrGSRYMhHgDRfYLiYPLwDCqYMq4dIU1av3No0w0GUVYkTVYkIofVQgqBXg7cD+ybinvnQiXu81KojJw2ssPmunhJhZpoFIk8KlSbDksm4xkP7Ow1qXa31Mi0rshye9yyzl1zX8qe8R4YjLyLy6ND1KbsjiSYkUljUOJt.w7EIhAbZQMXKtnUud8HHHfu95KN4jS+U1MZSPoRk7tu66xW+0eMqe8qmIMoIYwA6.TXgEx4N24H93imKdwKRgEVH0VasXqs1h+96O8pW8hXhIFhN5nkXDWDZzngMsoMwa8VuEuzK8R7Fuwaba43zsh3Tm5T7LOyyPngFJe7G+wDP.AXwy0qWOIkTRbtycNRHgDH8zSWJiJ6pqtRO5QOHxHijALfAPe6aeafFtxHiL3Ue0WkLyLS13F2H228ceMa64N4C15HQM0TCqbkqj0t10xRW5RYVyZVMXOQIkTBm9zml3hKNRM0TIu7xSxJs8wGeH7vCmnhJJFzfFjEYFY3Z641291GKXAKf4Mu4w67NuCN6ry2L6h2wBc5zwG9geHe1m8YrnEsHdrG6wZvXawEWLm4Lmg3iOdRIkTHu7xCc5zgBEJvO+7id1ydRrwFKQGczM5b2d26d4Ue0Wk4Lm4v+7e9OwImbpUa0K2yx5ac3xW9xb1ydVN0oNE4jSNb1ydVJqrxHlXhgvCObBKrvX.CX.LfALf6c90sXnhJpfyd1yxEtvE37m+77m+4eRt4lK8qe8it28tSO5QOX.CX.RJd4d3lCLXv.qe8qmEtvExa9luIyadyqABWnxJqjyd1yRBIj.m+7mmbyMWzoSGVas03me9QHgDBQEUTRFYf4vjIS7y+7Oy+0+0+EwDSLrjkrD5RW5Ral118nI9+grxJKdgW3EnjRJgMrgMv.Fv.ZvXSpolJm9zmlye9ySpolJkWd4XznQb1Ymo6cu6z291WhJpnX.CX.VX7G.b0qdUd+2+8469tuiUu5Uyi9nOZ6tMe657WGovQyHiL3e7O9Gjc1YyJW4JYjibjMPI+omd5b1ydVhKt3HiLxfhKtXLXv.N6ryDP.APDQDQSdVWEUTA+6+8+lO8S+T93O9iYtyctW21zsqyKsFzXF5RqAlLYhe4W9El0rlEye9ymW+0ec7wGer3cpqt53jm7jb1ydVtzktDYmc1TSM0f0VaMd6s2z8t2c5e+6OCcnCUxp8Lu7O4IOI+2+2+2RFHTPAETapsdObOXxjIJpnhPoRkMHAzYtGYH9chxSST9YFMZTxiDLWwFsVnSmNxO+7wnQiRdFjISlj9ybXt.mEE5qUVYEctyctc0FtcBsHg894e9myS8TO0ewM0NdnWudJojRPmNcXkUVIkgtMWfuhKZEE1KfjE9ZxjIpqt5vYmcFe7wmaZV2qX6RoRknQiFjISFN4jSsorpoZ0p4e+u+2rzktTl8rmMuvK7BMoEbpQiFzoSmT3tvd6suIsjhDSLQV25VGaaaaikrjkv7m+7aSVcgFMZPkJUHSlLr0VauiXioACFnpppBSlLg0VaMt4lasIFERN4j4Ue0WkxJqLd8W+0YRSZRM53inq9HlUdswFavQGcrQ0nUkUVI6ae6iO7C+PBJnfX4Ke4s4LjbEUTAFLX.qrxJ5Tm5zcDVCmd85o5pqFSlLgUVYEt4las588Z0pku7K+Rdq25sXxSdx7Vu0a0fPah3dbsZ0hVsZkFGsyN6ZvkmDe+TRIEV4JWI6ZW6hEtvEx7l27ZyYZWym6b1YmuivcWTpTIZ0pE.ryN6ZSzRzpUKaZSah24cdGF+3GOu0a8VR6Op+EaznQC0VasnWu9Vzb2m9oeJ6XG6fkrjkvS7DOQaZtSiFMnToRjKW9cLzKuY.QE8pQiFV25VGe228crksrE5QO5gTH43d3VGzXVduNc53y9rOiu669N1zl1DAFXfXu81eOuGpM.MZzfZ0pQPPnMSqzfACr+8uedtm64Hpnhh+m+m+GF3.GnE7AHNlaNukxjICGbvgFkVI.4jSNr4MuYVwJVAO+y+775u9qiat4Vqt8Y9Y4Vas03pqtdKoG50Rf42UoxJqTxsV6Tm5Ta5r6BKrPV3BWH6ae6iW8UeUd7G+wsvCxLudUoRE5zoSJjb3niN1n0Ys0VK+we7Gr7kubJt3h4i+3OlwLlwzl12USM0fNc5.nMe2ma0fVsZQkJUsq8bkVZornEsH9pu5q3EdgWfW4UdklbdSsZ0nSmNLYxDJTn.GbvAov6f4n1ZqkSdxSxhVzhHqrxh0u90yXG6XaUyYhywFLXfpqtZLZzHJTn.Wc006Hn4pUqVTpTIxjISpeUezbqyEDD3W9kegW7EeQBHf.3Ue0WkILgIznzJECma0UWcHWtbryN6vAGbnQocUPAEvV1xV3S+zOkQO5QyJVwJZfmszR2+IRuTbtqsdu06gaugACFHu7xi5pqt1jGiJFtGb2c2wSO8rMoTHAAAppppnzRKUR.tl29L+7Pyg4B5EfN0oNgGd3wssm62ZPSIr26JrqY850id85sPaCFMZTRXuVas0VncBiFMZgPggqs3Q7B8M1AkczPTHz+xu7KbnCcHr0VawfACXznQl5TmJCYHCoUsv0QGcjErfEfyN6LevG7Ab3CeX9a+s+FOvC7.DXfAZwlH6s29lkoJiFMR1YmM+zO8SrpUsJjKWNe4W9kL4IO4Vjoxa9FdSlLQbwEG6bm6TZCpVsZYjibjL9wO9aJi02HP94mOe+2+8TXgEh81aOpTohdzidvi7HORq18RCO7vYCaXC7FuwavK8RuDG9vGl4Lm4PTQEkEZk2ZqsVJdnYNLe7ViFMblybF9pu5q3G+wejINwIxhW7hafE0zXn9Dpqt5pYaaaajRJofCN3.Z0pE2byMl4LmIgDRHsp93sRH+7ymcricPAET.1Ymcs44N6s2dd1m8Ywau8lEu3EyLlwL3EewWjINwIh+96uEGd0bJTAt19jhKtX16d2KqcsqEc5zwxV1xXNyYNsIgqWSM0v11113RW5R3jSNYwbmnECb6lPQLYxD+1u8abvCdPI5P50qmIMoIwvG9vaULrXu81yy7LOCd4kWrnEsHl4LmIuzK8RLgILgFXc8N3fCMK8RQMjuu8sOV25VGZ0pkUrhUzjycWuw8ye9yyt10tPud8HWtbTqVMiXDifIMoIcGgv5uQBQF.c1YmkhO8MkPKtG9qG0+BBxjISRvtxjIiN0oN0pE.zsSzzZun4r7tyd1yxt10tjDBpZ0pYnCcnLkoLkV09Aqs1Zl5TmJ1XiMrjkrDd7G+wY9ye9LqYMKBJnfjrFG35SqTPPfRKsTNxQNBe1m8YjbxIyhW7hY9ye9sIqsOiLxfe3G9AJu7xwVasEUpTQe6aeYFyXF21Z89UWc07C+vOPRIkDN5ninQiF5Tm5DO9i+3MvZ+flOLF4me9wG7Ae.t4la7QezGwQNxQ34dtmiAO3AagG7ISlLb1YmaVuGRqVsjRJov1291Yiabiz6d2a1zl1jTdfo0ruq1Zqke5m9IN1wNFN5niRB75AevG7558Y2Ji3hKN18t2sT7rTsZ0Darwxjm7jaUJrxKu7hktzkh+96O+u+u+ujTRIwy7LOCCcnC0hvEknAB0bq0MXv.omd5rksrE17l2LADP.7ke4WxnF0nZQsk5SeNqrxhu+6+dt5UuJ1YmcnToR5Uu5EyZVyRRYM2twaI.m6bmi8rm8HEGPUoRECcnCkINwIZAMsFqeYdrWd7ie77se62xBW3B4oe5mlm8YeVdjG4QHrvBSJeB.zjBS1bTQEUvoN0oXkqbkb5SeZ96+8+Nu3K9hMv6aap1U8aeYkUVr0stUpnhJvd6sGkJURO6YOYVyZV3t6t2f2+d3NCzTgto5KD05CyOWwbHWtbovjp4FTYaIDNnWudIitp9sqlSoJhgwAQEmXvfg6p4y+thDzl4VufHiuhBx073NB7+oQf5u3TzhfZuWLrwX7pw1nISlLxM2b4Ye1mkXiMVF1vFFAGbvjVZowV1xVXbiabsZ211JqrhHiLRF9vGNkVZort0sN1291GJUpDSlLg81auEBfx7wp5pqNJu7x4bm6brwMtQdu2683W+0ekoO8oyG7Ae.ibjirEK7Yy6qkWd47Zu1qgZ0p4wdrGit0stQEUTAqYMqgwMtwQm6bmaU8waUvZW6ZYe6ae73O9iSXgEFt3hKrpUsJr0VaIlXhoUWdt5pqb+2+8SPAEjTRX3RW5RTWc00fDwf4BRWT6vYmc1bnCcHV6ZWKe3G9gXznQdm24c3UdkWoAtRTigFaM5QNxQXgKbgLm4LGhHhHvWe8ke3G9AxLyLY7ie72R4h4sl5a0qd07S+zOwi8XOF8t28Fu81aVwJVA1Ymcs54N4xkSXgEFidzilhJpHV+5WO+7O+yTbwEib4xk1yYtam.WSgJ0VasTYkUx4O+4Yqacq7du26wt10tXBSXB7QezGw3F23Zywn2Ce3CyhVzh3Idhmf9129hu95K6cu6kLxHCF23FWK5f4aVygsz5onhJhm64dN5W+5GiZTiht28tSIkTBqcsqkIO4I2psfFw4t6+9ueJt3h4e+u+27y+7OSQEUDVas0Xmc1YwbmHD8DjJpnBRHgDXqacqrjkrD18t2Midzilku7k2rycMFSWhemACFXAKXAnPgBlzjlD8nG8.CFLv6+9uOCdvCtQstmFCMm..taAG+3GmjRJIdzG8QaSVL38vMGzX6GNwINAIkTR7vO7CeuXRXyflh+xZpoF96+8+N1YmcLoIMI5d26NBBB7ge3GxnF0nZwIiIyqmdzidvnG8nwnQirgMrA1291GETPAXznQrwFajh2dl2tDDDjRBvImbxr0stUV1xVFe4W9kDVXgwRW5RYFyXFMHri0RfNc5XwKdwDWbwwrm8rom8rmnPgB9nO5iXPCZPMoBtuUldnLYxXu6cur7kubl1zlFCX.Cf.CLP9xu7KonhJhQO5Q2.9vMuuzX8K6s2dF1vFFQEUTDe7wy+5e8u3Tm5TRdBo4I+WyOyvfACnSmNJpnh3XG6Xrl0rFVzhVDImbx7xu7Ky69tuKgFZnsowxjRJIVvBV.Ce3CmgLjgPvAGLIlXhr+8uel1zlVSpjTy6i2pMOJtmSqVsLsoMM5cu6MW8pWkksrkwvF1vjRDnsz1sc1YGwFarDarwxIO4IYcqacb5SeZt5UuJ1ZqsXqs11.9SDuOmFMZnnhJh+7O+S1vF1.evG7ADWbwwy9rOKKZQKhHhHhVb+p9i2Ke4KmSe5SyLlwLn28t23t6tyRVxRH3fCl9zm9bK27x0CBBBnToRd0W8UQqVs7POzCQu6cuot5pi2+8eehM1Xwe+8uYKi52e6ZW6pTh29q9puhMu4MKEdabvAGj7xHy4CW79bJUpjKdwKx91293C9fOfUspUQ26d24C+vOj4Mu40lBmahtF+m7IeBm3DmfYO6YSngFJt6t67AevGP26d2svqDucZ9q8fpppJJpnhvJqrRJjAXxjILZzHpUqF0pUKYz.lCkJURgEVnjQCJJ+HweW0UWsz9yFa+Pc0UG4latDWbwQgEVHN4jSRFCTSs+QjlbgEVHm9zmlhJpHb1Ymkne2bnwnYJ5MGlaYuM2YIh8EyelISlj7Hi1xZFy8nj5SGqwdWymGDSjuh+uXhF8N80tMUBZ6tBK6UbyV8Erq3hGQK7UjATyWzZ9hWiFMZg091VPisYooV7IpAw6+9ueIKkTqVsbhSbBI2Tt0B4xky.Fv.3S9jOgG4QdD14N2Iqacqi0t10h+96uTLvyCO7.6s2dznQCEWbwjat4RBIj.4me93niNxnG8n4gdnGhXhIllzM7ZInt5pCc5zwHG4HkXvvImbh8u+8aQeroz7zspabqpppHzPCkXhIFr2d6IrvBicu6cSkUVYatL6bm6LO4S9jLzgNT1+92O6d26lW4UdE7zSOo28t2DZnghu95qjFXqpppjR9PokVZTd4kS26d24Mey2jIO4ISPsh34TicoQUpTQ25V2XTiZTXmc1gACFH93imrxJKzqWeypTja1BR75s1w7OWUUUQXgElzbmd85o28t2Tc0U2lq+d1ydxxV1x3ge3Glsu8syV1xVXCaXCDbvAS+5W+Hf.B.e7wGr2d6QqVsb0qdUxLyLI4jSlqbkqfb4xI1XikEu3EyfG7fa2tynRkJwe+8mQNxQhs1ZKFMZjjRJIxLyLkhMRM13j43l0dulyRILGhgujXiMVhJpn.t1g76YO6A8502lq+PCMzlbtq+8u+3u+9iO93CN3fCnQiFJu7xIu7xSJ9TZxjIF7fGLKZQKhXiM1VM8Ry6m0UWcTas0xPFxPXfCbfHSlL72e+YiabiRJzr9+lqWYdqJMz6g6g6gVFZszoqqt5PiFMRzQjKWNcqaciMu4MiVsZaSm+JSlLBJnf3e9O+mLkoLE1zl1D6d26lMsoMg+96OgGd3zqd0K7vCOvImbh5pqNJojRnfBJfKdwKR5omNFLXfAO3Ay5V25XjibjsKk8axjIprxJIxHijXhIFrxJqnKcoKrsssMTqVMPyew4aET1YSInd+82eF8nGMt5pqHHHv.Fv.rf9eqAxjIC6ryNlvDl.QFYj7a+1uwd1yd3sdq2BWc0UoXya.AD.t6t6XkUVgRkJofBJPhGkhJpH7yO+X9ye97POzCQ+5W+ZWtLqJUpvImbR5tOhgshO+y+bzqWei5ETMlAybiFWOW127mIZ3Eie7imAMnAg0VaMxkKme3G9AKtqSqocakUVwPFxPXiabi76+9uyV25VY4Ke4r5UuZBIjPnO8oODP.AfGd3AVas0nRkJJt3hI0TSUJ2r3gGdv3G+34we7Gm92+92lm2DuifRkJY.CX.DarwhBEJPmNczktzEoPWwsJ7azRaKh28WqVsLgILAhN5nk7hxu5q9JIZIMV41b0g2d6Mu7K+xLrgML16d2K6cu6kst0sRW6ZWou8suzidzC7wGenScpSXvfAJu7xovBKjKe4KSxImLZ0pkHhHB9jO4SXxSdxMp071ZfACFPoRkLvANPhIlXPgBEnWud97O+yQoRkM38uUZt7FEN8oOMexm7I3omdhu95Kd6s2RqoSJojn+8u+7hu3K1.OZ9RW5R7Fuwaf2d6MADP.3omdhM1XC0VasjTRIgO93CKcoKEng2stfBJfu8a+V18t2M1ZqsnQiFBN3f4YdlmgQNxQ1ji4UVYk7Mey2vN24NwJqrBUpTQW6ZW4oe5mlG3AdfVsQJJWtbrwFajnM0XBl176aHp7Vw7hkX39okHr4lBledlXN0Rr9pOpuxQLuczT+l6lvcEB60bsLHpgZwEBhet9V1q4PTqL02BttQi.BH.hJpn3IexmjYLiYfNc5XO6YO7nO5iRvAGb6prcxImXricrLxQNRxImbHwDSjye9yS1YmM6ae6SJjQHWtbojNzXFyXHhHhfHiLR7yO+5PLIdu7xKF23FGexm7ITd4kiBEJXO6YODZngJkkQapCUtUdy6jlzj34e9mm29sea5d26NwGe7jYlYxq8ZuV6tr6QO5Au7K+xL24NWRIkTHt3hiTRIEN24NGJUpzBhtN6ryDbvAynF0nHxHijd1yd1hYJn9i60e7dfCbfrhUrBdxm7IYDiXDjc1YyQNxQ3C+vOrQWazZXNnorHoNJT+x275YxSdx7RuzKwa+1uMcqaciLxHCxHiL3Mey2rcUmN4jSL5QOZF5PGJEVXgDe7wKkT8t3EuHFLXPhFk3dtgMrgwK8RujjPE6nxB4CZPChUtxUxS8TOECdvClbxIGN7gOLezG8QVv3xek6wZJOenoVW3qu9RLwDCu4a9lRVm7u9q+JOvC7.s5PmR8Q8m6hKt33BW3BjQFYPxImrEwOJqs1Z7zSOYXCaXz+92+Nz4NGbvAl3DmHu669tjXhIhc1YGG8nGkd1yd1nIXm6FXH+d3d3tYzV1i6gGdHQG4bm6b3t6tyO8S+DcqacqMaMlhvJqrhniNZhHhHn3hKljRJIN+4OOYjQFbfCb.I2xT7c8zSOIhHhf4Lm4PzQGMcsqcsCIDKXu81yi7HOBuwa7FnRkJ70We4rm8rnSmN5W+5GPSeowlCczWdr0N+M7gOb1xV1BO2y8bLrgMLoPDzpW8pa24KAu81alyblCSaZSizRKMRLwDIojRhTSMUN4IOoEtjqCN3.ADP.LqYMKoD.rXrYr8hHiLRBIjP3EdgWfIMoIgNc5Xqacq7RuzKcKU7ou45q0+Yt4laLoIMIVwJVAolZp3kWdwt28tI3fCtA4xgVK7vCOXFyXFLoIMIxM2b4Lm4LjbxISFYjAm6bmSh+DwX7evAGLyblyjHhHB5Se5C93iOsYuDybHSlLF6XGK+s+1eihJpH5YO6Im6bmCc5zwvF1vtkPAJl2Vao0qKt3Bie7imO5i9Ho4t+3O9C5d26tDsjFqbaIJcOpnhhHhHBd9m+4IkTRgyblyPJojBG8nGkZqsVIiQSLrNzst0Md3G9gIxHijfCN3NrDyrM1XCiabiiErfEPwEWLgFZnbpScJpt5pYnCcnMZaukfam4AsfBJfe8W+0l74SaZSqQ85jxKubNxQNRS9613F2XidOqBJn.VvBV.62FZ7O...B.IQTPT4ZW6hW7EeQoDw3Lm4L429sei0rl0vrl0rZP4kWd4wa8VuEey27M7e7e7evhVzhH6rylm9oeZl6bmKu+6+97rO6y1pTjib4xwEWbwhbIi4IDMykUl4BXULOWYxjIbwEWZRCSpkttPrMWeYvYtAYJ9NhgOBYxjYgUUatU9d2JtiWXu02hdEcqEyslWyE3a8+dQHFWyZKZ8r0n8WyQ94mOEUTQL24NWhIlXjRpEomd5TPAEbcccjVBrwFaHjPBgPBIDl5TmJpToRJgvIZgeN3fCRw8oVi.daIalqppp3hW7hLwINQdfG3APPP.6s2dN9wONETPAzqd0qao1j1RsDjye9ySHgDBSdxSlN24Ni+96Oey27Mb9yedIqNr8.Yxjg6t6NCdvCl669tOoj9fRkJo1ZqEAgqk7Gb1YmwQGcTxMJZMikWu28xW9x3ryNyi+3ON96u+DVXgQM0TCwGe7LgILgFrVo4Ju+JXHnopuKbgKPu5UuXRSZR3latQu5UunzRKk3hKtVk6s0TPjY6fCNXlxTlBpUqFUpTgJUpj1yYu81KM20Xws516ENu7kuLN5niL6YOa70WeI7vCGUpTQ7wGOie7i+ldrMpw5OMkmOzT84JpnBxM2bYZSaZL3AOXovtS7wGOkUVYMHV61Vf4ychzKUoREZznA850KM20oN0oVM8xVBpolZ3xW9xLkoLEF0nFEJTn.u7xK16d2KokVZLvANPKd+1pRStclA86g6g6lPa4R2W8pWkjSNYlxTlBiabiCarwFb2c2Y26d2jUVYQ+6e+aSsEyqCEJTf+96O96u+LlwLFzpUKUUUUnVsZo7hgHukN5nisoP0Pyg5pqNhO93IxHijIMoIgiN5H94me7se62R1YmM94mesoxsiltXyIzoFqtDyQBO7C+vzidzCzpUKkWd4jPBIvDlvDZQdky0qs3jSNIIDJc5zYAuklLYBarwFI9SbzQG6PDTn4H8zSmJpnBlwLlACbfCTxiVt7kuL0TSM2RIv2VJTpTIIkTRb+2+8y3F23vImbBqs1ZNvAN.4lats5PmRiAGczQIu7SmNcR7VpUqVo4MGczQIWqtkjiUZMnt5pijSNYhIlX3AevGDWc0UBLv.4K9hufKdwK1nwTZywsh7bH5J4W7hWjQO5QyXG6XwYmcF2byM1111FYmc1saiIPtb43iO9fO93CCcnCUJA7Jlf1DCmJN6ryW23ddaE0VasjXhIRLwDCSe5SGWbwEBJnfXcqacjbxISO5QOZWzTDwsS7VpRkJI4EIBQ4E8Nuy6vDlvDZTYBoRkJo20bqSUlLYrnEsHdzG8QavXPc0UGey27MrqcsKbzQG4odpmR5tFSe5SmMrgMvRW5RoO8oODd3gK86MZzHewW7E7Mey2fyN6LOwS7DDTPAQPAEDOzC8PrhUrBV9xWNiXDifd26d2r8252lryN6vImbRxijsxJqjjCkngIU+6XHJGMqrxJbxImZRYl0RVCHHHHE5ELW3t0WPyhFvoXax736qnA3zTgLi6Vvc7B6Et1BTEJTPc0UmzBFwECVYkURBzTmNcRY90FK.SKF7zasKXZp20nQiTZokhVsZwe+8GUpTwUu5Uwau8Fmc1YxImbH2bykMtwMhat4FBBB3pqtxblybHmbxoCQXulCQF9MOPr2dPKYLRL.yu3EuXFwHFABBBDXfAxANvAH6ryld0qdccKia1ZC1jISRYTZw31oXLkwd6sGAAANxQNBCbfCjIO4Iib4xYPCZPb5SeZN5QOJO0S8TcnsIwjLjiN5X6loiVJDDDHwDSjN0oNwrl0rjNPLu7xisrksvq9puZ6VPWczyohIpQGbvALXv.0UWcXmc1gff.0VasRW17nG8nRLqBWSQOG4HGgibjiv7m+76PaW1XiMXiM1zpiYns21P7wGO1YmcRLcHHHPQEUDaZSapCYtq0ByYTn0XwEl+dkVZojSN4vRW5RIrvBCAAABHf.XKaYKTbwE2gHrWyQyQu7FEMoJqrRo3r2.G3.QPPf92+9yl27lIwDSrAB6EZaqUtaggHycyq6g6g6Tffv0xh0UTQE3iO9fLYxH+7yWhdUIkTB+we7GroMsIF7fGL.LfAL.V+5WOolZpsYg81TzMTnPAJTnnCQHcsTZq0Vas7a+1uwrm8rkxJ08u+8me629MtzktDCYHCoc2V5ngLYxPmNcR7lXs0VK4Fs1YmcXkUVwoO8owGe7gYMqYgCN3.BBBb4KeY1291G+W+W+WRBvq0PCuoFSkKWtjvkZsBir8bF3ktzknrxJiYMqYge94GFMZDmc1Yd5m9oo5pq9VNg8JliED4+WmNcXiM1fUVYEZ0pEarwFpppp3Lm4Lr3EuXo0iAETP7ce220nJps8.YxjIkze8vCOj99VSXKosL+oQiF9i+3OXZSaZL4IOYjISF0UWcryctSNyYNiDO02pgqmBWprxJIt3hi268dOIuFKzPCkO6y9LRKsz5PSZfVas0zoN0oV8Z71KOmZzngCe3CyTlxTXRSZRHSlLLXv.acqakyblyvTm5TaWglEQb6BukBBBTQEUvDm3DY3Ce3jUVYgLYxnqcsqDczQ2rgvxxJqLF23FGiZTihryNajISF94meDUTQwHFwHZTg0mUVYw1111.fAO3Aawc4Es7+jRJI1912N8oO8QZbLmbxgcsqcAbsj4t4wh9vCObrwFaHqrxhe7G+Q5d26dq5tcxkKGWc0Uovso3u0bA8JBw6QZvfAfq4ICsmP7oXYJdGYc5zYQnbvbOxGvh7vk0VasjgaZs0VK0taK2s7NEbGuvdEmrsyN6Pud8RWtSzBeE+r3BCy+dweunYgKFPs6nPgEVH6YO6AiFMRngFJEVXgTUUUQm5Tm3Iexmj.BH.bvAG3q+5uld26diFMZ3PG5PzidzilL4RzTiAvslDYEiIX+xu7K3pqthRkJ4Tm5TnToRoPUg4BoyjISnQiFbvAGPtb4nQiFK1Ley.pUql+3O9CRIkTHjPBAO7vChO93I3fClwN1whBEJHhHhfCe3CS+6e+wJqrhBJn.9y+7O4oe5mtMUmczDlZukmLYxHrvBicsqcwO7C+.1au8TSM0v9129XHCYHMoaX9WUH4PiFMbvCdPJt3hYricrjc1Yyku7k49tu6CkJURxImLQDQDLzgNT5W+5GG5PGRxcVqppp3jm7jVHn21y3WG0bY6ob5Se5C6d26lcu6cic1YGUWc0rqcsKFxPFRy5VX2nOfr9dSQZokFpTohPCMTbvAGHu7xiRJoD7zSOwEWbgN0oNQIkTBctycFO8zSbvAGX26d2jWd4gVsZ4zm9z3hKtHk7StYgVp.pasikctycldzidv29seKW8pWEsZ0RZokF50qm9129BbMqJPT4kUVYk3gGdfs1ZKZ0pUJKKau81is1ZKlLYRRoU2C2C2C2Y.kJUxN1wNPkJUDTPAgUVYEW3BW.2byMl9zmN93iOz291W14N2IUWc0nWudRKszPgBEDZng9WcyuYQKkloBEJHxHijCdvCR26d2wfACjWd4QhIlHO2y8b.WiFrZ0pk3WQkJURWtTiFMHWt7a5zFO0oNEm+7mGe80W5QO5AwEWb3t6tynG8nwc2cmvCOb9se62XG6XG3omdhNc53.G3.DczQ2lCiC2HNSu8Tl8rm8D4xky1291om8rmnSmN1+92OgEVX2xkLMMZzHG+3GmzSOchM1XQqVsbxSdRBKrvvUWckSbhSHElk5cu6M6YO6A6ryNLZzHm5TmBUpTIEx5tQilZNosxSd84gwYmcl92+9yu9q+JcsqcEAAAJu7xIiLxfYLiYzpJqazHmbxgBJn.5cu6Mt4laTXgERgEVHN5ni3qu9hSN4DUWc0HSlLbyM2H3fClcsqcIIHozRKMpqt5Zf0J+WkPjZu0oiN5HCbfCjibjiP25V2.tVRONqrxh4Lm4fb4xQsZ0RFHSwEWrj.8DSHwxjICmc1Yr0VakTbknAQIhaWDxlQiFohJpfgO7gy+3e7OjrnUyow1T8kxJqLF1vFF+2+2+2R4KjqmLJN9wONIjPB.P25V2rHru4me9gs1ZK0Vasb7iebJu7xwKu7BAAAoP1hLYxvGe7wBAr5s2diKt3BkUVYru8sOl8rmsTRbtkLOHZjid3gGTVYkQc0UmEVNa8sbY850KE9Hc2c2aydVn4PTgiFMZDCFLXwZo5Wthg4AwvVCbMuwz7DdXS8auSGVsvEtvEtyctSRN4j4AevGjHiLx+paScnPTPtFMZzhXEFbMMnYs0Vifv0xHvl+LwEKh+d6ryNIWptiJ9enQiF7yO+PlLYjYlYR.AD.2+8e+jSN4PPAED95quz8t2cJpnhnzRKkxJqLb2c24Idhm35ZN9li5uH+VI3fCNHIH6BKrPJszRQgBE73O9iy.Fv.PmNcb3CeXN24NGd5omjRJove9m+ojKkc3CeXxO+7If.BnC2kjZJHFm4LXv.UTQETSM0P94mOAETPDbvAib4xIjPBAmbxIJpnhnnhJBsZ0xXG6XYZSaZsIWv4FoqC1VQW5RWvCO7f7xKOJqrxnxJqj92+9yrm8rwM2biJpnBJt3hkhO14kWdRV3SAET.FLXnCKFzd8PVYkEojRJ3iO9PBIj.pUqlfCNXN8oOMUVYkDVXgIEv86cu6MN3fCTbwESwEWL0TSMMXtq8Jn7VKZrCLaKtuqH5ZW6Jd5omjSN4PokVJUVYkDQDQvrm8rwJqrhyd1yRVYkkj.AqolZn7xKmN0oNcSiVRwEWL6cu6k7yOeDDDvWe8kctycx4N24vGe7gqd0qRN4jCwGe7DTPAgmd5I8rm8TZcW4kWN1au87TO0SQu5Uu5PUTWSgVCiMskwQarwFBMzPo5pqlRKsTJszRAfYO6YyvF1vHyLyj8u+8SvAGLG6XGi8u+8iCN3fT7p7PG5PXiM1PEUTAlLYhDSLQjKWdidA5aWXJushSbhSPRIkDyXFynCyaVtGt4fScpSQxImLO5i9n3pqt9Wcy4VJXNOqt5pqjd5oiyN6rTHCRgBEDbvASngFJJUpjhJpHJqrxvjIS7XO1iw8ce22MEZk2ngBEJHrvBCarwFJnfBnrxJiZqsVl5TmJibjiD4xkyoN0o3PG5PRtp5ANvAnlZpA.NxQNhT74r8ZgRWOXNsVWbwEb1YmIqrxB.RKsznKcoKzyd1SrwFave+8G+7yOJt3hojRJgxKub5ae6KyYNy4VNAg1VgWd4EAGbvTVYkIcVt2d6Myctyk.CLPpolZn3hKF850is1ZK4me9XvfAbvAGnjRJAkJUhSN4zMkyuToREG9vGF+7yOxN6rIyLyjvCObRO8zI0TSkd26dSQEUDd4kWL7gObzoSGEWbwTZokhb4x4IdhmfXiM1178WZIVk6MpyxaLgsHJn9BKrPo4hIMoIwDlvDPlLYjXhIRxImLJTnPR.NYmc13t6teSitS0UWM6e+6m7yOeJu7xIzPCkCbfCvoN0ojtSR94mO+4e9m3t6tSW5RWnW8pWnWudJt3honhJB850ybm6bkRDclOlbyh2oNx5wJqrhPBIDIiSpjRJAUpTIM2oVsZ17l2LAFXfboKcI16d2KZzngfBJHxM2bYG6XGRxMo5pqlqbkqH4oxMl.5tUm+xZqsV9we7Goe8qez6d2axImbnvBKDUpTgiN5nT3Enwvt28tIjPBg92+9S1YmMEWbwnToRr2d6aTExoWud95u9q4Lm4L.vnF0nXzidzRBHN+7ym8rm8HERcDUXqd85Ym6bmbzidTfqkKVlzjljzZ3hKtX10t1EJUpjRJoDdnG5gjL7kVxXu36Xs0Vis1ZqTdkQLF9J9NhFEoM1XCt5pqVrWt8NGKF+eEDDjLXylZOl4dhObMA85fCNfBEJZygg0a2PwEWLacqakoLkoHoHpJqrx67srWQAcJFKEESfUlG3lEg4KpD+r3BXGczwFU6.sTzXKLcwEWvN6riryNafqEmrb2c2wUWcE850ib4xYjibjLxQNRIAQem1hU4xkSDQDAQDQDMZerfBJ.GbvA5d26NG9vGF850SngFJIjPBDe7wSTQEE4jSNjd5oKYYa2ng0VaMctyclZpoFhN5nQlLYzktzExHiLnhJp.u7xK5RW5ByadyyBKI+uZzViczMEbxImXlyblVPbUreVVYkwO9i+H50qmgLjgPZokF4jSNRVfYpolJ.LyYNS7wGeZG8pVFrxJqH+7ymxJqLIELDczQS5omNd6s2LjgLDpnhJPqVs3me9wS9jOoT+RbOeawcuaoZOs4dmNBqvt9kgSN4DyXFynA8Q3ZYf1zSOcoKN4pqtRt4lKQEUTsJOJn8Bmc1YlwLlAW3BWPxpADytqJUpTJI28BuvKPm6bmQlLYL7gObF9vGdSFOotQiajtHoH5W+5G8qe8qQoWVbwES0UWM0TSMzst0M7yO+H0TSk9zm9P1YmMolZpDZnghJUp32+8eG+7yulzEDuUlQ76g6g6glF1XiMDP.AHI3Ras0V5bm6Lt5pqRBURL4Q1Qva4MCZrsk5H3fClm9oe5FsOJFWLiJpn3rm8rXxjIBMzPIu7xiSdxSxPFxPnzRKkTSMUoyWtQ0GMubcyM2Pud8DXfARTQEE1au8b0qdURM0TIpnhBWc0Ud3G9gaT9ttQiVybP6YMgBEJXricrL1wN1FkG5CbfCfRkJou8suTSM0PhIlHt3hKDP.AvUtxUPkJULlwLlFj7rtQ.YxjgRkJIgDRft10thqt5JiXDifZpoFzqWOiXDifyd1yhZ0pkLlfFyMnaO0+066tYdVd.ADfzdt52GSIkTHgDRf.CLP94e9moG8nGTXgEJon9aVPgBELwINQJqrx3Tm5T.WaOjyN6LJUpj7yOe1912NOyy7LDRHg.PydO0lBslvlQq42ei.hg8rm5odJo9n4yeYkUVTRIkfNc5vd6smG6wdL9se62nppphJqrRRLwDwWe8EO7vC90e8WwSO8jG5gdnlLddeqN+kFMZD0pUyW+0eMae6amKbgKPUUUEd4kWDczQyi8XOFie7iuQ6GpTohsu8syO8S+DW3BWfxKub5bm6LQEUTLu4MOFyXFiEqet5UuJW4JWQ5yN6ryVn7G2c2cIOLo7xKmhJpHhHhHPkJUTPAEH8dt4laVX.Ut5pqRet1ZqkbyMWhIlXZSi81Ymc3iO9fNc5PoRkTWc0IExFrwFajxyLs2jDp4PzJhUnPgEdysnUVCVtGQ79dhgTS6ryt6pDzaygVjvdaNIoaNLYxD0UWcnUqVxLyLkL46qWY6iO9fe94GxkKuQM08VZ82TPLFdHJzVMZzHIXWwX.h4LNYtvfE+Mhweo15BlFq8mYlYxktzkvUWcEEJTPFYjA5zoibyMWF8nGsEueGwB0+pzjVKsdar9nu95KZzngDSLQLYxD95quzu90OxKu7nvBKTJPkWas01lq21R6+hW7hnQiF7vCOjbEHQKMvbzQdAgaDB8qk7rVR4V+eWc0UGEVXgTas0RwEWLJTnfG4QdDN5QOJW7hWjoN0oRRIkjTLE7FMTpTI8qe8i.CLPNxQNhTBsSLDgnVsZzpUaCbyilysOZIzkZIL5c8FyauBKt4JCyOjz7xSTXugGd37S+zOw.Fv.tobwIygQiF4.G3.Xmc1wHFwH.fgMrggc1YGm+7mGsZ0JEK1qO5nSjlczni5Rd0e8WXgEFUVYknPgBznQCm5TmRxkvhN5noe8qeTXgER4kWNm7jmj+9e+ueWSHbnwr1IyytuM16bqBDslBQ9RpuqQJ5dahem36I54Rh+I5kE0UWcRIIKas0VIqlPLtmIxf78vsePlLYTSM0vd1ydH3fCFmbxIJojR3HG4HjWd4IEidEQKkVYq8btVJZoVgX6k2m5+6syN6nW8pWRtNam5TmHhHh.iFMxktzkH7vCmBJn.TpTY6t9aMnppphDSLQdvG7AQkJUzqd0KovRz0qOYN5nUtuXcdi3cudn9qQKrvBo5pqFu7xKLZzHSbhSjJqrR9ke4WXpScpTas0R4kWtEw3waTPsZ03omdR+6e+4BW3BTWc0gZ0pkrBNUpTgNc5rvRiaMsoazFCP6o9atmYdhQ2bKDL2bykpppJbwEWHwDSjpqtZl9zm9MUgwHWtbNwINAUUUULzgNT.HxHijXiMVRIkTjrzX0pU2.i7nkzNaL9pEQGo2e0Qttv72swB6BAFXfLvANPjISFt3hKbricLo34cfAFHuvK7BnVsZxJqr3BW3BL0oNUKhWz2phlZb5pW8pjYlYhs1ZKO4S9j7tu66RZokFKYIKgMu4Myu9q+Jqd0qloO8oag.NUpToj7ud3G9g40e8Wm7xKO9vO7CYaaaab7iebV3BWHyadySRP3UWc0b0qdUoxPgBEVr+wFarwB9wJojR..sZ0RYkUlz2K544hn9+tRKsz1D8BweiXHUvN6rSR9YhmCUedo6HfnvdswFajRvjxkKm5pqNK3W0bCVxFarQxChE4is4rB61KDoOXtvm0pUKYjQFnWudN1wNFm4LmwB5Hh2ay7+2jISXs0VyXFyXnW8pW3iO9fu95qz8yZuz4aQby2bDtfqkjsxKu73fG7fblybFpppp3PG5PVDVDZNDbvASe5SeHf.BfwN1wRDQDA96u+MvLvaqLmXd.aVbwYs0VqjIgKpcByG7s1ZqkrhLwMLhgugNJFkBIjP3JW4JTRIkv3G+3orxJijRJIF7fGbSFySaO3VYA81TnfBJfe4W9E5e+6OcoKcgKcoKQwEWLpUqF3ZDuppppvWe8sA+1Np9aiUNUUUUDd3gi6t6NYkUV7Ye1mge94mThz6FwXcSIrw1SYzReVqUC0N3fCL4IOY.3XG6XDbvASW5RWjX30au8lBJnf1j0x1Vf6t6Nm6bmiBKrPhJpnH+7ymMtwMRW6ZWQiFMrgMrA7xKuZPH1n4tHZyQK3l0EiaukW8+8hZyNhHh.YxtVL2pKcoKnRkJpt5puox7VYkUFUUUULnAMHjISFEVXgb1ydVowc+82e5W+5Gm3DmfN24N2jwk2VpvxuQcgpN5465Wtl+bQlDUpTIG5PGBe80WhN5nQqVsTPAEfKt3hDyRyadyiDRHABIjPtonvk+pQisOt97nzdNe+FItvEt.6YO6AGbvAzqWO94me7HOxifSN4DZ0pk0rl0PngFJScpSESlLwAO3AI93imm5odJ71auIt3hipppJF4HGIG8nGkSe5SKsN3AdfG.O7vC1111F1ZqsXznQF4HGIwDSL2xYMD2JN2bq.ZLO2H3fClzSOcF5PGJJTnfibjiPO5QOjxEBsVX9kYL++M+Ysmxso9bKEs10FZ0pk8u+8i+96O2+8e+blybFJrvBolZpA4xkS4kWNkUVYXqs11lZOsUTYkURPAcsv3VJojBe228c3pqtxzm9zaz2usHb7aU1C0ZUTsnRqFwHFA1au8bpScJr1ZqIv.CTxSLEiiwlawa2HgyN6LxjIiSdxSRO6YOoxJqj+0+5egWd4Ed4kW74e9miat4FgGd3V765nnk0dNyp8Xn.l+rVJ+tUUUUDRHgPW5RWH0TSEWc0UTqVMUVYk2vCUJlipppJJojRHnfBBas0VJojR3zm9zRgyEe7wGhLxHI93imjRJIhHhH5vp65udt9eWqEsTkk0VgXYIJDQAAAN7gOLJTnPJopmWd4Q0UWM1XiMnWudd3G9golZpgjRJI5Se5ysb7QXNZpwpssssQRIkDG6XGinhJJfqoP.QuhrjRJg268dOBHf.rv639ge3GHwDSj8t28xvF1v.fANvAhat4FO7C+vTPAEv68duGcqaciQMpQAbMk0atghIJ7u5eeSQTas0Jofdc5zYwuybT+OqSmt1zctq+Xj4FVvMZHJvWEJTHMdHZjBl6I9l2tDeGqrxpF0nE5H2iXtfaUqVM6XG6fe9m+YNvAN.UWc0Ruimd5YypzLqrxJJpnh3a+1uE3ZdHQLwDC+G+G+GLlwLl1MeHsXS2noFbxO+748du2i0u90K8ct3hKDQDQP+5W+vFaroIWbISlLJszR4jm7j76+9uiFMZ3e8u9WLnAMHdgW3E3we7GuCw5RDEdqHy.hVziBEJjrrOQg.KJXXQKmQ7OwENWOgBTezbKpr0VaYJSYJReVTyYsUXvfARJoj.tlEdIFPuyJqrn3hKFSlLgqt5J8rm8rYSBSMGZp9Ss0VqjVULu8HZMBsm3mkM1XC4kWd3iO9fQiF4G+weDWbwEBMzP4fG7fHHHvfFzfZQsyNJDczQK4Z.QGczDRHgHYA3sETVYkQZokFAETPRAP8xJqLxLyLQsZ0XkUVQPAEjjaz2ZWG1TvjISTas01fjOnnqRXs0ViCN3PqVvk5zoiJpnBr0VawN6riJqrRN+4OOkVZoXkUVQRIkDYkUVVjwQqO5HmCCLv.YpScpnVsZBJnfPkJUTZokR.A7+i8NOiKpNSai+eJLvL.CLLTkdQJh8Rr20DKIpwnqlDSOwzc22T1zytwDSOwnqY2DSwUyZLF2DqXOpwXCqHJfHHHfBRuOCL02OvuyYGPPoZAmquHNybNmmyS+499595NHps1ZI+7ymtzktbYgfxU6fnBygkVZocYscYjQFhsccoKcgHhHh17Bj197EhjBGbvg54M2F110Ru+t3hKTPAEfEKVPkJUL7gObxN6rY+6e+LwINQQ4roiF94mez0t1Ut3EuHt6t63kWdQrwFKImbxz6d2aznQCZ0pEsZ0dEWPuoXfsEKVHkTRAiFMRjQFoXBfLyLyjbxIGLa1Lt3hKDQDQfVsZa2duD1jFP8pKsXwhnSrTpTYqxazxkKG+82eznQC93iOjc1YyoO8owO+7CkJUxd1ydHlXhgd1ydRW5RWve+8mKbgKbKgwdsEB0qMVzDcihgPrEm4LmgRKsTlzjlDRkJkEtvERHgDBiZTihDRHA92+6+MCX.CfwLlwfRkJ4rm8rrjkrDznQCO4S9jbtycnzfS5A..f.PRDEDUNJpnhHrvBiUu5UycbG2AgGd3De7wyZW6ZYvCdvTbwEKlHV70WeugrdPnLcs1.b2rAEJTHJAXBngIRnlKDl2L4jSlpqtZhLxHwM2bCKVrPVYkEYkUVh5kZDQDAd6s2sKuCBOWg8mqPgh5MWoNc5vpUqMq4JapuSgBETbwEKJWQqacqCe7wGF3.GH6ZW6hZpoFwwbWqPfAFHAETPX0pUhN5nYdyadHSlrlzQzWswoUTQEjTRIgWd4EgGd3HQRcL+VP1wjHotLEeXgEV653JqVsJlA2sc+I0VasTas01p2ehISlnnhJB2c2cjJUJ50qmDRHAJojRPkJUjZpoR0UW80r7KfyN6LSaZSiBJn.BIjPvhEKjc1YiO93CJUpjryNaznQykoK7MmxVFYjAEUTQDUTQgat4F.jYlYRVYkkndEGZngRfAFXqpr2TkAgwb1xvPaGy4niNVu0Mat0yt3hKHSlLJqrxPkJUDVXgQngFJae6amYMqYcMyfuBI5vKbgKPwEWrXjOkbxISTQEEQEUTnToR72e+EMXCzxNSRi01kWd4QpolJFMZDmbxIBKrvDOyPqEMr7Hvnbg8VJ3fjlpsqk.+82eb1Ymwe+8myblyvIO4IIhHh.KVrPFYjAN4jSz6d2aQxpkUVYQW6ZWuoK5wrZ0JQFYj7lu4aR25V2p220u90OF6XGKabiajSe5Sy1111nu8suh0oADP.7RuzKQu5Uup20ESLwvjm7j4G9gefryNa17l2LCaXCSbcsF6rkM1mIX+J3xM55U67p2Haz8lB1ZWNAaIJPPSgHUqg+VoRkJlX1ZryF1dutfDI0kH2W3BWHye9yGnt9ASXBS.WbwEF5PGJgDRHMY6ITWayQO5Q4rm8rjWd4Q7wGOqYMqg0rl0vhW7h4IdhmnMMNpYaI0FVHsZ0Jm4LmgW3EdA15V2JwDSLLyYNSF8nGMZ0pEMZzHJMCWITc0US1YmM5zoiTRIE15V2JqbkqjCe3CSEUTQa9ETnra0pUQC4HrgA.QOFXKDjqAAuBHzoo8dfR6YGtZpoFV4JWI+0+5ek.BH.15V2J94me7ge3Gxd26d41u8aGmbxI1+92Ot6t67IexmHt.TaoLa0pU10t1EKbgKjwN1wxy7LOCxkKmMrgMv1111DoYuiN5HOvC7.hrzq4hfCNXl4LmonjIDZngRwEWrnVzzidzCb1Ymur2kN5M40vM5zVRLFojRJ7Fuwav5W+54K+xujm5odJN+4OOyctykvBKLhM1XojRJg2+8eed9m+4YxSdxsKueETPA7O+m+SRN4j4ke4WlALfAPt4lKKcoKkrxJKTnPA50qmAMnAwrm8raQIwHgjlSRIkDCe3CG850yINwIH5nil.BH.N3AOH93iOWwMo1d2FZqgkUqVMpUqFnt1xVqyORIkT30e8WmMrgMvhW7h4Ye1mkLyLSw1tt0stQYkUFG3.Gfm64dNty67NaWXOXgEVHKYIKgTRIE9q+0+J8u+8WrsK6ryFEJTP0UWMwFarL24N2lUamvlH5Se5CZznAIRjfe94GRjHgd26dSYkUV6lSFZNvYmctdNCCpqMrgxIQSkrJanGwanmwWwJVAuwa7Fz8t2c9xu7KIxHiju669NV0pVEicriE0pUSBIj.UUUUrjkrj1MiXrqcsKVzhVDiZTih4N24hJUpXm6bmrgMrApolZDcN4Tm5T4Nti6nQquap9OJUpTjEJyblyTT62kHQBcsqcka61ts5s4G+82+lcD3zYCBgT527MeC93iOhqUIfqFCHrciZMjsiM7uapu216is2OSlLgKt3ByblyTbrX.AD.wDSLHSlL70WeEY2wV1xVXdyadTXgERbwEG+o+zeBWbwEdlm4YH4jSlSe5SiFMZnhJpfRKsTBMzPYRSZRhLhynQib3CeXLZzHkWd4HUpTBHf.vnQirsssMN6YOa8N3nDIRtL4u5JMmvU5cug0iMm+1pUqr8sucwrBtczwteGKVrv12914odpmB4xkyO7C+.CYHCge7G+Q95u9qYTiZT3me9wwO9wI2bykEu3E2rMr7UiQfImbxL+4Oe7zSOYAKXA3latwd1yd3W+0eUjHARkJkoLkovDm3DazPGuofRkJYFyXFTQEUf6t6Nt3hKhDgPsZ0je94iLYxZWcz2UCVsZ8xNbpv9TZHZNs44me97QezGwhVzh3Iexmju7K+RJrvB4EdgW.c5zwHFwHvrYy7tu66xce22MO8S+zsZCAYKpt5p4m9oehe8W+Ud5m9o4Nuy6jJpnBV1xVFm5TmBYxjgACFHrvBiG9ge3VjwJcvAGvc2cmyblyPW6ZWwau8lCbfCfWd4EyYNygDRHAps1ZulkCOf5H3jsmAQPmWAH7vC+pd8Mlin2xV1B+k+xeA850yO8S+DCaXCist0sx7m+7YjibjDbvASRIkDokVZ7oe5mdYLGt0hTRIE9vO7CwCO7fW8UeU7wGe3jm7jrrksLppppDm2eTiZTLyYNylc+EACnoToRpt5pIf.BP770QEUTMo1t1Q.EJTHx5RA3me9cY5FrRkJqWTi1bFyYwhE1111FyadyiJqrR9ke4WXnCcnrksrEd228cY3Ce3DZngRRIkDomd57we7G2t0WMojRhO9i+X7wGe3O+m+y3u+9ShIlHe+2+8Tc0U2pa6DP+5W+.fa+1ucF8nGs37URkJk92+9WOCQB0uu+MSQkiDIRXZSaZL0oN0KSZFc2c2InfBR7+ericLJojRvGe7AIRjvXG6XYricrM50Y65hIlXhjSN4P3gGNt3hK0a9Ca2uCfHYDE9LO8zSjHQBpTo5JFskMbu8d4kWsa1w5ZY6ofwdE9WAIMSHZ8g+GCfskQuBDzri.199mWd4wa+1uMe629sLrgMLd9m+4om8rmDZngVOmTe0vHFwH.pSJPxImbH93imO9i+X9y+4+L4me97Zu1q0pcHVql1romd5hF58QdjGgW8UeUBJnfZwFl0YmcV7v58qe8i65ttKtq65t30dsWiW5kdIjKWNO1i8Xs4MfHLIm.CFMYxDFLXnQ0zIAi8JnyusElrc0ttq1AgZNvhEKr7kubV+5WOO3C9fru8sOrXwBUVYkDe7wyLlwL3QdjGQLYn8zO8SSpol5kwF1qV4qgvrYyDWbwwG9geHokVZhI+iye9yyK7Bu.O5i9nb+2+8C.u268d7Ye1mw29seaSt40FCRkJEu7xq58Y15IztzktzruWcjn011cgKbAdy27MoKcoKLrgMLQl8ctycNpppp3+6+6+ivBKLLZzH4jSNrgMrAF+3GeydbVSUtxO+748e+2mMsoMgNc53gdnGBylMyO8S+DwEWbrvEtP5RW5BYmc17nO5ihe942kEFgWo2YkJUxHG4HYPCZPnToRwjehv3O+7yOQsz4ZIZuVfRHzk96+8+N96u+L3AOXw1tLyLSLa1rXamYylYQKZQroMsIF23FGJUprMan2ErfEPbwEG50qm7yOerXwBqd0ql3hKN9hu3KvO+7irxJKdgW3EHxHijoO8o2ru+JTnnQSVF1J7+sWns1dzZjQC.VyZVCqbkqjG4QdDN1wNFFMZjZqsVV25VG8pW8hW3EdAbvAG3Lm4L7fO3CRlYlId6s2soxqUqV429sei23MdCJojRPsZ0hiqm+7mO8rm8jW60dM.3a9lugErfEP+6e+aQRmQCC6qFttYiMd6lQu82d.gDV0ZVyZtLisZaabCMnXSYTWaQCyC.1ZnzFZb2F69qWudhLxHYBSXBnQiFbxImXG6XGTUUUQ94mOm9zmlW5kdIJszRIkTRgYO6YyIO4I4vG9vbO2y8fISln6cu6z+92e9ke4WHhHh.mbxIQmaKjEmOxQNBAGbvDQDQP4kWNojRJ.0wJAUpTwt28tYCaXC0aOPWo5nq1XwFyP2BGjog0AM7yssNyfACLxQNxN7PzqyHZo0O6bm6jErfEvC8PODaYKaQLZ315V2J8rm8jW9keYToREYkUVLyYNSN8oOcy1XuMU4vpUqbhSbBd228c4Lm4LhQlWkUVIezG8QDXfAxq7JuBxjIiUspUwG7Ae.QEUThO2ly6mToRQiFM0yQ81t2xqUQcjsn45zjlCprxJ4C+vOj7xKOt268dohJp.IRjPd4kGm6bmi+1e6uwnG8nApSRK17l2L+o+zepQkDsVBzoSGKcoKkUspUwIO4IYBSXB.vgO7gY9ye9rrksL5d26NkUVY7rO6yhToR4UdkW4ptWPae+Gv.F.8nG8Pb+j96u+hRumfCpaOSTPczngsqG9vGlO3C9.l4LmI6XG6fZqsVLYxDG5PGhXiMVdgW3EvCO7fKbgKvy+7OOG4HGgXiM11bexjRJIdsW60HkTRAMZzP0UWMUWc07QezGg6t6NuzK8RnPgB1wN1AevG7Az+92ehJpnZz6UiMWuDIRZzj7aasOWyEslwsszqI93im2+8eel4LmIwEWbTSM0fEKV3nG8n3pqtxK+xuLZznQrsK93iucQpCN0oNEuwa7Fhr3+Idhm.c5zw68duGd5omhsc6bm6j268duqXaWyAMVTPdkXVZisV9MJnwjBicricv27MeCZ0pk4Mu4IxvWAxXHfJpnh5kep1+92OKcoKE4xkyS9jOoncVDbrgvdXpnhJDcXoVsZqmsLDbju.JojRnpppB.wHEEpy9Y1tNkNc5vnQih66urxJS7bo.hFjt8.Wqa+ZXj1a05+K2ZIHCB1xr2NBhIY69bEt24me9hF5c.CX.7ke4W1lyuMt5pqzst0MhN5nI5nil669tOVvBV.xjIiW4UdkVbDw.sRi8lRJovK9huHacqakoO8oy68duWaxna1NPSsZ0hLS4ge3Glm4YdFLa1LyctysMavWgAYBg7kDIRvrYyhdH.Prij.Sd6HE1YgxTi82sDXxjI72e+48e+2mLxHC16d2KVsVWRb48du2ifCNXQ8MogIxk1BJt3hYe6aeL24NWxKu73zm9zXwhEjISFyYNyg4Lm4HpObCaXCiksrkQM0TSKxXu2rf1Ra2C7.O.CaXCim3IdBwPvoG8nG7Ue0WQXgEFxjICylMiQiFawd0ooJWBreXEqXE75u9qKpe093iOLu4MOwjVf.6ayM2bupLVqgPHiX1v+F35VX8zdtPmEKVX1yd1LzgNTd7G+wEqC6d26NKdwKlvCObjISl33tVqgsaXcrPR.Y4Ke4hsc.hdyeHCYHHQRcZDTO6YOIu7xqYknRZqNcp0f15y4JwJrlBlLYBu7xKV3BWHlLYh3iOdw4Ke+2+8wCO7.UpTUOOG2dLeod85Yiabi77O+yiYylYyadyhadXricrLkoLEQlPLgILA10t1USpSxsl2a6n9XFyXFLgILAwwn1hFissWIF5dkLHbi841hF62HrNpPDRTUUUwPG5P4Ye1mE.d1m8YojRJgBJn.JojRH93imbxIGRN4jI2byEoRkRUUUEiabiicsqcwW+0eMO1i8XHSlLtzktDkUVYL8oOcBLv.Y0qd03kWdQu6cu4gdnGRb+OxjIi24cdGd8W+0azxYi8d1X++Fqd5JUWZa8RCY3hsFQ2QGcrQWOz9XfqLZI0OVrXAMZzva8VuEAFXfr90udwnj6ke4WF0pUiqt5JVs9+Rvesj6eS0tWas0RbwEGCbfCjoO8oy+5e8uD+tgMrgwDlvDDMr63F23X0qd0TXgE1pkphlprzT35QerVpgfsZ0JCZPChAMnAw27MeComd5X1rYBN3fYIKYIhroTP2Caub7d5omNm4LmgO+y+b97O+yEGC6hKtvq8ZulXTFB0QvmryN6l09iZ3Ykrc+j192sGLStkfNh8K4jSNwa8VuEcqacie629MLa1LxkKm6+9u+Kis4FMZrMyJVg2gMtwMxnG8n4oe5mlO7C+Pw0E6d26NSXBSfniNZ.XLiYL7i+3ORIkTRSdOuQbd3VSYpkdMN5ni7Vu0aQTQEEaYKaQjsqyd1yl64dtGwnrShj5jnl1CaLHDsKiYLigm4YdF9rO6yDmKt28t2L4IOYw1tQO5Qy28ceGkVZosomYaA2n02ng6GI2byk29seahO93E+9krjkHZjQgHCGpiU+BxeSN4jCu8a+1rqcsKf5hvgku7kKZ+ECFLHteF0pUKZzNmc1YQm0X0pUJqrxDk5CnNasHnMuwDSLhF3UfU7BnjRJgZpoFw8EUVYkIZP4PCMzF0QK2rAAC4JXf2FBaI6RGAr89VVYkw69tuqHid+nO5iZWSj4RkJkAO3Ay+5e8u34e9mm4O+4iBEJ3Ue0WsEOmeKd0cCFLvm8YeFaYKag65ttK9jO4SZyrqrwL34Dm3D4y+7Om4Mu4ItnmfXVKfVyhrB+dAJgKbXdaOPg.MvaXY6ZEZouWJTnPLYXIXvUAM6I7vCmDRHAxHiLnhJpfCcnCwXFyXZVgVzUq74gGdva9luIt3hK71u8aKZPxPBIDd228cojRJgTSMUpolZXW6ZWDbvA2pYG3MZdBr8BgDRHDRH0ogr50qW7czKu7hJpnBV25VGkVZojWd4QAET.O2y8bsKalc3Ce3LxQNRJrvBEy1zxjIi6+9ueLXv.YkUVnSmNRN4jIu7xi.CLvFcb5MysIs09TBscBdnUXAHu7xKJu7xYCaXCTTQEwktzk3nG8n7rO6y1pLxcCKiCdvClAO3ASQEUDUWc0hdy79tu6CCFLP1YmM50qmSe5SSJojB2y8bOsHiUdiZa5Uq8p498xkKm63NtCf5jTAgv2WpToDUTQQhIlH6ZW6pdIXBa0J6VKbxIm3u+2+63t6ty28cem3FFCN3f4cdm2gJqrRRM0TohJpf0t10hqt5ZyRpcZLVIbiZa3MRPHSReiNrZ0JpToRLAfJUpThIlXPud8jQFYvi8XOF8su8k9129hb4xI8zSWTuJEjBh8rm8HF5rN3fCrhUrBBMzPI0TSkXhIFBLv.Y+6e+7y+7OiUqVEYNmqt5ZqVha5HvUpus898MOzRpmjJUpHyjN5QOpHSZ.H5nilScpSw9129n5pqlie7iSHgDRKJbxaLGFKQRcQjve9O+mQsZ07C+vOHl.aznQCuwa7FTQEUPZoklnCzb0UWqG6.aKmM3FczXuaMVYWsZ0LqYMK.D2imUqVwM2bCe80W18t2snie16d2KSe5SucQxJhLxH4S+zOEGbvAzqWu34qDL77Eu3EohJpf7xKORHgD3tu66tMan4qmi86HdtBRwzYO6YqmgkBN3fIwDSj8u+8SUUUEolZpX0pU5ae6aapbHbsO8S+zhRkhPxbxYmclW+0ecprxJI8zSmpppJ9se62nhJpnYE0Qs08sciJZpxsPx7JszRqdNQN3fClyd1yxJW4Jo5pqVLhE5e+6e6x6+i+3O9k01oToRdi23MpWa2t28tQmNcWSkmlaFfssAEWbwjVZoI9+0pUKlLYBYxjgd85o3hKV765YO6onS4O24NGm+7mW76TqVsnyo0oSGW5RWR76hN5nqmsyF4HGIADP.jSN4Pt4lK0TSMh685BW3BnSmN.XPCZPh4XCg0mCN3fIqrxR7LgBss4kWdhF0ehSbhWyXPeGMDHqYygzYs2OWawu+6+NqbkqjfBJHVvBV.CYHCoC44NgILAV3BWHScpSku669Nl0rlUK1w1s3UXO5QOJqe8qG+7yOd629sIrvBqkdKZVPpTob+2+8SRIkDezG8Q78e+2y.G3.qGSNZsMtBWm.suanExs0PVs0CWzZNHdacQaAi+XznQdq25sH0TSkG4QdD72e+Y3Ce3DQDQHNITqorXqAyUqVsH6ng5pSEBiqCdvCh2d6MxjIi9zm9vTm5TEEt8Vy6UKA2LtABaa6RJojXlyblL8oOcFxPFBQFYj7POzCQHgDRixvpVJDL5tISlpW3EmbxIym8YeFVsZEWc0UbvAGXgKbg0KQuzdgq2sQsl9TWoqSvC9IkTRL6YOalxTlBCcnCknhJJl8rmMQFYjsp22FVOIXfJCFLTueWxImLexm7IHQhDTqVMxkKmW7EeQF23FWK9YbiHZtyU0TsSM0bYBqCXznQ9nO5iXO6YO7XO1iQLwDCCbfCjt10t1hzq5lBBgMrPXnKrtiACF3G+wejMu4Mi2d6MxkKGe7wGdjG4QtrMj2bNn+sByU1Rv0q2u1ym6nG8nwnQih2u4N24hqt5J96u+3gGdHlHbCIjPpmNMC0wdte5m9ITpTIZzngW9keYN+4OO0TSMzidzCBO7vEkKopppJrZ0pnlvciFtRkoaDKu2Hh15giDtt+w+3evZVyZ3wdrGiPCMT5Uu5EcsqcsEI6L1d+rERkJULBvDJqBr5d0qd0r10tV7xKuPlLY3kWdwhW7hqGqk5L2Wnk9tIHGJBq0cwKdQwyCb228cSHgDBSZRShHhHhVMQBrs+jSN4DN4jSTUUUUumc94mOevG7ATbwEiVsZQpTo7zO8SyDlvDZyF6syb6sPjXZ0pU9ke4W3S+zOkG9geXhN5nI1XikvBKLBHf.trqq0LFWv4xlLYpdFTYm6bmrrksLznQCN3fCnQiFwjD5UCcjm285IZNm8G9eQix+8+9e4C9fOf4N24RTQEkXaWaMAsITVDZ6DNWfPa212914e+u+23gGdfb4xwCO7f+w+3eHF0s1wkCsZ0RHgDBkUVYrnEsHl0rlkH6cSO8z4.G3..0wx165ttKwuK7vCmfCNXN+4OOKXAKfG3Ad.QB9jc1Yyd26dQhDIDXfAx8bO2S8H+SO6YO4AdfGf2+8ee1291GkVZo3kWdgYyl4Lm4L.0IyPyYNyodWWrwFKyblyjO8S+TN0oNE4kWdhZJbxImLlMaFO8zSdfG3ApWTUey999ss7es38ng0WkWd4r7kubJqrx3Mdi2PLZnaq22lBSZRShG4QdD9tu663W9keg+u+u+uVz50snUXMa1LG8nGkhJpHdwW7E6vE.eoRkx8du2K+2+6+k8t28RlYlY6lHza6y3Jg15gKZqGDukBgjrBTWnetu8sOt669tYzidzHWtbLa1LUWc03jSN0tEtSRjHQz68N3fCjQFYva+1uMevG7ALkoLEwvNp4loeaOlD5loIwD77WM0Ti3B0YjQFTXgExjm7jIpnhBKVrfQiFojRJA2c28105GAlCXznQVyZVComd57EewWfWd4EpTopcwPWWsxvMCnoJuBgmifbJHn2xBgNkfLNTZokJlAoaOdtRjHQzIKBZvYlYlIe9m+43iO9fSN4jXa2UyP02r0VbkPKw4bByGJL96+9e+uzst0Mti63NDmuTud8Tas01pyT4MFy0DBELIRjv4O+44i+3OloO8oybm6bwAGb.2bysFk0ocDsSclZ6aLbyNiujHQhHyQDf.CMr04o1dfOagToRqmS48vCOZz4ziM1XaWJu1wM9n0z2zjIShYzcCFLvV1xVHf.BfINwIhRkJEkegpqt5VcRDowfvdejJUJUTQErjkrDF3.GHyadySLYcY6bk2reH1NBnWudwn.Ju7xiScpSwC+vOLCe3CWb+KkUVYnUq1Vkj.zX02BmIPvfuG9vGlu4a9F1xV1BgEVXnPgB7zSOurjpm81u+GD1ehPTSFe7wi+96OSdxSFMZzfYylwfACM5Xt1Zcnv4BprxJ4S9jOg90u9wS8TOEN3fCnVs5Ki3N1a2pOrXwB5zoSLZHN9wONxkKmIMoIgFMZDSxTUUUUsZRPckd1RjHAc5zwG7Ae.CdvCVrsyEWboSkQ+tZn0Luhu95KSe5SmjSNYwj1oACF3hW7h7se62R1YmMpTohW+0ecQV3C0YL1YMqYQxImrHIQpolZnvBKjksrkIlrbe4W9kEYApP4RoRk7nO5ixV25V43G+3roMsIdlm4Y3rm8rr6cua.DkoOagb4x4we7Gmicriwt28tYSaZSz6d2aRO8zYaaaa.vi8XOlXx0yVxc0X0S2rfq0k0F97polZHqrxht10txDlvDZyNOuofsN69QezGku+6+dxN6rolZpoiyXuBFWPpTobG2wczpO7aKAQGczzyd1SN5QOZ6BiFuYFMmAid6s2L3AOXTnPAxkKmgLjgPlYlI+y+4+TbiAd3gGbe228UuLJY6U4CpyvSN3fCTTQEwINwIPud8XznQ7zSOYzidzh8aZp2mallvo8BxjIid26dKlUh8xKune8qert0sNbvAGDkliAMnAwjm7j6PRpRVrXQLYBb1ydVxHiLvnQiXvfAFxPFRaRO75LC4xkSO6YOEGO4qu9R26d2Ycqac3niNJx78AO3A2t11I3j.g+t1ZqEIRjP5omNYjQFhg95fG7fs21QiOuh6t6N8u+8GkJUhb4xYricrbgKbAVxRVBVrXAylMiiN5HO9i+3MJ6YZtO2FNWmsZOZM0TClLYhxKubRLwDo5pqlZqsVbyM2XbiabsqFNwNrC6vNZJbk1ioqt5JCdvCVLzRGwHFAIlXh7Mey2HZTOCFLvC9fOX6JQPrZ0Z8bpovy4jm7jnWudLYxDt3hKLzgNTzpUa8hviq1eeyNZtuKgEVXhQUh6t6NCdvCl+3O9CQYBn5pqlt28tyLlwLZVRGTyo7zvxkACFPiFMjSN4PAETfXaYTQEE8su88V1DEpsng8SUpTICZPCB2byMjISFwDSLb9yedV9xWt39JMa1Lyd1yVT9.Zud1BRPffAmqrxJ4jm7jTSM0HpgviYLiQL5i5rLlp8.BscCYHCQzQsBxdyJVwJDcfkUqVYlyblhFhq8pNTXukBjUnppphDRHAQYUwAGbfwMtwUujSYmUzZbfjLYx3Ye1mEmc1Y9vO7CYcqacnVsZ16d2KojRJLoIMIlyblC2y8bO0yfaRkJkG9geX.XoKcor4MuY7vCOHgDRfSbhSvXFyX3oe5ml67NuSwDbmskuvBKLVzhVDKdwKlEsnEQZokFYjQF3jSNwW7EeAOwS7DMZhwKpnhhO6y9L9nO5iXEqXETZokRxImL50qWjM4197Zp5In0Ew5cVwU58D+VjnO...H.jDQAQUhj5jDvPBID71auq2uq8r9w16SvAGLRjHQLmh0htOVsZ058ce2GqZUqhu8a+VdrG6wp2Ov1BsEKVXwKdw7hu3KxV1xV31u8aus+lbUfACFXVyZVbricL17l2b6NyduYFMVGpJpnBpnhJvWe8EoRkRt4lKkWd4hLF0pUqnPgBBMzPa2LhfEKV3PG5PTQEUvse62NkUVYrwMtQJqrxD6PZxjI5RW5BSYJS4xzs2a0m3PXg4KcoKIxFSc5zwEu3EQmNcha5xpUqnUqVBLv.a21Xb4kWNae6amd26dS3gGNG6XGiCcnCA7+VDxrYyL9wO95w7qaUZyZNvhEKjWd4gRkJqWam.iQEfPaW6UX1WVYkw1291oe8qeDZngxwO9w4.G3.0aQaylMy3F235viBiaVgNc5nzRKEsZ0hBEJnfBJndI0.qVqKI.DQDQztMeoUqV4Tm5TbwKdQF8nGM50qmsu8syktzkDGWaznQ7vCOX5Se5cJSnk1gcXG27.AmIVXgEhVsZQoRkTXgERwEWrnd0KPFDACK1dgTRIERN4jYxSdxHQhD1vF1.4kWdhqyYxjIznQCSXBSPTKCsu+j+GrZ0JEUTQXxjI7yO+vfACjSN4PkUVoXxG0jISnVsZBMzPuLiIzReVB06FLXfst0sRfAFH8oO8gLyLS15V2Z8z8YKVrPe6aeYHCYHs4jLVmQXznQxKu7vSO8DkJUJl+Nr87bBx2S6oFrlc1YygO7gYbiabnToR14N2IYjQFheuEKVPoRkLsoMM71aua2dtclPs0VKETPAnUqVToREEWbwje94KljtDFqDXfA1hk9lqDN+4OOG+3GmQNxQhqt5J6XG6fLxHCwmmEKVvImbhoO8oiWd4U61ysyDrcdridzixwN1wnnhJBWc0UhJpnn6cu6WU42HwDSjicriQgEVHN5niDYjQRrwFayhjc4me9De7wSJojBt5pqLrgML5QO5wU0fhEWbwbfCb.RLwDQiFMba21sQ+5W+ZUqEZeMzqLJrvB4Nuy6DkJUx+4+7eZ0jApkfLyLShHhH34dtmiErfEznQDvINwIXZSaZrzktTwbSy4N24puwd+tu663QezGsIePVsZkEsnEwK8RuDwEWbh2nNRXqwd2xV1BwFar16DZG2zA68YsCAXuufcXG1gcXG1w0OXecX6vNriNJbkH2SyYdG6yO09gNp5xVCKXaOKKcj8Qr2+6JiBJn.tq65tvImbhUtxUJZr2Nx5MAi897O+yy68duWKxXu0idfWMYRvVuwdsB1Cy+arws5RqwUCWMsRsw9s2nflp7biV47ZIZr28F9Y2JW+biHrXwBkTRITbwEKxpBf582WMXqjYXG1gcXGc1gsy20bl66Z47isGOqNSmivV4bp879YG2ZB6s+MeTQEUPgEVnnD3AWdxS1Vzbm2oyz7SWuQqst7pMN3JkePDjoCAsaVPCrEhXVqVsRwEWrnDEIjGOf5hVEAYjyVYLpwJWM7Z.Dk2E.wbICTGayqs1ZE+MBWaM0Ti3mKbujHQBFLXP72zRqa5rCg1d4xkWungoibbaa44TOM6s4ZPJYxjcMQudEddBufWKMx7MCvrYyboKcIb2c2orxJiyd1yR25V2tL8CoiDsjmSFYjAm6bmiQNxQxt10tH2byk90u9gToR4O9i+fd0qdw.Fv.Z2Rbb2HfFKgPkPBIfACFHrvBiCdvChEKVn+8u+jQFYPJojBCYHCgd0qdAb806ZBB7+gNzgvAGbfa61tMbzQGIiLx.MZzvktzkH8zSmXiMVBO7vutTFuVBKVrP1YmMRkJkfBJHJrvBIwDSDEJTPvAGLd5omTSM0PYkUFgFZnWWSFZBRKQkUVId6s2hYH6xJqLb0UWaSgp4MaH8zSm3hKNBKrvHxHiDUpTQ94mOlLY5xR1AMEZKsYslwvkTRITas0hO93CojRJTd4kSzQGMN4jSHWtbxKu7pW1m2NrC6vNZOQ94mOJTn.oRkxIO4IIv.CjPBIjlTBo5nWW6JoGr4me9bxSdRFv.F.YjQFbvCdP5ae6Kd4kWru8sO7xKuXLiYLnToxNkFQQv.BYmc1jZpoxHFwHXG6XGTas0RrwFKUWc0bhSbBhN5nYnCcnsoDSc6ELa1LG4HGgxKubQcoM6ryFYxjgEKV3Dm3DDbvASO6YO6T1lYKrZ0J4latnWudhHhHPmNcbzidTLa1LQFYjnToRbzQGI2bykfCN3N7yHckXjpfQpJojRPsZ0nQiFbvAGnpppBGczwqY1F3FAjSN4vN24NwAGbfdzidfyN6LVsZkzSOcl3Dm306hWihpqtZJojRnKcoKjc1Yy4O+4IlXhQTWnKrvBQiFMMZBB9lUXwhEN0oNEojRJ3gGdfb4xQiFMhxB5QO5QIqrxhHiLR5V25F6e+6GCFLvHFwHvYmcFCFLvYO6Ywe+8GMZzPUUUEG4HGg7yOe5YO6IQGcz0aNUIRjPVYkEwEWb3qu9RngFJm5TmhfCNXF23FGEVXgrksrEQIzYjibjDVXgQJojBqacqid0qdwDlvD33G+3De7wyLlwLve+8WTxL81auIhHh.KVrvgO7g429seigNzgxHG4HApynt6bm6jScpSwTlxTH3fClUtxUh+96Ot4larm8rGl3DmHkTRIbpScJFxPFBEWbwboKcIlyblCYkUVrgMrAhLxHo1ZqEUpTw3F23pWehN6yIe0ffg7qrxJolZp4ZhsZpt5pApug8atnEwrWgeiYyl4vG9vWSL95Eu3EI8zSuU8x0YGm9zmlEsnEwIO4IYO6YOjXhIxu8a+FUUUUWwq65gGYLa1L6YO6QbBxKcoKQngFJ6bm6jicriQ.AD.m4LmgRJojq4ksqknrxJiMsoMQRIkDETPAbvCdPpnhJnnhJhKcoKQXgEFG5PGRzKaWOmP0pUqjYlYRd4kGG+3GmrxJKxKu7369tuiDRHA9i+3OnjRJg+3O9CzoS20sx40JbwKdQV7hWLIkTR.0okf6bm6jRKsTtvEt.IkTRrt0sNJojR5PCsllyuonhJhe3G9A1wN1AW3BWfDRHAN1wNFaZSapCobciLJnfB3zm9znWudzoSGwEWbbhSbB70Wea2YDUigVZeAc5zw2+8eOacqakTRIENvANfXeqzRKM1xV1BolZpcPkV6vNria0QYkUFKdwKlCe3CS7wGOG9vGlst0sRwEW706h1kAAiFtyctSJpnh3bm6bDd3gSpolJadyaF+82exImbH2bysS8ATMYxD6XG6fCdvCR0UWM6ae6ixJqLpnhJHkTRA+82eRKszHyLy75cQE.tvEt.olZpjat4xINwInrxJi0rl0vd26d4HG4Hjat4xd26d6zel.nt07+lu4aXu6cu.0oGjwEWbjat4REUTAG4HGg8rm8PJojx0MxvHL1oppph0t10xu7K+h39diO93It3hiJpnhqKksqWnvBKjjSNYJpnhDM71l1zlDSz12nASlLQbwEGqXEqfBKrP1111FokVZrgMrAwyzsu8suq2Ey1cHXH1u3K9BxN6rIrvBie5m9I9O+m+CxjIixKub97O+ywhEKnPgBQChK33hrxJKd629sE22siN5HYkUVr7kubjJUZi57LWbwE98e+2opppht28tie94GYlYlTQEUvm+4eNEWbwhgY+6+9uOW7hWDEJTv+4+7en7xKGEJTfRkJQud8h4siJpnB9xu7KYqacqXwhEjISFN3fCr10tVjHQhntmqRkJxM2b4m+4eF0pUyEu3EoxJqjt28tyoN0oX4Ke43omdhACF3m+4elfCNXhN5nEOKqb4xYCaXCXvfAhIlX38e+2mssss0g2NcyBrZ0JxkKG0pUyQNxQ32+8e+ZRzetpUsJrXwBpUqtEqw80qG5UaiPRjHgHiLRTnPAqZUq5ZxlF1vF1.m3DmfXiM1qpfXeqDzqWOYmc1Dd3gSs0VKd3gGLsoMMjKW9UcA2qGa30hEKLhQLBhN5nQud8DUTQwHG4HwAGb.kJUxse62N95qu0KTB5LBmc1YF+3GOAETPnPgBhJpnvrYyjXhIRDQDAie7iGmbxoq6N1PXRKe7wGF5PGJt6t6TRIkPhIlHQFYjXznQ72e+4Nuy6DO7viqpCF5L.EJTPLwDiX1HWgBEnRkJQVXt7kubTnPwkkH6ZOQyYrqPhxorxJipqtZLZzHIkTRrsssM5W+52sTr5EftzktvTm5TQkJUjd5oyd26dQoRkDVXg0jLEqgnidQbau+FLX.+82e7vCOnnhJh9zm9vDm3DwjIS7q+5uRFYjACX.CnCs7XG1gcbqILa1LG+3GmfBJHw4Em5TmJd6s2TVYkccqbckhTlXiMVF9vGN50qGu81aF0nFEd4kWTas0xnF0nHhHhndgyZmQHSlLtsa61n28t2hLBUgBEjTRIgmd5IiZTiB+82+NLCx0bkAPAnQiFFwHFAAGbvTVYkQZokFZznAGczQToRE20ccWDRHgbKwdKsZ0J8nG8.2c2cf5ZKUoREUUUUTRIkvd1ydDYr80yxHT2Y4Ju7xEYzVVYkEqe8qG+82+10jD2MCvau8lwMtwQDQDAYlYlr+8uepnhJZSIR9V6dMaNWmEKVvUWck.CLPJszRIv.CjoN0oh6t6NacqakCbfCP+6e+6TwpWAHjn7b2c2I3fClANvAxW8UeEYmc1nUqVb1YmQqVsHUpThN5nI5niF4xkiUqVovBKjTRIENzgNDVrXAGbvA7vCOvImbpISFopToBO8zSbwEWHiLxfHiLRt8a+14HG4HrqcsKt8a+1wau8lwN1wR5omN+we7G3pqth2d6Md3gG.fGd3AQFYjhIG5xKubjISF6ZW6hRKsT.PsZ0nUqVbyM2p2y2c2cGe7wGToREZzng68duWTqVM+zO8S7TO0SQXgEFN6ry3t6tid85olZpg69tuab2c2QkJU3gGdfKt3BZznAmc141sjBemAHQhDTqVMSYJSAoRkxO7C+P8RZrcDHiLxfktzkhJUpXBSXBs3wnsnVOIRjvHG4HYhSbhjPBIvZVyZD+t1iCC2v6QJojBe+2+83ryNyi+3Od6ZFq7lcjRJovt10tD8rpJUpvWe8EkJU1ltuUVYkr6cua13F2HkVZojbxIyF1vFnfBJnUeOEjhifBJHjJUJRjHgZqsVpolZvnQiXznQzoSWm1Miaa+ZmbxI72e+E8LzDlvDXTiZTjWd4gd85o1ZqsUUOnSmN98e+2ojRJgye9yyxW9xY6ae6b9yedV8pWMqZUqpEwPBgrqsNc53vG9vz0t1UbwEWXqacqboKcIRHgDPgBE3ryNKF1ccVgP6mmd5I8oO8QTKjBHf.3oe5mlANvAR1YmMZznAc5zUOOt0VC++VKb1YmYtyctLwINQxN6rIu7xixKu7lUlfsyFprxJwSO8DWc0UJqrxXhSbhTYkUxwN1wZ12iqj1bY1r4Fs+eKo8y16uat4FiXDiPbyat6t63t6tiRkJo1ZqEqVshKt3xs7ZlkcXG1Q6KrZ0JW5RWhMu4MSQEUDm5TmB.70WeQsZ0so04MZzH+we7GDWbwQ1YmMW7hWj0u90SZokVapLKQhD7yO+vYmcFiFMRs0VKlLYBiFMhEKVnlZpgZpolK655rL+ov6gToRIf.B.GbvAQIJZ7ie7TYkURkUVIlLYB8502hu+lMalSbhSv4O+4o7xKme7G+QV6ZWKW3BWfMsoMwxV1x37m+7MKxBYa40fACbzidTjISFgGd3r8sucRO8zIgDRfZqsVznQCJUp7VhbhfKt3BCdvCF4xkK9+efG3A31u8amye9yKZrmVS6WiUe0ZFGKz9oPgBl1zlFO4S9jbtycNJrvBI+7yGe802a4LHTkUVIt3hK3qu9xktzkXDiXD3omdJxP6VCrcbhsZuZy85tRPgBELvANP72e+wjISh6szEWbQTOWE5q0YClMaV7rpRjHgt0stQ4kWNokVZHQhDjKWd8z7VATYkUhZ0p4u+2+6r8sucxM2bApaLjf17ZKrMZAkJUJG9vGlkrjkfISlH3fClLxHCbzQGwO+7C.7xKuvGe7gLyLSjHQBRkJUrbXwhEwbKhQiFI+7ym4Mu4Qt4lKIjPBh+lFqehP4yfAC3iO9PfAFHKbgKDmc1Ydpm5oDKi4me9rhUrBNxQNBgDRH3s2dCTm9vd7ieb9lu4a34dtmiINwI1obt2VKjKWNSaZSi63NtC14N2Iqacq6JV+zVxARlMalu7K+RtzktD2y8bOLnAMnVd4skdAt5pq7fO3Cxt28tYoKcoLnAMHF0nFU6hlFZ68n5pqlu5q9JRLwDYBSXBLtwMtV88uyHBIjPX1yd1bvCdP7xKuHiLxfLxHCLa1baxfu4kWdbfCb.hIlXnnhJh8u+8KtI8oLkozpXEnP6pYylQkJUnUqV1wN1AwGe7DP.AfJUp3K9hufPCMzlzKYc1fqt5JVrXge8W+UzoSGCX.Cfyctywd26dIhHhnEGpVm5Tmh0rl0PfAFHm6bmCe7wGJu7xYiabiDVXgQkUVIIlXhLpQMpVz88hW7hbhSbBrXwBCbfCj4N24RhIlHRkJkTRIERIkTvQGcT791YLCdZK6OMYxjnLIHHsERkJEWbwEl1zlFolZpDWbwwTm5TaVa7M+7ym0st0Q0UWMCe3CWLzZxHiLXbiabs3waB0+5zoiDRHALYxDlLYht0stgCN3.qYMqg4Lm4zoRWruZvM2bictychFMZnO8oO3gGdPYkUlnCVZ37ksj9vUVYkrksrERKsznW8pWDTPAg6t6NIlXh0yfssDHzOq1ZqEWc0U16d2KJTnfhJpHl7jmL4me9r10tVl4LmYK9daG1gcXGMEjHQBZzngYO6YSRIkD0VasnSmNV4JWI0TSMsIFqUZokxt10tH5nilpppJRM0TImbxgRKsT71auaUyUJTlEB+VsZ0RlYlIe5m9oDZngRzQGMKcoKE.5e+6+kcccFfsuGRjHQTeW28t2MUVYkDQDQfACFXwKdw3me9IxNzl65bW7hWje7G+QlwLlAUUUUX0pUbzQGYKaYKnRkJTqVMm7jmjtzktfCN3PytdsvBKjibjiPLwDCZ0pkYMqYQxImrndv9Ue0WgEKVnu8suM46amIHjHjJnfBH8zSm3iOdbxImvSO8j92+9iSN4DqcsqkG5gdnlkA4La1L+7O+yjWd4wvF1vvQGcDO8zSN1wNFCaXCSj8fWIzX8QLZzHImbxHQhDpt5pI7vCGMZzv92+9QiFM3kWd05p.tIDZ0pUTJ95e+6uHCQO3AOHUUUU3hKtzhte1VeaznQ18t2Mm5TmhtzktPrwFKt4lab9yed5ZW6ZqNRmsXwB0Vas3niNRBIj.YkUVTXgExnG8nwpUqrwMtQtm64dZV8OtYC1ZmIKVrfEKVDYuqfwYg5bblfQ3DxMKd6s2blybFRHgDHf.B.f5cMUUUUHUpz5w3RylMSO5QOHf.B.4xkSYkUFpUqFqVsxINwIn7xKGKVrPgEVHd6s2XwhELZznHggDt2Bi0N4IOIcqacCUpTwV1xVXricrheu.Jt3hwQGcD4xkWuytdvCdPVyZVC+q+0+BWbwEJnfBvhEK3iO9vcdm2IFLXfxKubw5CKVrPu5UuHwDSjSbhSvjm7j6zN2aqEADP.LqYMK1111FezG8QnQiFl0rlUKRhEtR5iNT27.e0W8U7O9G+CzpUK228cespyu2hM1K.idzilm7IeR93O9i4Iexmju7K+RF1vFFN4jSsla2k8xlc1Yy+9e+uYwKdwDXfAxe8u9WukK7PtZvCO7fANvARngFJN5nijWd4wYNyYpWn.0ZfYylohJpfTSMUTnPAgFZnDarwxANvAvrYysoP.2QGcjgNzghJUpXVyZVTUUUgWd4EVsZk9zm9fFMZD0llNSng8u6RW5Bd4kWnPgBlwLlAlLYBe7wGprxJohJp.u7xqVrdrDZngx3G+3wAGb.c5zQJojBxkKGmc1Y5d26NFMZrUwflXiMVQOdJvNRgv6rfBJf7yOeBHf.D27Ym0ECDl7sacqahKvOvANPw5h.CLPbxImHpnhhhJpnl88Uud8zst0MzqWOm6bmibyMWRO8zaUF5E9e0+d3gGnVsZtvEt.CaXCCYxjgGd3AIkTRnSmtaoL1aPAEDOwS7DHQhj5cHICFLzn0Csj9vt5pqbG2wcfb4xwnQijUVYwd1ydHlXhoMwPBsZ0R26d2wCO7.qVsREUTACe3CGWbwE5W+5GokVZXznwaoZGsC6vN53gJUpn+8u+hFIznQibzidTBIjPvGe7oMcuKu7x4BW3BX0pU7wGenu8subpScJprxJa0F6EpKho5ae6KJTn.O7vC5W+5mXX1le94iRkJuk3LDt4laLvANPbxImX1yd1TUUUgmd5onAEznQi34CZtqyoUqVl3DmHN4jShRBku95KpTohniNZ70WeEcrbyY8HgmavAGLyd1ylZqsV7zSOwWe8kfBJHps1Zo5pqlLxHC71auukg.Hd6s2LzgNTTnPAcsqcE2byMpolZH7vCGqVshRkJIzPC8Jd1.aMRPs0VKZ0pE+7yOxN6rwrYyTd4kSfAFXytNsw5i3ryNSW5RWHgDRfgMrggVsZwImbhryN65wf9NiD+ngvau8lYMqYgISlD2umb4xwSO8rUYODaqubvAGXXCaXnPgBt3EuHEVXgr28tW70WeYfCbfspxqPTg06d2a7vCOXnCcnjc1YS+5W+DMT8MJZ5c6IrMZBD96DSLQBJnfnqcsqh4LmhJpH72e+EWyvhEKjSN4PngFJd6s2LnAMH13F2HSbhSTjTFRkJkZqsVhKt3nW8pWDczQCTmsTzoSGN3fCLpQMJN8oOMG3.GfgNzghKt3BwEWb7Zu1qwa9luI5zoiQNxQhiN5HlLYhyblyP+6e+4BW3BhL1MgDRf9129RrwFKO3C9frvEtPxM2bQpToTc0UKZD+MtwMRe6aewpUqhRfSM0TCe7G+wLlwLFF1vFFG+3GmhKtXrZ0J5zoit10tB.aYKagt10thu95KkWd43hKtPu5Uu3ce22kQLhQv.Fv.ZSqS2YCxjIiYO6YSAET.u5q9p7.OvCPpolJycty8xbFisisuZyMJjHLyHiL3K9hufkrjkfyN6Le9m+4sZhu1pL1q6t6Nuxq7JXvfA9hu3KXRSZR7Juxqv8e+2OAFXfhYjxV5D8BYT2ErfEvd26dIjPBgu9q+ZF8nGs3u4VgEPZIPfx8t4laDYjQ1lCiFsZ0xK8RuDYkUVbnCcH5d26Nt5pqsKgmiToREWPTqVs0ay2BetsY70NqsyN3fChFxyWe8U7y8vCOZ0dS0c2cGsZ0RkUVIlMal90u9Q94mOETPAhRkQqIzsTqV8koOnBsUgDRHDRHgzpJu2rAg9h15LBWc00F8vusDu4GbvAiiN5H+5u9qDbvAyu8a+Fd4kW0S2eaNngiWTnPAicrisdddFfAO3A2ocbUSAoRk1nNQp05bRagPXWYxjIF7fGLqYMqgSe5SyC9fOnXHY1bgssgt3hKhR0vPG5Pur12d0qd0lK61gcXG1QSAaIMP6Q9xvQGcjm+4edTnPA+zO8SnQiFb0UWqW3y1Zg.iprZ0JpUqtdy2eqjzEYKyxZ39IaorLT.N6ry3me9Q0UWMUUUUzm9zGbzQGIyLyTbukBrREp+5XWo8wqRkpKi0tJTn.EJTfqt5Z81abicu6rAmbxIw8j3pqt1nLjM3fC9JdOrstQkJULzgNTV8pWMpUqlryNaxHiLXNyYNso5PYxjQ+6e+ou8su0aukZ0psdgvdm01oFhFyo9ByE0Vf.K8Kt3hoW8pWjQFYvd1ydX9ye9M6n2sgsCRjHAmbxI5RW5B.z6d2a5QO5Q8bfP25V2Zzq8lcje94iQiFovBKjSe5SShIlHuvK7BDP.AHJiJKaYKiANvAR4kWN268dujVZowN24N4QdjGgvBKLFv.F.qacqiie7iSEUTAxjIiyctyQM0TCabiajgLjg.TWcWIkTBt4lahIHyctychb4xI7vCm24cdGhKt3H93imSe5Syzl1zHjPBAIRjve4u7WX8qe8TZokhZ0pYFyXFTXgExN24NY7ie73niNh+96OAETPb3CeX7zSOIjPBg7yOeN5QOJG+3GWbdU+82eJu7xo5pqFCFLvvG9vI4jSlcu6cSLwDC50qmPBIDRM0TonhJhibjivvF1vn5pqFO8zSJpnhX.CX.Dd3gyt28toacqa1M1aCfiN5HyadyCoRkxm8YeFye9ymCbfCvS9jOIQEUTDTPA0nIuMg+usiwjJUJlMalbxIGN7gOLqXEqf8su8QPAEDuy67NL6YO6V74JEfDqVsZ89tu6iUspUw28ceGO5i9nM4OtgC9qpppXiabi7pu5qR1YmMAETPLvANPtsa61vYmctYsANA5xmQFYvgNzgX+6e+.vblyb3EewWjd26d2pdwriVGRO8zYW6ZWTVYkQLwDCW3BW.SlLg2d6MSe5SuCM4N0YawkFCM22wVZcgACF3XG6X3s2dSVYkEm6bmCGczQ7vCOHiLxfpqtZl7jmL8rm8rsT7axxWm01tN52qzRKMtzktDN4jSjXhIhFMZ3hW7hzu90uaIML6MRn4z1awhEN5QOJW5RWhwLlwvt10tHmbxg.BH.lzjlT657kcVGiYG1gcbyAZKyAUTQEwpV0pPtb4nRkJToRE4jSN3pqtxrl0rDCuU6yw07Qy0vpsUjZpoRM0TCRjHg8t28hZ0pwO+7izRKMJqrxXHCYHLhQLhVDoPr2VWG5npGpnhJX+6e+DP.AvIO4IE0pTUpTwzl1zZwQOnczwiF1WH6ryle+2+cty67N4XG6XbtycNb0UWYxSdx1M5VK.VsZk7xKOJojRDiPAMZzTOGJUQEUPZokFlMalPCMT7xKuHu7xiBJn.5RW5Bd5omb9yedppppDWqRud83niNRM0TCRkJkHhHBQYPnxJqTLGaHHKBt5pqx36D1G..TPvIQTPTgNcSmNcbwKdQ9rO6y33G+3L+4OeF+3GOxjIiBKrPJt3hwO+7C2byMQGsIDglkUVYhrJV38ypUqXxjIbvAGvYmcVL++3niNhiN5nH6eEXJryN6rHS7E9bAaFTYkUhd85EedkVZoX0pU7vCOp2yz972+u5AgyB9Nuy6vl27lApKO+XqCMaJG.IPvQAi8dzidTJu7xwpUqL6YOady27MIlXhoYs95INwIXZSaZrzktTti63N.fycty0xL1aSgibjiv+7e9OY0qd0nWudQ1N0RfPGvd26dyi7HOByd1yVj0p1QqCslAiBFMznQizu90OxImbHmbxgd1yd1pBgO6SHbsAVsZkZpoFbvAGvfACTTQEIpmZEVXgX0pU70Wea0dExN9en8rOsfd3YvfAF5PGJ93iOnToR1+92OScpSsMo4W1QGOLXv.G3.GffCNX72e+4jm7j3kWdwQNxQXvCdvhZ6kcXG1gcbqLLa1Lm7jmjRKsT5Se5C50qmSe5SSDQDAgEVXsaNO19Zfs+vfAC.0cnz7yOejKWNZ0pkRKsTpolZvau8FmbxI6082.ACFLv29seKETPALpQMJb1YmIv.Cj+3O9CFzfFDAFXfMq6i81zqeHojRBSlLQO5QO3jm7j3latQFYjA93iOzidzil08vd62M13Dm3Drl0rF9S+o+zMMjazdeplFEVXgrm8rG10t1Eqe8qGc5zUOsS1VC91v+OTmF8pUqVl9zmNiabiiANvAhmd5Yy942TF6sYa4mqTi6.Fv.3q+5ul+1e6uwu8a+FEUTQHSlrVDCFsZ0J8nG8PTSWuUKqd1QfVyfQEJTP+5W+DSBCQDQDDTPAUOQGusTFZr9Q1m3nsCgP9ApSynrMzEaOBAS63+g1y9pd5omz6d2aJu7xI5niFYxjgqt5Zy1KdcjksNin8lITxjIifCNXzpUKxkKGe80W7vCOnm8rm3niN1dTjsC6vNriNbzQuOLYxjQu6cuo1ZqEkJUhUqVQiFM3jSNcYO21R4v9Zfs+vVs30VGX5kWdcYgIdGIreVglObvAGX.CX.jVZoQjQFoXxWrG8nG12axMP3J0m1CO7.GbvAjJUJ95qunToRQB6zbGKbqPDX1VQKQ9HauqCCKrv39u+6W7L6WqhVi1BtQrLciB7xKuXFyXFL0oNUVvBVfXDUXKDXwq.irs0XvVrXAYxjgKt3R6Zjg1rM16UqwUgBEDRHgvi8XOVatP0T3VkPGusf1ZchUqVq2F6jKWd8XCZioyHsDzXW2spsgsG8eaMKNYebyMNvQGcjwO9w++2d2Mon3.QA.feUzEtpUPTvktxSfmSW34xKffm.AA2pH0rXHoaacZa+sSm46akjDkvqRLkuprdmr8OuV1cKzNepG8OLsUqVw3wiqh0kyVlISlb2e1.7p7J5iPQQQ0fRW9WJmGmWce8d08uP+Y99RoTLc5zSp4FkEPpq4ygmmuJ9NZznidcNmid85cy2Wqs779Xx19tG6+x0Ng151sa71auc1ygGQ608lyFtdoTppXwdM2qdoi8ddddUV79Mbgvibz+apt2Xxkd+h4ONOhX4s7vIsg+eP67qiXMPSguO62I80CZttljRxOiaYBs0jFPNN10D+elWmTDw6Ktykt2pHI......vyy4RJbwG2gQMB......puJWKfi3z73VUAfJWiI.......pmRoTUAc7yqPCUqYu4bNVrXQLb3v3vgClcu......PMRNmi1saGKWtL1rYS0L7sT6HhX61sQDQLa1rX974VydA.....fZfTJcT9ZKJJh862WsuiN1bNmWudcra2tSJTa.......0G4bNRoTTTTD862O5zoSDQDqVs5uyr2ACF7idBB......bYkI68bJN6VA......pc9pZslj8B......M.R1K......z.HYu......PCfj8B......M.R1K......z.HYu......PCve.DpxgzNeP5lG.....IUjSD4pPfIH" ],
					"embed" : 1,
					"forceaspect" : 1,
					"id" : "obj-3",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 174.0, 311.0, 1190.5, 121.341054882394857 ],
					"pic" : "API5500_tracking.JPG",
					"presentation" : 1,
					"presentation_rect" : [ -2.0, -12.0, 1889.0, 192.535281539558071 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 1 ],
					"source" : [ "obj-1", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 0 ],
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"midpoints" : [ 882.0, 854.5, 891.0, 854.5 ],
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-132", 0 ],
					"midpoints" : [ 372.5, 63.0, 421.5, 63.0 ],
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 0 ],
					"midpoints" : [ 1010.0, 854.5, 1019.0, 854.5 ],
					"source" : [ "obj-105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-129", 0 ],
					"source" : [ "obj-106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-138", 0 ],
					"source" : [ "obj-106", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-110", 0 ],
					"midpoints" : [ 1155.0, 854.5, 1164.0, 854.5 ],
					"source" : [ "obj-108", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 0 ],
					"source" : [ "obj-109", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"midpoints" : [ 1691.5, 472.29998779296875, 1660.5, 472.29998779296875 ],
					"source" : [ "obj-11", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"midpoints" : [ 1679.5, 466.29998779296875, 1660.5, 466.29998779296875 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"source" : [ "obj-110", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 0 ],
					"midpoints" : [ 1475.5, 997.5, 1483.5, 997.5 ],
					"source" : [ "obj-111", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 0 ],
					"source" : [ "obj-112", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"source" : [ "obj-113", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 0 ],
					"midpoints" : [ 1475.5, 1169.0, 1449.5, 1169.0, 1449.5, 999.0, 1483.5, 999.0 ],
					"order" : 0,
					"source" : [ "obj-114", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-135", 19 ],
					"order" : 1,
					"source" : [ "obj-114", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 0 ],
					"order" : 1,
					"source" : [ "obj-115", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-176", 1 ],
					"order" : 0,
					"source" : [ "obj-115", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-130", 0 ],
					"midpoints" : [ 1619.5, 1169.0, 1584.375, 1169.0, 1584.375, 1003.0, 1615.25, 1003.0 ],
					"order" : 0,
					"source" : [ "obj-116", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-135", 20 ],
					"order" : 1,
					"source" : [ "obj-116", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 0 ],
					"order" : 1,
					"source" : [ "obj-117", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-176", 2 ],
					"order" : 0,
					"source" : [ "obj-117", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-133", 0 ],
					"midpoints" : [ 1770.5, 1164.0, 1742.125, 1164.0, 1742.125, 1003.0, 1763.75, 1003.0 ],
					"order" : 0,
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-135", 21 ],
					"order" : 1,
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-118", 0 ],
					"order" : 1,
					"source" : [ "obj-119", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-176", 3 ],
					"order" : 0,
					"source" : [ "obj-119", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"order" : 1,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-151", 0 ],
					"midpoints" : [ 191.5, 1002.5, 679.0, 1002.5 ],
					"order" : 0,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-135", 22 ],
					"order" : 1,
					"source" : [ "obj-120", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-136", 0 ],
					"midpoints" : [ 1993.25, 1160.0, 1964.625, 1160.0, 1964.625, 999.0, 1988.0, 999.0 ],
					"order" : 0,
					"source" : [ "obj-120", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-120", 0 ],
					"source" : [ "obj-121", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-135", 23 ],
					"order" : 1,
					"source" : [ "obj-122", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-139", 0 ],
					"midpoints" : [ 2099.25, 1160.0, 2071.25, 1160.0, 2071.25, 999.0, 2091.25, 999.0 ],
					"order" : 0,
					"source" : [ "obj-122", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 0 ],
					"source" : [ "obj-123", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-135", 24 ],
					"order" : 1,
					"source" : [ "obj-124", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-142", 0 ],
					"midpoints" : [ 2214.25, 1154.0, 2185.125, 1154.0, 2185.125, 999.0, 2210.0, 999.0 ],
					"order" : 0,
					"source" : [ "obj-124", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-124", 0 ],
					"source" : [ "obj-125", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-135", 25 ],
					"order" : 1,
					"source" : [ "obj-126", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-145", 0 ],
					"midpoints" : [ 2368.25, 1154.0, 2340.25, 1154.0, 2340.25, 999.0, 2368.25, 999.0 ],
					"order" : 0,
					"source" : [ "obj-126", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-126", 0 ],
					"source" : [ "obj-127", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-130", 0 ],
					"midpoints" : [ 1607.25, 1001.5, 1615.25, 1001.5 ],
					"source" : [ "obj-128", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-135", 0 ],
					"source" : [ "obj-129", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"source" : [ "obj-130", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-133", 0 ],
					"midpoints" : [ 1755.75, 1001.5, 1763.75, 1001.5 ],
					"source" : [ "obj-131", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 0 ],
					"source" : [ "obj-132", 14 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"source" : [ "obj-132", 15 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 0 ],
					"source" : [ "obj-132", 16 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-110", 0 ],
					"source" : [ "obj-132", 17 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 0 ],
					"source" : [ "obj-132", 19 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-132", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-130", 0 ],
					"source" : [ "obj-132", 20 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-133", 0 ],
					"source" : [ "obj-132", 21 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-136", 0 ],
					"source" : [ "obj-132", 22 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-139", 0 ],
					"source" : [ "obj-132", 23 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-142", 0 ],
					"source" : [ "obj-132", 24 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-145", 0 ],
					"source" : [ "obj-132", 25 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-146", 0 ],
					"source" : [ "obj-132", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-154", 0 ],
					"source" : [ "obj-132", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-157", 0 ],
					"source" : [ "obj-132", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-163", 0 ],
					"source" : [ "obj-132", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-166", 0 ],
					"source" : [ "obj-132", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-169", 0 ],
					"source" : [ "obj-132", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-132", 18 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-185", 0 ],
					"source" : [ "obj-132", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-132", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"source" : [ "obj-132", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"source" : [ "obj-132", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"source" : [ "obj-132", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 0 ],
					"source" : [ "obj-132", 12 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 0 ],
					"source" : [ "obj-132", 13 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"source" : [ "obj-133", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-136", 0 ],
					"midpoints" : [ 1980.0, 997.5, 1988.0, 997.5 ],
					"source" : [ "obj-134", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-138", 0 ],
					"order" : 1,
					"source" : [ "obj-135", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-141", 1 ],
					"order" : 0,
					"source" : [ "obj-135", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"source" : [ "obj-136", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-139", 0 ],
					"midpoints" : [ 2083.25, 997.5, 2091.25, 997.5 ],
					"source" : [ "obj-137", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"source" : [ "obj-139", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"midpoints" : [ 191.5, 1080.0, 171.0, 1080.0, 171.0, 873.5, 191.5, 873.5 ],
					"order" : 1,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-135", 10 ],
					"order" : 0,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-142", 0 ],
					"midpoints" : [ 2202.0, 997.5, 2210.0, 997.5 ],
					"source" : [ "obj-140", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"source" : [ "obj-142", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-145", 0 ],
					"midpoints" : [ 2360.25, 997.5, 2368.25, 997.5 ],
					"source" : [ "obj-143", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-132", 0 ],
					"source" : [ "obj-144", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"source" : [ "obj-145", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-135", 0 ],
					"order" : 1,
					"source" : [ "obj-146", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-195", 0 ],
					"midpoints" : [ 329.0, 205.0, 662.0, 205.0, 662.0, 122.0, 723.0, 122.0 ],
					"order" : 0,
					"source" : [ "obj-146", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-146", 0 ],
					"source" : [ "obj-147", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-135", 18 ],
					"order" : 1,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"midpoints" : [ 1374.25, 1178.0, 1353.75, 1178.0, 1353.75, 1010.5, 1374.25, 1010.5 ],
					"order" : 0,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 1 ],
					"source" : [ "obj-151", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-154", 0 ],
					"source" : [ "obj-152", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-135", 1 ],
					"order" : 1,
					"source" : [ "obj-154", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-195", 1 ],
					"midpoints" : [ 454.75, 205.0, 671.5, 205.0, 671.5, 122.0, 742.5, 122.0 ],
					"order" : 0,
					"source" : [ "obj-154", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-157", 0 ],
					"source" : [ "obj-155", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-135", 2 ],
					"order" : 1,
					"source" : [ "obj-157", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-195", 2 ],
					"midpoints" : [ 576.25, 199.0, 676.25, 199.0, 676.25, 122.0, 762.0, 122.0 ],
					"order" : 0,
					"source" : [ "obj-157", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"midpoints" : [ 183.5, 875.5, 191.5, 875.5 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-163", 0 ],
					"source" : [ "obj-161", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-135", 3 ],
					"source" : [ "obj-163", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-166", 0 ],
					"source" : [ "obj-164", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-135", 4 ],
					"source" : [ "obj-166", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-169", 0 ],
					"source" : [ "obj-167", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-135", 5 ],
					"source" : [ "obj-169", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"source" : [ "obj-172", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"midpoints" : [ 720.5, 1183.0, 764.25, 1183.0, 764.25, 896.0, 1172.0, 896.0 ],
					"source" : [ "obj-173", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"midpoints" : [ 697.833333333333371, 1183.0, 757.583333333333258, 1183.0, 757.583333333333258, 896.0, 1022.0, 896.0 ],
					"source" : [ "obj-173", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"midpoints" : [ 675.166666666666629, 1183.0, 753.916666666666742, 1183.0, 753.916666666666742, 896.0, 894.0, 896.0 ],
					"source" : [ "obj-173", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"midpoints" : [ 652.5, 1183.0, 747.75, 1183.0, 747.75, 896.0, 801.0, 896.0 ],
					"source" : [ "obj-173", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"source" : [ "obj-174", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"source" : [ "obj-174", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"source" : [ "obj-174", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"source" : [ "obj-174", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-178", 0 ],
					"source" : [ "obj-175", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-178", 1 ],
					"source" : [ "obj-176", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-174", 0 ],
					"source" : [ "obj-178", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-183", 0 ],
					"source" : [ "obj-180", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"midpoints" : [ 570.0, 702.730926513671875, 702.5, 702.730926513671875, 702.5, 600.0, 835.0, 600.0 ],
					"source" : [ "obj-183", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-135", 7 ],
					"order" : 1,
					"source" : [ "obj-185", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-186", 0 ],
					"order" : 2,
					"source" : [ "obj-185", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-194", 0 ],
					"order" : 0,
					"source" : [ "obj-185", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-183", 1 ],
					"source" : [ "obj-188", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 0 ],
					"order" : 12,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 0 ],
					"order" : 10,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 0 ],
					"order" : 8,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 0 ],
					"order" : 6,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-128", 0 ],
					"order" : 5,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-131", 0 ],
					"order" : 4,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-134", 0 ],
					"order" : 3,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-137", 0 ],
					"order" : 2,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-140", 0 ],
					"order" : 1,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-143", 0 ],
					"order" : 0,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-147", 0 ],
					"order" : 21,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-152", 0 ],
					"order" : 18,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-155", 0 ],
					"order" : 16,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"order" : 23,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-161", 0 ],
					"order" : 13,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-164", 0 ],
					"order" : 11,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-167", 0 ],
					"order" : 9,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"order" : 24,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"order" : 20,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"order" : 14,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"order" : 7,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"order" : 22,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"order" : 19,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 0 ],
					"order" : 17,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 0 ],
					"order" : 15,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-163", 0 ],
					"midpoints" : [ 754.5, 295.0, 789.5, 295.0, 789.5, 161.0, 815.5, 161.0 ],
					"source" : [ "obj-193", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-166", 0 ],
					"midpoints" : [ 696.5, 303.0, 883.0, 303.0, 883.0, 155.0, 925.5, 155.0 ],
					"source" : [ "obj-193", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-169", 0 ],
					"midpoints" : [ 725.5, 299.0, 1056.5, 299.0, 1056.5, 155.0, 1096.5, 155.0 ],
					"source" : [ "obj-193", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-197", 0 ],
					"source" : [ "obj-194", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-197", 1 ],
					"source" : [ "obj-195", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-193", 0 ],
					"source" : [ "obj-197", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"order" : 1,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-176", 0 ],
					"order" : 0,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"midpoints" : [ 1778.5, 341.199981689453125, 1762.0, 341.199981689453125 ],
					"source" : [ "obj-23", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"midpoints" : [ 1629.0, 323.199981689453125, 1629.0, 323.199981689453125 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-188", 0 ],
					"midpoints" : [ 430.0, 696.0, 519.75, 696.0, 519.75, 604.0, 609.5, 604.0 ],
					"order" : 0,
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"order" : 1,
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"midpoints" : [ 1679.5, 389.699981689453125, 1679.5, 389.699981689453125 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"midpoints" : [ 383.833251953125, 586.865463256835938, 409.25, 586.865463256835938, 409.25, 600.0, 430.0, 600.0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"midpoints" : [ 383.833251953125, 654.865463256835938, 414.25, 654.865463256835938, 414.25, 600.0, 430.0, 600.0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"midpoints" : [ 388.5, 735.865463256835938, 411.25, 735.865463256835938, 411.25, 600.0, 430.0, 600.0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-135", 8 ],
					"order" : 1,
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"midpoints" : [ 430.0, 724.0, 414.0, 724.0, 414.0, 576.0, 430.0, 576.0 ],
					"order" : 0,
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-36", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"source" : [ "obj-37", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-38", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-39", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"source" : [ "obj-40", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"source" : [ "obj-41", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"source" : [ "obj-42", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"source" : [ "obj-43", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-135", 9 ],
					"order" : 1,
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"midpoints" : [ 835.0, 724.0, 819.0, 724.0, 819.0, 576.0, 835.0, 576.0 ],
					"order" : 0,
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"midpoints" : [ 793.5, 735.865463256835938, 816.25, 735.865463256835938, 816.25, 600.0, 835.0, 600.0 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"midpoints" : [ 788.833251953125, 654.865463256835938, 819.25, 654.865463256835938, 819.25, 600.0, 835.0, 600.0 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"midpoints" : [ 788.833251953125, 586.865463256835938, 814.25, 586.865463256835938, 814.25, 600.0, 835.0, 600.0 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"midpoints" : [ 1366.25, 1012.5, 1374.25, 1012.5 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"midpoints" : [ 1762.0, 383.599990844726562, 1679.5, 383.599990844726562 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"midpoints" : [ 1629.0, 459.699981689453125, 1660.5, 459.699981689453125 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"midpoints" : [ 1705.199951171875, 425.199981689453125, 1660.5, 425.199981689453125 ],
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"midpoints" : [ 1687.5, 550.5, 1772.5, 550.5, 1772.5, 392.199981689453125, 1705.199951171875, 392.199981689453125 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 0 ],
					"order" : 15,
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"order" : 12,
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 0 ],
					"order" : 10,
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-110", 0 ],
					"order" : 8,
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 0 ],
					"order" : 6,
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"order" : 24,
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-130", 0 ],
					"order" : 5,
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-133", 0 ],
					"order" : 4,
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-136", 0 ],
					"order" : 3,
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-139", 0 ],
					"order" : 2,
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-142", 0 ],
					"order" : 1,
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-145", 0 ],
					"order" : 0,
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-146", 0 ],
					"order" : 21,
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-154", 0 ],
					"order" : 18,
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-157", 0 ],
					"order" : 16,
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-163", 0 ],
					"order" : 14,
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-166", 0 ],
					"order" : 11,
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-169", 0 ],
					"order" : 9,
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"order" : 7,
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-185", 0 ],
					"order" : 23,
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"order" : 20,
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"order" : 13,
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"source" : [ "obj-56", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"order" : 25,
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"order" : 22,
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 0 ],
					"order" : 19,
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 0 ],
					"order" : 17,
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-173", 0 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-135", 6 ],
					"order" : 3,
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-172", 0 ],
					"order" : 1,
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-175", 0 ],
					"order" : 0,
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-180", 0 ],
					"order" : 2,
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"order" : 4,
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 0 ],
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 0 ],
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-119", 0 ],
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-127", 0 ],
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-125", 0 ],
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 0 ],
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 0 ],
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-135", 11 ],
					"order" : 0,
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"midpoints" : [ 306.0, 1071.0, 281.5, 1071.0, 281.5, 872.0, 306.0, 872.0 ],
					"order" : 1,
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-151", 1 ],
					"midpoints" : [ 306.0, 1002.5, 695.333333333333371, 1002.5 ],
					"order" : 0,
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"order" : 1,
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-135", 12 ],
					"order" : 0,
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 0 ],
					"midpoints" : [ 453.0, 1077.0, 426.5, 1077.0, 426.5, 872.0, 447.0, 872.0 ],
					"order" : 1,
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-151", 2 ],
					"midpoints" : [ 453.0, 1002.5, 711.666666666666629, 1002.5 ],
					"order" : 0,
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"order" : 1,
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-135", 13 ],
					"order" : 1,
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 0 ],
					"midpoints" : [ 573.0, 1074.0, 545.5, 1074.0, 545.5, 867.0, 567.0, 867.0 ],
					"order" : 0,
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-151", 3 ],
					"midpoints" : [ 573.0, 1002.5, 728.0, 1002.5 ],
					"order" : 0,
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"order" : 1,
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 0 ],
					"midpoints" : [ 801.0, 1077.0, 766.0, 1077.0, 766.0, 858.0, 797.0, 858.0 ],
					"order" : 0,
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-135", 14 ],
					"order" : 1,
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"midpoints" : [ 900.0, 1081.0, 869.5, 1081.0, 869.5, 858.0, 891.0, 858.0 ],
					"order" : 0,
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-135", 15 ],
					"order" : 1,
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 0 ],
					"midpoints" : [ 1022.0, 1080.0, 987.5, 1080.0, 987.5, 858.0, 1019.0, 858.0 ],
					"order" : 0,
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-135", 16 ],
					"order" : 1,
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-110", 0 ],
					"midpoints" : [ 1171.75, 1082.0, 1130.0, 1082.0, 1130.0, 858.0, 1164.0, 858.0 ],
					"order" : 0,
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-135", 17 ],
					"order" : 1,
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"midpoints" : [ 1803.0, 511.199981689453125, 1760.75, 511.199981689453125, 1760.75, 468.0, 1660.5, 468.0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"midpoints" : [ 302.0, 868.5, 306.0, 868.5 ],
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 0 ],
					"midpoints" : [ 438.0, 868.5, 447.0, 868.5 ],
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 0 ],
					"midpoints" : [ 558.0, 863.5, 567.0, 863.5 ],
					"source" : [ "obj-96", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-132", 0 ],
					"midpoints" : [ 1571.5, 160.0, 1497.5, 160.0, 1497.5, 73.0, 421.5, 73.0 ],
					"source" : [ "obj-97", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"source" : [ "obj-98", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 0 ],
					"midpoints" : [ 788.0, 854.5, 797.0, 854.5 ],
					"source" : [ "obj-99", 0 ]
				}

			}
 ]
	}

}
