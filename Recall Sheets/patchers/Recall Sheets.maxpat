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
		"rect" : [ 196.0, 107.0, 2343.0, 1387.0 ],
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
					"fontsize" : 11.0,
					"id" : "obj-184",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 590.666666666666742, 254.0, 48.0, 43.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 2267.25, 61.0, 53.0, 31.0 ],
					"text" : "Restore\nPreset 2",
					"textcolor" : [ 1.0, 0.619607843137255, 0.984313725490196, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.0,
					"id" : "obj-183",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 225.0, 250.625, 48.0, 43.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 2267.25, 12.5, 53.0, 31.0 ],
					"text" : "Restore\nPreset 1",
					"textcolor" : [ 1.0, 0.619607843137255, 0.984313725490196, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bordercolor" : [ 1.0, 0.619607843137255, 0.984313725490196, 1.0 ],
					"hint" : "Restore Presets 1 by dropping a preset file here",
					"id" : "obj-163",
					"maxclass" : "dropfile",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 590.666666666666742, 293.0, 55.0, 41.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2263.5, 57.0, 59.5, 41.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-181",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 590.666666666666742, 347.0, 80.0, 22.0 ],
					"text" : "prepend read"
				}

			}
, 			{
				"box" : 				{
					"bordercolor" : [ 1.0, 0.619607843137255, 0.984313725490196, 1.0 ],
					"hint" : "Restore Presets 1 by dropping a preset file here",
					"id" : "obj-175",
					"maxclass" : "dropfile",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 225.0, 293.0, 55.0, 41.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2263.5, 7.0, 59.5, 48.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-157",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 225.0, 347.0, 80.0, 22.0 ],
					"text" : "prepend read"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-180",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1843.0, 354.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.243137254901961, 0.141176470588235, 0.231372549019608, 0.48 ],
					"checkedcolor" : [ 1.0, 0.619607843137255, 0.984313725490196, 1.0 ],
					"id" : "obj-153",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1760.66666666666697, 254.0, 67.0, 67.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1727.66666666666697, 53.0, 51.0, 51.0 ],
					"thickness" : 23.0,
					"uncheckedcolor" : [ 1.0, 0.619607843137255, 0.984313725490196, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-162",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 812.0, 19.0, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-160",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1597.666666666666742, 216.0, 55.0, 22.0 ],
					"text" : "hidden 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-159",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1536.666666666666742, 216.0, 55.0, 22.0 ],
					"text" : "hidden 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-156",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 1536.666666666666742, 171.0, 41.0, 22.0 ],
					"text" : "sel 88"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-154",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 807.791666666666742, 83.0, 29.5, 22.0 ],
					"text" : "88"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.227450980392157, 0.215686274509804, 0.215686274509804, 1.0 ],
					"fontface" : 1,
					"fontsize" : 14.0,
					"id" : "obj-114",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 812.166666666666742, 50.0, 18.25, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 732.75, 3.0, 20.25, 19.0 ],
					"rounded" : 8.0,
					"text" : "V",
					"textoncolor" : [ 1.0, 0.619607843137255, 0.984313725490196, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.84 ],
					"border" : 3.0,
					"bordercolor" : [ 1.0, 0.619607843137255, 0.984313725490196, 1.0 ],
					"fontsize" : 14.0,
					"id" : "obj-109",
					"linecount" : 65,
					"maxclass" : "textedit",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1536.666666666666742, 250.625, 291.0, 882.0 ],
					"presentation" : 1,
					"presentation_linecount" : 35,
					"presentation_rect" : [ 535.5, 46.0, 1250.0, 678.0 ],
					"text" : "Recall Sheets\na software-based recall sheet tool by V.J. Manzo\n\nSee \"Reamping from Live to Outboard Analog Hardware\" https://youtu.be/1c_d5aL2GG4 and \"Tools/Toolchains to support a creative workflow in Live\" https://youtu.be/TxuOqwieCZ8 for more info.\n\n:: Devices ::\n-RME UFX+\n-UA 6176\n-UBK Fatso\n-STAM SA-4000 MKII (Neve Mod)\n-API 5500\n-Vintech x73i\n-Dangerous 2-Bus\n\n:: Outputs :: \n-Line Outs 1 & 2 from RME go to Baby Ram for speaker monitoring via patchbay out 1 & 2\n-Line Out 3 from RME goes to UA 6176 Line in, out to the patchbay via out 3, and then in to the patchbay via in 2*\n-Line Out 4 from RME goes to Vintech x73i Line in, out to the patchbay via out 4, and then in to the patchbay via in 5*\n-Line Outs 5 & 6 from RME go directly to the patchbay and typically return in on Line Ins 3 & 4 \n-Line Outs 7 & 8 are dedicated to Loopback but are also wired to the patchbay; Line Out 7 is wired to the Radial Reamp Out and is used when Loopback is off in RME TotalMix \n-Line Outs 9 & 10 via the front of the RME are headphone outs\n-Line Outs 11 & 12 via the front of the RME are unused\n-32 MADI Outputs to two Dangerous 2-Bus devices\n\n:: Inputs ::\n-Line in 1 from patchbay comes from the SM58 via the patchbay\n-Line in 2 from patchbay comes from the UA 1176 via Out 3 from the patchbay*\n-Line in 3 & 4 from patchbay comes from Outs 5 & 6 from the patchy\n-Line in 5 from patchbay comes from the Vintech x73i via Out 4 from the patchbay*\n-Line in 6 is unused\n-Line Ins 7 & 8 are dedicated to Loopback but are also wired to the patchbay\n-Line ins 9 - 12 on the front of the RME are dedicated to electric guitars including Reamp In, the Fishman Aura and DI In\n\n:: Other Connections ::\n-the instrument-level piezo input to the Radial J48 DI and then goes to the RME via the DI's XLR output and to the input of the Fishman Aura via DI's 1/4\" thru output "
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-239",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 327.166666666666686, 38.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-237",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1019.0, 38.0, 55.0, 22.0 ],
					"text" : "pipe 500"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-236",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 383.666666666666686, 236.0, 32.0, 22.0 ],
					"text" : "t b b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-230",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1048.0, 83.0, 150.0, 33.0 ],
					"text" : "backup master presets to project folder"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.301961, 0.301961, 0.301961, 0.0 ],
					"bgcolor2" : [ 0.301961, 0.301961, 0.301961, 0.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 0.0 ],
					"bgfillcolor_color1" : [ 0.301961, 0.301961, 0.301961, 0.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"fontsize" : 9.0,
					"gradient" : 1,
					"hidden" : 1,
					"id" : "obj-228",
					"linecount" : 5,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1275.0, 561.5, 154.0, 59.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 4.0, 79.0, 749.0, 19.0 ],
					"text" : "\"Media:/Git Repos/_GitHub/recall-sheets/Recall Sheets/patchers/_master_preset_backups/2022-8-8_12-31-32-AM preset_2.maxpresets\"",
					"textcolor" : [ 0.384313725490196, 0.384313725490196, 0.384313725490196, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-227",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1000.5, 474.0, 61.0, 22.0 ],
					"text" : "pipe 3000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-224",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1000.5, 506.0, 61.0, 22.0 ],
					"text" : "hidden $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-217",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 1000.5, 447.0, 83.0, 22.0 ],
					"text" : "t 1 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-213",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1284.0, 499.0, 81.0, 22.0 ],
					"text" : "prepend write"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-214",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1284.0, 465.0, 57.0, 22.0 ],
					"text" : "tosymbol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-215",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1284.0, 433.0, 164.0, 22.0 ],
					"text" : "append preset_2.maxpresets"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"blinkcolor" : [ 1.0, 0.501960784313725, 0.945098039215686, 1.0 ],
					"hint" : "backup master presets to project folder",
					"id" : "obj-209",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 1.0, 0.619607843137255, 0.984313725490196, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1019.0, 87.5, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 685.0, 3.0, 19.0, 19.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-207",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1045.0, 244.0, 59.0, 33.0 ],
					"text" : "writes preset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-206",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1393.0, 243.5, 99.0, 33.0 ],
					"text" : "gets date and timefor filename"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-205",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1149.0, 244.0, 117.0, 20.0 ],
					"text" : "gets path of project"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-203",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "bang" ],
					"patching_rect" : [ 1019.0, 128.0, 42.0, 22.0 ],
					"text" : "t b b b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-200",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1019.0, 244.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-196",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1106.0, 400.0, 78.0, 22.0 ],
					"text" : "sprintf %s%s"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-177",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1106.0, 307.5, 252.0, 22.0 ],
					"text" : "combine path-input _master_preset_backups/"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-178",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1106.0, 244.0, 34.0, 22.0 ],
					"text" : "path"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-179",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1106.0, 271.0, 72.0, 22.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"text" : "thispatcher"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.301961, 0.301961, 0.301961, 0.0 ],
					"bgcolor2" : [ 0.301961, 0.301961, 0.301961, 0.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 0.0 ],
					"bgfillcolor_color1" : [ 0.301961, 0.301961, 0.301961, 0.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"fontsize" : 9.0,
					"gradient" : 1,
					"hidden" : 1,
					"id" : "obj-174",
					"linecount" : 5,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1104.5, 561.5, 167.0, 59.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 4.0, 68.0, 744.0, 19.0 ],
					"text" : "\"Media:/Git Repos/_GitHub/recall-sheets/Recall Sheets/patchers/_master_preset_backups/2022-8-8_12-31-32-AM preset_1.maxpresets\"",
					"textcolor" : [ 0.384313725490196, 0.384313725490196, 0.384313725490196, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-173",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1106.0, 499.0, 81.0, 22.0 ],
					"text" : "prepend write"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"hidden" : 1,
					"id" : "obj-172",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 402.666666666666686, 393.5, 51.0, 18.0 ],
					"text" : "Preset 2",
					"textcolor" : [ 0.992156862745098, 0.043137254901961, 0.996078431372549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"hidden" : 1,
					"id" : "obj-169",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 271.916666666666686, 386.5, 51.0, 18.0 ],
					"text" : "Preset 1",
					"textcolor" : [ 0.992156862745098, 0.043137254901961, 0.996078431372549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-161",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1106.0, 465.0, 57.0, 22.0 ],
					"text" : "tosymbol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-158",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1106.0, 433.0, 164.0, 22.0 ],
					"text" : "append preset_1.maxpresets"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-115",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1367.0, 243.5, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.25098, 0.0, 0.501961, 1.0 ],
					"id" : "obj-152",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1367.0, 307.5, 61.0, 22.0 ],
					"text" : "vj.filedate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "int" ],
					"patching_rect" : [ 517.166666666666742, 312.0, 29.5, 22.0 ],
					"text" : "t b i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 517.166666666666742, 349.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 9.0,
					"id" : "obj-11",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 850.416666666666742, 393.5, 28.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 704.0, 3.0, 28.0, 19.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-176",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 402.666666666666686, 413.5, 51.0, 37.0 ],
					"text" : "connect device textbox ",
					"textcolor" : [ 0.992156862745098, 0.043137254901961, 0.996078431372549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-171",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 327.166666666666686, 71.0, 29.5, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-170",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 396.666666666666686, 283.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-168",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 602.166666666666742, 128.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-167",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 602.166666666666742, 165.0, 55.0, 22.0 ],
					"text" : "pipe 500"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-164",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 602.166666666666742, 83.0, 32.0, 22.0 ],
					"text" : "t b b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-165",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 602.166666666666742, 43.800018310546875, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.227450980392157, 0.215686274509804, 0.215686274509804, 1.0 ],
					"fontface" : 1,
					"fontsize" : 14.0,
					"id" : "obj-166",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 602.166666666666742, 8.0, 51.25, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 251.0, 2.0, 47.25, 28.0 ],
					"rounded" : 8.0,
					"text" : "SAVE",
					"textoncolor" : [ 1.0, 0.619607843137255, 0.984313725490196, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-155",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 517.166666666666742, 283.0, 61.0, 22.0 ],
					"text" : "pipe 1000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-113",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 327.166666666666686, 122.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.619607843137255, 0.984313725490196, 1.0 ],
					"id" : "obj-107",
					"items" : [ "Drums", ",", "Cymbals", ",", "Bass", ",", "Overdriven", "Guitar", ",", "Lead", "Guitar", ",", "Vox", ",", "Acoustic", ",", "Basic", "Synths", ",", "Nylon", "String", "Fingerpicked" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 327.166666666666686, 10.0, 100.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 4.0, 3.0, 245.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-105",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 396.666666666666686, 321.0, 50.0, 35.0 ],
					"text" : "store 88"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 427.666666666666686, 283.0, 83.0, 22.0 ],
					"text" : "prepend store"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 326.166666666666686, 265.0, 47.0, 22.0 ],
					"text" : "clearall"
				}

			}
, 			{
				"box" : 				{
					"active1" : [ 1.0, 0.619607843137255, 0.984313725490196, 1.0 ],
					"id" : "obj-5",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "preset", "int", "preset", "int" ],
					"patching_rect" : [ 455.666666666666686, 393.5, 67.000000000000057, 168.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 755.0, 57.0, 1505.0, 43.0 ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 36, "obj-127", "textedit", "set", 9.0, 2.0, 3.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 36, "obj-123", "textedit", "set", 6.0, 0.0, 0.0, 0.0, 5.5, 3.0, 5.999599959996, 0.0, 0.0, 0.0, 6.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 36, "obj-143", "textedit", "set", 9.0, 2.0, 3.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 36, "obj-139", "textedit", "set", 9.0, 2.0, 3.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 36, "obj-135", "textedit", "set", 9.0, 2.0, 3.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 36, "obj-151", "textedit", "set", 9.0, 2.0, 3.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 36, "obj-131", "textedit", "set", 9.0, 2.0, 3.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 36, "obj-119", "textedit", "set", 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 12.0, 12.0, 8.0, 8.0, 8.0, 8.0, 8.0, 8.0, 8.0, 8.0, 6.0, 6.0, 6.0, 6.0, 6.0, 6.0, 6.0, 6.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 36, "obj-3", "textedit", "set", 5.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 1.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 36, "obj-147", "textedit", "set", 9.0, 2.0, 3.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ]
						}
, 						{
							"number" : 2,
							"data" : [ 36, "obj-127", "textedit", "set", 9.0, 2.0, 3.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 36, "obj-123", "textedit", "set", 6.0, 0.0, 0.0, 0.0, 5.5, 3.0, 5.999599959996, 0.0, 0.0, 0.0, 6.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 36, "obj-143", "textedit", "set", 9.0, 2.0, 3.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 36, "obj-139", "textedit", "set", 9.0, 2.0, 3.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 36, "obj-135", "textedit", "set", 9.0, 2.0, 3.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 36, "obj-151", "textedit", "set", 9.0, 2.0, 3.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 36, "obj-131", "textedit", "set", 9.0, 2.0, 3.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 36, "obj-119", "textedit", "set", 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 12.0, 12.0, 8.0, 8.0, 8.0, 8.0, 8.0, 8.0, 8.0, 8.0, 6.0, 6.0, 6.0, 6.0, 6.0, 6.0, 6.0, 6.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 36, "obj-3", "textedit", "set", 5.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 36, "obj-147", "textedit", "set", 9.0, 2.0, 3.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ]
						}
, 						{
							"number" : 3,
							"data" : [ 36, "obj-127", "textedit", "set", 9.0, 2.0, 3.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 36, "obj-123", "textedit", "set", 1.0, 0.0, 1.0, 1.0, 1.0, 0.0, 1.0, 1.0, 12.0, 12.0, 11.0, 8.0, 1.0, 12.0, 11.0, 8.0, 1.0, 12.0, 7.0, 4.0, 9.0, 6.0, 7.0, 4.0, 9.0, 6.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 36, "obj-143", "textedit", "set", 9.0, 2.0, 3.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 36, "obj-139", "textedit", "set", 9.0, 2.0, 3.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 36, "obj-135", "textedit", "set", 9.0, 2.0, 3.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 36, "obj-151", "textedit", "set", 9.0, 2.0, 3.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 36, "obj-131", "textedit", "set", 9.0, 2.0, 3.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 36, "obj-119", "textedit", "set", 2.0, 3.0, 3.0, 1.0, 6.5, 3.0, 2.000200020002, 3.0, 3.0, 1.0, 6.5, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 36, "obj-3", "textedit", "set", 58.0, 140.0, 140.0, 140.0, 279.0, 12.0, 140.0, 19.0, 0.0, 0.0, 0.0, 0.0, 1.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 36, "obj-147", "textedit", "set", 9.0, 2.0, 3.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ]
						}
, 						{
							"number" : 4,
							"data" : [ 36, "obj-127", "textedit", "set", 9.0, 2.0, 3.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 36, "obj-123", "textedit", "set", 1.0, 0.0, 1.0, 1.0, 0.0, 1.0, 1.0, 1.0, 12.0, 12.0, 11.0, 8.0, 1.0, 12.0, 11.0, 8.0, 1.0, 12.0, 7.0, 4.0, 9.0, 6.0, 7.0, 4.0, 9.0, 6.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 36, "obj-143", "textedit", "set", 9.0, 2.0, 3.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 36, "obj-139", "textedit", "set", 9.0, 2.0, 3.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 36, "obj-135", "textedit", "set", 9.0, 2.0, 3.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 36, "obj-151", "textedit", "set", 9.0, 2.0, 3.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 36, "obj-131", "textedit", "set", 9.0, 2.0, 3.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 36, "obj-119", "textedit", "set", 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 12.0, 12.0, 8.0, 8.0, 8.0, 8.0, 8.0, 8.0, 8.0, 8.0, 6.0, 6.0, 6.0, 6.0, 6.0, 6.0, 6.0, 6.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 36, "obj-3", "textedit", "set", 6.0, 0.0, 0.0, 0.0, 6.0, 3.0, 5.999599959996, 0.0, 0.0, 0.0, 6.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 36, "obj-147", "textedit", "set", 9.0, 2.0, 3.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ]
						}
, 						{
							"number" : 5,
							"data" : [ 36, "obj-127", "textedit", "set", 9.0, 2.0, 3.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 36, "obj-123", "textedit", "set", 1.0, 0.0, 1.0, 1.0, 0.0, 1.0, 1.0, 1.0, 12.0, 12.0, 11.0, 8.0, 1.0, 12.0, 11.0, 8.0, 1.0, 12.0, 7.0, 4.0, 9.0, 6.0, 7.0, 4.0, 9.0, 6.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 36, "obj-143", "textedit", "set", 9.0, 2.0, 3.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 36, "obj-139", "textedit", "set", 9.0, 2.0, 3.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 36, "obj-135", "textedit", "set", 9.0, 2.0, 3.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 36, "obj-151", "textedit", "set", 9.0, 2.0, 3.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 36, "obj-131", "textedit", "set", 9.0, 2.0, 3.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 36, "obj-119", "textedit", "set", 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 12.0, 12.0, 8.0, 8.0, 8.0, 8.0, 8.0, 8.0, 8.0, 8.0, 6.0, 6.0, 6.0, 6.0, 6.0, 6.0, 6.0, 6.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 36, "obj-3", "textedit", "set", 6.0, 0.0, 0.0, 0.0, 5.5, 3.0, 5.999599959996, 0.0, 0.0, 0.0, 6.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 36, "obj-147", "textedit", "set", 9.0, 2.0, 3.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ]
						}
, 						{
							"number" : 6,
							"data" : [ 36, "obj-127", "textedit", "set", 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 0.0, 0.0, 12.0, 12.0, 8.0, 8.0, 8.0, 8.0, 8.0, 8.0, 8.0, 8.0, 6.0, 6.0, 6.0, 6.0, 6.0, 6.0, 6.0, 6.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 36, "obj-123", "textedit", "set", 6.0, 0.0, 0.0, 0.0, 0.0, 3.0, 5.999599959996, 0.0, 0.0, 0.0, 6.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 36, "obj-143", "textedit", "set", 9.0, 2.0, 3.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 36, "obj-139", "textedit", "set", 9.0, 2.0, 3.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 36, "obj-135", "textedit", "set", 9.0, 2.0, 3.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 36, "obj-151", "textedit", "set", 9.0, 2.0, 3.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 36, "obj-131", "textedit", "set", 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 36, "obj-119", "textedit", "set", 57.0, 140.0, 140.0, 140.0, 141.0, 12.0, 140.0, 12.0, 0.0, 0.0, 0.0, 0.0, 1.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 37, "obj-3", "textedit", "set", 5.69, 7.46, 14.33, 0.0, 0.0, 12.539999999999999, 0.0, 0.0, 0.0, 1.0, 0.0, 0.0, 0.0, 1.0, 0.0, 0.0, 0.0, 0.0, 0.0, 1.0, 1.0, 1.0, 1.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 36, "obj-147", "textedit", "set", 9.0, 2.0, 3.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ]
						}
, 						{
							"number" : 7,
							"data" : [ 36, "obj-127", "textedit", "set", 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 0.0, 0.0, 12.0, 12.0, 8.0, 8.0, 8.0, 8.0, 8.0, 8.0, 8.0, 8.0, 6.0, 6.0, 6.0, 6.0, 6.0, 6.0, 6.0, 6.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 36, "obj-123", "textedit", "set", 6.0, 0.0, 0.0, 0.0, 0.0, 3.0, 5.999599959996, 0.0, 0.0, 0.0, 6.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 36, "obj-143", "textedit", "set", 9.0, 2.0, 3.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 36, "obj-139", "textedit", "set", 9.0, 2.0, 3.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 36, "obj-135", "textedit", "set", 9.0, 2.0, 3.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 36, "obj-151", "textedit", "set", 9.0, 2.0, 3.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 36, "obj-131", "textedit", "set", 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 36, "obj-119", "textedit", "set", 57.0, 140.0, 140.0, 140.0, 141.0, 12.0, 140.0, 12.0, 0.0, 0.0, 0.0, 0.0, 1.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 37, "obj-3", "textedit", "set", 5.69, 7.46, 14.33, 0.0, 0.0, 12.539999999999999, 0.0, 0.0, 0.0, 1.0, 0.0, 0.0, 0.0, 1.0, 0.0, 0.0, 0.0, 0.0, 0.0, 1.0, 1.0, 1.0, 1.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 36, "obj-147", "textedit", "set", 9.0, 2.0, 3.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ]
						}
, 						{
							"number" : 88,
							"data" : [ 36, "obj-127", "textedit", "set", 1.0, 0.0, 1.0, 1.0, 1.0, 0.0, 1.0, 1.0, 12.0, 12.0, 8.0, 8.0, 8.0, 8.0, 8.0, 8.0, 8.0, 8.0, 6.0, 6.0, 6.0, 6.0, 6.0, 6.0, 6.0, 6.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 36, "obj-123", "textedit", "set", 2.599999904632568, 1.0, 5.0, 1.0, 5.599999904632568, 3.0, 2.6002600260026, 1.0, 5.0, 1.0, 5.599999904632568, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 36, "obj-143", "textedit", "set", 9.0, 2.0, 3.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 36, "obj-139", "textedit", "set", 9.0, 2.0, 3.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 36, "obj-135", "textedit", "set", 9.0, 2.0, 3.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 36, "obj-151", "textedit", "set", 9.0, 2.0, 3.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 36, "obj-131", "textedit", "set", 57.0, 140.0, 140.0, 140.0, 141.0, 12.0, 140.0, 12.0, 0.0, 0.0, 0.0, 0.0, 1.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 36, "obj-119", "textedit", "set", 7.0, 4.0, 5.0, 4.0, 5.0, 5.0, 7.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 37, "obj-3", "textedit", "set", 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 1.0, 0.0, 0.0, 0.0, 0.0, 1.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 36, "obj-147", "textedit", "set", 9.0, 2.0, 3.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ]
						}
 ],
					"stored1" : [ 0.607843137254902, 0.294117647058824, 0.607843137254902, 1.0 ],
					"textcolor" : [ 1.0, 0.619607843137255, 0.984313725490196, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 1.0, 0.0, 1.0 ],
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 151.0, 524.0, 41.0, 22.0 ],
					"text" : "r save"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 151.0, 558.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 668.416666666666742, 128.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 1.0, 0.0, 1.0 ],
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 668.416666666666742, 165.0, 43.0, 22.0 ],
					"text" : "s save"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.984313725490196, 0.988235294117647, 0.035294117647059, 1.0 ],
					"id" : "obj-148",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1315.0, 3228.0, 126.0, 22.0 ],
					"text" : "r restore_main_preset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-149",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1315.0, 3262.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-150",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1280.0, 3348.0, 59.0, 22.0 ],
					"text" : "route text"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"bordercolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 0.0 ],
					"fontsize" : 9.0,
					"id" : "obj-151",
					"linecount" : 2,
					"maxclass" : "textedit",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1280.0, 3307.0, 171.0, 29.0 ],
					"text" : "9. 2. 3. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0.",
					"textcolor" : [ 0.384313725490196, 0.384313725490196, 0.384313725490196, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.984313725490196, 0.988235294117647, 0.035294117647059, 1.0 ],
					"id" : "obj-144",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1307.0, 2912.0, 126.0, 22.0 ],
					"text" : "r restore_main_preset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-145",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1307.0, 2946.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-146",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1272.0, 3032.0, 59.0, 22.0 ],
					"text" : "route text"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"bordercolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 0.0 ],
					"fontsize" : 9.0,
					"id" : "obj-147",
					"linecount" : 2,
					"maxclass" : "textedit",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1272.0, 2991.0, 171.0, 29.0 ],
					"text" : "9. 2. 3. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0.",
					"textcolor" : [ 0.384313725490196, 0.384313725490196, 0.384313725490196, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.984313725490196, 0.988235294117647, 0.035294117647059, 1.0 ],
					"id" : "obj-140",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1311.0, 2594.0, 126.0, 22.0 ],
					"text" : "r restore_main_preset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-141",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1311.0, 2628.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-142",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1282.0, 2712.0, 59.0, 22.0 ],
					"text" : "route text"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"bordercolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 0.0 ],
					"fontsize" : 9.0,
					"id" : "obj-143",
					"linecount" : 2,
					"maxclass" : "textedit",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1282.0, 2671.0, 171.0, 29.0 ],
					"text" : "9. 2. 3. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0.",
					"textcolor" : [ 0.384313725490196, 0.384313725490196, 0.384313725490196, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.984313725490196, 0.988235294117647, 0.035294117647059, 1.0 ],
					"id" : "obj-136",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1316.0, 2316.0, 126.0, 22.0 ],
					"text" : "r restore_main_preset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-137",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1316.0, 2350.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-138",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1282.0, 2432.0, 59.0, 22.0 ],
					"text" : "route text"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"bordercolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 0.0 ],
					"fontsize" : 9.0,
					"id" : "obj-139",
					"linecount" : 2,
					"maxclass" : "textedit",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1282.0, 2391.0, 171.0, 29.0 ],
					"text" : "9. 2. 3. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0.",
					"textcolor" : [ 0.384313725490196, 0.384313725490196, 0.384313725490196, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.984313725490196, 0.988235294117647, 0.035294117647059, 1.0 ],
					"id" : "obj-132",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1316.0, 2016.0, 126.0, 22.0 ],
					"text" : "r restore_main_preset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-133",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1316.0, 2050.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-134",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1282.0, 2135.0, 59.0, 22.0 ],
					"text" : "route text"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"bordercolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 0.0 ],
					"fontsize" : 9.0,
					"id" : "obj-135",
					"linecount" : 2,
					"maxclass" : "textedit",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1282.0, 2094.0, 171.0, 29.0 ],
					"text" : "9. 2. 3. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0.",
					"textcolor" : [ 0.384313725490196, 0.384313725490196, 0.384313725490196, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.984313725490196, 0.988235294117647, 0.035294117647059, 1.0 ],
					"id" : "obj-128",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1316.0, 1728.0, 126.0, 22.0 ],
					"text" : "r restore_main_preset"
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
					"patching_rect" : [ 1316.0, 1762.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-130",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1277.0, 1847.0, 59.0, 22.0 ],
					"text" : "route text"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"bordercolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 0.0 ],
					"fontsize" : 9.0,
					"id" : "obj-131",
					"linecount" : 3,
					"maxclass" : "textedit",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1277.0, 1806.0, 171.0, 29.0 ],
					"text" : "57. 140. 140. 140. 141. 12. 140. 12. 0. 0. 0. 0. 1. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0.",
					"textcolor" : [ 0.384313725490196, 0.384313725490196, 0.384313725490196, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.984313725490196, 0.988235294117647, 0.035294117647059, 1.0 ],
					"id" : "obj-124",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1329.0, 1451.0, 126.0, 22.0 ],
					"text" : "r restore_main_preset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-125",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1329.0, 1485.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-126",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1283.0, 1569.0, 59.0, 22.0 ],
					"text" : "route text"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"bordercolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 0.0 ],
					"fontsize" : 9.0,
					"id" : "obj-127",
					"linecount" : 3,
					"maxclass" : "textedit",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1283.0, 1528.0, 171.0, 29.0 ],
					"text" : "1. 0. 1. 1. 1. 0. 1. 1. 12. 12. 8. 8. 8. 8. 8. 8. 8. 8. 6. 6. 6. 6. 6. 6. 6. 6. 0. 0. 0. 0. 0. 0.",
					"textcolor" : [ 0.384313725490196, 0.384313725490196, 0.384313725490196, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.984313725490196, 0.988235294117647, 0.035294117647059, 1.0 ],
					"id" : "obj-120",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1329.0, 1203.0, 126.0, 22.0 ],
					"text" : "r restore_main_preset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-121",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1329.0, 1237.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-122",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1283.0, 1324.0, 59.0, 22.0 ],
					"text" : "route text"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"bordercolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 0.0 ],
					"fontsize" : 9.0,
					"id" : "obj-123",
					"linecount" : 3,
					"maxclass" : "textedit",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1283.0, 1283.0, 171.0, 29.0 ],
					"text" : "2.6 1. 5. 1. 5.6 3. 2.60026 1. 5. 1. 5.6 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0.",
					"textcolor" : [ 0.384313725490196, 0.384313725490196, 0.384313725490196, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.984313725490196, 0.988235294117647, 0.035294117647059, 1.0 ],
					"id" : "obj-116",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1323.0, 943.0, 126.0, 22.0 ],
					"text" : "r restore_main_preset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-117",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1323.0, 977.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-118",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1277.0, 1064.0, 59.0, 22.0 ],
					"text" : "route text"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"bordercolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 0.0 ],
					"fontsize" : 9.0,
					"id" : "obj-119",
					"linecount" : 2,
					"maxclass" : "textedit",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1277.0, 1023.0, 171.0, 29.0 ],
					"text" : "7. 4. 5. 4. 5. 5. 7. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0.",
					"textcolor" : [ 0.384313725490196, 0.384313725490196, 0.384313725490196, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.984313725490196, 0.988235294117647, 0.035294117647059, 1.0 ],
					"id" : "obj-112",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 151.0, 613.0, 128.0, 22.0 ],
					"text" : "s restore_main_preset"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.984313725490196, 0.988235294117647, 0.035294117647059, 1.0 ],
					"id" : "obj-111",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1311.0, 708.0, 126.0, 22.0 ],
					"text" : "r restore_main_preset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-110",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1311.0, 742.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-108",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1277.0, 833.0, 59.0, 22.0 ],
					"text" : "route text"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"bordercolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 0.0 ],
					"fontsize" : 9.0,
					"id" : "obj-3",
					"linecount" : 2,
					"maxclass" : "textedit",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1277.0, 782.0, 213.0, 39.0 ],
					"text" : "0. 0. 0. 0. 0. 0. 0. 0. 0. 1. 0. 0. 0. 0. 1. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0.",
					"textcolor" : [ 0.384313725490196, 0.384313725490196, 0.384313725490196, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-106",
					"linecount" : 9,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 275.416666666666686, 406.5, 44.0, 97.0 ],
					"text" : "connect to device preset number, textbox, and menu number",
					"textcolor" : [ 0.992156862745098, 0.043137254901961, 0.996078431372549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 9.0,
					"id" : "obj-97",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 251.0, 3287.0, 28.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2281.0, 2162.0, 28.0, 19.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 14.0,
					"id" : "obj-98",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 372.5, 3252.0, 92.0, 22.0 ],
					"text" : "Comments:"
				}

			}
, 			{
				"box" : 				{
					"bordercolor" : [ 1.0, 0.619607843137255, 0.984313725490196, 1.0 ],
					"id" : "obj-99",
					"maxclass" : "textedit",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 288.0, 3287.0, 254.0, 104.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 373.0, 2158.0, 1909.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-100",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 492.0, 3252.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ "Device_10" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-101",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "device_menu.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 288.0, 3214.0, 260.0, 31.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 107.0, 2158.0, 260.0, 31.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 18.0,
					"id" : "obj-102",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 193.0, 3214.0, 99.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 12.0, 2158.0, 103.0, 27.0 ],
					"text" : "Device 10:",
					"textcolor" : [ 1.0, 0.619607843137255, 0.984313725490196, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-103",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 288.0, 3252.0, 67.0, 22.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"text" : "thispatcher"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-104",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "blank.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 557.0, 3214.0, 697.0, 177.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 12.0, 2187.0, 2297.0, 215.0 ],
					"varname" : "Device_10",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 9.0,
					"id" : "obj-88",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 251.0, 2964.0, 28.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2281.0, 1924.0, 28.0, 19.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 14.0,
					"id" : "obj-89",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 372.5, 2929.0, 92.0, 22.0 ],
					"text" : "Comments:"
				}

			}
, 			{
				"box" : 				{
					"bordercolor" : [ 1.0, 0.619607843137255, 0.984313725490196, 1.0 ],
					"id" : "obj-90",
					"maxclass" : "textedit",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 288.0, 2964.0, 254.0, 104.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 373.0, 1926.0, 1909.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-91",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 492.0, 2929.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ "Device_09" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-92",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "device_menu.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 288.0, 2891.0, 260.0, 31.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 107.0, 1926.0, 260.0, 31.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 18.0,
					"id" : "obj-93",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 200.0, 2891.0, 92.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 12.0, 1926.0, 92.0, 27.0 ],
					"text" : "Device 9:",
					"textcolor" : [ 1.0, 0.619607843137255, 0.984313725490196, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-94",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 288.0, 2929.0, 67.0, 22.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"text" : "thispatcher"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-95",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "blank.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 557.0, 2891.0, 697.0, 177.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 12.0, 1949.0, 2297.0, 177.0 ],
					"varname" : "Device_09",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 9.0,
					"id" : "obj-79",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 251.0, 2652.0, 28.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2281.0, 1699.0, 28.0, 19.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 14.0,
					"id" : "obj-80",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 372.5, 2617.0, 92.0, 22.0 ],
					"text" : "Comments:"
				}

			}
, 			{
				"box" : 				{
					"bordercolor" : [ 1.0, 0.619607843137255, 0.984313725490196, 1.0 ],
					"id" : "obj-81",
					"maxclass" : "textedit",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 288.0, 2652.0, 254.0, 104.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 373.0, 1699.0, 1909.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-82",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 492.0, 2617.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ "Device_08" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-83",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "device_menu.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 288.0, 2579.0, 260.0, 31.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 107.0, 1699.0, 260.0, 31.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 18.0,
					"id" : "obj-84",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 200.0, 2579.0, 92.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 12.0, 1699.0, 92.0, 27.0 ],
					"text" : "Device 8:",
					"textcolor" : [ 1.0, 0.619607843137255, 0.984313725490196, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-85",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 288.0, 2617.0, 67.0, 22.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"text" : "thispatcher"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-86",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "blank.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 557.0, 2579.0, 697.0, 177.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 12.0, 1724.0, 2297.0, 177.0 ],
					"varname" : "Device_08",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 9.0,
					"id" : "obj-70",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 251.0, 2362.0, 28.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2281.0, 1468.0, 28.0, 19.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 14.0,
					"id" : "obj-71",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 372.5, 2327.0, 92.0, 22.0 ],
					"text" : "Comments:"
				}

			}
, 			{
				"box" : 				{
					"bordercolor" : [ 1.0, 0.619607843137255, 0.984313725490196, 1.0 ],
					"id" : "obj-72",
					"maxclass" : "textedit",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 288.0, 2362.0, 254.0, 104.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 373.0, 1468.0, 1909.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-73",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 492.0, 2327.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ "Device_07" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-74",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "device_menu.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 288.0, 2289.0, 260.0, 31.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 107.0, 1468.0, 260.0, 31.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 18.0,
					"id" : "obj-75",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 200.0, 2289.0, 92.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 12.0, 1468.0, 92.0, 27.0 ],
					"text" : "Device 7:",
					"textcolor" : [ 1.0, 0.619607843137255, 0.984313725490196, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-76",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 288.0, 2327.0, 67.0, 22.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"text" : "thispatcher"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-77",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "blank.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 557.0, 2289.0, 697.0, 177.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 12.0, 1493.0, 2297.0, 177.0 ],
					"varname" : "Device_07",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 9.0,
					"id" : "obj-61",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 251.0, 2069.0, 28.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2281.0, 1237.0, 28.0, 19.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 14.0,
					"id" : "obj-62",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 372.5, 2034.0, 92.0, 22.0 ],
					"text" : "Comments:"
				}

			}
, 			{
				"box" : 				{
					"bordercolor" : [ 1.0, 0.619607843137255, 0.984313725490196, 1.0 ],
					"id" : "obj-63",
					"maxclass" : "textedit",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 288.0, 2069.0, 254.0, 104.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 370.0, 1237.0, 1909.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 492.0, 2034.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ "Device_06" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-65",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "device_menu.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 288.0, 1996.0, 260.0, 31.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 107.0, 1237.0, 260.0, 31.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 18.0,
					"id" : "obj-66",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 200.0, 1996.0, 92.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 12.0, 1237.0, 92.0, 27.0 ],
					"text" : "Device 6:",
					"textcolor" : [ 1.0, 0.619607843137255, 0.984313725490196, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-67",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 288.0, 2034.0, 67.0, 22.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"text" : "thispatcher"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-68",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "blank.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 557.0, 1996.0, 697.0, 177.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 12.0, 1262.0, 2297.0, 177.0 ],
					"varname" : "Device_06",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 9.0,
					"id" : "obj-52",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 251.0, 1784.0, 28.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2281.0, 1008.0, 28.0, 19.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 14.0,
					"id" : "obj-53",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 372.5, 1749.0, 92.0, 22.0 ],
					"text" : "Comments:"
				}

			}
, 			{
				"box" : 				{
					"bordercolor" : [ 1.0, 0.619607843137255, 0.984313725490196, 1.0 ],
					"id" : "obj-54",
					"maxclass" : "textedit",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 288.0, 1784.0, 254.0, 104.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 370.0, 1010.0, 1909.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 492.0, 1749.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ "Device_05" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-56",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "device_menu.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 288.0, 1711.0, 260.0, 31.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 107.0, 1010.0, 260.0, 31.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 18.0,
					"id" : "obj-57",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 200.0, 1711.0, 92.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 12.0, 1010.0, 92.0, 27.0 ],
					"text" : "Device 5:",
					"textcolor" : [ 1.0, 0.619607843137255, 0.984313725490196, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 288.0, 1749.0, 67.0, 22.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"text" : "thispatcher"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-59",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "Vintech_x73i.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "clear" ],
					"patching_rect" : [ 557.0, 1711.0, 697.0, 177.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 12.0, 1033.0, 2297.0, 177.0 ],
					"varname" : "Device_05",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 9.0,
					"id" : "obj-41",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 251.0, 1510.0, 28.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2281.0, 792.0, 28.0, 19.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 14.0,
					"id" : "obj-42",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 372.5, 1475.0, 92.0, 22.0 ],
					"text" : "Comments:"
				}

			}
, 			{
				"box" : 				{
					"bordercolor" : [ 1.0, 0.619607843137255, 0.984313725490196, 1.0 ],
					"id" : "obj-43",
					"maxclass" : "textedit",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 288.0, 1510.0, 254.0, 104.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 369.0, 792.0, 1909.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 492.0, 1475.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ "Device_04" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-45",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "device_menu.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 288.0, 1437.0, 260.0, 31.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 107.0, 792.0, 260.0, 31.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 18.0,
					"id" : "obj-46",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 200.0, 1437.0, 92.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 12.0, 792.0, 92.0, 27.0 ],
					"text" : "Device 4:",
					"textcolor" : [ 1.0, 0.619607843137255, 0.984313725490196, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 288.0, 1475.0, 67.0, 22.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"text" : "thispatcher"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-48",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "API_5500.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "clear" ],
					"patching_rect" : [ 557.0, 1437.0, 697.0, 177.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 12.0, 817.0, 2297.0, 177.0 ],
					"varname" : "Device_04",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 9.0,
					"id" : "obj-33",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 251.0, 1263.0, 28.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2281.0, 573.0, 28.0, 19.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 14.0,
					"id" : "obj-34",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 372.5, 1228.0, 92.0, 22.0 ],
					"text" : "Comments:"
				}

			}
, 			{
				"box" : 				{
					"bordercolor" : [ 1.0, 0.619607843137255, 0.984313725490196, 1.0 ],
					"id" : "obj-35",
					"maxclass" : "textedit",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 288.0, 1263.0, 254.0, 104.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 369.0, 573.0, 1909.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 492.0, 1228.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ "Device_03" ],
					"bgcolor" : [ 1.0, 0.619607843137255, 0.984313725490196, 1.0 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-37",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "device_menu.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 288.0, 1190.0, 260.0, 31.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 107.0, 573.0, 260.0, 31.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 18.0,
					"id" : "obj-38",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 200.0, 1190.0, 92.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 12.0, 573.0, 92.0, 27.0 ],
					"text" : "Device 3:",
					"textcolor" : [ 1.0, 0.619607843137255, 0.984313725490196, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 288.0, 1228.0, 67.0, 22.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"text" : "thispatcher"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-40",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "UBK_Fatso.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "clear" ],
					"patching_rect" : [ 557.0, 1190.0, 697.0, 177.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 12.0, 598.0, 2297.0, 177.0 ],
					"varname" : "Device_03",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 9.0,
					"id" : "obj-25",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 251.0, 1007.0, 28.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2281.0, 336.0, 28.0, 19.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 14.0,
					"id" : "obj-26",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 372.5, 972.0, 92.0, 22.0 ],
					"text" : "Comments:"
				}

			}
, 			{
				"box" : 				{
					"bordercolor" : [ 1.0, 0.619607843137255, 0.984313725490196, 1.0 ],
					"id" : "obj-27",
					"maxclass" : "textedit",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 288.0, 1007.0, 254.0, 104.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 366.0, 336.0, 1909.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 492.0, 972.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ "Device_02" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-29",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "device_menu.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 288.0, 934.0, 260.0, 31.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 107.0, 336.0, 260.0, 31.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 18.0,
					"id" : "obj-30",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 200.0, 934.0, 92.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 12.0, 336.0, 92.0, 27.0 ],
					"text" : "Device 2:",
					"textcolor" : [ 1.0, 0.619607843137255, 0.984313725490196, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 288.0, 972.0, 67.0, 22.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"text" : "thispatcher"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-32",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "STAM_SA-4000_MKII.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "clear" ],
					"patching_rect" : [ 557.0, 934.0, 697.0, 177.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 12.0, 361.0, 2297.0, 177.0 ],
					"varname" : "Device_02",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bordercolor" : [ 1.0, 0.619607843137255, 0.984313725490196, 1.0 ],
					"fontname" : "Arial Bold",
					"fontsize" : 18.0,
					"id" : "obj-23",
					"maxclass" : "textedit",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 551.666666666666742, 393.5, 286.750000000000057, 30.75 ],
					"presentation" : 1,
					"presentation_rect" : [ 301.25, 3.0, 382.75, 28.0 ],
					"text" : "My Studio Setup"
				}

			}
, 			{
				"box" : 				{
					"bordercolor" : [ 1.0, 0.619607843137255, 0.984313725490196, 1.0 ],
					"id" : "obj-22",
					"maxclass" : "textedit",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 551.666666666666742, 426.25, 286.750000000000057, 135.75 ],
					"presentation" : 1,
					"presentation_rect" : [ 4.0, 33.0, 749.0, 65.0 ],
					"text" : "see audio interface settings for routing"
				}

			}
, 			{
				"box" : 				{
					"active1" : [ 1.0, 0.501960784313725, 0.945098039215686, 1.0 ],
					"id" : "obj-20",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "preset", "int", "preset", "int" ],
					"patching_rect" : [ 326.166666666666686, 386.5, 64.0, 175.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 755.0, 3.0, 1505.0, 52.0 ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 13, "obj-22", "textedit", "set", "settings", "from", "Addictive", "Drums", "with", "drums", "separated", "from", "cymbals", 6, "obj-23", "textedit", "set", "Drum", "Reamp", 5, "obj-100", "number", "int", 0, 5, "obj-91", "number", "int", 0, 5, "obj-82", "number", "int", 0, 5, "obj-73", "number", "int", 0, 5, "obj-64", "number", "int", 0, 5, "obj-55", "number", "int", 0, 5, "obj-44", "number", "int", 0, 5, "obj-36", "number", "int", 3, 5, "obj-28", "number", "int", 4, 5, "obj-12", "number", "int", 2, 4, "obj-99", "textedit", "set", 4, "obj-90", "textedit", "set", 4, "obj-81", "textedit", "set", 4, "obj-72", "textedit", "set", 4, "obj-63", "textedit", "set", 4, "obj-54", "textedit", "set", 4, "obj-43", "textedit", "set", 16, "obj-35", "textedit", "set", "going", "for", "about", "3db", "of", "gain", "reduction", "and", "in", "the", "comfy", "zone", 16, "obj-27", "textedit", "set", ".5x", "range", "and", "pushing", "the", "highs", "and", "lows", "into", "the", "UBK", "Fatso", 11, "obj-15", "textedit", "set", "going", "for", "about", "3db", "of", "gain", "reduction" ]
						}
, 						{
							"number" : 2,
							"data" : [ 40, "obj-22", "textedit", "set", "settings", "from", "Addictive", "Drums", "with", "cymbals", "separated", "from", "the", "drums", "group.", "Same", "chain", "as", "FF", "Drum", "settings", "plus", "high", "shelf", "on", "API", 5500, "is", "engaged", "and", "the", "warmth", "is", "increased", "by", "one", "on", "the", "UBK", "Fatso.", 7, "obj-23", "textedit", "set", "Drum", "Reamp", "Cymbals", 5, "obj-100", "number", "int", 0, 5, "obj-91", "number", "int", 0, 5, "obj-82", "number", "int", 0, 5, "obj-73", "number", "int", 0, 5, "obj-64", "number", "int", 0, 5, "obj-55", "number", "int", 0, 5, "obj-44", "number", "int", 0, 5, "obj-36", "number", "int", 3, 5, "obj-28", "number", "int", 4, 5, "obj-12", "number", "int", 2, 4, "obj-99", "textedit", "set", 4, "obj-90", "textedit", "set", 4, "obj-81", "textedit", "set", 4, "obj-72", "textedit", "set", 4, "obj-63", "textedit", "set", 4, "obj-54", "textedit", "set", 4, "obj-43", "textedit", "set", 18, "obj-35", "textedit", "set", "about", "3db", "of", "gain", "reduction", "and", "a", "little", "more", "warmth", "on", "the", "top", "end", 11, "obj-27", "textedit", "set", "high", "shelf", "engaged", "and", ".5x", "range", "engaged", 9, "obj-15", "textedit", "set", "about", "3db", "of", "gain", "reduction" ]
						}
, 						{
							"number" : 3,
							"data" : [ 13, "obj-22", "textedit", "set", "reamp", "settings", "having", "been", "tracked", "with", "a", "UA", 6176, 6, "obj-23", "textedit", "set", "Bass", "Reamp", 5, "obj-100", "number", "int", 0, 5, "obj-91", "number", "int", 0, 5, "obj-82", "number", "int", 0, 5, "obj-73", "number", "int", 0, 5, "obj-64", "number", "int", 0, 5, "obj-55", "number", "int", 0, 5, "obj-44", "number", "int", 0, 5, "obj-36", "number", "int", 4, 5, "obj-28", "number", "int", 3, 5, "obj-12", "number", "int", 5, 4, "obj-99", "textedit", "set", 4, "obj-90", "textedit", "set", 4, "obj-81", "textedit", "set", 4, "obj-72", "textedit", "set", 4, "obj-63", "textedit", "set", 4, "obj-54", "textedit", "set", 4, "obj-43", "textedit", "set", 7, "obj-35", "textedit", "set", "1x", "range", "engaged", 15, "obj-27", "textedit", "set", "going", "for", "about", "3db", "of", "gain", "reduction", "in", "the", "compressor", "section", 7, "obj-15", "textedit", "set", "gain", "at", "0/30" ]
						}
, 						{
							"number" : 4,
							"data" : [ 10, "obj-22", "textedit", "set", "recorded", "direct", "to", "RME", "audio", "interface", 7, "obj-23", "textedit", "set", "Overdriven", "Electric", "Guitar", 5, "obj-100", "number", "int", 0, 5, "obj-91", "number", "int", 0, 5, "obj-82", "number", "int", 0, 5, "obj-73", "number", "int", 0, 5, "obj-64", "number", "int", 0, 5, "obj-55", "number", "int", 0, 5, "obj-44", "number", "int", 0, 5, "obj-36", "number", "int", 0, 5, "obj-28", "number", "int", 4, 5, "obj-12", "number", "int", 3, 4, "obj-99", "textedit", "set", 4, "obj-90", "textedit", "set", 4, "obj-81", "textedit", "set", 4, "obj-72", "textedit", "set", 4, "obj-63", "textedit", "set", 4, "obj-54", "textedit", "set", 4, "obj-43", "textedit", "set", 4, "obj-35", "textedit", "set", 7, "obj-27", "textedit", "set", ".5x", "range", "engaged", 15, "obj-15", "textedit", "set", "going", "for", "about", "3db", "of", "gain", "reduction", "in", "the", "compressor", "section" ]
						}
, 						{
							"number" : 5,
							"data" : [ 10, "obj-22", "textedit", "set", "recorded", "direct", "to", "RME", "audio", "interface", 7, "obj-23", "textedit", "set", "Lead", "Electric", "Guitar", 5, "obj-100", "number", "int", 0, 5, "obj-91", "number", "int", 0, 5, "obj-82", "number", "int", 0, 5, "obj-73", "number", "int", 0, 5, "obj-64", "number", "int", 0, 5, "obj-55", "number", "int", 0, 5, "obj-44", "number", "int", 0, 5, "obj-36", "number", "int", 0, 5, "obj-28", "number", "int", 4, 5, "obj-12", "number", "int", 3, 4, "obj-99", "textedit", "set", 4, "obj-90", "textedit", "set", 4, "obj-81", "textedit", "set", 4, "obj-72", "textedit", "set", 4, "obj-63", "textedit", "set", 4, "obj-54", "textedit", "set", 4, "obj-43", "textedit", "set", 4, "obj-35", "textedit", "set", 7, "obj-27", "textedit", "set", ".5x", "range", "engaged", 15, "obj-15", "textedit", "set", "going", "for", "about", "3db", "of", "gain", "reduction", "in", "the", "compressor", "section" ]
						}
, 						{
							"number" : 6,
							"data" : [ 5, "obj-22", "textedit", "set", "Vocals", 6, "obj-23", "textedit", "set", "Lead", "Vocals", 5, "obj-100", "number", "int", 0, 5, "obj-91", "number", "int", 0, 5, "obj-82", "number", "int", 0, 5, "obj-73", "number", "int", 0, 5, "obj-64", "number", "int", 0, 5, "obj-55", "number", "int", 0, 5, "obj-44", "number", "int", 4, 5, "obj-36", "number", "int", 3, 5, "obj-28", "number", "int", 5, 5, "obj-12", "number", "int", 1, 4, "obj-99", "textedit", "set", 4, "obj-90", "textedit", "set", 4, "obj-81", "textedit", "set", 4, "obj-72", "textedit", "set", 4, "obj-63", "textedit", "set", 4, "obj-54", "textedit", "set", 8, "obj-43", "textedit", "set", "back", "into", "Fatso", "right", 8, "obj-35", "textedit", "set", "into", "API", 5500, "left", 10, "obj-27", "textedit", "set", "gain", "at", "0/30", "into", "Fatso", "left", 16, "obj-15", "textedit", "set", "this", "device", "used", "while", "tracking—all", "other", "devices", "in", "chain", "reamped", "in", "post" ]
						}
, 						{
							"number" : 7,
							"data" : [ 5, "obj-22", "textedit", "set", "Vocals", 6, "obj-23", "textedit", "set", "Lead", "Vocals", 5, "obj-100", "number", "int", 0, 5, "obj-91", "number", "int", 0, 5, "obj-82", "number", "int", 0, 5, "obj-73", "number", "int", 0, 5, "obj-64", "number", "int", 0, 5, "obj-55", "number", "int", 0, 5, "obj-44", "number", "int", 4, 5, "obj-36", "number", "int", 3, 5, "obj-28", "number", "int", 5, 5, "obj-12", "number", "int", 1, 4, "obj-99", "textedit", "set", 4, "obj-90", "textedit", "set", 4, "obj-81", "textedit", "set", 4, "obj-72", "textedit", "set", 4, "obj-63", "textedit", "set", 4, "obj-54", "textedit", "set", 8, "obj-43", "textedit", "set", "back", "into", "Fatso", "right", 8, "obj-35", "textedit", "set", "into", "API", 5500, "left", 10, "obj-27", "textedit", "set", "gain", "at", "0/30", "into", "Fatso", "left", 16, "obj-15", "textedit", "set", "this", "device", "used", "while", "tracking—all", "other", "devices", "in", "chain", "reamped", "in", "post" ]
						}
, 						{
							"number" : 88,
							"data" : [ 10, "obj-22", "textedit", "set", "see", "audio", "interface", "settings", "for", "routing", 7, "obj-23", "textedit", "set", "My", "Studio", "Setup", 5, "obj-100", "number", "int", 0, 5, "obj-91", "number", "int", 0, 5, "obj-82", "number", "int", 0, 5, "obj-73", "number", "int", 0, 5, "obj-64", "number", "int", 0, 5, "obj-55", "number", "int", 5, 5, "obj-44", "number", "int", 4, 5, "obj-36", "number", "int", 3, 5, "obj-28", "number", "int", 2, 5, "obj-12", "number", "int", 1, 4, "obj-99", "textedit", "set", 4, "obj-90", "textedit", "set", 4, "obj-81", "textedit", "set", 4, "obj-72", "textedit", "set", 4, "obj-63", "textedit", "set", 4, "obj-54", "textedit", "set", 4, "obj-43", "textedit", "set", 4, "obj-35", "textedit", "set", 4, "obj-27", "textedit", "set", 4, "obj-15", "textedit", "set" ]
						}
 ],
					"stored1" : [ 0.607843137254902, 0.294117647058824, 0.607843137254902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 9.0,
					"id" : "obj-19",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 251.0, 768.0, 28.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2281.0, 102.0, 28.0, 19.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 14.0,
					"id" : "obj-17",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 372.5, 733.0, 92.0, 22.0 ],
					"text" : "Comments:"
				}

			}
, 			{
				"box" : 				{
					"bordercolor" : [ 1.0, 0.619607843137255, 0.984313725490196, 1.0 ],
					"id" : "obj-15",
					"maxclass" : "textedit",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 288.0, 768.0, 254.0, 104.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 362.0, 102.0, 1909.0, 23.0 ]
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
					"patching_rect" : [ 492.0, 733.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ "Device_01" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-8",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "device_menu.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 288.0, 695.0, 260.0, 31.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 107.0, 102.0, 260.0, 31.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 18.0,
					"id" : "obj-7",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 200.0, 695.0, 92.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 12.0, 102.0, 92.0, 27.0 ],
					"text" : "Device 1:",
					"textcolor" : [ 1.0, 0.619607843137255, 0.984313725490196, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 288.0, 733.0, 67.0, 22.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"text" : "thispatcher"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-1",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "UA_6176.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "clear" ],
					"patching_rect" : [ 557.0, 695.0, 697.0, 177.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 12.0, 127.0, 2311.0, 177.0 ],
					"varname" : "Device_01",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"border" : 1,
					"bordercolor" : [ 0.380392, 0.223529, 0.482353, 1.0 ],
					"id" : "obj-96",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 10.0, 2079.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 4.0, 2148.0, 2319.0, 222.0 ]
				}

			}
, 			{
				"box" : 				{
					"border" : 1,
					"bordercolor" : [ 0.380392, 0.223529, 0.482353, 1.0 ],
					"id" : "obj-87",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 11.0, 1866.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 4.0, 1920.0, 2319.0, 222.0 ]
				}

			}
, 			{
				"box" : 				{
					"border" : 1,
					"bordercolor" : [ 0.380392, 0.223529, 0.482353, 1.0 ],
					"id" : "obj-78",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 15.0, 1648.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 4.0, 1691.0, 2319.0, 222.0 ]
				}

			}
, 			{
				"box" : 				{
					"border" : 1,
					"bordercolor" : [ 0.380392, 0.223529, 0.482353, 1.0 ],
					"id" : "obj-69",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 11.0, 1431.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 4.0, 1464.0, 2319.0, 222.0 ]
				}

			}
, 			{
				"box" : 				{
					"border" : 1,
					"bordercolor" : [ 0.380392, 0.223529, 0.482353, 1.0 ],
					"id" : "obj-60",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 14.0, 1218.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 4.0, 1237.0, 2319.0, 222.0 ]
				}

			}
, 			{
				"box" : 				{
					"border" : 1,
					"bordercolor" : [ 0.380392, 0.223529, 0.482353, 1.0 ],
					"id" : "obj-51",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 9.0, 995.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 4.0, 1010.0, 2319.0, 222.0 ]
				}

			}
, 			{
				"box" : 				{
					"border" : 1,
					"bordercolor" : [ 0.380392, 0.223529, 0.482353, 1.0 ],
					"id" : "obj-50",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 11.0, 744.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 4.0, 785.0, 2319.0, 219.0 ]
				}

			}
, 			{
				"box" : 				{
					"border" : 1,
					"bordercolor" : [ 0.380392, 0.223529, 0.482353, 1.0 ],
					"id" : "obj-49",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 12.0, 524.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 4.0, 556.0, 2319.0, 222.0 ]
				}

			}
, 			{
				"box" : 				{
					"border" : 1,
					"bordercolor" : [ 0.380392, 0.223529, 0.482353, 1.0 ],
					"id" : "obj-24",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 12.0, 193.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 4.0, 329.0, 2319.0, 222.0 ]
				}

			}
, 			{
				"box" : 				{
					"border" : 1,
					"bordercolor" : [ 0.380392, 0.223529, 0.482353, 1.0 ],
					"id" : "obj-13",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 17.416666666666686, 339.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 4.0, 101.0, 2319.0, 222.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"midpoints" : [ 566.5, 882.0, 1260.5, 882.0, 1260.5, 770.0, 1286.5, 770.0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 0 ],
					"midpoints" : [ 501.5, 3280.0, 198.5, 3280.0, 198.5, 3203.0, 297.5, 3203.0 ],
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 0 ],
					"midpoints" : [ 538.5, 3247.0, 501.5, 3247.0 ],
					"source" : [ "obj-101", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 0 ],
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-151", 0 ],
					"midpoints" : [ 566.5, 3401.0, 551.0, 3401.0, 551.0, 3160.0, 1289.5, 3160.0 ],
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"midpoints" : [ 406.166666666666686, 372.25, 335.666666666666686, 372.25 ],
					"order" : 1,
					"source" : [ "obj-105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"midpoints" : [ 406.166666666666686, 372.25, 465.166666666666686, 372.25 ],
					"order" : 0,
					"source" : [ "obj-105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-239", 0 ],
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 1 ],
					"midpoints" : [ 1286.5, 873.0, 1269.5, 873.0, 1269.5, 684.0, 1244.5, 684.0 ],
					"source" : [ "obj-108", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"midpoints" : [ 859.916666666666742, 418.875, 561.166666666666742, 418.875 ],
					"order" : 0,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"midpoints" : [ 859.916666666666742, 422.5, 843.541666666666742, 422.5, 843.541666666666742, 382.5, 561.166666666666742, 382.5 ],
					"order" : 1,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"midpoints" : [ 1320.5, 773.5, 1286.5, 773.5 ],
					"source" : [ "obj-110", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-110", 0 ],
					"source" : [ "obj-111", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-155", 0 ],
					"midpoints" : [ 336.666666666666686, 152.5, 526.666666666666742, 152.5 ],
					"order" : 1,
					"source" : [ "obj-113", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-156", 0 ],
					"midpoints" : [ 336.666666666666686, 158.5, 1546.166666666666742, 158.5 ],
					"order" : 0,
					"source" : [ "obj-113", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"midpoints" : [ 336.666666666666686, 171.5, 437.166666666666686, 171.5 ],
					"order" : 2,
					"source" : [ "obj-113", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"order" : 3,
					"source" : [ "obj-113", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-154", 0 ],
					"source" : [ "obj-114", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-152", 0 ],
					"source" : [ "obj-115", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 0 ],
					"source" : [ "obj-116", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-119", 0 ],
					"source" : [ "obj-117", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 1 ],
					"midpoints" : [ 1286.5, 1096.0, 1265.5, 1096.0, 1265.5, 923.0, 1244.5, 923.0 ],
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-118", 0 ],
					"source" : [ "obj-119", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"midpoints" : [ 501.5, 761.0, 198.5, 761.0, 198.5, 684.0, 297.5, 684.0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 0 ],
					"source" : [ "obj-120", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 0 ],
					"source" : [ "obj-121", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 1 ],
					"midpoints" : [ 1292.5, 1356.0, 1268.5, 1356.0, 1268.5, 1179.0, 1244.5, 1179.0 ],
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
					"destination" : [ "obj-125", 0 ],
					"source" : [ "obj-124", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-127", 0 ],
					"source" : [ "obj-125", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 1 ],
					"midpoints" : [ 1292.5, 1601.0, 1268.5, 1601.0, 1268.5, 1426.0, 1244.5, 1426.0 ],
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
					"destination" : [ "obj-129", 0 ],
					"source" : [ "obj-128", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-131", 0 ],
					"source" : [ "obj-129", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 1 ],
					"midpoints" : [ 1286.5, 1879.0, 1265.5, 1879.0, 1265.5, 1700.0, 1244.5, 1700.0 ],
					"source" : [ "obj-130", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-130", 0 ],
					"source" : [ "obj-131", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-133", 0 ],
					"source" : [ "obj-132", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-135", 0 ],
					"source" : [ "obj-133", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-134", 0 ],
					"source" : [ "obj-135", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-137", 0 ],
					"source" : [ "obj-136", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-139", 0 ],
					"source" : [ "obj-137", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 1 ],
					"midpoints" : [ 1291.5, 2464.0, 1268.0, 2464.0, 1268.0, 2278.0, 1244.5, 2278.0 ],
					"source" : [ "obj-138", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-138", 0 ],
					"source" : [ "obj-139", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"order" : 1,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"midpoints" : [ 335.666666666666686, 383.75, 465.166666666666686, 383.75 ],
					"order" : 0,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-141", 0 ],
					"source" : [ "obj-140", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-143", 0 ],
					"source" : [ "obj-141", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 1 ],
					"midpoints" : [ 1291.5, 2744.0, 1268.0, 2744.0, 1268.0, 2568.0, 1244.5, 2568.0 ],
					"source" : [ "obj-142", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-142", 0 ],
					"source" : [ "obj-143", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-145", 0 ],
					"source" : [ "obj-144", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-147", 0 ],
					"source" : [ "obj-145", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 1 ],
					"midpoints" : [ 1281.5, 3064.0, 1263.0, 3064.0, 1263.0, 2880.0, 1244.5, 2880.0 ],
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
					"destination" : [ "obj-149", 0 ],
					"source" : [ "obj-148", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-151", 0 ],
					"source" : [ "obj-149", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 1 ],
					"midpoints" : [ 1289.5, 3380.0, 1267.0, 3380.0, 1267.0, 3203.0, 1244.5, 3203.0 ],
					"source" : [ "obj-150", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-150", 0 ],
					"source" : [ "obj-151", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-196", 1 ],
					"midpoints" : [ 1376.5, 364.5, 1174.5, 364.5 ],
					"source" : [ "obj-152", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-180", 0 ],
					"midpoints" : [ 1770.16666666666697, 337.0, 1852.5, 337.0 ],
					"source" : [ "obj-153", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 0 ],
					"midpoints" : [ 817.291666666666742, 113.0, 336.666666666666686, 113.0 ],
					"source" : [ "obj-154", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-155", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-159", 0 ],
					"source" : [ "obj-156", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-160", 0 ],
					"midpoints" : [ 1568.166666666666742, 202.0, 1607.166666666666742, 202.0 ],
					"source" : [ "obj-156", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"midpoints" : [ 234.5, 377.25, 335.666666666666686, 377.25 ],
					"source" : [ "obj-157", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-161", 0 ],
					"source" : [ "obj-158", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 0 ],
					"order" : 1,
					"source" : [ "obj-159", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-153", 0 ],
					"midpoints" : [ 1546.166666666666742, 245.5, 1770.16666666666697, 245.5 ],
					"order" : 0,
					"source" : [ "obj-159", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 1 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 0 ],
					"midpoints" : [ 1607.166666666666742, 243.8125, 1546.166666666666742, 243.8125 ],
					"order" : 1,
					"source" : [ "obj-160", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-153", 0 ],
					"midpoints" : [ 1607.166666666666742, 245.5, 1770.16666666666697, 245.5 ],
					"order" : 0,
					"source" : [ "obj-160", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-173", 0 ],
					"order" : 1,
					"source" : [ "obj-161", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-174", 1 ],
					"midpoints" : [ 1115.5, 491.75, 1262.0, 491.75 ],
					"order" : 0,
					"source" : [ "obj-161", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 0 ],
					"source" : [ "obj-162", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-181", 0 ],
					"source" : [ "obj-163", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-168", 0 ],
					"source" : [ "obj-164", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"midpoints" : [ 624.666666666666742, 119.0, 677.916666666666742, 119.0 ],
					"source" : [ "obj-164", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-164", 0 ],
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
					"destination" : [ "obj-236", 0 ],
					"midpoints" : [ 611.666666666666742, 212.0, 393.166666666666686, 212.0 ],
					"source" : [ "obj-167", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-167", 0 ],
					"source" : [ "obj-168", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 0 ],
					"source" : [ "obj-170", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 0 ],
					"source" : [ "obj-171", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"midpoints" : [ 1115.5, 541.0, 937.083333333333371, 541.0, 937.083333333333371, 378.5, 335.666666666666686, 378.5 ],
					"source" : [ "obj-173", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-157", 0 ],
					"source" : [ "obj-175", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-196", 0 ],
					"source" : [ "obj-177", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-179", 0 ],
					"source" : [ "obj-178", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-177", 0 ],
					"midpoints" : [ 1168.5, 298.5, 1115.5, 298.5 ],
					"source" : [ "obj-179", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"midpoints" : [ 526.666666666666742, 386.5, 465.166666666666686, 386.5 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-160", 0 ],
					"midpoints" : [ 1852.5, 388.0, 1875.833333333333485, 388.0, 1875.833333333333485, 205.0, 1607.166666666666742, 205.0 ],
					"source" : [ "obj-180", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"midpoints" : [ 600.166666666666742, 380.75, 465.166666666666686, 380.75 ],
					"source" : [ "obj-181", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"midpoints" : [ 260.5, 797.0, 283.0, 797.0, 283.0, 757.0, 297.5, 757.0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-158", 0 ],
					"order" : 1,
					"source" : [ "obj-196", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-215", 0 ],
					"midpoints" : [ 1115.5, 427.0, 1293.5, 427.0 ],
					"order" : 0,
					"source" : [ "obj-196", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 0 ],
					"midpoints" : [ 335.666666666666686, 1906.5, 501.5, 1906.5 ],
					"order" : 2,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"midpoints" : [ 335.666666666666686, 647.0, 501.5, 647.0 ],
					"order" : 11,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"midpoints" : [ 335.666666666666686, 664.5, 297.5, 664.5 ],
					"order" : 21,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"midpoints" : [ 335.666666666666686, 572.0, 544.416666666666742, 572.0, 544.416666666666742, 415.25, 561.166666666666742, 415.25 ],
					"order" : 0,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"midpoints" : [ 335.666666666666686, 572.0, 540.416666666666742, 572.0, 540.416666666666742, 385.25, 561.166666666666742, 385.25 ],
					"order" : 1,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"midpoints" : [ 335.666666666666686, 784.0, 297.5, 784.0 ],
					"order" : 20,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"midpoints" : [ 335.666666666666686, 766.5, 501.5, 766.5 ],
					"order" : 10,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"midpoints" : [ 335.666666666666686, 912.0, 297.5, 912.0 ],
					"order" : 19,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"midpoints" : [ 335.666666666666686, 894.5, 501.5, 894.5 ],
					"order" : 9,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"midpoints" : [ 335.666666666666686, 1035.5, 297.5, 1035.5 ],
					"order" : 18,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"midpoints" : [ 335.666666666666686, 1018.0, 501.5, 1018.0 ],
					"order" : 8,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"midpoints" : [ 335.666666666666686, 1172.5, 297.5, 1172.5 ],
					"order" : 17,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"midpoints" : [ 335.666666666666686, 1155.0, 501.5, 1155.0 ],
					"order" : 7,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"midpoints" : [ 335.666666666666686, 1315.0, 297.5, 1315.0 ],
					"order" : 16,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"midpoints" : [ 335.666666666666686, 1297.5, 501.5, 1297.5 ],
					"order" : 6,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"midpoints" : [ 335.666666666666686, 1461.5, 297.5, 1461.5 ],
					"order" : 15,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"midpoints" : [ 335.666666666666686, 1444.0, 501.5, 1444.0 ],
					"order" : 5,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"midpoints" : [ 335.666666666666686, 1606.5, 297.5, 1606.5 ],
					"order" : 14,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"midpoints" : [ 335.666666666666686, 1589.0, 501.5, 1589.0 ],
					"order" : 4,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"midpoints" : [ 335.666666666666686, 1762.5, 297.5, 1762.5 ],
					"order" : 13,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"midpoints" : [ 335.666666666666686, 1745.0, 501.5, 1745.0 ],
					"order" : 3,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 0 ],
					"midpoints" : [ 335.666666666666686, 1924.0, 297.5, 1924.0 ],
					"order" : 12,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-196", 0 ],
					"midpoints" : [ 1028.5, 365.25, 1115.5, 365.25 ],
					"order" : 0,
					"source" : [ "obj-200", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-217", 0 ],
					"midpoints" : [ 1028.5, 426.0, 1010.0, 426.0 ],
					"order" : 1,
					"source" : [ "obj-200", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 0 ],
					"midpoints" : [ 1051.5, 196.5, 1376.5, 196.5 ],
					"source" : [ "obj-203", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-178", 0 ],
					"midpoints" : [ 1040.0, 215.5, 1115.5, 215.5 ],
					"source" : [ "obj-203", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-200", 0 ],
					"source" : [ "obj-203", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-203", 0 ],
					"source" : [ "obj-209", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"midpoints" : [ 537.166666666666742, 341.0, 526.666666666666742, 341.0 ],
					"source" : [ "obj-21", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"midpoints" : [ 1293.5, 531.0, 950.833333333333371, 531.0, 950.833333333333371, 378.5, 465.166666666666686, 378.5 ],
					"source" : [ "obj-213", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-213", 0 ],
					"order" : 1,
					"source" : [ "obj-214", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-228", 1 ],
					"midpoints" : [ 1293.5, 490.75, 1419.5, 490.75 ],
					"order" : 0,
					"source" : [ "obj-214", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-214", 0 ],
					"source" : [ "obj-215", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-224", 0 ],
					"midpoints" : [ 1074.0, 500.0, 1010.0, 500.0 ],
					"source" : [ "obj-217", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-227", 0 ],
					"source" : [ "obj-217", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-174", 0 ],
					"midpoints" : [ 1010.0, 549.75, 1114.0, 549.75 ],
					"order" : 1,
					"source" : [ "obj-224", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-228", 0 ],
					"midpoints" : [ 1010.0, 537.75, 1284.5, 537.75 ],
					"order" : 0,
					"source" : [ "obj-224", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-224", 0 ],
					"source" : [ "obj-227", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-170", 0 ],
					"source" : [ "obj-236", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-237", 0 ],
					"midpoints" : [ 393.166666666666686, 268.0, 998.833333333333371, 268.0, 998.833333333333371, 27.0, 1028.5, 27.0 ],
					"source" : [ "obj-236", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-209", 0 ],
					"source" : [ "obj-237", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-171", 0 ],
					"source" : [ "obj-239", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"midpoints" : [ 260.5, 1036.0, 283.0, 1036.0, 283.0, 996.0, 297.5, 996.0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"midpoints" : [ 501.5, 1000.0, 198.5, 1000.0, 198.5, 923.0, 297.5, 923.0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"midpoints" : [ 538.5, 967.0, 501.5, 967.0 ],
					"source" : [ "obj-29", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-119", 0 ],
					"midpoints" : [ 566.5, 1121.0, 1262.5, 1121.0, 1262.5, 1012.0, 1286.5, 1012.0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"midpoints" : [ 260.5, 1292.0, 283.0, 1292.0, 283.0, 1252.0, 297.5, 1252.0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"midpoints" : [ 501.5, 1256.0, 198.5, 1256.0, 198.5, 1179.0, 297.5, 1179.0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"midpoints" : [ 538.5, 1223.0, 501.5, 1223.0 ],
					"source" : [ "obj-37", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 0 ],
					"midpoints" : [ 566.5, 1377.0, 1264.0, 1377.0, 1264.0, 1241.0, 1292.5, 1241.0 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"midpoints" : [ 260.5, 1539.0, 283.0, 1539.0, 283.0, 1499.0, 297.5, 1499.0 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"midpoints" : [ 501.5, 1503.0, 198.5, 1503.0, 198.5, 1426.0, 297.5, 1426.0 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"midpoints" : [ 538.5, 1470.0, 501.5, 1470.0 ],
					"source" : [ "obj-45", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-127", 0 ],
					"midpoints" : [ 566.5, 1624.0, 551.0, 1624.0, 551.0, 1383.0, 1292.5, 1383.0 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 0 ],
					"midpoints" : [ 481.166666666666686, 587.0, 160.5, 587.0 ],
					"source" : [ "obj-5", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-119", 0 ],
					"midpoints" : [ 465.166666666666686, 792.0, 1286.5, 792.0 ],
					"order" : 7,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 0 ],
					"midpoints" : [ 465.166666666666686, 922.0, 1292.5, 922.0 ],
					"order" : 1,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-127", 0 ],
					"midpoints" : [ 465.166666666666686, 1044.5, 1292.5, 1044.5 ],
					"order" : 0,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-131", 0 ],
					"midpoints" : [ 465.166666666666686, 1183.5, 1286.5, 1183.5 ],
					"order" : 6,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-135", 0 ],
					"midpoints" : [ 465.166666666666686, 1327.5, 1291.5, 1327.5 ],
					"order" : 4,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-139", 0 ],
					"midpoints" : [ 465.166666666666686, 1476.0, 1291.5, 1476.0 ],
					"order" : 3,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-143", 0 ],
					"midpoints" : [ 465.166666666666686, 1616.0, 1291.5, 1616.0 ],
					"order" : 2,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-147", 0 ],
					"midpoints" : [ 465.166666666666686, 1776.0, 1281.5, 1776.0 ],
					"order" : 9,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-151", 0 ],
					"midpoints" : [ 465.166666666666686, 1934.0, 1289.5, 1934.0 ],
					"order" : 5,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"midpoints" : [ 465.166666666666686, 671.5, 1286.5, 671.5 ],
					"order" : 8,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"midpoints" : [ 260.5, 1813.0, 283.0, 1813.0, 283.0, 1773.0, 297.5, 1773.0 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"midpoints" : [ 501.5, 1777.0, 198.5, 1777.0, 198.5, 1700.0, 297.5, 1700.0 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"midpoints" : [ 538.5, 1744.0, 501.5, 1744.0 ],
					"source" : [ "obj-56", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-131", 0 ],
					"midpoints" : [ 566.5, 1898.0, 551.0, 1898.0, 551.0, 1657.0, 1286.5, 1657.0 ],
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"midpoints" : [ 260.5, 2098.0, 283.0, 2098.0, 283.0, 2058.0, 297.5, 2058.0 ],
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"midpoints" : [ 501.5, 2062.0, 198.5, 2062.0, 198.5, 1985.0, 297.5, 1985.0 ],
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"midpoints" : [ 538.5, 2029.0, 501.5, 2029.0 ],
					"source" : [ "obj-65", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"midpoints" : [ 260.5, 2391.0, 283.0, 2391.0, 283.0, 2351.0, 297.5, 2351.0 ],
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"midpoints" : [ 501.5, 2355.0, 198.5, 2355.0, 198.5, 2278.0, 297.5, 2278.0 ],
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"midpoints" : [ 538.5, 2322.0, 501.5, 2322.0 ],
					"source" : [ "obj-74", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-139", 0 ],
					"midpoints" : [ 566.5, 2476.0, 551.0, 2476.0, 551.0, 2235.0, 1291.5, 2235.0 ],
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"midpoints" : [ 260.5, 2681.0, 283.0, 2681.0, 283.0, 2641.0, 297.5, 2641.0 ],
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"midpoints" : [ 538.5, 728.0, 501.5, 728.0 ],
					"source" : [ "obj-8", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"midpoints" : [ 501.5, 2645.0, 198.5, 2645.0, 198.5, 2568.0, 297.5, 2568.0 ],
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"midpoints" : [ 538.5, 2612.0, 501.5, 2612.0 ],
					"source" : [ "obj-83", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-143", 0 ],
					"midpoints" : [ 566.5, 2766.0, 551.0, 2766.0, 551.0, 2525.0, 1291.5, 2525.0 ],
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"midpoints" : [ 260.5, 2993.0, 283.0, 2993.0, 283.0, 2953.0, 297.5, 2953.0 ],
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 0 ],
					"midpoints" : [ 160.5, 603.75, 160.5, 603.75 ],
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"midpoints" : [ 501.5, 2957.0, 198.5, 2957.0, 198.5, 2880.0, 297.5, 2880.0 ],
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"midpoints" : [ 538.5, 2924.0, 501.5, 2924.0 ],
					"source" : [ "obj-92", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 0 ],
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-147", 0 ],
					"midpoints" : [ 566.5, 3078.0, 551.0, 3078.0, 551.0, 2837.0, 1281.5, 2837.0 ],
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 0 ],
					"midpoints" : [ 260.5, 3316.0, 283.0, 3316.0, 283.0, 3276.0, 297.5, 3276.0 ],
					"source" : [ "obj-97", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-1::obj-11" : [ "live.numbox[94]", "live.numbox", 0 ],
			"obj-1::obj-15" : [ "live.numbox[13]", "live.numbox", 0 ],
			"obj-1::obj-20" : [ "live.numbox[1]", "live.numbox", 0 ],
			"obj-1::obj-37" : [ "live.numbox[30]", "live.numbox", 0 ],
			"obj-1::obj-39" : [ "live.numbox[9]", "live.numbox", 0 ],
			"obj-1::obj-42" : [ "live.numbox[10]", "live.numbox", 0 ],
			"obj-1::obj-44" : [ "live.numbox[3]", "live.numbox", 0 ],
			"obj-1::obj-47" : [ "live.numbox[4]", "live.numbox", 0 ],
			"obj-1::obj-50" : [ "live.numbox[95]", "live.numbox", 0 ],
			"obj-1::obj-53" : [ "live.numbox[60]", "live.numbox", 0 ],
			"obj-1::obj-57" : [ "live.numbox[146]", "live.numbox", 0 ],
			"obj-1::obj-60" : [ "live.numbox[73]", "live.numbox", 0 ],
			"obj-1::obj-64" : [ "live.numbox[7]", "live.numbox", 0 ],
			"obj-1::obj-67" : [ "live.numbox[65]", "live.numbox", 0 ],
			"obj-1::obj-76" : [ "live.toggle[17]", "live.toggle", 0 ],
			"obj-1::obj-77" : [ "live.toggle[22]", "live.toggle", 0 ],
			"obj-1::obj-78" : [ "live.toggle[2]", "live.toggle", 0 ],
			"obj-1::obj-79" : [ "live.toggle[3]", "live.toggle", 0 ],
			"obj-1::obj-80" : [ "live.toggle[48]", "live.toggle", 0 ],
			"obj-1::obj-81" : [ "live.toggle[5]", "live.toggle", 0 ],
			"obj-1::obj-82" : [ "live.toggle[6]", "live.toggle", 0 ],
			"obj-1::obj-83" : [ "live.toggle[46]", "live.toggle", 0 ],
			"obj-1::obj-84" : [ "live.toggle[20]", "live.toggle", 0 ],
			"obj-1::obj-85" : [ "live.toggle[21]", "live.toggle", 0 ],
			"obj-1::obj-87" : [ "live.toggle[32]", "live.toggle", 0 ],
			"obj-1::obj-88" : [ "live.toggle[47]", "live.toggle", 0 ],
			"obj-1::obj-89" : [ "live.toggle[12]", "live.toggle", 0 ],
			"obj-1::obj-90" : [ "live.toggle[13]", "live.toggle", 0 ],
			"obj-1::obj-91" : [ "live.toggle[14]", "live.toggle", 0 ],
			"obj-1::obj-93" : [ "live.toggle[15]", "live.toggle", 0 ],
			"obj-1::obj-94" : [ "live.toggle[16]", "live.toggle", 0 ],
			"obj-32::obj-113" : [ "live.numbox[49]", "live.numbox", 0 ],
			"obj-32::obj-130" : [ "live.numbox[71]", "live.numbox", 0 ],
			"obj-32::obj-133" : [ "live.numbox[76]", "live.numbox", 0 ],
			"obj-32::obj-136" : [ "live.numbox[33]", "live.numbox", 0 ],
			"obj-32::obj-139" : [ "live.numbox[66]", "live.numbox", 0 ],
			"obj-32::obj-142" : [ "live.numbox[48]", "live.numbox", 0 ],
			"obj-32::obj-145" : [ "live.numbox[15]", "live.numbox", 0 ],
			"obj-32::obj-17" : [ "live.numbox[25]", "live.numbox", 0 ],
			"obj-32::obj-18" : [ "live.numbox[47]", "live.numbox", 0 ],
			"obj-32::obj-22" : [ "live.text[8]", "live.text", 0 ],
			"obj-32::obj-24" : [ "live.text[12]", "live.text", 0 ],
			"obj-32::obj-25" : [ "live.text[17]", "live.text", 0 ],
			"obj-32::obj-26" : [ "live.text[3]", "live.text", 0 ],
			"obj-32::obj-6" : [ "live.text[7]", "live.text", 0 ],
			"obj-32::obj-65" : [ "live.numbox[54]", "live.numbox", 0 ],
			"obj-32::obj-7" : [ "live.text[23]", "live.text", 0 ],
			"obj-32::obj-71" : [ "live.numbox[26]", "live.numbox", 0 ],
			"obj-40::obj-128" : [ "live.numbox[145]", "live.numbox", 0 ],
			"obj-40::obj-19" : [ "live.numbox[81]", "live.numbox", 0 ],
			"obj-40::obj-27" : [ "live.numbox[43]", "live.numbox", 0 ],
			"obj-40::obj-270" : [ "live.numbox[42]", "live.numbox", 0 ],
			"obj-40::obj-278" : [ "live.numbox[74]", "live.numbox", 0 ],
			"obj-40::obj-301" : [ "live.numbox[104]", "live.numbox", 0 ],
			"obj-40::obj-428" : [ "live.numbox[75]", "live.numbox[4]", 0 ],
			"obj-40::obj-461" : [ "live.numbox[85]", "live.numbox[4]", 0 ],
			"obj-40::obj-494" : [ "live.numbox[84]", "live.numbox[4]", 0 ],
			"obj-40::obj-520" : [ "live.numbox[82]", "live.numbox[4]", 0 ],
			"obj-40::obj-550" : [ "live.numbox[83]", "live.numbox[4]", 0 ],
			"obj-40::obj-571" : [ "live.numbox[113]", "live.numbox[4]", 0 ],
			"obj-40::obj-6" : [ "live.text[25]", "live.text", 0 ],
			"obj-40::obj-7" : [ "live.text[13]", "live.text", 0 ],
			"obj-48::obj-101" : [ "live.numbox[77]", "live.numbox", 0 ],
			"obj-48::obj-104" : [ "live.numbox[57]", "live.numbox", 0 ],
			"obj-48::obj-107" : [ "live.numbox[64]", "live.numbox", 0 ],
			"obj-48::obj-110" : [ "live.numbox[143]", "live.numbox", 0 ],
			"obj-48::obj-113" : [ "live.numbox[69]", "live.numbox", 0 ],
			"obj-48::obj-13" : [ "live.numbox[34]", "live.numbox", 0 ],
			"obj-48::obj-130" : [ "live.numbox[142]", "live.numbox", 0 ],
			"obj-48::obj-133" : [ "live.numbox[23]", "live.numbox", 0 ],
			"obj-48::obj-136" : [ "live.numbox[61]", "live.numbox", 0 ],
			"obj-48::obj-139" : [ "live.numbox[141]", "live.numbox", 0 ],
			"obj-48::obj-142" : [ "live.numbox[62]", "live.numbox", 0 ],
			"obj-48::obj-145" : [ "live.numbox[50]", "live.numbox", 0 ],
			"obj-48::obj-146" : [ "live.toggle[45]", "live.toggle", 0 ],
			"obj-48::obj-154" : [ "live.toggle[44]", "live.toggle", 0 ],
			"obj-48::obj-157" : [ "live.toggle[34]", "live.toggle", 0 ],
			"obj-48::obj-163" : [ "live.toggle[43]", "live.toggle", 0 ],
			"obj-48::obj-166" : [ "live.toggle[35]", "live.toggle", 0 ],
			"obj-48::obj-169" : [ "live.toggle[42]", "live.toggle", 0 ],
			"obj-48::obj-18" : [ "live.numbox[55]", "live.numbox", 0 ],
			"obj-48::obj-185" : [ "live.toggle[33]", "live.toggle", 0 ],
			"obj-48::obj-22" : [ "live.text[34]", "live.text", 0 ],
			"obj-48::obj-24" : [ "live.text[38]", "live.text", 0 ],
			"obj-48::obj-25" : [ "live.text[20]", "live.text", 0 ],
			"obj-48::obj-26" : [ "live.text[14]", "live.text", 0 ],
			"obj-48::obj-35" : [ "live.numbox[80]", "live.numbox", 0 ],
			"obj-48::obj-44" : [ "live.numbox[41]", "live.numbox", 0 ],
			"obj-48::obj-55" : [ "live.numbox[56]", "live.numbox", 0 ],
			"obj-48::obj-6" : [ "live.text[32]", "live.text", 0 ],
			"obj-48::obj-60" : [ "live.toggle[41]", "live.toggle", 0 ],
			"obj-48::obj-7" : [ "live.text[11]", "live.text", 0 ],
			"obj-48::obj-92" : [ "live.numbox[97]", "live.numbox", 0 ],
			"obj-48::obj-95" : [ "live.numbox[36]", "live.numbox", 0 ],
			"obj-48::obj-98" : [ "live.numbox[144]", "live.numbox", 0 ],
			"obj-59::obj-113" : [ "live.numbox[53]", "live.numbox", 0 ],
			"obj-59::obj-129" : [ "live.numbox[108]", "live.numbox", 0 ],
			"obj-59::obj-130" : [ "live.numbox[86]", "live.numbox", 0 ],
			"obj-59::obj-133" : [ "live.numbox[11]", "live.numbox", 0 ],
			"obj-59::obj-136" : [ "live.numbox[12]", "live.numbox", 0 ],
			"obj-59::obj-139" : [ "live.numbox[52]", "live.numbox", 0 ],
			"obj-59::obj-142" : [ "live.numbox[14]", "live.numbox", 0 ],
			"obj-59::obj-145" : [ "live.numbox[37]", "live.numbox", 0 ],
			"obj-59::obj-166" : [ "live.numbox[20]", "live.numbox", 0 ],
			"obj-59::obj-17" : [ "live.numbox[18]", "live.numbox", 0 ],
			"obj-59::obj-172" : [ "live.numbox[21]", "live.numbox", 0 ],
			"obj-59::obj-18" : [ "live.numbox[87]", "live.numbox", 0 ],
			"obj-59::obj-22" : [ "live.text[9]", "live.text", 0 ],
			"obj-59::obj-24" : [ "live.text[10]", "live.text", 0 ],
			"obj-59::obj-25" : [ "live.text[4]", "live.text", 0 ],
			"obj-59::obj-26" : [ "live.text[31]", "live.text", 0 ],
			"obj-59::obj-6" : [ "live.text[5]", "live.text", 0 ],
			"obj-59::obj-65" : [ "live.numbox[44]", "live.numbox", 0 ],
			"obj-59::obj-7" : [ "live.text[6]", "live.text", 0 ],
			"obj-59::obj-71" : [ "live.numbox[38]", "live.numbox", 0 ],
			"parameterbanks" : 			{

			}
,
			"parameter_overrides" : 			{
				"obj-1::obj-11" : 				{
					"parameter_longname" : "live.numbox[94]"
				}
,
				"obj-1::obj-53" : 				{
					"parameter_longname" : "live.numbox[60]"
				}
,
				"obj-1::obj-57" : 				{
					"parameter_longname" : "live.numbox[146]"
				}
,
				"obj-1::obj-67" : 				{
					"parameter_longname" : "live.numbox[65]"
				}
,
				"obj-1::obj-76" : 				{
					"parameter_longname" : "live.toggle[17]"
				}
,
				"obj-1::obj-77" : 				{
					"parameter_longname" : "live.toggle[22]"
				}
,
				"obj-1::obj-80" : 				{
					"parameter_longname" : "live.toggle[48]"
				}
,
				"obj-1::obj-83" : 				{
					"parameter_longname" : "live.toggle[46]"
				}
,
				"obj-1::obj-84" : 				{
					"parameter_longname" : "live.toggle[20]"
				}
,
				"obj-1::obj-85" : 				{
					"parameter_longname" : "live.toggle[21]"
				}
,
				"obj-1::obj-87" : 				{
					"parameter_longname" : "live.toggle[32]"
				}
,
				"obj-1::obj-88" : 				{
					"parameter_longname" : "live.toggle[47]"
				}
,
				"obj-32::obj-113" : 				{
					"parameter_longname" : "live.numbox[49]"
				}
,
				"obj-32::obj-130" : 				{
					"parameter_longname" : "live.numbox[71]"
				}
,
				"obj-32::obj-133" : 				{
					"parameter_longname" : "live.numbox[76]"
				}
,
				"obj-32::obj-136" : 				{
					"parameter_longname" : "live.numbox[33]"
				}
,
				"obj-32::obj-139" : 				{
					"parameter_longname" : "live.numbox[66]"
				}
,
				"obj-32::obj-142" : 				{
					"parameter_longname" : "live.numbox[48]"
				}
,
				"obj-32::obj-145" : 				{
					"parameter_longname" : "live.numbox[15]"
				}
,
				"obj-32::obj-17" : 				{
					"parameter_longname" : "live.numbox[25]"
				}
,
				"obj-32::obj-18" : 				{
					"parameter_longname" : "live.numbox[47]"
				}
,
				"obj-32::obj-22" : 				{
					"parameter_longname" : "live.text[8]"
				}
,
				"obj-32::obj-24" : 				{
					"parameter_longname" : "live.text[12]"
				}
,
				"obj-32::obj-25" : 				{
					"parameter_longname" : "live.text[17]"
				}
,
				"obj-32::obj-26" : 				{
					"parameter_longname" : "live.text[3]"
				}
,
				"obj-32::obj-6" : 				{
					"parameter_longname" : "live.text[7]"
				}
,
				"obj-32::obj-65" : 				{
					"parameter_longname" : "live.numbox[54]"
				}
,
				"obj-32::obj-7" : 				{
					"parameter_longname" : "live.text[23]"
				}
,
				"obj-32::obj-71" : 				{
					"parameter_longname" : "live.numbox[26]"
				}
,
				"obj-40::obj-128" : 				{
					"parameter_longname" : "live.numbox[145]"
				}
,
				"obj-40::obj-19" : 				{
					"parameter_longname" : "live.numbox[81]"
				}
,
				"obj-40::obj-27" : 				{
					"parameter_longname" : "live.numbox[43]"
				}
,
				"obj-40::obj-270" : 				{
					"parameter_longname" : "live.numbox[42]"
				}
,
				"obj-40::obj-278" : 				{
					"parameter_longname" : "live.numbox[74]"
				}
,
				"obj-40::obj-301" : 				{
					"parameter_longname" : "live.numbox[104]"
				}
,
				"obj-40::obj-428" : 				{
					"parameter_longname" : "live.numbox[75]"
				}
,
				"obj-40::obj-461" : 				{
					"parameter_longname" : "live.numbox[85]"
				}
,
				"obj-40::obj-494" : 				{
					"parameter_longname" : "live.numbox[84]"
				}
,
				"obj-40::obj-520" : 				{
					"parameter_longname" : "live.numbox[82]"
				}
,
				"obj-40::obj-550" : 				{
					"parameter_longname" : "live.numbox[83]"
				}
,
				"obj-40::obj-571" : 				{
					"parameter_longname" : "live.numbox[113]"
				}
,
				"obj-40::obj-7" : 				{
					"parameter_longname" : "live.text[13]"
				}
,
				"obj-48::obj-101" : 				{
					"parameter_longname" : "live.numbox[77]"
				}
,
				"obj-48::obj-104" : 				{
					"parameter_longname" : "live.numbox[57]"
				}
,
				"obj-48::obj-107" : 				{
					"parameter_longname" : "live.numbox[64]"
				}
,
				"obj-48::obj-110" : 				{
					"parameter_longname" : "live.numbox[143]"
				}
,
				"obj-48::obj-13" : 				{
					"parameter_longname" : "live.numbox[34]"
				}
,
				"obj-48::obj-130" : 				{
					"parameter_longname" : "live.numbox[142]"
				}
,
				"obj-48::obj-139" : 				{
					"parameter_longname" : "live.numbox[141]"
				}
,
				"obj-48::obj-146" : 				{
					"parameter_longname" : "live.toggle[45]"
				}
,
				"obj-48::obj-154" : 				{
					"parameter_longname" : "live.toggle[44]"
				}
,
				"obj-48::obj-157" : 				{
					"parameter_longname" : "live.toggle[34]"
				}
,
				"obj-48::obj-163" : 				{
					"parameter_longname" : "live.toggle[43]"
				}
,
				"obj-48::obj-166" : 				{
					"parameter_longname" : "live.toggle[35]"
				}
,
				"obj-48::obj-169" : 				{
					"parameter_longname" : "live.toggle[42]"
				}
,
				"obj-48::obj-185" : 				{
					"parameter_longname" : "live.toggle[33]"
				}
,
				"obj-48::obj-24" : 				{
					"parameter_longname" : "live.text[38]"
				}
,
				"obj-48::obj-35" : 				{
					"parameter_longname" : "live.numbox[80]"
				}
,
				"obj-48::obj-44" : 				{
					"parameter_longname" : "live.numbox[41]"
				}
,
				"obj-48::obj-55" : 				{
					"parameter_longname" : "live.numbox[56]"
				}
,
				"obj-48::obj-60" : 				{
					"parameter_longname" : "live.toggle[41]"
				}
,
				"obj-48::obj-7" : 				{
					"parameter_longname" : "live.text[11]"
				}
,
				"obj-48::obj-92" : 				{
					"parameter_longname" : "live.numbox[97]"
				}
,
				"obj-48::obj-95" : 				{
					"parameter_longname" : "live.numbox[36]"
				}
,
				"obj-48::obj-98" : 				{
					"parameter_longname" : "live.numbox[144]"
				}
,
				"obj-59::obj-129" : 				{
					"parameter_longname" : "live.numbox[108]"
				}
,
				"obj-59::obj-130" : 				{
					"parameter_longname" : "live.numbox[86]"
				}
,
				"obj-59::obj-17" : 				{
					"parameter_longname" : "live.numbox[18]"
				}
,
				"obj-59::obj-18" : 				{
					"parameter_longname" : "live.numbox[87]"
				}
,
				"obj-59::obj-65" : 				{
					"parameter_longname" : "live.numbox[44]"
				}
,
				"obj-59::obj-71" : 				{
					"parameter_longname" : "live.numbox[38]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "UA_6176.maxpat",
				"bootpath" : "/Volumes/Media/Git Repos/_GitHub/recall-sheets/Recall Sheets/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "device_menu.maxpat",
				"bootpath" : "/Volumes/Media/Git Repos/_GitHub/recall-sheets/Recall Sheets/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "STAM_SA-4000_MKII.maxpat",
				"bootpath" : "/Volumes/Media/Git Repos/_GitHub/recall-sheets/Recall Sheets/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "UBK_Fatso.maxpat",
				"bootpath" : "/Volumes/Media/Git Repos/_GitHub/recall-sheets/Recall Sheets/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "API_5500.maxpat",
				"bootpath" : "/Volumes/Media/Git Repos/_GitHub/recall-sheets/Recall Sheets/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Vintech_x73i.maxpat",
				"bootpath" : "/Volumes/Media/Git Repos/_GitHub/recall-sheets/Recall Sheets/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "blank.maxpat",
				"bootpath" : "/Volumes/Media/Git Repos/_GitHub/recall-sheets/Recall Sheets/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vj.filedate.maxpat",
				"bootpath" : "/Volumes/Media/Git Repos/_GitHub/recall-sheets/Recall Sheets/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"styles" : [ 			{
				"name" : "VJ Classic",
				"umenu" : 				{
					"color" : [ 0.682353, 0.705882, 0.776471, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
						"color2" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
						"color" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"ezadc~" : 				{
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
					"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}
,
				"ezdac~" : 				{
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
					"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}
,
				"default" : 				{
					"color" : [ 0.682353, 0.705882, 0.776471, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
						"color2" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
						"color" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"bgcolor" : [ 0.264013, 0.273808, 0.299802, 1.0 ],
					"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"selectioncolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "VJ Classic-1",
				"default" : 				{
					"color" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.954082, 0.954082, 0.954082, 0.59 ],
						"angle" : 0,
						"proportion" : 0.39
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "VJ Classic-1-1",
				"umenu" : 				{
					"color" : [ 0.682353, 0.705882, 0.776471, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
						"color2" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
						"color" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"ezadc~" : 				{
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
					"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}
,
				"ezdac~" : 				{
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
					"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}
,
				"default" : 				{
					"color" : [ 0.682353, 0.705882, 0.776471, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
						"color2" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
						"color" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"bgcolor" : [ 0.264013, 0.273808, 0.299802, 1.0 ],
					"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"selectioncolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ],
		"bgcolor" : [ 0.243137254901961, 0.164705882352941, 0.231372549019608, 1.0 ]
	}

}
