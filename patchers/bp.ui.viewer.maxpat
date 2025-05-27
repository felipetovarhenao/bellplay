{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 9,
			"minor" : 0,
			"revision" : 7,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 252.0, 303.0, 424.0, 554.0 ],
		"openinpresentation" : 1,
		"gridsize" : [ 15.0, 15.0 ],
		"lefttoolbarpinned" : 2,
		"toptoolbarpinned" : 2,
		"righttoolbarpinned" : 2,
		"bottomtoolbarpinned" : 2,
		"toolbars_unpinned_last_save" : 15,
		"style" : "bellplay-gui",
		"title" : "bellplay~ | viewer",
		"boxes" : [ 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-74",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.ui.umenu.maxpat",
					"numinlets" : 1,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "int", "", "" ],
					"patching_rect" : [ 413.0, 1284.0, 100.0, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 273.155693426728249, 90.053840477019548, 144.833337649703026, 24.083334051072598 ],
					"viewvisibility" : 1
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
					"name" : "bp.ui.umenu.maxpat",
					"numinlets" : 1,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "int", "", "" ],
					"patching_rect" : [ 343.0, 755.0, 143.933840703219175, 23.071387697011232 ],
					"presentation" : 1,
					"presentation_rect" : [ 273.347097933292389, 41.0, 144.888889968395233, 24.055555734783411 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 343.0, 1118.0, 29.5, 23.0 ],
					"text" : "- 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-77",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 447.735046207904816, 525.0, 29.5, 23.0 ],
					"text" : "i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 447.735046207904816, 561.0, 133.0, 23.0 ],
					"text" : "sprintf symout llll %04d"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 342.735046207904816, 489.743594706058502, 124.0, 23.0 ],
					"text" : "bach.filternull @out m"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 886.0, 1102.0, 114.0, 23.0 ],
					"text" : "t i i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 981.0, 1144.0, 31.0, 23.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-66",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1104.0, 1140.0, 29.5, 23.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-72",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1104.0, 1104.0, 63.0, 23.0 ],
					"text" : "closebang"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 2,
					"id" : "obj-71",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 253.0, 24.0, 142.0, 35.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 200.0, 11.0, 217.0, 21.0 ],
					"text" : "Use ← and → keys to navigate",
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 620.0, 1275.0, 29.5, 23.0 ],
					"text" : "set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 620.0, 1235.0, 78.0, 23.0 ],
					"text" : "r ---savebang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-69",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 706.0, 1102.0, 29.5, 23.0 ],
					"text" : "t l l"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-19",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.ui.bufplayer~.maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "" ],
					"patching_rect" : [ 886.0, 1233.0, 144.0, 27.128217339515686 ],
					"presentation" : 1,
					"presentation_rect" : [ 6.0, 526.0, 141.800002112984657, 23.000000342726707 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 343.0, 945.0, 55.0, 23.0 ],
					"text" : "deferlow"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-70",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 465.0, 1668.0, 29.5, 23.0 ],
					"text" : "null"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 465.0, 1636.0, 78.0, 23.0 ],
					"text" : "r ---savebang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 556.0, 610.0, 78.0, 23.0 ],
					"text" : "r ---savebang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 521.5, 1191.0, 78.0, 23.0 ],
					"text" : "r ---savebang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 29.0, 637.0, 79.0, 23.0 ],
					"text" : "s ---savebang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 29.0, 601.0, 58.0, 23.0 ],
					"text" : "savebang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-73",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 24.98290604352951, 330.769234120845795, 136.752138137817383, 23.0 ],
					"text" : "t l l"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-125",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 24.98290604352951, 402.564106643199921, 59.0, 23.0 ],
					"saved_object_attributes" : 					{
						"filename" : "zoom.js",
						"parameter_enable" : 0
					}
,
					"text" : "js zoom.js"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-124",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 24.98290604352951, 364.95726865530014, 106.0, 23.0 ],
					"text" : "bp.utils.zoomctrl 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-148",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 39.149574398994446, 156.410257995128632, 185.0, 23.0 ],
					"text" : "loadmess title \"bellplay~ | viewer\""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-145",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 9.235044181346893, 203.418805480003357, 70.0, 23.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"text" : "thispatcher"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-132",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 35.730770945549011, 91.452992379665375, 35.0, 21.0 ],
					"text" : "edit?"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-139",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 9.235044181346893, 55.555556118488312, 68.0, 23.0 ],
					"text" : "loadmess 0"
				}

			}
, 			{
				"box" : 				{
					"checkedcolor" : [ 0.533333333333333, 0.784313725490196, 0.831372549019608, 1.0 ],
					"id" : "obj-140",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 9.235044181346893, 88.888889789581299, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-119",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 9.235044181346893, 118.803420007228851, 114.0, 23.0 ],
					"text" : "bp.utils.debugmode"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-67",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 886.0, 1275.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patching_rect" : [ 706.0, 1049.0, 29.5, 23.0 ],
					"text" : "t l 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 886.0, 1144.0, 86.0, 23.0 ],
					"text" : "prepend active"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "int" ],
					"patching_rect" : [ 796.0, 1006.0, 108.743590652942657, 23.0 ],
					"text" : "t b 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 796.0, 1233.0, 29.5, 23.0 ],
					"text" : "set"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "Waveform" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-43",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.ui.separator.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 764.102571845054626, 498.290603339672089, 652.484867930412292, 21.030303657054901 ],
					"presentation" : 1,
					"presentation_rect" : [ 7.0, 421.0, 411.0, 24.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "Outline" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-39",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.ui.separator.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 764.102571845054626, 477.777782618999481, 652.484867930412292, 21.030303657054901 ],
					"presentation" : 1,
					"presentation_rect" : [ 7.0, 66.0, 411.235987901687622, 23.595507502555847 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 706.0, 1235.0, 71.0, 23.0 ],
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "" ],
					"patching_rect" : [ 656.0, 1006.0, 120.333333333333371, 23.0 ],
					"text" : "regexp u\\\\d{9}"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "bang" ],
					"patching_rect" : [ 656.0, 967.0, 299.0, 23.0 ],
					"saved_object_attributes" : 					{
						"versionnumber" : 80300
					}
,
					"text" : "bach.keys source null @out mn"
				}

			}
, 			{
				"box" : 				{
					"allowdrag" : 0,
					"buffername" : "",
					"fontname" : "Lato Light",
					"gridcolor" : [ 0.149019607843137, 0.149019607843137, 0.149019607843137, 0.5 ],
					"id" : "obj-21",
					"ignoreclick" : 1,
					"maxclass" : "waveform~",
					"numinlets" : 5,
					"numoutlets" : 6,
					"outlettype" : [ "float", "float", "float", "float", "list", "" ],
					"patching_rect" : [ 706.0, 1328.0, 511.0, 97.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 7.0, 447.0, 410.989031076431274, 74.0 ],
					"style" : "bellplay-gui",
					"voffset" : 0.289844393730164,
					"vticks" : 0,
					"vzoom" : 0.548079073429108,
					"waveformcolor" : [ 0.482352941176471, 0.670588235294118, 0.858823529411765, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "" ],
					"patching_rect" : [ 293.0, 696.0, 185.0, 23.0 ],
					"text" : "t 0 l"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 521.5, 1235.0, 34.0, 23.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 556.0, 654.0, 34.0, 23.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 609.401715576648712, 73.504274249076843, 56.0, 23.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 24.0,
					"id" : "obj-9",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 9.235044181346893, 11.111111223697662, 307.0, 35.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 7.0, 4.0, 307.0, 35.0 ],
					"text" : "Viewer",
					"textcolor" : [ 0.129411764705882, 0.129411764705882, 0.129411764705882, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bubble_outlinecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontface" : 0,
					"fontname" : "Lato",
					"id" : "obj-11",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 510.25641542673111, 452.136756718158722, 198.389825820922852, 21.0 ],
					"style" : "bellplay-gui",
					"text" : "Label",
					"textcolor" : [ 0.482352941176471, 0.482352941176471, 0.482352941176471, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bubble_outlinecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontface" : 0,
					"fontname" : "Lato",
					"id" : "obj-10",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 673.50428032875061, 679.487186372280121, 198.389825820922852, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 7.0, 91.595507502555847, 264.320814311504364, 21.0 ],
					"style" : "bellplay-gui",
					"text" : "Depth",
					"textcolor" : [ 0.482352941176471, 0.482352941176471, 0.482352941176471, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 844.444453001022339, 217.094019293785095, 131.0, 23.0 ],
					"text" : "sprintf symout <llll_%i>"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 293.0, 654.0, 256.333333333333258, 23.0 ],
					"saved_object_attributes" : 					{
						"versionnumber" : 80300
					}
,
					"text" : "bach.collect @inwrap 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 343.0, 1031.0, 120.0, 23.0 ],
					"text" : "t i i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 343.0, 817.0, 29.5, 23.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 343.0, 858.0, 135.0, 23.0 ],
					"text" : "bach.lookup @unwrap 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 182.90598475933075, 489.743594706058502, 32.0, 23.0 ],
					"text" : "next"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 142.735044181346893, 489.743594706058502, 32.0, 23.0 ],
					"text" : "prev"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 61.538462162017822, 447.863252401351929, 80.0, 21.0 ],
					"text" : "left right keys"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "bang", "" ],
					"patching_rect" : [ 142.735044181346893, 447.00855153799057, 138.999999999999972, 23.0 ],
					"text" : "sel 28 29 32"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 4,
					"outlettype" : [ "int", "int", "int", "int" ],
					"patching_rect" : [ 226.735044181346893, 330.769234120845795, 50.5, 23.0 ],
					"text" : "key"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 142.735044181346893, 406.837610960006714, 103.0, 23.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 24.98290604352951, 297.435900449752808, 40.0, 23.0 ],
					"text" : "active"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "bang" ],
					"patching_rect" : [ 342.735046207904816, 447.00855153799057, 113.0, 23.0 ],
					"saved_object_attributes" : 					{
						"versionnumber" : 80300
					}
,
					"text" : "bach.keys label data"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 343.0, 610.0, 94.0, 23.0 ],
					"text" : "prepend append"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 343.0, 406.837610960006714, 249.470092415809631, 23.0 ],
					"saved_object_attributes" : 					{
						"versionnumber" : 80300
					}
,
					"text" : "bach.iter @maxdepth 1 @unwrap 1 @out nm"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 609.401715576648712, 289.74359267950058, 265.0, 23.0 ],
					"saved_object_attributes" : 					{
						"versionnumber" : 80300
					}
,
					"text" : "bach.collect @inwrap 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 609.401715576648712, 146.153847634792328, 142.0, 23.0 ],
					"text" : "t b l"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 732.478639900684357, 250.427352964878082, 131.0, 23.0 ],
					"saved_object_attributes" : 					{
						"versionnumber" : 80300
					}
,
					"text" : "bach.pack data label"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 732.478639900684357, 182.90598475933075, 243.0, 23.0 ],
					"saved_object_attributes" : 					{
						"versionnumber" : 80300
					}
,
					"text" : "bach.iter @maxdepth 1 @unwrap 1 @out nm"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 609.401715576648712, 105.982907056808472, 112.0, 23.0 ],
					"reg_data_0000000000" : [ "[", "[", "source", "u297001198", "]", "[", "sr", 48000, "]", "[", "numchannels", 1, "]", "[", "max", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "min", "_x_x_x_x_bach_float64_x_x_x_x_", 1264988128, 3219703126, "]", "[", "maxabs", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "rms", "_x_x_x_x_bach_float64_x_x_x_x_", 3265274657, 1069982737, "]", "[", "duration", 100, "]", "[", "offset", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "pitch", 6000, "]", "[", "source_end", "_x_x_x_x_bach_float64_x_x_x_x_", 1431289261, 1085978677, "]", "[", "file", "singing.wav", "]", "]", "[", "[", "source", "u297001198", "]", "[", "sr", 48000, "]", "[", "numchannels", 1, "]", "[", "max", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "min", "_x_x_x_x_bach_float64_x_x_x_x_", 1264988128, 3219703126, "]", "[", "maxabs", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "rms", "_x_x_x_x_bach_float64_x_x_x_x_", 3265274657, 1069982737, "]", "[", "duration", 100, "]", "[", "offset", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "pitch", 6000, "]", "[", "source_end", "_x_x_x_x_bach_float64_x_x_x_x_", 1431289261, 1085978677, "]", "[", "file", "singing.wav", "]", "]", "[", "[", "source", "u297001198", "]", "[", "sr", 48000, "]", "[", "numchannels", 1, "]", "[", "max", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "min", "_x_x_x_x_bach_float64_x_x_x_x_", 1264988128, 3219703126, "]", "[", "maxabs", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "rms", "_x_x_x_x_bach_float64_x_x_x_x_", 3265274657, 1069982737, "]", "[", "duration", 100, "]", "[", "offset", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080623104, "]", "[", "pitch", 6000, "]", "[", "source_end", "_x_x_x_x_bach_float64_x_x_x_x_", 1431289261, 1085978677, "]", "[", "file", "singing.wav", "]", "]", "[", "[", "source", "u297001198", "]", "[", "sr", 48000, "]", "[", "numchannels", 1, "]", "[", "max", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "min", "_x_x_x_x_bach_float64_x_x_x_x_", 1264988128, 3219703126, "]", "[", "maxabs", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "rms", "_x_x_x_x_bach_float64_x_x_x_x_", 3265274657, 1069982737, "]", "[", "duration", 100, "]", "[", "offset", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1081262080, "]", "[", "pitch", 6000, "]", "[", "source_end", "_x_x_x_x_bach_float64_x_x_x_x_", 1431289261, 1085978677, "]", "[", "file", "singing.wav", "]", "]", "[", "[", "source", "u297001198", "]", "[", "sr", 48000, "]", "[", "numchannels", 1, "]", "[", "max", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "min", "_x_x_x_x_bach_float64_x_x_x_x_", 1264988128, 3219703126, "]", "[", "maxabs", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "rms", "_x_x_x_x_bach_float64_x_x_x_x_", 3265274657, 1069982737, "]", "[", "duration", 100, "]", "[", "offset", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1081671680, "]", "[", "pitch", 6000, "]", "[", "source_end", "_x_x_x_x_bach_float64_x_x_x_x_", 1431289261, 1085978677, "]", "[", "file", "singing.wav", "]", "]", "[", "[", "source", "u297001198", "]", "[", "sr", 48000, "]", "[", "numchannels", 1, "]", "[", "max", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "min", "_x_x_x_x_bach_float64_x_x_x_x_", 1264988128, 3219703126, "]", "[", "maxabs", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "rms", "_x_x_x_x_bach_float64_x_x_x_x_", 3265274657, 1069982737, "]", "[", "duration", 100, "]", "[", "offset", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1082081280, "]", "[", "pitch", 6000, "]", "[", "source_end", "_x_x_x_x_bach_float64_x_x_x_x_", 1431289261, 1085978677, "]", "[", "file", "singing.wav", "]", "]", "[", "[", "source", "u297001198", "]", "[", "sr", 48000, "]", "[", "numchannels", 1, "]", "[", "max", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "min", "_x_x_x_x_bach_float64_x_x_x_x_", 1264988128, 3219703126, "]", "[", "maxabs", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "rms", "_x_x_x_x_bach_float64_x_x_x_x_", 3265274657, 1069982737, "]", "[", "duration", 100, "]", "[", "offset", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1082310656, "]", "[", "pitch", 6000, "]", "[", "source_end", "_x_x_x_x_bach_float64_x_x_x_x_", 1431289261, 1085978677, "]", "[", "file", "singing.wav", "]", "]", "[", "[", "source", "u297001198", "]", "[", "sr", 48000, "]", "[", "numchannels", 1, "]", "[", "max", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "min", "_x_x_x_x_bach_float64_x_x_x_x_", 1264988128, 3219703126, "]", "[", "maxabs", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "rms", "_x_x_x_x_bach_float64_x_x_x_x_", 3265274657, 1069982737, "]", "[", "duration", 100, "]", "[", "offset", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1082515456, "]", "[", "pitch", 6000, "]", "[", "source_end", "_x_x_x_x_bach_float64_x_x_x_x_", 1431289261, 1085978677, "]", "[", "file", "singing.wav", "]", "]", "[", "[", "source", "u297001198", "]", "[", "sr", 48000, "]", "[", "numchannels", 1, "]", "[", "max", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "min", "_x_x_x_x_bach_float64_x_x_x_x_", 1264988128, 3219703126, "]", "[", "maxabs", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "rms", "_x_x_x_x_bach_float64_x_x_x_x_", 3265274657, 1069982737, "]", "[", "duration", 100, "]", "[", "offset", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1082720256, "]", "[", "pitch", 6000, "]", "[", "source_end", "_x_x_x_x_bach_float64_x_x_x_x_", 1431289261, 1085978677, "]", "[", "file", "singing.wav", "]", "]", "[", "[", "source", "u297001198", "]", "[", "sr", 48000, "]", "[", "numchannels", 1, "]", "[", "max", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "min", "_x_x_x_x_bach_float64_x_x_x_x_", 1264988128, 3219703126, "]", "[", "maxabs", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "rms", "_x_x_x_x_bach_float64_x_x_x_x_", 3265274657, 1069982737, "]", "[", "duration", 100, "]", "[", "offset", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1082925056, "]", "[", "pitch", 6000, "]", "[", "source_end", "_x_x_x_x_bach_float64_x_x_x_x_", 1431289261, 1085978677, "]", "[", "file", "singing.wav", "]", "]", "[", "[", "source", "u297001198", "]", "[", "sr", 48000, "]", "[", "numchannels", 1, "]", "[", "max", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "min", "_x_x_x_x_bach_float64_x_x_x_x_", 1264988128, 3219703126, "]", "[", "maxabs", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "rms", "_x_x_x_x_bach_float64_x_x_x_x_", 3265274657, 1069982737, "]", "[", "duration", 100, "]", "[", "offset", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083129856, "]", "[", "pitch", 6000, "]", "[", "source_end", "_x_x_x_x_bach_float64_x_x_x_x_", 1431289261, 1085978677, "]", "[", "file", "singing.wav", "]", "]", "[", "[", "source", "u297001198", "]", "[", "sr", 48000, "]", "[", "numchannels", 1, "]", "[", "max", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "min", "_x_x_x_x_bach_float64_x_x_x_x_", 1264988128, 3219703126, "]", "[", "maxabs", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "rms", "_x_x_x_x_bach_float64_x_x_x_x_", 3265274657, 1069982737, "]", "[", "duration", 100, "]", "[", "offset", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083256832, "]", "[", "pitch", 6000, "]", "[", "source_end", "_x_x_x_x_bach_float64_x_x_x_x_", 1431289261, 1085978677, "]", "[", "file", "singing.wav", "]", "]", "[", "[", "source", "u297001198", "]", "[", "sr", 48000, "]", "[", "numchannels", 1, "]", "[", "max", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "min", "_x_x_x_x_bach_float64_x_x_x_x_", 1264988128, 3219703126, "]", "[", "maxabs", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "rms", "_x_x_x_x_bach_float64_x_x_x_x_", 3265274657, 1069982737, "]", "[", "duration", 100, "]", "[", "offset", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083359232, "]", "[", "pitch", 6000, "]", "[", "source_end", "_x_x_x_x_bach_float64_x_x_x_x_", 1431289261, 1085978677, "]", "[", "file", "singing.wav", "]", "]", "[", "[", "source", "u297001198", "]", "[", "sr", 48000, "]", "[", "numchannels", 1, "]", "[", "max", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "min", "_x_x_x_x_bach_float64_x_x_x_x_", 1264988128, 3219703126, "]", "[", "maxabs", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "rms", "_x_x_x_x_bach_float64_x_x_x_x_", 3265274657, 1069982737, "]", "[", "duration", 100, "]", "[", "offset", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083461632, "]", "[", "pitch", 6000, "]", "[", "source_end", "_x_x_x_x_bach_float64_x_x_x_x_", 1431289261, 1085978677, "]", "[", "file", "singing.wav", "]", "]", "[", "[", "source", "u297001198", "]", "[", "sr", 48000, "]", "[", "numchannels", 1, "]", "[", "max", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "min", "_x_x_x_x_bach_float64_x_x_x_x_", 1264988128, 3219703126, "]", "[", "maxabs", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "rms", "_x_x_x_x_bach_float64_x_x_x_x_", 3265274657, 1069982737, "]", "[", "duration", 100, "]", "[", "offset", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083564032, "]", "[", "pitch", 6000, "]", "[", "source_end", "_x_x_x_x_bach_float64_x_x_x_x_", 1431289261, 1085978677, "]", "[", "file", "singing.wav", "]", "]", "[", "[", "source", "u297001198", "]", "[", "sr", 48000, "]", "[", "numchannels", 1, "]", "[", "max", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "min", "_x_x_x_x_bach_float64_x_x_x_x_", 1264988128, 3219703126, "]", "[", "maxabs", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "rms", "_x_x_x_x_bach_float64_x_x_x_x_", 3265274657, 1069982737, "]", "[", "duration", 100, "]", "[", "offset", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083666432, "]", "[", "pitch", 6000, "]", "[", "source_end", "_x_x_x_x_bach_float64_x_x_x_x_", 1431289261, 1085978677, "]", "[", "file", "singing.wav", "]", "]", "[", "[", "source", "u297001198", "]", "[", "sr", 48000, "]", "[", "numchannels", 1, "]", "[", "max", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "min", "_x_x_x_x_bach_float64_x_x_x_x_", 1264988128, 3219703126, "]", "[", "maxabs", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "rms", "_x_x_x_x_bach_float64_x_x_x_x_", 3265274657, 1069982737, "]", "[", "duration", 100, "]", "[", "offset", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083768832, "]", "[", "pitch", 6000, "]", "[", "source_end", "_x_x_x_x_bach_float64_x_x_x_x_", 1431289261, 1085978677, "]", "[", "file", "singing.wav", "]", "]", "[", "[", "source", "u297001198", "]", "[", "sr", 48000, "]", "[", "numchannels", 1, "]", "[", "max", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "min", "_x_x_x_x_bach_float64_x_x_x_x_", 1264988128, 3219703126, "]", "[", "maxabs", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "rms", "_x_x_x_x_bach_float64_x_x_x_x_", 3265274657, 1069982737, "]", "[", "duration", 100, "]", "[", "offset", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083871232, "]", "[", "pitch", 6000, "]", "[", "source_end", "_x_x_x_x_bach_float64_x_x_x_x_", 1431289261, 1085978677, "]", "[", "file", "singing.wav", "]", "]", "[", "[", "source", "u297001198", "]", "[", "sr", 48000, "]", "[", "numchannels", 1, "]", "[", "max", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "min", "_x_x_x_x_bach_float64_x_x_x_x_", 1264988128, 3219703126, "]", "[", "maxabs", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "rms", "_x_x_x_x_bach_float64_x_x_x_x_", 3265274657, 1069982737, "]", "[", "duration", 100, "]", "[", "offset", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1083973632, "]", "[", "pitch", 6000, "]", "[", "source_end", "_x_x_x_x_bach_float64_x_x_x_x_", 1431289261, 1085978677, "]", "[", "file", "singing.wav", "]", "]", "[", "[", "source", "u297001198", "]", "[", "sr", 48000, "]", "[", "numchannels", 1, "]", "[", "max", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "min", "_x_x_x_x_bach_float64_x_x_x_x_", 1264988128, 3219703126, "]", "[", "maxabs", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "rms", "_x_x_x_x_bach_float64_x_x_x_x_", 3265274657, 1069982737, "]", "[", "duration", 100, "]", "[", "offset", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084076032, "]", "[", "pitch", 6000, "]", "[", "source_end", "_x_x_x_x_bach_float64_x_x_x_x_", 1431289261, 1085978677, "]", "[", "file", "singing.wav", "]", "]", "[", "[", "source", "u297001198", "]", "[", "sr", 48000, "]", "[", "numchannels", 1, "]", "[", "max", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "min", "_x_x_x_x_bach_float64_x_x_x_x_", 1264988128, 3219703126, "]", "[", "maxabs", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "rms", "_x_x_x_x_bach_float64_x_x_x_x_", 3265274657, 1069982737, "]", "[", "duration", 100, "]", "[", "offset", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084178432, "]", "[", "pitch", 6000, "]", "[", "source_end", "_x_x_x_x_bach_float64_x_x_x_x_", 1431289261, 1085978677, "]", "[", "file", "singing.wav", "]", "]", "[", "[", "source", "u297001198", "]", "[", "sr", 48000, "]", "[", "numchannels", 1, "]", "[", "max", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "min", "_x_x_x_x_bach_float64_x_x_x_x_", 1264988128, 3219703126, "]", "[", "maxabs", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "rms", "_x_x_x_x_bach_float64_x_x_x_x_", 3265274657, 1069982737, "]", "[", "duration", 100, "]", "[", "offset", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084254208, "]", "[", "pitch", 6000, "]", "[", "source_end", "_x_x_x_x_bach_float64_x_x_x_x_", 1431289261, 1085978677, "]", "[", "file", "singing.wav", "]", "]", "[", "[", "source", "u297001198", "]", "[", "sr", 48000, "]", "[", "numchannels", 1, "]", "[", "max", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "min", "_x_x_x_x_bach_float64_x_x_x_x_", 1264988128, 3219703126, "]", "[", "maxabs", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "rms", "_x_x_x_x_bach_float64_x_x_x_x_", 3265274657, 1069982737, "]", "[", "duration", 100, "]", "[", "offset", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084305408, "]", "[", "pitch", 6000, "]", "[", "source_end", "_x_x_x_x_bach_float64_x_x_x_x_", 1431289261, 1085978677, "]", "[", "file", "singing.wav", "]", "]", "[", "[", "source", "u297001198", "]", "[", "sr", 48000, "]", "[", "numchannels", 1, "]", "[", "max", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "min", "_x_x_x_x_bach_float64_x_x_x_x_", 1264988128, 3219703126, "]", "[", "maxabs", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "rms", "_x_x_x_x_bach_float64_x_x_x_x_", 3265274657, 1069982737, "]", "[", "duration", 100, "]", "[", "offset", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084356608, "]", "[", "pitch", 6000, "]", "[", "source_end", "_x_x_x_x_bach_float64_x_x_x_x_", 1431289261, 1085978677, "]", "[", "file", "singing.wav", "]", "]", "[", "[", "source", "u297001198", "]", "[", "sr", 48000, "]", "[", "numchannels", 1, "]", "[", "max", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "min", "_x_x_x_x_bach_float64_x_x_x_x_", 1264988128, 3219703126, "]", "[", "maxabs", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "rms", "_x_x_x_x_bach_float64_x_x_x_x_", 3265274657, 1069982737, "]", "[", "duration", 100, "]", "[", "offset", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084407808, "]", "[", "pitch", 6000, "]", "[", "source_end", "_x_x_x_x_bach_float64_x_x_x_x_", 1431289261, 1085978677, "]", "[", "file", "singing.wav", "]", "]", "[", "[", "source", "u297001198", "]", "[", "sr", 48000, "]", "[", "numchannels", 1, "]", "[", "max", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "min", "_x_x_x_x_bach_float64_x_x_x_x_", 1264988128, 3219703126, "]", "[", "maxabs", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "rms", "_x_x_x_x_bach_float64_x_x_x_x_", 3265274657, 1069982737, "]", "[", "duration", 100, "]", "[", "offset", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084459008, "]", "[", "pitch", 6000, "]", "[", "source_end", "_x_x_x_x_bach_float64_x_x_x_x_", 1431289261, 1085978677, "]", "[", "file", "singing.wav", "]", "]", "[", "[", "source", "u297001198", "]", "[", "sr", 48000, "]", "[", "numchannels", 1, "]", "[", "max", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "min", "_x_x_x_x_bach_float64_x_x_x_x_", 1264988128, 3219703126, "]", "[", "maxabs", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "rms", "_x_x_x_x_bach_float64_x_x_x_x_", 3265274657, 1069982737, "]", "[", "duration", 100, "]", "[", "offset", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084510208, "]", "[", "pitch", 6000, "]", "[", "source_end", "_x_x_x_x_bach_float64_x_x_x_x_", 1431289261, 1085978677, "]", "[", "file", "singing.wav", "]", "]", "[", "[", "source", "u297001198", "]", "[", "sr", 48000, "]", "[", "numchannels", 1, "]", "[", "max", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "min", "_x_x_x_x_bach_float64_x_x_x_x_", 1264988128, 3219703126, "]", "[", "maxabs", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "rms", "_x_x_x_x_bach_float64_x_x_x_x_", 3265274657, 1069982737, "]", "[", "duration", 100, "]", "[", "offset", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084561408, "]", "[", "pitch", 6000, "]", "[", "source_end", "_x_x_x_x_bach_float64_x_x_x_x_", 1431289261, 1085978677, "]", "[", "file", "singing.wav", "]", "]", "[", "[", "source", "u297001198", "]", "[", "sr", 48000, "]", "[", "numchannels", 1, "]", "[", "max", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "min", "_x_x_x_x_bach_float64_x_x_x_x_", 1264988128, 3219703126, "]", "[", "maxabs", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "rms", "_x_x_x_x_bach_float64_x_x_x_x_", 3265274657, 1069982737, "]", "[", "duration", 100, "]", "[", "offset", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084612608, "]", "[", "pitch", 6000, "]", "[", "source_end", "_x_x_x_x_bach_float64_x_x_x_x_", 1431289261, 1085978677, "]", "[", "file", "singing.wav", "]", "]", "[", "[", "source", "u297001198", "]", "[", "sr", 48000, "]", "[", "numchannels", 1, "]", "[", "max", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "min", "_x_x_x_x_bach_float64_x_x_x_x_", 1264988128, 3219703126, "]", "[", "maxabs", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "rms", "_x_x_x_x_bach_float64_x_x_x_x_", 3265274657, 1069982737, "]", "[", "duration", 100, "]", "[", "offset", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084663808, "]", "[", "pitch", 6000, "]", "[", "source_end", "_x_x_x_x_bach_float64_x_x_x_x_", 1431289261, 1085978677, "]", "[", "file", "singing.wav", "]", "]", "[", "[", "source", "u297001198", "]", "[", "sr", 48000, "]", "[", "numchannels", 1, "]", "[", "max", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "min", "_x_x_x_x_bach_float64_x_x_x_x_", 1264988128, 3219703126, "]", "[", "maxabs", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "rms", "_x_x_x_x_bach_float64_x_x_x_x_", 3265274657, 1069982737, "]", "[", "duration", 100, "]", "[", "offset", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084715008, "]", "[", "pitch", 6000, "]", "[", "source_end", "_x_x_x_x_bach_float64_x_x_x_x_", 1431289261, 1085978677, "]", "[", "file", "singing.wav", "]", "]", "[", "[", "source", "u297001198", "]", "[", "sr", 48000, "]", "[", "numchannels", 1, "]", "[", "max", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "min", "_x_x_x_x_bach_float64_x_x_x_x_", 1264988128, 3219703126, "]", "[", "maxabs", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "rms", "_x_x_x_x_bach_float64_x_x_x_x_", 3265274657, 1069982737, "]", "[", "duration", 100, "]", "[", "offset", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084766208, "]", "[", "pitch", 6000, "]", "[", "source_end", "_x_x_x_x_bach_float64_x_x_x_x_", 1431289261, 1085978677, "]", "[", "file", "singing.wav", "]", "]", "[", "[", "source", "u297001198", "]", "[", "sr", 48000, "]", "[", "numchannels", 1, "]", "[", "max", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "min", "_x_x_x_x_bach_float64_x_x_x_x_", 1264988128, 3219703126, "]", "[", "maxabs", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "rms", "_x_x_x_x_bach_float64_x_x_x_x_", 3265274657, 1069982737, "]", "[", "duration", 100, "]", "[", "offset", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084817408, "]", "[", "pitch", 6000, "]", "[", "source_end", "_x_x_x_x_bach_float64_x_x_x_x_", 1431289261, 1085978677, "]", "[", "file", "singing.wav", "]", "]", "[", "[", "source", "u297001198", "]", "[", "sr", 48000, "]", "[", "numchannels", 1, "]", "[", "max", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "min", "_x_x_x_x_bach_float64_x_x_x_x_", 1264988128, 3219703126, "]", "[", "maxabs", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "rms", "_x_x_x_x_bach_float64_x_x_x_x_", 3265274657, 1069982737, "]", "[", "duration", 100, "]", "[", "offset", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084868608, "]", "[", "pitch", 6000, "]", "[", "source_end", "_x_x_x_x_bach_float64_x_x_x_x_", 1431289261, 1085978677, "]", "[", "file", "singing.wav", "]", "]", "[", "[", "source", "u297001198", "]", "[", "sr", 48000, "]", "[", "numchannels", 1, "]", "[", "max", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "min", "_x_x_x_x_bach_float64_x_x_x_x_", 1264988128, 3219703126, "]", "[", "maxabs", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "rms", "_x_x_x_x_bach_float64_x_x_x_x_", 3265274657, 1069982737, "]", "[", "duration", 100, "]", "[", "offset", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084919808, "]", "[", "pitch", 6000, "]", "[", "source_end", "_x_x_x_x_bach_float64_x_x_x_x_", 1431289261, 1085978677, "]", "[", "file", "singing.wav", "]", "]", "[", "[", "source", "u297001198", "]", "[", "sr", 48000, "]", "[", "numchannels", 1, "]", "[", "max", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "min", "_x_x_x_x_bach_float64_x_x_x_x_", 1264988128, 3219703126, "]", "[", "maxabs", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "rms", "_x_x_x_x_bach_float64_x_x_x_x_", 3265274657, 1069982737, "]", "[", "duration", 100, "]", "[", "offset", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084971008, "]", "[", "pitch", 6000, "]", "[", "source_end", "_x_x_x_x_bach_float64_x_x_x_x_", 1431289261, 1085978677, "]", "[", "file", "singing.wav", "]", "]", "[", "[", "source", "u297001198", "]", "[", "sr", 48000, "]", "[", "numchannels", 1, "]", "[", "max", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "min", "_x_x_x_x_bach_float64_x_x_x_x_", 1264988128, 3219703126, "]", "[", "maxabs", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "rms", "_x_x_x_x_bach_float64_x_x_x_x_", 3265274657, 1069982737, "]", "[", "duration", 100, "]", "[", "offset", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085022208, "]", "[", "pitch", 6000, "]", "[", "source_end", "_x_x_x_x_bach_float64_x_x_x_x_", 1431289261, 1085978677, "]", "[", "file", "singing.wav", "]", "]", "[", "[", "source", "u297001198", "]", "[", "sr", 48000, "]", "[", "numchannels", 1, "]", "[", "max", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "min", "_x_x_x_x_bach_float64_x_x_x_x_", 1264988128, 3219703126, "]", "[", "maxabs", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "rms", "_x_x_x_x_bach_float64_x_x_x_x_", 3265274657, 1069982737, "]", "[", "duration", 100, "]", "[", "offset", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085073408, "]", "[", "pitch", 6000, "]", "[", "source_end", "_x_x_x_x_bach_float64_x_x_x_x_", 1431289261, 1085978677, "]", "[", "file", "singing.wav", "]", "]", "[", "[", "source", "u297001198", "]", "[", "sr", 48000, "]", "[", "numchannels", 1, "]", "[", "max", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "min", "_x_x_x_x_bach_float64_x_x_x_x_", 1264988128, 3219703126, "]", "[", "maxabs", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "rms", "_x_x_x_x_bach_float64_x_x_x_x_", 3265274657, 1069982737, "]", "[", "duration", 100, "]", "[", "offset", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085124608, "]", "[", "pitch", 6000, "]", "[", "source_end", "_x_x_x_x_bach_float64_x_x_x_x_", 1431289261, 1085978677, "]", "[", "file", "singing.wav", "]", "]", "[", "[", "source", "u297001198", "]", "[", "sr", 48000, "]", "[", "numchannels", 1, "]", "[", "max", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "min", "_x_x_x_x_bach_float64_x_x_x_x_", 1264988128, 3219703126, "]", "[", "maxabs", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "rms", "_x_x_x_x_bach_float64_x_x_x_x_", 3265274657, 1069982737, "]", "[", "duration", 100, "]", "[", "offset", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085175808, "]", "[", "pitch", 6000, "]", "[", "source_end", "_x_x_x_x_bach_float64_x_x_x_x_", 1431289261, 1085978677, "]", "[", "file", "singing.wav", "]", "]", "[", "[", "source", "u297001198", "]", "[", "sr", 48000, "]", "[", "numchannels", 1, "]", "[", "max", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "min", "_x_x_x_x_bach_float64_x_x_x_x_", 1264988128, 3219703126, "]", "[", "maxabs", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "rms", "_x_x_x_x_bach_float64_x_x_x_x_", 3265274657, 1069982737, "]", "[", "duration", 100, "]", "[", "offset", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085227008, "]", "[", "pitch", 6000, "]", "[", "source_end", "_x_x_x_x_bach_float64_x_x_x_x_", 1431289261, 1085978677, "]", "[", "file", "singing.wav", "]", "]", "[", "[", "source", "u297001198", "]", "[", "sr", 48000, "]", "[", "numchannels", 1, "]", "[", "max", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "min", "_x_x_x_x_bach_float64_x_x_x_x_", 1264988128, 3219703126, "]", "[", "maxabs", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "rms", "_x_x_x_x_bach_float64_x_x_x_x_", 3265274657, 1069982737, "]", "[", "duration", 100, "]", "[", "offset", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085277184, "]", "[", "pitch", 6000, "]", "[", "source_end", "_x_x_x_x_bach_float64_x_x_x_x_", 1431289261, 1085978677, "]", "[", "file", "singing.wav", "]", "]", "[", "[", "source", "u297001198", "]", "[", "sr", 48000, "]", "[", "numchannels", 1, "]", "[", "max", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "min", "_x_x_x_x_bach_float64_x_x_x_x_", 1264988128, 3219703126, "]", "[", "maxabs", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "rms", "_x_x_x_x_bach_float64_x_x_x_x_", 3265274657, 1069982737, "]", "[", "duration", 100, "]", "[", "offset", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085302784, "]", "[", "pitch", 6000, "]", "[", "source_end", "_x_x_x_x_bach_float64_x_x_x_x_", 1431289261, 1085978677, "]", "[", "file", "singing.wav", "]", "]", "[", "[", "source", "u297001198", "]", "[", "sr", 48000, "]", "[", "numchannels", 1, "]", "[", "max", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "min", "_x_x_x_x_bach_float64_x_x_x_x_", 1264988128, 3219703126, "]", "[", "maxabs", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "rms", "_x_x_x_x_bach_float64_x_x_x_x_", 3265274657, 1069982737, "]", "[", "duration", 100, "]", "[", "offset", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085328384, "]", "[", "pitch", 6000, "]", "[", "source_end", "_x_x_x_x_bach_float64_x_x_x_x_", 1431289261, 1085978677, "]", "[", "file", "singing.wav", "]", "]", "[", "[", "source", "u297001198", "]", "[", "sr", 48000, "]", "[", "numchannels", 1, "]", "[", "max", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "min", "_x_x_x_x_bach_float64_x_x_x_x_", 1264988128, 3219703126, "]", "[", "maxabs", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "rms", "_x_x_x_x_bach_float64_x_x_x_x_", 3265274657, 1069982737, "]", "[", "duration", 100, "]", "[", "offset", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085353984, "]", "[", "pitch", 6000, "]", "[", "source_end", "_x_x_x_x_bach_float64_x_x_x_x_", 1431289261, 1085978677, "]", "[", "file", "singing.wav", "]", "]", "[", "[", "source", "u297001198", "]", "[", "sr", 48000, "]", "[", "numchannels", 1, "]", "[", "max", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "min", "_x_x_x_x_bach_float64_x_x_x_x_", 1264988128, 3219703126, "]", "[", "maxabs", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "rms", "_x_x_x_x_bach_float64_x_x_x_x_", 3265274657, 1069982737, "]", "[", "duration", 100, "]", "[", "offset", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085379584, "]", "[", "pitch", 6000, "]", "[", "source_end", "_x_x_x_x_bach_float64_x_x_x_x_", 1431289261, 1085978677, "]", "[", "file", "singing.wav", "]", "]", "[", "[", "source", "u297001198", "]", "[", "sr", 48000, "]", "[", "numchannels", 1, "]", "[", "max", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "min", "_x_x_x_x_bach_float64_x_x_x_x_", 1264988128, 3219703126, "]", "[", "maxabs", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "rms", "_x_x_x_x_bach_float64_x_x_x_x_", 3265274657, 1069982737, "]", "[", "duration", 100, "]", "[", "offset", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085405184, "]", "[", "pitch", 6000, "]", "[", "source_end", "_x_x_x_x_bach_float64_x_x_x_x_", 1431289261, 1085978677, "]", "[", "file", "singing.wav", "]", "]", "[", "[", "source", "u297001198", "]", "[", "sr", 48000, "]", "[", "numchannels", 1, "]", "[", "max", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "min", "_x_x_x_x_bach_float64_x_x_x_x_", 1264988128, 3219703126, "]", "[", "maxabs", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "rms", "_x_x_x_x_bach_float64_x_x_x_x_", 3265274657, 1069982737, "]", "[", "duration", 100, "]", "[", "offset", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085430784, "]", "[", "pitch", 6000, "]", "[", "source_end", "_x_x_x_x_bach_float64_x_x_x_x_", 1431289261, 1085978677, "]", "[", "file", "singing.wav", "]", "]", "[", "[", "source", "u297001198", "]", "[", "sr", 48000, "]", "[", "numchannels", 1, "]", "[", "max", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "min", "_x_x_x_x_bach_float64_x_x_x_x_", 1264988128, 3219703126, "]", "[", "maxabs", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "rms", "_x_x_x_x_bach_float64_x_x_x_x_", 3265274657, 1069982737, "]", "[", "duration", 100, "]", "[", "offset", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085456384, "]", "[", "pitch", 6000, "]", "[", "source_end", "_x_x_x_x_bach_float64_x_x_x_x_", 1431289261, 1085978677, "]", "[", "file", "singing.wav", "]", "]", "[", "[", "source", "u297001198", "]", "[", "sr", 48000, "]", "[", "numchannels", 1, "]", "[", "max", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "min", "_x_x_x_x_bach_float64_x_x_x_x_", 1264988128, 3219703126, "]", "[", "maxabs", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "rms", "_x_x_x_x_bach_float64_x_x_x_x_", 3265274657, 1069982737, "]", "[", "duration", 100, "]", "[", "offset", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085481984, "]", "[", "pitch", 6000, "]", "[", "source_end", "_x_x_x_x_bach_float64_x_x_x_x_", 1431289261, 1085978677, "]", "[", "file", "singing.wav", "]", "]", "[", "[", "source", "u297001198", "]", "[", "sr", 48000, "]", "[", "numchannels", 1, "]", "[", "max", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "min", "_x_x_x_x_bach_float64_x_x_x_x_", 1264988128, 3219703126, "]", "[", "maxabs", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "rms", "_x_x_x_x_bach_float64_x_x_x_x_", 3265274657, 1069982737, "]", "[", "duration", 100, "]", "[", "offset", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085507584, "]", "[", "pitch", 6000, "]", "[", "source_end", "_x_x_x_x_bach_float64_x_x_x_x_", 1431289261, 1085978677, "]", "[", "file", "singing.wav", "]", "]", "[", "[", "source", "u297001198", "]", "[", "sr", 48000, "]", "[", "numchannels", 1, "]", "[", "max", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "min", "_x_x_x_x_bach_float64_x_x_x_x_", 1264988128, 3219703126, "]", "[", "maxabs", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "rms", "_x_x_x_x_bach_float64_x_x_x_x_", 3265274657, 1069982737, "]", "[", "duration", 100, "]", "[", "offset", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085533184, "]", "[", "pitch", 6000, "]", "[", "source_end", "_x_x_x_x_bach_float64_x_x_x_x_", 1431289261, 1085978677, "]", "[", "file", "singing.wav", "]", "]", "[", "[", "source", "u297001198", "]", "[", "sr", 48000, "]", "[", "numchannels", 1, "]", "[", "max", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "min", "_x_x_x_x_bach_float64_x_x_x_x_", 1264988128, 3219703126, "]", "[", "maxabs", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "rms", "_x_x_x_x_bach_float64_x_x_x_x_", 3265274657, 1069982737, "]", "[", "duration", 100, "]", "[", "offset", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085558784, "]", "[", "pitch", 6000, "]", "[", "source_end", "_x_x_x_x_bach_float64_x_x_x_x_", 1431289261, 1085978677, "]", "[", "file", "singing.wav", "]", "]", "[", "[", "source", "u297001198", "]", "[", "sr", 48000, "]", "[", "numchannels", 1, "]", "[", "max", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "min", "_x_x_x_x_bach_float64_x_x_x_x_", 1264988128, 3219703126, "]", "[", "maxabs", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "rms", "_x_x_x_x_bach_float64_x_x_x_x_", 3265274657, 1069982737, "]", "[", "duration", 100, "]", "[", "offset", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, "]", "[", "pitch", 6000, "]", "[", "source_end", "_x_x_x_x_bach_float64_x_x_x_x_", 1431289261, 1085978677, "]", "[", "file", "singing.wav", "]", "]", "[", "[", "source", "u297001198", "]", "[", "sr", 48000, "]", "[", "numchannels", 1, "]", "[", "max", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "min", "_x_x_x_x_bach_float64_x_x_x_x_", 1264988128, 3219703126, "]", "[", "maxabs", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "rms", "_x_x_x_x_bach_float64_x_x_x_x_", 3265274657, 1069982737, "]", "[", "duration", 100, "]", "[", "offset", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "]", "[", "pitch", 6000, "]", "[", "source_end", "_x_x_x_x_bach_float64_x_x_x_x_", 1431289261, 1085978677, "]", "[", "file", "singing.wav", "]", "]", "[", "[", "source", "u297001198", "]", "[", "sr", 48000, "]", "[", "numchannels", 1, "]", "[", "max", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "min", "_x_x_x_x_bach_float64_x_x_x_x_", 1264988128, 3219703126, "]", "[", "maxabs", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "rms", "_x_x_x_x_bach_float64_x_x_x_x_", 3265274657, 1069982737, "]", "[", "duration", 100, "]", "[", "offset", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085635584, "]", "[", "pitch", 6000, "]", "[", "source_end", "_x_x_x_x_bach_float64_x_x_x_x_", 1431289261, 1085978677, "]", "[", "file", "singing.wav", "]", "]", "[", "[", "source", "u297001198", "]", "[", "sr", 48000, "]", "[", "numchannels", 1, "]", "[", "max", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "min", "_x_x_x_x_bach_float64_x_x_x_x_", 1264988128, 3219703126, "]", "[", "maxabs", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "rms", "_x_x_x_x_bach_float64_x_x_x_x_", 3265274657, 1069982737, "]", "[", "duration", 100, "]", "[", "offset", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085661184, "]", "[", "pitch", 6000, "]", "[", "source_end", "_x_x_x_x_bach_float64_x_x_x_x_", 1431289261, 1085978677, "]", "[", "file", "singing.wav", "]", "]", "[", "[", "source", "u297001198", "]", "[", "sr", 48000, "]", "[", "numchannels", 1, "]", "[", "max", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "min", "_x_x_x_x_bach_float64_x_x_x_x_", 1264988128, 3219703126, "]", "[", "maxabs", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "rms", "_x_x_x_x_bach_float64_x_x_x_x_", 3265274657, 1069982737, "]", "[", "duration", 100, "]", "[", "offset", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, "]", "[", "pitch", 6000, "]", "[", "source_end", "_x_x_x_x_bach_float64_x_x_x_x_", 1431289261, 1085978677, "]", "[", "file", "singing.wav", "]", "]", "[", "[", "source", "u297001198", "]", "[", "sr", 48000, "]", "[", "numchannels", 1, "]", "[", "max", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "min", "_x_x_x_x_bach_float64_x_x_x_x_", 1264988128, 3219703126, "]", "[", "maxabs", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "rms", "_x_x_x_x_bach_float64_x_x_x_x_", 3265274657, 1069982737, "]", "[", "duration", 100, "]", "[", "offset", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085712384, "]", "[", "pitch", 6000, "]", "[", "source_end", "_x_x_x_x_bach_float64_x_x_x_x_", 1431289261, 1085978677, "]", "[", "file", "singing.wav", "]", "]", "[", "[", "source", "u297001198", "]", "[", "sr", 48000, "]", "[", "numchannels", 1, "]", "[", "max", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "min", "_x_x_x_x_bach_float64_x_x_x_x_", 1264988128, 3219703126, "]", "[", "maxabs", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "rms", "_x_x_x_x_bach_float64_x_x_x_x_", 3265274657, 1069982737, "]", "[", "duration", 100, "]", "[", "offset", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "]", "[", "pitch", 6000, "]", "[", "source_end", "_x_x_x_x_bach_float64_x_x_x_x_", 1431289261, 1085978677, "]", "[", "file", "singing.wav", "]", "]", "[", "[", "source", "u297001198", "]", "[", "sr", 48000, "]", "[", "numchannels", 1, "]", "[", "max", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "min", "_x_x_x_x_bach_float64_x_x_x_x_", 1264988128, 3219703126, "]", "[", "maxabs", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "rms", "_x_x_x_x_bach_float64_x_x_x_x_", 3265274657, 1069982737, "]", "[", "duration", 100, "]", "[", "offset", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "]", "[", "pitch", 6000, "]", "[", "source_end", "_x_x_x_x_bach_float64_x_x_x_x_", 1431289261, 1085978677, "]", "[", "file", "singing.wav", "]", "]", "[", "[", "source", "u297001198", "]", "[", "sr", 48000, "]", "[", "numchannels", 1, "]", "[", "max", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "min", "_x_x_x_x_bach_float64_x_x_x_x_", 1264988128, 3219703126, "]", "[", "maxabs", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "rms", "_x_x_x_x_bach_float64_x_x_x_x_", 3265274657, 1069982737, "]", "[", "duration", 100, "]", "[", "offset", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "]", "[", "pitch", 6000, "]", "[", "source_end", "_x_x_x_x_bach_float64_x_x_x_x_", 1431289261, 1085978677, "]", "[", "file", "singing.wav", "]", "]", "[", "[", "source", "u297001198", "]", "[", "sr", 48000, "]", "[", "numchannels", 1, "]", "[", "max", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "min", "_x_x_x_x_bach_float64_x_x_x_x_", 1264988128, 3219703126, "]", "[", "maxabs", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "rms", "_x_x_x_x_bach_float64_x_x_x_x_", 3265274657, 1069982737, "]", "[", "duration", 100, "]", "[", "offset", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "]", "[", "pitch", 6000, "]", "[", "source_end", "_x_x_x_x_bach_float64_x_x_x_x_", 1431289261, 1085978677, "]", "[", "file", "singing.wav", "]", "]", "[", "[", "source", "u297001198", "]", "[", "sr", 48000, "]", "[", "numchannels", 1, "]", "[", "max", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "min", "_x_x_x_x_bach_float64_x_x_x_x_", 1264988128, 3219703126, "]", "[", "maxabs", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "rms", "_x_x_x_x_bach_float64_x_x_x_x_", 3265274657, 1069982737, "]", "[", "duration", 100, "]", "[", "offset", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085840384, "]", "[", "pitch", 6000, "]", "[", "source_end", "_x_x_x_x_bach_float64_x_x_x_x_", 1431289261, 1085978677, "]", "[", "file", "singing.wav", "]", "]", "[", "[", "source", "u297001198", "]", "[", "sr", 48000, "]", "[", "numchannels", 1, "]", "[", "max", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "min", "_x_x_x_x_bach_float64_x_x_x_x_", 1264988128, 3219703126, "]", "[", "maxabs", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "rms", "_x_x_x_x_bach_float64_x_x_x_x_", 3265274657, 1069982737, "]", "[", "duration", 100, "]", "[", "offset", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, "]", "[", "pitch", 6000, "]", "[", "source_end", "_x_x_x_x_bach_float64_x_x_x_x_", 1431289261, 1085978677, "]", "[", "file", "singing.wav", "]", "]", "[", "[", "source", "u297001198", "]", "[", "sr", 48000, "]", "[", "numchannels", 1, "]", "[", "max", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "min", "_x_x_x_x_bach_float64_x_x_x_x_", 1264988128, 3219703126, "]", "[", "maxabs", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "rms", "_x_x_x_x_bach_float64_x_x_x_x_", 3265274657, 1069982737, "]", "[", "duration", 100, "]", "[", "offset", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "]", "[", "pitch", 6000, "]", "[", "source_end", "_x_x_x_x_bach_float64_x_x_x_x_", 1431289261, 1085978677, "]", "[", "file", "singing.wav", "]", "]", "[", "[", "source", "u297001198" ],
					"reg_data_0000000001" : [ "]", "[", "sr", 48000, "]", "[", "numchannels", 1, "]", "[", "max", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "min", "_x_x_x_x_bach_float64_x_x_x_x_", 1264988128, 3219703126, "]", "[", "maxabs", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "rms", "_x_x_x_x_bach_float64_x_x_x_x_", 3265274657, 1069982737, "]", "[", "duration", 100, "]", "[", "offset", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "]", "[", "pitch", 6000, "]", "[", "source_end", "_x_x_x_x_bach_float64_x_x_x_x_", 1431289261, 1085978677, "]", "[", "file", "singing.wav", "]", "]", "[", "[", "source", "u297001198", "]", "[", "sr", 48000, "]", "[", "numchannels", 1, "]", "[", "max", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "min", "_x_x_x_x_bach_float64_x_x_x_x_", 1264988128, 3219703126, "]", "[", "maxabs", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "rms", "_x_x_x_x_bach_float64_x_x_x_x_", 3265274657, 1069982737, "]", "[", "duration", 100, "]", "[", "offset", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, "]", "[", "pitch", 6000, "]", "[", "source_end", "_x_x_x_x_bach_float64_x_x_x_x_", 1431289261, 1085978677, "]", "[", "file", "singing.wav", "]", "]", "[", "[", "source", "u297001198", "]", "[", "sr", 48000, "]", "[", "numchannels", 1, "]", "[", "max", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "min", "_x_x_x_x_bach_float64_x_x_x_x_", 1264988128, 3219703126, "]", "[", "maxabs", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "rms", "_x_x_x_x_bach_float64_x_x_x_x_", 3265274657, 1069982737, "]", "[", "duration", "_x_x_x_x_bach_float64_x_x_x_x_", 2816399035, 1078205098, "]", "[", "offset", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085968384, "]", "[", "pitch", 6000, "]", "[", "source_end", "_x_x_x_x_bach_float64_x_x_x_x_", 1431289261, 1085978677, "]", "[", "file", "singing.wav", "]", "]" ],
					"reg_data_count" : [ 2 ],
					"saved_object_attributes" : 					{
						"embed" : 1,
						"versionnumber" : 80300
					}
,
					"text" : "bach.reg @embed 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 412.5, 1191.0, 65.0, 23.0 ],
					"text" : "append $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 453.5, 1323.0, 78.0, 23.0 ],
					"text" : "maxdepth $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "int", "clear" ],
					"patching_rect" : [ 343.0, 1074.0, 116.0, 23.0 ],
					"text" : "t i i clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "int" ],
					"patching_rect" : [ 391.5, 1118.0, 40.0, 23.0 ],
					"text" : "uzi 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 343.0, 989.0, 67.0, 23.0 ],
					"saved_object_attributes" : 					{
						"versionnumber" : 80300
					}
,
					"text" : "bach.depth"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "int" ],
					"patching_rect" : [ 343.0, 900.0, 269.0, 23.0 ],
					"text" : "t l l l 0"
				}

			}
, 			{
				"box" : 				{
					"alternatecolor" : [ 0.980392156862745, 0.980392156862745, 0.980392156862745, 1.0 ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"clickedstripcolor" : [ 0.992156862745098, 0.729411764705882, 0.341176470588235, 0.4 ],
					"clickedtextcolor" : [ 0.482352941176471, 0.670588235294118, 0.858823529411765, 1.0 ],
					"embed" : 0,
					"firsteleminllllisllllname" : 1,
					"fontface" : 0,
					"fontname" : "Lato",
					"fontsize" : 12.0,
					"hoverstripcolor" : [ 0.992156862745098, 0.729411764705882, 0.341176470588235, 0.15 ],
					"id" : "obj-7",
					"maxclass" : "bach.tree",
					"maxdecimals" : 3,
					"maxdepth" : 5,
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 5,
					"out" : "nnnn",
					"outlettype" : [ "", "", "", "", "bang" ],
					"patching_rect" : [ 426.0, 1707.0, 468.0, 298.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 7.0, 118.0, 410.989031076431274, 297.802212357521057 ],
					"rounded" : 5.0,
					"rowvpad" : 5.0,
					"versionnumber" : 80300
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "", "clear", "" ],
					"patching_rect" : [ 293.162396132946014, 364.95726865530014, 168.0, 23.0 ],
					"text" : "t b l clear l"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 293.162396132946014, 330.769234120845795, 80.0, 23.0 ],
					"text" : "bach.filternull"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-2",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 293.162396132946014, 279.487182319164276, 30.0, 30.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 1 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-145", 0 ],
					"source" : [ "obj-119", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-12", 0 ]
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
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-140", 0 ],
					"source" : [ "obj-139", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-119", 0 ],
					"source" : [ "obj-140", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-145", 0 ],
					"source" : [ "obj-148", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-16", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-16", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-16", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-19", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 1 ],
					"source" : [ "obj-20", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-22", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-24", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-25", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"source" : [ "obj-25", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 1 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"source" : [ "obj-28", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"source" : [ "obj-29", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-30", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-34", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"source" : [ "obj-36", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"source" : [ "obj-4", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"source" : [ "obj-4", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 1 ],
					"source" : [ "obj-40", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 1 ],
					"source" : [ "obj-42", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 1 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"source" : [ "obj-48", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 1 ],
					"source" : [ "obj-49", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"source" : [ "obj-49", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"source" : [ "obj-52", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 1 ],
					"source" : [ "obj-69", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-124", 0 ],
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"source" : [ "obj-73", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-74", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"source" : [ "obj-77", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "bach.args.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.collect.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.depth.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.eq.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.filternull.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/bach/patchers",
				"patcherrelativepath" : "../../Max 9/Packages/bach/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bach.iter.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.keys.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.lookup.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/bach/patchers",
				"patcherrelativepath" : "../../Max 9/Packages/bach/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bach.nth.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.pack.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.portal.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.reg.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.tree.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bp.ui.bufplayer~.maxpat",
				"bootpath" : "~/Documents/bellplay/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.ui.separator.maxpat",
				"bootpath" : "~/Documents/bellplay/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.ui.umenu.maxpat",
				"bootpath" : "~/Documents/bellplay/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.utils.button.maxpat",
				"bootpath" : "~/Documents/bellplay/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.utils.debugmode.maxpat",
				"bootpath" : "~/Documents/bellplay/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.utils.zoomctrl.maxpat",
				"bootpath" : "~/Documents/bellplay/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ears.dcfilter~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "ears.info~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "thru.maxpat",
				"bootpath" : "C74:/patchers/m4l/Pluggo for Live resources/patches",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"styles" : [ 			{
				"name" : "bellplay-gui",
				"default" : 				{
					"accentcolor" : [ 0.588235294117647, 0.588235294117647, 0.588235294117647, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"autogradient" : 0.0,
						"color" : [ 0.717647058823529, 0.717647058823529, 0.717647058823529, 1.0 ],
						"color1" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
						"color2" : [ 0.2, 0.2, 0.2, 1.0 ],
						"proportion" : 0.5,
						"type" : "color"
					}
,
					"color" : [ 0.274509803921569, 0.274509803921569, 0.274509803921569, 1.0 ],
					"editing_bgcolor" : [ 0.925490196078431, 0.925490196078431, 0.925490196078431, 1.0 ],
					"fontname" : [ "Lato" ],
					"locked_bgcolor" : [ 0.925490196078431, 0.925490196078431, 0.925490196078431, 1.0 ],
					"selectioncolor" : [ 0.533333333333333, 0.784313725490196, 0.831372549019608, 1.0 ],
					"syntax_attrargcolor" : [ 0.72156862745098, 0.384313725490196, 0.384313725490196, 1.0 ],
					"syntax_attributecolor" : [ 0.384313725490196, 0.6, 0.925490196078431, 1.0 ],
					"syntax_objargcolor" : [ 0.776470588235294, 0.635294117647059, 0.494117647058824, 1.0 ],
					"syntax_objectcolor" : [ 0.462745098039216, 0.4, 0.294117647058824, 1.0 ],
					"textcolor" : [ 0.462745098039216, 0.462745098039216, 0.462745098039216, 1.0 ],
					"textcolor_inverse" : [ 0.149019607843137, 0.149019607843137, 0.149019607843137, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ]
	}

}
