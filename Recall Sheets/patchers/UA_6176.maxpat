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
		"rect" : [ 34.0, 79.0, 953.0, 787.0 ],
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
					"id" : "obj-163",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 678.0, 1292.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-161",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 531.0, 1286.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-159",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 368.0, 1292.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-157",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 226.0, 1286.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-155",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 59.0, 1282.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-154",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ -53.0, 1269.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 1.0, 0.0, 1.0 ],
					"id" : "obj-86",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ -125.5, 1590.0, 41.0, 22.0 ],
					"text" : "r save"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-151",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "clear" ],
					"patching_rect" : [ -122.0, 1714.0, 51.0, 22.0 ],
					"text" : "t b clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-140",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ -125.5, 1681.800018310546875, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.32156862745098, 0.305882352941176, 0.305882352941176, 1.0 ],
					"fontface" : 1,
					"fontsize" : 14.0,
					"id" : "obj-142",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ -125.5, 1626.0, 51.25, 25.0 ],
					"rounded" : 8.0,
					"text" : "SAVE",
					"textoncolor" : [ 0.952941176470588, 0.564705882352941, 0.098039215686275, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-146",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 34,
					"outlettype" : [ "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float" ],
					"patching_rect" : [ 2192.25, 447.0, 501.0, 22.0 ],
					"text" : "unpack 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-148",
					"maxclass" : "newobj",
					"numinlets" : 33,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 74.0, 1813.0, 474.0, 22.0 ],
					"text" : "pack 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0."
				}

			}
, 			{
				"box" : 				{
					"comment" : "preset number",
					"id" : "obj-23",
					"index" : 1,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 74.0, 1863.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "to preset",
					"id" : "obj-114",
					"index" : 2,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1300.0, 80.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "to patch control",
					"id" : "obj-118",
					"index" : 1,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1212.0, 80.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-127",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1212.0, 138.0, 67.0, 22.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"text" : "thispatcher"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.32156862745098, 0.305882352941176, 0.305882352941176, 1.0 ],
					"id" : "obj-122",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1511.0, 294.800018310546875, 43.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 983.0, 154.132022857666016, 76.0, 13.0 ],
					"text" : "Clear All",
					"textoncolor" : [ 0.952941176470588, 0.564705882352941, 0.098039215686275, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-120",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1511.0, 335.0, 47.0, 22.0 ],
					"text" : "clearall"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-116",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "" ],
					"patching_rect" : [ 1387.5, 288.399993896484375, 31.0, 22.0 ],
					"text" : "t 1 s"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-115",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1387.5, 122.800018310546875, 77.0, 33.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 984.5, 127.066013336181641, 75.0, 33.0 ],
					"text" : "Drop/Load Preset Here",
					"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"id" : "obj-113",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1470.0, 154.0, 68.5, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 983.0, 124.899345397949219, 76.0, 32.333335876464844 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.32156862745098, 0.305882352941176, 0.305882352941176, 1.0 ],
					"id" : "obj-102",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1337.0, 138.0, 40.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 983.0, 110.000003814697266, 76.0, 16.0 ],
					"text" : "Export Preset",
					"textoncolor" : [ 0.952941176470588, 0.564705882352941, 0.098039215686275, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-101",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1387.5, 206.0, 80.0, 22.0 ],
					"text" : "prepend read"
				}

			}
, 			{
				"box" : 				{
					"bordercolor" : [ 0.952941176470588, 0.564705882352941, 0.098039215686275, 1.0 ],
					"hint" : "Drop a Preset Here to Load",
					"id" : "obj-70",
					"maxclass" : "dropfile",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1387.5, 154.0, 77.0, 37.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 983.0, 129.000003814697266, 76.0, 24.13201904296875 ],
					"rounded" : 16.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1470.0, 206.0, 33.0, 22.0 ],
					"text" : "read"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1337.0, 190.0, 34.0, 22.0 ],
					"text" : "write"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1413.199951171875, 251.0, 72.0, 22.0 ],
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1395.5, 380.800018310546875, 36.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.numbox[13]",
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
					"active1" : [ 0.952941176470588, 0.564705882352941, 0.098039215686275, 1.0 ],
					"hint" : "Shift+Click to Store a Preset",
					"id" : "obj-8",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "preset", "int", "preset", "int" ],
					"patching_rect" : [ 1368.5, 332.800018310546875, 100.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 983.0, 5.333328247070312, 76.0, 103.333335876464844 ],
					"stored1" : [ 0.658823529411765, 0.392156862745098, 0.066666666666667, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-183",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1683.0, 872.0, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-181",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1719.0, 872.0, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-179",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1648.0, 872.0, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-178",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1752.5, 870.5, 39.0, 22.0 ],
					"text" : "10.15"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-176",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1500.199951171875, 869.5, 39.0, 22.0 ],
					"text" : "12.24"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-170",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1538.0, 870.5, 39.0, 22.0 ],
					"text" : "12.24"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-162",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1462.0, 869.5, 32.0, 22.0 ],
					"text" : "7.46"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-160",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1424.0, 868.5, 39.0, 22.0 ],
					"text" : "14.33"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-158",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1610.5, 869.5, 39.0, 22.0 ],
					"text" : "10.15"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-156",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1577.5, 869.5, 32.0, 22.0 ],
					"text" : "4.56"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 9.0,
					"id" : "obj-144",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1450.0, 825.5, 70.0, 17.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 939.0, 55.333332061767578, 40.0, 27.0 ],
					"text" : "VJ Vox Soft"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"blinkcolor" : [ 1.0, 0.501960814, 0.0, 1.0 ],
					"id" : "obj-153",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 1.0, 0.501960814, 0.0, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1424.0, 825.5, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 921.0, 55.333332061767578, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-152",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1127.0, 875.0, 32.0, 22.0 ],
					"text" : "4.56"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-149",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1262.0, 880.5, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-147",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1293.5, 878.0, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-145",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1229.0, 880.5, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-143",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1323.5, 878.0, 39.0, 22.0 ],
					"text" : "10.15"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-141",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1159.0, 876.0, 39.0, 22.0 ],
					"text" : "10.15"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-139",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1016.0, 877.0, 32.0, 22.0 ],
					"text" : "7.46"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-125",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 974.0, 877.0, 39.0, 22.0 ],
					"text" : "14.33"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-121",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1051.0, 877.0, 39.0, 22.0 ],
					"text" : "12.24"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-119",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1088.0, 878.0, 39.0, 22.0 ],
					"text" : "10.15"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-117",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1197.0, 878.0, 32.0, 22.0 ],
					"text" : "5.69"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 9.0,
					"id" : "obj-110",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1000.04998779296875, 829.0, 70.0, 17.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 939.0, 26.333332061767578, 40.0, 27.0 ],
					"text" : "VJ Vox Loud"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"blinkcolor" : [ 1.0, 0.501960814, 0.0, 1.0 ],
					"id" : "obj-112",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 1.0, 0.501960814, 0.0, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 974.04998779296875, 829.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 921.0, 23.333332061767578, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-175",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1601.5, 739.0, 32.0, 22.0 ],
					"text" : "5.69"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-173",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1636.199951171875, 739.0, 39.0, 22.0 ],
					"text" : "12.54"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-168",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1328.5999755859375, 729.0, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-169",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1328.5999755859375, 688.0, 41.0, 22.0 ],
					"text" : "r bass"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-167",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 2,
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 942.0, 599.0, 640.0, 480.0 ],
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
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-121",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 62.0, 149.0, 29.5, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-122",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 50.0, 100.0, 34.0, 22.0 ],
									"text" : "sel 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-117",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 97.0, 217.0, 29.5, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-118",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 84.0, 176.0, 34.0, 22.0 ],
									"text" : "sel 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-119",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 120.0, 166.0, 29.5, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-120",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 104.0, 109.0, 34.0, 22.0 ],
									"text" : "sel 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-115",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 163.0, 182.0, 29.5, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-116",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 151.0, 116.0, 34.0, 22.0 ],
									"text" : "sel 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-114",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 211.0, 176.0, 29.5, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-112",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 199.0, 109.0, 34.0, 22.0 ],
									"text" : "sel 1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-154",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-155",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 85.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-156",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 120.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-157",
									"index" : 4,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 155.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-158",
									"index" : 5,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 190.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-159",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 62.0, 262.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-160",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 97.0, 262.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-161",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 132.0, 262.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-162",
									"index" : 4,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 167.0, 262.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-163",
									"index" : 5,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 202.0, 262.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-114", 0 ],
									"source" : [ "obj-112", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-163", 0 ],
									"source" : [ "obj-114", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-162", 0 ],
									"source" : [ "obj-115", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-115", 0 ],
									"source" : [ "obj-116", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-160", 0 ],
									"source" : [ "obj-117", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-117", 0 ],
									"source" : [ "obj-118", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-161", 0 ],
									"source" : [ "obj-119", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-119", 0 ],
									"source" : [ "obj-120", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-159", 0 ],
									"source" : [ "obj-121", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-121", 0 ],
									"source" : [ "obj-122", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-122", 0 ],
									"source" : [ "obj-154", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-118", 0 ],
									"source" : [ "obj-155", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-120", 0 ],
									"source" : [ "obj-156", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-116", 0 ],
									"source" : [ "obj-157", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-112", 0 ],
									"source" : [ "obj-158", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ -284.875, 1205.5, 116.25, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-165",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1020.0, 727.0, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-166",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1020.0, 693.5, 41.0, 22.0 ],
					"text" : "r bass"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-164",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 2,
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 104.0, 640.0, 480.0 ],
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
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-121",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 62.0, 129.0, 29.5, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-122",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 47.0, 87.0, 34.0, 22.0 ],
									"text" : "sel 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-117",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 90.0, 201.0, 29.5, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-118",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 77.0, 169.0, 34.0, 22.0 ],
									"text" : "sel 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-119",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 112.0, 129.0, 29.5, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-120",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 97.0, 87.0, 34.0, 22.0 ],
									"text" : "sel 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-115",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 154.0, 195.0, 29.5, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-116",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 142.0, 162.0, 34.0, 22.0 ],
									"text" : "sel 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-114",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 176.0, 129.0, 29.5, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-112",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 161.0, 87.0, 34.0, 22.0 ],
									"text" : "sel 1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-154",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-155",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 85.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-156",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 120.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-157",
									"index" : 4,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 155.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-158",
									"index" : 5,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 190.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-159",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 62.0, 262.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-160",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 97.0, 262.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-161",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 132.0, 262.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-162",
									"index" : 4,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 167.0, 262.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-163",
									"index" : 5,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 202.0, 262.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-114", 0 ],
									"source" : [ "obj-112", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-163", 0 ],
									"source" : [ "obj-114", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-162", 0 ],
									"source" : [ "obj-115", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-115", 0 ],
									"source" : [ "obj-116", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-160", 0 ],
									"source" : [ "obj-117", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-117", 0 ],
									"source" : [ "obj-118", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-161", 0 ],
									"source" : [ "obj-119", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-119", 0 ],
									"source" : [ "obj-120", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-159", 0 ],
									"source" : [ "obj-121", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-121", 0 ],
									"source" : [ "obj-122", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-122", 0 ],
									"source" : [ "obj-154", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-118", 0 ],
									"source" : [ "obj-155", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-120", 0 ],
									"source" : [ "obj-156", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-116", 0 ],
									"source" : [ "obj-157", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-112", 0 ],
									"source" : [ "obj-158", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ -447.0, 1210.79998779296875, 122.5, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-111",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 974.04998779296875, 721.5, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 974.04998779296875, 688.0, 41.0, 22.0 ],
					"text" : "r bass"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-108",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1373.5, 688.0, 41.0, 22.0 ],
					"text" : "r bass"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-109",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1373.5, 729.0, 39.0, 22.0 ],
					"text" : "10.15"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-106",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1105.5, 688.0, 41.0, 22.0 ],
					"text" : "r bass"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-107",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1105.5, 729.0, 39.0, 22.0 ],
					"text" : "10.15"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-104",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1197.0, 688.0, 41.0, 22.0 ],
					"text" : "r bass"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-105",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1197.0, 729.0, 32.0, 22.0 ],
					"text" : "9.85"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-97",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1283.0, 688.0, 41.0, 22.0 ],
					"text" : "r bass"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-103",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1283.0, 729.0, 39.0, 22.0 ],
					"text" : "14.62"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-96",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1240.0, 688.0, 41.0, 22.0 ],
					"text" : "r bass"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1147.5, 688.0, 41.0, 22.0 ],
					"text" : "r bass"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 9.0,
					"id" : "obj-99",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1009.5, 625.0, 141.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 17.0, 103.86798095703125, 63.0, 17.0 ],
					"text" : "Bass"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"blinkcolor" : [ 1.0, 0.501960814, 0.0, 1.0 ],
					"id" : "obj-100",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 1.0, 0.501960814, 0.0, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 976.79998779296875, 625.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ -1.0, 100.86798095703125, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-98",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1060.0, 680.0, 41.0, 22.0 ],
					"text" : "r bass"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-75",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1147.5, 728.0, 39.0, 22.0 ],
					"text" : "12.54"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1240.0, 729.0, 39.0, 22.0 ],
					"text" : "10.14"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1060.0, 728.0, 32.0, 22.0 ],
					"text" : "6.44"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 9.0,
					"id" : "obj-74",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 807.5, 776.800018310546875, 42.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 17.0, 44.0, 62.0, 17.0 ],
					"text" : "Reset"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"blinkcolor" : [ 1.0, 0.501960814, 0.0, 1.0 ],
					"id" : "obj-72",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 1.0, 0.501960814, 0.0, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 781.5, 776.800018310546875, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ -1.0, 39.86798095703125, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 9.0,
					"id" : "obj-69",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1610.5, 678.0, 78.0, 17.0 ],
					"presentation" : 1,
					"presentation_linecount" : 3,
					"presentation_rect" : [ 17.0, 65.86798095703125, 43.0, 37.0 ],
					"text" : "Dr. Pepper Vox"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 710.0, 1181.5, 100.0, 22.0 ],
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 709.0, 1211.5, 36.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.numbox[73]",
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
					"activecolor" : [ 1.0, 0.501960814, 0.0, 1.0 ],
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"disabled" : [ 0, 0, 0 ],
					"id" : "obj-61",
					"itemtype" : 0,
					"maxclass" : "radiogroup",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : 14,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 710.0, 1126.5, 18.0, 44.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 321.0, 29.333332061767578, 18.0, 44.0 ],
					"shape" : 2,
					"size" : 3,
					"value" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 567.0, 1181.5, 100.0, 22.0 ],
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 566.0, 1211.5, 36.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.numbox[83]",
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
					"activecolor" : [ 1.0, 0.501960814, 0.0, 1.0 ],
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"disabled" : [ 0, 0, 0 ],
					"id" : "obj-58",
					"itemtype" : 0,
					"maxclass" : "radiogroup",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : 14,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 567.0, 1126.5, 18.0, 44.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 321.0, 103.333335876464844, 18.0, 44.0 ],
					"shape" : 2,
					"size" : 3,
					"value" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2474.0, 1445.0, 100.0, 22.0 ],
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2473.0, 1475.0, 36.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.numbox[10]",
							"parameter_shortname" : "live.numbox",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"varname" : "live.numbox[10]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"floatoutput" : 1,
					"id" : "obj-55",
					"maxclass" : "dial",
					"needlecolor" : [ 1.0, 0.501960814, 0.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"outlinecolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2474.0, 1265.0, 168.0, 168.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 347.0, 93.0, 67.0, 67.0 ],
					"size" : 20.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1655.5, 1438.0, 100.0, 22.0 ],
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1654.5, 1468.0, 36.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.numbox[9]",
							"parameter_shortname" : "live.numbox",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"varname" : "live.numbox[9]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"floatoutput" : 1,
					"id" : "obj-40",
					"maxclass" : "dial",
					"needlecolor" : [ 1.0, 0.501960814, 0.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"outlinecolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1655.5, 1257.0, 168.0, 168.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 347.0, 18.0, 67.0, 67.0 ],
					"size" : 20.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1606.0, 754.0, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1797.5, 739.0, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1679.5, 739.0, 39.0, 22.0 ],
					"text" : "14.33"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1760.5, 739.0, 32.0, 22.0 ],
					"text" : "9.85"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1717.5, 739.0, 32.0, 22.0 ],
					"text" : "7.46"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"blinkcolor" : [ 1.0, 0.501960814, 0.0, 1.0 ],
					"id" : "obj-18",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 1.0, 0.501960814, 0.0, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1583.0, 678.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ -1.0, 65.86798095703125, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1560.0, 739.0, 39.0, 22.0 ],
					"text" : "14.58"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-95",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 65.625, 258.0, 80.0, 13.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 790.33331298828125, 17.666669845581055, 98.333335876464844, 50.666667938232422 ]
				}

			}
, 			{
				"box" : 				{
					"activebgoncolor" : [ 1.0, 0.501960814, 0.0, 1.0 ],
					"id" : "obj-93",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 666.0, 358.800014495849609, 50.0, 35.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 771.33331298828125, 130.333328247070312, 9.0, 9.0 ],
					"saved_attribute_attributes" : 					{
						"activebgoncolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_initial" : [ 0.0 ],
							"parameter_longname" : "live.toggle[15]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.toggle",
							"parameter_type" : 2
						}

					}
,
					"varname" : "live.toggle[15]"
				}

			}
, 			{
				"box" : 				{
					"activebgoncolor" : [ 1.0, 0.501960814, 0.0, 1.0 ],
					"id" : "obj-94",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 607.0, 314.399993896484375, 50.0, 35.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 767.0, 114.333335876464844, 9.0, 9.0 ],
					"saved_attribute_attributes" : 					{
						"activebgoncolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_initial" : [ 0.0 ],
							"parameter_longname" : "live.toggle[16]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.toggle",
							"parameter_type" : 2
						}

					}
,
					"varname" : "live.toggle[16]"
				}

			}
, 			{
				"box" : 				{
					"activebgoncolor" : [ 1.0, 0.501960814, 0.0, 1.0 ],
					"id" : "obj-87",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 517.0, 303.800018310546875, 50.0, 35.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 753.66668701171875, 103.666664123535156, 9.0, 9.0 ],
					"saved_attribute_attributes" : 					{
						"activebgoncolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_initial" : [ 0.0 ],
							"parameter_longname" : "live.toggle[32]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.toggle",
							"parameter_type" : 2
						}

					}
,
					"varname" : "live.toggle[10]"
				}

			}
, 			{
				"box" : 				{
					"activebgoncolor" : [ 1.0, 0.501960814, 0.0, 1.0 ],
					"id" : "obj-88",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 484.5, 365.800018310546875, 50.0, 35.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 738.0, 98.333335876464844, 9.0, 9.0 ],
					"saved_attribute_attributes" : 					{
						"activebgoncolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_initial" : [ 0.0 ],
							"parameter_longname" : "live.toggle[42]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.toggle",
							"parameter_type" : 2
						}

					}
,
					"varname" : "live.toggle[11]"
				}

			}
, 			{
				"box" : 				{
					"activebgoncolor" : [ 1.0, 0.501960814, 0.0, 1.0 ],
					"id" : "obj-89",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 564.0, 380.800018310546875, 55.20001220703125, 35.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 723.0, 102.666664123535156, 9.0, 9.0 ],
					"saved_attribute_attributes" : 					{
						"activebgoncolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_initial" : [ 1.0 ],
							"parameter_longname" : "live.toggle[12]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.toggle",
							"parameter_type" : 2
						}

					}
,
					"varname" : "live.toggle[12]"
				}

			}
, 			{
				"box" : 				{
					"activebgoncolor" : [ 1.0, 0.501960814, 0.0, 1.0 ],
					"id" : "obj-90",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 439.0, 294.800018310546875, 50.0, 35.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 711.66668701171875, 114.000007629394531, 9.0, 8.666666984558105 ],
					"saved_attribute_attributes" : 					{
						"activebgoncolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_initial" : [ 0.0 ],
							"parameter_longname" : "live.toggle[13]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.toggle",
							"parameter_type" : 2
						}

					}
,
					"varname" : "live.toggle[13]"
				}

			}
, 			{
				"box" : 				{
					"activebgoncolor" : [ 1.0, 0.501960814, 0.0, 1.0 ],
					"id" : "obj-91",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 382.0, 351.300014495849609, 50.0, 35.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 705.6666259765625, 130.000015258789062, 9.0, 9.0 ],
					"saved_attribute_attributes" : 					{
						"activebgoncolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_initial" : [ 0.0 ],
							"parameter_longname" : "live.toggle[14]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.toggle",
							"parameter_type" : 2
						}

					}
,
					"varname" : "live.toggle[14]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-92",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 782.5, 819.0, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"activebgoncolor" : [ 1.0, 0.501960814, 0.0, 1.0 ],
					"id" : "obj-81",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ -187.625, 1150.5, 19.0, 21.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 131.0, 114.666664123535156, 9.0, 9.0 ],
					"saved_attribute_attributes" : 					{
						"activebgoncolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_initial" : [ 0.0 ],
							"parameter_longname" : "live.toggle[5]",
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
					"activebgoncolor" : [ 1.0, 0.501960814, 0.0, 1.0 ],
					"id" : "obj-82",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ -211.625, 1149.5, 19.0, 21.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 114.333335876464844, 102.666664123535156, 9.0, 9.0 ],
					"saved_attribute_attributes" : 					{
						"activebgoncolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_initial" : [ 0.0 ],
							"parameter_longname" : "live.toggle[6]",
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
					"activebgoncolor" : [ 1.0, 0.501960814, 0.0, 1.0 ],
					"id" : "obj-83",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ -234.625, 1149.5, 19.0, 21.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 98.666664123535156, 102.0, 9.0, 9.0 ],
					"saved_attribute_attributes" : 					{
						"activebgoncolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_initial" : [ 0.0 ],
							"parameter_longname" : "live.toggle[41]",
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
					"activebgoncolor" : [ 1.0, 0.501960814, 0.0, 1.0 ],
					"id" : "obj-84",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ -284.875, 1149.5, 19.0, 21.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 80.333335876464844, 103.333335876464844, 9.0, 9.0 ],
					"saved_attribute_attributes" : 					{
						"activebgoncolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_initial" : [ 0.0 ],
							"parameter_longname" : "live.toggle[35]",
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
					"activebgoncolor" : [ 1.0, 0.501960814, 0.0, 1.0 ],
					"id" : "obj-85",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ -258.625, 1149.5, 19.0, 21.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 65.666671752929688, 114.666664123535156, 9.0, 9.0 ],
					"saved_attribute_attributes" : 					{
						"activebgoncolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_initial" : [ 0.0 ],
							"parameter_longname" : "live.toggle[18]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.toggle",
							"parameter_type" : 2
						}

					}
,
					"varname" : "live.toggle[9]"
				}

			}
, 			{
				"box" : 				{
					"activebgoncolor" : [ 1.0, 0.501960814, 0.0, 1.0 ],
					"id" : "obj-80",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ -351.625, 1150.0, 15.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 130.333343505859375, 40.333332061767578, 9.0, 9.0 ],
					"saved_attribute_attributes" : 					{
						"activebgoncolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "live.toggle[34]",
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
					"activebgoncolor" : [ 1.0, 0.501960814, 0.0, 1.0 ],
					"id" : "obj-79",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ -376.625, 1150.0, 15.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 114.0, 29.333332061767578, 9.0, 9.0 ],
					"saved_attribute_attributes" : 					{
						"activebgoncolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "live.toggle[3]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.toggle",
							"parameter_type" : 2
						}

					}
,
					"varname" : "live.toggle[3]"
				}

			}
, 			{
				"box" : 				{
					"activebgoncolor" : [ 1.0, 0.501960814, 0.0, 1.0 ],
					"id" : "obj-78",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ -399.625, 1150.0, 15.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 98.666664123535156, 26.333332061767578, 9.0, 9.0 ],
					"saved_attribute_attributes" : 					{
						"activebgoncolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "live.toggle[2]",
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
					"activebgoncolor" : [ 1.0, 0.501960814, 0.0, 1.0 ],
					"id" : "obj-77",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ -420.625, 1150.0, 15.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 81.333335876464844, 29.666666030883789, 9.0, 9.0 ],
					"saved_attribute_attributes" : 					{
						"activebgoncolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "live.toggle[33]",
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
					"activebgoncolor" : [ 1.0, 0.501960814, 0.0, 1.0 ],
					"id" : "obj-76",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ -442.625, 1150.0, 15.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 70.0, 40.666667938232422, 9.0, 9.0 ],
					"saved_attribute_attributes" : 					{
						"activebgoncolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "live.toggle[17]",
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
					"id" : "obj-73",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 822.5, 845.0, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-71",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 823.5, 819.0, 34.0, 22.0 ],
					"text" : "sel 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 400.0, 1181.5, 100.0, 22.0 ],
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 399.0, 1211.5, 36.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.numbox[7]",
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
					"activecolor" : [ 1.0, 0.501960814, 0.0, 1.0 ],
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"disabled" : [ 0, 0 ],
					"id" : "obj-65",
					"itemtype" : 0,
					"maxclass" : "radiogroup",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : 14,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 400.0, 1136.5, 18.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 156.666671752929688, 81.333335876464844, 18.0, 30.0 ],
					"shape" : 2,
					"size" : 2,
					"value" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-66",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 266.0, 1181.5, 100.0, 22.0 ],
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-67",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 265.0, 1211.5, 36.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.numbox[74]",
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
					"activecolor" : [ 1.0, 0.501960814, 0.0, 1.0 ],
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"disabled" : [ 0, 0 ],
					"id" : "obj-68",
					"itemtype" : 0,
					"maxclass" : "radiogroup",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : 14,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 266.0, 1136.5, 18.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 156.0, 35.333332061767578, 18.0, 30.0 ],
					"shape" : 2,
					"size" : 2,
					"value" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2211.5, 1437.0, 100.0, 22.0 ],
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2207.5, 1471.0, 36.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.numbox[56]",
							"parameter_shortname" : "live.numbox",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"varname" : "live.numbox[6]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"floatoutput" : 1,
					"id" : "obj-54",
					"maxclass" : "dial",
					"needlecolor" : [ 1.0, 0.501960814, 0.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"outlinecolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2211.5, 1257.0, 168.0, 168.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 633.0, 93.0, 67.0, 67.0 ],
					"size" : 20.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1922.5, 1437.0, 100.0, 22.0 ],
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1921.5, 1467.0, 36.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.numbox[95]",
							"parameter_shortname" : "live.numbox",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"varname" : "live.numbox[5]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"floatoutput" : 1,
					"id" : "obj-51",
					"maxclass" : "dial",
					"needlecolor" : [ 1.0, 0.501960814, 0.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"outlinecolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1922.5, 1257.0, 168.0, 168.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 555.0, 93.0, 67.0, 67.0 ],
					"size" : 20.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1379.5, 1437.0, 100.0, 22.0 ],
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1379.5, 1475.0, 36.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.numbox[4]",
							"parameter_shortname" : "live.numbox",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"varname" : "live.numbox[4]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"floatoutput" : 1,
					"id" : "obj-48",
					"maxclass" : "dial",
					"needlecolor" : [ 1.0, 0.501960814, 0.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"outlinecolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1379.5, 1257.0, 168.0, 168.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 633.0, 19.0, 67.0, 67.0 ],
					"size" : 20.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1100.5, 1437.0, 100.0, 22.0 ],
					"text" : "prepend set"
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
					"patching_rect" : [ 1099.5, 1467.0, 36.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.numbox[3]",
							"parameter_shortname" : "live.numbox",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"varname" : "live.numbox[3]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"floatoutput" : 1,
					"id" : "obj-45",
					"maxclass" : "dial",
					"needlecolor" : [ 1.0, 0.501960814, 0.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"outlinecolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1100.5, 1257.0, 168.0, 168.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 555.0, 18.0, 67.0, 67.0 ],
					"size" : 20.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 813.5, 1455.0, 100.0, 22.0 ],
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 813.5, 1492.0, 36.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.numbox[30]",
							"parameter_shortname" : "live.numbox",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"varname" : "live.numbox[2]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"floatoutput" : 1,
					"id" : "obj-33",
					"maxclass" : "dial",
					"needlecolor" : [ 1.0, 0.501960814, 0.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"outlinecolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 813.5, 1262.0, 168.0, 168.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 189.0, 36.0, 107.0, 107.0 ],
					"size" : 20.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 80.0, 1191.5, 100.0, 22.0 ],
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 79.0, 1221.5, 36.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.numbox[1]",
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
					"activecolor" : [ 1.0, 0.501960814, 0.0, 1.0 ],
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"disabled" : [ 0, 0 ],
					"elementcolor" : [ 0.376471, 0.384314, 0.4, 1.0 ],
					"id" : "obj-21",
					"itemtype" : 0,
					"maxclass" : "radiogroup",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : 14,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 80.0, 1146.5, 18.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 517.0, 126.0, 18.0, 30.0 ],
					"shape" : 2,
					"size" : 2,
					"value" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 742.0, 819.0, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ -32.0, 1187.5, 100.0, 22.0 ],
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ -33.0, 1217.5, 36.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.numbox[75]",
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
					"activecolor" : [ 1.0, 0.501960814, 0.0, 1.0 ],
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"disabled" : [ 0, 0 ],
					"id" : "obj-5",
					"itemtype" : 0,
					"maxclass" : "radiogroup",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : 14,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ -32.0, 1142.5, 18.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 440.0, 126.0, 18.0, 30.0 ],
					"shape" : 2,
					"size" : 2,
					"value" : 0
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"data" : [ 53392, "png", "IBkSG0fBZn....PCIgDQRA..Fj...DvGHX....vdbaRX....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wI6cuFUTcll2v+eOqdsl4CaTw058YJzXqxAMQ6ICazjAZCEHzjjFDEzj.QsgDKJUFBQA7bLAPMdFPCxKpEnAaOTjHBFkp0PCHEcdjjnrYRGMIBBZrU1qoedBQYOy67s79A5ZGJAUnnn1TT++sVrrps0gqhcQU68808800u3m9oe5m.QDQDQDQDQDQDQDQdb9Gz5.fHhHhHhHhHhHhHhHswuD.vuoLUsNNHhHhHhHhHhHhHhHxE6WZ6B27VcnkwAQDQDQDQDQDQDQDQtP9MkoxxMDQDQDQDQDQDQDQD4ohIIfHhHhHhHhHhHhHh7PwjDPDQDQDQDQDQDQDQdnXRBHhHhHhHhHhHhHhHOTLIADQDQDQDQDQDQDQjGJlj.hHhHhHhHhHhHhHxCESR.QDQDQDQDQDQDQD4ghIIfHhHhHhHhHhHhHh7PwjDPDQDQDQDQDQDQDQdnXRBHhHhHhHhHhHhHhHOTLIADQDQDQDQDQDQDQjGJlj.hHhHhHhHhHhHhHxCESR.QDQDQDQDQDQDQD4ghIIfHhHhHhHhHhHhHh7P8K05.f9YJJJn5yWMp4S+TTec0o0gCQDQDQCKlaDQfndwWDwLuXffffVGNDMhjkpsfZ+S0fFZnAz0OzkVGNDQDQD4zEzrBBg7alCV7RVLzoSmVGNdz9E+zO8S+jeSYp3l2pCm9Ctjjzf99DP.A3QdxhkXxDNXwEyS.fHhHh7X3838FqL0TQJFMp0gBQiXzn0FwVxMGz9MaWqCEhHhHhbYRJ4jQVqcMdjiKrVyuoLUmaRBjkkwIOwIwezR0CoCp06w6MhM14i4G2Bfnn3PNtFISQQAuYxIiluZy1s8flUP3W+q+WvDepIpQQFQDQDQNWey0uN99u+66yw8L2Hh.66C1OOg.xiWtYmCNVYkY2170Oewy9rOKdlYLCMJpHhHhHx45AOnab8qcs9TIU7d7dCyk+Qv+.7WihLWCIIIb0qbEG59NgILQLsoMMm5uibZIIPQQA4sm81mCn0YXtQDA1vF23nx2bnnnfv0q2tUOvFemMg4EarbI1PDQDQiZIKKiCU7As6XGCZVAgiVVYLQAjGqGNAAwEebH0+8zFUddPDQDQDAzyXiZ9Tmxtpqxn0DEX6bfN249Dz0OzE70Oewjm7TFzONszhj58OiLyBQGSzC4Xyojjf1ZsMj5JWgcqb.e8yW7BuPnXhO0DwDlvDgOSvmm3iiR2J369tuE..W7BWnOyvrBKpHmxK5QRd0EsH0WmAMqfvN14tF08G.DQDQD8nzVqsgDS30TOgf4FQDnjiTpFGUD45ked4ihJrP.zyIFukstsQcm6CQDQDQOJObkVw6w6MtjUqiZl.QVp1Bdu2cyvau8FoXb4HrvCaHMAwaq01vIN9wwwJqLmxXJOjSRvCehcNyLXHKKiMuo2wtkcxnoDEThISXGu+1APO+dqxyd1QMuwmHhHhnApG93IGMc7dDMPHIIgWI9Epd8KVSMbhCQDQDQdbd3DEDW7wg7Jn.MNpF5rMYPRK8zwxWwxcpi+qrrLROszPGczwPZ0WLjRRfhhBheAKPcEDLb0bIrTsEjdZood8SW4Yb66SAObYFhmH.QDQD4Iq2CRpu94Kpo1Z03Hxyhkpsft6taDy7hgSZEMPJKyf5DiZ66bmHgDSPiiHhHhHhzFi1FyTaiq8v4DgRQQAq9sWEZoEIbdKVbnUnfeSYp3evQCfCenCqlff3hONjct4LrbREQGSznvhJR85qaMqwo+b3pYsAqpuYOojS1s9M6DQDQDMTIJJhjRNY..z9MaGMZsQMNh7LHIIgnhLRTP94gZ9zOEgqWOrTsEsNr7nHKKqlf.e8yWlf.hHhHxilff.1xV2l50OwwOtFFMCM1lk+a7c1zv5JkVPP.66C1Ol5TmJ17ldGG9wwgRRfrrrZMyzW+7E4t0s5vAv.QzwDMhK93.POm3n69IuT6epF0KuhTWoFFIDQDQDMxv7iaApWtNtRBFVIKKiTVlAXzfAjhwkiZpsVTxQJEEru8iBxOO7pKZQPRRRqCSOBMboFTubJFWtFFIDQDQDMxPzwDM7d7dC.f+7e18cxCcnhOH70OeQJFMNr+bIHHfcrycg5qqNGdbycnjDz6ClMiLyxkrrjW65Wu5kOpadCsqgF542e95muColTAQDQDQiVHJJpdx.e8W+Wz3nYzIEEEjed4i4DbHXFybl3RVsZ2LWOT8ghZpsV7Ru7KCiFLfrxHCHKKqgQ7neewm2j5kCK7vzvHgHhHhnQNBKrdNtn1uY6PQQQiilAOYYYbrxJCYjYVtrmS+CveDW7wgyTQENz82gRRPMe5mBfd5zztpFKmNc5TWMAMe0lcKeChM1J0PSdxSQaCDhHhHhFAIv.6ouSYqYkQNOkXxDBWudb8qcM7YMcYjYVYBAAAXoZKHpHiDyNnfP4lKG..oXzHtjUqXLiYrXNAGBJwjI25i8djr6e+GndYN4gHhHhHpGOyLlg5kas0V0vHwwzvkZvkNt41DW7KD0WWcNzwt6PIIvVcyzVVcbUh72Fk5kcGeCBQDQDQD4J0n0FQTQFIt3Et.LUZonjiTJzoSGjjjPJKy.ROszP62rcz0OzE1zF1.hJxHQiVaDBBBH6byAeVSWFMc4lP350qlDAhHhHhHhdz91u4aTm.TtRhA0yyoiLt4+xgxSbuypiqfOSvGW5yGosrTsET6epF7LyXFHwW+0cIk0JhHhngCMZsQ7ce22hvCetv+.7WqCGxCPas1F14N1AZoEIrkstM0YwjrrLNTwGDGqrx526W62rc7FIkDlaDQfMrwMB+CveTxQJERRRXcqYMnDSGF6du6Ehht9S5gHhHhHhbGbm6bGDbHA6xedsM1oJc6hVIADMbqDSlvQORoHt3WH9lqec7lImrVGRDQDQNj7yKerkbyAO3AciDS30b3FIEQCDJJJH2ryAuTTQgfCIXbIqVQzwDMTTTPIlLg4EczOxDDza0WWc3khJJja14.EEEHJJhZpsVjhwk2SCOdYFX+JfbX9MkoZ2OrQYO5Sas1F2OOJlhhBjjjPas1lVGJDQD8P70Oew8t28Fz2ugTRBt6e8tCk69flijEDx8T4lMiBKpHDp9PQdET..5YVXRDQD4NQVVFm7DGGUd1yhLyJSXpzRQA4mmVGVznP1RBP350C.fOqoKiTLZTsuCD+BV.1w6uc0di0.0wJqLDtd8nDSl..PBIl.tjUqXFyblXNAGhZRDHZvXtQDAt4s5P8GtxTF8oakt494QoZq01P350ihJ7.H0UtBjed4CfdlneQEYjHkkYP8e42OPD4IyUOt41z9MaGSa5SaPe+bnjD3qe9B.fu9q+KNxc2g8ke4WpdYuD7xk9bStNxxxXbiab1071doW9kw28ceqFFUDQDQCdMe0lwhWxRUW1mhhhXbiabbl2QNU1RBPSWtIXpzRQ14liZeG3UWzhT66.Npt9gtvNd+sinhLRXoZKPPP.YlUl3yZ5x3AO391kDAhdR3m+44PKJyBzvuMtg0i0tt0iRNRonxydVbxSbb0UVVBIlHJ4HkhZpsVL1wNFT84qViiVhHRaDbHA6xG2bfe93rbjwM2g5IAuvKDJZ+lsiluZyPVV1tAyc3zezROeAi2i2aVOeGEqyN6DicriytsMgILQbu6oMYfiHhHxQcu6cWLlwX+AnM1wNNzsR2ZTDQilHIIghJ7.3129VHiLyxt9Nvd10tPUUVkS84q8a1NROszvYpHBjV5uEDEEQdET.jjjv1211P4lMi2K6bPn5C0o97RitX6y+xM6bvwJqLjTxIirV6ZX+GaTFktUv2b8qiTVlATec0gzROcjYVYp0gEMDonnfN5nCjPhI.fdp80aYqaqeusOyLlA5t6G3JCO2F9Mkop0g.MJ0MuUGZcHP+cSe5OM1w6ucW53lC.boKUuCOt4NTRBhHxHUqkoGp3ChryMGG4gYPwR0VTmATwF67G1e9nQV7xKtxQHhHhHB3ma9vm6beBVYpoh88A6GBBBPQQAlO0ovNd+sOr97Wec0g5qqNjTxIiUj5JgnnH93Jp.Vp1BxX0qBAFnnZSOln9S80UG136rI7e70+Ej869t3vG5vb.jGk469tuEMzPCXsqa8Xeev9walbxvxS+zpIyjbO0Zqsh.Cz9xFUu2md2+5cgjjD57dchCVbwvTok5pCQ2FbvbImMl7oQVBUenvW+70kMt41TtYyXwKYoNz80gRRfsWnsey1wwJqLDQjQNrNigTTTv68taV85qH0UNr8bQZu9aIwLZqTCIIIgqdkq.u7ZLHl4EicybJYYYzYmcZWM6zuoLUbya0Q+9+Yaoc5JyLIMxV+8dBau2o29g+u+ew+VvAa26+Zq01vu3e3WfG7.6m0O93iOpWluWyyjjjTepkv11lsCH01I6XoZK3d26tXBSXhpm3nhhBj6T1tAMr+11vY7e0qbELuXiseeOrs+ea5crORmrrLZ3RM.u7xqGYL+vkBlG0uGnQ15cR.RJ4jw4sXQc+X4lKG6Y26ZP2yA..RJ4jQDQFIDCRT86DjkkQyWsYblJp.0WWc8686XkUlZhJR70ecDcLQC8goGlO0oPhI7ZH1XmOVQpqjuWirS.AD.tXM0n9Y+o9umF13FVO.SRvnJI95utceWyaupUix9vOzs46VcWzVqsot5b7wGefNc5fhhBZs0VUuMADP.pIRt2au2+eN5y8N2wN..vBWzh..vctycvUuxUvAKtXrkstMGpOTX6XxBO74p94D1hcktUT+tJaa6geMHIIAe7wGHHHX2qW1SLHhb0xHyrP5okFVxRWpK4bdKwjIzUWcgEujE6P2eGtwEu68tW0KmwpW0vVskTQQAuYxIqdBOokd57DMzPkXxD7aJS0teb17O.+QKsHYWSNpoK2Dl9zeZm9yU94kORYYFT+wR0Vb5OGOrRLYBFMX...ewm2DdyjS1tWqm7DmDuR7KTcfd6syetygWI9EZWbd9ycNb9yctg83lbezeum37m6bnnBO.t5Uth5O+g+ve.Vavpc2tTW4Jv0u10w5VyZr611Ymcx2q4g6UhegCnskxxLfidjdl0XG8HkhbyNG.zyLOy1IRZS+ssgCs0ZannBO.J2r49jrLaput5gWdMFLqYOaLqYOaLsoM3azS8moO8mFey0utcaqkVjrKwaCUm7DmD07oeJNSEUzu++RRR3hW3Bpu1l0rmMKqGtgrTsEDtd8noK2DtXM0XWeGHpHiDaZCaXPmf.uGu23zUdFjct8Thf586KzoSGhNlnQIGoTTXQEAuGu286igs9UP350q1uBRwnQbdK8brJyK5nQIlLwlWoaJIIIm99NAAA6NQYc9nC+3O9iN0mCaZq01P4lKueOtZpGJJJPRRxo+3JHHX24sK30v226Xa+rm3myrycrCr8ssMTTgG.+9krDja14fVasUXzfATTgG.EU3AP350CIIIzZqsh0sl0nt8hJ7.PtyA2ea3iO9fVZom2u3e.9iRNRoH3PBVsz.GbHAiTLZDqL0TwW9Eewf90StYmC1915o7EkXBuFZzZipiIzwO1wPc0VKBWudHKKiVasU7JwuPX9TmR89KKKiWI9Ehyety0meOL6fBheV.QjKUzwDMBZVAgMtg0Or+cTVp1B1w6ucr10sdGdbyc3jDHJJhzROc.zyIGjXBuFJ2b4N5CW+RRRBwufEfluZy..HnYEDV9JVtS84fF719N2It4s5P8mgCKdIKE4sm8BYYYTt4xQKsHAwfb9Y9+5W6ZHszeK0eBZVA4zeN5MEEEri2e6vb4eDRwnQjWAEfwN1wY2.09GsTMhK93PCWpg98wXtQDAJH+77HOHXZnw1Asa6me2uKZ6N3cYYYzUWcgmZROEl7jmhc2VNyanAhFs1Ht8suENZYkgTLZDG8uOKi05SHy1IwN4IOkG4s45W6ZXZSeZPTTDhhhNsY5gXPhngFZPcxTTt4xQfAJ5TmvCYlUlHszeqG6s4W8q9Upu1DEEYRBbiXq4CWP94gB129QIGoT3e.9CYYYjxxLfWI9E5PMkXuGu2vb4ez.5y2iNlnehkLht9gtP5okFd0EsHHIIAc5zgryMGXpzRQSWtID+BVfKYxXPNOkatb7Jwuv9LyiGpJwjI6NuwpOe03Ye1m0o9b.zyIKmXBuFt6cuK98KYIH+7x2o+bLZvgOzg62j9OTked4aWxGput5wLl4LGVddRckq.28t2UMYkdZ1zl2rZSD9bm6S..PfAJhRNRonjiTJ1xV2FN9wNF.94FKrseFrGuiNc5f2d6sc6ae3ICAPOqjjA6w.JKKiyctOQ83HMUZoXK4lCLepSge0u5Wg7Jn.jct4f0tt0iCU7AAPOeW1EuvETeLZ3RMX24z26eOr3krTNgmHhb4NZYkgN5nC7lIm7v14EaoZKH8zRCIkbxp8LFGgCUtgrIyrxDc+fGfiUVYnqenKroMrAThoCiLxLKDzrBxgNAXEEEH0rDpq1ZU66A.8jffiVVY7jZGAXZS24L6JebV9JVNN7gNL17ldGL1wNFXt7OZXYeeKsz2xmwvIolkvbiHB6NXrdOvN19.i3hegnpJOS+9G2AGRv..v7oNERwnwg4HlFMKrvCC6Y26Rs930vkZf87EZH4K+xuDIjXhped8iqY1MRjWBdgbyNG30XFCV9JVtS46cDDDfoRKEIlvqA..u81aT7AOjC+30VqsgCe3Cgcum8LnteOyLlArTsET6epFDW7KjMVV2.1Z9vMzPCXkolp524qnnfCenCihJrvgziuoRsevgZzZinpJOCt+86obyM1wNFrzjRR83jDEEwFemM8D62AMe0lwqD+BQbwGGV65WODE6Y.ZrTsETP94gyTQEpM8XZjKEEEThoCOrLAZBO74pN38..m7DGGlK+ibpOG1JWs1JIWYlUlZdBqGIRVVF+QKUOr7X+bO2yAiFLfEujkhtevCv4N2mntBibVrE+Ud1yBAAAO9ITnff.7169tpu7xKuT+rcmgLxLK6129Ue0WgmYFynOwRrwNebxSbxAb+Fw14hX63uDEEwt26dQQEd.6Nm4XlWLXO6dWX9ws.DXfh3129VPQQABBB3K97lvK8xub+93Olwv9bHQjqmff.NukdFD+4EczXsqa8CoAxu2rc9BUUYUHojSdH26CFRII..H6byAO8y7LXSaXC..n8a1NROszFpOr1It3iC4t0sxDDLBvc+q2Eey06oTjz9MaGokd5CKMYLAAggkG20s101mAVwR0VvYpnBLoIMIj0ZWyv56y9tu6a6yLno2mjbCWpA76hNFHFjHdijRB4UPA86iSZo+VvnACHwW+0G1hUZzmltbSpW1VMhcpScpnsVaC9Gf+3K97lPb+8YR1su8sTqg4yZ1ylClCAf9VW6eXW+ZWCI+FugcayVsGtyN6zt2WAzy2oLRRhI7ZXsqa8pkBtO9QT9dFrDEEwUZtYmxiU2JcColGbkEhNuWmXGu+1wbiHBrvEsHjwpWEJXe6mIJXDpdmDfzROcbIqVUO1jRLYBGr3hcn9NPuM2HhvtOWO+7xueS5PUUVEJrnhT+63De8We.+7WUkUgpprJrw2YS8oeEXzfADVXgg0tdGe4PSCuxaO6EIjXh1crCNK9Gf+37VrnNid6cu0vYwZCVQrwNe6db4605qMuo2AuW14f2Hojb5O1gpOT08ySbhSbX47rN+4NG9cQGicSNAOQeRUmEW8JWAey0uNF23FG.r+X4K2rY7d+8x+X4lMq920NZClO5XhFSaZSCW5R0iEujE+H6YjYs10LnJmQc28CvDepIZ21DEEQ80UGJ4H+7pYSPPvtuG5EdgPg0FrB8goGMzPCXoIkjZelp2+d3fEWLJXe6e.GODQjyhNc5vQKqLX9TmBaZCa.6Y26BwF67wy87OO7YBC9xP6M9tafu3yaBUUYUvW+7Ee3wNlS4b6FxII..HgDS.gEdX3PEeP6l8+CUyMhH3LMZDl6bm6f6e+eD+gSbB.zSclc9ye9tjFvgyvCOvJc8CcgidjRwaupUipp7LX0u8pr6.PFNXaFLz6F8zLl4LQlYko5fzJHHf4FQDnQqM1u+gtnnHBLPQ6p+hD4HB42LG7IexmfLyJSTUkUgb25Vc5kU.xyhsZNrsDvBzSyryQN3GG0C2ubFHkFuEtnEodxxIjXBHpHireaVyZEYYYbnhOH9O+a+m3u829aH2ryAuPnu.h729aeh2WelfO1MPu..UU4YXRBFAxVyGNv.Ewm0zkUGTyFs1H1Rt43PkUn9isFLIPOkynG2pRH8zRCAMqdhEAAAr3krzA0pXXGu+1wAKtX0YMUJFMhDe8WG4sm8h4DbHpIQvScv8FIpsVaC+4+binlZqcXIIA.8bxxCmqH16cu6hI9TSTMwZAFnnCOfniV0n0FA.FV+tfg68yMc4lPxuwanlnSO8IW3y+uEbeNV9ltbS3EdgPQn5CERRR3EdgPw7iaA.nm9Ahix+.7+I92SOb+GwQ8n5IN1DQjQh5psV3kWd8XWUzlJszQLGWGQjmGa8sqDe8WGUe9pQMe5m5vigtu94Kd1m8Y6y43MT4TRR..Tq6nYs10.qMXE26d20gNnxYLyYhINwIhvBOLNaOFA3IMPKKdIKEW5R0Oh+.tyJiLw8u+8Qm26dHkkY.hAEDR6sRCEVTQPeX5gff.DCRD+q+5+kg03vKuFC9hOum+tPmO5PZo+V3Fe2MPMe5mBfedV2YyLl4LejG3tsUSvhWxR4RmjFPr0SB5s4O+4iMtg0iFetmCwEebpmTksdR.Q81C+dhGtriL1wNFb0qbEHJJhflUPvmI3C9jpNKt28tK7YB9zm2W0yfSd.WRr+j7vGb0iq+E3twVeHvFelfON0xN.MzIIIg0sl0..6GDCaSnf5qqN.zypq0VIc3hW3Bp8sqAqdWBY9jpN6S712vkZPcYQ+bO2yMne95cYIc26cuPTTDYmaNXIKcoXm6XG3fEWL1xV2lS8jbHG2N2wNvt26d05vXHqbylwt26dwUZtYja14fcticLrOYfbWnnnfsjaNCoxe2HEYr5UASkVJV9JVNxaO6E4sm8NjK2BtalebKnOC9ssi4xV48x1uSl3SMwQrCT9DlvDQs+oZraa4lcNHv.EsahannnXWhCBUenHiUuJ..7bO+ya28mmSCQzHMBBBHgDSvoUxgblbZIIvFAAA0CvmeX7netKCNc3yct3+9+9+F+ku5qPTu3KhIO4eE.rePgDDDF1abwSa5SC6Y26R84STTDcduNAPOylm4FQDpm7hjjD1911FvinrKIJJ92qyiGGqL0TGViaZzK+CvezQGcfx9vODQ8hunVGNjatm+eK3eNQn5zAc5zg5qqdWdbLPV4.8lsx6RuKyc2+9+H7RXjy2wYaxXHIIga7c2XPM.HVp1hc8JpNuWmXricLCSQJMXXKI.szhjc0mTEEEj2d1aelcQUUYU36+9uGu4xLfOthJTOVgAaxB58Dw4N24NOwa+29Mei5kssZgbDsey1wqD+BwbiHBrss+9pMUbaqThidjRwl17lGwN.VdBrTsEb6aeK.zywhd+6+i3Fe2MP.ADfa2ry92EcLpuWJ6byoOS9IOYlO0ovjm7T5oD182a.sRRRtk6m2xV2l594Uj5JwueIKQiinQV7O.+QfAJBKUawktpNcDAMqfv68taFxxxPmNcPRRBe8W+Wvq7puFN9wNl59Yym5T8YECDVXggiUVYHq0tFtpnIhHGz+fVG.zHa27VcX2OyNnfPas1F.54DXK2rYLqYOaMNJexhc9whDRLALlwNVjPhIffCIDzVqsgxMWt5sQQQwgmQdCThhhvau8F492qIjxxx3n+8jB7ke4Wp1Thsca6niNdrMYsUj5JGx0kXhhM14i5qqNDV3go0gB4lKrvCCUUYUvR08zXBkjjvIOww03npG8dvtr84p9MkopNnQ+QKUiRLYBRRRpeF8HwUImWBdAwfre.TkkkwM9taf6e+eTcvd.94We26d2EomVZnQqMhFs1Hdu2cyXoCC0eZZfSQQA4lcN3khJJDbHAiKY0JRHwD96MKVSHb85ejK+3luZyH8zRCkXxDDEEwQKqrg8I4PuSjfO9LzGjo5qqNLmfCA4lcNPQQAgpOTTSs0hW4UeMXzfAjxxLvlLqFZxSdJnnBO.JpvCfN5nCb5O9iFT0UbZjuG7ftA.T2Oa6xta6mmzjljcWWPP.c0EO2nGVZo+Vnf7yC.8rBaRYYFT+w141ORfNc5vZW25w7hNZjxxL.iFLf2dUqFwLuXv2+8eOd0EsH7pKZQ3hW3BHq0tF6tuO++VvHnYEjaWRtHhnQRb5qj.Zzssr0sgDS30PrwNe7m+yMhW3EB0sZ1dEW7wqdYAuDvd18tP2c+.L8o+z3C1+9PZom9vdLT7AODRckq.9Mkoh4FQD3sW0pwW9keI..BO74Z2scwKYonyN6T85SXB12HmzoSG136ro9rcxy1DlvDwYpnB6J4aKbQKpe2VzwD8OWWR+6yrTayd5TVlA0a6Ll4LwS+zOcedL3x12ywbiHhm31zoSGJrnhv68taFomVZHszSGqccqGd4kWvKAu5Siau+11vkqdkqfW5keYzc2O.c1Ym1MSpEDDve3Dm.Gp3ChltbSXRSZR3nNwdrjyj+A3O18d1icaqyN6Dc28CvK8xurZ4dp2RwnQ3kWiAk8geH..JXe62s56tGswVMROrvByt9NfkpsfBxOuAbeGXGu+1UaB8EVTQXdQG8.ZhC7v+cqsYM9.kyrbfdrxJCm6beBVYpohTLZDIjXBHl4ECN7gNLlSvgfzROcr7UrbNnOtPQGSz1sRaSYYFPZo+ViHSZ5iisRrxhWxhgNc5P4lKeXOYZtSx7gVox9Mko5VdLcO2y+73nGoT0xGad6YuO1ZR+nQaXiarO8Vf.BH.rgMtQ0qKJJhcu28h.BHf9TJwFJ8kfgC152kc1YmvGe7Q86rdlDay...H.jDQAQUrs54.f5wvz6WmwLuXTmvSADP.vGe7ABBB186AhHhd79E+zO8S+jeSYpC5klO43rMqE6cokwcRas1F5VomYeh69fLzVqsgSb7ii6bm6fndwWbDYMAiHhHxSQJKyfZ82ez1wlZqj5LtwMN6JoN15MG1dcOXrw2YSpk2yRLYpO8Ij9yCe7mCjRvhibeFr70Oew6kcNp8hIYYYr4M8N8oTLMZyH82yaKIAtiGye4lKGaZCa.95mu.nmIpi6VxNbUbmGO.aMsXuGu2Hv.Ew99f8yDKRi34N+2bzHWi1deUuO11SW4YbKOVD2I9MkoxUR.M3MZ5fq8O.+83ZrUDQDQjqisj.b6aeKjQlYoNKskkkwgJ9fOxxJz.QSWtI0jDLuXic.kjfQpZ+lsi2HojvbiHBrgMtQ09Ufsl5bua5wjqi63DZxlQpMEvQhbmGToLyJy9rxHHhHhnAO1SBHhHhHhHmLYYYja14.iFLffCIXT4YOKhNlnU66.yI3PFRIH..nkV94dPgNc5f2i26gZXq4put5vKEUTH2ryAxxxPTTD0TasHiLyRseELRpFZSDQDQDQiFvjDPDQDQDQNI1RBv7htmULv4sXAoXzHDDDfkpsfv0q2oMi+e3dPPfAN5YV1erxJCyK5nQIlLAEEEDcLQiKY0JBNjfUShfhhhVGlDQDQDQznBLIADQDQDQjSfkpsf3WvBPSWtIXpzRQ14lCzoSGjjjvqtnEgzSKsATyEl5QW+PWXGu+1Q7KXAvR0Vfff.RwnQ7YMcY7fGbeDtd8nDSlz5vjHhHhHhb6wjDPDQDQDQCARRRHkkY.EjedHiLyBkbjRgnnHjkkQVYjAdk3WHZ9pMq0goaq1uY6H8zRCorLCPRRB5zoC4UPAvTokhKdgKfnhLRXoZKZcXRDQDQDQtsXRBHhHhHhHGfsj.XquCTSs0p12AxOu7wbBNDTUkUo0g4nF0WWc3UhegHqLxPseE7wUTAxHyrPA4mmZRDHhHhHhHZvgIIfHhHhHhFD5cyGdLiYr3RVshTLZD..katbDtd8nnBKTiixQuppxpvbBND65WAUd1yhfCIXXzfA0ldLQDQDQDQCLLIAih0VqsgbyNGjed42ms+pKZQvuoLU1z2FFXoZKHqLx.s0Za1s87yKeL6fBhKIdhHhH2X1Z9vMc4lvEqoFjct4.AAAHIIgnhLRroMrA12AbQ1w6ucDtd810uBNukdNFqd2ziIhHhHhH5wiIIXTrabia..fqesqotMEEEjXBuF1zl2L9O95+BdvCtOxaO6UqBwQkt28tKt+8e.5Voa0sYoZK3x+u+LbdKVPwG7P38d2MykCOQDMD0n0FQIlLgFs1nVGJiJonnfxMWNJwjINqrATSBPA4mGJXe6GkbjRg+A3OjkkQJKy.dk3WHZ+lsq0goGmt9gtP5okFd0EsH09UP14lCLUZonoK2jZSOlHhHhHhnGMljfQwhNlnw7iaA1sMqMXEwF67gnnHDDDvZW+5w4N2mnQQ3nSoXzHBNjfsaamohJvaupUCc5zA+Cver10sdTec0qQQHQD49K2ryAuQRIgKdgKf2Hoj5ypliFZTTTP350i8r6cgKdgKf4DbHdrI21VR.LZv.Rw3xQM0VKBUenPQQA4lcNXNAGBput5z5vziWyWsY7JwuPjxxLn1uBJ4Hkh2K6bPA4mmZRDHhHhHhHpuXRB7vbu6cW7bO+yqdcc5zgoN0o1mRiCMvbjRJE08mp8Id6put5Pn5CU85Sa5SytU3AQDQCdmtxyfOthJPRImLN4INtVGNipzZqshXic93RVshiVVYHnYEDt5UthVGVtT8t4COiYNSbIqVQBIl...JwjIDtd83XkUlFGkzCq95pCyI3PP94kOTTTPn5CE0Tas3kd4WFFMXPsoGOZU94kO7aJSE9MkohWcQKhkaognRLYR82m19IkkYPqCKjUFYXW7v8yCMorLC8Y+bIlLo0gEQDQjKESRfGHelfO1c8wN1wYWowgF3tyctC9a+e9+n0gAQD4wI6byAhhh..XEotRDVXgowQj6ult7kUurnnnZs1WPP.uzK+xX5S+o0vny0y7oNEN4INN9rltLxLqLgff..5Yv41w6uc12AFgqnBKDgqWu50SwnQbIqVwW8UeE1yt1kFFYCeZq01vIOwwQgEUDNckmAczQG3vG5vZcX4VKEiFwMuUGp+L2Hh.KbQKRSiIKUaAe0W8U3zUdFTXQEg5qqNT84qVSiI2ckbjRsa+ru94Kl0rmsVGVDQDQtT+RsN.HmG+lxTUu7MuUGZXjL52IOwIvQOxQwe6u82v+X0UiRLYBEevCB+CvesNzHhHOFVp1Bt28tKt3Et.NJmQ2CYu6leWTSs+I0qKKKiyetyg69WuKdvCtORwnQML5b8BO74hKdgKfe+RVBxHyrPzwDM..V65WO..ppxpzxvidBlaDQfzR+sTutjjDJpvC..fklTRZUXMrx+.7GWo4lUu9V151vW9EegFFQitHKKiVZQB66C1ulFGQGSzpedjnnH91uMcMMdFswVYIy1DQfHhHxSASRfGnqdkqX2A8zRKRHf.BPCiH2OQDYj3YlwLPIlLgoLkofeaTQAc9n6Qd68d7dCEEE0YgnR2bIASDQNKicriC4sm8hryMGsNTbKYa.Q9e9e9+CRRRvKAurKo2S7olH9ylaDMZsQ6Jcdi14e.9iOthJfkpsfBxOOblJp.ok9aAQQQjWAEfklTRX6aaan4q17S9AaTt4FQDN8GyVZQxgVsF95mu1kTGYYYrmcsKzPCMfUlZpnjiTpyNTGwQRRBJcqfyTQEZ9.ZOZxIOwIQrwNe0imWKonnfVasUnzsBt90tFxLqL05PZTiOopyhTLtbsNLHhHhb4XRBFEYfr5Al9zeZT1G9gpyFPIII3s2dOh3fccmnSmNnSmN7+5+m+W3W8ql7SbllDaryGVavp5IrVWs0hndwWzUDpOVkXxDNXwEi.CTztSZd1AEDBLve90zBWzhTicaRYYFPIGoTjxxLf6e+eDicriCszROuep3CdHtpJHRCXoZK3LUTg50u8suEd1m8YwRSJITTgGP8uyazZiHiUuJbdKVfNcO5DbNRRuWsb.87cd19boTLZDQEYjnsVaie1iC38176h+m+m+G7e9e9eh0sl0BwfDwt2ydfNc5TOdgYM6Yi0sl0fZp8I2GdFsI5XhF5CSOLepSAiFLfXic9XEotRHJJplDg26c27H9xOzoq7L86wq3Hq9Tm0JVUVVFc1YmpW+Fe2MP2c+..zymeMX9cp2i2arxTSEI95uNDDDfhhBLepSgc79aGIkbx3RVs5wb7tEU3Av8u+OB..4Nk4mK5jbxSbbXt7ORqCC.zy90hJ7.3129VXxSdJ1MYjHGmrrLNVYkg+iu9un0gBQDQjKGSRvnXRRR3Sp5r3129VnDSlPJFMhP0GJ9f8uOjUFYfmYFy.Gr3hQA6iyvHGUTuzKh+4+4+Y61VIlLgltbS3t+06BfdVppKYoKEIlvqg6cu6hG7ftw4N2mfrV6ZzhP1NgG9bwDlvDsaPEA.55G5ZPMS61zl2r5.OjUFYfSb7iyYzKQZfdWBB..hJxHQbwuP6tMxxxHiUuJTv91uaSBB.rePIUTTfjjjcC34jm7TX+0wActpOO..hJxeqZ4FpsVaC57Qm5fNEP.Af1uY6ZVLp0DDDPJFMh4Ear3PEePLuniVc.o6cRD1w6ucsNT6WwEebCakNiG2.8C.zzkaR8x2+9+3vxJuHojSFqH0Up9YZ1RbSfAJhKVSMdbCRtsigqbykictic3Qr5IFtYoZKXpScpiXduj+A3u590byNGtZ5bRN+4NGRJ4jYBWHhHxiDSRvnbS7olHRHwDsaaGsrxP0muZzc2O.lJsTVuEGB9M+leS+t8fCIX6tt+A3OLW9GgKco5wXFiW37VrLh3fO8O.+62AUyVYC3gmUtkXxD9lqe8Gas7MxeaT3a+1u04GrDQCJ1JgLgpOT0KC.jdZogUlZpt0kMFolkPFqdUvb4eD7O.+Qas1FKcdNA+S+S+SpW9DG+3..Hq0tFHHHfCenCi3hONsJzFwPmNcH6byAyOtEfhJ7.nbylUKsM8NIBGaDTOxv6w6Mxcqa8wdadRCz+CdP21UNSd3U1iVYtQDA1vF2n5wpHIIg0sldlDFEru86V+4bNCIjXBXSaXCZcXLpvYpnB7lKyfVGF8qkrzkhcticn0gwnBka1L18d2qVGFDQDQZBljfQwDEE62D.HHHfDRLAMHh7L7nZri9Gf+iXl8QONJJJ3129VHkkYnmk5eWcAyk+Q3F23F3hW3B3sW0p6SMX9Fe2M549x5eKQiX7IUc19jj37yKezQGc312.ZCUenXKacaHwDdM0sskstsQDIe0clsUT.POIGHu8rW7u9q+Wf2i2aDXfh7y16EQwdJSeMZsQrkbyAG8Hkptp55cRDput5z5PEd6s2v7oNk5L5eFyblC5A7e3nmCLT3qe9h2K6bTSBfrrL17ldGzRKRXsqa8drGmatYmCd5m4YTe8KIIAe8yWMNpb+YqgEORYEYjxxLfjei2P88+23F2.icriQiiJ2eMZsQ.vFVLQDQdtXRBHhrSqs1J5pqtTmYj1Vp5icriAu8pVMBUenPLHQ7lImr584ze7GgwN1wg6e+eDczQGn0VakGfsahRLYxtqOuXi0spDzP8OEEk9TScaoEI09Fhkpszm9Lh6lGtzJQNWBBBH6bygkuhmfP0GJpo1ZQIlLAiFLfvBKLr10ud0jHXqoGqkkpo1uY6iXKCRCV156.1RzohhBN7gNLJpvBQZomN12GreO5jEZq7V9sey2.uFyXvIOwwwV151z5vxs2IOwIwhWxR05vP0F13FQhI7ZH1XmO..N249DXpzQFIvvcVUUdF1vhIhHxiFSR.QdP58rE7Q0zAEEEwUZ9mWk.1Vp5yMhHffW8bh2BBBXricbp2ld2SBJ2b4drM2R2Qka1bels4j6upOe08ol510OzENckmAcduNQA4mGGfchbhRwnQj3q+5Hu8rWLmfCAa7c1Te5WAGr3hGw2biGIKojSVs7WAzywarmcuKDXfh3yZ5xLA2nmUs5krZERMKg6cu64V0b5GI6oe5mFAMqfz5vPk+A3ONuEKpqp2d2ONHG2yLiYfXlWLZcXPDQDoY9Gz5.fHx04l2pC0edbTTTb3miDRLAO5lao6DEEEL4IOEjhQip+vSxbzgRLcXL+3VfcaatQDADEEUSNfkpsnEgFQiZYa0WbwZpAMc4lP350ixMWtZSO9RVshj50pviFXlaDQfOqoKiryMGHHHfFs1HhJxHwo+3OBlJsTTxQJke2UuHHHfP0GJRHwD3uWbRhNlnGw86Rc5zoth5FoEatqRwnQO5UhDQDQDSR.QjcrTsEj869tpWubyki4FQDXFybln95pWcaOp5rb4lKm0+V2Ds1Zq.nmZVbIlLYWyskbeYa+3iqjes68tWTP94MjRHHQT+y+.7GkbjR6Y.rMcXDUjQBIII6RhvHsZ7+HQ95mu3zUdF0j.zVqsgTVlAjwpWExHyrvGWQErzFRDQDQDQNILIAD4AyR0Vv1211PKsHgTVlA..nOL836+9uGQEYjHkkY.6Y26BaXiaDKdIKFm7DGGu5hVDp4S+TDzrBRc.Fek3WH7aJSE9MkohRLcXr68tWs7kEMHzRKRXcqYM..vnACpMsMx80mT0Yeh0TWQQQL4IOEX9TmxEEUD44QTTD0TasHEiKGFMX.orLCPVVVMIBe3wNFSpd+v6w6M19N2Ipo1ZgnnHTTTPtYmCdonhBAGRv3RVsxxkFQDQDQD4jwdR.Qdv5uF+off.93JpPc1HGP.AntzaujUqPtydFfCaJ4HrQo4JonnfU+1qB0WWcvW+7EEevCY29iACe7wGDaryWsFOOgILQT1G9gHT8g5POds0ZaH0UtBz9MaGyMhH73afjZkkrzkBc9XeoGvVSTs23e6RjqQBIl.hYdwfCenCi4DbHHszSGKeEK2tldL6WA8v1uar8cG19cSXgEF66.DQDQDQzvHtRBHh5WhhhPTTztA4UPPvgGPZx4n5yWsZodp8a1NRckqvgerzoSmZMdFnmUQRKs33kbHaIH..n95pCUe9pc3GKxw4e.9yjyPzHLBBBHyrxDeVSWF28udGDtd8nDSl..T6WAokd5Nzi8ngxFVbwGG9rltLxLqLgff.rTsEDUjQhltbSvTokh7Jn.lf.hHhHhHZXDSR.QD4F4K97lr65CklDcas1FZq01Tudqs1JBLPGu9N+vwx29MeiC+XQDQiFoSmNjWAE.SkVJt3Et.hJxHQiVaztjHLX6WA15uL..yXly7Id6mzjlj5k682A73b6aeqAULMPEzrBBmtxynlD.IodJ+gEjedHiLyBkbjRYeGfHhHhHhbAXRBHhH2HwE+BenqGmC+XcoKUO13FVOjkkgrrL1911FBNjfc3GuGdfshHxHc3GKhHZzLQQQ7wUTAxHyrPFqdUHkkY.s0ZaPmNcnjiTJNckmY.2uB57dcpd44Fwbeh29d+Yy23F2X.8bz9Ma2tUrPPyJnAz86Qw6w6MJrnhTa9vxxxH2ryAFMX.AGRvnxydV12AHhHhHhHWHlj.hHxMRn5CEe3wNFRJ4jw124NQtacqN7iUJFMhW5keY76WxRv7hNZDxuYNHEiFc3Gu88A6Gaem6DwEeb3CO1wb3da.QD4oH5XhFWxpUDbHAiWJpnPtYmCjkkUa5waem6DdOduerOFmohJTurnn3iM4wyMhHr6ylq8OUy.NV6ciNOjeybFv2udy6w6M136rI0lOrhhBJwjILun6Ig.m2hEjhQirjoQDQDQDQtXLIADQjKVVYjw.tDOzeBUenH6byAIjXBC4ARIEiFQM0VKtRyMiLyJygzikff.RHwDPdETvPJAAJJJHkkY.QEYjHpHiTstcSDQiFIHHfTLZDeVSWF..yK5nQIlLAEEEjPhIfKY0J136roG48u95pCRR+b+jI2stUjV5oaWxE7d7dizROcruOX+paqsVaCUUYUC337fEWLjkkA.vhWxhGv2OaRJ4jsKI.Vp1BBWudzzkaBlK+iP14lC66.DQDQDQjFgIIfHhbgJwjIzPCMftU5VqCkQrxaO6ESZRSB0Tas3ObhSfILgIp0gDQDMryVyj2TokhltbSH9Er.XoZK1kDgG0pDXcqYMpkCHa82fqzby3l2pCbya0gZhfskXYEEErwMr9AU700OzEROszfhhBzoS2iMwE81biHBb5JOiZR.jjjvqtnEgBxOOTv91OJ4HkB+Cv+AUrPDQDQDQjyESR.QD4hHKKixMaFKdIKUqCkQzNVYkgrV6Z.POCZFqK0DQdRDEEQIGoTjQlYgBxOOjxxL.III0ld7oq7L8om.z9MaGuYxIaWeC3QQQQAuYxIiluZyC5Xq4q1LdyjStmFLrQinvhJ5Q1nk80OeQgEUjZyGVVVFYkQFvnAC3kd4WF0TasrrzQDQDQDQiPvjDPDQtH6YW6BYjYVXLiwKsNTFwRRRRc.mJwjI0RtAQD4oI5XhFUd1yhfCIXXzfA65WAebEUfBKpH6ZtwMe0lQ350CKUaoe+bSEEEXoZKH9Er.GJAA8944UhegHpHiDe4W7EH3PB1tU3fs9NfslOrs9NvbBNDLlwLVbIqVGR8+FhHhHhHhb99kZc.PDQdBjjjv2+8eOhNlnYM1+InkVjvpe6Ugjei2.UU4Yvalbx3i6Ui4jFcQQQAY+tuKR8eOs9TxQxOu7w0u10Tu9Ll4LGx8NCx4RQQAq9sWE1vF23Sb+2BWzh3JCZPxVoFZdwFKNTwGDyI3PvFemMgDe8WGQGSzPeX5g4ScJbvhKFc8CcoVRf.Pelg+0WWcN0Xq8a1NZ+lsa21RJ4jQVqcMpk0nxMWN1yt2EBLPQ7YMcY1yAHhHhHhnQnXRBHhHWfsussgMs4Mq0ggaAu81aruOX+PPP.gpOT7pKZQPRRBhhhZcnQCCLepSgpprJrzjRpO+eW+ZWCQ8huHl1zmF..7RfqBmQZN7gNLput5PZo+V84+65W6Z1sce7wGWYnMphs9UvRV5RwN2wNvAKtXrkstMDcLQaWRDNVYkodeb1IE3wYtQDgcIJRRRBqaM8T13LUZo7yuGFHIIgqdkq.u7ZLHl4EiZhYHWCEEEj2d1KtyctCF6XGS+lnamAteVaIKKiCU7AwctycvjlzjvJRckLYmDQDMpEK2PDQzvLIIIz7UaFEU3APJKy.J2rYr8ssMXoZKZcnMhzjm7Tr6jfG6XGmFFMCMMZsQjxxLfTVlA61tkpsfYGTPHpHiDQEYjPVVF..9MkopdaTTTPTQF4n52mXqOc7v0W8dKgDS.hhhPTTjM2zQXZq01vezR0OxZRO.T22IJJxAVwIv+.7GkbjRQA6a+nf7ySMIp1Rhvoq7LO18GNa95mu3CO1wTa9vxxxHkkY.FMX.oXb4nlZqkIHXXPas1FLZnmuW4K97lvalbxZbD44Y0u8p..PZo+V34+2BFIlvq4zeNZzZi1se11yI4576WxRvDepIhzR+sfWiYL32ujkn0gDQDQzvFlj.hHZXV.AD.NckmAok9agzR+svK7BghW4UesG6.i5oJf.B.0WWcp0SaEEEb6aeK21YPd2c2Mh5EeQ61lrrLdu2cyvb4eDpo1ZwuK5Xvd10t5y8M628cwy9rO6n5xyxl2z6fLxLqGYhft+8+QHIIgrxHCjed4y9SgF5eeko1mssycrCr68t2G48o95pSc+G6uHNWgpOTTSs0hW5keYXzfAjUFYn1uBJ4Hk1m9Ufyl2i2ar8ctS0lOrhhBxM6bvbBNDDbHAiKY0JRHwDF1d98zchiebrkstMjhQiHuBJ..8LgDHWm5qqNjct4.QQQjPhIf.CTzouOnrO7CgoRKUc+bKsv8wtZc0UWHEiFgnnHxLqL6SIViHhHZzDlj.hHZXlfffcyl1I9TSDSa5Siyp19gff.RK8zQ7KXAnDSlP7KXA3EdgPcamA4QGSzpkJGaZ9pMiXic9pulV9JVNppxpr61Tt4xwW8UeExcqa0kEqtZ1FLkGWRPZ9pMCiFLfH+sQg69WuCmEkZnu7K9B6ttsU3xSZVhazfADW7KDey0uN2+MLHEiFwkrZES7olDlSvgnlLsniIZTSs0hM9NaBdOducpOmokd51kDfRLYBgqWOdvCtO9rltLRwnQVRTFlM+3VfcSzfwN1w41lLc2UAMqfT6wTs0ZankVjP.ADfS84XgKZQ18Yrd6sy8ukoAFaeeWiVabXM4qDQDQZM1SBHhHWrYM6YyZy8iQlYkIl+7mOtzkpGuW14fP0GpVGRNU26d2EO8y7LpWWPP.yMhHTGz71ZsMroMrAb5JOynpAZq2kRIfdJSIOtYgN.TaPqBBBH5XhFyNnffrrLSvlKzIOwIPq2nU7e8e8egbyNG7O9O9Oh25sSGEjed3ObhS7Xuu8d+mXPh3e8W+u.EEkQUuudj.AAAjYVYhEujEiMuo2AgqWOV65VORHwDPJFMhDe8WG4sm8ZW+JvQL2Hh.aa6uu5e+0n0FwVxMGLtwMN12Abw58uqkjjPKsH41lLc2U6Xm6BotxUfKdgKfluZynvhJxo+Ya8NI5Vp1Bl7jmhS8wmdxLW9GgWJpnvQORPn4q1LtXM0n0gDQDQzvFtRBHhHWLVatex7O.+QJFMNpKAA17vqtfdK0UtB3qe9hqdkq3BiHWut5pK09zQKsH0u8oiGdFIGXfhnyN6zUGpzCo5yWM5pqtvl2z6Lf2+YKYXs1ZqZQH6QPmNcnjiTJLUZonDSGFQEYjPRRBBBBH6byAWrlZbn9Ufu94KNckmAkbjRgNc5Pas1FRYYFPFqdUHiLyBebEUvDDnQrTsErt0rFXt7ORqCEONm33GGiabiCu8pVMRJ4jQA4m2vVIUqbykiidjRw99f8Or73SOZ6bG6.yMhHvl17lQbwGG13FVOKcdDQDMpEWIADQDQtXJc+nOAyW3EBEqH0Uh4DbHXdwF6nlDJcya0g5kkkksav92911Ve5SGJJJn5yWsc007VZQhqBGWrE+2aRim+bmCYmaN.nm8e8NQW829OYYYz7UaVclvpnnf5qqNNHWt.hhhnlZqEkatbXzfADXfhXCabipM8Xaq.fmTs016w6M1xV2l59PYYYbnhOHN249DrxTSE66C1OWUHZHKUaAG8HkhhO3g3pHvEqsVaC+4+binxydVHHHfP0GJxM6bf4ScJjhQiN0mqbyNG70e8eAGsrx3eu4h0n0Fw8u+OhOthJ.POe1ZJKy.jZVZT6jXgHhHOaLIADQDQtPd40Xv28ceqcmfYuqkwYs10.AAAjTxIiCU7AUGX1QSzoSmcI+Xricbp8oCakkn+iu9uf8r6cgt69AXVyd133G6XHv.4pvQqrf3iW8xCj8eeVSWFu26tYzc2cioM8ogierigjRNYNHWtPIjXBHl4ECLepSgWJpnPRImLxZsqQsoGWt4xwd18tPW+PW84916REkhhBLepSgCVbwH1XmONuEK7uC0XRRRnf7yScPpIWqtU5Fiabiyte2OwmZhN8mmFs1HSPfFp6t6F+5e8+hcaaRSZR3d26dZTDQDQDM7hkaHhHhHWnYMqYgxMaVc4pKIIAu81a6JKK..qH0UhiUVYPVVVyhUWkEtnE0mUHfff.LW9Gg69WuKJpvCfI9TShyBcMzle2M+H++5u8e5zoClK+ivW74MghJ7.3YlwLPVqcMC2gI8PDDDPJFMhOqoKiG7f6iv0qWsYqlPhIfKY0JRK8zUu8wEeb107gsTsED+BV.Z5xMASkVJxN2bXBBFAnnBO.18d2KG3XMhnnH5niNPIlLAIIIzn0FwAKtXLqYOam5yyVxMmgkdc.MvDzrBBm6beBJ2b4PRRBVp1BNVYkgvBOLsNzHhHhFVvUR.QDM.onnfCenCitevCPDQFIWpwiP0nsetvLD...B.IQTPT0FQUUdFLwmZRX4qX4Z5IWaqbPzQGcfTVlATxQJE9Gf+3EdgPQ7KXA32EcL3jm33nf802A+VmNcipWMA8VuaNi8trD4e.9Op+09nAOt8e4UPAZQHQODc5zg7Jn.HI0S+inbylUaL71Z5wJcqnV1ZjjjPQEd.b6aeKjQlYY29XZjghJ7.1ccakTJx037VrfCU7AQSWtI..Tv91uSu2bL4IOEr4M8N1ssRNRoN0mC5QyVxtK9+2hPMe5mhwN1wfSW4YXhRIhHZTKlj.hHZ.Z0u8pP80UG..NVYkgSW4YXyZbDFIII7FIkj50u7+6OSsVxpEBZVAAelPeqg9YmaNnQqMh6cu6YWo63zUdF6tcYs10vF8JQjSinnH93Jp.Vp1B1Rt4fIO4ofzR+s546xz0SeGXO6ZWngFZ.qL0T4.RNBE2un8zoS2vdRr49YsGS1MQDQdRXRBHhnAHaIHvlqdkqvjDLByUuxUr65Me0l0nHoGObsau25uUhxC+9IAAA9dLhHmtniIZnOL8v7oNELZv.hM14iI9TSD6382NRJ4jwkrZkk3DhHhHhHxCB6IADQz.j2i2a6t9DlfyuI0QCMd40Xr65O79LhHh5gs9Uv4sXA..ey0uNtXM0fryMGlf.hHhHhHxCCSR.QDM.Uv91O70OeA.PZomNqQyi.kPhIn1DN80OegoR4R0mHhdbrU1TxqfBXMsmHhHhHh7PwxMDQDM.Ep9PQM0VqVGFzSPlYkIxLqL05vfHhHhHhHhHhbKvUR.QDQDQDQDQDQDQD4ghIIfHhHhHhHhHhHhHh7PwjDPDQDQDQDQDQDQDQdnXRBHhHhHhHhHhHhHhHOTLIADQDQDQDQDQDQDQjGJlj.hHhHhHhHhHhHhHxCESR.QDQDQDQDQDQDQD4g5Wp0A.Qj1yuoLU0K6838FqccqGIjXBPVVFyI3Pv124NQBIl...RYYFP80Um5sOojSFYs10.AAAWdbOTonnfpOe0n6te.lWrwBc5zo0gD4hIIIgqdkqX21lvDlHhNln0nHxwnnnfv0qGqL0TQJFMZ2+WIlLgxMaFSdxSA..yXlyDYlUlHkkY.ok9aAQQQ..jUFY..f7Jn.WZrSDQDQDQDQDosXRBHh..vMuUG..nsVaCIlvqgvBOLzvkZ.AMqfvW74Molj..fSW4YfnnHTTTPd6YuX0u8pPIGoTsJzcHxxxXdQ2y.AO0oNUri2e6putHOG93iOXVyd1pW+3G6X3AOna2tjDb3Cc3G6++t26deru2tbykiu5q9JT4YOqyNzHhHhHhHhHhFgiIIfHxN9Gf+Hv.EQmc1I9hOuI71qZ03MRJo9c1EKHHfrV6ZP350i1ZsM3e.9qAQrioyN6DKdIKEKeEKG..uYxIiqdkqvjD3gQmNc1sBRLZv.NuEKZXDM30Vqsg+nkpwJSM098++AOna.zypMn+VwOs0ZaXO6dWvb4eja4JBhHhH6onn.qMXE9LAe3w0LD06UcpWdMFDy7hYDy2UZa+bPyJHtZXGhd38y8dxQQDQD4of8j.hH6zVqsgVZQBdI3EppxpPn5CEyMhHPiVareu8BBBHv.EQ2Jc6hizgFQQQjYVYBAAAHHHfP9MyASe5OsVGVjFxR0VPfAJ51ch16bG6.6du68Q9+e8qcMb7icLD+BV.7aJSEkXxj5+mR2JH0UtBr3krT2pj7QDQziV7KXAnf7yqOkSOZva0u8pPMe5mhoO8mFewm2DV8auJsNjTYa+bmc1oVGJt8dyjSFewm2Dl9zeZTym9oH+7xWqCIhHhHWNtRBHh.PO8Z..f5qqNjV5oiN6rSL2Hh...AGRv3K+xuDgpOz++Yu6+nhh677F8ue1m64r69bK9Ul64rMZHBBMIQyjkpAMXh.BLjXZDDkD6VwAhBDkgPT.MJFM.JQLQAzfLnoAMvfJXh+HfziIDPARFYT5tbMIlD6VQihTytOqnPc2cl+34N2+nSW1MMfHzP0M7404v4PUU2U+o6p+QUe+wmORYHZ2wyyiyzPCn66zM5quGfrxNKoNjHRnSdhSfkFe7RcX7Xwbm2wxxNrMFzCdPe3Te9mC9d3gZUKCKXAgC.fsmedvc2cG+QsM5T99eNNNTS0UCWc0MjvJoN5X7Pc0VGZ5K+RD0K+xHrEDlSWmnQHSE0TyMaUGBSFc344wkuLGNeasAFFFDRngfnhLRGlYOKcb19fiiC.OrlLwpfEKHzPwatl2zgYViPHDBgLQflIADBA..omwagzy3sv+128sHqryBW5RWB25V2Dor5jwWb1yhK7m9FoNDs6XXXPfAEDl9SNcbkqbkgb1RPl7ybCA3LUKBDDDv1yOOTvNe+g81UwgpDUbnJACCC7SteHlXhE5zoC..t6t63vUUElwL71oqgF333PpImLhaIKEyYtyE4r4MAAAAoNrlTo3hJFe1mdbjdFuE9we3GvAK+.RcHQHDxDld5oGDP.rV0PwupxnE+MTxjGO2y8qE+eyyRZCFLHgQDgPHDxDOZlDPHD..axYsW3O8MHyrxFdNMOAfob0NOOuM2OAAAb4KyAO8zyIj3zdhggArrrfkkEAFTPXmETvjtYKAYj4nG4nXEIrRoNLdrv2COlwL7FacKuK..t0stI.LUCBFtYEfKt5p3++1qa8fggAomwagTSNYnd4K2oYTyUS0UisuiG9YVmoN3wY.OOON5QpQbDzR40bBgLUib4xwkuLmXM8QPP.+QsMBUpUK0gFwNxEFWvW+0sKdb1bpWkPHDBYpFpSBHDhM344QWc0kUM5VXgEFzqSuU2NAAATzt2iSYdbmiiCxkKWrAQkKWN5pqtj3nhHUN5QpwoqfE6mb+PEGpRwkMOS.RI0Tgud6C..t9M6BQEYj3Obji.YxjI1.GkefChl9xuDLtX58+rrrHf.XQsG6XHkTSch+IynvoO0oQQkTB344gP+BNDo9Amcks+xP5uU5..PuN8HlXhELLLfiyTGA6r887DBgLVvvvfUjvJwRV7hgJ0pQGWnC77O+yK0gEwNyO49gYLCuwpRJI7JKbg3Gt5UgGd3gTGVDBgPHS3nzMDgPrg4FGxRQ9ahBM+UMA.fcVPAHkUmL9WeteMt8suM16GsOoHLGSp+zeNJZ26QL8jTzt2iMOmISM3rVvhGoxLqrwhTpDor5jwRV7hw7meHCZCpmdFuENP4k6TjxdLZvHTDnBTgFMXqa4cQZqcMh0UExn2oO0oD++6d2tA.P1YlIJqz8iEoTIz1nyUGoQHDxXUVYmEdubyCt3hqhcLefAEjDGUD6sJNTk3sW25wzl1zQQkTBb2c2gKLtH0gEgPHDxDJZlDPHD7Ym5jVsrh.U.EApvp0EZXgB+82e..zuP+..VMJlc1j8F2.JZ26A+q+RNHM7HhvoryNHic28tcijdi2PpCiwrEESLC55UFsRnHPEnmd5Atv3hXGDr4bxAx77gcLBKKKpstiOgDqiFlmcDVZUqNYTwgpDBBBXIKdwn81ZmRYXiB6ZmEh+1e6ug+i+i+Cjet4A49KG..MzP8hoaHiFLB0pVFkVmHDxTNl+cEAAAzZqsh72wNj3HhLdv7wYyynZZFJRFuMXmaKgPHRIpSBHDhM4Z5AaDUatnmNYACCCxM+7Pt4mmTGJDIlyR504QwxO2d8a1kMaafetdv97ryzmwmouyTrAqYXXfJ0pwO8S+H0IA1QqMszDSIa9I2O3iO9.dd9Isy5lohDDDro3bZYp3i3bxnAin66zs3+6L8c6NZpPiFLsoMcDZXghh18dvJRXkNLe9fiiCcemtgKt3JkR3FiJtnhwblybfb+kiLROcr1zRSpCIxjbC7b0IDBwQ.0IADBgPHDGdC7ho70aeDKxf..cemtwy7rOqTDZN817VxA..e8W+0hcbZ6s0NN8.lkYc0UWNLMNFYzo81ZGW5RWBW86+dbtVZYXusgGQDXVyd1XNyYNTmu4jo95qG2912V7+GthYOY3EXPAg5O8miRJtH7pJiFu4ZdSoNjDUVo6G..2912Ft3hKzL8ZLXNyYN3zm5j3JW4JPkZ0SZF.IDBgPHONnNIfPHDBg3zI8Lx.4tssgUlXh3Z+z0PCMTOVSZqUpCKmZrJXs5+yb8qC0Uacv+m1eT+o+bDP.rTmD3DhmmGG8HGEG8H0fduWui3624ZoEwNRvimvCrhDVIVQBqfFsxNAnNEv9gkk0lYbqiBm4z9oilPBMDpyPIDBgLkG0IADBgPHDmNu4ZdST6wNFJqz8C2byUTacGmZ7xwnOb26V7+YXXPs0cbT9uuLzzW9kvKu7hpaKNYDDDPQ6dOn5ppxlsMSemId9m+4wyNqYAfGVHV00Ym..3Gt5UwUtxUvMt9M..Pu2qWTVokhxJsTjXRIgr23FnNLhPHDBgPHjIQnNIfPHDBg3zgggAojZpTJAXbjex8CEURIRcXPFEz1nV7daaqVMyAlouyDpTqFKXAgOj4n9ANhoMZvHpu95weTaihcXP0UUEZng5QI6cezHukPHDBgPHjII9Gj5.fPHDBgPHDxXmff.xO27PFomtXGDLSemIJsrxPSM2LRI0TerJhs9I2OjU1YglZtYTZYkgY56LAfoYVvajXhH+bya73oAgPHDBgPHjIXTmDPHDBgPHDhSNAAArpjRxpzKTNu6VPSM2rcoflpLZk3Te9mibd2sHttpqpJ75wGODDDFy6eBgPHDBgPHRGpSBHDBgPHDBwIl4NHPuN8.vTgF9KZpI6d53xbZ95yN0IgGOgG..PuN8XUIkD0QADBgPHDBg3Di5j.BgPHDBgPbhs92dchcPfh.Ufy2VaOVoUnGWrrr3LZ0BEAp..l5nfb211F2d7HDBgPHDBgL9h5j.BgPHDBgPbRUbQEiy0RK.vTGDb3ppBLLLi6OtxjICGtppDqSAm9TmFUnQy39iKgPHDBgPHD6OpSBHDxjdFMXD777RcXPbRwyyCiFLJ0gAgPH1fiiCkUZo.vTJFpvc8ASHcPfYLLLn7CbPwTOTgu+NAGG2D1iOgPHDBgPHD6CpSBHDxjZor5jwqDUT3kBddH+bySpCGhSl7yMO7RAOO7JQEERY0IK0gCgPHV4c1vFD++R169FWSwPCE+j6GJYu6Sb4cVPAS3w.gPHDBgPHjwFpSBHDxjVbbbhofA.fpqpJZDgSFwLZvHptppDW9bszBZus1kvHhLdZxTQWcxzyExPSaiZwMt9M..PbKINDRngHYwRHgFBhaIwA.S0m.sMpUxhEhs344QEZzHdbwWu8A95sORbTMwvnAifiiS7uIye+nQCFQEZzHdtJzwYBgPHDxiCpSBHDxjV8b2drYc8KzuDDIDmQz6UlZn3hJF95sOXUIkDhJxHcp6HwISOWHOZkTbQ.vTZFJ+crCINZ.13l1j3+aN1HROAAArHkJwWb1yh2aaaEEWTwRcHMgZWEVHp+zeNz0YmPWmcNrMdrQCFcZ6fKddd7JQEE53Bcf2HwDmxUeP1UgEJdLdx7wYBgPHjwSTmDPHjIsBMrPEySx.lJnirrrRXDQblvxxBEApPbYOdBO.qB58OSlvwwg+n1Fw+128s3SOwIPJo9lXWEVnTGViJFMXbRyyExilkyhfUjvJmPqCACEYxjgDSJI..biqeCZlW4fvfAC..3vUUEpstiituyssZ6ZaTKZus1gfffXGKJHHHVKm344c5GU1wF2hQJolJRI0TgLYxrYjlatAi0oSGtzEunSYcrxv0L.EAp.UbnJwmcpSh956gCzAAAAnsQshOuGrisFMXzo+3r4iwlONOvuCx7xNyGmIDBgPFOQcR.gPlzhggAmus1vN20tPokUFNrEoNFBYj3vUUEJsrxvN20tv4aqMGhFhiX+nqyNgJ0pEOtpRsJqRQYNSN+4OmMOWt7koBH6jUM+UMI9+qHgUHgQh0VSZqU7+O8oNoDFIDyXYYgO93Cp8XGCx7TFJpjRD2VJqNY7i+3OhSepShO9feLRasqA..e7A+XbvxO...15VdWm9FO9Z+z0.GGG344Q1YlIpo5pw5e60AAAAjet4gKcwKhWO93gNcchae6aid5w1YhpiNVErnqt5B0UacfkkEYkcVhaaUIkD9we7GQMUWMNbkGB69C9...r6O3CPsG6X..Hs0tFm9ywwbpF5u7W9KHkUmLZo4lQJqNY7W9K+EjclYJt7O9C+fS6wYBgPHjwS+eI0A.gPHimXXXfJ0pj5vf3jhggAJiVoTGFjwQCbzV5wS3ALZvnjT.Xeb4q29fqeytDW1lmKd3A333nYP0jLBBB3zm5z.vTsHPlLYRbD8PxjICJBTAzqSON8oNsUMHMQ5T3t9.bjZpAKHzPspHS+fGbewFSNpHiDyXFdCdddbg+z2f6e+6C.facqa5P8drQiO6SONbyM2wRiOdrwMsIHzu.NRM0fp9jOA2912FKM93Q1abCvfACPWmc5T9clLLLn15NNJ+2WFpPyGiObO6QbaO0S8THqryBBBBX8u85vCdfoisW4JWA+7O+yXQwDClwL7Vhhb6mxJc+..Xy4jC1bN4..fb17lv29seKtxUtBJ+.GDLtvfd5oGm1iyDBgPHimnNIfPHDBgLkzBVP3PspkgviHbHWtbTztM0nJNi0ihA64Ru81qTGVjwAlSeL..y8EBVBijA2q85KC50oG.f5jJGD9I2Oja94g4L24hsmedhq2M2bW7+mwL7FAOufQqmuU..77O+yi5psNL+4KcEDa6ksr0sJ99vTVcx..XVyd13e7e7eD68i1GV0ujlr7bZdJYwn8fex8CEURInBMZDavb.fmcVyB.l5HgKeYNDSLwJdr869tuEsd9VQTu7KKUgscSEGpR.XpiTWURIgm6490vM2bG+pe0uBkefChzV6ZP4G3fRbTRHDBg33hR2PDBgPHjoL70aeD+6UhJJr8cT.dmMrAr92dcHgUtR..G9F0L7vV.lih.A.vbTDHV1q85vO49I9bYUIkDRXkqDd3gGvSOctazKhsz0Ymh+efAFnDFICN+eZ+E+eKiUhzvnAiH+byC..96u+h0xB.HNhxALMiABLnfPEZ9X7JKbgHxeSTX2e3Gf4L24NQGxia333fat4Jp3PUhm4YdF729a+Mv2CONbUUgRJtHbmaeGoNDG0z1nVwhU7BVP3Vk579gqdU.XpFDDP.rXNycthGam2K9RnBMerC42kLZ03YZDy6EeIja94gYM6Yi+6+6+av3BiXGEbu+y+SoNDIDBgPbHQyj.BgPHDxTVJiVoXJkxYoHFdtVOO.L0gGWRuNw0a4yEAAAzau85zmlPH1xbC9A.GxzhkkcxV22oaILRH.ldOx28ceKxO27PCMTuX5fB.34dteMxNyLA.vqpLZvxxhd6sWDXPAAO8zSz685EgFVnRY3aWwxxhcVPAHkUmLt0stITpTI1UgEB2byUL+4GBBOhvwRV7hQfAEjCemEOPgFVnXAgFJ5qu9wQORMH7HhPriB94e9mQwEULtve5avaut0C49KG8dudgh.U.Omlm3nGoFGxuKYzJ5EEMV+auNwiySaZSC4tssgYLCuQJo9lX1O2ygiczi4TdblPHDBY7D0IADxTTiW4badddpQoHDhCKKyg+.V+cgG8HGEwDSrRQXYWX4ykZO1wbpetPFZO3A8A..EApPhijg1L8cl3FW+F31291RcnP.vgqpJvomCyYtyEgFVn3e8490..H27yCbblJv4larzZq63heOxmcpS5zWLa2bN4.Yd9vyK8vUUE36gGx7TFDDDfLYxrJsX8GNxQjpPcLgggAmus1Pas1FJYu6CgDZHvWu8A.ldNavfADarwZ0wVYxjAYxjgZq63RYnaWXtFD.X50h89Q6ypBts5kq1peiby4jCXbw4981DBgPH1aTmDPHSwzdasiLW+5fO93CzqSOJsrxfxnUBNNNTVo6WLedB.w0A.ql1xlYYisYzfQj1ZWCb2c2sZ+RHDhiJdddj1ZWClwL7Ft4lq3m+4eFGtppj5vZD6yN0IE+eAAAwmKd4kW369tu0o54B4wmk4SdGMyXFdaUZsgHsXXXPHg9vZKfkm+1.GI0VN.RdbFk0BBBvfACPtb4PPP.8zSOVs8d+OuG73W8DVsNWXbA9I2OvwwA4xkK1gDBBBnwyzH5u+9DGs2777fggQ71XzfQv3ByibfoLvADCCCi35Luur74oy7.cgggwpy8d3NNa4xC2fFhmm2piklueFMXzp52iKLtH1n6V9Zn4NgxLO8zSHSlLw2uXYbnsQs3t2sawi4luMCUbaoA637.6fKKuMSll4D1alOla4q0lW2f846+m+C+Ow+m++9+Xy9wSO8zluGXfqyxO2SHDBQ5QcR.gLEhff.xb8qSbDFYzfQnV0xdjEpMycbvf0QBlsqBKDoj5aBUpUgkqRMxH8zQng8szI9QHDGVxjICM0byhM1gyVZGvx3kggwpmKYuwMPe+KgPlvvomCuQhIhOo5pAiKLPWmchNtPG..H34EL34+KPlr+EqV2zl1zQ+B8iWaIK0pAWxpRJI7TO0SgmcVyBolbxPSkUBcc1oXiGywwgTSNYbFsZkrmuSUblFZ.cemtwzexoiNtPG3AO393vUUE1UgEBu7xKL8mb5..XZSa53t20T5EKkTSU79+ZKYoHm2cKhKGXPAAYxjgO9feLJqzRw2zwEfLYxPwEULJqzRQ5YjAdmMrA7d4lGXbgAkU59Qvy6gEncmsem1YzYZnAT36uSwiM.llokkUZo3yN0IgtN6T78D..+u9e8+M9u9u9+E..0UasPkZ0h6KKucl0wE5.AOufQ22oazPC0iynUqScmyQHDxjITmDPHSgz3YZDgEVXhilL+j6GVQBqD0e5OGwF2hG06WAAAb4KygJNTkvnAiXNyct3YdlmAs0ZazrIfPHN7lLMhBmL8bgPHNOZo4lQbKINzRyMibyOOqZLWKaz3AtthKpXD2RhCW5hWDJiVIz1nV3latihJoD.Xpwmqo5pwyNqYA.SmyYpImLJYu6iZXwIHwF2hAKKKRI0TwqGe7hiteyq2LyEN4AZvN9eg+z2f3VRbPuN8PYzJwU+9uG6bW6BpTqBgGQ3hWaRvyK3A89SFeoHPEn0y2JToVE..9iZaDyz2YJt8Adr2rNtPGhGupPilA88HVdL0EWcEmogFniwDBg3f3ePpC.BgLw4h+4NDuHKyBOhvGy4LXCFLf.BvzI.pSmNLm4LGL8m7ginHBgPHDxTGO3A2WpCAxDru9qaGabSaBe8W29i086B+ouAabSaBMzP8..3t2saqF43JiVIR62kt3xq+sWGVQBqzpzmDw4BOOO..haIKEM+UMA.SyrjO6SMUaDXYYQt4mmTEdD.7Zu9xvE+yll0O777vc2cGyXFdKsAEgPHjwcTmDLEjQCFQJqNYnsQqmhtZaTKRY0ICiFLhhKpXa193UrTbQE+HW2DkhKpXXzfwAccZaT6fFqor5js5uIhW2FsdvCLkaWGO0zW9kzEtQHDBgLNavpUPNJzqSO..byMWk3HgLQvnAivc2cGxjICt6t61btzCEyMVrLYxP.AvBiFLhe3pW0lyU07LjprR2ONWKs.Wc0E66S.xvp9S+4nBMZPJqNY.XJOxC.ryBJ.or5jejW21.uFI85zi48huDBIzPPqs1J..Tu7kC2bycDUjQhJznQrnCWWs0Jd+GouuhL14+S6OZs0Vgff.Z87sh48hujUaejdr27sy76c.LMaCpPiFjet4gidjZvhhIlwkmCDBgPd7Qoanof5WnebtVZAt4lqVkJXN7gpD50oGomwaMgFKW86+9IrGuGkq98eOBOhvejqyLYdJypWuRM4jwRiO9w0XbrvM2bEW6mt13V97TPPfZP.BgPHjwQAOufE6f.dddGtTthkMj2.m8hjImzoSGbyM2ES2L5zoaDk5yL2YRluem+7mCS+I8B8b2dFzyU8xWlCeQSMA0pVFVTLw3v8d+Iqdlm8Yg+Os+3.kWNpstiKVua1xV25H5ZJFXsLy7rGnBMZfGd3A333.KKqXZKUspkA.S0u.UpUSohFIRLwDK3zygK9m6.qLwDs5Z1GoG6GramWd4EBLnfPc0VKk1vHDBwACMSBlhRQfJvoO0oEWlmmGc0UWH7Hh...qHgU.EAp..ltXONNNwQ6y3MYdJCwFarPPPP7BM433r5hNmniI.fPCKTrhDVgUqiggArrrfkkE8b2dfGd3gCcN3+Ym0rvO9C+fUq6Z+z0FxF1WnegQz90SO8D25V2Db54Pj+ln..Pe80ObwEoqCCjh2iPHDBgLd6oe5mQ7+M2HqNRt10tl3+aYrRl7pou7KQTu7Ki.CJHqRSIOJM+UMgW60WFBLnfvRiOd7Em8rvUWcA+3O9ih2FAAAjclYB.fR169DqmVGr7CLt7bgXK+eZ+AKKKVaZogiTSMi48Wqs1JVYhIh.CJHL+4GBz0Ymhyx.+j6GzTYk3.kW9X9wgL1Lm4NWzRyMiVasU65.La5O4zAKKKxLqrQUexmX21uDBgPF6nNIXJJ2bycDdDQf1ayTdCUuN8HlXhUb6mogFvYZnAzdasC0pVFpo5pwhTpbBYZdZvfArqBKDFLX.os10fTVcxnlpqFuRTQAdddTgFMHs0tFbtVNGVjRkSXMBrACFvYZnggb6kTbQHyrxdBIVFsVTLwfFZndwiiBBBnBMeLh72DE7zSOwkuLm3z6E.3zm5jXVyd1Ox8q4Q.Rs0dLnHPEPPP.G8H0fvVPXiOOQdDz1nVj1ZWCp+zeNVjRkhuOmPFsz1nVDjBEvWu8AQEYjfiiSpCIBgLEkb+kK9+W5hWTBijAm4QIL..qhwmYtHwwxkuLGToVEXYYgJ0prZfHMbZs0VEueJiVI5pqtvbm6bwQORMhmOZimoQ3pqtA..FWLMB1ey07lngFpmFHHSvLecDVdsBOtLZvHBH.VwAYUBqbk3KN6YwgOTkhcTP8m9ysWgLYLHzvBEUWUUHrvFetdNkQqzzfLiNmJvg.FA..f.PRDEDUZBgPbXPoanIY344GzFxdZSa51LB2i5keYboKcIDRngfl+plPj+lnro.19Q6auPSkUBVVVjet4gye9yA+j6m3zB1RiGSEzd6sW7g6YOhidgd5oGbfxKGmus1.CCCb0UWvYZngG6GaKi+A9ZyNKn.3latKt7ku7i9DWLeRsl2OONGGlHISlLrw2YSPspkgvBKLbkqbEL+4GhXLESLwhEDZnHlXhEe228s392+9XiaZSin886kad3sR+2gidjih+n1FwJRXkR1zG8811VwYzpExjICwF2hQYktepNIPF0DDDPFomN9hlZB9I2OnsQs3c1vFPSM2rTGZDBYJHYxjAEAp.50oGUWUUH6MtAwz+gTSPPPrAhUDnBGl3hL9o81Z2lFQLtkD2irg+333P.AXcmHEVXgg6bmtwZSKMrfPCEAD.Kt0stI9CG4HVcd0LLLXsokFNX4GfJvsSfjISFhIlXQsG6X.v1qYJ34ELpq1ZQGWvzLIw7.Mxx7Q+e8u82PLVjC58Stenqt5BG5vGFqdUqRL82VZYkA.X09C.Xy4jyHJUVQF6XXXfh.UHNKwsz.O1OvTJ0Pc6rrnjC.jRpuIp+ze93VpvkPHDxim+G+8+9e+u6q29fqeytj5XYJCe81G..DdDQLj+f5nEGGGdskrTaVukOVbbbnrR2OJXmuO9sIj.Zp4lQPJTfy2VaX8u85P5Y7VPWmcB.fBe+cNnu2v7yAKMZdOj4XwxWGLutzy3srZaUnQC9W9W9WvGsu8AUpUC.ftuS2X5O4zer6j.KieKesIkUmLh5keY3+S6u312YAEfsr0sB..cc1IJ782oU6qqeytPTQFIxLqrEar8QxwAojQCFQ+B8CWXbwlSz171.LUXxr7B7EDD.eO7C4Imyyyid5omAc+NQgmmG50oW7Xgff.V+auNGhW2INmLZvHxYyaBe5INg35ne2jPFejxpSVLe6SeFanUWs0gsr4MC.fctqcAUpUIwQjIUnQi34IUZYk4PmBFcTPumevY9bJoFObpENNNat9CBgPHSMY44U9Ym5jz4DLNyWu8glIASVMRtHCyix65psN3iO97XcxXVt+s7Cti29u9u9ug6t6NBLnf.foBZkmd54nZeMTeIi47toYVN5GFLZaTKb2c2s5BgYYYs4XPEZzX0HgQJMbMf+vsMFFlgc6xjISxK9TxjIypiE0driAu7xKILhHN6L+d97yMOrlzVKNX4GPr9sPHDhTH5EEM18G9An260KpPyGinWTzRdipIHHHlGw83I7.gFVnRZ7Pbt4HbNkjIdTC.QHDBgHcnZRvTbupRSWj4q85KaP2tGOgGh46y1aqcIO2t6+S6O5pqtfb4xAKKKD5W.FtlgIzX352rKq9qjhKRblFPbrTgFM3KN6YQ1abCRcnPbxU3t9.TcUUgWJ34gFZndr4bxQpCIBgLEl4zsB.vMt9MDS+GRoZO1wPu2qW..r1zRSx6zBBgPHDBgPHibTmDLE2blybPu2qWDXfANnaesokFxH8zQc0VGdiDSD82e+18X3V25lnBMZD+6Z+z0F1aeLwDKxcaaSLljRZaTK5s2dgtN6TL9ohujig7yMOzwE5.GtppnFpfLlvyyC0pVF14t1Et9M6RrtdLVJbeDBgLVod4KGd7Dd..SoGRiFLJYwhQCFEmUod7Dd.0Ke4RVrPHDBgPHDB4wG0IASA4omdhkFe7..HjPCA47taQLcZrz3iGd5omHvfBBAFTPHkTSEu1quLze+8MtjaY8zSOEqu.l8q9+4WIFGliSfGlZgxdia.y8EBF82ee3SptZ6ZAo07i6fsNyutXU7OMOEGIeDGGUnQC5quGfJNTkTGDPFyZ87shXhIVwb9sJ0pPXgEFLXXhcVLQHDhkXXXvFemMItbNadSRRmWJHHfb17CiisuiBne6kPHDBgPHDmLTMIXJnAly1srn+Zd8VlCPGOKFdxjIaXK5vYjd5HizMkherLGUNdESCVmfX45FXtQkkkkxclNXDDDPc0VKN0m+4RcnPljvEWbwl08y+7OKAQBgPHVSkZUnou7Kw4ZoEnWmdj611FJpjRlPig0+1qC50oG..wsj3nhULgPHDBgPHNgnNIfPHSpXvfAbiqeC7u9b+Zw0EdDQfJNTkRXTQblEZXgh2aalp6HS+ImN9gqdU.L0r35IHH.9d3so.lKHHfFOSin+96CAFTPfkkEFMXDLtvH14pC18kiiaJwqiV95yzl1zoFQkXWs2OZeXIKdw3FW+F3zm5zvUWcC4ledi6OtBBBnncuGbtVZA..JBTAxeG6Xb+wkPHDhiEAAAwYX6TgyqiPHjIqnNIfPHSpvxxhqeytj5vfLIBCCCNeasI1HuQ9ahBgFVnRcXIILXv.Jqz8aUmtwyyiEoTIhIlXgKt5JRM4jw12QA3t2sazWe8irxNK..z3YZD69C+.zodSi3XAAAjZxIKt7jYq+sWGbyMWQbKYo3i12dwcua2C6rniPdbvvvfxOvAgZUKC8dudQ0UUE9tu6aGWqIOBBBXUIkj3LHvimvCT3t9.JMCQFwBRgBDP.OrwD2bN4XSGPSbtYzfQnV0xniySxwwwgTSNYDP.r3AO39..3SOwIj3nhPHDxnA0IAjwrEESL1jq9cz8Ym5jPtb4RcXPHDmDLLLiqodMmYGr7CXpfx+Kib4XiMVnV0xvGs+8iRJpHfeoSBt3etCz685E777PlLYfSOGBKrvjvHehgQCFwst0MQSM2L..j6ubrHkJoNIfXW4mb+Ps0cbwNJPuN8XAgFJzTYk18Q0o4FDp260K.L0AA0V2woF9i7XIf.XoY44jb8KzOcbdJfxJc+X66n.wYIYJqN4oLyTTBgPlrgJbwjwLYxj4zcR.rrrznciPHD6fFZndjvJWo3x9I2O3iO9f+4+4+YzUWcIVHUas0VQhVLxiuzktDl6KDrjDySjzoSGdUkQKtrLYxfO93C333jvnhLYjex8CmQqVnHPE..n260KdskrTjclYBdd9w79mmmGYmYl30VxRE6f.EAp.mQqVpCBHOVr78iz2EN4VvyyzuyazfQINRHimrr9c4latJgQBgPHjwBpSBHDBgPHiZ8dudsoABm2K9RPWmchvBKLvomCFMXDAD.KhHxHwkt3EA.vE9SeCBLv.khPdBU+82Gb0UqK90t4l6RTzPlrSlLY3vUUEROiLDW2oO0owKE77P94lGZus1er2ms2V6H+byCuTvyCm9TmVb8omQF3vUUkXcGgPFo5omdvst0MQTQFIdmMrADUjQZW5HKhimNtPGHpHiDos10fWO93EG3.jIOR5MdCj45WGz1nVTgFM3m+4ellw9DBg3jhR2PSgYzfQT9uuL7fGzGBddAOno9.NNNTS0UC.f3VxRQHgFB344gdc5EmRgBBBn1icLrnXhwo6BEKtnhwU+9uGUbnJQEZzfBe+cZ01MWva80aeDyy8ly+1kr28gPBMDoHrIDBwgl4FEetuPv3RW5RX5Se5H34ELXUvhsmedPPP.c0UWS3i9XNNNHWt7Acljwyyid5oGwkcgwEmpQGs4Qo4PEyCbz5NTuNPb9wvvfrxNKDdDgi2YCa.2352...UWUUn5ppBd7DdfvBKL7ryZVhoKRyMni4BOotN6D+vUuJZs0VEm0.loHPEXKacqNcyhThikd6sWwykt3hJF69C9.TTIkH0gEwNRWmchacqahObO6ArrrH6LyD0driQoauIYj6ub3iO9fCenJQWc0EhIlXoyufPHDmTTmDLEVZqcMHkTeS3+S6O1YAE.WbwUqx41FMXTr.TB.j45WGpstii9E5Gm7DmPrSBV+auN3kWd4z0AAFMXD+QsMhYLCuA.PJolpUmzZ94lGl9SNcateYjd5XEIrRpCBHDB4WHHHX0ED9CW8pHxeSTve+8Ge1mdb7TO0SgUlXhfggAt6t6n1icrIz5Qf4hmH.Fxbz9YZnAz8c5V768m1zltSSmDjclYhVas0gL2OazfQ7NaXCPkZ0hqySO8jtH9I4XYYQSM2Lz1nVb3CUoXp9p260KN8oNsUyJfQBEAp.qZ0IKd9eDxnEKKqUEs9UjvJvhTRuuZxlAdsUqLwDQYktepSBljIizSGuxBWHRI0Tgff.xcaaCUnQCcblPHDmPT5FZJJNNNLiY3MToVEXYYwaut0il9xuzpayQpoFwhPjxnUh0lVZ3H0TiU2lJznAO3A2GYuwMLtDmW+lcINB9s21UgEhObO6YP2lff.Zng5whhIFqVewEUL..x5WJDmDBgLUmh.Uf1ZsMwkEDDPqs1J72e+gex8Cc0UWn0VaUrg4m2K9RntZqcBsdD3mb+Pm50i.BXnG4ycbgNPrwsXwF0vd0PnAFTP3KN6YEWVPP.mqkVrqSE+hJoDnoxgtvP1uP+XFyvawmaojZpNccrOYzSYzJwmdhSfunolP5YjgXMKXjPQfJPNu6VvWzTS3SsX.hPlZH6LyDor5jGW12CLsy3gGdLt73vwwgJzngxI9CinhLRTgFM1886DYpEp81ZGUnQCk1pFF777iKeNPuN8hcH.CCCVYhIhNtPG1k8sQCFs4Xpff.pq15PEZzP0zDBgPrynNIXJJVVVTvNeewk6u+9wrl8rs51b6aeaqtPxErfvwsu8sEW1nAi3.kWNJbWefcezHJHHf7yMO3q29fTVcx18SnQaiZA.FxoJeas1FBKrvrpQTZus1QYkVJJsrxrqwBgPHNyd60sdTRwEAiFLBAAATzt2CBH.VwQgeXgElUMN+blybvMt9MbHqGAd5omPaiZGU4s8gBKKKt+8uOpq15De8IwjRZT+6l7773nG4HO12ufmWvfmmG0UacTinLEkex8CYkcV3SOwIv0uYW3yN0IwmTc0Hm2cKV82mcpShO6TmDW+lcgO8Dm.ojZpNMypFh8CGGGZs0VGW12UnQCJZ2Obf5blFZ.ye91+Ynac0VGdmMXZfLk1ZWi3f8g7PUnQC5s2dez2vQgh18dPc0Vm3x0Tc0hExX6o7yMO7Q6aunu95G+1DRvpGSxCs0s7tXWEVnce+5wS3gUWqttN6Dd4kWi48aTQFIdknhBmogFrZ8qJojvE+yl5DhTSNYpiBHDBwNhR2PSgYtAv444QIEWjMip9y0RKV0H49I2ObtVZAomwagG7f6izV6ZLse7z9OZDq8XGCUWUUhwA.FzTnvngff.Jo3hveXXZjkCenJwaut0a05xb8qCyz2YhyzPCzzmjPHSI4BioZMfkirzMmSNPkZ0PspkgduWuHtkDG16GsOwsG4uIJq1GrJXQbKINGxFc72lPB34e9mGW4JWAye9gfbyOO6x9s7CbPT9uuLzzW9kvKu7ZLM665omdvgOzgwJRHgQ78QneATWs0hCTd4HlXhE69C+.TacG2g7X.Yhi4AJAk9DICl2YCa.a7c1jMyzX6A0Ke4XUIkDd83iG..2+92eXOu7QCdddr6O7Cv4aqMvvvHlJTHOjoNNtVrhDV43x9OgUtRnV0xvm8oGWbc4uicXWeLLZvH95utcbpO+yEqGKzwYa0dasC2byU7fGzmceeu8cT.dknhBgGQD3AO391sOO2TyMayLbgiiCt4l6h0ujoMsoi5O8mS0HmIALZvH5Wne3omdNkb1tZtytnZFFQpQcRvTblySyaeGE7X8iq50oGIlTRnu9d.93C9w18zuy.mhhl6n.6gZO1wvqpL5g7GeLZvHt+8uuMWz7JRXkH7HBGolbxP8xWN8k2DBYJG+j62f1gs9I2ugrySGX5Igggwgr3TNqYOarz3iGJiVIDDDvBBMTjvJWocogz8Stei4myBBBvfAC3Z+z0ve8u9eCNNtQ7ER0e+8i4O+PP1abCfggAS+ImNNRM0X25DDBgL4Rc0VGl+7CA9+z9OtzIALLL3SOwIDaTjwiF3SuN81T.Uoyc2ZGr7CfTR8MQ+8a+a3X.S+124aqMwBh93ww4ye9yAUpUSGmGFBBBX64mG9CG4HXqa4cs66ekQqDgF12Ntdb1L4xkizy3sDW1EWbAt3pqiaOdNh333vqsjkNnoj4AtsJznAE996DgGQD1b96UnQC53BcHtde81G.XJcO+5wGOl2K9RCZa7jxpSFd4kWH13VLdskrzAMFy4c2hoza4pS1l1wI7Hh.aNmbDO+ZAAArpjRRrtIA.jXRIMnmi5qGe7PuN83a53B1b9u95sO3yN0Iere+WTQFItw0uA929tu0pu6Xfu9XoAtsA64YbKINj1uKcqtNBKeM1LiFLhzV6ZvMt9MDWW5YjAkdqIRFJcCMEl4uPp15N9fliYCOhHrJkDXzfQwzOzL8clH6MtArwMsITVokZ2ScAQ8xurUKG2Rhytsu63BcfxJsT3q29.e81GbtVZQ7KrALUKFrr3NZVVYmEXYYQ.AvhZO1wrawCgPHD6Kye+t4+FIxJ6rD+sPFFFDP.rneg9GOCyGK78vi2YCaD6uzOB+6+6+63c1vFwI9rSLhtuJiVIxM+7Du3m.CJHqRefDBgXlff.pPyGOtUuwrDKK63VCJd261MbwUWQwEUL70aePTQFIUWBr.GGG9tu6agJ0pFWebXXXFWON2wE5.SaZSGYmYlhooVZlDXsZO1wfJ0pGWGc1i2GmG3iCfouq5i12dQ3QD935ioyNOdBOv4ZokGqzxz7dwWB+QsMZy5MWWshHxHEWm4TTnk+YYccLwjRRb8eR0UC..0pVlX6GUzt2C5pqtDSygkVVYn5ppxlYQBOOOzqSOlouyDsdd6SpvimmG2352.yz2YZU8UazvxmmkVVY3AOnOnV0xF1e2gmmGpUsL77O+yiuoiKfqeytvN20tPYkV53RchgPFInNIXJrzV6ZP4G3fC4njzKu7xpdz8ZW6Z34dteM..lwL7FLLLPlLYHwjRBGr7CXWiMUpUgctqcgviHBjdFYXWmZpUbnJEKHxW+lcgviHBwdycnJXwVJ8LdKbfxKmNATBgPbPY42wOXizpAi8rNDLdvO49glZ9qvGs+8im5olAZp4uBo+VoOhtulqWDlIzO86WDBYvUzt2iMiLamUG8H0fXiMVb8a1EToVMxYyaRpCIGF6rfBvV15Vk5vvtnjhKBabSaBW+lcAu7xKj611lTGRNL344wAJubnd4KWpCE6Jyi97Us5joTMziP.AvhviHBTVo6eDeehM1XwMt9MrYffZtgzsLiKXtygr7OK6Ppo+jSWb8gDZHhojTyMzeCMTO136rIwiiJiVIx4c2Bpq1Zs5w1bGD7pJiVrlTLV054aEJBTAl+7CAW5hWbLsur74oxnUhJNTkHf.XESQ2ClCV9AfGd3AxeG6P70LUpUgbd2sPs2DQxPcRvTTZaTKlwL7F8KzO333.GGmXubZdjWFabKFu211JZus1Q6s0NdussUDabK1l80ZRasn5ppxtOaBToVEp3PUhrxNqIrKTYvJXwCDKKKBKrvnYSfSBdddTgFMnBMZnh0I4wF89mI2L+6c777Hy0uNwQYk1F0hKeYNHWtbINBGb+S+S+Sinam4meGolZPQ6dOPPPPbj2szeIWfSHDhkptppPgu+Ngud6CdskrTbtVZwp5PiyjUjvCSYbojZpVM3mlJiiiC50oGu1RVJ70aePgu+NQgu+NcZONmYVYKdsaYuwMLtUvscFcvxO.VQBqDFLX.bbb3AO39N8E5WdddrfPCEqZ0IOnYCAhs1bN4fy0RKi3ADiex8Cd7DdXyH1+RW7hi4L7f3r08WRyY8dOaKb5pW9xsotVboKdQ7pJiFyYNywt8Y7K9m6.uxBWHlybmKZng5sK6SKs4bxA2352XHmMAMzP8HkTeSaZqK0Ke4n2606Xd1MPHiFTMIXJNK6Q4YM6YaUtOikkEkr28gp9jOA..kr28AVVVXzfQLqYOawamLYxPNu6Vfdc5cJ+g5MmSNVsbZ+NaGYle1oNoUKm+N1A36gZvPGcBBBXQJUJdxGGn7xEKfcDxiB89mIWL23GkU59Eq8.lISlLTxd2GdmMrAwocbs0cbGxi0rrrngFOiUqSaiZwIOgoTOTJqNYaxepYuwMf0+1qC+q+xrAL8Lxvo72qIDx3OKm8UbbbnrR2+flSlcz4hKth95ywIkw4Hgkk0piylSqECUsExQ1rl8rQ+8+viyzHu0ZyYtyE28tcCcc1I.LUjv00YmN0i99LROcr8cT.cdLOF7SteHwjRBaO+7PSM27H59DSLwhK9m6vpTRVCMTO19NJXLEKlSYQlSuzwsj3vt+vO.9+z9K99RFFFaNG7FZndSsGkBVz685Ebbbi42Ge5ScZrxDSDd5omn260KLZvncoVjYl48kNc5rY+ZzfQz685E9+z9ay8iggAgGQD3t2sa6VrPHiTTmDLEkxnUNj+vpkmzXHgFhMEvW+j6mMEREmwSpzLK+B6g50jA9CPLLL10e.gL9vfACVM5D58d8BCFL3TehwjINz6elbYvZjqA96cizKbxQyP8a5V0HPNgMxGgPHiVgsfvvhTpDwFarvO49gJznAgGQDRcXQryBOhvw6rgMfvVPXfggAGr7CfXhIVoNrbXLvyMniKzgS80sqsQs34dteM0AAiBly9CZaT6H50uHhLR7FIlHJpjR.vCaTay0nRyF3LPZfmuY22oawYuRO2sGb3CUI73I7.QunnAfoAe4pRJI7ZKYoXl9NSnRsZnd4K2pNIv7iMqBVwFP+bsbtwz0jYdVUXdenHPECZi4OVoHPECZwg2bcOa3l0xN6edk3bh5j.BgLokKLtLhVGgLXn2+PHDBYpL4xkayLt0YgLYxv12QAPspkgduWuH7Hhvo84x3sgqVr4nikkEupxnEm4mgGQDh47bhsrLa.3nq3hJFW86+d..zWe8KNHEu8susUML8.mcnjAm4ZIYIEWzH50KVElZ771aqcDRngf5qudnHPE1jVlCddAOr6mpqpJTcUUItrh.UX0r0kggAe5INAZus1QKM2LJ782INP4kiZq63hMX+4O+4P3QDg38I34EL9hydVfALvUebboKcIqRcRy6EeIzzW9k18h4tat49vtcGwYsLYpMpSBljwEFWnQICg7K7SteH8Lx.kUZo.vTJ1flAHjQJ58ODBgPlJyYelyNbybZxCMb0hMmAYkcV1LK2ICNmoWmFrXk9L8XikylfGEFFFD2RhCszbyHjPCAW3O8M3UV3Bs418nFo647taQ71XtycFreWwbFrXMosVjQ5oC0pVlXZd8KN6Yw8u+8Eu+O3A2G50oG777i5u+5OpsQqhoacqahab8a.AAA6ZC2e4KyMrcjxvkhi7xKurawAgLRQEt3IY7SteTJEvAUJolJcrQBjU1Ygqeytv0uYWNUmXLww.89GBgPHDBgPHN6rb1DLRL2WHX70ec6fmmG50oGKXAgOld7SOi2BmqkVF1hmsLYxPokUlXZdUPP.50oGupxnQvyKXD77BFuxBWH73I7XTWL5444wMt9MfJ0pE2mpTqF..b5ezE16e3pWcD+3z685EAFTP1rMyoYnd5omA89dqacSL8mb5inGGBwdhlIADBgPHDBgPHDBgPHNvLm5SGrB2qtN6Dyz2YNr2eyylf5psVLiY38vdaCaAggsr4MiidjihY56LGyyrLVVVLSemIpo5pEi8fTn.ZprRqdtX4rCnsVaCd7DdXyf05Gt5UQyeUSipYVhdc5wL8cl1LKH53BcHNyIbwEWwku7f2gA+7O+yXdu3K8HebNSCM.OdBOFzZm.CCCTDnBwGOKwwwgab8aLl6TFBYzflIADBgPHDBgPHDBgPHNv7StehMztkDDDvAJubL+4GxPbOMw7rI3FW+FOxGKYxjAEAp.G8H07H2uiTYlU13zm5zfmmG..AD.K1YAE.AAAwaSc0VG..7zSOwkt3EQXgElM6m49BAiVas0QULz7W0zf97I34YZlS..DXfAhduWuhwhYbbbPuN83YdlmYXeLpq15Pgu+NwZSKsg71rpUmLptppDKhx.lNNtyBJ.gGQDN0o6OhyKZlDPHDBgPHDBgPHDBg3f68xMO7FIlHtxUtBToVM5qu9wQORM.vzLE3QI6MtAzPC0Ohdrl2K9RPuN8HhHibP2tkEQZyl0rm8PllVUFsRTRwyDGr7CfbyOOr4bxApUsLrjEuXnRsZz8c5FUWUUH8Lx.xjICe8W2NxLqrsY+XdVNX4LpXmETfMEJ3MmSN1zX6s1Zqnj8ZaANeAKHbT36uSw5DPhIkD1xl2Lt3etC7ryZVhwV3QDgMyfg5psVzwE5..lpCA8dudQ5YjwvVyFTFsRboKlDdiDSDIlTRX5O4zQc0VK5s2dQs0c7g79QHimnNIfPHDBgPHDBgPHDBwAWHgFB9hlZB0We8hML8ZSKMnd4K2phtafAEDl1zrMu1yvvfR169P+82+i7wZEIrB3pqtXSJwwSO8D47taYPuOleLWZ7wCOmlm1r8ObO6A55rS.XZlQbFsZwQOxQQGWnC3lathRKqLnLZkPPP.pTqFJBTgM6CYxjY0i+PEKLtXcQHlmmGqMsz.qBaSAP9I2Oq1O4ledXNyctn4upIahMKsz3iG28tcKtbTu7KivVPXinhprkOF29B2FupxnwJRXEN8ETdhyq+G+8+9e+u6q29fqeytj5XYJCe81G..DdDQLlJjsbbbhe4JfouL17WXUgFMniKzA7xKuP1abCh+XgkqOgUtRZJLMFHHHfb211Pqs1JBKrvPZ+tzs40SiFLhx+8kIdaxeG6.LLLHkUmrM8vtQCFwtJrPrz3ieTka8HDBgPb1kxpSFmqkV..nyMkLk.8ddBgPHDBwVUnQCJ782I..9rScxAs9NPre70aenZRfyLcc1IbwEWQfAEDBLnff+96O..JtnhQGWnCjdFuE..VURIA.Se.6KN6YQ5Y7VX5O4zQZqcMRVrOYPQ6dOvUWcCmus1vbegfGzWO2UgEh49BAiy2VavUWcCEs68..fy0RKnrRK0pbu24O+4v4ZoEq5EZBgPHDhx0q+b...H.jDQAQEgPHDBgPHDBY7Dktgbh8CW8pXkIlnM8l1QORM37s0FXXX.KKKd83iGbbb3.kWNNiVsPlLYfkkEcbgNf1F0RiZ8QoFZndwWmUoVE1xl2rUammmG25V2DpTqB.lx8eq+sWm31iaIwAN8bhScuu3rmEgGQDSbOAHDBgPHDxjJZaTq3.NYfodBxiuANysArd1aKEDDDPimoQze+8AWbwUD8hhlNNOIkff.Zq01fh.UPoeD6f1aqczRyMCWb0UqRoKs2V63m9oeD.z2aRHjo1nYRfSrG7f9..P94lGJtnhgff.333P.AvZ0Or8JKbg37szB7wGer5jKBddASiZ8wfN0qW70YAAALSemoUaWlLYnolaVbYCFL.2byUwkm6KDLZ4W1tff.5pqtPvyK3IfHmPHDmeZaTKBRgB3q29ffTn.s2V6RcHMoSwEUL70aefud6Cd83i2pY+FgPb7TbQEiLROczWe8iCTd4hylXh8yWb1yhKcwKJowvpRJIr6O7CP22oarkMuYwYpLYzynAifiiyp+344k5vBKYwKFkTbQnmd5QpCEmdbbbHy0uNLm4NW3pqtfeaBI..ScPPlqecXZSa5n66zMVxhWLc9NDBYJKpSBbx8ZKYo3Yd1mEcemaOrWHPe80uMU58.CJHzWeO5hUCY3IHHfUkTRHyrxdHuM777XmET.haIKUbcgsfvvW+0lZTq1ZsMDVXgMtGqCFyM.DfoFcqtZqypsqsQsC5II2dasiryLSTbQE6PbRzDBYpkRJtHrhDVI9lNt.7wGev1yOOoNjlTo81ZGG8H0fOo5pQokUFzqSOp8XGSpCKBgLLlyblC9hlZBYkcVn15NN5pqtfQCFk5vxoFKKKRI0TE+qqt5BIrxUJowzq85KCmus1Pt4mGJsrxP0UUkjFOSFTe80ixJc+h+kZxIiyzPCRcXglZtYnRsZoNLlTnlpqFkr28AkQqDojZpvc2cGbbb3i12dglJqDJiVIxM+7vLlg2nsVaSpCWBgPjDT5FxI1RiOdr4bxA9I2OnRsJ75wGOt1OcsGq8Q+8023TzM0fQCFQNadSXUqN4gbZGazfQnV0xv12QAhoVH.Syz.2c2cXzfQboKdQD4uIJIelcbxSbBbtVZA9+z9KlFqN4INA7bZdZ0rPw7Htnj8tO7wG7.3OTcUn8u4abZmZll6jCZZ7N0EOOOXXXbZeO7TQVNSsJsrxDGQXD6iPBMDzod8hKe26tE3hKtNL2CBgH0r57L8TFBKrvfex8SBinIWz1nV3iO9H4ulZNUlB.34z7DomQFRXzL4PVYmk3+KHHfEDZnXQwDiDFQD6sz9coCYdZ8054omdB85zaU5adowGO9we7GoTxLgPlRhlIANwTFsRqNI0m6490C4s0UWcAO3A22p0oqyNwzexoOtEeS1IHH.0pV1irCBRasqA0V2wGzay7dwWBm+7mCMzP8HzvBc7NjGQRLojPYkt+g81XdDWDRngf+w+w+IDQDQ3zNhKxO27vKE77bHFsPjIdBBB30iOd7aSHArfPCEor5jk5PxtanloOSFlAPlSO.Gr7CfObOT5VXrJlnWjUKaNMF1dasie3pWEQunnknHiPHiTZaTKRY0IiEDZnHseW5Rc3LoxIOwIvpbPNOghKpXjxpSFolbx3MWyaJ0gyjJs0ZaHf.XoAOzjL9I2OwACj1F0B.SCPrAVS.8bZdhq98e+Dd7QHDhi.pSBbRIHHfJznwp08ce22B+eZ+wkuLmU4Quu3rmEKHhHv8u+8spQg53Bcfm9oelIrXdxlh18dvFemMMrixfb17lvGtm8Lji3nviHbT36uS3iO93vLBliMtEiacqaBNNtg71XdDWvyyCu7xKD4uIJIO+rNZk8F2.x4c2hTGFDIRQ6dO34dteMZp4lEG0zCLka4LfiiCYmYlhoNL.Sy3mfTn.Yjd5HHEJDS4DFMXDAoPA9sIjfSet72b5AngFpGB8S4O1wp+5e8uZ0x78vixJc+3i12dwO+y+rDEUDB4wgh.Ufzy3svZSKMnV0xnbqscBOOOt7k4bXFTOwFarH8LdKDVXgQ0dB6rCenJwRiOdoNLHiSpq15vgOTk3vTZ5hPHDaPoaHmTLLLntZqE.lps.55rS.XJuYthDVIV+auNjdFuENWKmSb8pTqFYjd5XKacqPWmchacqaZ0zRl73o5ppB47tawpNqIkTSUrQ59hlZBc0UWPWmcJd7YZSa5V0oBrrrvimvC7JKbgSrA+iPlYkMJqz8iJNTkC51MOhKZ87shHhLRv3BCt8su8DYHZ23nz4LDowsu8swlyIGwkS5MdCb5ScRqlJ+NKVYhIhSepSKtblqecPSkUBVVVnsQsHs0tFzTyMizV6Zv12QAPYzJAGGGRM4jsJsx3nxxN.A.352rKwzCf4z51YzpkF4eiBgG1BfP+8i6e+6i4nHPLm4NW76OP4vO49I96.0UacH2ssMTTIkHwQKgPFNxjICxjICrrrn66zMZ7LM5T9aZNZN5QNJVQBqzg47FMO.jXYYwqGe7fiiypTlBYzwnAinqt5hR0LSRUbQEiK7m9Fb3ppR7yx25V2zpaiP+BvKu7RBhNBgPjdzLIvI1e3HGAcemtQYktez8c5FkVVY.vTNUL34ELJqz8i96qOwdIOkTSEuxBWHJqz8ie3pWEkefCJkguSuG0nOmwEFr1zR6Qde29NJPLmWFXPAg.CJH6WPNJoLZk3V25lOxQX7E+ycPczDwoW+BVW.2evCb9pUKrrrV03.bbbHf.d35Lewts7UMC2c2cwkYYYgO93yvNygbF3mb+P.Avhd5oGoNTbJctVOOtjdcvae7AWRuN76OP41baToVkUcBEgPbrHHHHlBMLyEWcE82uy2uo4H5nGoFrhDVgTGFhoYOx3iiTSMC40uQbtwwwYSGDXlkYagVZtY7LO6yNQGdS5wwwIYe2k4u2jlYcDxiFMSBbhISlLja94MnaKkTSEojZpi30Sd7MTuNd8a10i71X45G3LKvQQlYkM1d94gYLCusYaCLkVIzu.byMpfVRb9D77BF6rfBPokUF5omdPlqecHf.bb9b3n009oqgfmWvVstm+4ed7e7+9+Ml2K9RVs9WYgKDW6mtlC02+LXr76VMmysMOJ2EDDvst0MgKLtHUg2jNYmYlXtuPvhi.YNNNnHPERbTQHjgy6sssh96uenRsJvwwgidjZvYzp8QeGICKsMp0gIG02uP+H0jSFkr28gPBMDTWs0gt5pKG9eC2Yfff.Zng5cn9LCGGG59NcCWbwU3omd5P7dPmU6rfBvqrvEBCFLHtN4xkKlsELes.MzP8XMosVILRmboBMZvAJubz685E..d7Ddf0lVZ1zNI777PuN83vGpR3lataSFMHkUmLNWKsLjONgGQD1beZus1w1yOObiqeCw0kXRIgr23FbXlUXDhiFpSBHDxfRYzJQIEWDNWKsfzy3srZa93iOnwFNCl6KXpQHao4lE+eBwYh5kubz8c5FKRoRrhDVIJYu6CU8IehTGViYC1HG8Ym0r.foBY+H416HKzvBEm7Dm.ud7wiWYgKD0UasX9yOjgr9uPFYJ+.GP7+S62kNTqZY3G+ge.t3pq3nGoFTxd2mDFcDBY3vvvfZq63n7eeYX2e3G.e7wGTxd2G0nh1AM+UM4vji5YYYglJqDkU59wajXhHtkDGpstiK0g0jBs0ZaHrvByg5yLkU59AfozioKt3BkFjFCbyM2QGWnCzwE5PbcaNmbPJolJ5qu9wuMgDvLlg2z2aZGUgFMnv2emH8Lx.qHgUH1I.E996DKJlXr504WJ34A.fY56Lgat4tM6qMmSN1zlD.lFrhuQhIhYM6Ya05aus1E+NxxOvAQ+B8ixJc+n5ppByYtyk9rDgLDnNIfPHCoLyJajQ5oay5esWeYn38rGTwgpDZaTKMhKHNsXXXPt4mm3rxptZqylSxbxhtuS23Yd1IGy3GFFFTwgpDbbbPWmchObO6gFEk1AV1IK9I2Ob91ZCb54vcu6co58.g3DvO49Q0MjwANZulxxxNj0MLxn2gOTk3sW2++r28dbQUc9+C7Wtls625vMa+9qAMBFt3caYFHS2DP.QMP7ZIT5Jp.kFRJhVpogHdKUPMhzZPMLQAKuAxrdIQApUREF27RpynnR.yte+lfxY2ue2Z8q+9CZNxvEUfAFF30yGO3Qy41my6ybH7b9b48m4ZtCCiv6ylNOruKmWrySZdthLMzqWOV8JWEVz6uXoQMPfAEHBLn.gNs5p2yTZXDCmpJUF0PNFzXcDnLyHS.f5kN3Vd7KC95meF82uScaaE50qmOOKQODrQBHhjzu92eiRWGAFTf3LmNr5kBOBIzPP0UeWroesWklQl6g+isjEICoMKAAAHJJhTU8YXsqe8l4npkyCO8D6bG6vn0cgKbdzm91WT3oJzng36OboKgoL0o1VGhlD0ctXfLsDDD37NCQDQcJ7k6cul6PfnNL1U56B10c6Pnu9qWusYJG4uop5yfu94mQ0Eg5bTiqesqiuH8zq29y5rfnGN1HAD0IWsyy2MTOnnoNuWXoo142vBOUgrG6zIS94kO9fktDDbviAey2T.F5P8pCQkN6latgu+6+dodKiNs5PIkTBBIzPv5V6GBcZ0AWcyUnWudbf8e.DeBIXtCYhHhHhHh5.3OqNGDbvioUM2+qQiFb8qccDy7h0n0elSeZnzCkrAAHpYfMR.QTmZrQA5bKvfBDd6i2PqVsXxSYJVr4zdcZ0g0r5UCfZZ3qEtnEgXlWr3OM4IigNTuP1YmEVdBq...KOgUfPCYRH3fGCxN6rvpVyZ3j2EQDQDQDQlDFp7dQQQjygxQZ9OaXCyWS16ak0ANHrq61Uu4WfKbgyig7GeYHJJh7yKeTd4kAfZFo0cD5LXD0ZhMR.QDQcpIHHXw+.ixrWFhJ5YKMgdIydYvU2bE8pW8BUKVsQM.RfAEXCtdhHhHhHhnVBMZz..fpqtZLLu8FUd6Jgu94GNQt4Vu4oflKQQQrizRCQEcz0aaEWTwX.CXfX5gEFJtnhgROThhKpX..L0vBqQyTBDQrQBHhHhr30XMzQi0..rgAHhHhHhHp0xhW3Bw3F+3P7Ijfz7+VbKcoX0qbUs3d0eNGJG.T+IrXC1QZoAkdnDeagmRJsCEebKC6HszPOetd1gHsISTqgei4N.HhHhHhHhHhHhnNFT5gRj3F1fTZMUPP.wmPBvttaGx5.GrEU1MzDVbsYW2sCImRJFs83heYvW+7CYlQFsnyMQcjwFIfHhHhHh5H4m0greuwigOonPLSZDXzu2API+78AvUQpiouv0guAbg68q6aIpv3FiJbi5UH5wQl6afEm6eC2WZe923mN7BwqLO03mtea4EDQDQDYI4clybq25DDDPvAOFTZok1rKWCSXwSXhSrQ2m2XxSoAa.g.FwHv0u10a1mah5niMR.QDQDQD0gw+DWTUbX6x9.ndOofMrm8i0HaOXNpNOpocAdF77+6bvGcfahGV87euKrajzM8EQ56yhtHs1m.OyHmNl30+Lr0y8OakuNHhHhHKMt4laOzs2ymqmsnxuwlvhMvttaGr1ZqZvs0idziVz4lnN5XiDPDQDQDQcX7i3TG4dX3A0O7j..3oQ+C5kw8Nx2gZ52dxQHwFDpXCaCe6+ai0LA+S7847M3YmzHg7tTmM0EmwvC5+.4bze.2qAOVhHhHpyJAAA3rKNiyblyzfauvSUXytr0qWO1QZogYNqY0n6iO93CNxgObCtsybly.65tcM6yOQczwFIfHhHhHh5n3WJC5tkinux+sRqpKx6GF3szgR9kZVtqCXJ387sHjxdtdiLZBpBkb0thAzmeeCrstAG7zcz0qdSTUqP3SDQDQV1F5P8B6J8cBQQQiVuNs5vIxMWDvHFQypbOT1YC.fQGbvM593+vC.EWTwPiFMFsdQQQrqz2I7wGeZVmah5LfMR.QD0DHJJBcZ0YtCC5QPiFM06gRIhHx.awK+lSBX8aD4b6+uFX6h31+W+Vzca6VCdzc01tCq+u9ITcqaPRDQDQVfdqYMS..L9wNVnNG0PiFMHUUpPngLI3rKNifFcPFs+pyQMRUkJT3oJD27l2.opRERUkp5UtYlQFXbiebM5DVL.PfAEHT5gRDY3giTUoBZznApyQMF+XGK..l0aGkI7JknNVdByc.PDQVJTmiZDcT07PEJ8PI1dZoAAAAybTQ0lnnHldXgghKpX..jbJozn4qRhHpCot0S35yeS7Ck7ufu8plQSv8K4R37OuqXlcC3Z+5t0EGlHd+oeHD6V+ewShAUmB42AAq+m3VU8K.n9MTv8+keF+e+m1iFNi+RDQDQclISlLjQl6AqY0qV58mA.70O+vJV0Jq26Puu8tWbhbyUZ4UuxUA.fHhLRo0UP9EfqesqiOHtk8HO+aOszvbem4HUN..N6hyHiL2Cb0MWatWVD0gGaj.hH5wzGrzkH84hKpXjwt2sQO3BY9kwt2sTCD.Ty8L1HADQct7bXHirqXo4bIDQuTfmD+Cbwb9Vz0QtP3fQ62SiAD1TfqdMWbXWpaiD76QuGHf5K+eCn34qy1923uWz4P08Zvv1V0qChHhHxRkqt4JRcaaEhhhPqVsPgBEM59l5115ir7bqWtguZ+66gVNFHHHXz41M2bictOhdLvzMDQD8XpxaWo4NDnlHdOq8O850CWbRd8xan..QLivgKNIW5mHlQ3lgHjdXzoU2i88uFZXiSsFdJz+HiGSW+xQfSJJDyjFOVn9IgME4.QWq6t18Qf4M2WpAFq.OEdgQLHbqLOBJotSZA2+l3nGrZL1f5a8KOhHhHhpEAAgGqJ1+QQlLYM4xwv4lMP.QOd3HIfHhdLEUzQiTRNYok8vSOMiQC0Pp68jnhNZyTjPOtV2G9gvttaWit8ibriwgEb6XqY0q9gd+6Z2nj1vngj7jthf+v8i5Os90KDQVeQsV92AWhb23xMvfhqqtOUrHmiAe7QFMV+nhDGHK.f+M9oinB6pGSE6r+OUqUzSOFLj6lA.BaZSCd4sWl4HpyEQQQj35VOJszRgM1XMl0aGUqx+VURIlDtzEuXq54fZb5zpCa9SRA24N2k2CHhHpCO1HADQzio4E67Pe5SeP4kWFFcvA+PmvjHyCEJTfusvSgCkc1nG8nmsKR0PFpHm59xkM002QjFMZvctycg6t238JnNxW+V5JH+B..Zz6e24NU0VFNMC+STRVqDQuQcvsABbdsth4jx6ifk2MbCUSF9up+WDc1Yf4NfmB.WEoNlD.1z1PDxa3Iy2Nb5h8XjIkAFoQq7IvyLp0f+7nLSwzisZe+5IvOWxAQbQ8InD2bC37kC4yccH9w3JdxRTgwMGfMl0z.rftmqNG03HG9vXwKYInhxq.wL24fSle9rmR1FZtuybfCN3.hJ5YiqdkqhPCYR3rEW7i9.aBRUkJboKdQoywrl4agic7iaROGzC2rl4agHh7MQu5cuLI2CTmiZTd4kIsrg2mn1q2JqrFAM5f3++baL850iCkc1HzW+0gff.zqWOJtnhM5cILLpIME8JdhHp8HltgHhnlf.CJPDQjQxFHncLYxjgHhLx1EMPPlYjINxgOLhJ5YiA8RCFgFxj.PMu3ecWunnXCt+hhhl4qhVOu67mOV3hVTit8adyafTUoBdpTIBve+gNs5ZCiNp170mgYzxhhhX4wuLrhUsxF8XJtnhkt+8ZSbhs6t+cuKrcLms8rXMGNCrgMkATu1mEaO5siKdO.fth+SGuC12FyAkW2zsCYY4dmGoF8dvyt18iL1TJHiC+A3Y2VbH0K7OqyNZ4bO+3e8wv6Lm4BEJTf.CJP3t6JfVsZM2gUmJmH2bQbwuLnPgBDRng.2cWQCl10ZINxgOLVwpVoz4vVa4r.RasJqrRDRngHcO35W65snxae6cuvJqrFd3om3t2sZL5.CDhhhRqu28tO3zeWgXtuybLQWAziq7NYdXKadyPSw07+GWQEUf8s28Zz9TzYOKJ5rm0bDdDQTaB1HADQDQsRN1QOJV8Z9PoWtTtb4PmVcXKadyH4TRwnJWH+7xGop5yLZ+CN3wfbNTNl6KiVEopREF5P85gNRAt90tNJ7TEhSle9Hl4EKl0Leq1vHjpMwpq1nkyX26FuRfA8Havze3RWBmL+7wHG0nZmc+6WPom5uf6EvvQ+ext.ftfmr+CGC+d+Ebpa8K.3IfrPiBgVQZXKea68QDA8PcquCG8duLBr+OcMK+j8CAFv8vQO0OVmczx4dd7Ij.Tn7A8j06bmpf81auYLh57wW+7CIkXR.nlTRy4NmF3latYROGaOszL5uwVRIL8sYNnNG0R+Wmcw4Vb40qd2KnPgBLuXmmQMvWu5cufWd6ERbCa.mH2bawmGpo4XG8n3Ml7TvYNyYL2gBQDY1vFIfHhHpUxF+nMYTkfWUUUAAqDfb4xM5E+G7PFLJu7xPkUVoQ6+KNnAgK+C+PaZL2Zo1Sfst3jbjYFYfXWv7enGyQN1wPpaaqPPP.AFTfvVas0j2SMoGt2cAK.A3+vQUUUEBv+gifCZzPud8XKady3Meq27gdre092GRbCa.BBBHhHqIo2qWu91hv9wv+.knUDCru8.cwvp5ROPeGnHzUx+nlk65e.yXQJwwRNKTZ67dVN039kRzgRGX+fboaz+VHuuNhR0VF9k5tyVH2yEDDjREIFlPv4Hbrs0F+nMgck9NQ.96OFY.AfMrwMYxSOL0t7hOtkg2XxSwjV9ziVFYtG7AKcIH.+8GevRWBV65WuIqr0nQCrwFqqWpqo8y+NYmGhhh3l27F3Ml7af+r5NlcNGhH5wAaj.hHhL6zqWORUkp58hQEjeAHhYDNhMlXZ2kpRdbT2Wv+UBLHTQEU.arw3TFfgIb45la2suG1iRKszV+.0L35W653OLfABWbRNNQt4hWc7SPpxtLntixf598F056Mey2Bqc8qCOsf.V65WGV9JR.GJ6rQk2txG48u5VwG1ZqsPrZKozmUWvu6kCCuM9brlCUt4NXn1DVV2yiOtkgib3CismVZl6PoSmDW25g6tq.qc8qGK58WLhYtyoUoxcEEEQDyHb.TybiE01QTTDKZguG7wGevZW+5gO93CV0JVQKNMPtpUrBDwLBGu53mPCt9QGXfXQu+haQmCpoQSwZvPGpWPlLYvVaskMTCQTmVrQBHhn1HwFSLvSkJgmJUh3iaYl6vockkr32GYlQFnhJpPZcEjeAHl4NGD1zllT942R7g1EEEQrwDC.5b+B9W6Fkzn+3qe9guZ+6CQDYjRiz.cZ0I88FPMeOdhby0jmNGnGNWcyUnPgBzsm3IfBEJfBEJPDQFYS99md85QIkTR6nIh5mFxcS.m+GJGRcX76WN9gyK.Wk+zOX25hyHjkNVbyOZmn36YNhSpkpaxcENb9KgRjtQ+uPI+vMgCt0SzfSGwVH2yM7bDe4d2KmfSaioSqN7MeSAH0ssUo+l3aL4ofCkc1l7y0zCKLL3gLXDW7KyjW1zCmlh0.arwVj3F1.TnPARbCa.1XisH+7xuEUtKdIKAotssh+5ENOtyctKxLiLA.vq9ZSBQE8rwgTqVZz2QsMx83GGey2TSGSpjRJA4cx7L2gDQDYVvFIfHhZCnNG03N24t3rEWLNY94iKbgyKkiSIfT21VQHgFpQq6.6eeXCabSvKu8RJ+7aI9P6SOrvf0VaizK3au81i6bGiy20FlDzN24LNU5TQ4U.Gbvg1j3r8FWcyUbqacKDwLBGopREF+XGKhJ5nYkgYl7gqcsMo8Wl8xL592eZxSFybVypUJ5ZN5FbXH+Qz0i803h+78Av8wOewuFecW+iXHOesq53tfmb.SByzsyiibw+k4JXoGS2upe.e6EtMv8+23m+k+uZV4y+RXDc8ag5K9qoQpe9RP8w5JFwPdtFoTZ+eOWcNpwcu6cXEGalTsX00aRD1ZqsxjedRUkJLj+3KyJL1Lo5pqtdOClo7YxDDDvfGxfQ0UeW.7f4p.l5vZ68MeSAXsqe8HpnmMVv69d3zeWgl6PhHhLKXiDPDQsA12d2KBaZSC.07RAuyblKN9WeLyaP0N2A1+AfWd6kzxiYbiEG6nG0LFQMcopREFv.FnQUjiLYxPUUUkQiJhBOUgn28tOPtb4Fky8OyoOMdwAMn1xP1rXgKZQM3HD3K26dwDl3DA.vZW+56TORLL27a392naqgt+IHHfsmVZFc+q8VEc00ALcroY72vBGUnHl4DJB7c+aX5IOcz+tV28zd7JwFATzfc6bp8i6ieoxyicOmvPju8RQNNLF3+y2MftNPDQxSB+s2c7Hz4DEBcTKG+sYDOhX.O0CorZeeOeCIkHr1ZaPppTI8ik3HsyRkBEJPUUUERUkJnQiFnNG0XKadyRoNPSksr4MC.Xz8YpsiROThryNKo6yopRExN6rfROTZRJecZ0gLyHCzidzSSR4QMO5zpC1ZqsRiVxPBMDbf8e.ycXQDQlEOg4N.HhnNCN24zfT8dqRK6VubC24N20LFQTagsr4Mi2XxSwnWrOhHiDgDZnH5nhBKdIKAEc1yhadyaH0fHqZEq.uyblKtxUtLxN6rdjStucDT6TPy0tQIFss.CJv15vgZhZr6eFlvoa+5of7wrRbnwT+s3TjeApcUDzUWhDek11WMxAUWcAOo7IgO93SpAV+3vpUOt5eHxiDGHqe8yVP2yq6HuiZ68EomN1U56Boj7GCarwZnZqasdyCKsTsuF8Uc9HSlLjQl6AouychBOUgvAGb.Yj4dZQ8z+90+9iTR9ikVNjPCEAFTf3xW9xvJAS+nQgdzpnhJvq9ZF+uaDUzQiJ+oaC.HMmf..LgINQru8tWT3opYjFzu92e1AVHh5PgMR.QD0FnxaWoQKKSlLbhby0LEMTakF6E7iHxHgUVYMRI4OFN3fC3KROc..3k2dgpqtZj1m+4RuLJSuNDQDUas2toxXfB...B.IQTPTEUNcFISlrV8JGj2mM+b0MWMoo0qF62YXEMa9T6QsrAFtezPihx12c9AhHpkgMR.QDYFHJJZxFtxT6WOrWvOjPCAgDZH0a8AFTf7EPHhHhHhH5wlFMZfUBVYzH7z.cZ00nquZwpg81auznjQTTDZ0pUZeZrQIUc2OCZrXvPZwq4LZbp84pwJ+1Zt3jb.TynnUmVcPl8xffffTrZu81iJpnB3latwN8EYwfMR.QD0FvW+7ynGNSqVsvFar8QbTct4qe9gBxu.od3yIx8DXvCYvl4nhHhHhHhHp8AQQQL8vBC..UUUUvVasEImRJPlLYnf7K.KO9kgqesqWuT5YRIlD1U56Dt6tBbtyoAaXiaBd4sWPqVsHxvCGt6tBbm6TEJtnhw3F+3PhaXCFc75qPuT5y5bmSCjKWNrwFaazzvzgxNa.z7FkT0Nlt4MuAprxJwxSXEsa5XUqY0qFQE8rgBEJPbKco36+9uGwLuXQzQEE9p8uOSd5ninVKrQBHhn1.CdHCFouycJMjk24N1ABXDiv7FTsinQiFT1OVFrxJqk5IKgMsogOZSaD..UWc0XWouSbH0pMyQJQDQDQDQT6CItt0iALfAJ8dlEjeAR8Ve25kaXya4SwHCH.iNF850ick9NwIyOeHHHH0XBG63GG..t6tBj51pY9zSTTDieri0nNuEPMoiKC6SDyHboJIu0RsioBxu.DybmS6lFIXgKZQPl807c9A1+AvQN1wfqt4JruG6Ct4lal4ninGe+Fyc.PDQcFD5q+53BW37H1XhAQLivwst0sPPiNHycX0tQJI+wnzRKEG6nGEEWTw.nlbD56Lm4hz97OG6au6Ep15VaQSVbDQDQDQDQcjjc1Yg2ZVyTZ4ZWQ9xjIqASMOGJ6rwaL4oHkFbLbL5zpqd6qff.bzQmdrimTUoR5y50qGpyw3N4k5bTiXiIFiNWopREhXFgi3iaYPTT7QdN7xauPk2tRnQiFjpJUPTTT57ZnrLrdCWWwFSLH1XhAEjeAFEa50qGwG2xjRGRopREhMlXjNV04nF5zpSZ8Mz2QW8pWEhhhRWqm7jm.50qGUTdEReGWP9EHECFJCMZzHEGMT4RTaM1HADQTa.AAAr8zRCSYpSEQE8rw1SKMlaBqkT21Vk9o18HDu71Ko0ygoIQDQDQDQTMzoUGjKWNDDDPRIlDhMlXfFMZdjG2cua03EewWzn04niNgpEq1n0IJJhBxu.XiMV2fSxyMjUuxUI84JpnBru8tWi11w+5iA+Gd.HzPljTk6ejCeXDUzyF.0LxHdTLTg5JTn.qdkqBy8clC7vSOQppTgBOUgHpnmMJ6GKCYr6cCQQQDZHSR5Xm1TmZMUfeEUfOXoKA+oIOY7hCZP3OM4Ii.72eb26VMr1Zavm8oeF..12d2KBMjIgx9wxvfdoAiYMy2pdwy916dQEUTA5Uu5E..7vSOgfffz0td85QLycNXbieBFUFEc1yhniJJTd4kIMRDHxbhoaHhHpMhff.qnahHhHhHhHpEqZwpQUUUEl66LGD1zlFr1ZqvqN9IfusvS8PGA1W5hWD95muFstZO2uchbyUZh4E.XbiebPTTrE2I2hJ5nkluBN9WeLnoXM3HG9vX0q4Cgqt4JbyM2vv71aoTmTsctyoAQLivkhuE89KVZaqXUqDxjICu67mO9hzSGxjIC1au8H5nhBQDYjHiL2Cb0MWgd85w2+8eOpnhJ..fc1YG1+AOnTE5OgINQDXPABMZzHMeK..rf288PHgFB..9pubOMZCwXXTaT224+PYmMVv69dRMzRsKiALfA1rlmFHp0.aj.hHhHhHhHhHhHKLUVYkRUzsWd6Et6cqFGJ6renU7rCN3P8VWY+XYvCO8D..95meFMmDL8vBCYr6c2hqLaqs1JoO2290ObkqbYTbQEi0r5U+fqmaWYCdrxkKWZzFXnQALvvmu90tNVxheeo0aHM1VQEUfEsv2CUUUUnxJeP46niNYTCeXeOruAO28p28R5yibTiBW8JW8QewVKEdpBwctSU3XG8n..njRdvjH8XF2XaRkEQslXiDPDQDQDQDQDQDYAwJAqjR2PFT6JhuwzymqmnnydVi5w6W3BmuAqvZAAA7pu1jvwN5Qa05w6FZPhGFarw1GqQkecKKMZzfXl6bfpsVS5q0vnQn45t2sZzidzyl7w8NyYt0KkMUzYOaKJVHxTiyIADQDQDQDQDQDQVPb0MWQIkThzjtKPMiH.qrx5G5wMrg4KxLiLjVVmVcnjRJoQqD9K+C+PCN5CZH10c6jlzeOQtmvns8CW5RRa6HG9vvCO8DJ8PozjIrgIX3lKmcwYoz3iFMZPrwDCJ5rmE93iOPgBEPud83l27FM4xs1WGm5u7sRy8.OtF7PFLNyYNC.pYjYDaLwXz8LhZufij.hHhHhHhHhHhHKLybVyB+oIOYDRnghx9wxP1YmEhcAyG.0Lg4dnryF..opREFcvACYxjAWcyU3niNgHlQ3XvCYvHyLx.ybVyRpLu4MuARUkJ.TSk4WRIkfLxbOOVwiO93ChaoKE25V2B.0LB.L3V25VX7icr3UBLHTUUUAEJTf2YNyEwL24f2XxSAojbxHpnitY+cQLyKV7tye93UBLHoxxCO8DqdkqBVasMH6rypYUt+Y04fS8W9V77O+yCfGL2C73ZzAGLFcfAJUV1Zqss342AhZMvFIfHhHhHhHhHhHxBSDQFI5QO5IJu7xPe5aeQrKX90qBnq8j7qAa7i1Dx4P4fpq9t3ChaYRoBG6s2dDRngJseuyblKTnTwCsRsmvDmHr29Zxm+wmPBHicuaLkoNUXu81KMu.3gmdhQGbvnhJp.Ec1yh8evCB..u71KnZqaEEc1yhjSIEDXPAVux2d6sGSXhSrAO209ZKvfBD12C6qWYkbJofpqtZD6BlOxOu7kh0ZWl09Zntmu0t90C.fqdkqh3SHgG50esiGCkgLYxvgTq9WmqHdSDznCBBBBvCO8T53Hp8ftb+6e+66hSxw0tQIO58lLILLKwW6ICFhHhnVJQQQnUq15sdCCc3Bxu.bkqbYLrg4aStGvPTagHlQ33D4lK..e1TpSA967DQDQseEwLBGQE8rerlODHSqTUoBqdkqB..e092GuGzJyEmjyQR.QDQTGE5qPORI4OVZ46bmpPUUUEN1wONRJwjveVcNHjPCEgFxjvxSXEMXO0gHhHhHhHh.5W+6OrR3QOYPSTGArQBHhHh5fvU2b0nQnV7wsLzymqmPud8XWouSbx7yGBBBXXCyWDZHShMR.QD0ATA4W.x83GGu3fFD+67sP5zpCa9SRA4kWdvc2UfEtnE0tYj3oNG033e8wvrd6nZ2DSVpzoUGVypWMNQt4hwM9wwuSIhjLuXmm4NDHpMyuwbG.DQDQjomnnHxN6rvnCNXTbQEifCdLR4RTWcyUHWtbnQiFybTRDQjo1YNyYPokVJJu7xL2ghEuYMy2BC5kFLNY94i.FwHPngLIycHI4xW9x3N24tnZwpM2ghEMQQQDZHSBALhQfqciRPe6W+vZV8pM2gEQDQTaN1HADQDQc.ked4Ce7wGHSlLTd4kgd9b8znsaiM1ZlhLSmLyHSDf+9iWahSDpyQMDEEM2gTGJhhhH93VF7ToRDebKiMpDQVHlWryCCdHC1bGFV7zoUG..BIzPfff.BIzPf6tqncyeKj2mMMzpUKb2cEHjPCA.0LIvdyadCnWudybjQDQD01hMR.QDQTGPaeaaEia7SnQ2d+5e+aCiFSuBxu.7Ue4dvWjd5XwKYI3xW9xRiTBxzXtuyb..vYKtX7hCZPnnydVybDQDQscpVrZ3niNYz55W+6O+agc.YiMVazxN5nSnhJpvLEMDUehhhPcNpavFozv1paCakpJU06mZuO5zpCopRExLiLMZ8opRUCFCopRU8N+Mz4E.Pud8PcNpq25arqgFSiUNZznoAWeykFMZZzq6lKWbRNbwI4.v3uSyLiLQppTgy+8euI8ZfHSA1HADQDQcvnSqNTUUUAu71qFcetzEuXaXDY58QaZiXwKYIPlLYPgBELegZhoWudbyadCDW7KC..AFTfHhHiz7FTDQTaHEJTfycNMRin.cZ0gTRNYybTQlZ1au8Hu7xS59r5bTiSjatl4nhHiMLu8FaHoDqWiTpSqNos8nZXqUuxUIsOZznAgFxjfUVYMt7O7CXzAFnzHxc0qbUM5w+tye9Fst8s281fm2JpnBru8t25s98s281jZn0ZWNFZnC.fhN6Yavxu4Zm6XGX0qbUR+c.SMCempSqNr3EtP..72+6+cS50.QlBbhKlHhHpClz24NQHgFpzxd3omXm6XGFsO27l2.1au8s0glISwEULTnPAJH+BP4kWNBZzAwQRPKzaOyYgOYKaF.0786PGpWPTTD4bnbPO5QOdnM5DQD0QzxSXEHzPlDb2cEne8u+HpniFVYk0O5CjrXHSlLLyYMKLx.B.J8PIF4nFET5gRycXQjQNawE2f8zcWcy0Fca0tycnQiF3rKNCEJT..fTR9iwxSXERSt8F5THOJ1ZqsPcNpkNtlpT21VaR6uBEJZviIhHirY04UDEEav2WHu7xCSMrvPQEUTqxjV90tQI.nlQnlu94mTr6+vGtI+bQTKAGIADQDQcfT6IrXCTnPAxKu7PA4W..pYXt5niNAYxjYtByVDMZz.kdnDwFSL3Lm4L3XG8nX5gEFmSBZgzpUqzmKu7xPokVJl66LGTc02EKO9kgjRLIyXzQDQs8BLn.wYKtXrhUsRLuXmGtzEuH5Uu6k4NrHSrHhLR7Wuv4QxojBhHxHQUUUkEcGofn5JqCbPoNPjd85w4NmllUE8u3krDrgjRrYGG0NkE4hSxgFMZP.96OhOtkAQQQjThIAWbRtzybpQiFDwLBGopREV8JWEV8JWEhXFgKsd.fHlQ3PcNpQ7wsLiNVQQQDwLBGdpTIdsINQDwLBG4bnbpWLoSqNHWtb3m+9iicziZTrFebKCwFSL30l3DgNs5f5bTKUdFdui.72ejYFYBOUpDA3u+M3nQvv05qN9IfSjatRKa3ZvPr5hSxMpLbwI4PmVcH.+8uY+cNQMErQBHhHh5.ImCkizDVbskQl6AwL24.WbRNRU0mgEtnEYlhvlGC40SWbRNd0wOATbQEiY81Qg4E67PpaaqvFarE4mW9l6vzhTvAMZDf+CG25V2DA3+vw6tfE.fZFsIa7i1DhHxHwWjd5LMaPD0okLYxjpXMC8DWpiEAAAHSlLoJvzRsiTPTcoWudrizRCg95uN.pIE93t60LZbCve+gmJU9XmO9UnPAbzQmLY4R+UshUfMukOEVYs03OLfABqs1J7Wuv4q2ybFQjQhE89KFK58WbCNxB9fktDzm91WiN1O6S+LbtyoAYj4dvzmQ3vFarVZBJu1N4IOAF4nFETnTQ8R0XYmcVv+gG.V7RVBFY.Af8s28hSle9vFarUpy0b8qccbridTbH0pQDQ9lXMqd0M30pBEJvWs+8Ae8yOoQVfAItt0iAOjAiqciRPDQ9lXyeRJRaayeRJX+G7fOFeaRTKGS2PDQDQcfDRngzfO.rggibGEN6hyFMbfG7PFLJu7xLiQjkqkuhD..v6L6Yi0t90AqDrBm7jm.gDZnRCIaYxjAe8yOnSqtVkggMQjoi5bTiBOUg..nG8nmM6zBAADaLw.qs1F7hCZPX6aaqX4IrBycHIIUUpPgmpPT1OVy+1Ga7hlu.72eLzg5EdwAMH7AKcIXCabSl6PhHSlCkc1XpgElQoYmSjatvAGb.G63GG5zpCgFxjfGd54i0eGIpnmMhL7vg293cKN19xeMm7as0VgE89KtYO+WsgMto5kVLK6GKEuwjmBb0MWgqt4ZiNBHNxgOLV7RVBDDDfu94GJH+BjJqYNqYYz+FpgFnXvCYvFUFFVeHgFhzbNPSQ1YmE1vF2DznQC5Uu6EV2Z+Possf268XJUkZyvFIfHhHhZ2qt83FOUpD50qWpm98CW5Rv+gGf4Hzr3Y3EB+c+t+CoOWsX0XUqXERurlnnHNQt41jykrDQlG0sBLnlm3SHAjed4ixKuL7NyYts6laV38YSi8evChbNTNn7xKCp15VYCtPcnjYFYf0t90az5b1EmklGBb0MWwaL4ofhN6Yer9ceEJT.2cWAxX26t0HbaVDrp9Uh93F+Dvzl5Tgu94Kt5UtJdgW3Ep29HJJhhKpX7pieBRqqe8u+s4+s9JuckHsO+ykV1c2ev8ANpln1RrQBHhHhHKNybVyBQGUTXjiZTnrerLjWd4g3SHAycXYQa5yX5Re1vKIFaLwf91u9gib3CinhNZyUnQD0DvQNfoiffP61uOat83Vp9DDDZvQgIQV5LLejU6J+2JAqfs1ZqQ6m0VaUSpbMLZBjKWdKOHakXu81C65tcHxvCGt6thFLUqled4iwM9wgD2vF.PMyABu67mOlWryqsNbwF+nMIMhA37rFYtv4j.hHhHxhSDQFIl9uNYe0ymqm3j4mOGJtsPuwjmrQKu8zRCC5kpoWpN8YDtY4ElHhHhHhZdNv92GhHx2zn04pathpppJo4eCQQQjYFYfd2697XWtFFMAEWTaapL8t2s5G68MqrxB93iOXAu66gnhd1M3nM3Lm9zROqKPMWWUVYkPud8Mo3JoDSBhhhPiFMPoGJaRGK.v3F+3jlTkSJwjv3G6XaxkAQlBbjDPDQDQVjZu16N6nf8rRhHhHhL+bwoGzi8K7TEZT5er1ayW+7SZa50qGGX+GnAGosePbKSpG1etyoAAG7XLJE6zXkYsEUzytdSzu01IxMWiJmE89K9QcY9PE5q+5X5gEFRB.95muOx8+EewWD6J8ch91u9gTR9iw4NmFbH0pMJ88jc1Yg2ZVyzniyGe7A4cx7ZRwV028tRUrecSsSONl0aGEBMjIgu5K2CJtnhQxojxi9fHpUPWt+8u+8cwI40KW+RsdL7GJar+XKQDQDQcFEwLBW5EN4ylRcFvemmHhnVChhhPeE5gqt4ZitcsZ0B6s2dKl7dunnHDEEerh2.72er4s7oRW+IkXRvZqsxjmp1LTep50qGBBBsnQ1rFMZfat4FGcz+pTUoBqdkqB..e092GmuXZk4hSx4HIfHhHhHhHhHhHpiBAAgFsABLrcKsJcsoTI7N5nSXyeRJXbieBn7xKG6J8cBUas0qS5ZJZnEKs6GTGOrQBHhHhHhHhHhHhnND13GsIjygxAW4JWF.ndoZHSkVZZThn1SXiDPDQDQDQDQDQDQcHzVM2ZYpSeQDYNwFIfHRhd85AfwCUNCqSPPnAyogZznwnksRvpG5vZjHhHhHhHhHhHhZ+fMR.QjjCkc1.v3VC2v57vSOQJI+w0ax1Nkj+XoOeyadC3niNwIjahHhHhHhHhHhHKDrQBHhdrnPghFrx+q85Bve+QXSaZsgQEQDQDQjojd85QdmLO3gGdXQN5PEEEgnnX8x8zZznAUTdEPoGJaUxK0VZznQCt5UtJ7YX9Xw98gNs5fL6kYzDYpd85QwEULrxJqfWd6kYL5HhHhrr7aL2A.QjkAcZ0gjRLoFc6pyQMbzQm3CiSDYQQiFMHhYDNhXFgijRLIHJJZtColMMZzfXiIFDwLBGwG2xrnuVHhLOJH+BvnCLPTVYkgYMy25g9resGkThIg+v.FnzHg0fHlQ3Hkj+XblSeZL5.CD5zpyLEgsODebKCu67mOJqrxvnCLPTP9EXtColDcZ0g.72eLx.B.Z0p0n0O5.CDm4zmFKO9kgHlQ3lwnjHhHxxBaj.hHiT1OVFznQizOk8ikA.fpEqFW5hWrAOFQQQrgjRDQE8raKCUhHpEQud8HxvCGSXhSDQE8rQY+Xo3y9zOybGVMKFtV7e3AH82hSbcq2LGUDQVZVd7KCp15Vw7hcdX+G7fXWouSo4mJKAu4a8l3q1+9LZcFp.7T21VQbwuLrf288vl+jTLGgW6B5zpCey2T.1+AOHlWryCaXiaBezl1n4NrZRjYuLr+CdP3qe9Yz527mjBVdBq.wE+xvwN9wwMu4Mr3Z.DhHhHyE1HADQFozRKEEc1yJ8SokV5i7XxX26FN5nSPgBEsAQHQDYZbnryFuwjmBBLn.gBEJP7Ij.1U56zbGVMK4cx7PvAOFoqkXWv7wNRKMycXQDYAQud8vVasU544DDDPvAOFj2IyyLGYO9pcZmwfyblyfILwIJsbPiNHbf8ef1xvpckSdxSfPBMTouq7xauPIkThE0nOSPPnAuWef8e.DXPAJsbHgFJtxUtbaYnQDQDYwhyIADQFYvCYvFMwEWWt3jbiV9udgyisr4MCUakSVwDQVdr1Zqj9rff.ryN6fnnXCV4Cs27ZS7UwWt2uB..UW8cQOetdJsMAAAnzCkPmVcVj4Tbhn1dUTQEvFar0n00ymqmn5puqYJhLMtzEuH70OekVVPP.N6hylwHx7q28tOFsr6tq.Z0p0htC+nWu95MxB7vSOwN2wNLSQDQDQjkENRBHhZRt1MJwnexX26Ft6tBK5WpfHpyodzidhLyHCodOYlYjIt90ttQ4231yJtnhj9bu6ceL5ZQcNpQwEULpVrZyU3QDQsa4niNYtCAyJAqZ+2P3MUUTQEM35uycrrajKhHhn1JbjDPD0rIJJxQQ.QjEk5NZn70O+v3G6XgiN5DF7PFLT5gRXu81alhtGOqYUqF+q+0+B.0L4S5fCNfYDQ3XnC0KL9wNVXqs1hQNpQAkdnDVIX0inzHhnNeN24zXtCAypJJuhNbcvG2byMbm6TkQqSrZQ3fCNXlhHhHhHKKrQBHhZ1zpUKp71UhWc7SPZc95meH0swFMfHxxPpaaqPmVcPvpZxuwqdkqBxjIybGVMKwE+xjtVjISFV8JWES0PDQO1byM2vMu4MLZc+vktDFWsdNOKQCdHCFW8JWUpRwsjlHlaMzidzSblSeZob2unnHNQt4Zw+76BBBRysBFRYfm4LmwnTwGQDQD03L4MRfnnHxOu7Q4kWFJ7TE1jOdGbvAzm91W3gGdvWrkn1XMzbQPsWWce4AEJTfqciRZ0iKhHxTog9aVFddC04nFia7iqsNjZxV3hWD..1QZog3heYFsMKsqEhn1ODDDfiN5DxLiLQHgFBzoUGxKu7P7Ijf4NzZQF1v7EyZluEBZzAAAAA7oadKH3fGi4NrLaT5gR7AKcIXxSYJvU2bEYr6c2g4euH3fGCRbcqWpQy2U56DGRsZycXQDQDYQvj0HA50qGe5l2B1QZoYpJRnzCk3clybgWd6kIqLIhHhHBnlmc4OM4IiHh7MgUVYE9fktDjQl6wbGVO1lZXgI8YQQQL8vBCu5qMIoqElJ3d7cuqoBgLpsAW+z+LVieBnpuKELqYmM51v5C94ybCzyn2HV8DcEOo4NPoF08J4KQLQ94nJExwOelRv+un2D1vDcDkp5OgIlsMHf97Tn7yVD9kfWC17beQTUpy.yEKEGHxd8fBoDUXbyAHwUYE19Nzf+s3kww9K.CdD8AV0ME3OEenn+cvGG1KbQKByZluE9pubOnjRJAKOgUXQLQtaPDyHbbhbyE..qdkqBW6Fk.WcyUDQjuI9CCXfvYWbFN5nSXiezlLyQp4iLYxvxSXEHzPlDryN6..vWjd5l4npoyP5C7D4lKVz6uXDQjQhXWv7wzCKLDf+9iqesqijSIEK1QGHQDQcLoWudj2IyCG6nGU5YVZprq61Ae7wG3+vCPZjAZJXRdL2TUoBqdkqpA2lu942ic4btyoAUd6JkVt3hJFSapSEia7iCwmPBVTOfJQDQD09lLYxvl2xmhz24NA.PFYtGKpQwXsGEABBBX0q4CQVYkEJ6GKEp15V6vkuoaY9ePEkbW7Lxe15WQ+2+l3fqIKb6d7e7qq353qVYtPwmkEdWEOEvOsOD4vTgucLeH7saswgM8XpZTzN2E9elkJriI1Cb+eJKD8H+D70uxZPuQ2fCAGKVSj8B39WCeQnK.e141NlzCoz55.BEqXsgBThJb44.rf0FIbps5RwLyU2bEG63G2bGFMaMVJyIjPCAgDZHswQS6WAFTflzJUvbngFYfBBB3K26dMCQCQDQzCmnnH9rO8yPJImLrq61g2XxSAgMsoAAqZ5008UuxUwo+tBQzQEE1PRNiOHtkYR5f8s3FIH93VlQid.e8yOLgINQ3sOd2rqT+Bxu.j6wOtT4df8e.bqacKr8zRiMT.QDQDYx3patVuT1ikJWcyULuXmm4NLZmpTjylKDCesSsNU168PUmHUrC69SX1uT53z..P.c++71P8w9qnJ2eQ.sWEU3lqvgy+gv2jbDYryPwyhagLlRL3Vw9E0zPBT6.+LJ+V+M7ynG3IelwfO9riA.+BtQs2kt7L34b7d3hU9ylmPjHhHhHpSGcZ0gEsv2CkTRIXUqYMs3NtfBEJPHgFBVv68d3S27Vvzl5TwTCKrV7609aZIGbRIljTE4aW2sCqZMqAotssh.CJvVTk46k2dg3heY3HG6XPoGJAPMipfoGVXPTTrkDxDQDQDQTM9eKBe1GKhoNWegcRqzdL5kDM5w9mNdYEdhgFidL8DmLb8OLb7Jkdbbh+1+F3u8Wf5RGDB3EXCDz9fU3Em86i.JLJ7GGYDHtsV.9we990Ye92npKrOrqS7eB26O6zQsFbwI4Ro.FWbRNRUkJoskpJUHUUpfFMZj1u.72eo8IhYDtQkkFMZPDyHbo8s1+T6xkZ8oSqNDf+9KcOSmVc.nl6YZznQZ+LbOqgtukpJURe1SkJQrwDCDEEk98hZqt6ugep6uiPs9p88gWahSDpy4AyuCEjeAvEmjCQQwG58b.Xz93oRkFUNDQTGchhhHzPpYLrdH0pMoirQYxjg3heYH4TRAYmcVH93VVKp7Z1ij.MZzfTRNY.TSCDzZLD8c0MWw1SKML8vBCEWTwn3hJFe1m9YrWxQDQDQD8H7+haj6Wgu9Z+O.3+FcxYU0...O7eRDEDUe2kKA2V0+BcG.c0kgio5m83FeQJ3DdEChsGcC4Kcb2C+yJuC94mpOXju5P.NdtHK0eO7+s6OF1v+ugpuoBD.xCWe3ggA1Uy1EGUGcwt+Hlal4iockbwWt0Mh2XBmEa5qhB1geAklchXgZsCO4yza7F64ifuO6SX7HLfL4b1EmwV17lQnu9qWuNOlu94GRcaaE50qGQGUTnG8nmMZ4XHkxDwLBGQE8rYZTyLXVy7sPLyKVDXPAhBxu.DZHSBmL+7az82PJeJUUpfGd5oz8LCyQDhhhHw0sdj35VO54y0v26iHxHQDQF4CZDoHizDeUQOt9p8uOnPgBnSqNDZHSB8pW8Bt5lqH2iebnzCkH+7x2n64.O39kgTRchqa8vAGb.W6FkHMePYeOrm++yDQcJL8vBCxkKuUM63DXPAB66g83UG+DPe5aea1MDQytQBd24OeoOqZqasUKG9JHHfsmVZXXd6Mp71UhTRNY7FS9M3DPDQDQDQzCwuCN42TPD9A.bU.sEhgGYsR2P+xIfpDuD9s9kNd+28eixO8svOVdhHimwen6s+F30W9k3O4P2.l2qhuHzXvG6Y5XgiPIt5tyC4ieBi506uoYx8hLIt+c9uwO8e7L3226QfHW6.vyD9zQl+kofYV64j.I+hYKN6rvQGcBCcndgL18tazJ3UlLYXjiZTn7xKqMN5nGWZznA1ZqsRyeAd4sWvGe7AZJVyi3HabBBBXLiarHkj+3FsQBn1eb0MWg6tq.UKVM..9luo.Dy7hEm4zm9QN+Vjc1YI0vRxjICwLuXQVG3frQBHh5vKyLxDEWTw3HG6Xs5oOeEJTfE89KFqaseH7YX9zrp27lU5Fpf7K.W+ZWG..SMrvZ0+i6BBBX4IrBok+zMukV0yGQDQDQTGbcyWrlKeFbfOYcXMqMNL8A87XPyHVDZ++cM5g7DJGJFxIVIVxQkiWVoUsgAK8vUE910OMDcFWG2G.39+O3eH9agvSyg5g4zaMqYhsr4M2noKV850iib3C+PGIAj4UQm8rXjiZTFst91u9gqbkK2rKSQQQj0ANHbvAGZogG0Fpf7K.m6bZf81aOzqWOr0Vag293MxN6rdnGmNs5fb4xMpxwruG1iRKszV6PlHhL6RU0mgoFVXsZcr95JhHiD1YmcXWouql0w2r5.T4d7iK842ZVyrYchapBLn.wFRxYb8qccjc1Y0gYRFjHhHhHpcjmvSL6MoDyZBuBN1vdA7auveEhiHAr4AYEPW9CXji72iifQhA2MycfVa2G+bIGDwE0mfRbyMfyWNjO20g3Giq3IKQEF23OD54H5CpoYMDf6ScrPbwuMNzyMDzGgZ5yPOghohkYzniPONxbmGxaLa.qzuthy7wKDw80+F3LtItsOwgMO2+Hr41pw7ei7wH10JvHeFy43pvV7xyaw3ry7Mwny6EfS+zEQYCbt3SFjU3m+9F6XLjFhrslEseTH1w0VEucNHSlLDbviAYr6caz5OQt4BWbRNT5gRLxQMJDXPAh8s28ZlhRpsjKNIGN6hy3EdgW.wmPB062Mn1eV0JVArwFawIxMW746XGPlLYHyLxDibTiBBBBPtb4PmVcMZEfUsX0vFarsMNpIhHyOCcv9uH8zaSOuQD4ah0s1OrYkp9aVOM+27ME...kdnrMMs+7JAFDRI4jQk2txG5+PDQDQDQD8.8BQr1d8P1tsv20dP3qgkdo4fcel4z.6W2guqs.z7SzFsRt24QpQuG7rqc+X0C3oA9YMXiSJNjpypva+z.34GMVvZi7AoZIbUjJjiQufUgHj2vs1w8tvtQR2zWrEeeVbuuKADSAdiL1+TgC3Z0j9kNc5XIuzvwre0chom5eEC+87.ly9seMyIAGGystaHxu.Gnd6c2fSQlAJpdYAGewApcmhUdjFuL0jE6BlOF+XGKdk.CBVacMMSkg4j.p8udzidhyb5Saz5t6cqV5dYSkg4XBxxwhWxRfBEJvqMwIhpqtlTMzo+tBwst0sPgmpPTUUUgSdxSzn0Miat4FN24Z28uZRDQs5txUtbad8lC.3gGdzrq27lU5FxPpFZH+wWt4b3Ma95muRe1PtviHhHhHh5T6VeGN58dYDX+e5ZV9I6GBLf6gidperYVf+S7847M3YmzHg7t7K3G+9qh+ygOX3PW.PWdd30vsAm86q..OIjObegsY+036umI5Zg5PQPP.gDZnXWouyG49VP9EH84JJuBlNZZGPoGJQ1YmkQoLp+r5bvvFluvFarFhU+f0KVsHrwFqaxmi6d2G7d850qGN6hysrflZUL8YDtzH9Iu7xCe4d2KRcaaEqc8qGEdpBaziSPP.1YmcPilGzPAYcfCh.FwHZ0iYhHxbpvSUHFv.FXa940PCCzbp27lUiDXPysGDPDQDQDQjowuThNT5.6Gj2ECq42B480QTp1xZlSQuUgRtZWw.5yuG.+CTh16h93x+uecacC8zkd7fx94Uh+3SbSTRUrUBnFVnu9q+H2mILwIhOZSaDEjeAPcNpwGrzkfwLtw1FDczCigTFUbKcoPiFMH1XhAN5nSvU2bEia7S.wL24.04nFpyQMhYtyAia7SnIU9iN3fwtRemPcNpQA4W.hNpnPHgFZqzUC0RDXPAhadyafsussCe7wGo0qPgBbtyooQm6Q..9f3VFhL7vQA4W.RUkJjc1YgfFcPsEgMQDYV0ymy7LuK4rKNihN6YaxGm4L4g1okytTybq.G1cDQDQD8.mH2bAPMoiDxD5VGBq6c0Aqf.bepwhPG..PI3PqawPmvuoAlOBDws+u9sn611M.7yO7xtqVgtac03128+C3Y3DEbSU+5e+k989NRoS0ILwIJ8YAAArgMtIHXk.r2d6MZaFDXPAB.HMg3pZqaEJTnvnxyd6suUNpoFRbwuLjYFYhrNvAwfdoAKU4td4sWXCabS3Lm4Ln56dWrgMtI3k2dIcbd3omFcOaQu+hqWYKSlLnZqaEmH2Sfx9wRwzmQ3R+tfgxfLep68v0t90iqdkqhoL0oZz9s7DVADEEaz6WF9ckbO9wQOetdhCoVsQSjwDQTCo1iRoZ+LAzi10u10Qu6ceZxGWKpQBJ7TEhHhrdIyyVMW8JWsM6b0ZZnC0Kb8qccT4sqDZzng+xNQDQD0om5bTK8490+9aFiDKOcStqvgyeITx88E8pK..+KTxObS3fa8DcC5Zf4j..7PmSB9cPv5+ItUU+B.dZH2Mqwku1eGvOaAvufxtV4+ZYCf6+uwO++YCjYcKZ.J2oUe5yCdAtrxJql0jLW6E0NeyW6J5E.FU4w0caOp0+n1F05KjPCoAWuWd6kQ2aqs59NtMV8FnPghF88g46IadU2u+ar6UF9+Oqad2t1+MgG1uqPDQ0knnnTmnPoGJMyQSyiCN3Pad8lC.oQ1kfUM8FisY8z7F5cWs08D9S+cOnUjbyM2ZSO2lR94u+ReNkj+XyXjPDQDQT6CauVSjoiYLiwLFIVfd9WBinqeKTew+QMK+yWBpOVWwHFxy0LKveO58.Atvk+uAP2vy8B8B+Wecgnz6Cf6eKTvWeG34K7q8tz+92iBq1AH2VNJBZN71Guk97tRemOzT1AQDQDQcFjwt2szmG4nFkYLRZ9dwAMHyRFjQSw0bNaN0adypQBLLIyT4sqznd8UqI850iCr+C.fZZEIK4gmlWd6kzDxzIxM21ruCIhHhHp8nLyHSTbQECfZ5LJcTR4JsY55.QDIOI72d2wiPmSTHzQsb72lQ7HhA7TMyB7ovKLhAgak4QPI2G3IdoYgM3U93MG+ahnF+bww7ZwX1ujU.3WPoG4X3uOtQhWfsQPyhff.lZXgAfZd2pDW25MyQDQDQDQlO5zpCqdkqB..10c6vnCNXybD07nzCkso0atAGX+6C95meMq5MuK2+92+9t3jbiFJXOJ50qGu7fGB.pI+5u+CdvV8JsO1XhQpQBRNkTr3GxoEjeAXZ+Zt7yttaGxHy8vWHlHhHh5zQcNpQzQEkzxe092GSwDsGb+JvQhMFbzQrAr9QYO5RCsK+jZL+2HeLhcsBLxmgS0YMW50qGiNv.Qk2tR.zw3ccHhHhHpoRmVcHzPljzyDsn2ews4oqGSo3iaY3a9lBvwN9waSNeZznAu53mPy5YIcwI4MuQRfLYxPTQGM.pYxPHtktzlSw7XScNpkZf.mcw4NDOzrWd6kQ8ZnQFP.HyLxzLGUDQDQD01IUUpLpABhJ5nYCDzdQWrGiLoLPhMRCD..zkmIPj3QVCaffVHYxjgkmvJjVN5nhBwG2xXpGhHhHh5zPiFMF0.AJ8PoEcCD..7VyZlnxJqDIkXRs5mKQQQrpUrB3qe90rq27l0HIvvIe7icr35W65..XpgEFhcAy2jOhBxLiLwhW3BkV9HG6Xcn5w8wG2xvNRKMokc1EmQLyKV3sOdaQmRkHhHhHpgHJJh7yKergjRT54HAp4YIiK9kY9BLhLyp6npwttaGl4rlEFcvAWuIDThHhHh5Hnf7K.o84etzDULPMMPv1SKsND0Kpgmuq0bjhJJJhoGVXnjRJAGRs5l0yM5hSxa9MR.P8GFHFpfaSwEsFMZPJI+wF8KIcTG5sIkXRHkjStdq2ttaGb2c1a5HhHhnNFN24zH8bi0lk9PIlHSE04nFevRWRC9+m3qe9YFhHhHhHhL8t4MugQcXHCF23GGhOgD5Pz.AFXnCvGUzQi27sdSS50lNs5vhV36gRJojVTpruE2HAFBlYMy2xnarN6hyXnC0KzymqmM4x6t2sZbp+x2JM40YPG0FHvfFpQQHhHhHpiLe8yOrvEsnNTiRThZozqWO9zMuEiFswDQDQD0Qlorim2djgNBB.LIiTTcZ0gz24NwNRKMnzCkX0q4CaQuSkIoQB.pYXMj35VeqxCx1Y6kG0oUGN4IOAJ7TEZtCEhHhHhZUL3gLXlBUH5QPud8HuSlGN82UHtyctq4NbHhHhHxjqe8u+3EewWDd4sWl6PoUmnnHxX26FaYyaFUd6Jgyt3LbzQmZxkigNXtROThoOivMIMrhIqQBLPud8XWouqFbj.zTXW2sCAG7XvXF2X4jWGQDQDQDQDQDQDQTGBZznAW8JWEUWcSuifzidzSnzCklzNbkIuQBpKcZ0gpEqtIcLrQAHhHhHhHhHhHhHhnVet3jb7DslmfNKoHHhHhHhHhHhHhHhHxRzuwbG.DQDQDQDQDQDQDQDYdvFIfHhHhHhHhHhHhHh5jhMR.QDQDQDQDQDQDQD0IEaj.hHhHhHhHhHhHhHpSJ1HADQDQDQDQDQDQDQTmTrQBHhHhHhHhHhHhHhnNoXiDPDQDQDQDQDQDQDQcRwFIfHhHhHhHhHhHhHh5jhMR.QDQDQDQDQDQDQD0IEaj.hHhHhHhHhHhHhHpSJ1HADQDQDQDQDQDQz++1yNzH..HDFHn4KD9g9uGQQK.B1Ucx3CvQ4j........NpWGY72bG.......vvJfzgtVeo17oMC....PRE4DQtJDXBB" ],
					"embed" : 1,
					"forceaspect" : 1,
					"id" : "obj-3",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 55.0, 288.399993896484375, 292.0, 54.242071197411008 ],
					"pic" : "Macintosh HD:/Users/VJ/Desktop/6176.png",
					"presentation" : 1,
					"presentation_rect" : [ -4.0, -3.132038116455078, 982.0, 182.416828478964419 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-4",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 115.625, 139.0, 90.0, 29.0 ],
					"text" : "< Build your audio effect here"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold Italic",
					"fontsize" : 10.0,
					"id" : "obj-25",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 121.625, 187.0, 17.0, 18.0 ],
					"text" : "R",
					"textcolor" : [ 0.300000011920929, 0.340000003576279, 0.400000005960464, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold Italic",
					"fontsize" : 10.0,
					"id" : "obj-26",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 49.625, 187.0, 17.0, 18.0 ],
					"text" : "L",
					"textcolor" : [ 0.300000011920929, 0.340000003576279, 0.400000005960464, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold Italic",
					"fontsize" : 10.0,
					"id" : "obj-24",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 121.625, 107.0, 17.0, 18.0 ],
					"text" : "R",
					"textcolor" : [ 0.300000011920929, 0.340000003576279, 0.400000005960464, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold Italic",
					"fontsize" : 10.0,
					"id" : "obj-22",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 49.625, 106.0, 17.0, 18.0 ],
					"text" : "L",
					"textcolor" : [ 0.300000011920929, 0.340000003576279, 0.400000005960464, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold Italic",
					"fontsize" : 11.0,
					"id" : "obj-7",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 55.625, 206.0, 81.0, 19.0 ],
					"text" : "Audio to Live",
					"textcolor" : [ 0.300000011920929, 0.340000003576279, 0.400000005960464, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold Italic",
					"fontsize" : 11.0,
					"id" : "obj-6",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 49.625, 86.0, 96.0, 19.0 ],
					"text" : "Audio from Live",
					"textcolor" : [ 0.300000011920929, 0.340000003576279, 0.400000005960464, 1.0 ]
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
					"patching_rect" : [ 67.625, 187.0, 53.0, 20.0 ],
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
					"patching_rect" : [ 67.625, 107.0, 53.0, 20.0 ],
					"text" : "plugin~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-137",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 856.9000244140625, 273.400009155273438, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-138",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 846.5, 236.20001220703125, 34.0, 22.0 ],
					"text" : "sel 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-135",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 774.75, 290.20001220703125, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-136",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 774.75, 236.20001220703125, 34.0, 22.0 ],
					"text" : "sel 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-133",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 901.54998779296875, 332.800018310546875, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-134",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 901.54998779296875, 288.399993896484375, 34.0, 22.0 ],
					"text" : "sel 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-131",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1102.9500732421875, 314.399993896484375, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-132",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 1073.550048828125, 225.399993896484375, 34.0, 22.0 ],
					"text" : "sel 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-129",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 998.79998779296875, 314.399993896484375, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-130",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 996.54998779296875, 242.600006103515625, 34.0, 22.0 ],
					"text" : "sel 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-128",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1145.550048828125, 262.600006103515625, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-126",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 1130.550048828125, 225.399993896484375, 34.0, 22.0 ],
					"text" : "sel 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-123",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1209.1500244140625, 358.800014495849609, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-124",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 1199.1500244140625, 314.399993896484375, 34.0, 22.0 ],
					"text" : "sel 0"
				}

			}
, 			{
				"box" : 				{
					"border" : 2,
					"bordercolor" : [ 0.952941176470588, 0.564705882352941, 0.098039215686275, 1.0 ],
					"id" : "obj-14",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1511.0, 251.0, 25.199951171875, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 978.5, 1.116262274189666, 86.0, 171.168528088319675 ]
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
					"destination" : [ "obj-103", 0 ],
					"order" : 2,
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 0 ],
					"order" : 4,
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 0 ],
					"order" : 6,
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 0 ],
					"order" : 0,
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 0 ],
					"order" : 9,
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-165", 0 ],
					"order" : 8,
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-168", 0 ],
					"order" : 1,
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"order" : 7,
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"order" : 3,
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"order" : 5,
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 0 ],
					"midpoints" : [ 1397.0, 243.5, 1397.0, 243.5 ],
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"midpoints" : [ 1346.5, 177.0, 1346.5, 177.0 ],
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 0 ],
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"source" : [ "obj-105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 0 ],
					"source" : [ "obj-106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 0 ],
					"source" : [ "obj-108", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"source" : [ "obj-109", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-154", 0 ],
					"midpoints" : [ -23.5, 1250.25, -43.5, 1250.25 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"source" : [ "obj-111", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 0 ],
					"order" : 4,
					"source" : [ "obj-112", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-119", 0 ],
					"order" : 7,
					"source" : [ "obj-112", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 0 ],
					"order" : 8,
					"source" : [ "obj-112", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-125", 0 ],
					"order" : 10,
					"source" : [ "obj-112", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-139", 0 ],
					"order" : 9,
					"source" : [ "obj-112", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-141", 0 ],
					"order" : 5,
					"source" : [ "obj-112", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-143", 0 ],
					"order" : 0,
					"source" : [ "obj-112", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-145", 0 ],
					"order" : 3,
					"source" : [ "obj-112", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-147", 0 ],
					"order" : 1,
					"source" : [ "obj-112", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-149", 0 ],
					"order" : 2,
					"source" : [ "obj-112", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-152", 0 ],
					"order" : 6,
					"source" : [ "obj-112", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"midpoints" : [ 1496.0, 195.0, 1479.5, 195.0 ],
					"source" : [ "obj-113", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-146", 0 ],
					"source" : [ "obj-114", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"midpoints" : [ 1409.0, 326.100006103515625, 1378.0, 326.100006103515625 ],
					"source" : [ "obj-116", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"midpoints" : [ 1397.0, 320.100006103515625, 1378.0, 320.100006103515625 ],
					"source" : [ "obj-116", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"source" : [ "obj-117", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-127", 0 ],
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"source" : [ "obj-119", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"order" : 1,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-148", 17 ],
					"order" : 0,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"midpoints" : [ 1520.5, 365.0, 1478.25, 365.0, 1478.25, 321.800018310546875, 1378.0, 321.800018310546875 ],
					"source" : [ "obj-120", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"source" : [ "obj-121", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-120", 0 ],
					"source" : [ "obj-122", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"midpoints" : [ 1218.6500244140625, 388.800014495849609, 1066.32501220703125, 388.800014495849609, 1066.32501220703125, 59.199981689453125, 526.5, 59.199981689453125 ],
					"order" : 2,
					"source" : [ "obj-123", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"midpoints" : [ 1218.6500244140625, 388.800014495849609, 1054.57501220703125, 388.800014495849609, 1054.57501220703125, 59.199981689453125, 494.0, 59.199981689453125 ],
					"order" : 3,
					"source" : [ "obj-123", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"midpoints" : [ 1218.6500244140625, 388.800014495849609, 1039.725006103515625, 388.800014495849609, 1039.725006103515625, 59.5333251953125, 573.5, 59.5333251953125 ],
					"order" : 1,
					"source" : [ "obj-123", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"midpoints" : [ 1218.6500244140625, 388.800014495849609, 1032.32501220703125, 388.800014495849609, 1032.32501220703125, 58.199981689453125, 448.5, 58.199981689453125 ],
					"order" : 4,
					"source" : [ "obj-123", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"midpoints" : [ 1218.6500244140625, 388.800014495849609, 1021.32501220703125, 388.800014495849609, 1021.32501220703125, 58.199981689453125, 391.5, 58.199981689453125 ],
					"order" : 5,
					"source" : [ "obj-123", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 0 ],
					"midpoints" : [ 1218.6500244140625, 388.800014495849609, 1078.32501220703125, 388.800014495849609, 1078.32501220703125, 61.199981689453125, 616.5, 61.199981689453125 ],
					"order" : 0,
					"source" : [ "obj-123", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 0 ],
					"source" : [ "obj-124", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"source" : [ "obj-125", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-128", 0 ],
					"source" : [ "obj-126", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"midpoints" : [ 1155.050048828125, 292.600006103515625, 1034.5250244140625, 292.600006103515625, 1034.5250244140625, 59.199981689453125, 526.5, 59.199981689453125 ],
					"order" : 2,
					"source" : [ "obj-128", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"midpoints" : [ 1155.050048828125, 292.600006103515625, 1022.7750244140625, 292.600006103515625, 1022.7750244140625, 59.199981689453125, 494.0, 59.199981689453125 ],
					"order" : 3,
					"source" : [ "obj-128", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"midpoints" : [ 1155.050048828125, 292.600006103515625, 1007.925018310546875, 292.600006103515625, 1007.925018310546875, 59.5333251953125, 573.5, 59.5333251953125 ],
					"order" : 1,
					"source" : [ "obj-128", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"midpoints" : [ 1155.050048828125, 292.600006103515625, 1000.5250244140625, 292.600006103515625, 1000.5250244140625, 58.199981689453125, 448.5, 58.199981689453125 ],
					"order" : 4,
					"source" : [ "obj-128", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"midpoints" : [ 1155.050048828125, 292.600006103515625, 989.5250244140625, 292.600006103515625, 989.5250244140625, 58.199981689453125, 391.5, 58.199981689453125 ],
					"order" : 5,
					"source" : [ "obj-128", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"midpoints" : [ 1155.050048828125, 292.600006103515625, 1058.5250244140625, 292.600006103515625, 1058.5250244140625, 62.199981689453125, 675.5, 62.199981689453125 ],
					"order" : 0,
					"source" : [ "obj-128", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"midpoints" : [ 1008.29998779296875, 344.399993896484375, 949.399993896484375, 344.399993896484375, 949.399993896484375, 59.199981689453125, 494.0, 59.199981689453125 ],
					"order" : 3,
					"source" : [ "obj-129", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"midpoints" : [ 1008.29998779296875, 344.399993896484375, 934.54998779296875, 344.399993896484375, 934.54998779296875, 59.5333251953125, 573.5, 59.5333251953125 ],
					"order" : 2,
					"source" : [ "obj-129", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"midpoints" : [ 1008.29998779296875, 344.399993896484375, 927.149993896484375, 344.399993896484375, 927.149993896484375, 58.199981689453125, 448.5, 58.199981689453125 ],
					"order" : 4,
					"source" : [ "obj-129", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"midpoints" : [ 1008.29998779296875, 344.399993896484375, 916.149993896484375, 344.399993896484375, 916.149993896484375, 58.199981689453125, 391.5, 58.199981689453125 ],
					"order" : 5,
					"source" : [ "obj-129", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"midpoints" : [ 1008.29998779296875, 344.399993896484375, 985.149993896484375, 344.399993896484375, 985.149993896484375, 62.199981689453125, 675.5, 62.199981689453125 ],
					"order" : 0,
					"source" : [ "obj-129", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 0 ],
					"midpoints" : [ 1008.29998779296875, 344.399993896484375, 973.149993896484375, 344.399993896484375, 973.149993896484375, 61.199981689453125, 616.5, 61.199981689453125 ],
					"order" : 1,
					"source" : [ "obj-129", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"order" : 6,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"order" : 5,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"order" : 3,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"order" : 2,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"order" : 7,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"order" : 1,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"order" : 0,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"order" : 4,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"order" : 12,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"order" : 11,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"order" : 10,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"order" : 9,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"order" : 8,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-129", 0 ],
					"source" : [ "obj-130", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"midpoints" : [ 1112.4500732421875, 429.200016796588898, 1006.0250244140625, 429.200016796588898, 1006.0250244140625, 59.199981689453125, 526.5, 59.199981689453125 ],
					"order" : 2,
					"source" : [ "obj-131", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"midpoints" : [ 1112.4500732421875, 437.200016915798187, 994.2750244140625, 437.200016915798187, 994.2750244140625, 59.199981689453125, 494.0, 59.199981689453125 ],
					"order" : 3,
					"source" : [ "obj-131", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"midpoints" : [ 1112.4500732421875, 454.000017166137695, 972.0250244140625, 454.000017166137695, 972.0250244140625, 58.199981689453125, 448.5, 58.199981689453125 ],
					"order" : 4,
					"source" : [ "obj-131", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"midpoints" : [ 1112.4500732421875, 439.600016951560974, 961.0250244140625, 439.600016951560974, 961.0250244140625, 58.199981689453125, 391.5, 58.199981689453125 ],
					"order" : 5,
					"source" : [ "obj-131", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"midpoints" : [ 1112.4500732421875, 413.200016558170319, 1030.0250244140625, 413.200016558170319, 1030.0250244140625, 62.199981689453125, 675.5, 62.199981689453125 ],
					"order" : 0,
					"source" : [ "obj-131", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 0 ],
					"midpoints" : [ 1112.4500732421875, 423.600016713142395, 1018.0250244140625, 423.600016713142395, 1018.0250244140625, 61.199981689453125, 616.5, 61.199981689453125 ],
					"order" : 1,
					"source" : [ "obj-131", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-131", 0 ],
					"source" : [ "obj-132", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"midpoints" : [ 911.04998779296875, 362.800018310546875, 912.524993896484375, 362.800018310546875, 912.524993896484375, 59.199981689453125, 526.5, 59.199981689453125 ],
					"order" : 3,
					"source" : [ "obj-133", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"midpoints" : [ 911.04998779296875, 362.800018310546875, 900.774993896484375, 362.800018310546875, 900.774993896484375, 59.199981689453125, 494.0, 59.199981689453125 ],
					"order" : 4,
					"source" : [ "obj-133", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"midpoints" : [ 911.04998779296875, 362.800018310546875, 885.92498779296875, 362.800018310546875, 885.92498779296875, 59.5333251953125, 573.5, 59.5333251953125 ],
					"order" : 2,
					"source" : [ "obj-133", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"midpoints" : [ 911.04998779296875, 362.800018310546875, 867.524993896484375, 362.800018310546875, 867.524993896484375, 58.199981689453125, 391.5, 58.199981689453125 ],
					"order" : 5,
					"source" : [ "obj-133", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"midpoints" : [ 911.04998779296875, 362.800018310546875, 936.524993896484375, 362.800018310546875, 936.524993896484375, 62.199981689453125, 675.5, 62.199981689453125 ],
					"order" : 0,
					"source" : [ "obj-133", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 0 ],
					"midpoints" : [ 911.04998779296875, 362.800018310546875, 924.524993896484375, 362.800018310546875, 924.524993896484375, 61.199981689453125, 616.5, 61.199981689453125 ],
					"order" : 1,
					"source" : [ "obj-133", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-133", 0 ],
					"source" : [ "obj-134", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"midpoints" : [ 784.25, 320.20001220703125, 849.125, 320.20001220703125, 849.125, 59.199981689453125, 526.5, 59.199981689453125 ],
					"order" : 3,
					"source" : [ "obj-135", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"midpoints" : [ 784.25, 320.20001220703125, 837.375, 320.20001220703125, 837.375, 59.199981689453125, 494.0, 59.199981689453125 ],
					"order" : 4,
					"source" : [ "obj-135", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"midpoints" : [ 784.25, 320.20001220703125, 822.524993896484375, 320.20001220703125, 822.524993896484375, 59.5333251953125, 573.5, 59.5333251953125 ],
					"order" : 2,
					"source" : [ "obj-135", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"midpoints" : [ 784.25, 320.20001220703125, 815.125, 320.20001220703125, 815.125, 58.199981689453125, 448.5, 58.199981689453125 ],
					"order" : 5,
					"source" : [ "obj-135", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"midpoints" : [ 784.25, 320.20001220703125, 873.125, 320.20001220703125, 873.125, 62.199981689453125, 675.5, 62.199981689453125 ],
					"order" : 0,
					"source" : [ "obj-135", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 0 ],
					"midpoints" : [ 784.25, 320.20001220703125, 861.125, 320.20001220703125, 861.125, 61.199981689453125, 616.5, 61.199981689453125 ],
					"order" : 1,
					"source" : [ "obj-135", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-135", 0 ],
					"source" : [ "obj-136", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"midpoints" : [ 866.4000244140625, 403.600018918514252, 887.524993896484375, 403.600018918514252, 887.524993896484375, 59.199981689453125, 526.5, 59.199981689453125 ],
					"order" : 3,
					"source" : [ "obj-137", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"order" : 2,
					"source" : [ "obj-137", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"midpoints" : [ 866.4000244140625, 369.200018405914307, 853.524993896484375, 369.200018405914307, 853.524993896484375, 58.199981689453125, 448.5, 58.199981689453125 ],
					"order" : 4,
					"source" : [ "obj-137", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"midpoints" : [ 866.4000244140625, 355.600018203258514, 842.524993896484375, 355.600018203258514, 842.524993896484375, 58.199981689453125, 391.5, 58.199981689453125 ],
					"order" : 5,
					"source" : [ "obj-137", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"midpoints" : [ 866.4000244140625, 342.000018000602722, 911.524993896484375, 342.000018000602722, 911.524993896484375, 62.199981689453125, 675.5, 62.199981689453125 ],
					"order" : 0,
					"source" : [ "obj-137", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 0 ],
					"midpoints" : [ 866.4000244140625, 385.200018644332886, 899.524993896484375, 385.200018644332886, 899.524993896484375, 61.199981689453125, 616.5, 61.199981689453125 ],
					"order" : 1,
					"source" : [ "obj-137", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-137", 0 ],
					"source" : [ "obj-138", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"source" : [ "obj-139", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-151", 0 ],
					"source" : [ "obj-140", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"source" : [ "obj-141", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-140", 0 ],
					"source" : [ "obj-142", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"source" : [ "obj-143", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"source" : [ "obj-145", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-146", 17 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-146", 18 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"source" : [ "obj-146", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"source" : [ "obj-146", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"source" : [ "obj-146", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"source" : [ "obj-146", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"source" : [ "obj-146", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"source" : [ "obj-146", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"source" : [ "obj-146", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"source" : [ "obj-146", 21 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"source" : [ "obj-146", 22 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"source" : [ "obj-146", 20 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"source" : [ "obj-146", 19 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"source" : [ "obj-146", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"source" : [ "obj-146", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"source" : [ "obj-146", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"source" : [ "obj-146", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"source" : [ "obj-146", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"source" : [ "obj-146", 16 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"source" : [ "obj-146", 15 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"source" : [ "obj-146", 14 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"source" : [ "obj-146", 12 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"source" : [ "obj-146", 13 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"source" : [ "obj-147", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-148", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"source" : [ "obj-149", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"midpoints" : [ 1405.0, 404.300018310546875, 1490.0, 404.300018310546875, 1490.0, 246.0, 1422.699951171875, 246.0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-148", 0 ],
					"midpoints" : [ -112.5, 1774.0, 83.5, 1774.0 ],
					"source" : [ "obj-151", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"midpoints" : [ -80.5, 1799.0, 83.5, 1799.0 ],
					"source" : [ "obj-151", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"source" : [ "obj-152", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-156", 0 ],
					"order" : 5,
					"source" : [ "obj-153", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-158", 0 ],
					"order" : 4,
					"source" : [ "obj-153", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-160", 0 ],
					"order" : 9,
					"source" : [ "obj-153", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-162", 0 ],
					"order" : 8,
					"source" : [ "obj-153", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-170", 0 ],
					"order" : 6,
					"source" : [ "obj-153", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-176", 0 ],
					"order" : 7,
					"source" : [ "obj-153", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-178", 0 ],
					"order" : 0,
					"source" : [ "obj-153", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-179", 0 ],
					"order" : 3,
					"source" : [ "obj-153", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-181", 0 ],
					"order" : 1,
					"source" : [ "obj-153", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-183", 0 ],
					"order" : 2,
					"source" : [ "obj-153", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"midpoints" : [ -43.5, 1301.0, -70.0, 1301.0, -70.0, 1131.5, -22.5, 1131.5 ],
					"source" : [ "obj-154", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"midpoints" : [ 68.5, 1246.5, 63.0, 1246.5, 63.0, 1135.5, 89.5, 1135.5 ],
					"source" : [ "obj-155", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"source" : [ "obj-156", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"midpoints" : [ 235.5, 1236.5, 249.0, 1236.5, 249.0, 1125.5, 275.5, 1125.5 ],
					"source" : [ "obj-157", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"source" : [ "obj-158", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"midpoints" : [ 377.5, 1236.5, 383.0, 1236.5, 383.0, 1125.5, 409.5, 1125.5 ],
					"source" : [ "obj-159", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"midpoints" : [ 1422.699951171875, 279.0, 1378.0, 279.0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"source" : [ "obj-160", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"midpoints" : [ 540.5, 1236.5, 550.0, 1236.5, 550.0, 1090.5, 576.5, 1090.5 ],
					"source" : [ "obj-161", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"source" : [ "obj-162", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"midpoints" : [ 687.5, 1236.5, 693.0, 1236.5, 693.0, 1096.5, 719.5, 1096.5 ],
					"source" : [ "obj-163", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"order" : 3,
					"source" : [ "obj-164", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"order" : 3,
					"source" : [ "obj-164", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"order" : 3,
					"source" : [ "obj-164", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"order" : 3,
					"source" : [ "obj-164", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"order" : 2,
					"source" : [ "obj-164", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"order" : 2,
					"source" : [ "obj-164", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"order" : 2,
					"source" : [ "obj-164", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"order" : 3,
					"source" : [ "obj-164", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"order" : 1,
					"source" : [ "obj-164", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"order" : 1,
					"source" : [ "obj-164", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"order" : 2,
					"source" : [ "obj-164", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"order" : 2,
					"source" : [ "obj-164", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"order" : 0,
					"source" : [ "obj-164", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"order" : 1,
					"source" : [ "obj-164", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"order" : 1,
					"source" : [ "obj-164", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"order" : 1,
					"source" : [ "obj-164", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"order" : 0,
					"source" : [ "obj-164", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"order" : 0,
					"source" : [ "obj-164", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"order" : 0,
					"source" : [ "obj-164", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"order" : 0,
					"source" : [ "obj-164", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"midpoints" : [ 1029.5, 570.0, 944.149993896484375, 570.0, 944.149993896484375, 59.5333251953125, 573.5, 59.5333251953125 ],
					"source" : [ "obj-165", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-165", 0 ],
					"source" : [ "obj-166", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"midpoints" : [ -202.4375, 1235.5, -175.5625, 1235.5, -175.5625, 1139.5, -178.125, 1139.5 ],
					"order" : 0,
					"source" : [ "obj-167", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"midpoints" : [ -226.75, 1235.5, -192.625, 1235.5, -192.625, 1139.5, -178.125, 1139.5 ],
					"order" : 0,
					"source" : [ "obj-167", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"midpoints" : [ -251.0625, 1235.5, -209.6875, 1235.5, -209.6875, 1139.5, -178.125, 1139.5 ],
					"order" : 0,
					"source" : [ "obj-167", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"midpoints" : [ -275.375, 1235.5, -226.75, 1235.5, -226.75, 1139.5, -178.125, 1139.5 ],
					"order" : 0,
					"source" : [ "obj-167", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"midpoints" : [ -178.125, 1235.5, -170.5, 1235.5, -170.5, 1138.5, -202.125, 1138.5 ],
					"order" : 0,
					"source" : [ "obj-167", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"midpoints" : [ -226.75, 1235.5, -204.625, 1235.5, -204.625, 1138.5, -202.125, 1138.5 ],
					"order" : 1,
					"source" : [ "obj-167", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"midpoints" : [ -251.0625, 1235.5, -221.6875, 1235.5, -221.6875, 1138.5, -202.125, 1138.5 ],
					"order" : 1,
					"source" : [ "obj-167", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"midpoints" : [ -275.375, 1235.5, -238.75, 1235.5, -238.75, 1138.5, -202.125, 1138.5 ],
					"order" : 1,
					"source" : [ "obj-167", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"midpoints" : [ -178.125, 1235.5, -182.0, 1235.5, -182.0, 1138.5, -225.125, 1138.5 ],
					"order" : 1,
					"source" : [ "obj-167", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"midpoints" : [ -202.4375, 1235.5, -199.0625, 1235.5, -199.0625, 1138.5, -225.125, 1138.5 ],
					"order" : 1,
					"source" : [ "obj-167", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"midpoints" : [ -251.0625, 1235.5, -233.1875, 1235.5, -233.1875, 1138.5, -225.125, 1138.5 ],
					"order" : 2,
					"source" : [ "obj-167", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"midpoints" : [ -275.375, 1235.5, -250.25, 1235.5, -250.25, 1138.5, -225.125, 1138.5 ],
					"order" : 2,
					"source" : [ "obj-167", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"midpoints" : [ -178.125, 1235.5, -192.5, 1235.5, -192.5, 1138.5, -275.375, 1138.5 ],
					"order" : 3,
					"source" : [ "obj-167", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"midpoints" : [ -202.4375, 1235.5, -209.5625, 1235.5, -209.5625, 1138.5, -275.375, 1138.5 ],
					"order" : 3,
					"source" : [ "obj-167", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"midpoints" : [ -226.75, 1235.5, -226.625, 1235.5, -226.625, 1138.5, -275.375, 1138.5 ],
					"order" : 3,
					"source" : [ "obj-167", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"order" : 3,
					"source" : [ "obj-167", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"midpoints" : [ -178.125, 1235.5, -194.0, 1235.5, -194.0, 1138.5, -249.125, 1138.5 ],
					"order" : 2,
					"source" : [ "obj-167", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"midpoints" : [ -202.4375, 1235.5, -211.0625, 1235.5, -211.0625, 1138.5, -249.125, 1138.5 ],
					"order" : 2,
					"source" : [ "obj-167", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"midpoints" : [ -226.75, 1235.5, -228.125, 1235.5, -228.125, 1138.5, -249.125, 1138.5 ],
					"order" : 2,
					"source" : [ "obj-167", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"midpoints" : [ -251.0625, 1235.5, -245.1875, 1235.5, -245.1875, 1138.5, -249.125, 1138.5 ],
					"order" : 3,
					"source" : [ "obj-167", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"source" : [ "obj-168", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-168", 0 ],
					"source" : [ "obj-169", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"source" : [ "obj-170", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"source" : [ "obj-173", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"source" : [ "obj-175", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"source" : [ "obj-176", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"source" : [ "obj-178", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"source" : [ "obj-179", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"order" : 7,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-173", 0 ],
					"order" : 4,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-175", 0 ],
					"order" : 6,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"order" : 2,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"order" : 1,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"order" : 3,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"order" : 0,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"order" : 5,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"source" : [ "obj-181", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"source" : [ "obj-183", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-148", 18 ],
					"order" : 0,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"order" : 1,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-155", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"midpoints" : [ 1346.5, 313.5, 1378.0, 313.5 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 0 ],
					"midpoints" : [ 1479.5, 237.400009155273438, 1397.0, 237.400009155273438 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"order" : 1,
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"order" : 0,
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"order" : 3,
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"order" : 4,
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"order" : 6,
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"order" : 5,
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"midpoints" : [ 1807.0, 510.0, 811.649993896484375, 510.0, 811.649993896484375, 59.5333251953125, 573.5, 59.5333251953125 ],
					"order" : 2,
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"order" : 0,
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"order" : 1,
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-148", 0 ],
					"order" : 1,
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"order" : 0,
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"midpoints" : [ 823.0, 1497.0, 822.5, 1497.0, 822.5, 1251.0, 823.0, 1251.0 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-148", 3 ],
					"order" : 1,
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"order" : 0,
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"midpoints" : [ 1664.0, 1493.0, 1608.5, 1493.0, 1608.5, 1247.0, 1665.0, 1247.0 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-148", 6 ],
					"order" : 1,
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"order" : 0,
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"midpoints" : [ 2482.5, 1500.0, 2427.0, 1500.0, 2427.0, 1254.0, 2483.5, 1254.0 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-148", 1 ],
					"order" : 1,
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"order" : 0,
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"midpoints" : [ 1109.0, 1492.0, 1053.5, 1492.0, 1053.5, 1246.0, 1110.0, 1246.0 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-148", 2 ],
					"order" : 1,
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"order" : 0,
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"midpoints" : [ 1389.0, 1502.0, 1332.5, 1502.0, 1332.5, 1246.0, 1389.0, 1246.0 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-148", 4 ],
					"order" : 1,
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"order" : 0,
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"midpoints" : [ 1931.0, 1492.0, 1875.5, 1492.0, 1875.5, 1246.0, 1932.0, 1246.0 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-148", 5 ],
					"order" : 1,
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"order" : 0,
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"midpoints" : [ 2217.0, 1492.0, 2164.5, 1492.0, 2164.5, 1246.0, 2221.0, 1246.0 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-148", 21 ],
					"order" : 1,
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"order" : 0,
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-161", 0 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-148", 22 ],
					"order" : 1,
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"order" : 0,
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-163", 0 ],
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-148", 20 ],
					"order" : 1,
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"order" : 0,
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-159", 0 ],
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-148", 19 ],
					"order" : 0,
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"order" : 1,
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-157", 0 ],
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 0 ],
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"order" : 1,
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"order" : 0,
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"order" : 1,
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"order" : 0,
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"order" : 2,
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"order" : 3,
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-148", 7 ],
					"order" : 0,
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-164", 0 ],
					"order" : 1,
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-148", 8 ],
					"order" : 0,
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-164", 1 ],
					"order" : 1,
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-148", 9 ],
					"order" : 0,
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-164", 2 ],
					"order" : 1,
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-148", 10 ],
					"order" : 0,
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-164", 3 ],
					"order" : 1,
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"order" : 19,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-8", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"order" : 18,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"order" : 6,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"order" : 3,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"order" : 0,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"order" : 5,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"order" : 4,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"order" : 2,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"order" : 1,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"order" : 10,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"order" : 7,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"order" : 15,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"order" : 17,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"order" : 29,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"order" : 28,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"order" : 27,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"order" : 26,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"order" : 25,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"order" : 20,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"order" : 21,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"order" : 22,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"order" : 24,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"order" : 23,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"order" : 12,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"order" : 13,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"order" : 11,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"order" : 14,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"order" : 16,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"order" : 8,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 0 ],
					"order" : 9,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-148", 11 ],
					"order" : 0,
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-164", 4 ],
					"order" : 1,
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-148", 16 ],
					"order" : 0,
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-167", 4 ],
					"order" : 1,
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-148", 15 ],
					"order" : 0,
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-167", 3 ],
					"order" : 1,
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-148", 14 ],
					"order" : 0,
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-167", 2 ],
					"order" : 1,
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-148", 12 ],
					"order" : 0,
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-167", 1 ],
					"order" : 1,
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-148", 13 ],
					"order" : 0,
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-167", 0 ],
					"order" : 1,
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-142", 0 ],
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-130", 0 ],
					"midpoints" : [ 526.5, 163.399993896484375, 1006.04998779296875, 163.399993896484375 ],
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-138", 0 ],
					"midpoints" : [ 494.0, 137.199996948242188, 856.0, 137.199996948242188 ],
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-132", 0 ],
					"midpoints" : [ 573.5, 154.966659545898438, 1083.050048828125, 154.966659545898438 ],
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-134", 0 ],
					"midpoints" : [ 448.5, 185.79998779296875, 911.04998779296875, 185.79998779296875 ],
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-136", 0 ],
					"midpoints" : [ 391.5, 159.699996948242188, 784.25, 159.699996948242188 ],
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"midpoints" : [ 792.0, 505.0, 887.0, 505.0, 887.0, 59.199981689453125, 526.5, 59.199981689453125 ],
					"order" : 3,
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"midpoints" : [ 792.0, 505.0, 875.25, 505.0, 875.25, 59.199981689453125, 494.0, 59.199981689453125 ],
					"order" : 4,
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"midpoints" : [ 792.0, 505.0, 860.399993896484375, 505.0, 860.399993896484375, 59.5333251953125, 573.5, 59.5333251953125 ],
					"order" : 2,
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"midpoints" : [ 792.0, 505.0, 853.0, 505.0, 853.0, 58.199981689453125, 448.5, 58.199981689453125 ],
					"order" : 5,
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"midpoints" : [ 792.0, 505.0, 842.0, 505.0, 842.0, 58.199981689453125, 391.5, 58.199981689453125 ],
					"order" : 6,
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"midpoints" : [ 792.0, 505.0, 911.0, 505.0, 911.0, 62.199981689453125, 675.5, 62.199981689453125 ],
					"order" : 0,
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 0 ],
					"midpoints" : [ 792.0, 505.0, 899.0, 505.0, 899.0, 61.199981689453125, 616.5, 61.199981689453125 ],
					"order" : 1,
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-124", 0 ],
					"midpoints" : [ 675.5, 200.79998779296875, 1208.6500244140625, 200.79998779296875 ],
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-126", 0 ],
					"midpoints" : [ 616.5, 155.79998779296875, 1140.050048828125, 155.79998779296875 ],
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"source" : [ "obj-96", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 0 ],
					"source" : [ "obj-97", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-98", 0 ]
				}

			}
 ]
	}

}
