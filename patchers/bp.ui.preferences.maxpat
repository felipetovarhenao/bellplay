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
        "rect": [ 115.0, 100.0, 794.0, 894.0 ],
        "openinpresentation": 1,
        "style": "bellplay-gui",
        "boxes": [
            {
                "box": {
                    "id": "obj-24",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "outlettype": [ "bang", "bang", "bang", "bang" ],
                    "patching_rect": [ 40.0, 60.0, 583.0, 23.0 ],
                    "text": "t b b b b"
                }
            },
            {
                "box": {
                    "comment": "",
                    "id": "obj-23",
                    "index": 0,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 40.0, 11.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "bubble_outlinecolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "fontface": 0,
                    "fontname": "Lato",
                    "id": "obj-7",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 173.0, 674.0, 198.38982582092285, 21.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 0.847457647323608, 120.72372993826866, 264.32081431150436, 21.0 ],
                    "style": "bellplay-gui",
                    "text": "Open console",
                    "textcolor": [ 0.482352941176471, 0.482352941176471, 0.482352941176471, 1.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-12",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 40.0, 673.0, 124.0, 23.0 ],
                    "text": "bach.filternull @out m"
                }
            },
            {
                "box": {
                    "args": [ "text", "Manual", "texton", "Auto", "icon", "click-icon.svg", "iconon", "auto-icon.svg", "mode", 1, "neutral", 1 ],
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-13",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "bp.ui.button.maxpat",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "", "", "int" ],
                    "patching_rect": [ 40.0, 544.0, 143.00000106543303, 22.111111275851727 ],
                    "presentation": 1,
                    "presentation_rect": [ 266.94915890693665, 119.62372976541519, 144.0000021457672, 23.20000034570694 ],
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "code": "$open = $i1; BP_FN_CONFIG('map', $config -^ $open -> ($config.'openwin' = $open; $config)) ",
                    "id": "obj-17",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 40.0, 587.0, 597.0, 23.0 ],
                    "saved_object_attributes": {
                        "embed": 1,
                        "versionnumber": 80300
                    },
                    "text": "bach.eval $open = $i1\\; BP_FN_CONFIG('map'\\, $config -^ $open -> ($config.'openwin' = $open\\; $config)) @out m"
                }
            },
            {
                "box": {
                    "id": "obj-18",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 40.0, 714.0, 41.0, 23.0 ],
                    "text": "set $1"
                }
            },
            {
                "box": {
                    "code": "BP_FN_CONFIG('get', 'openwin') ",
                    "id": "obj-19",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 40.0, 631.0, 230.0, 23.0 ],
                    "saved_object_attributes": {
                        "embed": 1,
                        "versionnumber": 80300
                    },
                    "text": "bach.eval BP_FN_CONFIG('get'\\, 'openwin')"
                }
            },
            {
                "box": {
                    "id": "obj-15",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 521.0, 425.0, 71.0, 23.0 ],
                    "text": "t l l"
                }
            },
            {
                "box": {
                    "id": "obj-14",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 521.0, 384.0, 29.5, 23.0 ],
                    "text": "set"
                }
            },
            {
                "box": {
                    "id": "obj-11",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 521.0, 344.0, 58.0, 23.0 ],
                    "text": "savebang"
                }
            },
            {
                "box": {
                    "bubble_outlinecolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "fontface": 2,
                    "fontname": "Lato",
                    "id": "obj-10",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 604.0, 466.0, 198.0, 21.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 0.847457647323608, 71.42372941970825, 264.32081431150436, 21.0 ],
                    "style": "bellplay-gui",
                    "textcolor": [ 0.701960784313725, 0.701960784313725, 0.701960784313725, 1.0 ]
                }
            },
            {
                "box": {
                    "bubble_outlinecolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "fontface": 0,
                    "fontname": "Lato",
                    "id": "obj-9",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 604.0, 489.0, 198.38982582092285, 21.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 0.847457647323608, 48.42372941970825, 264.32081431150436, 21.0 ],
                    "style": "bellplay-gui",
                    "text": "Tutorials and Examples folder",
                    "textcolor": [ 0.482352941176471, 0.482352941176471, 0.482352941176471, 1.0 ]
                }
            },
            {
                "box": {
                    "args": [ "text", "Browse", "icon", "folder-icon.svg" ],
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-8",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "bp.ui.button.maxpat",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "", "", "int" ],
                    "patching_rect": [ 604.0, 193.0, 143.00000106543303, 22.111111275851727 ],
                    "presentation": 1,
                    "presentation_rect": [ 266.94915890693665, 47.32372924685478, 144.0000021457672, 23.20000034570694 ],
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "id": "obj-64",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 604.0, 384.0, 115.0, 23.0 ],
                    "text": "bp.utils.truncatetext"
                }
            },
            {
                "box": {
                    "code": "$folder = $x1; BP_FN_CONFIG('map', $config -^ $folder -> ($config.'tutorialsdir' = $folder; $config)) ",
                    "id": "obj-97",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 604.0, 264.0, 582.0, 23.0 ],
                    "saved_object_attributes": {
                        "embed": 1,
                        "versionnumber": 80300
                    },
                    "text": "bach.eval $folder = $x1\\; BP_FN_CONFIG('map'\\, $config -^ $folder -> ($config.'tutorialsdir' = $folder\\; $config))"
                }
            },
            {
                "box": {
                    "id": "obj-95",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "patching_rect": [ 604.0, 226.0, 90.0, 23.0 ],
                    "text": "opendialog fold"
                }
            },
            {
                "box": {
                    "id": "obj-69",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 604.0, 425.0, 71.0, 23.0 ],
                    "text": "prepend set"
                }
            },
            {
                "box": {
                    "id": "obj-68",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "int" ],
                    "patching_rect": [ 604.0, 344.0, 129.0, 23.0 ],
                    "text": "conformpath max boot"
                }
            },
            {
                "box": {
                    "code": "BP_FN_CONFIG('get', 'tutorialsdir') ||| '' ",
                    "id": "obj-63",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 604.0, 305.0, 307.0, 23.0 ],
                    "saved_object_attributes": {
                        "embed": 1,
                        "versionnumber": 80300
                    },
                    "text": "bach.eval BP_FN_CONFIG('get'\\, 'tutorialsdir') ||| '' @out m"
                }
            },
            {
                "box": {
                    "id": "obj-5",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 103.0, 275.0, 29.5, 23.0 ],
                    "text": "!- 1"
                }
            },
            {
                "box": {
                    "id": "obj-1",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 103.0, 239.0, 124.0, 23.0 ],
                    "text": "bach.filternull @out m"
                }
            },
            {
                "box": {
                    "bubble_outlinecolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "fontface": 0,
                    "fontname": "Lato",
                    "id": "obj-6",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 136.0, 276.0, 198.38982582092285, 21.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 0.847457647323608, 94.42372941970825, 264.32081431150436, 21.0 ],
                    "style": "bellplay-gui",
                    "text": "Alert sound",
                    "textcolor": [ 0.482352941176471, 0.482352941176471, 0.482352941176471, 1.0 ]
                }
            },
            {
                "box": {
                    "args": [ "text", "Off", "texton", "On", "icon", "alertoff-icon.svg", "iconon", "alert-icon.svg", "mode", 1 ],
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-4",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "bp.ui.button.maxpat",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "", "", "int" ],
                    "patching_rect": [ 103.0, 110.0, 143.00000106543303, 22.111111275851727 ],
                    "presentation": 1,
                    "presentation_rect": [ 266.94915890693665, 94.42372941970825, 144.0000021457672, 23.20000034570694 ],
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "bubble_outlinecolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "fontface": 0,
                    "fontname": "Lato",
                    "id": "obj-3",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 327.0, 512.0, 198.38982582092285, 21.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 0.847457647323608, 2.542372941970825, 264.32081431150436, 21.0 ],
                    "style": "bellplay-gui",
                    "text": "Default text editor",
                    "textcolor": [ 0.482352941176471, 0.482352941176471, 0.482352941176471, 1.0 ]
                }
            },
            {
                "box": {
                    "args": [ "text", "Browse", "icon", "code-icon.svg" ],
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-2",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "bp.ui.button.maxpat",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "", "", "int" ],
                    "patching_rect": [ 328.0, 387.0, 143.00000106543303, 22.111111275851727 ],
                    "presentation": 1,
                    "presentation_rect": [ 266.94915890693665, 1.694915294647217, 144.0000021457672, 23.20000034570694 ],
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "code": "$mute = 1 - $i1; BP_FN_CONFIG('map', $config -^ $mute -> ($config.'mutealert' = $mute; $config)) ",
                    "id": "obj-78",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 103.0, 153.0, 622.0, 23.0 ],
                    "saved_object_attributes": {
                        "embed": 1,
                        "versionnumber": 80300
                    },
                    "text": "bach.eval $mute = 1 - $i1\\; BP_FN_CONFIG('map'\\, $config -^ $mute -> ($config.'mutealert' = $mute\\; $config)) @out m"
                }
            },
            {
                "box": {
                    "id": "obj-77",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 103.0, 311.0, 41.0, 23.0 ],
                    "text": "set $1"
                }
            },
            {
                "box": {
                    "code": "BP_FN_CONFIG('get', 'mutealert') ",
                    "id": "obj-72",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 103.0, 197.0, 236.0, 23.0 ],
                    "saved_object_attributes": {
                        "embed": 1,
                        "versionnumber": 80300
                    },
                    "text": "bach.eval BP_FN_CONFIG('get'\\, 'mutealert')"
                }
            },
            {
                "box": {
                    "bubble_outlinecolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "fontface": 2,
                    "fontname": "Lato",
                    "id": "obj-98",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 328.0, 489.0, 198.0, 21.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 0.847457647323608, 25.423729419708252, 264.32081431150436, 21.0 ],
                    "style": "bellplay-gui",
                    "textcolor": [ 0.701960784313725, 0.701960784313725, 0.701960784313725, 1.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-20",
                    "maxclass": "newobj",
                    "numinlets": 2,
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
                        "rect": [ 739.0, 250.0, 813.0, 787.0 ],
                        "default_fontname": "Lato",
                        "style": "bellplay-gui",
                        "boxes": [
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-12",
                                    "index": 2,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "patching_rect": [ 180.5, 276.5, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-18",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 408.0, 471.0, 183.0, 23.0 ],
                                    "text": "Native Editor (not recommended)"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-16",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 220.0, 392.0, 207.0, 23.0 ],
                                    "text": "bach.filternull @out m"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-73",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "int" ],
                                    "patching_rect": [ 220.0, 431.0, 129.0, 23.0 ],
                                    "text": "conformpath max boot"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-65",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 220.0, 471.0, 115.0, 23.0 ],
                                    "text": "bp.utils.truncatetext"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-15",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 220.0, 561.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-14",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 220.0, 523.0, 71.0, 23.0 ],
                                    "text": "prepend set"
                                }
                            },
                            {
                                "box": {
                                    "code": "BP_FN_CONFIG('get', 'defaulteditor') ",
                                    "id": "obj-11",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 220.0, 351.0, 270.0, 23.0 ],
                                    "saved_object_attributes": {
                                        "embed": 1,
                                        "versionnumber": 80300
                                    },
                                    "text": "bach.eval BP_FN_CONFIG('get'\\, 'defaulteditor')"
                                }
                            },
                            {
                                "box": {
                                    "code": "$path = $x1; BP_FN_CONFIG('map', $config -^ $path -> ($config.'defaulteditor' = $path; $config)) ",
                                    "id": "obj-10",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 220.0, 280.0, 587.0, 23.0 ],
                                    "saved_object_attributes": {
                                        "embed": 1,
                                        "versionnumber": 80300
                                    },
                                    "text": "bach.eval $path = $x1\\; BP_FN_CONFIG('map'\\, $config -^ $path -> ($config.'defaulteditor' = $path\\; $config))"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-8",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 152.0, 236.0, 87.0, 23.0 ],
                                    "text": "t l l"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-9",
                                    "linecount": 2,
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 388.0, 110.0, 115.0, 37.0 ],
                                    "text": ";\rmax usewebeditor 0"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-6",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "patching_rect": [ 388.0, 66.0, 56.0, 23.0 ],
                                    "text": "loadbang"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-4",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 152.0, 110.0, 55.0, 23.0 ],
                                    "text": "deferlow"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-3",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "bang", "bang", "null" ],
                                    "patching_rect": [ 152.0, 66.0, 206.0, 23.0 ],
                                    "text": "t b b null"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-2",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 152.0, 174.0, 206.0, 23.0 ],
                                    "saved_object_attributes": {
                                        "embed": 0,
                                        "versionnumber": 80300
                                    },
                                    "text": "bach.reg"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Lato",
                                    "id": "obj-39",
                                    "linecount": 2,
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 334.0, 746.0, 215.0, 37.0 ],
                                    "text": ";\rmax useexternaleditor 0, externaleditor"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Lato",
                                    "id": "obj-21",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 152.0, 701.0, 201.0, 23.0 ],
                                    "text": "bach.filternull @out m"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Lato",
                                    "id": "obj-13",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 8.0, 66.0, 132.0, 23.0 ],
                                    "style": "subtlelight",
                                    "text": "loadmess set APPL EXE"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Lato",
                                    "id": "obj-7",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "patching_rect": [ 245.5, 110.0, 67.0, 23.0 ],
                                    "text": "opendialog"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Lato",
                                    "id": "obj-5",
                                    "linecount": 2,
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 152.0, 799.0, 232.0, 37.0 ],
                                    "text": ";\rmax useexternaleditor 1, externaleditor $1"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-1",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 152.0, 11.0, 30.0, 30.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-3", 0 ],
                                    "source": [ "obj-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-11", 0 ],
                                    "source": [ "obj-10", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-16", 0 ],
                                    "source": [ "obj-11", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-11", 0 ],
                                    "source": [ "obj-12", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-7", 0 ],
                                    "source": [ "obj-13", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-15", 0 ],
                                    "source": [ "obj-14", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-18", 0 ],
                                    "source": [ "obj-16", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-73", 0 ],
                                    "source": [ "obj-16", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-14", 0 ],
                                    "source": [ "obj-18", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-8", 0 ],
                                    "source": [ "obj-2", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-39", 0 ],
                                    "source": [ "obj-21", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-5", 0 ],
                                    "source": [ "obj-21", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-2", 1 ],
                                    "source": [ "obj-3", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-4", 0 ],
                                    "source": [ "obj-3", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-7", 0 ],
                                    "source": [ "obj-3", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-2", 0 ],
                                    "source": [ "obj-4", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-9", 0 ],
                                    "source": [ "obj-6", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-14", 0 ],
                                    "source": [ "obj-65", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-2", 1 ],
                                    "source": [ "obj-7", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-65", 0 ],
                                    "source": [ "obj-73", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-10", 0 ],
                                    "source": [ "obj-8", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-21", 0 ],
                                    "source": [ "obj-8", 0 ]
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
                            },
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
                                    "fontname": [ "Ableton Sans Medium" ],
                                    "locked_bgcolor": [ 0.96078431372549, 0.96078431372549, 0.96078431372549, 1.0 ],
                                    "selectioncolor": [ 0.533333333333333, 0.784313725490196, 0.831372549019608, 1.0 ],
                                    "textcolor_inverse": [ 0.149019607843137, 0.149019607843137, 0.149019607843137, 1.0 ]
                                },
                                "parentstyle": "",
                                "multi": 0
                            }
                        ]
                    },
                    "patching_rect": [ 328.0, 425.0, 107.0, 23.0 ],
                    "saved_object_attributes": {
                        "fontname": "Lato",
                        "style": "bellplay-gui"
                    },
                    "text": "p set-editor"
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [ "obj-5", 0 ],
                    "source": [ "obj-1", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-14", 0 ],
                    "source": [ "obj-11", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-18", 0 ],
                    "source": [ "obj-12", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-17", 0 ],
                    "source": [ "obj-13", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-15", 0 ],
                    "source": [ "obj-14", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-10", 0 ],
                    "source": [ "obj-15", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-98", 0 ],
                    "source": [ "obj-15", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-19", 0 ],
                    "source": [ "obj-17", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-13", 0 ],
                    "midpoints": [ 49.5, 749.5755539154634, 27.0, 749.5755539154634, 27.0, 526.7106179986149, 49.5, 526.7106179986149 ],
                    "source": [ "obj-18", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-12", 0 ],
                    "source": [ "obj-19", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-20", 0 ],
                    "source": [ "obj-2", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-98", 0 ],
                    "source": [ "obj-20", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-24", 0 ],
                    "source": [ "obj-23", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-19", 0 ],
                    "source": [ "obj-24", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-20", 1 ],
                    "source": [ "obj-24", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-63", 0 ],
                    "source": [ "obj-24", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-72", 0 ],
                    "source": [ "obj-24", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-78", 0 ],
                    "source": [ "obj-4", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-77", 0 ],
                    "source": [ "obj-5", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-68", 0 ],
                    "source": [ "obj-63", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-69", 0 ],
                    "source": [ "obj-64", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-64", 0 ],
                    "source": [ "obj-68", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-10", 0 ],
                    "source": [ "obj-69", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 0 ],
                    "source": [ "obj-72", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4", 0 ],
                    "midpoints": [ 112.5, 350.5929151913151, 90.0, 350.5929151913151, 90.0, 92.82172927446663, 112.5, 92.82172927446663 ],
                    "source": [ "obj-77", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-72", 0 ],
                    "source": [ "obj-78", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-95", 0 ],
                    "source": [ "obj-8", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-97", 0 ],
                    "source": [ "obj-95", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-63", 0 ],
                    "source": [ "obj-97", 0 ]
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