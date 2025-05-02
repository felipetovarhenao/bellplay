{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 9,
			"minor" : 0,
			"revision" : 5,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 628.0, 190.0, 831.0, 609.0 ],
		"openinpresentation" : 1,
		"default_fontname" : "Lato",
		"gridsize" : [ 15.0, 15.0 ],
		"toolbarvisible" : 0,
		"enablehscroll" : 0,
		"enablevscroll" : 0,
		"style" : "bellplay-gui-1",
		"boxes" : [ 			{
				"box" : 				{
					"border" : 2.0,
					"id" : "obj-20",
					"justification" : 1,
					"linecolor" : [ 0.352941176470588, 0.352941176470588, 0.352941176470588, 0.38 ],
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2.0, 531.0, 5.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1.0, 530.0, 804.0, 5.0 ],
					"saved_attribute_attributes" : 					{
						"linecolor" : 						{
							"expression" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"border" : 2.0,
					"id" : "obj-14",
					"justification" : 1,
					"linecolor" : [ 0.352941176470588, 0.352941176470588, 0.352941176470588, 0.38 ],
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 10.0, 133.0, 5.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 207.0, 804.0, 5.0 ],
					"saved_attribute_attributes" : 					{
						"linecolor" : 						{
							"expression" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 416.0, 408.0, 387.0, 23.0 ],
					"text" : "https://www.paypal.com/donate/?hosted_button_id=9A265VMJBYANE"
				}

			}
, 			{
				"box" : 				{
					"drop" : 0,
					"fontface" : 0,
					"fontname" : "Lato Light",
					"fontsize" : 14.0,
					"hyperlinkcolor" : [ 0.368627450980392, 0.584313725490196, 0.776470588235294, 1.0 ],
					"id" : "obj-8",
					"linkend" : [ "null" ],
					"linkstart" : [ "https://", "#" ],
					"maxclass" : "bach.hypercomment",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 416.0, 369.0, 791.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 9.0, 443.0, 791.0, 23.0 ],
					"text" : "You can support the development of bellplay~ by making a #donation.",
					"underline" : 0
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 24.0,
					"id" : "obj-10",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 309.0, 520.0, 91.0, 35.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 9.0, 406.0, 307.0, 35.0 ],
					"text" : "support",
					"textcolor" : [ 0.129411764705882, 0.129411764705882, 0.129411764705882, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 455.0, 121.0, 33.0, 23.0 ],
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Lato Light",
					"fontsize" : 14.0,
					"id" : "obj-6",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 46.5, 548.0, 150.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 9.0, 182.0, 795.0, 23.0 ],
					"text" : "algorithmic audio in bell",
					"textcolor" : [ 0.129411764705882, 0.129411764705882, 0.129411764705882, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato",
					"fontsize" : 24.0,
					"id" : "obj-145",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 718.0, 269.0, 85.0, 35.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 390.0, 151.0, 66.0, 35.0 ],
					"text" : "play~",
					"textcolor" : [ 0.129411764705882, 0.129411764705882, 0.129411764705882, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato Light",
					"fontsize" : 24.0,
					"id" : "obj-52",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 718.0, 269.0, 72.0, 35.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 354.0, 151.0, 45.0, 35.0 ],
					"text" : "bell",
					"textcolor" : [ 0.129411764705882, 0.129411764705882, 0.129411764705882, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"forceaspect" : 1,
					"id" : "obj-5",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 722.0, 152.0, 100.421686746987945, 100.0 ],
					"pic" : "logo.png",
					"presentation" : 1,
					"presentation_rect" : [ 334.0, 10.0, 140.0, 139.412117576484718 ]
				}

			}
, 			{
				"box" : 				{
					"hint" : "click to read full license",
					"id" : "obj-1",
					"maxclass" : "pictctrl",
					"name" : "gpl_logo.png",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 455.0, 41.0, 172.07092198581563, 67.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 660.0, 543.0, 125.0, 53.0 ]
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"forceaspect" : 1,
					"id" : "obj-3",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 638.0, 47.0, 199.0, 48.577590040017782 ],
					"pic" : "ccm_logo.png",
					"presentation" : 1,
					"presentation_rect" : [ 279.0, 542.0, 226.0, 55.168519341929745 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 455.0, 172.0, 256.0, 23.0 ],
					"text" : "https://www.gnu.org/licenses/gpl-3.0.en.html"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 9.0, 408.0, 171.0, 23.0 ],
					"text" : "https://www.bachproject.net/"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 194.0, 408.0, 208.0, 23.0 ],
					"text" : "https://www.benjamindaysmith.com/"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 194.0, 457.0, 128.0, 37.0 ],
					"text" : ";\rmax launchbrowser $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 9.0, 369.0, 389.0, 23.0 ],
					"text" : "sel #bach #ml.star"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 455.0, 215.0, 128.0, 37.0 ],
					"text" : ";\rmax launchbrowser $1"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Lato Light",
					"fontsize" : 14.0,
					"hyperlinkcolor" : [ 0.368627450980392, 0.584313725490196, 0.776470588235294, 1.0 ],
					"id" : "obj-13",
					"linkend" : [ ")" ],
					"linkstart" : [ "(" ],
					"maxclass" : "bach.hypercomment",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 505.0, 121.0, 604.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 9.0, 505.0, 790.0, 23.0 ],
					"text" : "bellplay~is distributed under the terms of the GNU General Public License version 3 (GPL-v3.0). ",
					"underline" : 0
				}

			}
, 			{
				"box" : 				{
					"drop" : 0,
					"fontface" : 0,
					"fontname" : "Lato Light",
					"fontsize" : 14.0,
					"hyperlinkcolor" : [ 0.368627450980392, 0.584313725490196, 0.776470588235294, 1.0 ],
					"id" : "obj-12",
					"linecount" : 2,
					"linkend" : [ "null" ],
					"linkstart" : [ "https://", "#" ],
					"maxclass" : "bach.hypercomment",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 9.0, 311.0, 791.0, 40.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 9.0, 364.0, 791.0, 40.0 ],
					"text" : "This project relies primarily on the #bach ecosystem — a family of packages for computer-assisted composition in Max, developed by Andrea Agostini and Daniele Ghisi. It also relies, to a lesser degree, on the #ml.star library, developed by Benjamin D. Smith.",
					"underline" : 0
				}

			}
, 			{
				"box" : 				{
					"drop" : 0,
					"fontface" : 0,
					"fontname" : "Lato Light",
					"fontsize" : 14.0,
					"hyperlinkcolor" : [ 0.368627450980392, 0.584313725490196, 0.776470588235294, 1.0 ],
					"id" : "obj-9",
					"linecount" : 6,
					"linkend" : [ "null" ],
					"linkstart" : [ "https://" ],
					"maxclass" : "bach.hypercomment",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 10.0, 121.0, 438.0, 107.0 ],
					"presentation" : 1,
					"presentation_linecount" : 4,
					"presentation_rect" : [ 9.0, 251.0, 796.0, 74.0 ],
					"text" : "bellplay~ is developed and maintained by Felipe Tovar-Henao, as part of his residency as the Charles H. Turner Postdoctoral Fellow at the University of Cincinnati College-Conservatory of Music.\n\nThe source code can be found at https://github.com/felipetovarhenao/bellplay/ ",
					"underline" : 0
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 24.0,
					"id" : "obj-7",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 10.0, 10.0, 307.0, 35.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 9.0, 327.0, 307.0, 35.0 ],
					"text" : "acknowledgements",
					"textcolor" : [ 0.129411764705882, 0.129411764705882, 0.129411764705882, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 24.0,
					"id" : "obj-4",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 10.0, 47.0, 307.0, 35.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 9.0, 468.0, 307.0, 35.0 ],
					"text" : "license",
					"textcolor" : [ 0.129411764705882, 0.129411764705882, 0.129411764705882, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 24.0,
					"id" : "obj-28",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 10.0, 84.0, 307.0, 35.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 9.0, 214.0, 307.0, 35.0 ],
					"text" : "credits",
					"textcolor" : [ 0.129411764705882, 0.129411764705882, 0.129411764705882, 1.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-16", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-2", 0 ]
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
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"originid" : "pat-6165",
		"dependency_cache" : [ 			{
				"name" : "bach.hypercomment.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "ccm_logo.png",
				"bootpath" : "~/Documents/bellplay/media",
				"patcherrelativepath" : "../media",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "gpl_logo.png",
				"bootpath" : "~/Documents/bellplay/media",
				"patcherrelativepath" : "../media",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "logo.png",
				"bootpath" : "~/Documents/bellplay/media",
				"patcherrelativepath" : "../media",
				"type" : "PNG",
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
					"textcolor_inverse" : [ 0.149019607843137, 0.149019607843137, 0.149019607843137, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "bellplay-gui-1",
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
