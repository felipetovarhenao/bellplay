{
    "patcher": {
        "fileversion": 1,
        "appversion": {
            "major": 9,
            "minor": 1,
            "revision": 3,
            "architecture": "x64",
            "modernui": 1
        },
        "classnamespace": "box",
        "rect": [ 945.0, 189.0, 618.0, 780.0 ],
        "openinpresentation": 1,
        "style": "bellplay-gui",
        "boxes": [
            {
                "box": {
                    "id": "obj-16",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 155.0, 576.0, 55.0, 23.0 ],
                    "text": "deferlow"
                }
            },
            {
                "box": {
                    "id": "obj-40",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patcher": {
                        "fileversion": 1,
                        "appversion": {
                            "major": 9,
                            "minor": 1,
                            "revision": 3,
                            "architecture": "x64",
                            "modernui": 1
                        },
                        "classnamespace": "box",
                        "rect": [ 59.0, 119.0, 803.0, 184.0 ],
                        "style": "bellplay-gui",
                        "boxes": [
                            {
                                "box": {
                                    "code": "$table = $x1; $header = $table:1; $data = $table.right(1); $data = for $x in $data with @unwrap 1 collect $x; $header ['entries' $data] ",
                                    "id": "obj-16",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 14.0, 57.0, 764.0, 22.0 ],
                                    "saved_object_attributes": {
                                        "embed": 1,
                                        "versionnumber": 80300
                                    },
                                    "text": "bach.eval $table = $x1\\; $header = $table:1\\; $data = $table.right(1)\\; $data = for $x in $data with @unwrap 1 collect $x\\; $header ['entries' $data]"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-29",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 14.0, 16.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-30",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 14.0, 94.0, 30.0, 30.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-30", 0 ],
                                    "source": [ "obj-16", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-16", 0 ],
                                    "source": [ "obj-29", 0 ]
                                }
                            }
                        ],
                        "styles": [
                            {
                                "name": "bellplay-gui",
                                "default": {
                                    "accentcolor": [ 0.588235294117647, 0.588235294117647, 0.588235294117647, 1.0 ],
                                    "bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                                    "bgfillcolor": {
                                        "angle": 270.0,
                                        "autogradient": 0.0,
                                        "color": [ 0.717647058823529, 0.717647058823529, 0.717647058823529, 1.0 ],
                                        "color1": [ 0.301961, 0.301961, 0.301961, 1.0 ],
                                        "color2": [ 0.2, 0.2, 0.2, 1.0 ],
                                        "proportion": 0.5,
                                        "type": "color"
                                    },
                                    "color": [ 0.274509803921569, 0.274509803921569, 0.274509803921569, 1.0 ],
                                    "editing_bgcolor": [ 0.925490196078431, 0.925490196078431, 0.925490196078431, 1.0 ],
                                    "fontname": [ "Lato" ],
                                    "locked_bgcolor": [ 0.96078431372549, 0.96078431372549, 0.96078431372549, 1.0 ],
                                    "selectioncolor": [ 0.533333333333333, 0.784313725490196, 0.831372549019608, 1.0 ],
                                    "syntax_attrargcolor": [ 0.72156862745098, 0.384313725490196, 0.384313725490196, 1.0 ],
                                    "syntax_attributecolor": [ 0.384313725490196, 0.6, 0.925490196078431, 1.0 ],
                                    "syntax_objargcolor": [ 0.776470588235294, 0.635294117647059, 0.494117647058824, 1.0 ],
                                    "syntax_objectcolor": [ 0.462745098039216, 0.4, 0.294117647058824, 1.0 ],
                                    "textcolor": [ 0.462745098039216, 0.462745098039216, 0.462745098039216, 1.0 ],
                                    "textcolor_inverse": [ 0.149019607843137, 0.149019607843137, 0.149019607843137, 1.0 ]
                                },
                                "parentstyle": "",
                                "multi": 0
                            }
                        ]
                    },
                    "patching_rect": [ 963.508770942688, 597.0, 84.0, 23.0 ],
                    "saved_object_attributes": {
                        "style": "bellplay-gui"
                    },
                    "text": "p format-table"
                }
            },
            {
                "box": {
                    "id": "obj-47",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 893.3333330154419, 561.789472579956, 75.0, 23.0 ],
                    "text": "maxdepth -2"
                }
            },
            {
                "box": {
                    "id": "obj-43",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "" ],
                    "patching_rect": [ 893.3333330154419, 484.59649085998535, 89.0, 23.0 ],
                    "text": "t b l"
                }
            },
            {
                "box": {
                    "id": "obj-44",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 322.0, 196.0, 34.0, 23.0 ],
                    "text": "clear"
                }
            },
            {
                "box": {
                    "id": "obj-63",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patcher": {
                        "fileversion": 1,
                        "appversion": {
                            "major": 9,
                            "minor": 1,
                            "revision": 3,
                            "architecture": "x64",
                            "modernui": 1
                        },
                        "classnamespace": "box",
                        "rect": [ 59.0, 119.0, 1000.0, 780.0 ],
                        "style": "bellplay-gui",
                        "boxes": [
                            {
                                "box": {
                                    "code": "$stop = 0; for $table in $x2 with @unwrap 1 as $stop == 0 do ($header = $table.$x1; if $header != null then ($stop = 1; $do1 = $table)) ",
                                    "id": "obj-59",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 50.0, 100.0, 801.0, 23.0 ],
                                    "saved_object_attributes": {
                                        "embed": 1,
                                        "versionnumber": 80300
                                    },
                                    "text": "bach.eval $stop = 0\\; for $table in $x2 with @unwrap 1 as $stop == 0 do ($header = $table.$x1\\; if $header != null then ($stop = 1\\; $do1 = $table))"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-60",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 50.0, 40.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-61",
                                    "index": 2,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 832.0, 40.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-62",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 832.0, 147.0, 30.0, 30.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-62", 0 ],
                                    "source": [ "obj-59", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-59", 0 ],
                                    "source": [ "obj-60", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-59", 1 ],
                                    "source": [ "obj-61", 0 ]
                                }
                            }
                        ],
                        "styles": [
                            {
                                "name": "bellplay-gui",
                                "default": {
                                    "accentcolor": [ 0.588235294117647, 0.588235294117647, 0.588235294117647, 1.0 ],
                                    "bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                                    "bgfillcolor": {
                                        "angle": 270.0,
                                        "autogradient": 0.0,
                                        "color": [ 0.717647058823529, 0.717647058823529, 0.717647058823529, 1.0 ],
                                        "color1": [ 0.301961, 0.301961, 0.301961, 1.0 ],
                                        "color2": [ 0.2, 0.2, 0.2, 1.0 ],
                                        "proportion": 0.5,
                                        "type": "color"
                                    },
                                    "color": [ 0.274509803921569, 0.274509803921569, 0.274509803921569, 1.0 ],
                                    "editing_bgcolor": [ 0.925490196078431, 0.925490196078431, 0.925490196078431, 1.0 ],
                                    "fontname": [ "Lato" ],
                                    "locked_bgcolor": [ 0.96078431372549, 0.96078431372549, 0.96078431372549, 1.0 ],
                                    "selectioncolor": [ 0.533333333333333, 0.784313725490196, 0.831372549019608, 1.0 ],
                                    "syntax_attrargcolor": [ 0.72156862745098, 0.384313725490196, 0.384313725490196, 1.0 ],
                                    "syntax_attributecolor": [ 0.384313725490196, 0.6, 0.925490196078431, 1.0 ],
                                    "syntax_objargcolor": [ 0.776470588235294, 0.635294117647059, 0.494117647058824, 1.0 ],
                                    "syntax_objectcolor": [ 0.462745098039216, 0.4, 0.294117647058824, 1.0 ],
                                    "textcolor": [ 0.462745098039216, 0.462745098039216, 0.462745098039216, 1.0 ],
                                    "textcolor_inverse": [ 0.149019607843137, 0.149019607843137, 0.149019607843137, 1.0 ]
                                },
                                "parentstyle": "",
                                "multi": 0
                            }
                        ]
                    },
                    "patching_rect": [ 963.508770942688, 561.789472579956, 119.0, 23.0 ],
                    "saved_object_attributes": {
                        "style": "bellplay-gui"
                    },
                    "text": "p filter-table"
                }
            },
            {
                "box": {
                    "id": "obj-58",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "dump", "" ],
                    "patching_rect": [ 1063.5087699890137, 486.3508768081665, 52.0, 23.0 ],
                    "text": "t dump l"
                }
            },
            {
                "box": {
                    "id": "obj-55",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "bang" ],
                    "patching_rect": [ 333.0, 1056.0, 111.0, 23.0 ],
                    "saved_object_attributes": {
                        "versionnumber": 80300
                    },
                    "text": "bach.keys null none"
                }
            },
            {
                "box": {
                    "id": "obj-54",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 249.0, 926.0, 53.0, 23.0 ],
                    "text": "t l l"
                }
            },
            {
                "box": {
                    "id": "obj-53",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "bang" ],
                    "patching_rect": [ 283.0, 1016.0, 119.0, 23.0 ],
                    "saved_object_attributes": {
                        "versionnumber": 80300
                    },
                    "text": "bach.keys click hover"
                }
            },
            {
                "box": {
                    "args": [ "Outline" ],
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-51",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "bp.ui.separator.maxpat",
                    "numinlets": 0,
                    "numoutlets": 0,
                    "offset": [ 0.0, 0.0 ],
                    "patching_rect": [ 420.20199966430664, 120.98484817147255, 652.4848679304123, 21.0303036570549 ],
                    "presentation": 1,
                    "presentation_rect": [ 0.190476194024086, 0.285714291036129, 216.16160559654236, 21.212120175361633 ],
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "alternatecolor": [ 0.980392156862745, 0.980392156862745, 0.980392156862745, 1.0 ],
                    "bordercolor": [ 0.870588235294118, 0.870588235294118, 0.870588235294118, 1.0 ],
                    "clickedstripcolor": [ 0.992156862745098, 0.729411764705882, 0.341176470588235, 0.4 ],
                    "clickedtextcolor": [ 0.482352941176471, 0.670588235294118, 0.858823529411765, 1.0 ],
                    "embed": 0,
                    "firsteleminllllisllllname": 1,
                    "fontface": 0,
                    "fontname": "Lato",
                    "fontsize": 12.0,
                    "hoverstripcolor": [ 0.992156862745098, 0.729411764705882, 0.341176470588235, 0.15 ],
                    "id": "obj-52",
                    "maxclass": "bach.tree",
                    "mode": 1,
                    "numinlets": 1,
                    "numoutlets": 5,
                    "out": "nnnn",
                    "outlettype": [ "", "", "", "", "bang" ],
                    "patching_rect": [ 963.508770942688, 651.0, 130.0, 144.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 0.095238097012043, 26.095238581299782, 216.5, 392.5 ],
                    "preventedit": 1,
                    "rounded": 5.0,
                    "rowvpad": 5.0,
                    "showfocus": 0,
                    "versionnumber": 80300
                }
            },
            {
                "box": {
                    "args": [ "Selection" ],
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-50",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "bp.ui.separator.maxpat",
                    "numinlets": 0,
                    "numoutlets": 0,
                    "offset": [ 0.0, 0.0 ],
                    "patching_rect": [ 420.0, 144.0, 652.4848679304123, 21.0303036570549 ],
                    "presentation": 1,
                    "presentation_rect": [ 646.0952501296997, 0.285714291036129, 216.16160559654236, 21.212120175361633 ],
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "alternatecolor": [ 0.980392156862745, 0.980392156862745, 0.980392156862745, 1.0 ],
                    "bordercolor": [ 0.870588235294118, 0.870588235294118, 0.870588235294118, 1.0 ],
                    "clickedstripcolor": [ 0.992156862745098, 0.729411764705882, 0.341176470588235, 0.4 ],
                    "clickedtextcolor": [ 0.482352941176471, 0.670588235294118, 0.858823529411765, 1.0 ],
                    "embed": 0,
                    "firsteleminllllisllllname": 1,
                    "fontface": 0,
                    "fontname": "Lato",
                    "fontsize": 12.0,
                    "hoverstripcolor": [ 0.992156862745098, 0.729411764705882, 0.341176470588235, 0.15 ],
                    "id": "obj-49",
                    "maxclass": "bach.tree",
                    "maxdecimals": 3,
                    "maxdepth": 5,
                    "mode": 1,
                    "numinlets": 1,
                    "numoutlets": 5,
                    "out": "nnnn",
                    "outlettype": [ "", "", "", "", "bang" ],
                    "patching_rect": [ 283.0, 1104.0, 178.0, 149.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 646.354142010212, 26.04166567325592, 216.66665840148926, 240.6249908208847 ],
                    "preventedit": 1,
                    "rounded": 5.0,
                    "rowvpad": 5.0,
                    "showfocus": 0,
                    "versionnumber": 80300
                }
            },
            {
                "box": {
                    "id": "obj-45",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1063.5087699890137, 446.0, 84.0, 23.0 ],
                    "text": "prepend name"
                }
            },
            {
                "box": {
                    "id": "obj-42",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "patching_rect": [ 1063.5087699890137, 526.701753616333, 61.0, 23.0 ],
                    "text": "dada.base"
                }
            },
            {
                "box": {
                    "args": [ "Browser" ],
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-23",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "bp.ui.separator.maxpat",
                    "numinlets": 0,
                    "numoutlets": 0,
                    "offset": [ 0.0, 0.0 ],
                    "patching_rect": [ 420.0, 190.0303036570549, 652.4848679304123, 21.0303036570549 ],
                    "presentation": 1,
                    "presentation_rect": [ 226.00000420957804, 0.285714291036129, 410.0, 21.0 ],
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "bubble_outlinecolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "fontface": 0,
                    "fontname": "Lato",
                    "id": "obj-41",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1170.0, 226.0, 198.38982582092285, 21.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 645.5619185268879, 396.2952385991812, 70.70706725120544, 21.0 ],
                    "style": "bellplay-gui",
                    "text": "Shape",
                    "textcolor": [ 0.482352941176471, 0.482352941176471, 0.482352941176471, 1.0 ]
                }
            },
            {
                "box": {
                    "bubble_outlinecolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "fontface": 0,
                    "fontname": "Lato",
                    "id": "obj-39",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1170.0, 177.0, 198.38982582092285, 21.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 645.5619185268879, 371.0952382236719, 70.70706725120544, 21.0 ],
                    "style": "bellplay-gui",
                    "text": "Color",
                    "textcolor": [ 0.482352941176471, 0.482352941176471, 0.482352941176471, 1.0 ]
                }
            },
            {
                "box": {
                    "bubble_outlinecolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "fontface": 0,
                    "fontname": "Lato",
                    "id": "obj-38",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1170.0, 156.0, 198.38982582092285, 21.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 645.5619185268879, 346.2952378541231, 70.70706725120544, 21.0 ],
                    "style": "bellplay-gui",
                    "text": "Size",
                    "textcolor": [ 0.482352941176471, 0.482352941176471, 0.482352941176471, 1.0 ]
                }
            },
            {
                "box": {
                    "bubble_outlinecolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "fontface": 0,
                    "fontname": "Lato",
                    "id": "obj-37",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1170.0, 133.0, 198.38982582092285, 21.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 645.5619185268879, 321.09523747861385, 70.70706725120544, 21.0 ],
                    "style": "bellplay-gui",
                    "text": "Y axis",
                    "textcolor": [ 0.482352941176471, 0.482352941176471, 0.482352941176471, 1.0 ]
                }
            },
            {
                "box": {
                    "bubble_outlinecolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "fontface": 0,
                    "fontname": "Lato",
                    "id": "obj-24",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1170.0, 110.0, 198.38982582092285, 21.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 645.5619185268879, 296.29523710906506, 70.70706725120544, 21.0 ],
                    "style": "bellplay-gui",
                    "text": "X axis",
                    "textcolor": [ 0.482352941176471, 0.482352941176471, 0.482352941176471, 1.0 ]
                }
            },
            {
                "box": {
                    "args": [ "Fields" ],
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-12",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "bp.ui.separator.maxpat",
                    "numinlets": 0,
                    "numoutlets": 0,
                    "offset": [ 0.0, 0.0 ],
                    "patching_rect": [ 420.0, 167.0, 652.4848679304123, 21.0303036570549 ],
                    "presentation": 1,
                    "presentation_rect": [ 645.5619185268879, 271.0952367335558, 216.16160559654236, 21.212120175361633 ],
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "id": "obj-19",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 749.4736852645874, 526.701753616333, 109.0, 23.0 ],
                    "text": "prepend shapefield"
                }
            },
            {
                "box": {
                    "id": "obj-15",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 579.0, 527.0, 98.0, 23.0 ],
                    "text": "prepend sizefield"
                }
            },
            {
                "box": {
                    "id": "obj-14",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 410.0, 527.0, 105.0, 23.0 ],
                    "text": "prepend colorfield"
                }
            },
            {
                "box": {
                    "id": "obj-13",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 241.0, 527.0, 84.0, 23.0 ],
                    "text": "prepend yfield"
                }
            },
            {
                "box": {
                    "id": "obj-3",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 72.0, 527.0, 84.0, 23.0 ],
                    "text": "prepend xfield"
                }
            },
            {
                "box": {
                    "id": "obj-10",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "patching_rect": [ 155.0, 375.0, 111.0, 23.0 ],
                    "saved_object_attributes": {
                        "versionnumber": 80300
                    },
                    "text": "bach.portal @out m"
                }
            },
            {
                "box": {
                    "id": "obj-36",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 155.0, 196.0, 94.0, 23.0 ],
                    "text": "prepend append"
                }
            },
            {
                "box": {
                    "id": "obj-35",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 322.0, 262.0, 31.0, 23.0 ],
                    "text": "thru"
                }
            },
            {
                "box": {
                    "id": "obj-34",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 5,
                    "outlettype": [ "", "", "", "", "" ],
                    "patching_rect": [ 322.0, 296.0, 328.33333333333337, 23.0 ],
                    "text": "t l l l l l"
                }
            },
            {
                "box": {
                    "id": "obj-33",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "patching_rect": [ 155.0, 120.0, 186.0, 23.0 ],
                    "text": "t l b"
                }
            },
            {
                "box": {
                    "id": "obj-31",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 723.1578960418701, 446.0, 71.0, 23.0 ],
                    "text": "prepend set"
                }
            },
            {
                "box": {
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-32",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "bp.ui.umenu.maxpat",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "int", "", "" ],
                    "patching_rect": [ 723.1578960418701, 482.8421049118042, 71.0, 23.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 718.7619196176529, 395.0952385812998, 144.0000005364418, 23.0 ],
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "id": "obj-27",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 554.0, 446.0, 71.0, 23.0 ],
                    "text": "prepend set"
                }
            },
            {
                "box": {
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-28",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "bp.ui.umenu.maxpat",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "int", "", "" ],
                    "patching_rect": [ 554.0, 483.0, 71.0, 23.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 718.7619196176529, 345.0952378362417, 144.0000005364418, 23.0 ],
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "id": "obj-25",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 384.0, 446.0, 71.0, 23.0 ],
                    "text": "prepend set"
                }
            },
            {
                "box": {
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-26",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "bp.ui.umenu.maxpat",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "int", "", "" ],
                    "patching_rect": [ 384.0, 483.0, 71.0, 23.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 718.7619196176529, 370.295238211751, 144.0000005364418, 23.0 ],
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "id": "obj-21",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 215.0, 446.0, 71.0, 23.0 ],
                    "text": "prepend set"
                }
            },
            {
                "box": {
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-22",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "bp.ui.umenu.maxpat",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "int", "", "" ],
                    "patching_rect": [ 215.0, 483.0, 71.0, 23.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 718.7619196176529, 320.2952374666929, 144.0000005364418, 23.0 ],
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "id": "obj-20",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 46.0, 446.0, 71.0, 23.0 ],
                    "text": "prepend set"
                }
            },
            {
                "box": {
                    "id": "obj-18",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "patching_rect": [ 155.0, 158.0, 98.0, 23.0 ],
                    "saved_object_attributes": {
                        "versionnumber": 80300
                    },
                    "text": "bach.iter @out m"
                }
            },
            {
                "box": {
                    "id": "obj-17",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "bang" ],
                    "patching_rect": [ 45.0, 81.0, 239.0, 23.0 ],
                    "saved_object_attributes": {
                        "versionnumber": 80300
                    },
                    "text": "bach.keys null allfields"
                }
            },
            {
                "box": {
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-11",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "bp.ui.umenu.maxpat",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "int", "", "" ],
                    "patching_rect": [ 46.0, 483.0, 71.0, 23.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 717.5619195997715, 295.09523709118366, 144.0000005364418, 23.0 ],
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "id": "obj-8",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 8,
                    "outlettype": [ "", "", "", "", "", "", "", "bang" ],
                    "patching_rect": [ 45.61403465270996, 408.0, 1204.7017574310303, 23.0 ],
                    "saved_object_attributes": {
                        "versionnumber": 80300
                    },
                    "text": "bach.keys xfield yfield colorfield sizefield shapefield table database @out m"
                }
            },
            {
                "box": {
                    "id": "obj-9",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 45.0, 333.0, 129.0, 23.0 ],
                    "text": "t l l"
                }
            },
            {
                "box": {
                    "comment": "Bang for Beat Synchronization",
                    "id": "obj-7",
                    "index": 0,
                    "maxclass": "outlet",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 436.0, 961.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "comment": "Queries Results",
                    "id": "obj-6",
                    "index": 0,
                    "maxclass": "outlet",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 342.0, 961.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "comment": "Content on Mouse Hover or Click",
                    "id": "obj-5",
                    "index": 0,
                    "maxclass": "outlet",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 249.0, 961.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "comment": "Dump outlet",
                    "id": "obj-4",
                    "index": 0,
                    "maxclass": "outlet",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 155.0, 961.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "comment": "",
                    "id": "obj-2",
                    "index": 0,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 45.0, 25.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "bordercolor": [ 0.870588235294118, 0.870588235294118, 0.870588235294118, 1.0 ],
                    "center": [ -15.6171875, 0.03125 ],
                    "convexcombmax": [ 1.0 ],
                    "convexcombmin": [ 0.0 ],
                    "id": "obj-1",
                    "maxclass": "dada.cartesian",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 4,
                    "out": "nnn",
                    "outlettype": [ "", "", "", "bang" ],
                    "patching_rect": [ 155.0, 611.0, 300.0, 300.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 226.09524230659008, 26.095238581299782, 410.0, 392.0 ],
                    "query": "SELECT * FROM ",
                    "showborder": 1,
                    "versionnumber": 30100,
                    "where": [ "null" ]
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [ "obj-4", 0 ],
                    "source": [ "obj-1", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-54", 0 ],
                    "source": [ "obj-1", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-6", 0 ],
                    "source": [ "obj-1", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-7", 0 ],
                    "source": [ "obj-1", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-16", 0 ],
                    "source": [ "obj-10", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-3", 0 ],
                    "source": [ "obj-11", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-16", 0 ],
                    "source": [ "obj-13", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-16", 0 ],
                    "source": [ "obj-14", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-16", 0 ],
                    "source": [ "obj-15", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 0 ],
                    "source": [ "obj-16", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-33", 0 ],
                    "source": [ "obj-17", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-9", 0 ],
                    "source": [ "obj-17", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-36", 0 ],
                    "source": [ "obj-18", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-16", 0 ],
                    "source": [ "obj-19", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-17", 0 ],
                    "source": [ "obj-2", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-11", 0 ],
                    "source": [ "obj-20", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-22", 0 ],
                    "source": [ "obj-21", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-13", 0 ],
                    "source": [ "obj-22", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-26", 0 ],
                    "source": [ "obj-25", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-14", 0 ],
                    "source": [ "obj-26", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-28", 0 ],
                    "source": [ "obj-27", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-15", 0 ],
                    "source": [ "obj-28", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-16", 0 ],
                    "source": [ "obj-3", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-32", 0 ],
                    "source": [ "obj-31", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-19", 0 ],
                    "source": [ "obj-32", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-18", 0 ],
                    "source": [ "obj-33", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-44", 0 ],
                    "source": [ "obj-33", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-11", 0 ],
                    "source": [ "obj-34", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-22", 0 ],
                    "source": [ "obj-34", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-26", 0 ],
                    "source": [ "obj-34", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-28", 0 ],
                    "source": [ "obj-34", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-32", 0 ],
                    "source": [ "obj-34", 4 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-34", 0 ],
                    "source": [ "obj-35", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-35", 0 ],
                    "source": [ "obj-36", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-52", 0 ],
                    "source": [ "obj-40", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-63", 1 ],
                    "source": [ "obj-42", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-47", 0 ],
                    "source": [ "obj-43", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-63", 0 ],
                    "source": [ "obj-43", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-35", 0 ],
                    "source": [ "obj-44", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-58", 0 ],
                    "source": [ "obj-45", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-52", 0 ],
                    "source": [ "obj-47", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-49", 0 ],
                    "source": [ "obj-53", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-55", 0 ],
                    "source": [ "obj-53", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-5", 0 ],
                    "source": [ "obj-54", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-53", 0 ],
                    "source": [ "obj-54", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-49", 0 ],
                    "source": [ "obj-55", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-42", 0 ],
                    "source": [ "obj-58", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-42", 0 ],
                    "source": [ "obj-58", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-40", 0 ],
                    "source": [ "obj-63", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-20", 0 ],
                    "source": [ "obj-8", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-21", 0 ],
                    "source": [ "obj-8", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-25", 0 ],
                    "source": [ "obj-8", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-27", 0 ],
                    "source": [ "obj-8", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-31", 0 ],
                    "source": [ "obj-8", 4 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-43", 0 ],
                    "source": [ "obj-8", 5 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-45", 0 ],
                    "source": [ "obj-8", 6 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-10", 0 ],
                    "source": [ "obj-9", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-8", 0 ],
                    "source": [ "obj-9", 0 ]
                }
            }
        ],
        "autosave": 0,
        "styles": [
            {
                "name": "bellplay-gui",
                "default": {
                    "accentcolor": [ 0.588235294117647, 0.588235294117647, 0.588235294117647, 1.0 ],
                    "bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "bgfillcolor": {
                        "angle": 270.0,
                        "autogradient": 0.0,
                        "color": [ 0.717647058823529, 0.717647058823529, 0.717647058823529, 1.0 ],
                        "color1": [ 0.301961, 0.301961, 0.301961, 1.0 ],
                        "color2": [ 0.2, 0.2, 0.2, 1.0 ],
                        "proportion": 0.5,
                        "type": "color"
                    },
                    "color": [ 0.274509803921569, 0.274509803921569, 0.274509803921569, 1.0 ],
                    "editing_bgcolor": [ 0.925490196078431, 0.925490196078431, 0.925490196078431, 1.0 ],
                    "fontname": [ "Lato" ],
                    "locked_bgcolor": [ 0.96078431372549, 0.96078431372549, 0.96078431372549, 1.0 ],
                    "selectioncolor": [ 0.533333333333333, 0.784313725490196, 0.831372549019608, 1.0 ],
                    "syntax_attrargcolor": [ 0.72156862745098, 0.384313725490196, 0.384313725490196, 1.0 ],
                    "syntax_attributecolor": [ 0.384313725490196, 0.6, 0.925490196078431, 1.0 ],
                    "syntax_objargcolor": [ 0.776470588235294, 0.635294117647059, 0.494117647058824, 1.0 ],
                    "syntax_objectcolor": [ 0.462745098039216, 0.4, 0.294117647058824, 1.0 ],
                    "textcolor": [ 0.462745098039216, 0.462745098039216, 0.462745098039216, 1.0 ],
                    "textcolor_inverse": [ 0.149019607843137, 0.149019607843137, 0.149019607843137, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            }
        ]
    }
}