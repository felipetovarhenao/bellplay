{
    "patcher": {
        "fileversion": 1,
        "appversion": {
            "major": 9,
            "minor": 1,
            "revision": 1,
            "architecture": "x64",
            "modernui": 1
        },
        "classnamespace": "box",
        "rect": [ 344.0, 144.0, 423.0, 501.0 ],
        "openinpresentation": 1,
        "toolbarvisible": 0,
        "lefttoolbarpinned": 2,
        "toptoolbarpinned": 2,
        "righttoolbarpinned": 2,
        "bottomtoolbarpinned": 2,
        "toolbars_unpinned_last_save": 15,
        "enablehscroll": 0,
        "enablevscroll": 0,
        "style": "bellplay-gui",
        "title": " ",
        "boxes": [
            {
                "box": {
                    "id": "obj-11",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 304.0, 443.0, 74.0, 23.0 ],
                    "text": "auto 1, bang"
                }
            },
            {
                "box": {
                    "id": "obj-9",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "bang", "bang", "bang" ],
                    "patching_rect": [ 10.0, 406.0, 313.0, 23.0 ],
                    "text": "t b b b"
                }
            },
            {
                "box": {
                    "args": [ "Audio" ],
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-8",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "bp.ui.separator.maxpat",
                    "numinlets": 0,
                    "numoutlets": 0,
                    "offset": [ 0.0, 0.0 ],
                    "patching_rect": [ 10.140392361208797, 1142.0, 410.566347066313, 24.33326345682144 ],
                    "presentation": 1,
                    "presentation_rect": [ 7.0, 41.0, 410.566347066313, 24.33326345682144 ],
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-6",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "bp.ui.audio.maxpat",
                    "numinlets": 0,
                    "numoutlets": 0,
                    "offset": [ 0.0, 0.0 ],
                    "patching_rect": [ 10.263157665729523, 1009.0, 406.5333433151245, 73.00000149011612 ],
                    "presentation": 1,
                    "presentation_rect": [ 7.0, 66.84269869327545, 410.40000611543655, 79.20000118017197 ],
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "id": "obj-3",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 304.0, 480.0, 277.0, 23.0 ],
                    "saved_object_attributes": {
                        "embed": 0,
                        "versionnumber": 80300
                    },
                    "text": "bach.eval @file bp.tutorials.bell @embed 0 @auto 0"
                }
            },
            {
                "box": {
                    "id": "obj-125",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 5.263157665729523, 325.0, 59.0, 23.0 ],
                    "saved_object_attributes": {
                        "filename": "zoom.js",
                        "parameter_enable": 0
                    },
                    "text": "js zoom.js"
                }
            },
            {
                "box": {
                    "id": "obj-124",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 5.263157665729523, 288.0, 106.0, 23.0 ],
                    "text": "bp.utils.zoomctrl 0"
                }
            },
            {
                "box": {
                    "id": "obj-123",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 5.263157665729523, 252.0, 40.0, 23.0 ],
                    "text": "active"
                }
            },
            {
                "box": {
                    "id": "obj-148",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 35.26315766572952, 167.0, 96.0, 23.0 ],
                    "text": "loadmess title \" \""
                }
            },
            {
                "box": {
                    "id": "obj-145",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 5.263157665729523, 214.0, 70.0, 23.0 ],
                    "save": [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
                    "text": "thispatcher"
                }
            },
            {
                "box": {
                    "id": "obj-132",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 31.263157665729523, 102.0, 35.0, 21.0 ],
                    "text": "edit?"
                }
            },
            {
                "box": {
                    "id": "obj-139",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 5.263157665729523, 66.0, 68.0, 23.0 ],
                    "text": "loadmess 0"
                }
            },
            {
                "box": {
                    "checkedcolor": [ 0.533333333333333, 0.784313725490196, 0.831372549019608, 1.0 ],
                    "id": "obj-140",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 5.263157665729523, 100.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-119",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 5.263157665729523, 130.0, 114.0, 23.0 ],
                    "text": "bp.utils.debugmode"
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
                    "patching_rect": [ 10.263157665729523, 363.43244053050876, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-1",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "bp.ui.preferences.maxpat",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "offset": [ 0.0, 0.0 ],
                    "patching_rect": [ 10.0, 684.0, 412.0, 147.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 7.0, 173.58428025245667, 410.0, 146.0 ],
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "args": [ "Preferences" ],
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-5",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "bp.ui.separator.maxpat",
                    "numinlets": 0,
                    "numoutlets": 0,
                    "offset": [ 0.0, 0.0 ],
                    "patching_rect": [ 10.140392361208797, 1115.0, 410.566347066313, 24.33326345682144 ],
                    "presentation": 1,
                    "presentation_rect": [ 7.0, 147.7415815591812, 410.566347066313, 24.33326345682144 ],
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "args": [ "Library" ],
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-4",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "bp.ui.separator.maxpat",
                    "numinlets": 0,
                    "numoutlets": 0,
                    "offset": [ 0.0, 0.0 ],
                    "patching_rect": [ 10.140392361208797, 1089.0, 410.566347066313, 24.33326345682144 ],
                    "presentation": 1,
                    "presentation_rect": [ 7.0, 321.89889883995056, 410.566347066313, 24.33326345682144 ],
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "fontsize": 24.0,
                    "id": "obj-45",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 5.263157665729523, 0.0, 307.0, 35.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 7.0, 4.0, 307.0, 35.0 ],
                    "text": "Settings",
                    "textcolor": [ 0.129411764705882, 0.129411764705882, 0.129411764705882, 1.0 ]
                }
            },
            {
                "box": {
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-7",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "bp.ui.library.maxpat",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "offset": [ 0.0, 0.0 ],
                    "patching_rect": [ 157.0, 516.0, 417.0, 155.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 7.0, 347.741597533226, 411.0, 147.0 ],
                    "viewvisibility": 1
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [ "obj-3", 0 ],
                    "source": [ "obj-11", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-145", 0 ],
                    "source": [ "obj-119", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-124", 0 ],
                    "source": [ "obj-123", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-125", 0 ],
                    "source": [ "obj-124", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-140", 0 ],
                    "source": [ "obj-139", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-119", 0 ],
                    "source": [ "obj-140", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-145", 0 ],
                    "source": [ "obj-148", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-9", 0 ],
                    "source": [ "obj-2", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 0 ],
                    "source": [ "obj-9", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-11", 0 ],
                    "source": [ "obj-9", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-7", 0 ],
                    "source": [ "obj-9", 1 ]
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