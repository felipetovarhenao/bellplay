{
    "patcher": {
        "fileversion": 1,
        "appversion": {
            "major": 9,
            "minor": 1,
            "revision": 0,
            "architecture": "x64",
            "modernui": 1
        },
        "classnamespace": "box",
        "rect": [ 595.0, 240.0, 857.0, 545.0 ],
        "openinpresentation": 1,
        "style": "bellplay-gui",
        "boxes": [
            {
                "box": {
                    "comment": "",
                    "id": "obj-5",
                    "index": 0,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 23.23943692445755, 52.83802890777588, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-20",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 96.0, 443.11268132925034, 29.5, 23.0 ],
                    "text": "null"
                }
            },
            {
                "box": {
                    "id": "obj-2",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 96.0, 402.11268132925034, 58.0, 23.0 ],
                    "text": "savebang"
                }
            },
            {
                "box": {
                    "id": "obj-25",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 846.0, 452.1126819849014, 72.0, 23.0 ],
                    "text": "bach.lookup"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.870588235294118, 0.870588235294118, 0.870588235294118, 1.0 ],
                    "fontface": 2,
                    "id": "obj-116",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 350.2394421696663, 22.834923166781664, 145.0, 21.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 0.644357249140739, 127.00000341236591, 129.7619035243988, 21.0 ],
                    "text": "Default imports",
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.870588235294118, 0.870588235294118, 0.870588235294118, 1.0 ],
                    "fontface": 2,
                    "id": "obj-115",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 350.2394421696663, 49.0, 145.0, 21.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 133.74044261872768, 127.00000341236591, 129.58580213785172, 21.0 ],
                    "text": "Global variables",
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "args": [ "text", "View", "icon", "open-icon.svg" ],
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-113",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "bp.ui.button.maxpat",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "", "", "int" ],
                    "patching_rect": [ 304.310360789299, 1237.9310994148254, 143.88976324349642, 23.00787393003702 ],
                    "presentation": 1,
                    "presentation_rect": [ 267.0000079572201, 51.00000151991844, 143.8870924860239, 22.999999314546585 ],
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "args": [ "text", "Remove", "icon", "minus-icon.svg" ],
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-112",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "bp.ui.button.maxpat",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "", "", "int" ],
                    "patching_rect": [ 221.0526294708252, 778.0701680183411, 93.85964822769165, 22.80701732635498 ],
                    "presentation": 1,
                    "presentation_rect": [ 267.0000079572201, 26.000000774860382, 143.8870924860239, 22.999999314546585 ],
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "args": [ "text", "Uncheck all", "icon", "uncheck-icon.svg" ],
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-111",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "bp.ui.button.maxpat",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "", "", "int" ],
                    "patching_rect": [ 533.0985985398293, 356.3340958766639, 143.88976324349642, 23.00787393003702 ],
                    "presentation": 1,
                    "presentation_rect": [ 267.0000079572201, 126.00000375509262, 143.8870924860239, 22.999999314546585 ],
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "args": [ "text", "Check all", "icon", "check-icon.svg" ],
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-110",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "bp.ui.button.maxpat",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "", "", "int" ],
                    "patching_rect": [ 423.2394421696663, 323.2355038933456, 143.88976324349642, 23.00787393003702 ],
                    "presentation": 1,
                    "presentation_rect": [ 267.0000079572201, 101.00000301003456, 143.8870924860239, 22.999999314546585 ],
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "args": [ "text", "Reload", "icon", "reload-icon.svg" ],
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-109",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "bp.ui.button.maxpat",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "", "", "int" ],
                    "patching_rect": [ 23.23943692445755, 104.92564187571406, 143.88976324349642, 23.00787393003702 ],
                    "presentation": 1,
                    "presentation_rect": [ 267.0000079572201, 76.0000022649765, 143.8870924860239, 22.999999314546585 ],
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "args": [ "text", "Add", "icon", "plus-icon.svg" ],
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-6",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "bp.ui.button.maxpat",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "", "", "int" ],
                    "patching_rect": [ 178.16901642084122, 21.830986201763153, 143.88976324349642, 23.00787393003702 ],
                    "presentation": 1,
                    "presentation_rect": [ 267.0000079572201, 1.000000029802322, 143.8870924860239, 22.999999314546585 ],
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "id": "obj-62",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 1192.0, 540.0, 89.0, 23.0 ],
                    "text": "routepass bang"
                }
            },
            {
                "box": {
                    "id": "obj-61",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 178.16901642084122, 402.11268132925034, 69.0, 23.0 ],
                    "text": "t getcheck l"
                }
            },
            {
                "box": {
                    "id": "obj-57",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "patching_rect": [ 178.16901642084122, 233.8028199672699, 74.0, 23.0 ],
                    "text": "bach.change"
                }
            },
            {
                "box": {
                    "id": "obj-54",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 521.1267673969269, 1202.816917181015, 29.5, 23.0 ],
                    "text": "t l l"
                }
            },
            {
                "box": {
                    "id": "obj-51",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 521.1267673969269, 1166.1971983909607, 57.0, 23.0 ],
                    "text": "active $1"
                }
            },
            {
                "box": {
                    "id": "obj-49",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 521.1267673969269, 1128.169028878212, 29.5, 23.0 ],
                    "text": "> 0"
                }
            },
            {
                "box": {
                    "id": "obj-44",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 521.1267673969269, 1092.2535354495049, 70.0, 23.0 ],
                    "saved_object_attributes": {
                        "versionnumber": 80300
                    },
                    "text": "bach.length"
                }
            },
            {
                "box": {
                    "id": "obj-28",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 416.1971885561943, 1057.7464927434921, 124.0, 23.0 ],
                    "text": "t l l"
                }
            },
            {
                "box": {
                    "id": "obj-27",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 304.22535610198975, 1016.9014217853546, 102.0, 23.0 ],
                    "text": "loadmess active 0"
                }
            },
            {
                "box": {
                    "id": "obj-13",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "patching_rect": [ 1154.0, 665.0, 57.0, 23.0 ],
                    "saved_object_attributes": {
                        "versionnumber": 80300
                    },
                    "text": "bach.thin"
                }
            },
            {
                "box": {
                    "id": "obj-48",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "bang" ],
                    "patching_rect": [ 221.12676346302032, 821.1267713308334, 275.8000038266182, 23.0 ],
                    "text": "t b b"
                }
            },
            {
                "box": {
                    "id": "obj-47",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1154.0, 622.0, 612.0, 23.0 ],
                    "saved_object_attributes": {
                        "versionnumber": 80300
                    },
                    "text": "bach.collect"
                }
            },
            {
                "box": {
                    "id": "obj-30",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "patching_rect": [ 304.22535610198975, 1285.2112844586372, 158.40000236034393, 23.0 ],
                    "text": "t l b"
                }
            },
            {
                "box": {
                    "code": "for $x $i in $x1 collect if $x == 1 then $x2:$i ",
                    "id": "obj-26",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 416.1971885561943, 1000.0000131130219, 293.0, 23.0 ],
                    "saved_object_attributes": {
                        "embed": 1,
                        "versionnumber": 80300
                    },
                    "text": "bach.eval for $x $i in $x1 collect if $x == 1 then $x2:$i"
                }
            },
            {
                "box": {
                    "id": "obj-24",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "patching_rect": [ 304.310360789299, 1368.9655890464783, 98.0, 23.0 ],
                    "saved_object_attributes": {
                        "versionnumber": 80300
                    },
                    "text": "bach.iter @out m"
                }
            },
            {
                "box": {
                    "id": "obj-19",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 304.310360789299, 1406.8966255187988, 81.0, 23.0 ],
                    "text": "read $1, open"
                }
            },
            {
                "box": {
                    "id": "obj-21",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "bang", "int" ],
                    "patching_rect": [ 304.310360789299, 1445.689731001854, 40.0, 23.0 ],
                    "text": "text"
                }
            },
            {
                "box": {
                    "id": "obj-11",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 304.310360789299, 1326.724207520485, 130.8868277668953, 23.0 ],
                    "saved_object_attributes": {
                        "embed": 0,
                        "versionnumber": 80300
                    },
                    "text": "bach.reg"
                }
            },
            {
                "box": {
                    "id": "obj-10",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 221.12676346302032, 973.2394493818283, 126.0, 23.0 ],
                    "saved_object_attributes": {
                        "embed": 0,
                        "versionnumber": 80300
                    },
                    "text": "bach.reg"
                }
            },
            {
                "box": {
                    "id": "obj-8",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 328.1690183877945, 933.098603785038, 107.0, 23.0 ],
                    "text": "t l l"
                }
            },
            {
                "box": {
                    "id": "obj-59",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 4,
                    "outlettype": [ "", "", "", "" ],
                    "patching_rect": [ 1154.0, 707.0, 57.0, 23.0 ],
                    "saved_object_attributes": {
                        "versionnumber": 80300
                    },
                    "text": "bach.sort"
                }
            },
            {
                "box": {
                    "alternate": 0,
                    "alternatecolor": [ 0.964705882352941, 0.964705882352941, 0.964705882352941, 1.0 ],
                    "bordercolor": [ 0.870588235294118, 0.870588235294118, 0.870588235294118, 1.0 ],
                    "clickedstripcolor": [ 0.745098039215686, 0.831372549019608, 0.909803921568627, 0.0 ],
                    "clickedtextcolor": [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 1.0 ],
                    "embed": 0,
                    "firsteleminllllisllllname": 1,
                    "fontface": 0,
                    "fontname": "Lato",
                    "fontsize": 12.0,
                    "hoverstripcolor": [ 0.745098039215686, 0.831372549019608, 0.909803921568627, 0.0 ],
                    "hovertextcolor": [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 1.0 ],
                    "id": "obj-55",
                    "maxclass": "bach.tree",
                    "mode": 1,
                    "numinlets": 1,
                    "numoutlets": 5,
                    "out": "nnnn",
                    "outlettype": [ "", "", "", "", "bang" ],
                    "patching_rect": [ 846.0, 628.0, 216.0, 211.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 133.69231267273426, 0.0, 129.69231252372265, 130.61538948118687 ],
                    "preventedit": 1,
                    "rounded": 5.0,
                    "rowvpad": 2.5,
                    "showfocus": 0,
                    "textcolor": [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 1.0 ],
                    "textdecayfactor": 0.99,
                    "tricolor": [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 0.0 ],
                    "versionnumber": 80300
                }
            },
            {
                "box": {
                    "id": "obj-56",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "" ],
                    "patching_rect": [ 1154.0, 384.0, 57.0, 23.0 ],
                    "text": "t b l"
                }
            },
            {
                "box": {
                    "id": "obj-53",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 846.0, 576.0, 249.0, 23.0 ],
                    "saved_object_attributes": {
                        "versionnumber": 80300
                    },
                    "text": "bach.mapelem @out nm"
                }
            },
            {
                "box": {
                    "id": "obj-52",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "patching_rect": [ 691.0, 356.33803284168243, 227.0, 23.0 ],
                    "text": "t l l l"
                }
            },
            {
                "box": {
                    "id": "obj-32",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 5,
                    "outlettype": [ "", "", "", "", "" ],
                    "patching_rect": [ 1262.0, 576.0, 396.0, 23.0 ],
                    "saved_object_attributes": {
                        "legacyoutputorder": 1
                    },
                    "text": "regexp (?<![$#])\\\\b[A-Za-z]([A-Za-z0-9_]*[A-Za-z0-9])?(?=(\\\\s*=[^\\\\*=+-]))"
                }
            },
            {
                "box": {
                    "id": "obj-29",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 1192.0, 500.0, 56.0, 23.0 ],
                    "text": "route set"
                }
            },
            {
                "box": {
                    "id": "obj-22",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1192.0, 421.0, 84.0, 23.0 ],
                    "text": "read $1, dump"
                }
            },
            {
                "box": {
                    "id": "obj-18",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "bang", "int" ],
                    "patching_rect": [ 1192.0, 461.0, 40.0, 23.0 ],
                    "text": "text"
                }
            },
            {
                "box": {
                    "code": "BP_FN_CONFIG('read'); BP_FN_CONFIG('get', 'imports') ",
                    "id": "obj-1",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 178.16901642084122, 188.7323968410492, 387.0, 23.0 ],
                    "saved_object_attributes": {
                        "embed": 1,
                        "versionnumber": 80300
                    },
                    "text": "bach.eval BP_FN_CONFIG('read')\\; BP_FN_CONFIG('get'\\, 'imports')"
                }
            },
            {
                "box": {
                    "alternate": 0,
                    "alternatecolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "bordercolor": [ 0.870588235294118, 0.870588235294118, 0.870588235294118, 1.0 ],
                    "checkcolor": [ 0.149019607843137, 0.149019607843137, 0.149019607843137, 1.0 ],
                    "clickedstripcolor": [ 0.992156862745098, 0.729411764705882, 0.341176470588235, 0.4 ],
                    "clickedtextcolor": [ 0.482352941176471, 0.670588235294118, 0.858823529411765, 1.0 ],
                    "embed": 0,
                    "enclosure": 1,
                    "firsteleminllllisllllname": 1,
                    "fontface": 0,
                    "fontname": "Lato",
                    "fontsize": 12.0,
                    "hinset": 12.0,
                    "hoverstripcolor": [ 0.992156862745098, 0.729411764705882, 0.341176470588235, 0.14 ],
                    "hovertextcolor": [ 0.149019607843137, 0.149019607843137, 0.149019607843137, 1.0 ],
                    "id": "obj-35",
                    "linecolor": [ 0.149019607843137, 0.149019607843137, 0.149019607843137, 1.0 ],
                    "maxclass": "bach.tree",
                    "mode": 2,
                    "numinlets": 1,
                    "numoutlets": 5,
                    "onlyclickonleaves": 1,
                    "out": "nnnn",
                    "outlettype": [ "", "", "", "", "bang" ],
                    "patching_rect": [ 178.0, 527.0, 213.0, 227.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 0.615384638309479, 0.0, 129.69231252372265, 129.69231252372265 ],
                    "preventedit": 1,
                    "rounded": 5.0,
                    "rowvpad": 5.0,
                    "textcolor": [ 0.149019607843137, 0.149019607843137, 0.149019607843137, 1.0 ],
                    "textdecayfactor": 0.95,
                    "versionnumber": 80300
                }
            },
            {
                "box": {
                    "id": "obj-23",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 5,
                    "outlettype": [ "", "", "", "", "" ],
                    "patching_rect": [ 294.36620104312897, 356.33803284168243, 115.0, 23.0 ],
                    "saved_object_attributes": {
                        "legacyoutputorder": 1
                    },
                    "text": "regexp [^\\\\/]*\\\\.bell"
                }
            },
            {
                "box": {
                    "id": "obj-9",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 178.16901642084122, 323.2394408583641, 135.0, 23.0 ],
                    "saved_object_attributes": {
                        "versionnumber": 80300
                    },
                    "text": "bach.mapelem @out nm"
                }
            },
            {
                "box": {
                    "code": "$path = $x1; BP_FN_CONFIG('map', $config -^ $path -> ($config.'imports' = thin($config.'imports' $path); $config)) ",
                    "id": "obj-3",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 178.16901642084122, 140.8450722694397, 675.0, 23.0 ],
                    "saved_object_attributes": {
                        "embed": 1,
                        "versionnumber": 80300
                    },
                    "text": "bach.eval $path = $x1\\; BP_FN_CONFIG('map'\\, $config -^ $path -> ($config.'imports' = thin($config.'imports' $path)\\; $config))"
                }
            },
            {
                "box": {
                    "id": "obj-16",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 423.2394421696663, 402.11268132925034, 29.5, 23.0 ],
                    "text": "all"
                }
            },
            {
                "box": {
                    "id": "obj-12",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 533.0985985398293, 402.11268132925034, 35.0, 23.0 ],
                    "text": "none"
                }
            },
            {
                "box": {
                    "id": "obj-4",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 423.2394421696663, 452.1126819849014, 125.0, 23.0 ],
                    "text": "setcheck $1, getcheck"
                }
            },
            {
                "box": {
                    "id": "obj-46",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 220.42253810167313, 1587.3239644765854, 25.0, 23.0 ],
                    "text": "b 1"
                }
            },
            {
                "box": {
                    "id": "obj-43",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 178.16901642084122, 276.0563416481018, 531.4000035524368, 23.0 ],
                    "text": "t l l"
                }
            },
            {
                "box": {
                    "id": "obj-42",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "patching_rect": [ 323.5, 777.9736766815186, 93.0, 23.0 ],
                    "saved_object_attributes": {
                        "versionnumber": 80300
                    },
                    "text": "bach.keys check"
                }
            },
            {
                "box": {
                    "code": "for $x in $x1, $import in $x2 collect if $x == 0 then $import ",
                    "id": "obj-41",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 220.42253810167313, 1511.9718508124352, 553.2000029087067, 23.0 ],
                    "saved_object_attributes": {
                        "embed": 1,
                        "versionnumber": 80300
                    },
                    "text": "bach.eval for $x in $x1\\, $import in $x2 collect if $x == 0 then $import"
                }
            },
            {
                "box": {
                    "id": "obj-39",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 477.4647949934006, 1238.028185248375, 56.0, 23.0 ],
                    "text": "getcheck"
                }
            },
            {
                "box": {
                    "id": "obj-15",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 222.53521418571472, 56.33802890777588, 106.0, 23.0 ],
                    "text": "loadmess set BELL"
                }
            },
            {
                "box": {
                    "id": "obj-14",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "patching_rect": [ 178.16901642084122, 104.92957884073257, 67.0, 23.0 ],
                    "text": "opendialog"
                }
            },
            {
                "box": {
                    "code": "$x = $x1; BP_FN_CONFIG('map', $config -^ $x -> ($config.'imports' = $x; $config)) ",
                    "id": "obj-7",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 220.42253810167313, 1550.704245686531, 507.0, 23.0 ],
                    "saved_object_attributes": {
                        "embed": 1,
                        "versionnumber": 80300
                    },
                    "text": "bach.eval $x = $x1\\; BP_FN_CONFIG('map'\\, $config -^ $x -> ($config.'imports' = $x\\; $config))"
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [ "obj-57", 0 ],
                    "source": [ "obj-1", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-41", 0 ],
                    "source": [ "obj-10", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 0 ],
                    "source": [ "obj-109", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-24", 0 ],
                    "source": [ "obj-11", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-16", 0 ],
                    "source": [ "obj-110", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-12", 0 ],
                    "source": [ "obj-111", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-48", 0 ],
                    "source": [ "obj-112", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-30", 0 ],
                    "source": [ "obj-113", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4", 0 ],
                    "source": [ "obj-12", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-59", 0 ],
                    "source": [ "obj-13", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-3", 0 ],
                    "source": [ "obj-14", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-14", 0 ],
                    "source": [ "obj-15", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4", 0 ],
                    "source": [ "obj-16", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-29", 0 ],
                    "source": [ "obj-18", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-21", 0 ],
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
                    "destination": [ "obj-35", 0 ],
                    "source": [ "obj-20", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-18", 0 ],
                    "source": [ "obj-22", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-9", 1 ],
                    "source": [ "obj-23", 2 ]
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
                    "destination": [ "obj-53", 0 ],
                    "source": [ "obj-25", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-28", 0 ],
                    "source": [ "obj-26", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-113", 0 ],
                    "source": [ "obj-27", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-11", 1 ],
                    "source": [ "obj-28", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-44", 0 ],
                    "source": [ "obj-28", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-62", 0 ],
                    "source": [ "obj-29", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 0 ],
                    "source": [ "obj-3", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-11", 0 ],
                    "source": [ "obj-30", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-39", 0 ],
                    "source": [ "obj-30", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-47", 1 ],
                    "source": [ "obj-32", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-25", 0 ],
                    "source": [ "obj-35", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-39", 0 ],
                    "source": [ "obj-35", 4 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-42", 0 ],
                    "source": [ "obj-35", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-35", 0 ],
                    "source": [ "obj-39", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-35", 0 ],
                    "source": [ "obj-4", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-7", 0 ],
                    "source": [ "obj-41", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-8", 0 ],
                    "source": [ "obj-42", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-52", 0 ],
                    "source": [ "obj-43", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-9", 0 ],
                    "source": [ "obj-43", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-49", 0 ],
                    "source": [ "obj-44", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 0 ],
                    "source": [ "obj-46", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-13", 0 ],
                    "source": [ "obj-47", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-10", 0 ],
                    "source": [ "obj-48", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-39", 0 ],
                    "source": [ "obj-48", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-51", 0 ],
                    "source": [ "obj-49", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-109", 0 ],
                    "source": [ "obj-5", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-54", 0 ],
                    "source": [ "obj-51", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-25", 1 ],
                    "source": [ "obj-52", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-26", 1 ],
                    "source": [ "obj-52", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-41", 1 ],
                    "source": [ "obj-52", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-55", 0 ],
                    "source": [ "obj-53", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-56", 0 ],
                    "source": [ "obj-53", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-112", 0 ],
                    "source": [ "obj-54", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-113", 0 ],
                    "source": [ "obj-54", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-22", 0 ],
                    "source": [ "obj-56", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-47", 0 ],
                    "source": [ "obj-56", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-43", 0 ],
                    "source": [ "obj-57", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-53", 1 ],
                    "source": [ "obj-59", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-14", 0 ],
                    "source": [ "obj-6", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-35", 0 ],
                    "source": [ "obj-61", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-35", 0 ],
                    "source": [ "obj-61", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-32", 0 ],
                    "source": [ "obj-62", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-46", 0 ],
                    "source": [ "obj-7", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-10", 1 ],
                    "source": [ "obj-8", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-26", 0 ],
                    "source": [ "obj-8", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-23", 0 ],
                    "source": [ "obj-9", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-61", 0 ],
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