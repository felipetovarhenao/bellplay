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
        "rect": [ 46.0, 99.0, 811.0, 567.0 ],
        "openinpresentation": 1,
        "default_fontname": "Lato",
        "toolbarvisible": 0,
        "lefttoolbarpinned": 2,
        "toptoolbarpinned": 2,
        "righttoolbarpinned": 2,
        "bottomtoolbarpinned": 2,
        "toolbars_unpinned_last_save": 15,
        "style": "bellplay-gui-2",
        "title": " ",
        "boxes": [
            {
                "box": {
                    "id": "obj-24",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 746.1538826227188, 828.0989084839821, 74.0, 23.0 ],
                    "text": "auto 1, bang"
                }
            },
            {
                "box": {
                    "id": "obj-18",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 905.3942550818125, 828.0989084839821, 74.0, 23.0 ],
                    "text": "auto 1, bang"
                }
            },
            {
                "box": {
                    "id": "obj-13",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1223.8749999999998, 925.351660490036, 74.0, 23.0 ],
                    "text": "auto 1, bang"
                }
            },
            {
                "box": {
                    "id": "obj-11",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 9.0, 440.0, 55.0, 23.0 ],
                    "text": "deferlow"
                }
            },
            {
                "box": {
                    "id": "obj-38",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "bang", "int", "bang" ],
                    "patching_rect": [ 9.0, 206.0, 289.0, 23.0 ],
                    "text": "t b 0 b"
                }
            },
            {
                "box": {
                    "id": "obj-35",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "outlettype": [ "bang", "bang", "bang", "bang" ],
                    "patching_rect": [ 746.1538826227188, 724.2527495622635, 496.72111737728096, 23.0 ],
                    "text": "t b b b b"
                }
            },
            {
                "box": {
                    "id": "obj-31",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1114.125, 435.0, 32.0, 23.0 ],
                    "text": "date"
                }
            },
            {
                "box": {
                    "id": "obj-23",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 9.0, 170.0, 55.0, 23.0 ],
                    "text": "deferlow"
                }
            },
            {
                "box": {
                    "id": "obj-14",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 5,
                    "outlettype": [ "bang", "bang", "bang", "bang", "bang" ],
                    "patching_rect": [ 9.0, 399.0, 1492.5, 23.0 ],
                    "text": "t b b b b b"
                }
            },
            {
                "box": {
                    "id": "obj-10",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 9.0, 136.0, 56.0, 23.0 ],
                    "text": "loadbang"
                }
            },
            {
                "box": {
                    "id": "obj-8",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 746.0535879532496, 931.9450674057007, 318.0, 23.0 ],
                    "saved_object_attributes": {
                        "embed": 0,
                        "versionnumber": 80300
                    },
                    "text": "bach.eval @file __fluid__.bell @embed 0 @auto 0 @watch 1"
                }
            },
            {
                "box": {
                    "id": "obj-15",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 279.0, 283.0, 76.0, 23.0 ],
                    "text": "prepend title"
                }
            },
            {
                "box": {
                    "id": "obj-12",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 279.0, 246.0, 29.5, 23.0 ],
                    "text": "\" \""
                }
            },
            {
                "box": {
                    "id": "obj-19",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 11.0, 38.0, 54.0, 23.0 ],
                    "text": "onecopy"
                }
            },
            {
                "box": {
                    "id": "obj-2",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1107.2884792089462, 1818.7582975625992, 105.0, 23.0 ],
                    "text": "r bp.settings.audio"
                }
            },
            {
                "box": {
                    "id": "obj-51",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 9.0, 478.0, 84.0, 23.0 ],
                    "text": "bp.ui.menubar"
                }
            },
            {
                "box": {
                    "id": "obj-98",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1035.125, 567.0, 29.5, 23.0 ],
                    "text": "set"
                }
            },
            {
                "box": {
                    "id": "obj-96",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 1035.125, 537.0, 58.0, 23.0 ],
                    "text": "savebang"
                }
            },
            {
                "box": {
                    "id": "obj-95",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1114.125, 567.0, 71.0, 23.0 ],
                    "text": "prepend set"
                }
            },
            {
                "box": {
                    "id": "obj-84",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1114.125, 506.0, 29.5, 23.0 ],
                    "text": "$3"
                }
            },
            {
                "box": {
                    "id": "obj-81",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1114.125, 537.0, 187.0, 23.0 ],
                    "text": "sprintf © %i | https://bellplay.net/"
                }
            },
            {
                "box": {
                    "id": "obj-76",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "list", "list", "int" ],
                    "patching_rect": [ 1114.125, 471.0, 40.0, 23.0 ],
                    "text": "date"
                }
            },
            {
                "box": {
                    "id": "obj-75",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1117.1785895824432, 760.5164875984192, 133.0, 23.0 ],
                    "text": "r open-bellplay-settings"
                }
            },
            {
                "box": {
                    "id": "obj-78",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 391.0, 246.0, 106.0, 23.0 ],
                    "text": "bp.utils.zoomctrl 1"
                }
            },
            {
                "box": {
                    "id": "obj-77",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 391.0, 206.0, 40.0, 23.0 ],
                    "text": "active"
                }
            },
            {
                "box": {
                    "id": "obj-108",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 391.0, 283.0, 59.0, 23.0 ],
                    "saved_object_attributes": {
                        "filename": "zoom.js",
                        "parameter_enable": 0
                    },
                    "text": "js zoom.js"
                }
            },
            {
                "box": {
                    "id": "obj-73",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 905.3942550818125, 892.3846259117126, 69.0, 23.0 ],
                    "text": "bp.sandbox"
                }
            },
            {
                "box": {
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-69",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "bp.utils.checkupdate.maxpat",
                    "numinlets": 0,
                    "numoutlets": 0,
                    "offset": [ 0.0, 0.0 ],
                    "patching_rect": [ 1091.125, 664.0, 138.0, 35.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 332.3333432376385, 0.333333343267441, 146.00000435113907, 58.66666665673256 ],
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "id": "obj-67",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1127.0686999559402, 971.4286189079285, 86.0, 23.0 ],
                    "text": "prepend active"
                }
            },
            {
                "box": {
                    "id": "obj-53",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 1127.0686999559402, 931.9450674057007, 40.0, 23.0 ],
                    "text": "active"
                }
            },
            {
                "box": {
                    "id": "obj-65",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 318.03433775901794, 588.3516556024551, 29.5, 23.0 ],
                    "text": "set"
                }
            },
            {
                "box": {
                    "id": "obj-63",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 318.03433775901794, 552.0879175662994, 58.0, 23.0 ],
                    "text": "savebang"
                }
            },
            {
                "box": {
                    "id": "obj-59",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 764.375, 513.6263772249222, 71.0, 23.0 ],
                    "text": "r #0runtime"
                }
            },
            {
                "box": {
                    "id": "obj-58",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "bang" ],
                    "patching_rect": [ 377.375, 440.0, 93.0, 23.0 ],
                    "text": "t b b"
                }
            },
            {
                "box": {
                    "id": "obj-56",
                    "linecount": 2,
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 452.10027837753296, 476.2637380361557, 150.0, 37.0 ],
                    "text": ";\rmax getruntime #0runtime"
                }
            },
            {
                "box": {
                    "id": "obj-66",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
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
                        "rect": [ 561.0, 304.0, 730.0, 483.0 ],
                        "default_fontname": "Lato",
                        "style": "subtlelight",
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-1",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "patching_rect": [ 199.0, 344.5, 58.0, 23.0 ],
                                    "text": "loadbang"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-67",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "patching_rect": [ 122.0, 344.5, 59.0, 23.0 ],
                                    "text": "savebang"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-45",
                                    "linecount": 2,
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 122.0, 381.0, 89.0, 37.0 ],
                                    "text": "window getsize"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-63",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 38.0, 345.0, 77.0, 23.0 ],
                                    "text": "prepend size"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-62",
                                    "linecount": 2,
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 10.0, 382.0, 96.0, 37.0 ],
                                    "text": "prepend window"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-61",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "exec", "" ],
                                    "patching_rect": [ 10.0, 305.0, 47.0, 23.0 ],
                                    "text": "t exec l"
                                }
                            },
                            {
                                "box": {
                                    "code": "right($x1, 2) - left($x1, 2) ",
                                    "id": "obj-60",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 10.0, 124.0, 247.0, 23.0 ],
                                    "saved_object_attributes": {
                                        "embed": 1,
                                        "versionnumber": 80300
                                    },
                                    "text": "bach.eval right($x1\\, 2) - left($x1\\, 2) @out m"
                                }
                            },
                            {
                                "box": {
                                    "code": "$offset = ($x2 - $x1) * (.05 .18); $offset $offset + $x1 ",
                                    "id": "obj-57",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 10.0, 269.0, 384.0, 23.0 ],
                                    "saved_object_attributes": {
                                        "embed": 1,
                                        "versionnumber": 80300
                                    },
                                    "text": "bach.eval $offset = ($x2 - $x1) * (.05 .18)\\; $offset $offset + $x1 @out m"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-56",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 395.0, 231.0, 40.0, 23.0 ],
                                    "text": "$3 $4"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-53",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "", "bang", "" ],
                                    "patching_rect": [ 10.0, 159.0, 789.0, 23.0 ],
                                    "text": "t l b l"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-48",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 10.0, 89.0, 61.0, 23.0 ],
                                    "text": "route size"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-46",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 10.0, 57.0, 81.0, 23.0 ],
                                    "text": "route window"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-39",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "list", "list" ],
                                    "patching_rect": [ 395.0, 196.0, 66.0, 23.0 ],
                                    "text": "screensize"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-64",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 10.0, 11.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-65",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 10.0, 436.0, 30.0, 30.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-45", 0 ],
                                    "source": [ "obj-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-56", 0 ],
                                    "source": [ "obj-39", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-65", 0 ],
                                    "source": [ "obj-45", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-48", 0 ],
                                    "source": [ "obj-46", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-60", 0 ],
                                    "source": [ "obj-48", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-39", 0 ],
                                    "source": [ "obj-53", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-57", 0 ],
                                    "source": [ "obj-53", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-57", 1 ],
                                    "source": [ "obj-56", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-61", 0 ],
                                    "source": [ "obj-57", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-53", 0 ],
                                    "source": [ "obj-60", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-62", 0 ],
                                    "source": [ "obj-61", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-63", 0 ],
                                    "source": [ "obj-61", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-65", 0 ],
                                    "source": [ "obj-62", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-62", 0 ],
                                    "source": [ "obj-63", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-46", 0 ],
                                    "source": [ "obj-64", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-45", 0 ],
                                    "source": [ "obj-67", 0 ]
                                }
                            }
                        ],
                        "styles": [
                            {
                                "name": "subtlelight",
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
                                    "textcolor_inverse": [ 0.149019607843137, 0.149019607843137, 0.149019607843137, 1.0 ]
                                },
                                "parentstyle": "",
                                "multi": 0
                            }
                        ]
                    },
                    "patching_rect": [ 144.0, 358.0, 145.0, 23.0 ],
                    "saved_object_attributes": {
                        "fontname": "Lato",
                        "style": "subtlelight"
                    },
                    "text": "p center-window-on-save"
                }
            },
            {
                "box": {
                    "autofit": 1,
                    "forceaspect": 1,
                    "id": "obj-37",
                    "maxclass": "fpic",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "jit_matrix" ],
                    "patching_rect": [ 9.379819277108439, 67.0, 57.24036144578313, 57.0 ],
                    "pic": "logo.png",
                    "presentation": 1,
                    "presentation_rect": [ 10.0, 7.0, 49.600000739097595, 49.391722391662874 ]
                }
            },
            {
                "box": {
                    "id": "obj-5",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 11.0, 8.0, 901.0, 23.0 ],
                    "saved_object_attributes": {
                        "allwindowsactive": 0,
                        "appicon_mac": "Macintosh HD:/Users/felipetovarhenao/Documents/bellplay/media/logo.icns",
                        "appicon_win": "Macintosh HD:/Users/felipetovarhenao/Documents/bellplay/media/logo.ico",
                        "audiosupport": 1,
                        "bundleidentifier": "com.felipetovarhenao.bellplay",
                        "cantclosetoplevelpatchers": 1,
                        "cefsupport": 0,
                        "copysupport": 1,
                        "database": 0,
                        "extensions": 1,
                        "gensupport": 0,
                        "midisupport": 1,
                        "noloadbangdefeating": 0,
                        "overdrive": 1,
                        "preffilename": "bellplay preferences",
                        "searchformissingfiles": 1,
                        "statusvisible": 0,
                        "usesearchpath": 1
                    },
                    "text": "standalone @cefsupport 0 @overdrive 1 @bundleidentifier com.felipetovarhenao.bellplay @gensupport 0 @statusvisible 0 @searchformissingfiles 1 @usesearchpath 1"
                }
            },
            {
                "box": {
                    "id": "obj-4",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1223.7720013856888, 971.4286189079285, 335.0, 23.0 ],
                    "saved_object_attributes": {
                        "embed": 0,
                        "versionnumber": 80300
                    },
                    "style": "bellplay-gui",
                    "text": "bach.eval @auto 0 @watch 1 @embed 0 @file __bellplay__.bell"
                }
            },
            {
                "box": {
                    "id": "obj-87",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1117.1785895824432, 836.3406671285629, 54.0, 23.0 ],
                    "text": "pcontrol"
                }
            },
            {
                "box": {
                    "id": "obj-88",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1117.1785895824432, 800.0769290924072, 35.0, 23.0 ],
                    "text": "open"
                }
            },
            {
                "box": {
                    "id": "obj-91",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1064.4313342571259, 892.3846259117126, 78.0, 23.0 ],
                    "text": "bp.ui.settings"
                }
            },
            {
                "box": {
                    "id": "obj-29",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 377.375, 596.0439636707306, 72.0, 23.0 ],
                    "text": "prepend set"
                }
            },
            {
                "box": {
                    "id": "obj-28",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 377.375, 513.6263772249222, 49.0, 23.0 ],
                    "text": "del 100"
                }
            },
            {
                "box": {
                    "fontface": 2,
                    "fontname": "Lato",
                    "fontsize": 10.0,
                    "id": "obj-27",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 377.375, 632.3077017068863, 124.0, 18.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 535.0, 21.0, 269.0, 18.0 ],
                    "textcolor": [ 0.611764705882353, 0.611764705882353, 0.611764705882353, 1.0 ],
                    "textjustification": 2
                }
            },
            {
                "box": {
                    "id": "obj-9",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 377.375, 476.2637380361557, 56.0, 23.0 ],
                    "text": "deferlow"
                }
            },
            {
                "box": {
                    "id": "obj-6",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 377.375, 552.0879175662994, 406.0, 23.0 ],
                    "saved_object_attributes": {
                        "embed": 0,
                        "versionnumber": 80300
                    },
                    "text": "bach.eval BP_VERSION + (if $x2 == 0 then ' (dev)' else '') @out m @embed 0"
                }
            },
            {
                "box": {
                    "id": "obj-47",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 170.0, 247.0, 35.0, 21.0 ],
                    "text": "edit?"
                }
            },
            {
                "box": {
                    "id": "obj-43",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 144.0, 283.0, 114.0, 23.0 ],
                    "text": "bp.utils.debugmode"
                }
            },
            {
                "box": {
                    "id": "obj-40",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 144.0, 323.0, 70.0, 23.0 ],
                    "save": [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
                    "text": "thispatcher"
                }
            },
            {
                "box": {
                    "checkedcolor": [ 0.533333333333333, 0.784313725490196, 0.831372549019608, 1.0 ],
                    "id": "obj-26",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 144.0, 245.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-21",
                    "linecount": 3,
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1482.5, 435.0, 122.0, 52.0 ],
                    "text": ";\rbach clearglobals;\rmax clearmaxwindow"
                }
            },
            {
                "box": {
                    "id": "obj-25",
                    "linecount": 2,
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 951.125, 663.0, 129.0, 37.0 ],
                    "text": ";\rmax launchbrowser $1"
                }
            },
            {
                "box": {
                    "id": "obj-22",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 951.125, 631.0, 182.0, 23.0 ],
                    "text": "combine https:// url @triggers 1"
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "Lato Light",
                    "fontsize": 12.0,
                    "hyperlinkcolor": [ 0.482352941176471, 0.670588235294118, 0.858823529411765, 1.0 ],
                    "id": "obj-17",
                    "linkend": [ "null" ],
                    "linkstart": [ "https://" ],
                    "maxclass": "bach.hypercomment",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1114.125, 600.0, 224.0, 21.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 643.0, 38.0, 161.0000047981739, 21.0 ],
                    "underline": 0
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "Lato Light",
                    "fontsize": 14.0,
                    "id": "obj-1",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 69.87981927710842, 101.0, 161.5, 23.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 64.0, 34.0, 233.0, 23.0 ],
                    "text": "algorithmic audio in bell",
                    "textcolor": [ 0.262745098039216, 0.262745098039216, 0.262745098039216, 1.0 ]
                }
            },
            {
                "box": {
                    "border": 2.0,
                    "id": "obj-7",
                    "justification": 1,
                    "linecolor": [ 0.352941176470588, 0.352941176470588, 0.352941176470588, 0.38 ],
                    "maxclass": "live.line",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 241.0, 45.5, 5.0, 100.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 0.0, 61.0, 810.761919863522, 5.523809626698494 ],
                    "saved_attribute_attributes": {
                        "linecolor": {
                            "expression": ""
                        }
                    }
                }
            },
            {
                "box": {
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-3",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "bp.scripter.maxpat",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "signal", "signal" ],
                    "patching_rect": [ 1223.7720013856888, 1023.1538630723953, 139.0, 288.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 50.0, 70.0, 761.4583042860031, 489.5833146572113 ],
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "fontname": "Lato",
                    "fontsize": 24.0,
                    "id": "obj-145",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 146.37981927710842, 67.0, 85.0, 35.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 100.0, 3.0, 67.0, 35.0 ],
                    "text": "play~",
                    "textcolor": [ 0.129411764705882, 0.129411764705882, 0.129411764705882, 1.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Lato Light",
                    "fontsize": 24.0,
                    "id": "obj-52",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 72.37981927710844, 67.0, 72.0, 35.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 64.0, 3.0, 45.0, 35.0 ],
                    "text": "bell",
                    "textcolor": [ 0.129411764705882, 0.129411764705882, 0.129411764705882, 1.0 ]
                }
            },
            {
                "box": {
                    "bgcolor": [ 1.0, 1.0, 1.0, 0.0 ],
                    "color": [ 0.482352941176471, 0.670588235294118, 0.858823529411765, 1.0 ],
                    "elementcolor": [ 0.592156862745098, 0.592156862745098, 0.592156862745098, 1.0 ],
                    "id": "obj-116",
                    "maxclass": "ezdac~",
                    "numinlets": 2,
                    "numoutlets": 0,
                    "patching_rect": [ 1223.7720013856888, 1904.47258746624, 49.0, 49.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 10.0, 523.0, 36.23077058047056, 36.23077058047056 ]
                }
            },
            {
                "box": {
                    "coldcolor": [ 0.482352941176471, 0.670588235294118, 0.858823529411765, 1.0 ],
                    "focusbordercolor": [ 0.447058823529412, 0.447058823529412, 0.447058823529412, 0.0 ],
                    "fontname": "Lato",
                    "fontsize": 10.0,
                    "hotcolor": [ 0.992156862745098, 0.729411764705882, 0.341176470588235, 1.0 ],
                    "id": "obj-115",
                    "lastchannelcount": 0,
                    "maxclass": "live.gain~",
                    "numinlets": 2,
                    "numoutlets": 5,
                    "outlettype": [ "signal", "signal", "", "float", "list" ],
                    "overloadcolor": [ 0.941176470588235, 0.337254901960784, 0.341176470588235, 1.0 ],
                    "parameter_enable": 1,
                    "patching_rect": [ 1223.7720013856888, 1326.4505811929703, 141.0, 515.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 10.0, 70.0, 38.0, 446.0 ],
                    "saved_attribute_attributes": {
                        "focusbordercolor": {
                            "expression": ""
                        },
                        "slidercolor": {
                            "expression": ""
                        },
                        "textcolor": {
                            "expression": ""
                        },
                        "tribordercolor": {
                            "expression": ""
                        },
                        "tricolor": {
                            "expression": ""
                        },
                        "trioncolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_longname": "live.gain~",
                            "parameter_mmax": 6.0,
                            "parameter_mmin": -70.0,
                            "parameter_modmode": 3,
                            "parameter_shortname": "GAIN",
                            "parameter_type": 0,
                            "parameter_unitstyle": 4
                        }
                    },
                    "slidercolor": [ 0.149019607843137, 0.149019607843137, 0.149019607843137, 1.0 ],
                    "textcolor": [ 0.129411764705882, 0.129411764705882, 0.129411764705882, 1.0 ],
                    "tribordercolor": [ 0.098039215686275, 0.098039215686275, 0.098039215686275, 0.0 ],
                    "tricolor": [ 0.576470588235294, 0.576470588235294, 0.576470588235294, 1.0 ],
                    "trioncolor": [ 0.482352941176471, 0.670588235294118, 0.858823529411765, 1.0 ],
                    "varname": "live.gain~",
                    "warmcolor": [ 0.458823529411765, 0.792156862745098, 0.827450980392157, 1.0 ]
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [ "obj-23", 0 ],
                    "source": [ "obj-10", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-51", 0 ],
                    "source": [ "obj-11", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-116", 1 ],
                    "source": [ "obj-115", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-116", 0 ],
                    "source": [ "obj-115", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-15", 0 ],
                    "source": [ "obj-12", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4", 0 ],
                    "source": [ "obj-13", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-11", 0 ],
                    "source": [ "obj-14", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-21", 0 ],
                    "source": [ "obj-14", 4 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-31", 0 ],
                    "source": [ "obj-14", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-35", 0 ],
                    "source": [ "obj-14", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-58", 0 ],
                    "source": [ "obj-14", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-40", 0 ],
                    "source": [ "obj-15", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-22", 1 ],
                    "source": [ "obj-17", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-73", 0 ],
                    "source": [ "obj-18", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-116", 0 ],
                    "source": [ "obj-2", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-25", 0 ],
                    "source": [ "obj-22", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-38", 0 ],
                    "source": [ "obj-23", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-8", 0 ],
                    "source": [ "obj-24", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-43", 0 ],
                    "source": [ "obj-26", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-6", 0 ],
                    "source": [ "obj-28", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-27", 0 ],
                    "source": [ "obj-29", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-115", 1 ],
                    "source": [ "obj-3", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-115", 0 ],
                    "source": [ "obj-3", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-76", 0 ],
                    "source": [ "obj-31", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-13", 0 ],
                    "source": [ "obj-35", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-18", 0 ],
                    "source": [ "obj-35", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-24", 0 ],
                    "source": [ "obj-35", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-91", 0 ],
                    "source": [ "obj-35", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-12", 0 ],
                    "source": [ "obj-38", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-14", 0 ],
                    "source": [ "obj-38", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-26", 0 ],
                    "source": [ "obj-38", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-3", 0 ],
                    "source": [ "obj-4", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-66", 0 ],
                    "source": [ "obj-40", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-40", 0 ],
                    "source": [ "obj-43", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-67", 0 ],
                    "source": [ "obj-53", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-56", 0 ],
                    "source": [ "obj-58", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-9", 0 ],
                    "source": [ "obj-58", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-6", 1 ],
                    "source": [ "obj-59", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-29", 0 ],
                    "source": [ "obj-6", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-65", 0 ],
                    "source": [ "obj-63", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-27", 0 ],
                    "source": [ "obj-65", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-40", 0 ],
                    "midpoints": [ 153.5, 390.0, 131.0, 390.0, 131.0, 318.0, 153.5, 318.0 ],
                    "source": [ "obj-66", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-3", 0 ],
                    "source": [ "obj-67", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-88", 0 ],
                    "source": [ "obj-75", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-84", 0 ],
                    "source": [ "obj-76", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-78", 0 ],
                    "source": [ "obj-77", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-108", 0 ],
                    "source": [ "obj-78", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-95", 0 ],
                    "source": [ "obj-81", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-81", 0 ],
                    "source": [ "obj-84", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-91", 0 ],
                    "source": [ "obj-87", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-87", 0 ],
                    "source": [ "obj-88", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-28", 0 ],
                    "source": [ "obj-9", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-17", 0 ],
                    "source": [ "obj-95", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-98", 0 ],
                    "source": [ "obj-96", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-17", 0 ],
                    "source": [ "obj-98", 0 ]
                }
            }
        ],
        "parameters": {
            "obj-115": [ "live.gain~", "GAIN", 0 ],
            "parameterbanks": {
                "0": {
                    "index": 0,
                    "name": "",
                    "parameters": [ "-", "-", "-", "-", "-", "-", "-", "-" ],
                    "buttons": [ "-", "-", "-", "-", "-", "-", "-", "-" ]
                }
            },
            "inherited_shortname": 1
        },
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
                    "textcolor_inverse": [ 0.149019607843137, 0.149019607843137, 0.149019607843137, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "bellplay-gui-1",
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
                    "textcolor_inverse": [ 0.149019607843137, 0.149019607843137, 0.149019607843137, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            },
            {
                "name": "bellplay-gui-2",
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
            },
            {
                "name": "subtle",
                "default": {
                    "bgfillcolor": {
                        "color": [ 0.2, 0.2, 0.2, 1 ],
                        "color1": [ 0.301961, 0.301961, 0.301961, 1 ],
                        "color2": [ 0.2, 0.2, 0.2, 1 ],
                        "type": "gradient"
                    },
                    "color": [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ],
                    "fontname": [ "Lato" ],
                    "locked_bgcolor": [ 0.850980392156863, 0.850980392156863, 0.850980392156863, 1.0 ]
                },
                "parentstyle": "",
                "multi": 0
            }
        ]
    }
}