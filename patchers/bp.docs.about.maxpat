{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 9,
			"minor" : 0,
			"revision" : 3,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 389.0, 96.0, 810.0, 608.0 ],
		"openinpresentation" : 1,
		"default_fontname" : "Lato",
		"gridsize" : [ 15.0, 15.0 ],
		"toolbarvisible" : 0,
		"enablehscroll" : 0,
		"enablevscroll" : 0,
		"style" : "bellplay-gui",
		"title" : "bellplay~ | about",
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 263.5, 1101.0, 179.0, 23.0 ],
					"text" : "https://discord.gg/RKZxTwWvxd"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4.0, 1101.0, 247.0, 23.0 ],
					"text" : " "
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 4.0, 1067.0, 538.0, 23.0 ],
					"text" : "sel #bell-tutorials #bellplay-discord-community"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 96.0, 53.0, 151.0, 23.0 ],
					"text" : "title \"bellplay~ | about\""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 96.0, 19.0, 58.0, 23.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 96.0, 87.0, 70.0, 23.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"text" : "thispatcher"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-6",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5.0, 41.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5.0, 479.0, 281.0, 37.0 ],
					"text" : ";\rmax launchbrowser https://www.sqlitetutorial.net/"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Menlo",
					"fontsize" : 10.0,
					"id" : "obj-2",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 641.0, 464.0, 87.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 709.0, 290.0, 87.0, 18.0 ],
					"text" : "myscript.bell",
					"textcolor" : [ 0.588235294117647, 0.588235294117647, 0.588235294117647, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4.0, 1147.0, 128.0, 37.0 ],
					"text" : ";\rmax launchbrowser $1"
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
					"linecount" : 12,
					"linkend" : [ "." ],
					"maxclass" : "bach.hypercomment",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4.0, 839.0, 698.0, 208.0 ],
					"presentation" : 1,
					"presentation_linecount" : 10,
					"presentation_rect" : [ 8.0, 430.0, 796.0, 174.0 ],
					"text" : "\nWith a wide variety of bell functions, bellplay~ offers an extensive and flexible approach to algorithmic audio, enabling users to design intricate and complex sounds with granular precision. Moreover, its feature-based representation of buffers allows for more advanced audio techniques such as audio mosaicing and concatentive synthesis. To start learning bellplay~, please follow the tutorials and refer to the bell reference documentation, where all available functions in bellplay~ are listed. \n\nIf you are new to bell or programming in general, please refer to the #bell-tutorials for a musician-friendly introduction to the language. Once you're ready, come back to start learning algorithmic audio with bellplay~. \n\nFor questions, troubleshooting, bugs reports, feedback, feature requests, and more, join the official #bellplay-discord-community.",
					"underline" : 0
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 24.0,
					"id" : "obj-28",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 5.0, 116.0, 292.0, 35.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 8.0, 5.0, 292.0, 35.0 ],
					"text" : "about",
					"textcolor" : [ 0.129411764705882, 0.129411764705882, 0.129411764705882, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Menlo",
					"fontsize" : 12.0,
					"id" : "obj-7",
					"linecount" : 9,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 14.0, 613.0, 696.0, 146.0 ],
					"presentation" : 1,
					"presentation_linecount" : 9,
					"presentation_rect" : [ 16.0, 284.0, 780.0, 146.0 ],
					"text" : "\n## step 1: generate a buffer through synthesis\n$buff = cycle(@frequency 440 @duration 1000);\n\n## step 2: transcribe buffer\n$buff.transcribe();\n\n## step 3: trigger audio rendering\nrender()\n",
					"textcolor" : [ 0.274509803921569, 0.274509803921569, 0.274509803921569, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Lato Light",
					"fontsize" : 14.0,
					"hyperlinkcolor" : [ 0.443, 0.592, 0.612, 1.0 ],
					"id" : "obj-3",
					"linecount" : 13,
					"maxclass" : "bach.hypercomment",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5.0, 153.0, 820.0, 242.0 ],
					"presentation" : 1,
					"presentation_linecount" : 13,
					"presentation_rect" : [ 8.0, 42.0, 798.0, 242.0 ],
					"text" : "bellplay~ is a flexible software application and framework for offline algorithmic audio in the bell programming language. Central to bellplay~ is the concept of the buffer — a structured data representation of an audio file. Buffers can be dynamically generated, processed, analyzed, and manipulated using bell scripts. Each buffer encapsulates relevant audio information such as channel count, sampling rate, duration, alongside analysis-based features like rms, spectral centroid, mfcc, and more.\n\nThe general workflow of a bell script in bellplay~ is the following:\n\n      1. Generation: buffers are created and processed using synthesis or sampling techniques.\n      2. Transcription: buffers are queued for rendering, each symbolically represented as a note in staff notation.\n      3. Rendering: All transcribed buffers are compiled and rendered into a single audio buffer. This buffer can then be used for \n           subsequent iterations of this workflow to refine the final output as needed. \n\nHere’s an introductory example of a bell script in bellplay~, which generates 1 second of a sinusoidal wave at 440 Hz:\n"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"border" : 3,
					"bordercolor" : [ 0.717647058823529, 0.717647058823529, 0.717647058823529, 1.0 ],
					"id" : "obj-1",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4.0, 613.0, 723.0, 224.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 7.0, 286.0, 796.0, 142.0 ],
					"proportion" : 0.5,
					"rounded" : 10
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-13", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-3", 0 ]
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
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"originid" : "pat-7086",
		"dependency_cache" : [ 			{
				"name" : "bach.hypercomment.mxo",
				"type" : "iLaX"
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
 ],
		"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
		"editing_bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
	}

}
