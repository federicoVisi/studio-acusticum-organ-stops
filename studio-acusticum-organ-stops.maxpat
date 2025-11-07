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
        "rect": [ 35.0, 170.0, 1446.0, 571.0 ],
        "openinpresentation": 1,
        "toolbarvisible": 0,
        "boxes": [
            {
                "box": {
                    "id": "obj-378",
                    "maxclass": "live.text",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 625.0, 709.0, 89.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 58.0, 108.0, 97.0, 20.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "val1", "val2" ],
                            "parameter_longname": "live.text[11]",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "live.text[11]",
                            "parameter_type": 2
                        }
                    },
                    "text": "Sophtar mappings",
                    "texton": "Sophtar mappings",
                    "varname": "live.text[11]"
                }
            },
            {
                "box": {
                    "id": "obj-361",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 3370.0, 961.5, 63.0, 22.0 ],
                    "text": "r organ-ch"
                }
            },
            {
                "box": {
                    "id": "obj-357",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2665.0, 679.5, 65.0, 22.0 ],
                    "text": "s organ-ch"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-337",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 3019.0, 953.0, 131.0, 23.0 ],
                    "text": "r notes-output-device"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-334",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2643.0, 580.5, 123.0, 23.0 ],
                    "text": "r notes-input-device"
                }
            },
            {
                "box": {
                    "id": "obj-303",
                    "maxclass": "gswitch2",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 708.5, 734.5, 39.0, 32.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-461",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1025.0, 11.0, 150.0, 33.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 983.0, 2.0, 183.0, 20.0 ],
                    "text": "Through stuck notes workaround"
                }
            },
            {
                "box": {
                    "id": "obj-446",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 927.5, 945.0, 58.0, 22.0 ],
                    "text": "loadbang"
                }
            },
            {
                "box": {
                    "id": "obj-447",
                    "maxclass": "live.text",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 878.5, 945.0, 44.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1134.0, 53.0, 44.0, 15.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "val1", "val2" ],
                            "parameter_longname": "live.text[61]",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "live.text",
                            "parameter_type": 2
                        }
                    },
                    "text": "Refresh",
                    "varname": "live.text[10]"
                }
            },
            {
                "box": {
                    "id": "obj-448",
                    "maxclass": "live.comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 980.5, 1041.0, 94.0, 18.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1176.0, 51.0, 150.0, 18.0 ],
                    "text": "Notes output device",
                    "textjustification": 0
                }
            },
            {
                "box": {
                    "id": "obj-449",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 878.5, 968.0, 29.5, 22.0 ],
                    "text": "1"
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-450",
                    "items": [ "AU DLS Synth 1", ",", "IAC Driver Bus 1", ",", "IAC Driver Bus 2", ",", "IAC Driver Bus 3", ",", "IAC Driver Bus 4", ",", "UltraLite mk3 Hybrid MIDI Port", ",", "from Max 1", ",", "from Max 2" ],
                    "labelclick": 1,
                    "maxclass": "umenu",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "int", "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 878.5, 1038.0, 97.0, 23.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 983.0, 49.0, 149.5, 23.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-451",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 878.5, 998.0, 55.0, 23.0 ],
                    "text": "midiinfo"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-452",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 917.5, 1095.0, 133.0, 23.0 ],
                    "text": "s notes-output-device"
                }
            },
            {
                "box": {
                    "id": "obj-434",
                    "maxclass": "live.comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 980.5, 858.0, 87.0, 18.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1176.0, 27.0, 150.0, 18.0 ],
                    "text": "Notes input device",
                    "textjustification": 0
                }
            },
            {
                "box": {
                    "id": "obj-435",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 927.5, 743.0, 58.0, 22.0 ],
                    "text": "loadbang"
                }
            },
            {
                "box": {
                    "id": "obj-439",
                    "maxclass": "live.text",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 878.5, 743.0, 44.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1134.0, 28.0, 44.0, 15.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "val1", "val2" ],
                            "parameter_longname": "live.text[60]",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "live.text",
                            "parameter_type": 2
                        }
                    },
                    "text": "Refresh",
                    "varname": "live.text[9]"
                }
            },
            {
                "box": {
                    "id": "obj-440",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 878.5, 774.0, 64.0, 22.0 ],
                    "text": "controllers"
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-443",
                    "items": [ "IAC Driver Bus 1", ",", "IAC Driver Bus 2", ",", "IAC Driver Bus 3", ",", "IAC Driver Bus 4", ",", "UltraLite mk3 Hybrid MIDI Port", ",", "UltraLite mk3 Hybrid Sync Port", ",", "to Max 1", ",", "to Max 2" ],
                    "labelclick": 1,
                    "maxclass": "umenu",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "int", "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 878.5, 855.0, 97.0, 23.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 983.0, 24.0, 149.0, 23.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-444",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 878.5, 815.0, 55.0, 23.0 ],
                    "text": "midiinfo"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-445",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 917.5, 912.0, 125.0, 23.0 ],
                    "text": "s notes-input-device"
                }
            },
            {
                "box": {
                    "id": "obj-433",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 0,
                    "patching_rect": [ 3168.0, 1008.0, 211.0, 22.0 ],
                    "text": "noteout"
                }
            },
            {
                "box": {
                    "id": "obj-431",
                    "maxclass": "gswitch2",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 3242.0, 834.0, 39.0, 32.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-430",
                    "maxclass": "live.text",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 3370.0, 802.0, 78.0, 19.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1033.0, 76.0, 99.0, 19.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "val1", "val2" ],
                            "parameter_longname": "live.text[8]",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "live.text[8]",
                            "parameter_type": 2
                        }
                    },
                    "text": "Print pitch/vel",
                    "texton": "Print pitch/vel",
                    "varname": "live.text[8]"
                }
            },
            {
                "box": {
                    "id": "obj-404",
                    "maxclass": "gswitch2",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 3147.0, 834.0, 39.0, 32.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-402",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 3168.0, 872.0, 95.0, 22.0 ],
                    "text": "print organ-pitch"
                }
            },
            {
                "box": {
                    "id": "obj-403",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 3264.0, 872.0, 110.0, 22.0 ],
                    "text": "print organ-velocity"
                }
            },
            {
                "box": {
                    "id": "obj-396",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 3168.0, 801.0, 76.0, 22.0 ],
                    "text": "r organ-pitch"
                }
            },
            {
                "box": {
                    "id": "obj-398",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 3264.0, 801.0, 91.0, 22.0 ],
                    "text": "r organ-velocity"
                }
            },
            {
                "box": {
                    "id": "obj-388",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 3168.0, 959.0, 76.0, 22.0 ],
                    "text": "r organ-pitch"
                }
            },
            {
                "box": {
                    "id": "obj-392",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 3264.0, 959.0, 91.0, 22.0 ],
                    "text": "r organ-velocity"
                }
            },
            {
                "box": {
                    "id": "obj-305",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2909.0, 582.0, 28.0, 20.0 ],
                    "text": "test"
                }
            },
            {
                "box": {
                    "id": "obj-246",
                    "linecount": 7,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2981.5, 580.5, 151.0, 100.0 ],
                    "text": "Stuck notes workaround.\nNB: now we get two note offs per note, it might not be a problem but might unnecessarily clog the scheduler when many notes are played"
                }
            },
            {
                "box": {
                    "id": "obj-259",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 3158.0, 744.0, 154.0, 33.0 ],
                    "text": "if it doesn't work try adding a few ms delay here"
                }
            },
            {
                "box": {
                    "id": "obj-260",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 3095.0, 744.0, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-261",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2950.0, 791.0, 164.0, 22.0 ],
                    "text": "pipe 0"
                }
            },
            {
                "box": {
                    "id": "obj-275",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "int", "int" ],
                    "patching_rect": [ 3038.0, 869.0, 47.0, 22.0 ],
                    "text": "unpack"
                }
            },
            {
                "box": {
                    "id": "obj-276",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "int", "int" ],
                    "patching_rect": [ 2950.0, 869.0, 47.0, 22.0 ],
                    "text": "unpack"
                }
            },
            {
                "box": {
                    "id": "obj-285",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2850.0, 581.0, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-287",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2950.0, 839.0, 59.0, 22.0 ],
                    "text": "append 0"
                }
            },
            {
                "box": {
                    "id": "obj-293",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 3038.0, 839.0, 59.0, 22.0 ],
                    "text": "append 1"
                }
            },
            {
                "box": {
                    "id": "obj-294",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "int", "int" ],
                    "patching_rect": [ 2950.0, 744.0, 107.0, 22.0 ],
                    "text": "t i i"
                }
            },
            {
                "box": {
                    "id": "obj-295",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2950.0, 713.0, 107.0, 22.0 ],
                    "text": "if $i1 == 0 then $i2"
                }
            },
            {
                "box": {
                    "id": "obj-297",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2809.0, 959.0, 78.0, 22.0 ],
                    "text": "s organ-pitch"
                }
            },
            {
                "box": {
                    "id": "obj-299",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2905.0, 959.0, 93.0, 22.0 ],
                    "text": "s organ-velocity"
                }
            },
            {
                "box": {
                    "id": "obj-300",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2809.0, 581.0, 29.5, 22.0 ],
                    "text": "60"
                }
            },
            {
                "box": {
                    "id": "obj-301",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 2,
                    "outlettype": [ "float", "float" ],
                    "patching_rect": [ 2809.0, 638.0, 115.0, 22.0 ],
                    "text": "makenote 100 1500"
                }
            },
            {
                "box": {
                    "id": "obj-302",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "int", "int", "int" ],
                    "patching_rect": [ 2643.0, 638.0, 41.0, 22.0 ],
                    "text": "notein"
                }
            },
            {
                "box": {
                    "id": "obj-354",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 768.0, 756.5, 32.0, 22.0 ],
                    "text": "pvar"
                }
            },
            {
                "box": {
                    "id": "obj-345",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
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
                        "rect": [ 355.0, 239.0, 945.0, 643.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-30",
                                    "maxclass": "number",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 320.1818181818182, 132.0, 50.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-17",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 68.0, 41.0, 150.0, 33.0 ],
                                    "text": "stops mapping for acusticum"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-12",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 781.0, 492.0, 45.0, 20.0 ],
                                    "text": "to pvar"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-76",
                                    "maxclass": "newobj",
                                    "numinlets": 8,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 368.0, 225.0, 92.5, 22.0 ],
                                    "text": "join 8"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-131",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "patching_rect": [ 319.18181818181824, 336.0, 58.0, 22.0 ],
                                    "text": "loadbang"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-130",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 319.18181818181824, 382.0, 39.0, 22.0 ],
                                    "text": "20 23"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-94",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 190.0, 357.0, 53.0, 22.0 ],
                                    "text": "clip 0 35"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-93",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 66.5, 315.0, 53.0, 22.0 ],
                                    "text": "clip 0 16"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-33",
                                    "maxclass": "number",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 190.0, 383.0, 50.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-20",
                                    "maxclass": "number",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 68.0, 383.0, 50.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-164",
                                    "maxclass": "newobj",
                                    "numinlets": 6,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 190.0, 330.0, 103.0, 22.0 ],
                                    "text": "scale 0 127 0 100"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-163",
                                    "maxclass": "newobj",
                                    "numinlets": 6,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 66.5, 288.0, 110.0, 22.0 ],
                                    "text": "scale 10 127 0 100"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-145",
                                    "maxclass": "newobj",
                                    "numinlets": 4,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 144.0, 463.0, 179.0, 22.0 ],
                                    "text": "stops-crescendo-IV-acusticum 0"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-140",
                                    "maxclass": "newobj",
                                    "numinlets": 4,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 68.0, 430.0, 172.0, 22.0 ],
                                    "text": "stops-crescendo-I-acusticum 0"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-124",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 68.0, 523.0, 61.0, 22.0 ],
                                    "text": "s to-stops"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-162",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "float", "float", "float" ],
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
                                        "rect": [ 822.0, 290.0, 640.0, 480.0 ],
                                        "boxes": [
                                            {
                                                "box": {
                                                    "id": "obj-6",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "float" ],
                                                    "patching_rect": [ 101.5, 241.0, 29.5, 22.0 ],
                                                    "text": "/ 1."
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-7",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "" ],
                                                    "patching_rect": [ 136.5, 206.0, 37.0, 22.0 ],
                                                    "text": "zl.len"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-8",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "" ],
                                                    "patching_rect": [ 101.5, 167.0, 43.0, 22.0 ],
                                                    "text": "zl.sum"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-3",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "float" ],
                                                    "patching_rect": [ 10.0, 241.0, 29.5, 22.0 ],
                                                    "text": "/ 1."
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-4",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "" ],
                                                    "patching_rect": [ 45.0, 206.0, 37.0, 22.0 ],
                                                    "text": "zl.len"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-5",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "" ],
                                                    "patching_rect": [ 10.0, 167.0, 43.0, 22.0 ],
                                                    "text": "zl.sum"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-2",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "float" ],
                                                    "patching_rect": [ 164.0, 246.0, 29.5, 22.0 ],
                                                    "text": "/ 1."
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-1",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "" ],
                                                    "patching_rect": [ 199.0, 211.0, 37.0, 22.0 ],
                                                    "text": "zl.len"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-155",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "" ],
                                                    "patching_rect": [ 164.0, 172.0, 43.0, 22.0 ],
                                                    "text": "zl.sum"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-148",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "" ],
                                                    "patching_rect": [ 108.0, 135.0, 55.0, 22.0 ],
                                                    "text": "zl.slice 3"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-147",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "" ],
                                                    "patching_rect": [ 72.0, 100.0, 55.0, 22.0 ],
                                                    "text": "zl.slice 2"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-158",
                                                    "index": 1,
                                                    "maxclass": "inlet",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 72.0, 40.0, 30.0, 30.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-159",
                                                    "index": 1,
                                                    "maxclass": "outlet",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 50.0, 294.0, 30.0, 30.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-160",
                                                    "index": 2,
                                                    "maxclass": "outlet",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 108.0, 294.0, 30.0, 30.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-161",
                                                    "index": 3,
                                                    "maxclass": "outlet",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 164.0, 294.0, 30.0, 30.0 ]
                                                }
                                            }
                                        ],
                                        "lines": [
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-2", 1 ],
                                                    "source": [ "obj-1", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-148", 0 ],
                                                    "source": [ "obj-147", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-5", 0 ],
                                                    "source": [ "obj-147", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-155", 0 ],
                                                    "source": [ "obj-148", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-8", 0 ],
                                                    "source": [ "obj-148", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-1", 0 ],
                                                    "order": 0,
                                                    "source": [ "obj-155", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-2", 0 ],
                                                    "order": 1,
                                                    "source": [ "obj-155", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-147", 0 ],
                                                    "source": [ "obj-158", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-161", 0 ],
                                                    "source": [ "obj-2", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-159", 0 ],
                                                    "source": [ "obj-3", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-3", 1 ],
                                                    "source": [ "obj-4", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-3", 0 ],
                                                    "order": 1,
                                                    "source": [ "obj-5", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-4", 0 ],
                                                    "order": 0,
                                                    "source": [ "obj-5", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-160", 0 ],
                                                    "source": [ "obj-6", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-6", 1 ],
                                                    "source": [ "obj-7", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-6", 0 ],
                                                    "order": 1,
                                                    "source": [ "obj-8", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-7", 0 ],
                                                    "order": 0,
                                                    "source": [ "obj-8", 0 ]
                                                }
                                            }
                                        ]
                                    },
                                    "patching_rect": [ 368.0, 259.0, 98.0, 22.0 ],
                                    "text": "p split-and-mean"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-115",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 419.18181818181824, 383.0, 114.0, 20.0 ],
                                    "text": "<< stops to filter out"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-142",
                                    "linecount": 3,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 479.0, 234.0, 150.0, 47.0 ],
                                    "text": "lowest 2 to pedal\nmid 3 to manual 1\ntop 3 to manual 2"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-125",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 665.0, 207.0, 59.0, 22.0 ],
                                    "text": "r to-stops"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-21",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 660.0, 168.0, 150.0, 20.0 ],
                                    "text": "note triggers stop"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-40",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 722.0, 322.0, 37.0, 22.0 ],
                                    "text": "zl rev"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-41",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "int", "int" ],
                                    "patching_rect": [ 722.0, 347.0, 47.0, 22.0 ],
                                    "text": "unpack"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-28",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 750.0, 391.0, 87.0, 22.0 ],
                                    "text": "sprintf stop_%i"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-13",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 750.0, 424.0, 71.0, 22.0 ],
                                    "text": "setname $1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-14",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 722.0, 281.0, 34.0, 22.0 ],
                                    "text": "pack"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-16",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 747.0, 230.0, 29.5, 22.0 ],
                                    "text": "> 0"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-5",
                                    "maxclass": "number",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 261.6818181818182, 132.0, 50.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-3",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 722.0, 482.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-1",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "int", "int" ],
                                    "patching_rect": [ 558.4363636363637, 100.0, 56.0, 22.0 ],
                                    "text": "ctlin z 16"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-2",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "int", "int" ],
                                    "patching_rect": [ 498.8727272727273, 100.0, 56.0, 22.0 ],
                                    "text": "ctlin z 15"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-344",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "int", "int" ],
                                    "patching_rect": [ 439.3090909090909, 100.0, 56.0, 22.0 ],
                                    "text": "ctlin z 14"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-337",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "int", "int" ],
                                    "patching_rect": [ 379.74545454545455, 100.0, 56.0, 22.0 ],
                                    "text": "ctlin z 13"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-334",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "int", "int" ],
                                    "patching_rect": [ 320.1818181818182, 100.0, 56.0, 22.0 ],
                                    "text": "ctlin z 12"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-305",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "int", "int" ],
                                    "patching_rect": [ 261.6818181818182, 100.0, 55.0, 22.0 ],
                                    "text": "ctlin z 11"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-303",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "int", "int" ],
                                    "patching_rect": [ 202.11818181818182, 100.0, 56.0, 22.0 ],
                                    "text": "ctlin z 10"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-302",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 50.0, 101.0, 99.0, 20.0 ],
                                    "text": "sophtar pressure"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-297",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "int", "int" ],
                                    "patching_rect": [ 150.0, 100.0, 49.0, 22.0 ],
                                    "text": "ctlin z 9"
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-14", 0 ],
                                    "source": [ "obj-125", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-3", 0 ],
                                    "source": [ "obj-13", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-140", 3 ],
                                    "source": [ "obj-130", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-40", 0 ],
                                    "source": [ "obj-14", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-124", 0 ],
                                    "source": [ "obj-140", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-124", 0 ],
                                    "source": [ "obj-145", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-14", 1 ],
                                    "source": [ "obj-16", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-93", 0 ],
                                    "source": [ "obj-163", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-94", 0 ],
                                    "source": [ "obj-164", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-140", 0 ],
                                    "source": [ "obj-20", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-13", 0 ],
                                    "source": [ "obj-28", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-164", 0 ],
                                    "source": [ "obj-30", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-5", 0 ],
                                    "source": [ "obj-305", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-145", 0 ],
                                    "source": [ "obj-33", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-30", 0 ],
                                    "source": [ "obj-334", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-41", 0 ],
                                    "source": [ "obj-40", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-28", 0 ],
                                    "source": [ "obj-41", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-3", 0 ],
                                    "source": [ "obj-41", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-163", 0 ],
                                    "source": [ "obj-5", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-162", 0 ],
                                    "source": [ "obj-76", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-20", 0 ],
                                    "source": [ "obj-93", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-33", 0 ],
                                    "source": [ "obj-94", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 728.5, 708.0, 125.0, 22.0 ],
                    "text": "p sophtar-pressure-cc"
                }
            },
            {
                "box": {
                    "id": "obj-296",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 92.0, 1037.0, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "bubble": 1,
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-257",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 469.0, 948.0, 134.0, 25.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 835.0, 135.0, 134.0, 25.0 ],
                    "text": "Stops interval (ms)"
                }
            },
            {
                "box": {
                    "id": "obj-258",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 417.0, 950.0, 50.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 775.0, 136.0, 50.0, 22.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_initial": [ 100 ],
                            "parameter_initial_enable": 1,
                            "parameter_invisible": 1,
                            "parameter_longname": "number[1]",
                            "parameter_modmode": 0,
                            "parameter_shortname": "number[1]",
                            "parameter_type": 3
                        }
                    },
                    "varname": "number[1]"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-252",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 511.0, 1053.0, 41.0, 23.0 ],
                    "text": "+ 1"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-254",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 511.0, 1025.0, 63.0, 23.0 ],
                    "text": "random 5"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-251",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 337.0, 972.0, 72.0, 23.0 ],
                    "text": "metro 100"
                }
            },
            {
                "box": {
                    "bubble": 1,
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-250",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 358.5, 924.0, 120.0, 40.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 835.0, 109.0, 135.0, 25.0 ],
                    "text": "Notes interval (ms)"
                }
            },
            {
                "box": {
                    "id": "obj-249",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 307.0, 925.5, 50.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 775.0, 110.0, 50.0, 22.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_initial": [ 100 ],
                            "parameter_initial_enable": 1,
                            "parameter_invisible": 1,
                            "parameter_longname": "number",
                            "parameter_modmode": 0,
                            "parameter_shortname": "number",
                            "parameter_type": 3
                        }
                    },
                    "varname": "number"
                }
            },
            {
                "box": {
                    "id": "obj-189",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 786.0, 836.0, 39.0, 22.0 ],
                    "text": "+ 170"
                }
            },
            {
                "box": {
                    "id": "obj-188",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 723.0, 836.0, 39.0, 22.0 ],
                    "text": "+ 144"
                }
            },
            {
                "box": {
                    "id": "obj-187",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 658.0, 836.0, 39.0, 22.0 ],
                    "text": "+ 105"
                }
            },
            {
                "box": {
                    "id": "obj-61",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 594.0, 836.0, 32.0, 22.0 ],
                    "text": "+ 40"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-28",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 417.0, 1025.0, 78.0, 23.0 ],
                    "text": "random 128"
                }
            },
            {
                "box": {
                    "id": "obj-24",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 0,
                    "patching_rect": [ 337.0, 1114.5, 40.0, 22.0 ],
                    "text": "ctlout"
                }
            },
            {
                "box": {
                    "id": "obj-495",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 5,
                    "outlettype": [ "", "", "", "", "" ],
                    "patching_rect": [ 2059.5, 749.0, 135.0, 22.0 ],
                    "saved_object_attributes": {
                        "legacyoutputorder": 1
                    },
                    "text": "regexp \" \" @substitute -"
                }
            },
            {
                "box": {
                    "id": "obj-494",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 237.0, 764.0, 70.0, 22.0 ],
                    "text": "loadmess 1"
                }
            },
            {
                "box": {
                    "id": "obj-493",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1939.0, 547.0, 29.5, 22.0 ],
                    "text": "0"
                }
            },
            {
                "box": {
                    "id": "obj-490",
                    "maxclass": "live.text",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 177.0, 25.0, 44.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 9.0, 83.5, 44.0, 15.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "val1", "val2" ],
                            "parameter_longname": "live.text[7]",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "live.text[7]",
                            "parameter_type": 2
                        }
                    },
                    "text": "All off",
                    "varname": "live.text[7]"
                }
            },
            {
                "box": {
                    "id": "obj-487",
                    "maxclass": "live.text",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 2523.529491484165, 832.6797648668289, 44.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 810.0, 64.0, 44.0, 15.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "val1", "val2" ],
                            "parameter_longname": "live.text[6]",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "live.text[6]",
                            "parameter_type": 2
                        }
                    },
                    "text": "Presets",
                    "varname": "live.text[6]"
                }
            },
            {
                "box": {
                    "id": "obj-486",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 1971.5, 820.0, 29.5, 22.0 ],
                    "text": "int"
                }
            },
            {
                "box": {
                    "id": "obj-485",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "int", "int" ],
                    "patching_rect": [ 2181.5, 820.0, 29.5, 22.0 ],
                    "text": "t i i"
                }
            },
            {
                "box": {
                    "id": "obj-481",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "bang" ],
                    "patching_rect": [ 2427.0, 796.1797648668289, 35.0, 22.0 ],
                    "text": "t b b"
                }
            },
            {
                "box": {
                    "id": "obj-480",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1971.5, 854.0, 72.0, 22.0 ],
                    "text": "prepend set"
                }
            },
            {
                "box": {
                    "id": "obj-479",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "" ],
                    "patching_rect": [ 2124.5, 910.1796293258667, 31.0, 22.0 ],
                    "text": "t b s"
                }
            },
            {
                "box": {
                    "id": "obj-478",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 2181.5, 788.0, 29.5, 22.0 ],
                    "text": "int"
                }
            },
            {
                "box": {
                    "id": "obj-477",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2295.5, 547.0, 29.5, 22.0 ],
                    "text": "1"
                }
            },
            {
                "box": {
                    "id": "obj-473",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2295.5, 579.0, 72.0, 22.0 ],
                    "text": "prepend set"
                }
            },
            {
                "box": {
                    "id": "obj-472",
                    "maxclass": "live.text",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 2427.0, 525.0, 44.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 864.0, 64.0, 44.0, 15.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "val1", "val2" ],
                            "parameter_longname": "live.text[5]",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "live.text[5]",
                            "parameter_type": 2
                        }
                    },
                    "text": "Clear",
                    "varname": "live.text[5]"
                }
            },
            {
                "box": {
                    "id": "obj-471",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2330.5, 547.0, 29.5, 22.0 ],
                    "text": "0"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-469",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1801.0, 947.0, 116.0, 23.0 ],
                    "text": "r pgm-input-device"
                }
            },
            {
                "box": {
                    "id": "obj-465",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 2058.5, 826.0, 37.0, 22.0 ],
                    "text": "zl.rev"
                }
            },
            {
                "box": {
                    "id": "obj-464",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1967.0, 906.5, 121.0, 22.0 ],
                    "text": "print store @popup 1"
                }
            },
            {
                "box": {
                    "id": "obj-463",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1801.0, 906.5, 143.0, 22.0 ],
                    "text": "print slotname @popup 1"
                }
            },
            {
                "box": {
                    "id": "obj-462",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2443.0, 829.1797648668289, 35.0, 22.0 ],
                    "text": "clear"
                }
            },
            {
                "box": {
                    "id": "obj-460",
                    "maxclass": "newobj",
                    "numinlets": 5,
                    "numoutlets": 4,
                    "outlettype": [ "int", "", "", "int" ],
                    "patching_rect": [ 2295.5, 613.0, 82.0, 22.0 ],
                    "text": "counter 0 127"
                }
            },
            {
                "box": {
                    "id": "obj-459",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2191.5, 854.0, 83.0, 22.0 ],
                    "text": "prepend store"
                }
            },
            {
                "box": {
                    "id": "obj-458",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "int", "int" ],
                    "patching_rect": [ 2182.5, 664.0, 29.5, 22.0 ],
                    "text": "t i i"
                }
            },
            {
                "box": {
                    "id": "obj-457",
                    "maxclass": "live.text",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 2185.5, 594.0, 44.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 864.0, 28.0, 44.0, 15.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "val1", "val2" ],
                            "parameter_longname": "live.text[4]",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "live.text[4]",
                            "parameter_type": 2
                        }
                    },
                    "text": "Store",
                    "varname": "live.text[4]"
                }
            },
            {
                "box": {
                    "id": "obj-456",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "bang", "", "bang" ],
                    "patching_rect": [ 1993.5, 664.0, 41.0, 22.0 ],
                    "text": "t b s b"
                }
            },
            {
                "box": {
                    "id": "obj-454",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2058.5, 854.0, 105.0, 22.0 ],
                    "text": "prepend slotname"
                }
            },
            {
                "box": {
                    "id": "obj-453",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2059.5, 795.0, 78.0, 22.0 ],
                    "text": "sprintf %s %i"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-436",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2079.5, 721.0, 149.0, 21.0 ],
                    "style": "helpfile_label",
                    "text": "filters out blank entries"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-437",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 2004.5, 720.0, 74.0, 23.0 ],
                    "text": "route bang"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-438",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "select", "clear", "bang" ],
                    "patching_rect": [ 2004.5, 590.0, 147.0, 23.0 ],
                    "text": "trigger select clear bang"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-441",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 2004.5, 693.0, 66.0, 23.0 ],
                    "text": "route text"
                }
            },
            {
                "box": {
                    "autoscroll": 0,
                    "bangmode": 1,
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-442",
                    "keymode": 1,
                    "lines": 1,
                    "maxclass": "textedit",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "outlettype": [ "", "int", "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2004.5, 634.0, 174.0, 23.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 617.0, 24.0, 186.02940821647644, 22.794117212295532 ],
                    "tabmode": 0
                }
            },
            {
                "box": {
                    "id": "obj-432",
                    "maxclass": "number",
                    "maximum": 127,
                    "minimum": 0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2182.5, 635.0, 50.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 807.0, 24.0, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-423",
                    "maxclass": "live.comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1645.5, 858.0, 83.0, 18.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 429.0, 111.0, 150.0, 18.0 ],
                    "text": "PGM input device",
                    "textjustification": 0
                }
            },
            {
                "box": {
                    "id": "obj-424",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 1592.5, 743.0, 58.0, 22.0 ],
                    "text": "loadbang"
                }
            },
            {
                "box": {
                    "id": "obj-425",
                    "maxclass": "live.text",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 1543.5, 743.0, 44.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 387.0, 112.0, 44.0, 15.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "val1", "val2" ],
                            "parameter_longname": "live.text[120]",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "live.text",
                            "parameter_type": 2
                        }
                    },
                    "text": "Refresh",
                    "varname": "live.text[3]"
                }
            },
            {
                "box": {
                    "id": "obj-426",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1543.5, 774.0, 64.0, 22.0 ],
                    "text": "controllers"
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-427",
                    "items": [ "IAC Driver Bus 1", ",", "IAC Driver Bus 2", ",", "IAC Driver Bus 3", ",", "IAC Driver Bus 4", ",", "UltraLite mk3 Hybrid MIDI Port", ",", "UltraLite mk3 Hybrid Sync Port", ",", "to Max 1", ",", "to Max 2" ],
                    "labelclick": 1,
                    "maxclass": "umenu",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "int", "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1543.5, 855.0, 97.0, 23.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 236.0, 108.0, 149.0, 23.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-428",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1543.5, 815.0, 55.0, 23.0 ],
                    "text": "midiinfo"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-429",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1582.5, 912.0, 118.0, 23.0 ],
                    "text": "s pgm-input-device"
                }
            },
            {
                "box": {
                    "id": "obj-422",
                    "maxclass": "live.comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1430.5, 858.0, 75.0, 18.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 429.0, 85.0, 150.0, 18.0 ],
                    "text": "CC input device",
                    "textjustification": 0
                }
            },
            {
                "box": {
                    "id": "obj-421",
                    "maxclass": "live.comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1180.5, 858.0, 87.0, 18.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 429.0, 60.0, 150.0, 18.0 ],
                    "text": "SysEx input device",
                    "textjustification": 0
                }
            },
            {
                "box": {
                    "id": "obj-418",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 1377.5, 743.0, 58.0, 22.0 ],
                    "text": "loadbang"
                }
            },
            {
                "box": {
                    "id": "obj-419",
                    "maxclass": "live.text",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 1328.5, 743.0, 44.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 387.0, 62.0, 44.0, 15.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "val1", "val2" ],
                            "parameter_longname": "live.text[112]",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "live.text",
                            "parameter_type": 2
                        }
                    },
                    "text": "Refresh",
                    "varname": "live.text[2]"
                }
            },
            {
                "box": {
                    "id": "obj-420",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1328.5, 774.0, 64.0, 22.0 ],
                    "text": "controllers"
                }
            },
            {
                "box": {
                    "id": "obj-416",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 1127.5, 743.0, 58.0, 22.0 ],
                    "text": "loadbang"
                }
            },
            {
                "box": {
                    "id": "obj-417",
                    "maxclass": "live.text",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 1078.5, 743.0, 44.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 387.0, 87.0, 44.0, 15.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "val1", "val2" ],
                            "parameter_longname": "live.text[111]",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "live.text",
                            "parameter_type": 2
                        }
                    },
                    "text": "Refresh",
                    "varname": "live.text[1]"
                }
            },
            {
                "box": {
                    "id": "obj-415",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 1127.5, 945.0, 58.0, 22.0 ],
                    "text": "loadbang"
                }
            },
            {
                "box": {
                    "id": "obj-414",
                    "maxclass": "live.text",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 1078.5, 945.0, 44.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 387.0, 26.0, 44.0, 15.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "val1", "val2" ],
                            "parameter_longname": "live.text",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "live.text",
                            "parameter_type": 2
                        }
                    },
                    "text": "Refresh",
                    "varname": "live.text"
                }
            },
            {
                "box": {
                    "id": "obj-411",
                    "maxclass": "live.comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1180.5, 1041.0, 93.0, 18.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 429.0, 24.0, 150.0, 18.0 ],
                    "text": "SysEx output device",
                    "textjustification": 0
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-410",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 297.0, 825.0, 132.0, 23.0 ],
                    "text": "r sysex-output-device"
                }
            },
            {
                "box": {
                    "id": "obj-406",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1078.5, 968.0, 29.5, 22.0 ],
                    "text": "1"
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-407",
                    "items": [ "AU DLS Synth 1", ",", "IAC Driver Bus 1", ",", "IAC Driver Bus 2", ",", "IAC Driver Bus 3", ",", "IAC Driver Bus 4", ",", "UltraLite mk3 Hybrid MIDI Port", ",", "from Max 1", ",", "from Max 2" ],
                    "labelclick": 1,
                    "maxclass": "umenu",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "int", "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1078.5, 1038.0, 97.0, 23.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 236.0, 22.0, 149.5, 23.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-408",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1078.5, 998.0, 55.0, 23.0 ],
                    "text": "midiinfo"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-409",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1117.5, 1095.0, 134.0, 23.0 ],
                    "text": "s sysex-output-device"
                }
            },
            {
                "box": {
                    "id": "obj-399",
                    "maxclass": "live.comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 253.0, 794.0, 64.0, 18.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 73.0, 23.0, 138.0, 18.0 ],
                    "text": "SysEx output",
                    "textjustification": 0
                }
            },
            {
                "box": {
                    "id": "obj-400",
                    "maxclass": "live.toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 238.0, 796.0, 15.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 58.0, 26.0, 15.0, 15.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "off", "on" ],
                            "parameter_longname": "live.toggle[2]",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "live.toggle",
                            "parameter_type": 2
                        }
                    },
                    "varname": "live.toggle[2]"
                }
            },
            {
                "box": {
                    "id": "obj-401",
                    "int": 1,
                    "maxclass": "gswitch2",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 237.0, 837.0, 39.0, 32.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-397",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1078.5, 774.0, 64.0, 22.0 ],
                    "text": "controllers"
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-393",
                    "items": [ "IAC Driver Bus 1", ",", "IAC Driver Bus 2", ",", "IAC Driver Bus 3", ",", "IAC Driver Bus 4", ",", "UltraLite mk3 Hybrid MIDI Port", ",", "UltraLite mk3 Hybrid Sync Port", ",", "to Max 1", ",", "to Max 2" ],
                    "labelclick": 1,
                    "maxclass": "umenu",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "int", "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1328.5, 855.0, 97.0, 23.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 236.0, 83.0, 149.0, 23.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-394",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1328.5, 815.0, 55.0, 23.0 ],
                    "text": "midiinfo"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-395",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1367.5, 912.0, 106.0, 23.0 ],
                    "text": "s cc-input-device"
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-389",
                    "items": [ "IAC Driver Bus 1", ",", "IAC Driver Bus 2", ",", "IAC Driver Bus 3", ",", "IAC Driver Bus 4", ",", "UltraLite mk3 Hybrid MIDI Port", ",", "UltraLite mk3 Hybrid Sync Port", ",", "to Max 1", ",", "to Max 2" ],
                    "labelclick": 1,
                    "maxclass": "umenu",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "int", "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1078.5, 855.0, 97.0, 23.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 236.0, 58.0, 149.0, 23.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-390",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1078.5, 815.0, 55.0, 23.0 ],
                    "text": "midiinfo"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-391",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1117.5, 912.0, 126.0, 23.0 ],
                    "text": "s sysex-input-device"
                }
            },
            {
                "box": {
                    "id": "obj-383",
                    "maxclass": "live.comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 686.0, 12.0, 57.0, 18.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 73.0, 60.5, 138.0, 18.0 ],
                    "text": "SysEx input",
                    "textjustification": 0
                }
            },
            {
                "box": {
                    "id": "obj-384",
                    "maxclass": "live.toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 671.0, 14.0, 15.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 58.0, 63.5, 15.0, 15.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "off", "on" ],
                            "parameter_longname": "live.toggle[1]",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "live.toggle",
                            "parameter_type": 2
                        }
                    },
                    "varname": "live.toggle[1]"
                }
            },
            {
                "box": {
                    "id": "obj-382",
                    "maxclass": "gswitch2",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 678.0, 74.0, 39.0, 32.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-379",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1939.0, 1015.0, 50.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 617.0, 60.0, 49.999999046325684, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-376",
                    "linecount": 3,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 372.0, 764.0, 115.0, 47.0 ],
                    "text": "todo: \ndifferent midi input per manual?"
                }
            },
            {
                "box": {
                    "id": "obj-372",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
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
                        "rect": [ 0.0, 0.0, 640.0, 480.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-372",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 110.0, 100.0, 87.0, 22.0 ],
                                    "text": "sprintf stop_%i"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-373",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 110.0, 134.0, 71.0, 22.0 ],
                                    "text": "setname $1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-375",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 50.0, 100.0, 39.0, 22.0 ],
                                    "text": ">= 64"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-354",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 50.0, 40.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-356",
                                    "index": 2,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 110.0, 40.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-357",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 74.0, 216.0, 30.0, 30.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-375", 0 ],
                                    "source": [ "obj-354", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-372", 0 ],
                                    "source": [ "obj-356", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-373", 0 ],
                                    "source": [ "obj-372", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-357", 0 ],
                                    "source": [ "obj-373", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-357", 0 ],
                                    "source": [ "obj-375", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 748.0, 866.0, 61.0, 22.0 ],
                    "text": "p set-stop"
                }
            },
            {
                "box": {
                    "id": "obj-373",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "int", "int" ],
                    "patching_rect": [ 748.0, 796.0, 54.0, 22.0 ],
                    "text": "ctlin -1 5"
                }
            },
            {
                "box": {
                    "id": "obj-374",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 748.0, 917.0, 32.0, 22.0 ],
                    "text": "pvar"
                }
            },
            {
                "box": {
                    "id": "obj-369",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
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
                        "rect": [ 0.0, 0.0, 640.0, 480.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-372",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 110.0, 100.0, 87.0, 22.0 ],
                                    "text": "sprintf stop_%i"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-373",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 110.0, 134.0, 71.0, 22.0 ],
                                    "text": "setname $1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-375",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 50.0, 100.0, 39.0, 22.0 ],
                                    "text": ">= 64"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-354",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 50.0, 40.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-356",
                                    "index": 2,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 110.0, 40.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-357",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 74.0, 216.0, 30.0, 30.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-375", 0 ],
                                    "source": [ "obj-354", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-372", 0 ],
                                    "source": [ "obj-356", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-373", 0 ],
                                    "source": [ "obj-372", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-357", 0 ],
                                    "source": [ "obj-373", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-357", 0 ],
                                    "source": [ "obj-375", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 684.0, 866.0, 61.0, 22.0 ],
                    "text": "p set-stop"
                }
            },
            {
                "box": {
                    "id": "obj-370",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "int", "int" ],
                    "patching_rect": [ 684.0, 796.0, 54.0, 22.0 ],
                    "text": "ctlin -1 4"
                }
            },
            {
                "box": {
                    "id": "obj-371",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 684.0, 917.0, 32.0, 22.0 ],
                    "text": "pvar"
                }
            },
            {
                "box": {
                    "id": "obj-366",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
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
                        "rect": [ 0.0, 0.0, 640.0, 480.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-372",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 110.0, 100.0, 87.0, 22.0 ],
                                    "text": "sprintf stop_%i"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-373",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 110.0, 134.0, 71.0, 22.0 ],
                                    "text": "setname $1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-375",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 50.0, 100.0, 39.0, 22.0 ],
                                    "text": ">= 64"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-354",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 50.0, 40.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-356",
                                    "index": 2,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 110.0, 40.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-357",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 74.0, 216.0, 30.0, 30.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-375", 0 ],
                                    "source": [ "obj-354", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-372", 0 ],
                                    "source": [ "obj-356", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-373", 0 ],
                                    "source": [ "obj-372", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-357", 0 ],
                                    "source": [ "obj-373", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-357", 0 ],
                                    "source": [ "obj-375", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 620.0, 866.0, 61.0, 22.0 ],
                    "text": "p set-stop"
                }
            },
            {
                "box": {
                    "id": "obj-367",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "int", "int" ],
                    "patching_rect": [ 620.0, 796.0, 54.0, 22.0 ],
                    "text": "ctlin -1 3"
                }
            },
            {
                "box": {
                    "id": "obj-368",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 620.0, 917.0, 32.0, 22.0 ],
                    "text": "pvar"
                }
            },
            {
                "box": {
                    "id": "obj-362",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
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
                        "rect": [ 0.0, 0.0, 640.0, 480.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-372",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 110.0, 100.0, 87.0, 22.0 ],
                                    "text": "sprintf stop_%i"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-373",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 110.0, 134.0, 71.0, 22.0 ],
                                    "text": "setname $1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-375",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 50.0, 100.0, 39.0, 22.0 ],
                                    "text": ">= 64"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-354",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 50.0, 40.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-356",
                                    "index": 2,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 110.0, 40.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-357",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 74.0, 216.0, 30.0, 30.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-375", 0 ],
                                    "source": [ "obj-354", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-372", 0 ],
                                    "source": [ "obj-356", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-373", 0 ],
                                    "source": [ "obj-372", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-357", 0 ],
                                    "source": [ "obj-373", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-357", 0 ],
                                    "source": [ "obj-375", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 556.0, 866.0, 61.0, 22.0 ],
                    "text": "p set-stop"
                }
            },
            {
                "box": {
                    "id": "obj-363",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "int", "int" ],
                    "patching_rect": [ 556.0, 796.0, 54.0, 22.0 ],
                    "text": "ctlin -1 2"
                }
            },
            {
                "box": {
                    "id": "obj-365",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 556.0, 917.0, 32.0, 22.0 ],
                    "text": "pvar"
                }
            },
            {
                "box": {
                    "id": "obj-358",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
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
                        "rect": [ 838.0, 324.0, 640.0, 480.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-372",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 110.0, 100.0, 87.0, 22.0 ],
                                    "text": "sprintf stop_%i"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-373",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 110.0, 134.0, 71.0, 22.0 ],
                                    "text": "setname $1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-375",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 50.0, 100.0, 39.0, 22.0 ],
                                    "text": ">= 64"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-354",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 50.0, 40.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-356",
                                    "index": 2,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 110.0, 40.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-357",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 74.0, 216.0, 30.0, 30.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-375", 0 ],
                                    "source": [ "obj-354", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-372", 0 ],
                                    "source": [ "obj-356", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-373", 0 ],
                                    "source": [ "obj-372", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-357", 0 ],
                                    "source": [ "obj-373", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-357", 0 ],
                                    "source": [ "obj-375", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 492.0, 866.0, 61.0, 22.0 ],
                    "text": "p set-stop"
                }
            },
            {
                "box": {
                    "id": "obj-21",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "outlettype": [ "", "", "", "" ],
                    "patching_rect": [ 2493.0, 993.5, 56.0, 22.0 ],
                    "restore": {
                        "live.text": [ 0.0 ],
                        "live.text[102]": [ 0.0 ],
                        "live.text[105]": [ 0.0 ],
                        "live.text[108]": [ 0.0 ],
                        "live.text[10]": [ 0.0 ],
                        "live.text[110]": [ 0.0 ],
                        "live.text[112]": [ 0.0 ],
                        "live.text[113]": [ 0.0 ],
                        "live.text[114]": [ 0.0 ],
                        "live.text[118]": [ 0.0 ],
                        "live.text[119]": [ 0.0 ],
                        "live.text[11]": [ 0.0 ],
                        "live.text[121]": [ 0.0 ],
                        "live.text[12]": [ 1.0 ],
                        "live.text[133]": [ 0.0 ],
                        "live.text[135]": [ 0.0 ],
                        "live.text[147]": [ 0.0 ],
                        "live.text[162]": [ 0.0 ],
                        "live.text[163]": [ 0.0 ],
                        "live.text[16]": [ 0.0 ],
                        "live.text[17]": [ 0.0 ],
                        "live.text[1]": [ 0.0 ],
                        "live.text[2]": [ 0.0 ],
                        "live.text[3]": [ 0.0 ],
                        "live.text[4]": [ 0.0 ],
                        "live.text[54]": [ 0.0 ],
                        "live.text[58]": [ 0.0 ],
                        "live.text[59]": [ 0.0 ],
                        "live.text[5]": [ 0.0 ],
                        "live.text[64]": [ 0.0 ],
                        "live.text[65]": [ 0.0 ],
                        "live.text[6]": [ 0.0 ],
                        "live.text[7]": [ 0.0 ],
                        "live.text[84]": [ 0.0 ],
                        "live.text[85]": [ 0.0 ],
                        "live.text[8]": [ 0.0 ],
                        "live.text[94]": [ 0.0 ],
                        "live.text[9]": [ 0.0 ],
                        "live.toggle": [ 1.0 ],
                        "live.toggle[1]": [ 0.0 ],
                        "live.toggle[2]": [ 1.0 ],
                        "number": [ 47 ],
                        "number[1]": [ 4 ],
                        "stop_1": [ 0.0 ],
                        "stop_10": [ 1.0 ],
                        "stop_100": [ 0.0 ],
                        "stop_102": [ 0.0 ],
                        "stop_103": [ 0.0 ],
                        "stop_105": [ 0.0 ],
                        "stop_106": [ 0.0 ],
                        "stop_107": [ 0.0 ],
                        "stop_108": [ 0.0 ],
                        "stop_109": [ 0.0 ],
                        "stop_11": [ 1.0 ],
                        "stop_110": [ 0.0 ],
                        "stop_111": [ 0.0 ],
                        "stop_112": [ 0.0 ],
                        "stop_113": [ 0.0 ],
                        "stop_114": [ 0.0 ],
                        "stop_115": [ 0.0 ],
                        "stop_116": [ 0.0 ],
                        "stop_118": [ 0.0 ],
                        "stop_119": [ 0.0 ],
                        "stop_12": [ 0.0 ],
                        "stop_120": [ 0.0 ],
                        "stop_121": [ 0.0 ],
                        "stop_122": [ 0.0 ],
                        "stop_123": [ 0.0 ],
                        "stop_124": [ 0.0 ],
                        "stop_125": [ 0.0 ],
                        "stop_126": [ 0.0 ],
                        "stop_127": [ 0.0 ],
                        "stop_13": [ 1.0 ],
                        "stop_131": [ 0.0 ],
                        "stop_132": [ 0.0 ],
                        "stop_134": [ 0.0 ],
                        "stop_135": [ 0.0 ],
                        "stop_136": [ 0.0 ],
                        "stop_14": [ 1.0 ],
                        "stop_140": [ 0.0 ],
                        "stop_141": [ 0.0 ],
                        "stop_142": [ 0.0 ],
                        "stop_144": [ 0.0 ],
                        "stop_145": [ 0.0 ],
                        "stop_146": [ 0.0 ],
                        "stop_147": [ 0.0 ],
                        "stop_148": [ 0.0 ],
                        "stop_149": [ 0.0 ],
                        "stop_15": [ 1.0 ],
                        "stop_150": [ 0.0 ],
                        "stop_151": [ 0.0 ],
                        "stop_152": [ 0.0 ],
                        "stop_153": [ 1.0 ],
                        "stop_154": [ 0.0 ],
                        "stop_155": [ 0.0 ],
                        "stop_156": [ 0.0 ],
                        "stop_157": [ 0.0 ],
                        "stop_158": [ 0.0 ],
                        "stop_159": [ 0.0 ],
                        "stop_16": [ 0.0 ],
                        "stop_161": [ 0.0 ],
                        "stop_162": [ 0.0 ],
                        "stop_163": [ 0.0 ],
                        "stop_164": [ 0.0 ],
                        "stop_165": [ 0.0 ],
                        "stop_166": [ 0.0 ],
                        "stop_167": [ 0.0 ],
                        "stop_17": [ 0.0 ],
                        "stop_170": [ 0.0 ],
                        "stop_171": [ 0.0 ],
                        "stop_172": [ 0.0 ],
                        "stop_173": [ 0.0 ],
                        "stop_174": [ 0.0 ],
                        "stop_175": [ 0.0 ],
                        "stop_176": [ 0.0 ],
                        "stop_177": [ 0.0 ],
                        "stop_178": [ 0.0 ],
                        "stop_179": [ 0.0 ],
                        "stop_18": [ 0.0 ],
                        "stop_180": [ 0.0 ],
                        "stop_181": [ 0.0 ],
                        "stop_182": [ 0.0 ],
                        "stop_183": [ 0.0 ],
                        "stop_184": [ 0.0 ],
                        "stop_185": [ 0.0 ],
                        "stop_186": [ 0.0 ],
                        "stop_187": [ 0.0 ],
                        "stop_188": [ 0.0 ],
                        "stop_189": [ 0.0 ],
                        "stop_19": [ 0.0 ],
                        "stop_190": [ 0.0 ],
                        "stop_191": [ 0.0 ],
                        "stop_192": [ 0.0 ],
                        "stop_193": [ 0.0 ],
                        "stop_194": [ 0.0 ],
                        "stop_196": [ 0.0 ],
                        "stop_197": [ 0.0 ],
                        "stop_198": [ 0.0 ],
                        "stop_199": [ 0.0 ],
                        "stop_2": [ 0.0 ],
                        "stop_20": [ 0.0 ],
                        "stop_200": [ 0.0 ],
                        "stop_201": [ 0.0 ],
                        "stop_203": [ 0.0 ],
                        "stop_204": [ 0.0 ],
                        "stop_205": [ 0.0 ],
                        "stop_206": [ 0.0 ],
                        "stop_207": [ 0.0 ],
                        "stop_208": [ 0.0 ],
                        "stop_21": [ 0.0 ],
                        "stop_22": [ 0.0 ],
                        "stop_23": [ 0.0 ],
                        "stop_24": [ 0.0 ],
                        "stop_25": [ 0.0 ],
                        "stop_26": [ 1.0 ],
                        "stop_27": [ 0.0 ],
                        "stop_28": [ 0.0 ],
                        "stop_29": [ 0.0 ],
                        "stop_3": [ 0.0 ],
                        "stop_30": [ 1.0 ],
                        "stop_33": [ 0.0 ],
                        "stop_34": [ 0.0 ],
                        "stop_35": [ 0.0 ],
                        "stop_36": [ 0.0 ],
                        "stop_37": [ 0.0 ],
                        "stop_38": [ 0.0 ],
                        "stop_39": [ 0.0 ],
                        "stop_4": [ 0.0 ],
                        "stop_40": [ 0.0 ],
                        "stop_41": [ 0.0 ],
                        "stop_42": [ 0.0 ],
                        "stop_43": [ 0.0 ],
                        "stop_44": [ 0.0 ],
                        "stop_45": [ 0.0 ],
                        "stop_46": [ 0.0 ],
                        "stop_47": [ 0.0 ],
                        "stop_48": [ 0.0 ],
                        "stop_49": [ 0.0 ],
                        "stop_5": [ 0.0 ],
                        "stop_50": [ 0.0 ],
                        "stop_51": [ 0.0 ],
                        "stop_52": [ 0.0 ],
                        "stop_53": [ 0.0 ],
                        "stop_54": [ 0.0 ],
                        "stop_55": [ 0.0 ],
                        "stop_56": [ 0.0 ],
                        "stop_57": [ 0.0 ],
                        "stop_58": [ 0.0 ],
                        "stop_59": [ 0.0 ],
                        "stop_6": [ 0.0 ],
                        "stop_60": [ 0.0 ],
                        "stop_61": [ 0.0 ],
                        "stop_62": [ 0.0 ],
                        "stop_63": [ 0.0 ],
                        "stop_64": [ 0.0 ],
                        "stop_65": [ 0.0 ],
                        "stop_66": [ 0.0 ],
                        "stop_67": [ 0.0 ],
                        "stop_68": [ 0.0 ],
                        "stop_69": [ 0.0 ],
                        "stop_7": [ 0.0 ],
                        "stop_70": [ 0.0 ],
                        "stop_71": [ 0.0 ],
                        "stop_72": [ 0.0 ],
                        "stop_73": [ 0.0 ],
                        "stop_74": [ 0.0 ],
                        "stop_75": [ 0.0 ],
                        "stop_76": [ 0.0 ],
                        "stop_77": [ 0.0 ],
                        "stop_78": [ 0.0 ],
                        "stop_79": [ 0.0 ],
                        "stop_8": [ 1.0 ],
                        "stop_80": [ 0.0 ],
                        "stop_81": [ 0.0 ],
                        "stop_82": [ 0.0 ],
                        "stop_83": [ 0.0 ],
                        "stop_84": [ 0.0 ],
                        "stop_87": [ 0.0 ],
                        "stop_88": [ 0.0 ],
                        "stop_89": [ 0.0 ],
                        "stop_9": [ 1.0 ],
                        "stop_90": [ 0.0 ],
                        "stop_92": [ 0.0 ],
                        "stop_93": [ 0.0 ],
                        "stop_94": [ 0.0 ],
                        "stop_95": [ 0.0 ],
                        "stop_96": [ 0.0 ],
                        "stop_97": [ 0.0 ],
                        "stop_98": [ 0.0 ],
                        "stop_99": [ 0.0 ]
                    },
                    "text": "autopattr",
                    "varname": "u345000624"
                }
            },
            {
                "box": {
                    "id": "obj-364",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 962.0, 75.0, 296.0, 20.0 ],
                    "text": "off to avoid feedback loops when receiving from organ"
                }
            },
            {
                "box": {
                    "id": "obj-360",
                    "maxclass": "live.comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 819.0, 76.0, 138.0, 18.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 73.0, 80.5, 138.0, 18.0 ],
                    "text": "Receiving SysEx causes output",
                    "textjustification": 0
                }
            },
            {
                "box": {
                    "id": "obj-359",
                    "maxclass": "live.toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 804.0, 78.0, 15.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 58.0, 83.5, 15.0, 15.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "off", "on" ],
                            "parameter_longname": "live.toggle",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "live.toggle",
                            "parameter_type": 2
                        }
                    },
                    "varname": "live.toggle"
                }
            },
            {
                "box": {
                    "id": "obj-355",
                    "linecount": 3,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 492.0, 744.0, 214.0, 47.0 ],
                    "text": "CC can be used to turn stops on and off, with a dedicated channel per manual"
                }
            },
            {
                "box": {
                    "id": "obj-342",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "int", "int" ],
                    "patching_rect": [ 492.0, 796.0, 54.0, 22.0 ],
                    "text": "ctlin -1 1"
                }
            },
            {
                "box": {
                    "id": "obj-339",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1921.0, 947.0, 152.0, 33.0 ],
                    "text": "pgm can be used to select presets"
                }
            },
            {
                "box": {
                    "bubble": 1,
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-346",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 177.0, 924.0, 120.0, 25.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 645.0, 108.0, 120.0, 25.0 ],
                    "text": "MIDI symphony"
                }
            },
            {
                "box": {
                    "id": "obj-347",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 149.0, 926.0, 20.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 617.0, 110.0, 20.0, 20.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-29",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 149.0, 972.0, 72.0, 23.0 ],
                    "text": "metro 100"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-348",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 337.0, 1025.0, 78.0, 23.0 ],
                    "text": "random 128"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-349",
                    "maxclass": "newobj",
                    "numinlets": 4,
                    "numoutlets": 3,
                    "outlettype": [ "float", "float", "float" ],
                    "patching_rect": [ 149.0, 1086.0, 127.0, 23.0 ],
                    "text": "makenote 128 100 1"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-350",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 149.0, 1025.0, 78.0, 23.0 ],
                    "text": "random 128"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-351",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 257.0, 1053.0, 41.0, 23.0 ],
                    "text": "+ 1"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-352",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 257.0, 1025.0, 63.0, 23.0 ],
                    "text": "random 5"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-353",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 0,
                    "patching_rect": [ 149.0, 1114.0, 127.0, 23.0 ],
                    "text": "noteout"
                }
            },
            {
                "box": {
                    "id": "obj-343",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 156.0, 847.0, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-341",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 156.0, 810.0, 37.0, 22.0 ],
                    "text": "zl.len"
                }
            },
            {
                "box": {
                    "id": "obj-340",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 63.0, 140.0, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-338",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 63.0, 106.0, 37.0, 22.0 ],
                    "text": "zl.len"
                }
            },
            {
                "box": {
                    "id": "obj-335",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 7,
                    "outlettype": [ "", "", "", "", "", "", "" ],
                    "patching_rect": [ 336.0, 208.0, 82.0, 22.0 ],
                    "text": "dec2byte"
                }
            },
            {
                "box": {
                    "id": "obj-333",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 7,
                    "outlettype": [ "", "", "", "", "", "", "" ],
                    "patching_rect": [ 4159.0, 208.0, 82.0, 22.0 ],
                    "text": "dec2byte"
                }
            },
            {
                "box": {
                    "id": "obj-332",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 7,
                    "outlettype": [ "", "", "", "", "", "", "" ],
                    "patching_rect": [ 4023.0, 208.0, 82.0, 22.0 ],
                    "text": "dec2byte"
                }
            },
            {
                "box": {
                    "id": "obj-331",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 7,
                    "outlettype": [ "", "", "", "", "", "", "" ],
                    "patching_rect": [ 3886.0, 208.0, 82.0, 22.0 ],
                    "text": "dec2byte"
                }
            },
            {
                "box": {
                    "id": "obj-330",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 7,
                    "outlettype": [ "", "", "", "", "", "", "" ],
                    "patching_rect": [ 3750.0, 208.0, 82.0, 22.0 ],
                    "text": "dec2byte"
                }
            },
            {
                "box": {
                    "id": "obj-329",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 7,
                    "outlettype": [ "", "", "", "", "", "", "" ],
                    "patching_rect": [ 3613.0, 208.0, 82.0, 22.0 ],
                    "text": "dec2byte"
                }
            },
            {
                "box": {
                    "id": "obj-328",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 7,
                    "outlettype": [ "", "", "", "", "", "", "" ],
                    "patching_rect": [ 3477.0, 208.0, 82.0, 22.0 ],
                    "text": "dec2byte"
                }
            },
            {
                "box": {
                    "id": "obj-327",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 7,
                    "outlettype": [ "", "", "", "", "", "", "" ],
                    "patching_rect": [ 3340.0, 208.0, 82.0, 22.0 ],
                    "text": "dec2byte"
                }
            },
            {
                "box": {
                    "id": "obj-326",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 7,
                    "outlettype": [ "", "", "", "", "", "", "" ],
                    "patching_rect": [ 3203.0, 208.0, 82.0, 22.0 ],
                    "text": "dec2byte"
                }
            },
            {
                "box": {
                    "id": "obj-325",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 7,
                    "outlettype": [ "", "", "", "", "", "", "" ],
                    "patching_rect": [ 3067.0, 208.0, 82.0, 22.0 ],
                    "text": "dec2byte"
                }
            },
            {
                "box": {
                    "id": "obj-324",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 7,
                    "outlettype": [ "", "", "", "", "", "", "" ],
                    "patching_rect": [ 2930.0, 208.0, 82.0, 22.0 ],
                    "text": "dec2byte"
                }
            },
            {
                "box": {
                    "id": "obj-323",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 7,
                    "outlettype": [ "", "", "", "", "", "", "" ],
                    "patching_rect": [ 2794.0, 208.0, 82.0, 22.0 ],
                    "text": "dec2byte"
                }
            },
            {
                "box": {
                    "id": "obj-322",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 7,
                    "outlettype": [ "", "", "", "", "", "", "" ],
                    "patching_rect": [ 2657.0, 208.0, 82.0, 22.0 ],
                    "text": "dec2byte"
                }
            },
            {
                "box": {
                    "id": "obj-321",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 7,
                    "outlettype": [ "", "", "", "", "", "", "" ],
                    "patching_rect": [ 2521.0, 208.0, 82.0, 22.0 ],
                    "text": "dec2byte"
                }
            },
            {
                "box": {
                    "id": "obj-320",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 7,
                    "outlettype": [ "", "", "", "", "", "", "" ],
                    "patching_rect": [ 2384.0, 208.0, 82.0, 22.0 ],
                    "text": "dec2byte"
                }
            },
            {
                "box": {
                    "id": "obj-319",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 7,
                    "outlettype": [ "", "", "", "", "", "", "" ],
                    "patching_rect": [ 2248.0, 208.0, 82.0, 22.0 ],
                    "text": "dec2byte"
                }
            },
            {
                "box": {
                    "id": "obj-318",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 7,
                    "outlettype": [ "", "", "", "", "", "", "" ],
                    "patching_rect": [ 2111.0, 208.0, 82.0, 22.0 ],
                    "text": "dec2byte"
                }
            },
            {
                "box": {
                    "id": "obj-317",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 7,
                    "outlettype": [ "", "", "", "", "", "", "" ],
                    "patching_rect": [ 1975.0, 208.0, 82.0, 22.0 ],
                    "text": "dec2byte"
                }
            },
            {
                "box": {
                    "id": "obj-316",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 7,
                    "outlettype": [ "", "", "", "", "", "", "" ],
                    "patching_rect": [ 1838.0, 208.0, 82.0, 22.0 ],
                    "text": "dec2byte"
                }
            },
            {
                "box": {
                    "id": "obj-315",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 7,
                    "outlettype": [ "", "", "", "", "", "", "" ],
                    "patching_rect": [ 1702.0, 208.0, 82.0, 22.0 ],
                    "text": "dec2byte"
                }
            },
            {
                "box": {
                    "id": "obj-314",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 7,
                    "outlettype": [ "", "", "", "", "", "", "" ],
                    "patching_rect": [ 1565.0, 208.0, 82.0, 22.0 ],
                    "text": "dec2byte"
                }
            },
            {
                "box": {
                    "id": "obj-313",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 7,
                    "outlettype": [ "", "", "", "", "", "", "" ],
                    "patching_rect": [ 1428.0, 208.0, 82.0, 22.0 ],
                    "text": "dec2byte"
                }
            },
            {
                "box": {
                    "id": "obj-312",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 7,
                    "outlettype": [ "", "", "", "", "", "", "" ],
                    "patching_rect": [ 1292.0, 208.0, 82.0, 22.0 ],
                    "text": "dec2byte"
                }
            },
            {
                "box": {
                    "id": "obj-311",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 7,
                    "outlettype": [ "", "", "", "", "", "", "" ],
                    "patching_rect": [ 1155.0, 208.0, 82.0, 22.0 ],
                    "text": "dec2byte"
                }
            },
            {
                "box": {
                    "id": "obj-310",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 7,
                    "outlettype": [ "", "", "", "", "", "", "" ],
                    "patching_rect": [ 1019.0, 208.0, 82.0, 22.0 ],
                    "text": "dec2byte"
                }
            },
            {
                "box": {
                    "id": "obj-309",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 7,
                    "outlettype": [ "", "", "", "", "", "", "" ],
                    "patching_rect": [ 882.0, 208.0, 82.0, 22.0 ],
                    "text": "dec2byte"
                }
            },
            {
                "box": {
                    "id": "obj-308",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 7,
                    "outlettype": [ "", "", "", "", "", "", "" ],
                    "patching_rect": [ 746.0, 208.0, 82.0, 22.0 ],
                    "text": "dec2byte"
                }
            },
            {
                "box": {
                    "id": "obj-307",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 7,
                    "outlettype": [ "", "", "", "", "", "", "" ],
                    "patching_rect": [ 609.0, 208.0, 82.0, 22.0 ],
                    "text": "dec2byte"
                }
            },
            {
                "box": {
                    "id": "obj-306",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 7,
                    "outlettype": [ "", "", "", "", "", "", "" ],
                    "patching_rect": [ 473.0, 208.0, 82.0, 22.0 ],
                    "text": "dec2byte"
                }
            },
            {
                "box": {
                    "id": "obj-304",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 7,
                    "outlettype": [ "", "", "", "", "", "", "" ],
                    "patching_rect": [ 63.0, 208.0, 82.0, 22.0 ],
                    "text": "dec2byte"
                }
            },
            {
                "box": {
                    "id": "obj-298",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 7,
                    "outlettype": [ "", "", "", "", "", "", "" ],
                    "patching_rect": [ 200.0, 208.0, 82.0, 22.0 ],
                    "text": "dec2byte"
                }
            },
            {
                "box": {
                    "id": "obj-182",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 33,
                    "outlettype": [ "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "" ],
                    "patching_rect": [ 199.0, 150.0, 4096.0, 22.0 ],
                    "text": "unjoin 32"
                }
            },
            {
                "box": {
                    "id": "obj-26",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 177.0, 120.0, 55.0, 22.0 ],
                    "text": "zl slice 6"
                }
            },
            {
                "box": {
                    "id": "obj-14",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 177.0, 74.0, 425.0, 22.0 ],
                    "style": "redness",
                    "text": "240 0 6 3 112 8 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 247"
                }
            },
            {
                "box": {
                    "id": "obj-183",
                    "maxclass": "live.text",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 3257.0, 399.0, 44.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1320.0, 390.0, 105.0, 15.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "val1", "val2" ],
                            "parameter_longname": "156 None harm. 8/9",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "156 None harm. 8/9",
                            "parameter_type": 2
                        }
                    },
                    "text": "156 None harm. 8/9 ",
                    "texton": "156 None harm. 8/9 ",
                    "varname": "stop_156"
                }
            },
            {
                "box": {
                    "id": "obj-184",
                    "maxclass": "live.text",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 3243.0, 385.0, 44.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1215.0, 390.0, 105.0, 15.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "val1", "val2" ],
                            "parameter_longname": "155 Septième harm. 1 1/7",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "155 Septième harm. 1 1/7",
                            "parameter_type": 2
                        }
                    },
                    "text": "155 Septième harm. 1 1/7 ",
                    "texton": "155 Septième harm. 1 1/7 ",
                    "varname": "stop_155"
                }
            },
            {
                "box": {
                    "id": "obj-185",
                    "maxclass": "live.text",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 3227.0, 369.0, 44.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1110.0, 390.0, 105.0, 15.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "val1", "val2" ],
                            "parameter_longname": "154 Tierce harm. 1 3/5",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "154 Tierce harm. 1 3/5",
                            "parameter_type": 2
                        }
                    },
                    "text": "154 Tierce harm. 1 3/5 ",
                    "texton": "154 Tierce harm. 1 3/5 ",
                    "varname": "stop_154"
                }
            },
            {
                "box": {
                    "id": "obj-186",
                    "maxclass": "live.text",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 3213.0, 355.0, 44.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1005.0, 390.0, 105.0, 15.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "val1", "val2" ],
                            "parameter_longname": "153 Octavin 2",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "153 Octavin 2",
                            "parameter_type": 2
                        }
                    },
                    "text": "153 Octavin 2 ",
                    "texton": "153 Octavin 2 ",
                    "varname": "stop_153"
                }
            },
            {
                "box": {
                    "id": "obj-30",
                    "maxclass": "live.text",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 3201.0, 339.0, 44.0, 15.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "val1", "val2" ],
                            "parameter_longname": "live.text[16]",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "live.text",
                            "parameter_type": 2
                        }
                    },
                    "varname": "live.text[16]"
                }
            },
            {
                "box": {
                    "bubble": 1,
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-248",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2279.5, 1030.0, 184.0, 25.0 ],
                    "text": "Recall presets using menu."
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-253",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2426.5, 927.0, 97.0, 23.0 ],
                    "text": "getslotnamelist"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-255",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "clear" ],
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
                        "rect": [ 764.0, 325.0, 698.0, 324.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "bubble": 1,
                                    "bubblepoint": 0.46,
                                    "fontname": "Arial",
                                    "fontsize": 13.0,
                                    "id": "obj-6",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 429.25, 281.5, 168.0, 25.0 ],
                                    "text": "Connect to menu object."
                                }
                            },
                            {
                                "box": {
                                    "bubble": 1,
                                    "bubblepoint": 0.46,
                                    "fontname": "Arial",
                                    "fontsize": 13.0,
                                    "id": "obj-5",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 394.0, 3.0, 202.0, 40.0 ],
                                    "text": "Receives same messages that pattrstorage receives."
                                }
                            },
                            {
                                "box": {
                                    "bubble": 1,
                                    "bubblepoint": 0.46,
                                    "fontname": "Arial",
                                    "fontsize": 13.0,
                                    "id": "obj-4",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 34.0, 3.0, 202.0, 25.0 ],
                                    "text": "Connect to pattrstorage outlet."
                                }
                            },
                            {
                                "box": {
                                    "bubble": 1,
                                    "bubblepoint": 0.46,
                                    "fontname": "Arial",
                                    "fontsize": 13.0,
                                    "id": "obj-21",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 424.25, 95.0, 251.0, 40.0 ],
                                    "text": "Clear menu, then open gate to receive \"append <slotname>\" messages."
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 13.0,
                                    "id": "obj-20",
                                    "linecount": 4,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 69.25, 34.0, 296.0, 65.0 ],
                                    "style": "helpfile_label",
                                    "text": "The \"getslotnamelist\" message causes pattrstorage to output messages in the format \"slotname <preset number> <preset slotname>\". Then, the message \"slotname done\" is sent."
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 13.0,
                                    "id": "obj-22",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 9.0, 105.0, 97.0, 23.0 ],
                                    "text": "route slotname"
                                }
                            },
                            {
                                "box": {
                                    "annotation": "",
                                    "comment": "Connect to pattrstorage outlet.",
                                    "id": "obj-1",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 9.0, 3.0, 25.0, 25.0 ]
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 13.0,
                                    "id": "obj-14",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 9.0, 174.0, 23.0, 23.0 ],
                                    "text": "t 0"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 13.0,
                                    "id": "obj-15",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "int", "" ],
                                    "patching_rect": [ 61.0, 174.0, 71.0, 23.0 ],
                                    "text": "unpack 0 s"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 13.0,
                                    "id": "obj-16",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 113.0, 204.0, 103.0, 23.0 ],
                                    "text": "prepend append"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 13.0,
                                    "id": "obj-24",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "int", "clear" ],
                                    "patching_rect": [ 369.0, 105.0, 55.0, 23.0 ],
                                    "text": "t 1 clear"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 13.0,
                                    "id": "obj-25",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 9.0, 142.0, 71.0, 23.0 ],
                                    "text": "route done"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 13.0,
                                    "id": "obj-26",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 98.0, 253.0, 34.0, 23.0 ],
                                    "text": "gate"
                                }
                            },
                            {
                                "box": {
                                    "annotation": "",
                                    "comment": "Receives same messages that pattrstorage receives.",
                                    "hint": "",
                                    "id": "obj-34",
                                    "index": 2,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 369.0, 3.0, 25.0, 25.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "Connect to menu object.",
                                    "id": "obj-35",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 404.25, 281.5, 25.0, 25.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-22", 0 ],
                                    "source": [ "obj-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-26", 0 ],
                                    "midpoints": [ 18.5, 240.0, 107.5, 240.0 ],
                                    "source": [ "obj-14", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-16", 0 ],
                                    "source": [ "obj-15", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-26", 1 ],
                                    "source": [ "obj-16", 0 ]
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
                                    "destination": [ "obj-26", 0 ],
                                    "midpoints": [ 378.5, 238.0, 107.5, 238.0 ],
                                    "source": [ "obj-24", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-35", 0 ],
                                    "source": [ "obj-24", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-14", 0 ],
                                    "source": [ "obj-25", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-15", 0 ],
                                    "source": [ "obj-25", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-35", 0 ],
                                    "source": [ "obj-26", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-24", 0 ],
                                    "source": [ "obj-34", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 2191.5, 993.0, 254.0, 23.0 ],
                    "text": "p menu-helper"
                }
            },
            {
                "box": {
                    "id": "obj-256",
                    "items": [ "mattias", ",", "matrob", ",", "matrob2" ],
                    "maxclass": "umenu",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "int", "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 2145.5, 1032.0, 134.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 669.0, 60.0, 134.0, 22.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 13.0,
                    "id": "obj-286",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2136.5, 961.0, 263.0, 23.0 ],
                    "saved_object_attributes": {
                        "client_rect": [ 4, 44, 358, 172 ],
                        "parameter_enable": 0,
                        "parameter_mappable": 0,
                        "storage_rect": [ 822, 795, 1305, 925 ]
                    },
                    "text": "pattrstorage acusticum-stops @savemode 2",
                    "varname": "acusticum-stops[1]"
                }
            },
            {
                "box": {
                    "id": "obj-247",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 615.5, 989.0, 227.0, 20.0 ],
                    "text": "todo: stops filtering system for each input"
                }
            },
            {
                "box": {
                    "fontsize": 36.0,
                    "id": "obj-292",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 11.0, 922.0, 38.0, 47.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 12.0, 434.0, 38.0, 47.0 ],
                    "text": "II",
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "fontsize": 36.0,
                    "id": "obj-291",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 11.0, 834.0, 39.0, 47.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 9.5, 381.0, 43.0, 47.0 ],
                    "text": "III",
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "fontsize": 36.0,
                    "id": "obj-290",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 11.0, 748.0, 43.0, 47.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 9.5, 329.0, 43.0, 47.0 ],
                    "text": "IV",
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "fontsize": 36.0,
                    "id": "obj-289",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 11.0, 660.0, 38.0, 47.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 12.0, 254.0, 38.0, 47.0 ],
                    "text": "P",
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "fontsize": 36.0,
                    "id": "obj-288",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 11.0, 574.0, 38.0, 47.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 12.0, 179.0, 38.0, 47.0 ],
                    "text": "I",
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "id": "obj-282",
                    "maxclass": "live.text",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 697.0, 400.0, 44.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 375.0, 195.0, 105.0, 15.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "val1", "val2" ],
                            "parameter_longname": "17 Cornet Progressio 5fach",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "17 Cornet Progressio 5fach",
                            "parameter_type": 2
                        }
                    },
                    "text": "17 Cornet Progressio 5fach ",
                    "texton": "17 Cornet Progressio 5fach ",
                    "varname": "stop_17"
                }
            },
            {
                "box": {
                    "id": "obj-283",
                    "maxclass": "live.text",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 682.0, 385.0, 44.0, 15.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "val1", "val2" ],
                            "parameter_longname": "live.text[162]",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "live.text",
                            "parameter_type": 2
                        }
                    },
                    "varname": "live.text[162]"
                }
            },
            {
                "box": {
                    "id": "obj-284",
                    "maxclass": "live.text",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 667.0, 370.0, 44.0, 15.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "val1", "val2" ],
                            "parameter_longname": "live.text[163]",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "live.text",
                            "parameter_type": 2
                        }
                    },
                    "varname": "live.text[163]"
                }
            },
            {
                "box": {
                    "id": "obj-281",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 118.0, 313.5, 70.0, 22.0 ],
                    "text": "loadmess 1"
                }
            },
            {
                "box": {
                    "id": "obj-262",
                    "maxclass": "live.text",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 3869.0, 307.0, 44.0, 15.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "val1", "val2" ],
                            "parameter_longname": "live.text[147]",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "live.text",
                            "parameter_type": 2
                        }
                    },
                    "varname": "live.text[147]"
                }
            },
            {
                "box": {
                    "id": "obj-263",
                    "maxclass": "live.text",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 3959.0, 399.0, 44.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 270.0, 450.0, 105.0, 15.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "val1", "val2" ],
                            "parameter_longname": "185 Octave 2",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "185 Octave 2",
                            "parameter_type": 2
                        }
                    },
                    "text": "185 Octave 2 ",
                    "texton": "185 Octave 2 ",
                    "varname": "stop_185"
                }
            },
            {
                "box": {
                    "id": "obj-264",
                    "maxclass": "live.text",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 3945.0, 385.0, 44.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 480.0, 465.0, 105.0, 15.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "val1", "val2" ],
                            "parameter_longname": "200 III-II/16",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "200 III-II/16",
                            "parameter_type": 2
                        }
                    },
                    "text": "200 III-II/16 ",
                    "texton": "200 III-II/16 ",
                    "varname": "stop_200"
                }
            },
            {
                "box": {
                    "id": "obj-265",
                    "maxclass": "live.text",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 3929.0, 369.0, 44.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 375.0, 465.0, 105.0, 15.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "val1", "val2" ],
                            "parameter_longname": "199 II/16",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "199 II/16",
                            "parameter_type": 2
                        }
                    },
                    "text": "199 II/16",
                    "texton": "199 II/16",
                    "varname": "stop_199"
                }
            },
            {
                "box": {
                    "id": "obj-266",
                    "maxclass": "live.text",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 3915.0, 355.0, 44.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 270.0, 465.0, 105.0, 15.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "val1", "val2" ],
                            "parameter_longname": "198 IV-II",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "198 IV-II",
                            "parameter_type": 2
                        }
                    },
                    "text": "198 IV-II ",
                    "texton": "198 IV-II ",
                    "varname": "stop_198"
                }
            },
            {
                "box": {
                    "id": "obj-267",
                    "maxclass": "live.text",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 3899.0, 339.0, 44.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 165.0, 465.0, 105.0, 15.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "val1", "val2" ],
                            "parameter_longname": "197 III-II",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "197 III-II",
                            "parameter_type": 2
                        }
                    },
                    "text": "197 III-II ",
                    "texton": "197 III-II ",
                    "varname": "stop_197"
                }
            },
            {
                "box": {
                    "id": "obj-268",
                    "maxclass": "live.text",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 3885.0, 325.0, 44.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 60.0, 465.0, 105.0, 15.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "val1", "val2" ],
                            "parameter_longname": "196 I-II",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "196 I-II",
                            "parameter_type": 2
                        }
                    },
                    "text": "196 I-II ",
                    "texton": "196 I-II ",
                    "varname": "stop_196"
                }
            },
            {
                "box": {
                    "id": "obj-269",
                    "maxclass": "newobj",
                    "numinlets": 7,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 3873.0, 431.0, 82.0, 22.0 ],
                    "text": "byte2dec"
                }
            },
            {
                "box": {
                    "id": "obj-270",
                    "maxclass": "live.text",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 4009.0, 307.0, 44.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 900.0, 465.0, 105.0, 15.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "val1", "val2" ],
                            "parameter_longname": "204 Fagott 8",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "204 Fagott 8",
                            "parameter_type": 2
                        }
                    },
                    "text": "204 Fagott 8 ",
                    "texton": "204 Fagott 8 ",
                    "varname": "stop_204"
                }
            },
            {
                "box": {
                    "id": "obj-271",
                    "maxclass": "live.text",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 4099.0, 399.0, 44.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1320.0, 450.0, 105.0, 15.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "val1", "val2" ],
                            "parameter_longname": "194 Cimbel 3fach",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "194 Cimbel 3fach",
                            "parameter_type": 2
                        }
                    },
                    "text": "194 Cimbel 3fach ",
                    "texton": "194 Cimbel 3fach ",
                    "varname": "stop_194"
                }
            },
            {
                "box": {
                    "id": "obj-272",
                    "maxclass": "live.text",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 4085.0, 385.0, 44.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1215.0, 450.0, 105.0, 15.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "val1", "val2" ],
                            "parameter_longname": "193 Mixtur 4fach",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "193 Mixtur 4fach",
                            "parameter_type": 2
                        }
                    },
                    "text": "193 Mixtur 4fach ",
                    "texton": "193 Mixtur 4fach ",
                    "varname": "stop_193"
                }
            },
            {
                "box": {
                    "id": "obj-273",
                    "maxclass": "live.text",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 4069.0, 369.0, 44.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1320.0, 465.0, 105.0, 15.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "val1", "val2" ],
                            "parameter_longname": "208 Klangklappen auf",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "208 Klangklappen auf",
                            "parameter_type": 2
                        }
                    },
                    "text": "208 Klangklappen auf ",
                    "texton": "208 Klangklappen auf ",
                    "varname": "stop_208"
                }
            },
            {
                "box": {
                    "id": "obj-274",
                    "maxclass": "live.text",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 4055.0, 355.0, 44.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1215.0, 465.0, 105.0, 15.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "val1", "val2" ],
                            "parameter_longname": "207 Tremulant II",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "207 Tremulant II",
                            "parameter_type": 2
                        }
                    },
                    "text": "207 Tremulant II ",
                    "texton": "207 Tremulant II ",
                    "varname": "stop_207"
                }
            },
            {
                "box": {
                    "id": "obj-278",
                    "maxclass": "live.text",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 4039.0, 339.0, 44.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1110.0, 465.0, 105.0, 15.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "val1", "val2" ],
                            "parameter_longname": "206 Krummhorn 8",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "206 Krummhorn 8",
                            "parameter_type": 2
                        }
                    },
                    "text": "206 Krummhorn 8 ",
                    "texton": "206 Krummhorn 8 ",
                    "varname": "stop_206"
                }
            },
            {
                "box": {
                    "id": "obj-279",
                    "maxclass": "live.text",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 4025.0, 325.0, 44.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1005.0, 465.0, 105.0, 15.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "val1", "val2" ],
                            "parameter_longname": "205 Trompete 8",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "205 Trompete 8",
                            "parameter_type": 2
                        }
                    },
                    "text": "205 Trompete 8 ",
                    "texton": "205 Trompete 8 ",
                    "varname": "stop_205"
                }
            },
            {
                "box": {
                    "id": "obj-280",
                    "maxclass": "newobj",
                    "numinlets": 7,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 4013.0, 431.0, 82.0, 22.0 ],
                    "text": "byte2dec"
                }
            },
            {
                "box": {
                    "id": "obj-238",
                    "maxclass": "live.text",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 2163.0, 307.0, 44.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 165.0, 345.0, 105.0, 15.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "val1", "val2" ],
                            "parameter_longname": "119 Trompette 8",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "119 Trompette 8",
                            "parameter_type": 2
                        }
                    },
                    "text": "119 Trompette 8 ",
                    "texton": "119 Trompette 8 ",
                    "varname": "stop_119"
                }
            },
            {
                "box": {
                    "id": "obj-239",
                    "maxclass": "live.text",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 2255.0, 399.0, 44.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 480.0, 330.0, 105.0, 15.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "val1", "val2" ],
                            "parameter_longname": "109 Voix céleste 8",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "109 Voix céleste 8",
                            "parameter_type": 2
                        }
                    },
                    "text": "109 Voix céleste 8 ",
                    "texton": "109 Voix céleste 8 ",
                    "varname": "stop_109"
                }
            },
            {
                "box": {
                    "id": "obj-240",
                    "maxclass": "live.text",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 2239.0, 385.0, 44.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 375.0, 330.0, 105.0, 15.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "val1", "val2" ],
                            "parameter_longname": "108 Violoncello 8",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "108 Violoncello 8",
                            "parameter_type": 2
                        }
                    },
                    "text": "108 Violoncello 8 ",
                    "texton": "108 Violoncello 8 ",
                    "varname": "stop_108"
                }
            },
            {
                "box": {
                    "id": "obj-241",
                    "maxclass": "live.text",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 2225.0, 369.0, 44.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 270.0, 330.0, 105.0, 15.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "val1", "val2" ],
                            "parameter_longname": "107 Doppelflöte 8",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "107 Doppelflöte 8",
                            "parameter_type": 2
                        }
                    },
                    "text": "107 Doppelflöte 8 ",
                    "texton": "107 Doppelflöte 8 ",
                    "varname": "stop_107"
                }
            },
            {
                "box": {
                    "id": "obj-242",
                    "maxclass": "live.text",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 2209.0, 355.0, 44.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 165.0, 330.0, 105.0, 15.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "val1", "val2" ],
                            "parameter_longname": "106 Bordun 16",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "106 Bordun 16",
                            "parameter_type": 2
                        }
                    },
                    "text": "106 Bordun 16 ",
                    "texton": "106 Bordun 16 ",
                    "varname": "stop_106"
                }
            },
            {
                "box": {
                    "id": "obj-243",
                    "maxclass": "live.text",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 2195.0, 339.0, 44.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 60.0, 330.0, 105.0, 15.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "val1", "val2" ],
                            "parameter_longname": "105 Gambe 16",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "105 Gambe 16",
                            "parameter_type": 2
                        }
                    },
                    "text": "105 Gambe 16",
                    "texton": "105 Gambe 16",
                    "varname": "stop_105"
                }
            },
            {
                "box": {
                    "id": "obj-244",
                    "maxclass": "live.text",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 2179.0, 325.0, 44.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 270.0, 345.0, 105.0, 15.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "val1", "val2" ],
                            "parameter_longname": "120 Tuba Mirabilis 16",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "120 Tuba Mirabilis 16",
                            "parameter_type": 2
                        }
                    },
                    "text": "120 Tuba Mirabilis 16 ",
                    "texton": "120 Tuba Mirabilis 16 ",
                    "varname": "stop_120"
                }
            },
            {
                "box": {
                    "id": "obj-245",
                    "maxclass": "newobj",
                    "numinlets": 7,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 2169.0, 431.0, 82.0, 22.0 ],
                    "text": "byte2dec"
                }
            },
            {
                "box": {
                    "id": "obj-230",
                    "maxclass": "live.text",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 2303.0, 307.0, 44.0, 15.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "val1", "val2" ],
                            "parameter_longname": "live.text[133]",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "live.text",
                            "parameter_type": 2
                        }
                    },
                    "varname": "live.text[133]"
                }
            },
            {
                "box": {
                    "id": "obj-231",
                    "maxclass": "live.text",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 2395.0, 399.0, 44.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 60.0, 345.0, 105.0, 15.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "val1", "val2" ],
                            "parameter_longname": "118 Bombarde 16",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "118 Bombarde 16",
                            "parameter_type": 2
                        }
                    },
                    "text": "118 Bombarde 16 ",
                    "texton": "118 Bombarde 16 ",
                    "varname": "stop_118"
                }
            },
            {
                "box": {
                    "id": "obj-232",
                    "maxclass": "live.text",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 2379.0, 385.0, 44.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1320.0, 330.0, 105.0, 15.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "val1", "val2" ],
                            "parameter_longname": "live.text[135]",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "live.text",
                            "parameter_type": 2
                        }
                    },
                    "text": "117 Carillon 4fach ",
                    "texton": "117 Carillon 4fach ",
                    "varname": "live.text[135]"
                }
            },
            {
                "box": {
                    "id": "obj-233",
                    "maxclass": "live.text",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 2365.0, 369.0, 44.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1215.0, 330.0, 105.0, 15.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "val1", "val2" ],
                            "parameter_longname": "116 Solo Cornet 6-10fach",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "116 Solo Cornet 6-10fach",
                            "parameter_type": 2
                        }
                    },
                    "text": "116 Solo Cornet 6-10fach ",
                    "texton": "116 Solo Cornet 6-10fach ",
                    "varname": "stop_116"
                }
            },
            {
                "box": {
                    "id": "obj-234",
                    "maxclass": "live.text",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 2349.0, 355.0, 44.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1110.0, 330.0, 105.0, 15.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "val1", "val2" ],
                            "parameter_longname": "115 Violine 2",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "115 Violine 2",
                            "parameter_type": 2
                        }
                    },
                    "text": "115 Violine 2 ",
                    "texton": "115 Violine 2 ",
                    "varname": "stop_115"
                }
            },
            {
                "box": {
                    "id": "obj-235",
                    "maxclass": "live.text",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 2335.0, 339.0, 44.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1005.0, 330.0, 105.0, 15.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "val1", "val2" ],
                            "parameter_longname": "114 Flöte 2",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "114 Flöte 2",
                            "parameter_type": 2
                        }
                    },
                    "text": "114 Flöte 2 ",
                    "texton": "114 Flöte 2 ",
                    "varname": "stop_114"
                }
            },
            {
                "box": {
                    "id": "obj-236",
                    "maxclass": "live.text",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 2319.0, 325.0, 44.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 900.0, 330.0, 105.0, 15.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "val1", "val2" ],
                            "parameter_longname": "113 Viola 4",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "113 Viola 4",
                            "parameter_type": 2
                        }
                    },
                    "text": "113 Viola 4 ",
                    "texton": "113 Viola 4 ",
                    "varname": "stop_113"
                }
            },
            {
                "box": {
                    "id": "obj-237",
                    "maxclass": "newobj",
                    "numinlets": 7,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 2309.0, 431.0, 82.0, 22.0 ],
                    "text": "byte2dec"
                }
            },
            {
                "box": {
                    "id": "obj-222",
                    "maxclass": "live.text",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 2443.0, 307.0, 44.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 375.0, 345.0, 105.0, 15.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "val1", "val2" ],
                            "parameter_longname": "121 Tuba Mirabilis 8",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "121 Tuba Mirabilis 8",
                            "parameter_type": 2
                        }
                    },
                    "text": "121 Tuba Mirabilis 8 ",
                    "texton": "121 Tuba Mirabilis 8 ",
                    "varname": "stop_121"
                }
            },
            {
                "box": {
                    "id": "obj-223",
                    "maxclass": "live.text",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 2535.0, 399.0, 44.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1005.0, 345.0, 105.0, 15.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "val1", "val2" ],
                            "parameter_longname": "127 Tremulant stark",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "127 Tremulant stark",
                            "parameter_type": 2
                        }
                    },
                    "text": "127 Tremulant stark ",
                    "texton": "127 Tremulant stark ",
                    "varname": "stop_127"
                }
            },
            {
                "box": {
                    "id": "obj-224",
                    "maxclass": "live.text",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 2519.0, 385.0, 44.0, 15.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "val1", "val2" ],
                            "parameter_longname": "126 (blank)",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "126 (blank)",
                            "parameter_type": 2
                        }
                    },
                    "text": "126 (blank) ",
                    "texton": "126 (blank) ",
                    "varname": "stop_126"
                }
            },
            {
                "box": {
                    "id": "obj-225",
                    "maxclass": "live.text",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 2505.0, 369.0, 44.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 795.0, 345.0, 105.0, 15.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "val1", "val2" ],
                            "parameter_longname": "125 Clarinette 8",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "125 Clarinette 8",
                            "parameter_type": 2
                        }
                    },
                    "text": "125 Clarinette 8 ",
                    "texton": "125 Clarinette 8 ",
                    "varname": "stop_125"
                }
            },
            {
                "box": {
                    "id": "obj-226",
                    "maxclass": "live.text",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 2489.0, 355.0, 44.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 690.0, 345.0, 105.0, 15.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "val1", "val2" ],
                            "parameter_longname": "124 Clarinette 16",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "124 Clarinette 16",
                            "parameter_type": 2
                        }
                    },
                    "text": "124 Clarinette 16 ",
                    "texton": "124 Clarinette 16 ",
                    "varname": "stop_124"
                }
            },
            {
                "box": {
                    "id": "obj-227",
                    "maxclass": "live.text",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 2475.0, 339.0, 44.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 585.0, 345.0, 105.0, 15.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "val1", "val2" ],
                            "parameter_longname": "123 Corno 4",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "123 Corno 4",
                            "parameter_type": 2
                        }
                    },
                    "text": "123 Corno 4 ",
                    "texton": "123 Corno 4 ",
                    "varname": "stop_123"
                }
            },
            {
                "box": {
                    "id": "obj-228",
                    "maxclass": "live.text",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 2459.0, 325.0, 44.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 480.0, 345.0, 105.0, 15.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "val1", "val2" ],
                            "parameter_longname": "122 Trompette en chamade 8",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "122 Trompette en chamade 8",
                            "parameter_type": 2
                        }
                    },
                    "text": "122 Trompette en chamade 8 ",
                    "texton": "122 Trompette en chamade 8 ",
                    "varname": "stop_122"
                }
            },
            {
                "box": {
                    "id": "obj-229",
                    "maxclass": "newobj",
                    "numinlets": 7,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 2449.0, 431.0, 82.0, 22.0 ],
                    "text": "byte2dec"
                }
            },
            {
                "box": {
                    "id": "obj-214",
                    "maxclass": "live.text",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 2583.0, 307.0, 44.0, 15.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "val1", "val2" ],
                            "parameter_longname": "live.text[119]",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "live.text",
                            "parameter_type": 2
                        }
                    },
                    "varname": "live.text[119]"
                }
            },
            {
                "box": {
                    "id": "obj-215",
                    "maxclass": "live.text",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 2675.0, 399.0, 44.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 585.0, 360.0, 105.0, 15.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "val1", "val2" ],
                            "parameter_longname": "136 Vibraphon 8",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "136 Vibraphon 8",
                            "parameter_type": 2
                        }
                    },
                    "text": "136 Vibraphon 8 ",
                    "texton": "136 Vibraphon 8 ",
                    "varname": "stop_136"
                }
            },
            {
                "box": {
                    "id": "obj-216",
                    "maxclass": "live.text",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 2627.0, 355.0, 44.0, 15.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "val1", "val2" ],
                            "parameter_longname": "live.text[121]",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "live.text",
                            "parameter_type": 2
                        }
                    },
                    "varname": "live.text[121]"
                }
            },
            {
                "box": {
                    "id": "obj-217",
                    "maxclass": "live.text",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 2657.0, 385.0, 44.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 480.0, 360.0, 105.0, 15.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "val1", "val2" ],
                            "parameter_longname": "135 Celesta 8",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "135 Celesta 8",
                            "parameter_type": 2
                        }
                    },
                    "text": "135 Celesta 8 ",
                    "texton": "135 Celesta 8 ",
                    "varname": "stop_135"
                }
            },
            {
                "box": {
                    "id": "obj-218",
                    "maxclass": "live.text",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 2643.0, 369.0, 44.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 375.0, 360.0, 105.0, 15.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "val1", "val2" ],
                            "parameter_longname": "134 Glocken 8",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "134 Glocken 8",
                            "parameter_type": 2
                        }
                    },
                    "text": "134 Glocken 8 ",
                    "texton": "134 Glocken 8 ",
                    "varname": "stop_134"
                }
            },
            {
                "box": {
                    "id": "obj-219",
                    "maxclass": "live.text",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 2615.0, 339.0, 44.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 165.0, 360.0, 105.0, 15.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "val1", "val2" ],
                            "parameter_longname": "132 IV/4",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "132 IV/4",
                            "parameter_type": 2
                        }
                    },
                    "text": "132 IV/4 ",
                    "texton": "132 IV/4 ",
                    "varname": "stop_132"
                }
            },
            {
                "box": {
                    "id": "obj-220",
                    "maxclass": "live.text",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 2599.0, 325.0, 44.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 60.0, 360.0, 105.0, 15.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "val1", "val2" ],
                            "parameter_longname": "131 IV/16",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "131 IV/16",
                            "parameter_type": 2
                        }
                    },
                    "text": "131 IV/16 ",
                    "texton": "131 IV/16 ",
                    "varname": "stop_131"
                }
            },
            {
                "box": {
                    "id": "obj-221",
                    "maxclass": "newobj",
                    "numinlets": 7,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 2589.0, 431.0, 82.0, 22.0 ],
                    "text": "byte2dec"
                }
            },
            {
                "box": {
                    "id": "obj-206",
                    "maxclass": "live.text",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 2723.0, 307.0, 44.0, 15.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "val1", "val2" ],
                            "parameter_longname": "live.text[64]",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "live.text",
                            "parameter_type": 2
                        }
                    },
                    "varname": "live.text[64]"
                }
            },
            {
                "box": {
                    "id": "obj-207",
                    "maxclass": "live.text",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 2815.0, 399.0, 44.0, 15.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "val1", "val2" ],
                            "parameter_longname": "live.text[65]",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "live.text",
                            "parameter_type": 2
                        }
                    },
                    "varname": "live.text[65]"
                }
            },
            {
                "box": {
                    "id": "obj-208",
                    "maxclass": "live.text",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 2799.0, 385.0, 44.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 60.0, 390.0, 105.0, 15.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "val1", "val2" ],
                            "parameter_longname": "144 Bourdon 16",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "144 Bourdon 16",
                            "parameter_type": 2
                        }
                    },
                    "text": "144 Bourdon 16 ",
                    "texton": "144 Bourdon 16 ",
                    "varname": "stop_144"
                }
            },
            {
                "box": {
                    "id": "obj-209",
                    "maxclass": "live.text",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 2785.0, 369.0, 44.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1215.0, 360.0, 105.0, 15.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "val1", "val2" ],
                            "parameter_longname": "142 Zimbelsternleiser",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "142 Zimbelsternleiser",
                            "parameter_type": 2
                        }
                    },
                    "text": "142 Zimbelsternleiser ",
                    "texton": "142 Zimbelsternleiser ",
                    "varname": "stop_142"
                }
            },
            {
                "box": {
                    "id": "obj-210",
                    "maxclass": "live.text",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 2769.0, 355.0, 44.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1110.0, 360.0, 105.0, 15.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "val1", "val2" ],
                            "parameter_longname": "141 Zimbelsternstärker",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "141 Zimbelsternstärker",
                            "parameter_type": 2
                        }
                    },
                    "text": "141 Zimbelsternstärker ",
                    "texton": "141 Zimbelsternstärker ",
                    "varname": "stop_141"
                }
            },
            {
                "box": {
                    "id": "obj-211",
                    "maxclass": "live.text",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 2755.0, 339.0, 44.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1005.0, 360.0, 105.0, 15.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "val1", "val2" ],
                            "parameter_longname": "140 Glockengeläute",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "140 Glockengeläute",
                            "parameter_type": 2
                        }
                    },
                    "text": "140 Glockengeläute ",
                    "texton": "140 Glockengeläute ",
                    "varname": "stop_140"
                }
            },
            {
                "box": {
                    "id": "obj-212",
                    "maxclass": "live.text",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 2739.0, 325.0, 44.0, 15.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "val1", "val2" ],
                            "parameter_longname": "live.text[118]",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "live.text",
                            "parameter_type": 2
                        }
                    },
                    "varname": "live.text[118]"
                }
            },
            {
                "box": {
                    "id": "obj-213",
                    "maxclass": "newobj",
                    "numinlets": 7,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 2729.0, 431.0, 82.0, 22.0 ],
                    "text": "byte2dec"
                }
            },
            {
                "box": {
                    "id": "obj-198",
                    "maxclass": "live.text",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 2863.0, 307.0, 44.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 480.0, 390.0, 105.0, 15.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "val1", "val2" ],
                            "parameter_longname": "148 Voix céleste 8",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "148 Voix céleste 8",
                            "parameter_type": 2
                        }
                    },
                    "text": "148 Voix céleste 8 ",
                    "texton": "148 Voix céleste 8 ",
                    "varname": "stop_148"
                }
            },
            {
                "box": {
                    "id": "obj-199",
                    "maxclass": "live.text",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 2955.0, 399.0, 44.0, 15.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "val1", "val2" ],
                            "parameter_longname": "live.text[58]",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "live.text",
                            "parameter_type": 2
                        }
                    },
                    "varname": "live.text[58]"
                }
            },
            {
                "box": {
                    "id": "obj-200",
                    "maxclass": "live.text",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 2939.0, 385.0, 44.0, 15.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "val1", "val2" ],
                            "parameter_longname": "live.text[59]",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "live.text",
                            "parameter_type": 2
                        }
                    },
                    "varname": "live.text[59]"
                }
            },
            {
                "box": {
                    "id": "obj-201",
                    "maxclass": "live.text",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 2925.0, 369.0, 44.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 900.0, 390.0, 105.0, 15.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "val1", "val2" ],
                            "parameter_longname": "152 Quinte 2 2/3",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "152 Quinte 2 2/3",
                            "parameter_type": 2
                        }
                    },
                    "text": "152 Quinte 2 2/3 ",
                    "texton": "152 Quinte 2 2/3 ",
                    "varname": "stop_152"
                }
            },
            {
                "box": {
                    "id": "obj-202",
                    "maxclass": "live.text",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 2909.0, 355.0, 44.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 795.0, 390.0, 105.0, 15.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "val1", "val2" ],
                            "parameter_longname": "151 Dulciane 4",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "151 Dulciane 4",
                            "parameter_type": 2
                        }
                    },
                    "text": "151 Dulciane 4 ",
                    "texton": "151 Dulciane 4 ",
                    "varname": "stop_151"
                }
            },
            {
                "box": {
                    "id": "obj-203",
                    "maxclass": "live.text",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 2895.0, 339.0, 44.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 690.0, 390.0, 105.0, 15.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "val1", "val2" ],
                            "parameter_longname": "150 Flûte octaviante 4",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "150 Flûte octaviante 4",
                            "parameter_type": 2
                        }
                    },
                    "text": "150 Flûte octaviante 4 ",
                    "texton": "150 Flûte octaviante 4 ",
                    "varname": "stop_150"
                }
            },
            {
                "box": {
                    "id": "obj-204",
                    "maxclass": "live.text",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 2879.0, 325.0, 44.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 585.0, 390.0, 105.0, 15.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "val1", "val2" ],
                            "parameter_longname": "149 Cor de nuit 8",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "149 Cor de nuit 8",
                            "parameter_type": 2
                        }
                    },
                    "text": "149 Cor de nuit 8",
                    "texton": "149 Cor de nuit 8",
                    "varname": "stop_149"
                }
            },
            {
                "box": {
                    "id": "obj-205",
                    "maxclass": "newobj",
                    "numinlets": 7,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 2869.0, 431.0, 82.0, 22.0 ],
                    "text": "byte2dec"
                }
            },
            {
                "box": {
                    "id": "obj-190",
                    "maxclass": "live.text",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 3003.0, 307.0, 44.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 60.0, 405.0, 105.0, 15.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "val1", "val2" ],
                            "parameter_longname": "157 IV_III",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "157 IV_III",
                            "parameter_type": 2
                        }
                    },
                    "text": "157 IV_III ",
                    "texton": "157 IV_III ",
                    "varname": "stop_157"
                }
            },
            {
                "box": {
                    "id": "obj-191",
                    "maxclass": "live.text",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 3095.0, 399.0, 44.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 375.0, 390.0, 105.0, 15.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "val1", "val2" ],
                            "parameter_longname": "147 Viole de Gambe 8",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "147 Viole de Gambe 8",
                            "parameter_type": 2
                        }
                    },
                    "text": "147 Viole de Gambe 8 ",
                    "texton": "147 Viole de Gambe 8 ",
                    "varname": "stop_147"
                }
            },
            {
                "box": {
                    "id": "obj-192",
                    "maxclass": "live.text",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 3079.0, 385.0, 44.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 270.0, 390.0, 105.0, 15.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "val1", "val2" ],
                            "parameter_longname": "146 Flûte traversière 8",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "146 Flûte traversière 8",
                            "parameter_type": 2
                        }
                    },
                    "text": "146 Flûte traversière 8 ",
                    "texton": "146 Flûte traversière 8 ",
                    "varname": "stop_146"
                }
            },
            {
                "box": {
                    "id": "obj-193",
                    "maxclass": "live.text",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 3065.0, 369.0, 44.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 165.0, 390.0, 105.0, 15.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "val1", "val2" ],
                            "parameter_longname": "145 Diapason 8",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "145 Diapason 8",
                            "parameter_type": 2
                        }
                    },
                    "text": "145 Diapason 8 ",
                    "texton": "145 Diapason 8 ",
                    "varname": "stop_145"
                }
            },
            {
                "box": {
                    "id": "obj-194",
                    "maxclass": "live.text",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 3049.0, 355.0, 44.0, 15.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "val1", "val2" ],
                            "parameter_longname": "live.text[54]",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "live.text",
                            "parameter_type": 2
                        }
                    },
                    "varname": "live.text[54]"
                }
            },
            {
                "box": {
                    "id": "obj-195",
                    "maxclass": "live.text",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 3035.0, 339.0, 44.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 270.0, 405.0, 105.0, 15.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "val1", "val2" ],
                            "parameter_longname": "159 IV-III/16",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "159 IV-III/16",
                            "parameter_type": 2
                        }
                    },
                    "text": "159 IV-III/16 ",
                    "texton": "159 IV-III/16 ",
                    "varname": "stop_159"
                }
            },
            {
                "box": {
                    "id": "obj-196",
                    "maxclass": "live.text",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 3019.0, 325.0, 44.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 165.0, 405.0, 105.0, 15.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "val1", "val2" ],
                            "parameter_longname": "158 III/16",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "158 III/16",
                            "parameter_type": 2
                        }
                    },
                    "text": "158 III/16 ",
                    "texton": "158 III/16 ",
                    "varname": "stop_158"
                }
            },
            {
                "box": {
                    "id": "obj-197",
                    "maxclass": "newobj",
                    "numinlets": 7,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 3009.0, 431.0, 82.0, 22.0 ],
                    "text": "byte2dec"
                }
            },
            {
                "box": {
                    "id": "obj-174",
                    "maxclass": "live.text",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 3169.0, 307.0, 44.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1005.0, 405.0, 105.0, 15.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "val1", "val2" ],
                            "parameter_longname": "166 Voix humaine 8",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "166 Voix humaine 8",
                            "parameter_type": 2
                        }
                    },
                    "text": "166 Voix humaine 8 ",
                    "texton": "166 Voix humaine 8 ",
                    "varname": "stop_166"
                }
            },
            {
                "box": {
                    "id": "obj-175",
                    "maxclass": "live.text",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 3399.0, 399.0, 44.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 900.0, 405.0, 105.0, 15.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "val1", "val2" ],
                            "parameter_longname": "165 Basson Hautbois 8",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "165 Basson Hautbois 8",
                            "parameter_type": 2
                        }
                    },
                    "text": "165 Basson Hautbois 8",
                    "texton": "165 Basson Hautbois 8",
                    "varname": "stop_165"
                }
            },
            {
                "box": {
                    "id": "obj-176",
                    "maxclass": "live.text",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 3385.0, 385.0, 44.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 795.0, 405.0, 105.0, 15.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "val1", "val2" ],
                            "parameter_longname": "164 Clarion harm. 4",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "164 Clarion harm. 4",
                            "parameter_type": 2
                        }
                    },
                    "text": "164 Clarion harm. 4 ",
                    "texton": "164 Clarion harm. 4 ",
                    "varname": "stop_164"
                }
            },
            {
                "box": {
                    "id": "obj-177",
                    "maxclass": "live.text",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 3369.0, 369.0, 44.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 690.0, 405.0, 105.0, 15.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "val1", "val2" ],
                            "parameter_longname": "163 Trompette harm. 8",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "163 Trompette harm. 8",
                            "parameter_type": 2
                        }
                    },
                    "text": "163 Trompette harm. 8 ",
                    "texton": "163 Trompette harm. 8 ",
                    "varname": "stop_163"
                }
            },
            {
                "box": {
                    "id": "obj-178",
                    "maxclass": "live.text",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 3355.0, 355.0, 44.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 585.0, 405.0, 105.0, 15.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "val1", "val2" ],
                            "parameter_longname": "162 Bombarde 16",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "162 Bombarde 16",
                            "parameter_type": 2
                        }
                    },
                    "text": "162 Bombarde 16 ",
                    "texton": "162 Bombarde 16 ",
                    "varname": "stop_162"
                }
            },
            {
                "box": {
                    "id": "obj-179",
                    "maxclass": "live.text",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 3339.0, 339.0, 44.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 480.0, 405.0, 105.0, 15.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "val1", "val2" ],
                            "parameter_longname": "161 Cymbale 3fach",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "161 Cymbale 3fach",
                            "parameter_type": 2
                        }
                    },
                    "text": "161 Cymbale 3fach ",
                    "texton": "161 Cymbale 3fach ",
                    "varname": "stop_161"
                }
            },
            {
                "box": {
                    "id": "obj-180",
                    "maxclass": "live.text",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 3185.0, 325.0, 44.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1110.0, 405.0, 105.0, 15.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "val1", "val2" ],
                            "parameter_longname": "167 Tremblant fort III",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "167 Tremblant fort III",
                            "parameter_type": 2
                        }
                    },
                    "text": "167 Tremblant fort III ",
                    "texton": "167 Tremblant fort III ",
                    "varname": "stop_167"
                }
            },
            {
                "box": {
                    "id": "obj-181",
                    "maxclass": "newobj",
                    "numinlets": 7,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 3175.0, 431.0, 82.0, 22.0 ],
                    "text": "byte2dec"
                }
            },
            {
                "box": {
                    "id": "obj-166",
                    "maxclass": "live.text",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 3309.0, 307.0, 44.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 585.0, 435.0, 105.0, 15.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "val1", "val2" ],
                            "parameter_longname": "175 Salicional 8",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "175 Salicional 8",
                            "parameter_type": 2
                        }
                    },
                    "text": "175 Salicional 8 ",
                    "texton": "175 Salicional 8 ",
                    "varname": "stop_175"
                }
            },
            {
                "box": {
                    "id": "obj-167",
                    "maxclass": "live.text",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 3545.0, 399.0, 44.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 480.0, 435.0, 105.0, 15.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "val1", "val2" ],
                            "parameter_longname": "174 Unda maris 8",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "174 Unda maris 8",
                            "parameter_type": 2
                        }
                    },
                    "text": "174 Unda maris 8",
                    "texton": "174 Unda maris 8",
                    "varname": "stop_174"
                }
            },
            {
                "box": {
                    "id": "obj-168",
                    "maxclass": "live.text",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 3529.0, 385.0, 44.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 375.0, 435.0, 105.0, 15.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "val1", "val2" ],
                            "parameter_longname": "173 Gemshorn 8",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "173 Gemshorn 8",
                            "parameter_type": 2
                        }
                    },
                    "text": "173 Gemshorn 8 ",
                    "texton": "173 Gemshorn 8 ",
                    "varname": "stop_173"
                }
            },
            {
                "box": {
                    "id": "obj-169",
                    "maxclass": "live.text",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 3513.0, 369.0, 44.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 270.0, 435.0, 105.0, 15.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "val1", "val2" ],
                            "parameter_longname": "172 Principal 8",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "172 Principal 8",
                            "parameter_type": 2
                        }
                    },
                    "text": "172 Principal 8 ",
                    "texton": "172 Principal 8 ",
                    "varname": "stop_172"
                }
            },
            {
                "box": {
                    "id": "obj-170",
                    "maxclass": "live.text",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 3499.0, 355.0, 44.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 165.0, 435.0, 105.0, 15.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "val1", "val2" ],
                            "parameter_longname": "171 Salicional 16",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "171 Salicional 16",
                            "parameter_type": 2
                        }
                    },
                    "text": "171 Salicional 16 ",
                    "texton": "171 Salicional 16 ",
                    "varname": "stop_171"
                }
            },
            {
                "box": {
                    "id": "obj-171",
                    "maxclass": "live.text",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 3483.0, 339.0, 44.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 60.0, 435.0, 105.0, 15.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "val1", "val2" ],
                            "parameter_longname": "170 Quintatön 16",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "170 Quintatön 16",
                            "parameter_type": 2
                        }
                    },
                    "text": "170 Quintatön 16 ",
                    "texton": "170 Quintatön 16 ",
                    "varname": "stop_170"
                }
            },
            {
                "box": {
                    "id": "obj-172",
                    "maxclass": "live.text",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 3325.0, 325.0, 44.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 690.0, 435.0, 105.0, 15.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "val1", "val2" ],
                            "parameter_longname": "176 Konzertflöte 8",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "176 Konzertflöte 8",
                            "parameter_type": 2
                        }
                    },
                    "text": "176 Konzertflöte 8 ",
                    "texton": "176 Konzertflöte 8 ",
                    "varname": "stop_176"
                }
            },
            {
                "box": {
                    "id": "obj-173",
                    "maxclass": "newobj",
                    "numinlets": 7,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 3315.0, 431.0, 82.0, 22.0 ],
                    "text": "byte2dec"
                }
            },
            {
                "box": {
                    "id": "obj-36",
                    "maxclass": "live.text",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 3597.0, 307.0, 44.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 795.0, 435.0, 105.0, 15.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "val1", "val2" ],
                            "parameter_longname": "177 Flauto 8",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "177 Flauto 8",
                            "parameter_type": 2
                        }
                    },
                    "text": "177 Flauto 8 ",
                    "texton": "177 Flauto 8 ",
                    "varname": "stop_177"
                }
            },
            {
                "box": {
                    "id": "obj-37",
                    "maxclass": "live.text",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 3687.0, 399.0, 44.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 60.0, 450.0, 105.0, 15.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "val1", "val2" ],
                            "parameter_longname": "183 Viola alto 4",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "183 Viola alto 4",
                            "parameter_type": 2
                        }
                    },
                    "text": "183 Viola alto 4 ",
                    "texton": "183 Viola alto 4 ",
                    "varname": "stop_183"
                }
            },
            {
                "box": {
                    "id": "obj-55",
                    "maxclass": "live.text",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 3673.0, 385.0, 44.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1320.0, 435.0, 105.0, 15.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "val1", "val2" ],
                            "parameter_longname": "182 Hohlflöte 4",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "182 Hohlflöte 4",
                            "parameter_type": 2
                        }
                    },
                    "text": "182 Hohlflöte 4 ",
                    "texton": "182 Hohlflöte 4 ",
                    "varname": "stop_182"
                }
            },
            {
                "box": {
                    "id": "obj-56",
                    "maxclass": "live.text",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 3657.0, 369.0, 44.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1215.0, 435.0, 105.0, 15.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "val1", "val2" ],
                            "parameter_longname": "181 Octave 4",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "181 Octave 4",
                            "parameter_type": 2
                        }
                    },
                    "text": "181 Octave 4 ",
                    "texton": "181 Octave 4 ",
                    "varname": "stop_181"
                }
            },
            {
                "box": {
                    "id": "obj-57",
                    "maxclass": "live.text",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 3643.0, 355.0, 44.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1110.0, 435.0, 105.0, 15.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "val1", "val2" ],
                            "parameter_longname": "180 Gedackt 8",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "180 Gedackt 8",
                            "parameter_type": 2
                        }
                    },
                    "text": "180 Gedackt 8 ",
                    "texton": "180 Gedackt 8 ",
                    "varname": "stop_180"
                }
            },
            {
                "box": {
                    "id": "obj-163",
                    "maxclass": "live.text",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 3627.0, 339.0, 44.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1005.0, 435.0, 105.0, 15.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "val1", "val2" ],
                            "parameter_longname": "179 Quintatön 8",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "179 Quintatön 8",
                            "parameter_type": 2
                        }
                    },
                    "text": "179 Quintatön 8 ",
                    "texton": "179 Quintatön 8 ",
                    "varname": "stop_179"
                }
            },
            {
                "box": {
                    "id": "obj-164",
                    "maxclass": "live.text",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 3613.0, 325.0, 44.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 900.0, 435.0, 105.0, 15.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "val1", "val2" ],
                            "parameter_longname": "178 Flauto douce 8",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "178 Flauto douce 8",
                            "parameter_type": 2
                        }
                    },
                    "text": "178 Flauto douce 8 ",
                    "texton": "178 Flauto douce 8 ",
                    "varname": "stop_178"
                }
            },
            {
                "box": {
                    "id": "obj-165",
                    "maxclass": "newobj",
                    "numinlets": 7,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 3601.0, 431.0, 82.0, 22.0 ],
                    "text": "byte2dec"
                }
            },
            {
                "box": {
                    "id": "obj-13",
                    "maxclass": "live.text",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 3453.0, 307.0, 44.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 165.0, 450.0, 105.0, 15.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "val1", "val2" ],
                            "parameter_longname": "live.text[9]",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "live.text",
                            "parameter_type": 2
                        }
                    },
                    "text": "184 Nasard 2 2/3 ",
                    "texton": "184 Nasard 2 2/3 ",
                    "varname": "stop_184"
                }
            },
            {
                "box": {
                    "id": "obj-31",
                    "maxclass": "live.text",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 3469.0, 325.0, 44.0, 15.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "val1", "val2" ],
                            "parameter_longname": "live.text[17]",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "live.text",
                            "parameter_type": 2
                        }
                    },
                    "varname": "live.text[17]"
                }
            },
            {
                "box": {
                    "id": "obj-35",
                    "maxclass": "newobj",
                    "numinlets": 7,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 3457.0, 431.0, 82.0, 22.0 ],
                    "text": "byte2dec"
                }
            },
            {
                "box": {
                    "id": "obj-1",
                    "maxclass": "live.text",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 3729.0, 307.0, 44.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 375.0, 450.0, 105.0, 15.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "val1", "val2" ],
                            "parameter_longname": "186 Blockflöte 2",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "186 Blockflöte 2",
                            "parameter_type": 2
                        }
                    },
                    "text": "186 Blockflöte 2 ",
                    "texton": "186 Blockflöte 2 ",
                    "varname": "stop_186"
                }
            },
            {
                "box": {
                    "id": "obj-2",
                    "maxclass": "live.text",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 3821.0, 399.0, 44.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1215.0, 450.0, 105.0, 15.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "val1", "val2" ],
                            "parameter_longname": "192 Sesquialtera 2fach",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "192 Sesquialtera 2fach",
                            "parameter_type": 2
                        }
                    },
                    "text": "192 Sesquialtera 2fach ",
                    "texton": "192 Sesquialtera 2fach ",
                    "varname": "stop_192"
                }
            },
            {
                "box": {
                    "id": "obj-4",
                    "maxclass": "live.text",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 3805.0, 385.0, 44.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1005.0, 450.0, 105.0, 15.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "val1", "val2" ],
                            "parameter_longname": "191 Carillon 3fach",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "191 Carillon 3fach",
                            "parameter_type": 2
                        }
                    },
                    "text": "191 Carillon 3fach ",
                    "texton": "191 Carillon 3fach ",
                    "varname": "stop_191"
                }
            },
            {
                "box": {
                    "id": "obj-6",
                    "maxclass": "live.text",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 3791.0, 369.0, 44.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 900.0, 450.0, 105.0, 15.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "val1", "val2" ],
                            "parameter_longname": "190 Siﬄöte 1",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "190 Siﬄöte 1",
                            "parameter_type": 2
                        }
                    },
                    "text": "190 Siﬄöte 1",
                    "texton": "190 Siﬄöte 1",
                    "varname": "stop_190"
                }
            },
            {
                "box": {
                    "id": "obj-7",
                    "maxclass": "live.text",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 3775.0, 355.0, 44.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 795.0, 450.0, 105.0, 15.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "val1", "val2" ],
                            "parameter_longname": "189 Larigot 1 1/3",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "189 Larigot 1 1/3",
                            "parameter_type": 2
                        }
                    },
                    "text": "189 Larigot 1 1/3 ",
                    "texton": "189 Larigot 1 1/3 ",
                    "varname": "stop_189"
                }
            },
            {
                "box": {
                    "id": "obj-8",
                    "maxclass": "live.text",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 3761.0, 339.0, 44.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 690.0, 450.0, 105.0, 15.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "val1", "val2" ],
                            "parameter_longname": "188 Terz 1 3/5",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "188 Terz 1 3/5",
                            "parameter_type": 2
                        }
                    },
                    "text": "188 Terz 1 3/5 ",
                    "texton": "188 Terz 1 3/5 ",
                    "varname": "stop_188"
                }
            },
            {
                "box": {
                    "id": "obj-9",
                    "maxclass": "live.text",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 3745.0, 325.0, 44.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 480.0, 450.0, 105.0, 15.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "val1", "val2" ],
                            "parameter_longname": "187 Violine 2",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "187 Violine 2",
                            "parameter_type": 2
                        }
                    },
                    "text": "187 Violine 2 ",
                    "texton": "187 Violine 2 ",
                    "varname": "stop_187"
                }
            },
            {
                "box": {
                    "id": "obj-11",
                    "maxclass": "newobj",
                    "numinlets": 7,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 3735.0, 431.0, 82.0, 22.0 ],
                    "text": "byte2dec"
                }
            },
            {
                "box": {
                    "id": "obj-155",
                    "maxclass": "live.text",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 4145.0, 307.0, 44.0, 15.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "val1", "val2" ],
                            "parameter_longname": "live.text[291]",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "live.text",
                            "parameter_type": 2
                        }
                    },
                    "varname": "live.text[108]"
                }
            },
            {
                "box": {
                    "id": "obj-156",
                    "maxclass": "live.text",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 4237.0, 399.0, 44.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 795.0, 465.0, 105.0, 15.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "val1", "val2" ],
                            "parameter_longname": "203 Fagott 16",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "203 Fagott 16",
                            "parameter_type": 2
                        }
                    },
                    "text": "203 Fagott 16 ",
                    "texton": "203 Fagott 16 ",
                    "varname": "stop_203"
                }
            },
            {
                "box": {
                    "id": "obj-157",
                    "maxclass": "live.text",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 4221.0, 385.0, 44.0, 15.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "val1", "val2" ],
                            "parameter_longname": "live.text[110]",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "live.text",
                            "parameter_type": 2
                        }
                    },
                    "varname": "live.text[110]"
                }
            },
            {
                "box": {
                    "id": "obj-158",
                    "maxclass": "live.text",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 4207.0, 369.0, 44.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 585.0, 465.0, 105.0, 15.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "val1", "val2" ],
                            "parameter_longname": "201 IV-II/16",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "201 IV-II/16",
                            "parameter_type": 2
                        }
                    },
                    "text": "201 IV-II/16 ",
                    "texton": "201 IV-II/16 ",
                    "varname": "stop_201"
                }
            },
            {
                "box": {
                    "id": "obj-159",
                    "maxclass": "live.text",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 4191.0, 355.0, 44.0, 15.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "val1", "val2" ],
                            "parameter_longname": "live.text[293]",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "live.text",
                            "parameter_type": 2
                        }
                    },
                    "varname": "live.text[112]"
                }
            },
            {
                "box": {
                    "id": "obj-160",
                    "maxclass": "live.text",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 4177.0, 339.0, 44.0, 15.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "val1", "val2" ],
                            "parameter_longname": "live.text[294]",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "live.text",
                            "parameter_type": 2
                        }
                    },
                    "varname": "live.text[113]"
                }
            },
            {
                "box": {
                    "id": "obj-161",
                    "maxclass": "live.text",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 4161.0, 325.0, 44.0, 15.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "val1", "val2" ],
                            "parameter_longname": "live.text[292]",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "live.text",
                            "parameter_type": 2
                        }
                    },
                    "varname": "live.text[114]"
                }
            },
            {
                "box": {
                    "id": "obj-162",
                    "maxclass": "newobj",
                    "numinlets": 7,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 4151.0, 431.0, 82.0, 22.0 ],
                    "text": "byte2dec"
                }
            },
            {
                "box": {
                    "id": "obj-147",
                    "maxclass": "live.text",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 2028.0, 308.0, 44.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 585.0, 330.0, 105.0, 15.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "val1", "val2" ],
                            "parameter_longname": "110 Viole d´orchestre 3fach",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "110 Viole d´orchestre 3fach",
                            "parameter_type": 2
                        }
                    },
                    "text": "110 Viole d´orchestre 3fach ",
                    "texton": "110 Viole d´orchestre 3fach ",
                    "varname": "stop_110"
                }
            },
            {
                "box": {
                    "id": "obj-148",
                    "maxclass": "live.text",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 1987.0, 400.0, 44.0, 15.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "val1", "val2" ],
                            "parameter_longname": "live.text[102]",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "live.text",
                            "parameter_type": 2
                        }
                    },
                    "varname": "live.text[102]"
                }
            },
            {
                "box": {
                    "id": "obj-149",
                    "maxclass": "live.text",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 1972.0, 385.0, 44.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1215.0, 285.0, 105.0, 15.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "val1", "val2" ],
                            "parameter_longname": "90 IV-P",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "90 IV-P",
                            "parameter_type": 2
                        }
                    },
                    "text": "90 IV-P ",
                    "texton": "90 IV-P ",
                    "varname": "stop_90"
                }
            },
            {
                "box": {
                    "id": "obj-150",
                    "maxclass": "live.text",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 1957.0, 370.0, 44.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1110.0, 285.0, 105.0, 15.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "val1", "val2" ],
                            "parameter_longname": "89 III-P",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "89 III-P",
                            "parameter_type": 2
                        }
                    },
                    "text": "89 III-P ",
                    "texton": "89 III-P ",
                    "varname": "stop_89"
                }
            },
            {
                "box": {
                    "id": "obj-151",
                    "maxclass": "live.text",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 1942.0, 355.0, 44.0, 15.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "val1", "val2" ],
                            "parameter_longname": "live.text[105]",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "live.text",
                            "parameter_type": 2
                        }
                    },
                    "varname": "live.text[105]"
                }
            },
            {
                "box": {
                    "id": "obj-152",
                    "maxclass": "live.text",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 2059.0, 340.0, 44.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 795.0, 330.0, 105.0, 15.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "val1", "val2" ],
                            "parameter_longname": "112 Flöte 4",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "112 Flöte 4",
                            "parameter_type": 2
                        }
                    },
                    "text": "112 Flöte 4 ",
                    "texton": "112 Flöte 4 ",
                    "varname": "stop_112"
                }
            },
            {
                "box": {
                    "id": "obj-153",
                    "maxclass": "live.text",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 2044.0, 325.0, 44.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 690.0, 330.0, 105.0, 15.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "val1", "val2" ],
                            "parameter_longname": "111 Bordun 8",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "111 Bordun 8",
                            "parameter_type": 2
                        }
                    },
                    "text": "111 Bordun 8 ",
                    "texton": "111 Bordun 8 ",
                    "varname": "stop_111"
                }
            },
            {
                "box": {
                    "id": "obj-154",
                    "maxclass": "newobj",
                    "numinlets": 7,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 2033.0, 431.0, 82.0, 22.0 ],
                    "text": "byte2dec"
                }
            },
            {
                "box": {
                    "id": "obj-138",
                    "maxclass": "live.text",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 1899.0, 308.0, 44.0, 15.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "val1", "val2" ],
                            "parameter_longname": "live.text[221]",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "live.text",
                            "parameter_type": 2
                        }
                    },
                    "varname": "live.text[94]"
                }
            },
            {
                "box": {
                    "id": "obj-139",
                    "maxclass": "live.text",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 2124.0, 400.0, 44.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 900.0, 300.0, 105.0, 15.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "val1", "val2" ],
                            "parameter_longname": "100 Winddrossel gesamt",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "100 Winddrossel gesamt",
                            "parameter_type": 2
                        }
                    },
                    "text": "100 Winddrossel gesamt",
                    "texton": "100 Winddrossel gesamt",
                    "varname": "stop_100"
                }
            },
            {
                "box": {
                    "id": "obj-140",
                    "maxclass": "live.text",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 2109.0, 385.0, 44.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 795.0, 300.0, 105.0, 15.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "val1", "val2" ],
                            "parameter_longname": "99 Winddrossel III Diskant",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "99 Winddrossel III Diskant",
                            "parameter_type": 2
                        }
                    },
                    "text": "99 Winddrossel III Diskant",
                    "texton": "99 Winddrossel III Diskant",
                    "varname": "stop_99"
                }
            },
            {
                "box": {
                    "id": "obj-141",
                    "maxclass": "live.text",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 1860.0, 400.0, 44.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 375.0, 285.0, 105.0, 15.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "val1", "val2" ],
                            "parameter_longname": "82 Cornetto II 4",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "82 Cornetto II 4",
                            "parameter_type": 2
                        }
                    },
                    "text": "82 Cornetto II 4 ",
                    "texton": "82 Cornetto II 4 ",
                    "varname": "stop_82"
                }
            },
            {
                "box": {
                    "id": "obj-142",
                    "maxclass": "live.text",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 1845.0, 385.0, 44.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 270.0, 285.0, 105.0, 15.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "val1", "val2" ],
                            "parameter_longname": "81 Fagott II 8",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "81 Fagott II 8",
                            "parameter_type": 2
                        }
                    },
                    "text": "81 Fagott II 8",
                    "texton": "81 Fagott II 8",
                    "varname": "stop_81"
                }
            },
            {
                "box": {
                    "id": "obj-144",
                    "maxclass": "live.text",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 1930.0, 340.0, 44.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1215.0, 300.0, 105.0, 15.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "val1", "val2" ],
                            "parameter_longname": "103 Licht",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "103 Licht",
                            "parameter_type": 2
                        }
                    },
                    "text": "103 Licht ",
                    "texton": "103 Licht ",
                    "varname": "stop_103"
                }
            },
            {
                "box": {
                    "id": "obj-145",
                    "maxclass": "live.text",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 1915.0, 325.0, 44.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1110.0, 300.0, 105.0, 15.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "val1", "val2" ],
                            "parameter_longname": "102 klassischer Wind",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "102 klassischer Wind",
                            "parameter_type": 2
                        }
                    },
                    "text": "102 klassischer Wind",
                    "texton": "102 klassischer Wind",
                    "varname": "stop_102"
                }
            },
            {
                "box": {
                    "id": "obj-146",
                    "maxclass": "newobj",
                    "numinlets": 7,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 1904.0, 431.0, 82.0, 22.0 ],
                    "text": "byte2dec"
                }
            },
            {
                "box": {
                    "id": "obj-130",
                    "maxclass": "live.text",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 1770.0, 308.0, 44.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 60.0, 300.0, 105.0, 15.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "val1", "val2" ],
                            "parameter_longname": "92 Trommelwirbel A",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "92 Trommelwirbel A",
                            "parameter_type": 2
                        }
                    },
                    "text": "92 Trommelwirbel A",
                    "texton": "92 Trommelwirbel A",
                    "varname": "stop_92"
                }
            },
            {
                "box": {
                    "id": "obj-131",
                    "maxclass": "live.text",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 2091.0, 370.0, 44.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 690.0, 300.0, 105.0, 15.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "val1", "val2" ],
                            "parameter_longname": "98 Winddrossel III Baß",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "98 Winddrossel III Baß",
                            "parameter_type": 2
                        }
                    },
                    "text": "98 Winddrossel III Baß",
                    "texton": "98 Winddrossel III Baß",
                    "varname": "stop_98"
                }
            },
            {
                "box": {
                    "id": "obj-132",
                    "maxclass": "live.text",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 2076.0, 355.0, 44.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 585.0, 300.0, 105.0, 15.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "val1", "val2" ],
                            "parameter_longname": "97 Winddrossel I Diskant",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "97 Winddrossel I Diskant",
                            "parameter_type": 2
                        }
                    },
                    "text": "97 Winddrossel I Diskant ",
                    "texton": "97 Winddrossel I Diskant ",
                    "varname": "stop_97"
                }
            },
            {
                "box": {
                    "id": "obj-133",
                    "maxclass": "live.text",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 1831.0, 370.0, 44.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 480.0, 300.0, 105.0, 15.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "val1", "val2" ],
                            "parameter_longname": "96 Winddrossel I Baß",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "96 Winddrossel I Baß",
                            "parameter_type": 2
                        }
                    },
                    "text": "96 Winddrossel I Baß",
                    "texton": "96 Winddrossel I Baß",
                    "varname": "stop_96"
                }
            },
            {
                "box": {
                    "id": "obj-134",
                    "maxclass": "live.text",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 1816.0, 355.0, 44.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 375.0, 300.0, 105.0, 15.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "val1", "val2" ],
                            "parameter_longname": "95 Klangplatten C-E",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "95 Klangplatten C-E",
                            "parameter_type": 2
                        }
                    },
                    "text": "95 Klangplatten C-E ",
                    "texton": "95 Klangplatten C-E ",
                    "varname": "stop_95"
                }
            },
            {
                "box": {
                    "id": "obj-135",
                    "maxclass": "live.text",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 1801.0, 340.0, 44.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 270.0, 300.0, 105.0, 15.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "val1", "val2" ],
                            "parameter_longname": "94 Gran Cassa H",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "94 Gran Cassa H",
                            "parameter_type": 2
                        }
                    },
                    "text": "94 Gran Cassa H",
                    "texton": "94 Gran Cassa H",
                    "varname": "stop_94"
                }
            },
            {
                "box": {
                    "id": "obj-136",
                    "maxclass": "live.text",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 1786.0, 325.0, 44.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 165.0, 300.0, 105.0, 15.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "val1", "val2" ],
                            "parameter_longname": "93 Paukenwirbel A#",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "93 Paukenwirbel A#",
                            "parameter_type": 2
                        }
                    },
                    "text": "93 Paukenwirbel A# ",
                    "texton": "93 Paukenwirbel A# ",
                    "varname": "stop_93"
                }
            },
            {
                "box": {
                    "id": "obj-137",
                    "maxclass": "newobj",
                    "numinlets": 7,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 1775.0, 431.0, 82.0, 22.0 ],
                    "text": "byte2dec"
                }
            },
            {
                "box": {
                    "id": "obj-122",
                    "maxclass": "live.text",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 1641.0, 308.0, 44.0, 15.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "val1", "val2" ],
                            "parameter_longname": "83 (blank)",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "83 (blank)",
                            "parameter_type": 2
                        }
                    },
                    "text": "83 (blank) ",
                    "texton": "83 (blank) ",
                    "varname": "stop_83"
                }
            },
            {
                "box": {
                    "id": "obj-123",
                    "maxclass": "live.text",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 1732.0, 400.0, 44.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 795.0, 270.0, 105.0, 15.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "val1", "val2" ],
                            "parameter_longname": "73 Bombarde 16",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "73 Bombarde 16",
                            "parameter_type": 2
                        }
                    },
                    "text": "73 Bombarde 16 ",
                    "texton": "73 Bombarde 16 ",
                    "varname": "stop_73"
                }
            },
            {
                "box": {
                    "id": "obj-124",
                    "maxclass": "live.text",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 1717.0, 385.0, 44.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1005.0, 285.0, 105.0, 15.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "val1", "val2" ],
                            "parameter_longname": "88 II-P",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "88 II-P",
                            "parameter_type": 2
                        }
                    },
                    "text": "88 II-P",
                    "texton": "88 II-P",
                    "varname": "stop_88"
                }
            },
            {
                "box": {
                    "id": "obj-125",
                    "maxclass": "live.text",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 1702.0, 370.0, 44.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 900.0, 285.0, 105.0, 15.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "val1", "val2" ],
                            "parameter_longname": "87 I-P",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "87 I-P",
                            "parameter_type": 2
                        }
                    },
                    "text": "87 I-P",
                    "texton": "87 I-P",
                    "varname": "stop_87"
                }
            },
            {
                "box": {
                    "id": "obj-126",
                    "maxclass": "live.text",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 1687.0, 355.0, 44.0, 15.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "val1", "val2" ],
                            "parameter_longname": "live.text[84]",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "live.text",
                            "parameter_type": 2
                        }
                    },
                    "varname": "live.text[84]"
                }
            },
            {
                "box": {
                    "id": "obj-127",
                    "maxclass": "live.text",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 1672.0, 340.0, 44.0, 15.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "val1", "val2" ],
                            "parameter_longname": "live.text[85]",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "live.text",
                            "parameter_type": 2
                        }
                    },
                    "varname": "live.text[85]"
                }
            },
            {
                "box": {
                    "id": "obj-128",
                    "maxclass": "live.text",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 1657.0, 325.0, 44.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 585.0, 285.0, 105.0, 15.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "val1", "val2" ],
                            "parameter_longname": "84 Glocken 4",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "84 Glocken 4",
                            "parameter_type": 2
                        }
                    },
                    "text": "84 Glocken 4",
                    "texton": "84 Glocken 4",
                    "varname": "stop_84"
                }
            },
            {
                "box": {
                    "id": "obj-129",
                    "maxclass": "newobj",
                    "numinlets": 7,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 1646.0, 431.0, 82.0, 22.0 ],
                    "text": "byte2dec"
                }
            },
            {
                "box": {
                    "id": "obj-114",
                    "maxclass": "live.text",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 1512.0, 308.0, 44.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 900.0, 270.0, 105.0, 15.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "val1", "val2" ],
                            "parameter_longname": "74 Trompette 4",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "74 Trompette 4",
                            "parameter_type": 2
                        }
                    },
                    "text": "74 Trompette 4 ",
                    "texton": "74 Trompette 4 ",
                    "varname": "stop_74"
                }
            },
            {
                "box": {
                    "id": "obj-115",
                    "maxclass": "live.text",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 1603.0, 400.0, 44.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 165.0, 285.0, 105.0, 15.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "val1", "val2" ],
                            "parameter_longname": "80 Basson II 16",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "80 Basson II 16",
                            "parameter_type": 2
                        }
                    },
                    "text": "80 Basson II 16 ",
                    "texton": "80 Basson II 16 ",
                    "varname": "stop_80"
                }
            },
            {
                "box": {
                    "id": "obj-116",
                    "maxclass": "live.text",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 1588.0, 385.0, 44.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 60.0, 285.0, 105.0, 15.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "val1", "val2" ],
                            "parameter_longname": "79 Trompette en chamade 2",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "79 Trompette en chamade 2",
                            "parameter_type": 2
                        }
                    },
                    "text": "79 Trompette en chamade 2",
                    "texton": "79 Trompette en chamade 2",
                    "varname": "stop_79"
                }
            },
            {
                "box": {
                    "id": "obj-117",
                    "maxclass": "live.text",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 1573.0, 370.0, 44.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1320.0, 270.0, 105.0, 15.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "val1", "val2" ],
                            "parameter_longname": "78 Chamade 4",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "78 Chamade 4",
                            "parameter_type": 2
                        }
                    },
                    "text": "78 Chamade 4 ",
                    "texton": "78 Chamade 4 ",
                    "varname": "stop_78"
                }
            },
            {
                "box": {
                    "id": "obj-118",
                    "maxclass": "live.text",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 1558.0, 355.0, 44.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1215.0, 270.0, 105.0, 15.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "val1", "val2" ],
                            "parameter_longname": "77 Corno 4",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "77 Corno 4",
                            "parameter_type": 2
                        }
                    },
                    "text": "77 Corno 4",
                    "texton": "77 Corno 4",
                    "varname": "stop_77"
                }
            },
            {
                "box": {
                    "id": "obj-119",
                    "maxclass": "live.text",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 1543.0, 340.0, 44.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1110.0, 270.0, 105.0, 15.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "val1", "val2" ],
                            "parameter_longname": "76 Tuba mirabilis 8",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "76 Tuba mirabilis 8",
                            "parameter_type": 2
                        }
                    },
                    "text": "76 Tuba mirabilis 8 ",
                    "texton": "76 Tuba mirabilis 8 ",
                    "varname": "stop_76"
                }
            },
            {
                "box": {
                    "id": "obj-120",
                    "maxclass": "live.text",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 1528.0, 325.0, 44.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1005.0, 270.0, 105.0, 15.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "val1", "val2" ],
                            "parameter_longname": "75 Clairon 4",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "75 Clairon 4",
                            "parameter_type": 2
                        }
                    },
                    "text": "75 Clairon 4",
                    "texton": "75 Clairon 4",
                    "varname": "stop_75"
                }
            },
            {
                "box": {
                    "id": "obj-121",
                    "maxclass": "newobj",
                    "numinlets": 7,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 1517.0, 431.0, 82.0, 22.0 ],
                    "text": "byte2dec"
                }
            },
            {
                "box": {
                    "id": "obj-104",
                    "maxclass": "live.text",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 1383.0, 308.0, 44.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1320.0, 255.0, 105.0, 15.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "val1", "val2" ],
                            "parameter_longname": "65 Quinte 1 1/3",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "65 Quinte 1 1/3",
                            "parameter_type": 2
                        }
                    },
                    "text": "65 Quinte 1 1/3 ",
                    "texton": "65 Quinte 1 1/3 ",
                    "varname": "stop_65"
                }
            },
            {
                "box": {
                    "id": "obj-107",
                    "maxclass": "live.text",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 1474.0, 400.0, 44.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 585.0, 270.0, 105.0, 15.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "val1", "val2" ],
                            "parameter_longname": "71 Posaune 16",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "71 Posaune 16",
                            "parameter_type": 2
                        }
                    },
                    "text": "71 Posaune 16 ",
                    "texton": "71 Posaune 16 ",
                    "varname": "stop_71"
                }
            },
            {
                "box": {
                    "id": "obj-108",
                    "maxclass": "live.text",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 1459.0, 385.0, 44.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 480.0, 270.0, 105.0, 15.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "val1", "val2" ],
                            "parameter_longname": "70 Groß Posaune 32",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "70 Groß Posaune 32",
                            "parameter_type": 2
                        }
                    },
                    "text": "70 Groß Posaune 32 ",
                    "texton": "70 Groß Posaune 32 ",
                    "varname": "stop_70"
                }
            },
            {
                "box": {
                    "id": "obj-109",
                    "maxclass": "live.text",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 1444.0, 370.0, 44.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 375.0, 270.0, 105.0, 15.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "val1", "val2" ],
                            "parameter_longname": "69 Mixtur 4-6fach",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "69 Mixtur 4-6fach",
                            "parameter_type": 2
                        }
                    },
                    "text": "69 Mixtur 4-6fach ",
                    "texton": "69 Mixtur 4-6fach ",
                    "varname": "stop_69"
                }
            },
            {
                "box": {
                    "id": "obj-110",
                    "maxclass": "live.text",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 1429.0, 355.0, 44.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 270.0, 270.0, 105.0, 15.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "val1", "val2" ],
                            "parameter_longname": "68 Bass Cornet 8fach",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "68 Bass Cornet 8fach",
                            "parameter_type": 2
                        }
                    },
                    "text": "68 Bass Cornet 8fach ",
                    "texton": "68 Bass Cornet 8fach ",
                    "varname": "stop_68"
                }
            },
            {
                "box": {
                    "id": "obj-111",
                    "maxclass": "live.text",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 1414.0, 340.0, 44.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 165.0, 270.0, 105.0, 15.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "val1", "val2" ],
                            "parameter_longname": "67 Contra Cornet 5fach",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "67 Contra Cornet 5fach",
                            "parameter_type": 2
                        }
                    },
                    "text": "67 Contra Cornet 5fach ",
                    "texton": "67 Contra Cornet 5fach ",
                    "varname": "stop_67"
                }
            },
            {
                "box": {
                    "id": "obj-112",
                    "maxclass": "live.text",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 1399.0, 325.0, 44.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 60.0, 270.0, 105.0, 15.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "val1", "val2" ],
                            "parameter_longname": "66 Bauerflöte 1",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "66 Bauerflöte 1",
                            "parameter_type": 2
                        }
                    },
                    "text": "66 Bauerflöte 1 ",
                    "texton": "66 Bauerflöte 1 ",
                    "varname": "stop_66"
                }
            },
            {
                "box": {
                    "id": "obj-113",
                    "maxclass": "newobj",
                    "numinlets": 7,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 1388.0, 431.0, 82.0, 22.0 ],
                    "text": "byte2dec"
                }
            },
            {
                "box": {
                    "id": "obj-95",
                    "maxclass": "live.text",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 1254.0, 308.0, 44.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 690.0, 270.0, 105.0, 15.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "val1", "val2" ],
                            "parameter_longname": "72 Trompete 8",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "72 Trompete 8",
                            "parameter_type": 2
                        }
                    },
                    "text": "72 Trompete 8 ",
                    "texton": "72 Trompete 8 ",
                    "varname": "stop_72"
                }
            },
            {
                "box": {
                    "id": "obj-96",
                    "maxclass": "live.text",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 1345.0, 400.0, 44.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1005.0, 255.0, 105.0, 15.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "val1", "val2" ],
                            "parameter_longname": "62 Flöte 2",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "62 Flöte 2",
                            "parameter_type": 2
                        }
                    },
                    "text": "62 Flöte 2 ",
                    "texton": "62 Flöte 2 ",
                    "varname": "stop_62"
                }
            },
            {
                "box": {
                    "id": "obj-97",
                    "maxclass": "live.text",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 1330.0, 385.0, 44.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 900.0, 255.0, 105.0, 15.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "val1", "val2" ],
                            "parameter_longname": "61 Quinte 2 2/3",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "61 Quinte 2 2/3",
                            "parameter_type": 2
                        }
                    },
                    "text": "61 Quinte 2 2/3",
                    "texton": "61 Quinte 2 2/3",
                    "varname": "stop_61"
                }
            },
            {
                "box": {
                    "id": "obj-98",
                    "maxclass": "live.text",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 1315.0, 370.0, 44.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 795.0, 255.0, 105.0, 15.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "val1", "val2" ],
                            "parameter_longname": "60 Terz 3 1/5",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "60 Terz 3 1/5",
                            "parameter_type": 2
                        }
                    },
                    "text": "60 Terz 3 1/5 ",
                    "texton": "60 Terz 3 1/5 ",
                    "varname": "stop_60"
                }
            },
            {
                "box": {
                    "id": "obj-99",
                    "maxclass": "live.text",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 1300.0, 355.0, 44.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 690.0, 255.0, 105.0, 15.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "val1", "val2" ],
                            "parameter_longname": "59 Flûte douce",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "59 Flûte douce",
                            "parameter_type": 2
                        }
                    },
                    "text": "59 Flûte douce ",
                    "texton": "59 Flûte douce ",
                    "varname": "stop_59"
                }
            },
            {
                "box": {
                    "id": "obj-101",
                    "maxclass": "live.text",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 1285.0, 340.0, 44.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 585.0, 255.0, 105.0, 15.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "val1", "val2" ],
                            "parameter_longname": "58 Violine 4",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "58 Violine 4",
                            "parameter_type": 2
                        }
                    },
                    "text": "58 Violine 4 ",
                    "texton": "58 Violine 4 ",
                    "varname": "stop_58"
                }
            },
            {
                "box": {
                    "id": "obj-102",
                    "maxclass": "live.text",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 1270.0, 325.0, 44.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 480.0, 255.0, 105.0, 15.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "val1", "val2" ],
                            "parameter_longname": "57 Flöte 4",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "57 Flöte 4",
                            "parameter_type": 2
                        }
                    },
                    "text": "57 Flöte 4",
                    "texton": "57 Flöte 4",
                    "varname": "stop_57"
                }
            },
            {
                "box": {
                    "id": "obj-103",
                    "maxclass": "newobj",
                    "numinlets": 7,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 1259.0, 431.0, 82.0, 22.0 ],
                    "text": "byte2dec"
                }
            },
            {
                "box": {
                    "id": "obj-87",
                    "maxclass": "live.text",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 1125.0, 308.0, 44.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1110.0, 255.0, 105.0, 15.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "val1", "val2" ],
                            "parameter_longname": "63 Violine 2",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "63 Violine 2",
                            "parameter_type": 2
                        }
                    },
                    "text": "63 Violine 2 ",
                    "texton": "63 Violine 2 ",
                    "varname": "stop_63"
                }
            },
            {
                "box": {
                    "id": "obj-88",
                    "maxclass": "live.text",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 1216.0, 400.0, 44.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 60.0, 255.0, 105.0, 15.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "val1", "val2" ],
                            "parameter_longname": "53 Gedackt 8",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "53 Gedackt 8",
                            "parameter_type": 2
                        }
                    },
                    "text": "53 Gedackt 8",
                    "texton": "53 Gedackt 8",
                    "varname": "stop_53"
                }
            },
            {
                "box": {
                    "id": "obj-89",
                    "maxclass": "live.text",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 1201.0, 385.0, 44.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1320.0, 240.0, 105.0, 15.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "val1", "val2" ],
                            "parameter_longname": "52 Cello 8",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "52 Cello 8",
                            "parameter_type": 2
                        }
                    },
                    "text": "52 Cello 8 ",
                    "texton": "52 Cello 8 ",
                    "varname": "stop_52"
                }
            },
            {
                "box": {
                    "id": "obj-90",
                    "maxclass": "live.text",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 1186.0, 370.0, 44.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1215.0, 240.0, 105.0, 15.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "val1", "val2" ],
                            "parameter_longname": "51 Flöte 8",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "51 Flöte 8",
                            "parameter_type": 2
                        }
                    },
                    "text": "51 Flöte 8 ",
                    "texton": "51 Flöte 8 ",
                    "varname": "stop_51"
                }
            },
            {
                "box": {
                    "id": "obj-91",
                    "maxclass": "live.text",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 1171.0, 355.0, 44.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1110.0, 240.0, 105.0, 15.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "val1", "val2" ],
                            "parameter_longname": "50 Octavbaß 8",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "50 Octavbaß 8",
                            "parameter_type": 2
                        }
                    },
                    "text": "50 Octavbaß 8",
                    "texton": "50 Octavbaß 8",
                    "varname": "stop_50"
                }
            },
            {
                "box": {
                    "id": "obj-92",
                    "maxclass": "live.text",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 1156.0, 340.0, 44.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1005.0, 240.0, 105.0, 15.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "val1", "val2" ],
                            "parameter_longname": "49 Quintbaß 10 2/3",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "49 Quintbaß 10 2/3",
                            "parameter_type": 2
                        }
                    },
                    "text": "49 Quintbaß 10 2/3 ",
                    "texton": "49 Quintbaß 10 2/3 ",
                    "varname": "stop_49"
                }
            },
            {
                "box": {
                    "id": "obj-93",
                    "maxclass": "live.text",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 1141.0, 325.0, 44.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1215.0, 255.0, 105.0, 15.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "val1", "val2" ],
                            "parameter_longname": "64 Terz 1 3/5",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "64 Terz 1 3/5",
                            "parameter_type": 2
                        }
                    },
                    "text": "64 Terz 1 3/5 ",
                    "texton": "64 Terz 1 3/5 ",
                    "varname": "stop_64"
                }
            },
            {
                "box": {
                    "id": "obj-94",
                    "maxclass": "newobj",
                    "numinlets": 7,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 1130.0, 431.0, 82.0, 22.0 ],
                    "text": "byte2dec"
                }
            },
            {
                "box": {
                    "id": "obj-79",
                    "maxclass": "live.text",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 996.0, 308.0, 44.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 165.0, 255.0, 105.0, 15.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "val1", "val2" ],
                            "parameter_longname": "54 Terzbaß 6 2/5",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "54 Terzbaß 6 2/5",
                            "parameter_type": 2
                        }
                    },
                    "text": "54 Terzbaß 6 2/5 ",
                    "texton": "54 Terzbaß 6 2/5 ",
                    "varname": "stop_54"
                }
            },
            {
                "box": {
                    "id": "obj-80",
                    "maxclass": "live.text",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 1087.0, 400.0, 44.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 480.0, 240.0, 105.0, 15.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "val1", "val2" ],
                            "parameter_longname": "44 Principal 16",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "44 Principal 16",
                            "parameter_type": 2
                        }
                    },
                    "text": "44 Principal 16 ",
                    "texton": "44 Principal 16 ",
                    "varname": "stop_44"
                }
            },
            {
                "box": {
                    "id": "obj-81",
                    "maxclass": "live.text",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 1072.0, 385.0, 44.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 375.0, 240.0, 105.0, 15.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "val1", "val2" ],
                            "parameter_longname": "43 Salicetbaß 32",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "43 Salicetbaß 32",
                            "parameter_type": 2
                        }
                    },
                    "text": "43 Salicetbaß 32",
                    "texton": "43 Salicetbaß 32",
                    "varname": "stop_43"
                }
            },
            {
                "box": {
                    "id": "obj-82",
                    "maxclass": "live.text",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 1057.0, 370.0, 44.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 270.0, 240.0, 105.0, 15.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "val1", "val2" ],
                            "parameter_longname": "42 Gjort Bordun 32",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "42 Gjort Bordun 32",
                            "parameter_type": 2
                        }
                    },
                    "text": "42 Gjort Bordun 32",
                    "texton": "42 Gjort Bordun 32",
                    "varname": "stop_42"
                }
            },
            {
                "box": {
                    "id": "obj-83",
                    "maxclass": "live.text",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 1042.0, 355.0, 44.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 165.0, 240.0, 105.0, 15.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "val1", "val2" ],
                            "parameter_longname": "41 Untersatz 32",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "41 Untersatz 32",
                            "parameter_type": 2
                        }
                    },
                    "text": "41 Untersatz 32 ",
                    "texton": "41 Untersatz 32 ",
                    "varname": "stop_41"
                }
            },
            {
                "box": {
                    "id": "obj-84",
                    "maxclass": "live.text",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 1027.0, 340.0, 44.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 375.0, 255.0, 105.0, 15.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "val1", "val2" ],
                            "parameter_longname": "56 Octave 4",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "56 Octave 4",
                            "parameter_type": 2
                        }
                    },
                    "text": "56 Octave 4 ",
                    "texton": "56 Octave 4 ",
                    "varname": "stop_56"
                }
            },
            {
                "box": {
                    "id": "obj-85",
                    "maxclass": "live.text",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 1012.0, 325.0, 44.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 270.0, 255.0, 105.0, 15.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "val1", "val2" ],
                            "parameter_longname": "55 Quinte 5 1/3",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "55 Quinte 5 1/3",
                            "parameter_type": 2
                        }
                    },
                    "text": "55 Quinte 5 1/3",
                    "texton": "55 Quinte 5 1/3",
                    "varname": "stop_55"
                }
            },
            {
                "box": {
                    "id": "obj-86",
                    "maxclass": "newobj",
                    "numinlets": 7,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 1001.0, 431.0, 82.0, 22.0 ],
                    "text": "byte2dec"
                }
            },
            {
                "box": {
                    "id": "obj-71",
                    "maxclass": "live.text",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 867.0, 308.0, 44.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 585.0, 240.0, 105.0, 15.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "val1", "val2" ],
                            "parameter_longname": "45 Kontrabaß 16",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "45 Kontrabaß 16",
                            "parameter_type": 2
                        }
                    },
                    "text": "45 Kontrabaß 16 ",
                    "texton": "45 Kontrabaß 16 ",
                    "varname": "stop_45"
                }
            },
            {
                "box": {
                    "id": "obj-72",
                    "maxclass": "live.text",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 958.0, 400.0, 44.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 900.0, 210.0, 105.0, 15.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "val1", "val2" ],
                            "parameter_longname": "35 IV-I",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "35 IV-I",
                            "parameter_type": 2
                        }
                    },
                    "text": "35 IV-I ",
                    "texton": "35 IV-I ",
                    "varname": "stop_35"
                }
            },
            {
                "box": {
                    "id": "obj-73",
                    "maxclass": "live.text",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 943.0, 385.0, 44.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 795.0, 210.0, 105.0, 15.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "val1", "val2" ],
                            "parameter_longname": "34 III-I",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "34 III-I",
                            "parameter_type": 2
                        }
                    },
                    "text": "34 III-I ",
                    "texton": "34 III-I ",
                    "varname": "stop_34"
                }
            },
            {
                "box": {
                    "id": "obj-74",
                    "maxclass": "live.text",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 928.0, 370.0, 44.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 690.0, 210.0, 105.0, 15.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "val1", "val2" ],
                            "parameter_longname": "33 II-I",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "33 II-I",
                            "parameter_type": 2
                        }
                    },
                    "text": "33 II-I ",
                    "texton": "33 II-I ",
                    "varname": "stop_33"
                }
            },
            {
                "box": {
                    "id": "obj-75",
                    "maxclass": "live.text",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 913.0, 355.0, 44.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 900.0, 240.0, 105.0, 15.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "val1", "val2" ],
                            "parameter_longname": "48 Gedacktbaß 16",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "48 Gedacktbaß 16",
                            "parameter_type": 2
                        }
                    },
                    "text": "48 Gedacktbaß 16 ",
                    "texton": "48 Gedacktbaß 16 ",
                    "varname": "stop_48"
                }
            },
            {
                "box": {
                    "id": "obj-76",
                    "maxclass": "live.text",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 898.0, 340.0, 44.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 795.0, 240.0, 105.0, 15.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "val1", "val2" ],
                            "parameter_longname": "47 Violon 16",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "47 Violon 16",
                            "parameter_type": 2
                        }
                    },
                    "text": "47 Violon 16 ",
                    "texton": "47 Violon 16 ",
                    "varname": "stop_47"
                }
            },
            {
                "box": {
                    "id": "obj-77",
                    "maxclass": "live.text",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 883.0, 325.0, 44.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 690.0, 240.0, 105.0, 15.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "val1", "val2" ],
                            "parameter_longname": "46 Subbaß 16",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "46 Subbaß 16",
                            "parameter_type": 2
                        }
                    },
                    "text": "46 Subbaß 16 ",
                    "texton": "46 Subbaß 16 ",
                    "varname": "stop_46"
                }
            },
            {
                "box": {
                    "id": "obj-78",
                    "maxclass": "newobj",
                    "numinlets": 7,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 872.0, 431.0, 82.0, 22.0 ],
                    "text": "byte2dec"
                }
            },
            {
                "box": {
                    "id": "obj-63",
                    "maxclass": "live.text",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 738.0, 308.0, 44.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1005.0, 210.0, 105.0, 15.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "val1", "val2" ],
                            "parameter_longname": "36 I/16",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "36 I/16",
                            "parameter_type": 2
                        }
                    },
                    "text": "36 I/16 ",
                    "texton": "36 I/16 ",
                    "varname": "stop_36"
                }
            },
            {
                "box": {
                    "id": "obj-64",
                    "maxclass": "live.text",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 829.0, 400.0, 44.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1320.0, 195.0, 105.0, 15.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "val1", "val2" ],
                            "parameter_longname": "26 Clairon 4",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "26 Clairon 4",
                            "parameter_type": 2
                        }
                    },
                    "text": "26 Clairon 4",
                    "texton": "26 Clairon 4",
                    "varname": "stop_26"
                }
            },
            {
                "box": {
                    "id": "obj-65",
                    "maxclass": "live.text",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 814.0, 385.0, 44.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1215.0, 195.0, 105.0, 15.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "val1", "val2" ],
                            "parameter_longname": "25 Trompette 8",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "25 Trompette 8",
                            "parameter_type": 2
                        }
                    },
                    "text": "25 Trompette 8",
                    "texton": "25 Trompette 8",
                    "varname": "stop_25"
                }
            },
            {
                "box": {
                    "id": "obj-66",
                    "maxclass": "live.text",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 799.0, 370.0, 44.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 60.0, 240.0, 105.0, 15.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "val1", "val2" ],
                            "parameter_longname": "40 Infrabaß 64",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "40 Infrabaß 64",
                            "parameter_type": 2
                        }
                    },
                    "text": "40 Infrabaß 64 ",
                    "texton": "40 Infrabaß 64 ",
                    "varname": "stop_40"
                }
            },
            {
                "box": {
                    "id": "obj-67",
                    "maxclass": "live.text",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 784.0, 355.0, 44.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1320.0, 210.0, 105.0, 15.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "val1", "val2" ],
                            "parameter_longname": "39 IV-I/16",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "39 IV-I/16",
                            "parameter_type": 2
                        }
                    },
                    "text": "39 IV-I/16 ",
                    "texton": "39 IV-I/16 ",
                    "varname": "stop_39"
                }
            },
            {
                "box": {
                    "id": "obj-68",
                    "maxclass": "live.text",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 769.0, 340.0, 44.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1215.0, 210.0, 105.0, 15.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "val1", "val2" ],
                            "parameter_longname": "38 III-I/16",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "38 III-I/16",
                            "parameter_type": 2
                        }
                    },
                    "text": "38 III-I/16 ",
                    "texton": "38 III-I/16 ",
                    "varname": "stop_38"
                }
            },
            {
                "box": {
                    "id": "obj-69",
                    "maxclass": "live.text",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 754.0, 325.0, 44.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1110.0, 210.0, 105.0, 15.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "val1", "val2" ],
                            "parameter_longname": "37 II-I/16",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "37 II-I/16",
                            "parameter_type": 2
                        }
                    },
                    "text": "37 II-I/16 ",
                    "texton": "37 II-I/16 ",
                    "varname": "stop_37"
                }
            },
            {
                "box": {
                    "id": "obj-70",
                    "maxclass": "newobj",
                    "numinlets": 7,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 743.0, 431.0, 82.0, 22.0 ],
                    "text": "byte2dec"
                }
            },
            {
                "box": {
                    "id": "obj-54",
                    "maxclass": "live.text",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 609.0, 308.0, 44.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 60.0, 210.0, 105.0, 15.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "val1", "val2" ],
                            "parameter_longname": "27 Tube mirabilis 8",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "27 Tube mirabilis 8",
                            "parameter_type": 2
                        }
                    },
                    "text": "27 Tube mirabilis 8",
                    "texton": "27 Tube mirabilis 8",
                    "varname": "stop_27"
                }
            },
            {
                "box": {
                    "id": "obj-58",
                    "maxclass": "live.text",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 655.0, 355.0, 44.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 375.0, 210.0, 105.0, 15.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "val1", "val2" ],
                            "parameter_longname": "30 Tremulant I",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "30 Tremulant I",
                            "parameter_type": 2
                        }
                    },
                    "text": "30 Tremulant I ",
                    "texton": "30 Tremulant I ",
                    "varname": "stop_30"
                }
            },
            {
                "box": {
                    "id": "obj-59",
                    "maxclass": "live.text",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 640.0, 340.0, 44.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 270.0, 210.0, 105.0, 15.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "val1", "val2" ],
                            "parameter_longname": "29 Trompette en chamade 8",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "29 Trompette en chamade 8",
                            "parameter_type": 2
                        }
                    },
                    "text": "29 Trompette en chamade 8 ",
                    "texton": "29 Trompette en chamade 8 ",
                    "varname": "stop_29"
                }
            },
            {
                "box": {
                    "id": "obj-60",
                    "maxclass": "live.text",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 625.0, 325.0, 44.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 165.0, 210.0, 105.0, 15.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "val1", "val2" ],
                            "parameter_longname": "28 Corno 4",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "28 Corno 4",
                            "parameter_type": 2
                        }
                    },
                    "text": "28 Corno 4",
                    "texton": "28 Corno 4",
                    "varname": "stop_28"
                }
            },
            {
                "box": {
                    "id": "obj-62",
                    "maxclass": "newobj",
                    "numinlets": 7,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 614.0, 431.0, 82.0, 22.0 ],
                    "text": "byte2dec"
                }
            },
            {
                "box": {
                    "id": "obj-46",
                    "maxclass": "live.text",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 480.0, 308.0, 44.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 480.0, 195.0, 105.0, 15.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "val1", "val2" ],
                            "parameter_longname": "18 Groß Cornet 8fach",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "18 Groß Cornet 8fach",
                            "parameter_type": 2
                        }
                    },
                    "text": "18 Groß Cornet 8fach ",
                    "texton": "18 Groß Cornet 8fach ",
                    "varname": "stop_18"
                }
            },
            {
                "box": {
                    "id": "obj-47",
                    "maxclass": "live.text",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 571.0, 400.0, 44.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1110.0, 195.0, 105.0, 15.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "val1", "val2" ],
                            "parameter_longname": "24 Bombarde 16",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "24 Bombarde 16",
                            "parameter_type": 2
                        }
                    },
                    "text": "24 Bombarde 16 ",
                    "texton": "24 Bombarde 16 ",
                    "varname": "stop_24"
                }
            },
            {
                "box": {
                    "id": "obj-48",
                    "maxclass": "live.text",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 556.0, 385.0, 44.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1005.0, 195.0, 105.0, 15.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "val1", "val2" ],
                            "parameter_longname": "23 Trompete 8",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "23 Trompete 8",
                            "parameter_type": 2
                        }
                    },
                    "text": "23 Trompete 8",
                    "texton": "23 Trompete 8",
                    "varname": "stop_23"
                }
            },
            {
                "box": {
                    "id": "obj-49",
                    "maxclass": "live.text",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 541.0, 370.0, 44.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 900.0, 195.0, 105.0, 15.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "val1", "val2" ],
                            "parameter_longname": "22 Trompete 16",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "22 Trompete 16",
                            "parameter_type": 2
                        }
                    },
                    "text": "22 Trompete 16",
                    "texton": "22 Trompete 16",
                    "varname": "stop_22"
                }
            },
            {
                "box": {
                    "id": "obj-50",
                    "maxclass": "live.text",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 526.0, 355.0, 44.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 795.0, 195.0, 105.0, 15.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "val1", "val2" ],
                            "parameter_longname": "21 Cimbel 3fach",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "21 Cimbel 3fach",
                            "parameter_type": 2
                        }
                    },
                    "text": "21 Cimbel 3fach ",
                    "texton": "21 Cimbel 3fach ",
                    "varname": "stop_21"
                }
            },
            {
                "box": {
                    "id": "obj-51",
                    "maxclass": "live.text",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 511.0, 340.0, 44.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 690.0, 195.0, 105.0, 15.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "val1", "val2" ],
                            "parameter_longname": "20 Mixtur 4fach",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "20 Mixtur 4fach",
                            "parameter_type": 2
                        }
                    },
                    "text": "20 Mixtur 4fach",
                    "texton": "20 Mixtur 4fach",
                    "varname": "stop_20"
                }
            },
            {
                "box": {
                    "id": "obj-52",
                    "maxclass": "live.text",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 496.0, 325.0, 44.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 585.0, 195.0, 105.0, 15.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "val1", "val2" ],
                            "parameter_longname": "19 Groß Mixtur 6fach",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "19 Groß Mixtur 6fach",
                            "parameter_type": 2
                        }
                    },
                    "text": "19 Groß Mixtur 6fach",
                    "texton": "19 Groß Mixtur 6fach",
                    "varname": "stop_19"
                }
            },
            {
                "box": {
                    "id": "obj-53",
                    "maxclass": "newobj",
                    "numinlets": 7,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 485.0, 431.0, 82.0, 22.0 ],
                    "text": "byte2dec"
                }
            },
            {
                "box": {
                    "id": "obj-38",
                    "maxclass": "live.text",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 351.0, 308.0, 44.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 900.0, 180.0, 105.0, 15.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "val1", "val2" ],
                            "parameter_longname": "9 Gross Quinte 5 1/3",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "9 Gross Quinte 5 1/3",
                            "parameter_type": 2
                        }
                    },
                    "text": "9 Gross Quinte 5 1/3",
                    "texton": "9 Gross Quinte 5 1/3",
                    "varname": "stop_9"
                }
            },
            {
                "box": {
                    "id": "obj-39",
                    "maxclass": "live.text",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 442.0, 400.0, 44.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 165.0, 195.0, 105.0, 15.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "val1", "val2" ],
                            "parameter_longname": "15 Flöte 2",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "15 Flöte 2",
                            "parameter_type": 2
                        }
                    },
                    "text": "15 Flöte 2 ",
                    "texton": "15 Flöte 2 ",
                    "varname": "stop_15"
                }
            },
            {
                "box": {
                    "id": "obj-40",
                    "maxclass": "live.text",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 427.0, 385.0, 44.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 60.0, 195.0, 105.0, 15.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "val1", "val2" ],
                            "parameter_longname": "14 Octave 2",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "14 Octave 2",
                            "parameter_type": 2
                        }
                    },
                    "text": "14 Octave 2",
                    "texton": "14 Octave 2",
                    "varname": "stop_14"
                }
            },
            {
                "box": {
                    "id": "obj-41",
                    "maxclass": "live.text",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 412.0, 370.0, 44.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1320.0, 180.0, 105.0, 15.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "val1", "val2" ],
                            "parameter_longname": "13 Quinte 2 2/3",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "13 Quinte 2 2/3",
                            "parameter_type": 2
                        }
                    },
                    "text": "13 Quinte 2 2/3 ",
                    "texton": "13 Quinte 2 2/3 ",
                    "varname": "stop_13"
                }
            },
            {
                "box": {
                    "id": "obj-42",
                    "maxclass": "live.text",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 397.0, 355.0, 44.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1215.0, 180.0, 105.0, 15.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "val1", "val2" ],
                            "parameter_longname": "12 Groß Tierce 3 1/5",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "12 Groß Tierce 3 1/5",
                            "parameter_type": 2
                        }
                    },
                    "text": "12 Groß Tierce 3 1/5 ",
                    "texton": "12 Groß Tierce 3 1/5 ",
                    "varname": "stop_12"
                }
            },
            {
                "box": {
                    "id": "obj-43",
                    "maxclass": "live.text",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 382.0, 340.0, 44.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1110.0, 180.0, 105.0, 15.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "val1", "val2" ],
                            "parameter_longname": "11 Flöte 4",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "11 Flöte 4",
                            "parameter_type": 2
                        }
                    },
                    "text": "11 Flöte 4 ",
                    "texton": "11 Flöte 4 ",
                    "varname": "stop_11"
                }
            },
            {
                "box": {
                    "id": "obj-44",
                    "maxclass": "live.text",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 367.0, 325.0, 44.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1005.0, 180.0, 105.0, 15.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "val1", "val2" ],
                            "parameter_longname": "10 Octave 4",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "10 Octave 4",
                            "parameter_type": 2
                        }
                    },
                    "text": "10 Octave 4",
                    "texton": "10 Octave 4",
                    "varname": "stop_10"
                }
            },
            {
                "box": {
                    "id": "obj-45",
                    "maxclass": "newobj",
                    "numinlets": 7,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 356.0, 431.0, 82.0, 22.0 ],
                    "text": "byte2dec"
                }
            },
            {
                "box": {
                    "id": "obj-27",
                    "maxclass": "live.text",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 50.0, 300.0, 44.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 795.0, 180.0, 105.0, 15.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "val1", "val2" ],
                            "parameter_longname": "8 Rohrflöte 8",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "8 Rohrflöte 8",
                            "parameter_type": 2
                        }
                    },
                    "text": "8 Rohrflöte 8 ",
                    "texton": "8 Rohrflöte 8 ",
                    "varname": "stop_8"
                }
            },
            {
                "box": {
                    "id": "obj-32",
                    "maxclass": "live.text",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 118.0, 339.5, 44.0, 15.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "val1", "val2" ],
                            "parameter_longname": "live.text[216]",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "live.text",
                            "parameter_type": 2
                        }
                    },
                    "varname": "live.text[12]"
                }
            },
            {
                "box": {
                    "id": "obj-33",
                    "maxclass": "live.text",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 66.0, 317.0, 44.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 690.0, 180.0, 105.0, 15.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "val1", "val2" ],
                            "parameter_longname": "7 Viola da Gamba 8",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "7 Viola da Gamba 8",
                            "parameter_type": 2
                        }
                    },
                    "text": "7 Viola da Gamba 8 ",
                    "texton": "7 Viola da Gamba 8 ",
                    "varname": "stop_7"
                }
            },
            {
                "box": {
                    "id": "obj-34",
                    "maxclass": "newobj",
                    "numinlets": 7,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 55.0, 431.0, 82.0, 22.0 ],
                    "text": "byte2dec"
                }
            },
            {
                "box": {
                    "id": "obj-25",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 698.0, 39.0, 49.0, 22.0 ],
                    "text": "sysexin"
                }
            },
            {
                "box": {
                    "id": "obj-23",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 257.0, 890.0, 47.0, 22.0 ],
                    "text": "midiout"
                }
            },
            {
                "box": {
                    "automation": "16 Sesquialtera 3fach",
                    "automationon": "16 Sesquialtera 3fach",
                    "id": "obj-20",
                    "maxclass": "live.text",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 222.0, 308.0, 44.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 270.0, 195.0, 105.0, 15.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "16 Sesquialtera 3fach", "16 Sesquialtera 3fach" ],
                            "parameter_longname": "16 Sesquialtera 3fach",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "16 Sesquialtera 3fach",
                            "parameter_type": 2
                        }
                    },
                    "text": "16 Sesquialtera 3fach",
                    "texton": "16 Sesquialtera 3fach",
                    "varname": "stop_16"
                }
            },
            {
                "box": {
                    "id": "obj-19",
                    "maxclass": "live.text",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 313.0, 400.0, 44.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 585.0, 180.0, 105.0, 15.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "val1", "val2" ],
                            "parameter_longname": "6 Violoncelle 8",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "6 Violoncelle 8",
                            "parameter_type": 2
                        }
                    },
                    "text": "6 Violoncelle 8",
                    "texton": "6 Violoncelle 8",
                    "varname": "stop_6"
                }
            },
            {
                "box": {
                    "id": "obj-18",
                    "maxclass": "live.text",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 298.0, 385.0, 44.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 480.0, 180.0, 105.0, 15.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "val1", "val2" ],
                            "parameter_longname": "5 Flûte harm. 8",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "5 Flûte harm. 8",
                            "parameter_type": 2
                        }
                    },
                    "text": "5 Flûte harm. 8",
                    "texton": "5 Flûte harm. 8",
                    "varname": "stop_5"
                }
            },
            {
                "box": {
                    "id": "obj-17",
                    "maxclass": "live.text",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 283.0, 370.0, 44.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 375.0, 180.0, 105.0, 15.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "val1", "val2" ],
                            "parameter_longname": "4 Principal 8",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "4 Principal 8",
                            "parameter_type": 2
                        }
                    },
                    "text": "4 Principal 8",
                    "texton": "4 Principal 8",
                    "varname": "stop_4"
                }
            },
            {
                "box": {
                    "automation": "3 Bordun 16 ",
                    "automationon": "3 Bordun 16 ",
                    "id": "obj-16",
                    "maxclass": "live.text",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 268.0, 355.0, 44.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 270.0, 180.0, 105.0, 15.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "3 Bordun 16 ", "3 Bordun 16 " ],
                            "parameter_longname": "3 Bordun 16",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "3 Bordun 16",
                            "parameter_type": 2
                        }
                    },
                    "text": "3 Bordun 16 ",
                    "texton": "3 Bordun 16 ",
                    "varname": "stop_3"
                }
            },
            {
                "box": {
                    "automation": "2 Principal 16 ",
                    "automationon": "2 Principal 16 ",
                    "id": "obj-15",
                    "maxclass": "live.text",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 253.0, 340.0, 44.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 165.0, 180.0, 105.0, 15.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "2 Principal 16 ", "2 Principal 16 " ],
                            "parameter_longname": "stop_2",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "stop_2",
                            "parameter_type": 2
                        }
                    },
                    "text": "2 Principal 16 ",
                    "texton": "2 Principal 16 ",
                    "varname": "stop_2"
                }
            },
            {
                "box": {
                    "id": "obj-12",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "" ],
                    "patching_rect": [ 153.0, 531.0, 29.5, 22.0 ],
                    "text": "t b l"
                }
            },
            {
                "box": {
                    "automation": "1 Bordun 32 ",
                    "automationon": "1 Bordun 32 ",
                    "id": "obj-10",
                    "maxclass": "live.text",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 238.0, 325.0, 44.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 60.0, 180.0, 105.0, 15.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "1 Bordun 32 ", "1 Bordun 32 " ],
                            "parameter_longname": "1 Bordun 32",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "1 Bordun 32",
                            "parameter_type": 2
                        }
                    },
                    "text": "1 Bordun 32 ",
                    "texton": "1 Bordun 32 ",
                    "varname": "stop_1"
                }
            },
            {
                "box": {
                    "id": "obj-5",
                    "maxclass": "newobj",
                    "numinlets": 31,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 149.0, 498.0, 4021.0, 22.0 ],
                    "text": "pak 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0"
                }
            },
            {
                "box": {
                    "fontsize": 24.0,
                    "id": "obj-143",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 156.0, 666.0, 1325.0, 35.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 17.0, 515.0, 1408.0, 35.0 ],
                    "text": "240 0 6 3 112 8 5 0 119 0 8 64 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 8 0 0 0 0 0 0 0 247"
                }
            },
            {
                "box": {
                    "id": "obj-106",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 153.0, 631.0, 72.0, 22.0 ],
                    "text": "append 247"
                }
            },
            {
                "box": {
                    "id": "obj-105",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 153.0, 573.0, 91.0, 22.0 ],
                    "text": "240 0 6 3 112 8"
                }
            },
            {
                "box": {
                    "id": "obj-100",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 153.0, 601.0, 245.0, 22.0 ],
                    "text": "zl.join"
                }
            },
            {
                "box": {
                    "id": "obj-3",
                    "maxclass": "newobj",
                    "numinlets": 7,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 227.0, 431.0, 82.0, 22.0 ],
                    "text": "byte2dec"
                }
            },
            {
                "box": {
                    "id": "obj-277",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2523.529491484165, 861.0, 89.0, 22.0 ],
                    "text": "storagewindow"
                }
            },
            {
                "box": {
                    "id": "obj-336",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 571.5, 989.0, 43.0, 22.0 ],
                    "text": "zl.filter"
                }
            },
            {
                "box": {
                    "id": "obj-22",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "int", "int" ],
                    "patching_rect": [ 1801.0, 983.0, 41.0, 22.0 ],
                    "text": "pgmin"
                }
            },
            {
                "box": {
                    "id": "obj-377",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 492.0, 917.0, 32.0, 22.0 ],
                    "text": "pvar"
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [ "obj-11", 0 ],
                    "source": [ "obj-1", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-3", 1 ],
                    "source": [ "obj-10", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-106", 0 ],
                    "source": [ "obj-100", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-103", 2 ],
                    "source": [ "obj-101", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-103", 1 ],
                    "source": [ "obj-102", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-5", 9 ],
                    "source": [ "obj-103", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-113", 0 ],
                    "source": [ "obj-104", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-100", 0 ],
                    "source": [ "obj-105", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-143", 1 ],
                    "order": 0,
                    "source": [ "obj-106", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-341", 0 ],
                    "order": 2,
                    "source": [ "obj-106", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-401", 1 ],
                    "order": 1,
                    "source": [ "obj-106", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-113", 6 ],
                    "source": [ "obj-107", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-113", 5 ],
                    "source": [ "obj-108", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-113", 4 ],
                    "source": [ "obj-109", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-5", 27 ],
                    "source": [ "obj-11", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-113", 3 ],
                    "source": [ "obj-110", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-113", 2 ],
                    "source": [ "obj-111", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-113", 1 ],
                    "source": [ "obj-112", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-5", 10 ],
                    "source": [ "obj-113", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-121", 0 ],
                    "source": [ "obj-114", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-121", 6 ],
                    "source": [ "obj-115", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-121", 5 ],
                    "source": [ "obj-116", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-121", 4 ],
                    "source": [ "obj-117", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-121", 3 ],
                    "source": [ "obj-118", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-121", 2 ],
                    "source": [ "obj-119", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-100", 1 ],
                    "source": [ "obj-12", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-105", 0 ],
                    "source": [ "obj-12", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-121", 1 ],
                    "source": [ "obj-120", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-5", 11 ],
                    "source": [ "obj-121", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-129", 0 ],
                    "source": [ "obj-122", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-129", 6 ],
                    "source": [ "obj-123", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-129", 5 ],
                    "source": [ "obj-124", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-129", 4 ],
                    "source": [ "obj-125", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-129", 3 ],
                    "source": [ "obj-126", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-129", 2 ],
                    "source": [ "obj-127", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-129", 1 ],
                    "source": [ "obj-128", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-5", 12 ],
                    "source": [ "obj-129", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-35", 0 ],
                    "source": [ "obj-13", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-137", 0 ],
                    "source": [ "obj-130", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-154", 4 ],
                    "source": [ "obj-131", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-154", 3 ],
                    "source": [ "obj-132", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-137", 4 ],
                    "source": [ "obj-133", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-137", 3 ],
                    "source": [ "obj-134", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-137", 2 ],
                    "source": [ "obj-135", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-137", 1 ],
                    "source": [ "obj-136", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-5", 13 ],
                    "source": [ "obj-137", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-146", 0 ],
                    "source": [ "obj-138", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-154", 6 ],
                    "source": [ "obj-139", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-26", 0 ],
                    "order": 0,
                    "source": [ "obj-14", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-338", 0 ],
                    "order": 1,
                    "source": [ "obj-14", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-154", 5 ],
                    "source": [ "obj-140", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-137", 6 ],
                    "source": [ "obj-141", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-137", 5 ],
                    "source": [ "obj-142", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-146", 2 ],
                    "source": [ "obj-144", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-146", 1 ],
                    "source": [ "obj-145", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-5", 14 ],
                    "source": [ "obj-146", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-154", 0 ],
                    "source": [ "obj-147", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-146", 6 ],
                    "source": [ "obj-148", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-146", 5 ],
                    "source": [ "obj-149", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-3", 2 ],
                    "source": [ "obj-15", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-146", 4 ],
                    "source": [ "obj-150", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-146", 3 ],
                    "source": [ "obj-151", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-154", 2 ],
                    "source": [ "obj-152", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-154", 1 ],
                    "source": [ "obj-153", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-5", 15 ],
                    "source": [ "obj-154", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-162", 0 ],
                    "source": [ "obj-155", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-162", 6 ],
                    "source": [ "obj-156", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-162", 5 ],
                    "source": [ "obj-157", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-162", 4 ],
                    "source": [ "obj-158", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-162", 3 ],
                    "source": [ "obj-159", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-3", 3 ],
                    "source": [ "obj-16", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-162", 2 ],
                    "source": [ "obj-160", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-162", 1 ],
                    "source": [ "obj-161", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-5", 30 ],
                    "source": [ "obj-162", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-165", 2 ],
                    "source": [ "obj-163", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-165", 1 ],
                    "source": [ "obj-164", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-5", 26 ],
                    "source": [ "obj-165", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-173", 0 ],
                    "source": [ "obj-166", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-35", 6 ],
                    "source": [ "obj-167", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-35", 5 ],
                    "source": [ "obj-168", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-35", 4 ],
                    "source": [ "obj-169", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-3", 4 ],
                    "source": [ "obj-17", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-35", 3 ],
                    "source": [ "obj-170", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-35", 2 ],
                    "source": [ "obj-171", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-173", 1 ],
                    "source": [ "obj-172", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-5", 24 ],
                    "source": [ "obj-173", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-181", 0 ],
                    "source": [ "obj-174", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-173", 6 ],
                    "source": [ "obj-175", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-173", 5 ],
                    "source": [ "obj-176", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-173", 4 ],
                    "source": [ "obj-177", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-173", 3 ],
                    "source": [ "obj-178", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-173", 2 ],
                    "source": [ "obj-179", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-3", 5 ],
                    "source": [ "obj-18", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-181", 1 ],
                    "source": [ "obj-180", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-5", 23 ],
                    "source": [ "obj-181", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-298", 1 ],
                    "source": [ "obj-182", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-304", 1 ],
                    "source": [ "obj-182", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-306", 1 ],
                    "source": [ "obj-182", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-307", 1 ],
                    "source": [ "obj-182", 4 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-308", 1 ],
                    "source": [ "obj-182", 5 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-309", 1 ],
                    "source": [ "obj-182", 6 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-310", 1 ],
                    "source": [ "obj-182", 7 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-311", 1 ],
                    "source": [ "obj-182", 8 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-312", 1 ],
                    "source": [ "obj-182", 9 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-313", 1 ],
                    "source": [ "obj-182", 10 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-314", 1 ],
                    "source": [ "obj-182", 11 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-315", 1 ],
                    "source": [ "obj-182", 12 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-316", 1 ],
                    "source": [ "obj-182", 13 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-317", 1 ],
                    "source": [ "obj-182", 14 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-318", 1 ],
                    "source": [ "obj-182", 15 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-319", 1 ],
                    "source": [ "obj-182", 16 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-320", 1 ],
                    "source": [ "obj-182", 17 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-321", 1 ],
                    "source": [ "obj-182", 18 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-322", 1 ],
                    "source": [ "obj-182", 19 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-323", 1 ],
                    "source": [ "obj-182", 20 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-324", 1 ],
                    "source": [ "obj-182", 21 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-325", 1 ],
                    "source": [ "obj-182", 22 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-326", 1 ],
                    "source": [ "obj-182", 23 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-327", 1 ],
                    "source": [ "obj-182", 24 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-328", 1 ],
                    "source": [ "obj-182", 25 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-329", 1 ],
                    "source": [ "obj-182", 26 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-330", 1 ],
                    "source": [ "obj-182", 27 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-331", 1 ],
                    "source": [ "obj-182", 28 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-332", 1 ],
                    "source": [ "obj-182", 29 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-333", 1 ],
                    "source": [ "obj-182", 30 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-335", 1 ],
                    "source": [ "obj-182", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-181", 6 ],
                    "source": [ "obj-183", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-181", 5 ],
                    "source": [ "obj-184", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-181", 4 ],
                    "source": [ "obj-185", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-181", 3 ],
                    "source": [ "obj-186", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-366", 1 ],
                    "source": [ "obj-187", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-369", 1 ],
                    "source": [ "obj-188", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-372", 1 ],
                    "source": [ "obj-189", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-3", 6 ],
                    "order": 1,
                    "source": [ "obj-19", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-197", 0 ],
                    "source": [ "obj-190", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-197", 6 ],
                    "source": [ "obj-191", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-197", 5 ],
                    "source": [ "obj-192", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-197", 4 ],
                    "source": [ "obj-193", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-197", 3 ],
                    "source": [ "obj-194", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-197", 2 ],
                    "source": [ "obj-195", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-197", 1 ],
                    "source": [ "obj-196", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-5", 22 ],
                    "source": [ "obj-197", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-205", 0 ],
                    "source": [ "obj-198", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-205", 6 ],
                    "source": [ "obj-199", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-11", 6 ],
                    "source": [ "obj-2", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-3", 0 ],
                    "source": [ "obj-20", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-205", 5 ],
                    "source": [ "obj-200", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-205", 4 ],
                    "source": [ "obj-201", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-205", 3 ],
                    "source": [ "obj-202", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-205", 2 ],
                    "source": [ "obj-203", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-205", 1 ],
                    "source": [ "obj-204", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-5", 21 ],
                    "source": [ "obj-205", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-213", 0 ],
                    "source": [ "obj-206", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-213", 6 ],
                    "source": [ "obj-207", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-213", 5 ],
                    "source": [ "obj-208", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-213", 4 ],
                    "source": [ "obj-209", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-213", 3 ],
                    "source": [ "obj-210", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-213", 2 ],
                    "source": [ "obj-211", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-213", 1 ],
                    "source": [ "obj-212", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-5", 20 ],
                    "source": [ "obj-213", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-221", 0 ],
                    "source": [ "obj-214", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-221", 6 ],
                    "source": [ "obj-215", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-221", 3 ],
                    "source": [ "obj-216", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-221", 5 ],
                    "source": [ "obj-217", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-221", 4 ],
                    "source": [ "obj-218", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-221", 2 ],
                    "source": [ "obj-219", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-379", 0 ],
                    "source": [ "obj-22", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-221", 1 ],
                    "source": [ "obj-220", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-5", 19 ],
                    "source": [ "obj-221", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-229", 0 ],
                    "source": [ "obj-222", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-229", 6 ],
                    "source": [ "obj-223", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-229", 5 ],
                    "source": [ "obj-224", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-229", 4 ],
                    "source": [ "obj-225", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-229", 3 ],
                    "source": [ "obj-226", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-229", 2 ],
                    "source": [ "obj-227", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-229", 1 ],
                    "source": [ "obj-228", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-5", 18 ],
                    "source": [ "obj-229", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-237", 0 ],
                    "source": [ "obj-230", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-237", 6 ],
                    "source": [ "obj-231", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-237", 5 ],
                    "source": [ "obj-232", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-237", 4 ],
                    "source": [ "obj-233", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-237", 3 ],
                    "source": [ "obj-234", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-237", 2 ],
                    "source": [ "obj-235", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-237", 1 ],
                    "source": [ "obj-236", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-5", 17 ],
                    "source": [ "obj-237", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-245", 0 ],
                    "source": [ "obj-238", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-245", 6 ],
                    "source": [ "obj-239", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-245", 5 ],
                    "source": [ "obj-240", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-245", 4 ],
                    "source": [ "obj-241", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-245", 3 ],
                    "source": [ "obj-242", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-245", 2 ],
                    "source": [ "obj-243", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-245", 1 ],
                    "source": [ "obj-244", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-5", 16 ],
                    "source": [ "obj-245", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-29", 1 ],
                    "source": [ "obj-249", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-382", 1 ],
                    "source": [ "obj-25", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-254", 0 ],
                    "order": 0,
                    "source": [ "obj-251", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-28", 0 ],
                    "order": 1,
                    "source": [ "obj-251", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-348", 0 ],
                    "order": 2,
                    "source": [ "obj-251", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-24", 2 ],
                    "source": [ "obj-252", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-255", 1 ],
                    "order": 0,
                    "source": [ "obj-253", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-286", 0 ],
                    "order": 1,
                    "source": [ "obj-253", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-252", 0 ],
                    "source": [ "obj-254", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-256", 0 ],
                    "midpoints": [ 2201.0, 1020.7582407486648, 2155.0, 1020.7582407486648 ],
                    "source": [ "obj-255", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-286", 0 ],
                    "midpoints": [ 2155.0, 1066.7582407486648, 2126.4096360206604, 1066.7582407486648, 2126.4096360206604, 956.7582407486648, 2146.0, 956.7582407486648 ],
                    "source": [ "obj-256", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-251", 0 ],
                    "source": [ "obj-258", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-182", 0 ],
                    "source": [ "obj-26", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-261", 1 ],
                    "source": [ "obj-260", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-287", 0 ],
                    "source": [ "obj-261", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-269", 0 ],
                    "source": [ "obj-262", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-269", 6 ],
                    "source": [ "obj-263", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-269", 5 ],
                    "source": [ "obj-264", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-269", 4 ],
                    "source": [ "obj-265", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-269", 3 ],
                    "source": [ "obj-266", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-269", 2 ],
                    "source": [ "obj-267", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-269", 1 ],
                    "source": [ "obj-268", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-5", 28 ],
                    "source": [ "obj-269", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-34", 0 ],
                    "source": [ "obj-27", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-280", 0 ],
                    "source": [ "obj-270", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-280", 6 ],
                    "source": [ "obj-271", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-280", 5 ],
                    "source": [ "obj-272", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-280", 4 ],
                    "source": [ "obj-273", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-280", 3 ],
                    "source": [ "obj-274", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-297", 0 ],
                    "source": [ "obj-275", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-299", 0 ],
                    "source": [ "obj-275", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-297", 0 ],
                    "source": [ "obj-276", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-299", 0 ],
                    "source": [ "obj-276", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-286", 0 ],
                    "source": [ "obj-277", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-280", 2 ],
                    "source": [ "obj-278", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-280", 1 ],
                    "source": [ "obj-279", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-24", 1 ],
                    "source": [ "obj-28", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-5", 29 ],
                    "source": [ "obj-280", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-32", 0 ],
                    "source": [ "obj-281", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-62", 6 ],
                    "source": [ "obj-282", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-62", 5 ],
                    "source": [ "obj-283", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-62", 4 ],
                    "source": [ "obj-284", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-301", 0 ],
                    "source": [ "obj-285", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-255", 0 ],
                    "midpoints": [ 2146.0, 986.7582407486648, 2201.0, 986.7582407486648 ],
                    "source": [ "obj-286", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-276", 0 ],
                    "source": [ "obj-287", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-350", 0 ],
                    "order": 1,
                    "source": [ "obj-29", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-352", 0 ],
                    "order": 0,
                    "source": [ "obj-29", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-275", 0 ],
                    "source": [ "obj-293", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-261", 0 ],
                    "source": [ "obj-294", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-293", 0 ],
                    "source": [ "obj-294", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-294", 0 ],
                    "source": [ "obj-295", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-349", 2 ],
                    "source": [ "obj-296", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-10", 0 ],
                    "source": [ "obj-298", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-15", 0 ],
                    "source": [ "obj-298", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-16", 0 ],
                    "source": [ "obj-298", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-17", 0 ],
                    "source": [ "obj-298", 4 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-18", 0 ],
                    "source": [ "obj-298", 5 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-19", 0 ],
                    "source": [ "obj-298", 6 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-20", 0 ],
                    "source": [ "obj-298", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-5", 1 ],
                    "source": [ "obj-3", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-181", 2 ],
                    "source": [ "obj-30", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-301", 0 ],
                    "source": [ "obj-300", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-295", 0 ],
                    "order": 0,
                    "source": [ "obj-301", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-295", 1 ],
                    "order": 0,
                    "source": [ "obj-301", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-297", 0 ],
                    "order": 1,
                    "source": [ "obj-301", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-299", 0 ],
                    "order": 1,
                    "source": [ "obj-301", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-295", 1 ],
                    "order": 0,
                    "source": [ "obj-302", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-295", 0 ],
                    "order": 0,
                    "source": [ "obj-302", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-297", 0 ],
                    "order": 1,
                    "source": [ "obj-302", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-299", 0 ],
                    "order": 1,
                    "source": [ "obj-302", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-357", 0 ],
                    "source": [ "obj-302", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-354", 0 ],
                    "source": [ "obj-303", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-27", 0 ],
                    "source": [ "obj-304", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-33", 0 ],
                    "source": [ "obj-304", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-46", 0 ],
                    "source": [ "obj-306", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-47", 0 ],
                    "source": [ "obj-306", 6 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-48", 0 ],
                    "source": [ "obj-306", 5 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-49", 0 ],
                    "source": [ "obj-306", 4 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-50", 0 ],
                    "source": [ "obj-306", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-51", 0 ],
                    "source": [ "obj-306", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-52", 0 ],
                    "source": [ "obj-306", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-282", 0 ],
                    "source": [ "obj-307", 6 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-283", 0 ],
                    "source": [ "obj-307", 5 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-284", 0 ],
                    "source": [ "obj-307", 4 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-54", 0 ],
                    "source": [ "obj-307", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-58", 0 ],
                    "source": [ "obj-307", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-59", 0 ],
                    "source": [ "obj-307", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-60", 0 ],
                    "source": [ "obj-307", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-63", 0 ],
                    "source": [ "obj-308", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-64", 0 ],
                    "source": [ "obj-308", 6 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-65", 0 ],
                    "source": [ "obj-308", 5 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-66", 0 ],
                    "source": [ "obj-308", 4 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-67", 0 ],
                    "source": [ "obj-308", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-68", 0 ],
                    "source": [ "obj-308", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-69", 0 ],
                    "source": [ "obj-308", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-71", 0 ],
                    "source": [ "obj-309", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-72", 0 ],
                    "source": [ "obj-309", 6 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-73", 0 ],
                    "source": [ "obj-309", 5 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-74", 0 ],
                    "source": [ "obj-309", 4 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-75", 0 ],
                    "source": [ "obj-309", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-76", 0 ],
                    "source": [ "obj-309", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-77", 0 ],
                    "source": [ "obj-309", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-35", 1 ],
                    "source": [ "obj-31", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-79", 0 ],
                    "source": [ "obj-310", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-80", 0 ],
                    "source": [ "obj-310", 6 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-81", 0 ],
                    "source": [ "obj-310", 5 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-82", 0 ],
                    "source": [ "obj-310", 4 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-83", 0 ],
                    "source": [ "obj-310", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-84", 0 ],
                    "source": [ "obj-310", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-85", 0 ],
                    "source": [ "obj-310", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-87", 0 ],
                    "source": [ "obj-311", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-88", 0 ],
                    "source": [ "obj-311", 6 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-89", 0 ],
                    "source": [ "obj-311", 5 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-90", 0 ],
                    "source": [ "obj-311", 4 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-91", 0 ],
                    "source": [ "obj-311", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-92", 0 ],
                    "source": [ "obj-311", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-93", 0 ],
                    "source": [ "obj-311", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-101", 0 ],
                    "source": [ "obj-312", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-102", 0 ],
                    "source": [ "obj-312", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-95", 0 ],
                    "source": [ "obj-312", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-96", 0 ],
                    "source": [ "obj-312", 6 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-97", 0 ],
                    "source": [ "obj-312", 5 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-98", 0 ],
                    "source": [ "obj-312", 4 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-99", 0 ],
                    "source": [ "obj-312", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-104", 0 ],
                    "source": [ "obj-313", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-107", 0 ],
                    "source": [ "obj-313", 6 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-108", 0 ],
                    "source": [ "obj-313", 5 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-109", 0 ],
                    "source": [ "obj-313", 4 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-110", 0 ],
                    "source": [ "obj-313", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-111", 0 ],
                    "source": [ "obj-313", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-112", 0 ],
                    "source": [ "obj-313", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-114", 0 ],
                    "source": [ "obj-314", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-115", 0 ],
                    "source": [ "obj-314", 6 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-116", 0 ],
                    "source": [ "obj-314", 5 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-117", 0 ],
                    "source": [ "obj-314", 4 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-118", 0 ],
                    "source": [ "obj-314", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-119", 0 ],
                    "source": [ "obj-314", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-120", 0 ],
                    "source": [ "obj-314", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-122", 0 ],
                    "source": [ "obj-315", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-123", 0 ],
                    "source": [ "obj-315", 6 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-124", 0 ],
                    "source": [ "obj-315", 5 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-125", 0 ],
                    "source": [ "obj-315", 4 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-126", 0 ],
                    "source": [ "obj-315", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-127", 0 ],
                    "source": [ "obj-315", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-128", 0 ],
                    "source": [ "obj-315", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-130", 0 ],
                    "source": [ "obj-316", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-133", 0 ],
                    "source": [ "obj-316", 4 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-134", 0 ],
                    "source": [ "obj-316", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-135", 0 ],
                    "source": [ "obj-316", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-136", 0 ],
                    "source": [ "obj-316", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-141", 0 ],
                    "source": [ "obj-316", 6 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-142", 0 ],
                    "source": [ "obj-316", 5 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-138", 0 ],
                    "source": [ "obj-317", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-144", 0 ],
                    "source": [ "obj-317", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-145", 0 ],
                    "source": [ "obj-317", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-148", 0 ],
                    "source": [ "obj-317", 6 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-149", 0 ],
                    "source": [ "obj-317", 5 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-150", 0 ],
                    "source": [ "obj-317", 4 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-151", 0 ],
                    "source": [ "obj-317", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-131", 0 ],
                    "source": [ "obj-318", 4 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-132", 0 ],
                    "source": [ "obj-318", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-139", 0 ],
                    "source": [ "obj-318", 6 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-140", 0 ],
                    "source": [ "obj-318", 5 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-147", 0 ],
                    "source": [ "obj-318", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-152", 0 ],
                    "source": [ "obj-318", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-153", 0 ],
                    "source": [ "obj-318", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-238", 0 ],
                    "source": [ "obj-319", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-239", 0 ],
                    "source": [ "obj-319", 6 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-240", 0 ],
                    "source": [ "obj-319", 5 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-241", 0 ],
                    "source": [ "obj-319", 4 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-242", 0 ],
                    "source": [ "obj-319", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-243", 0 ],
                    "source": [ "obj-319", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-244", 0 ],
                    "source": [ "obj-319", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-34", 2 ],
                    "source": [ "obj-32", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-230", 0 ],
                    "source": [ "obj-320", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-231", 0 ],
                    "source": [ "obj-320", 6 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-232", 0 ],
                    "source": [ "obj-320", 5 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-233", 0 ],
                    "source": [ "obj-320", 4 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-234", 0 ],
                    "source": [ "obj-320", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-235", 0 ],
                    "source": [ "obj-320", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-236", 0 ],
                    "source": [ "obj-320", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-222", 0 ],
                    "source": [ "obj-321", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-223", 0 ],
                    "source": [ "obj-321", 6 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-224", 0 ],
                    "source": [ "obj-321", 5 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-225", 0 ],
                    "source": [ "obj-321", 4 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-226", 0 ],
                    "source": [ "obj-321", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-227", 0 ],
                    "source": [ "obj-321", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-228", 0 ],
                    "source": [ "obj-321", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-214", 0 ],
                    "source": [ "obj-322", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-215", 0 ],
                    "source": [ "obj-322", 6 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-216", 0 ],
                    "source": [ "obj-322", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-217", 0 ],
                    "source": [ "obj-322", 5 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-218", 0 ],
                    "source": [ "obj-322", 4 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-219", 0 ],
                    "source": [ "obj-322", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-220", 0 ],
                    "source": [ "obj-322", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-206", 0 ],
                    "source": [ "obj-323", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-207", 0 ],
                    "source": [ "obj-323", 6 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-208", 0 ],
                    "source": [ "obj-323", 5 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-209", 0 ],
                    "source": [ "obj-323", 4 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-210", 0 ],
                    "source": [ "obj-323", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-211", 0 ],
                    "source": [ "obj-323", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-212", 0 ],
                    "source": [ "obj-323", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-198", 0 ],
                    "source": [ "obj-324", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-199", 0 ],
                    "source": [ "obj-324", 6 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-200", 0 ],
                    "source": [ "obj-324", 5 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-201", 0 ],
                    "source": [ "obj-324", 4 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-202", 0 ],
                    "source": [ "obj-324", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-203", 0 ],
                    "source": [ "obj-324", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-204", 0 ],
                    "source": [ "obj-324", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-190", 0 ],
                    "source": [ "obj-325", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-191", 0 ],
                    "source": [ "obj-325", 6 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-192", 0 ],
                    "source": [ "obj-325", 5 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-193", 0 ],
                    "source": [ "obj-325", 4 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-194", 0 ],
                    "source": [ "obj-325", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-195", 0 ],
                    "source": [ "obj-325", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-196", 0 ],
                    "source": [ "obj-325", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-174", 0 ],
                    "source": [ "obj-326", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-180", 0 ],
                    "source": [ "obj-326", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-183", 0 ],
                    "source": [ "obj-326", 6 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-184", 0 ],
                    "source": [ "obj-326", 5 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-185", 0 ],
                    "source": [ "obj-326", 4 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-186", 0 ],
                    "source": [ "obj-326", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-30", 0 ],
                    "source": [ "obj-326", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-166", 0 ],
                    "source": [ "obj-327", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-172", 0 ],
                    "source": [ "obj-327", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-175", 0 ],
                    "source": [ "obj-327", 6 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-176", 0 ],
                    "source": [ "obj-327", 5 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-177", 0 ],
                    "source": [ "obj-327", 4 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-178", 0 ],
                    "source": [ "obj-327", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-179", 0 ],
                    "source": [ "obj-327", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-13", 0 ],
                    "source": [ "obj-328", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-167", 0 ],
                    "source": [ "obj-328", 6 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-168", 0 ],
                    "source": [ "obj-328", 5 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-169", 0 ],
                    "source": [ "obj-328", 4 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-170", 0 ],
                    "source": [ "obj-328", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-171", 0 ],
                    "source": [ "obj-328", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-31", 0 ],
                    "source": [ "obj-328", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-163", 0 ],
                    "source": [ "obj-329", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-164", 0 ],
                    "source": [ "obj-329", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-36", 0 ],
                    "source": [ "obj-329", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-37", 0 ],
                    "source": [ "obj-329", 6 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-55", 0 ],
                    "source": [ "obj-329", 5 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-56", 0 ],
                    "source": [ "obj-329", 4 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-57", 0 ],
                    "source": [ "obj-329", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-34", 1 ],
                    "source": [ "obj-33", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 0 ],
                    "source": [ "obj-330", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-2", 0 ],
                    "source": [ "obj-330", 6 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4", 0 ],
                    "source": [ "obj-330", 5 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-6", 0 ],
                    "source": [ "obj-330", 4 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-7", 0 ],
                    "source": [ "obj-330", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-8", 0 ],
                    "source": [ "obj-330", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-9", 0 ],
                    "source": [ "obj-330", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-262", 0 ],
                    "source": [ "obj-331", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-263", 0 ],
                    "source": [ "obj-331", 6 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-264", 0 ],
                    "source": [ "obj-331", 5 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-265", 0 ],
                    "source": [ "obj-331", 4 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-266", 0 ],
                    "source": [ "obj-331", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-267", 0 ],
                    "source": [ "obj-331", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-268", 0 ],
                    "source": [ "obj-331", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-270", 0 ],
                    "source": [ "obj-332", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-271", 0 ],
                    "source": [ "obj-332", 6 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-272", 0 ],
                    "source": [ "obj-332", 5 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-273", 0 ],
                    "source": [ "obj-332", 4 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-274", 0 ],
                    "source": [ "obj-332", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-278", 0 ],
                    "source": [ "obj-332", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-279", 0 ],
                    "source": [ "obj-332", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-155", 0 ],
                    "source": [ "obj-333", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-156", 0 ],
                    "source": [ "obj-333", 6 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-157", 0 ],
                    "source": [ "obj-333", 5 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-158", 0 ],
                    "source": [ "obj-333", 4 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-159", 0 ],
                    "source": [ "obj-333", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-160", 0 ],
                    "source": [ "obj-333", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-161", 0 ],
                    "source": [ "obj-333", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-302", 0 ],
                    "source": [ "obj-334", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-38", 0 ],
                    "source": [ "obj-335", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-39", 0 ],
                    "source": [ "obj-335", 6 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-40", 0 ],
                    "source": [ "obj-335", 5 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-41", 0 ],
                    "source": [ "obj-335", 4 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-42", 0 ],
                    "source": [ "obj-335", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-43", 0 ],
                    "source": [ "obj-335", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-44", 0 ],
                    "source": [ "obj-335", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-433", 0 ],
                    "source": [ "obj-337", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-340", 0 ],
                    "source": [ "obj-338", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-5", 0 ],
                    "source": [ "obj-34", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-343", 0 ],
                    "source": [ "obj-341", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-358", 1 ],
                    "source": [ "obj-342", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-358", 0 ],
                    "source": [ "obj-342", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-303", 1 ],
                    "source": [ "obj-345", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-251", 0 ],
                    "order": 0,
                    "source": [ "obj-347", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-29", 0 ],
                    "order": 1,
                    "source": [ "obj-347", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-24", 0 ],
                    "source": [ "obj-348", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-353", 2 ],
                    "source": [ "obj-349", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-353", 1 ],
                    "source": [ "obj-349", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-353", 0 ],
                    "source": [ "obj-349", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-5", 25 ],
                    "source": [ "obj-35", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-349", 0 ],
                    "source": [ "obj-350", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-349", 3 ],
                    "source": [ "obj-351", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-351", 0 ],
                    "source": [ "obj-352", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-298", 0 ],
                    "order": 29,
                    "source": [ "obj-359", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-304", 0 ],
                    "order": 30,
                    "source": [ "obj-359", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-306", 0 ],
                    "order": 27,
                    "source": [ "obj-359", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-307", 0 ],
                    "order": 26,
                    "source": [ "obj-359", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-308", 0 ],
                    "order": 25,
                    "source": [ "obj-359", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-309", 0 ],
                    "order": 24,
                    "source": [ "obj-359", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-310", 0 ],
                    "order": 23,
                    "source": [ "obj-359", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-311", 0 ],
                    "order": 22,
                    "source": [ "obj-359", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-312", 0 ],
                    "order": 21,
                    "source": [ "obj-359", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-313", 0 ],
                    "order": 20,
                    "source": [ "obj-359", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-314", 0 ],
                    "order": 19,
                    "source": [ "obj-359", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-315", 0 ],
                    "order": 18,
                    "source": [ "obj-359", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-316", 0 ],
                    "order": 17,
                    "source": [ "obj-359", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-317", 0 ],
                    "order": 16,
                    "source": [ "obj-359", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-318", 0 ],
                    "order": 15,
                    "source": [ "obj-359", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-319", 0 ],
                    "order": 14,
                    "source": [ "obj-359", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-320", 0 ],
                    "order": 13,
                    "source": [ "obj-359", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-321", 0 ],
                    "order": 12,
                    "source": [ "obj-359", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-322", 0 ],
                    "order": 11,
                    "source": [ "obj-359", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-323", 0 ],
                    "order": 10,
                    "source": [ "obj-359", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-324", 0 ],
                    "order": 9,
                    "source": [ "obj-359", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-325", 0 ],
                    "order": 8,
                    "source": [ "obj-359", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-326", 0 ],
                    "order": 7,
                    "source": [ "obj-359", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-327", 0 ],
                    "order": 6,
                    "source": [ "obj-359", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-328", 0 ],
                    "order": 5,
                    "source": [ "obj-359", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-329", 0 ],
                    "order": 4,
                    "source": [ "obj-359", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-330", 0 ],
                    "order": 3,
                    "source": [ "obj-359", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-331", 0 ],
                    "order": 2,
                    "source": [ "obj-359", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-332", 0 ],
                    "order": 1,
                    "source": [ "obj-359", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-333", 0 ],
                    "order": 0,
                    "source": [ "obj-359", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-335", 0 ],
                    "order": 28,
                    "source": [ "obj-359", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-165", 0 ],
                    "source": [ "obj-36", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-433", 2 ],
                    "source": [ "obj-361", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-362", 0 ],
                    "source": [ "obj-363", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-61", 0 ],
                    "source": [ "obj-363", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-187", 0 ],
                    "source": [ "obj-367", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-366", 0 ],
                    "source": [ "obj-367", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-165", 6 ],
                    "source": [ "obj-37", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-188", 0 ],
                    "source": [ "obj-370", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-369", 0 ],
                    "source": [ "obj-370", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-189", 0 ],
                    "source": [ "obj-373", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-372", 0 ],
                    "source": [ "obj-373", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-303", 0 ],
                    "source": [ "obj-378", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-256", 0 ],
                    "source": [ "obj-379", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-45", 0 ],
                    "source": [ "obj-38", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-26", 0 ],
                    "source": [ "obj-382", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-382", 0 ],
                    "source": [ "obj-384", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-433", 0 ],
                    "source": [ "obj-388", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-391", 0 ],
                    "source": [ "obj-389", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-45", 6 ],
                    "source": [ "obj-39", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-389", 0 ],
                    "source": [ "obj-390", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-433", 1 ],
                    "source": [ "obj-392", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-395", 0 ],
                    "source": [ "obj-393", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-393", 0 ],
                    "source": [ "obj-394", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-404", 1 ],
                    "source": [ "obj-396", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-390", 0 ],
                    "source": [ "obj-397", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-431", 1 ],
                    "source": [ "obj-398", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-11", 5 ],
                    "source": [ "obj-4", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-45", 5 ],
                    "source": [ "obj-40", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-401", 0 ],
                    "source": [ "obj-400", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-23", 0 ],
                    "source": [ "obj-401", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-402", 0 ],
                    "source": [ "obj-404", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-408", 0 ],
                    "source": [ "obj-406", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-409", 0 ],
                    "source": [ "obj-407", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-407", 0 ],
                    "source": [ "obj-408", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-45", 4 ],
                    "source": [ "obj-41", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-23", 0 ],
                    "source": [ "obj-410", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-406", 0 ],
                    "source": [ "obj-414", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-406", 0 ],
                    "source": [ "obj-415", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-397", 0 ],
                    "source": [ "obj-416", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-397", 0 ],
                    "source": [ "obj-417", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-420", 0 ],
                    "source": [ "obj-418", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-420", 0 ],
                    "source": [ "obj-419", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-45", 3 ],
                    "source": [ "obj-42", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-394", 0 ],
                    "source": [ "obj-420", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-426", 0 ],
                    "source": [ "obj-424", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-426", 0 ],
                    "source": [ "obj-425", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-428", 0 ],
                    "source": [ "obj-426", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-429", 0 ],
                    "source": [ "obj-427", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-427", 0 ],
                    "source": [ "obj-428", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-45", 2 ],
                    "source": [ "obj-43", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-404", 0 ],
                    "order": 1,
                    "source": [ "obj-430", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-431", 0 ],
                    "order": 0,
                    "source": [ "obj-430", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-403", 0 ],
                    "source": [ "obj-431", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-458", 0 ],
                    "source": [ "obj-432", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-440", 0 ],
                    "source": [ "obj-435", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-495", 0 ],
                    "source": [ "obj-437", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-442", 0 ],
                    "source": [ "obj-438", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-442", 0 ],
                    "source": [ "obj-438", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-460", 0 ],
                    "source": [ "obj-438", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-440", 0 ],
                    "source": [ "obj-439", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-45", 1 ],
                    "source": [ "obj-44", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-444", 0 ],
                    "source": [ "obj-440", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-437", 0 ],
                    "source": [ "obj-441", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-456", 0 ],
                    "source": [ "obj-442", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-445", 0 ],
                    "source": [ "obj-443", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-443", 0 ],
                    "source": [ "obj-444", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-449", 0 ],
                    "source": [ "obj-446", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-449", 0 ],
                    "source": [ "obj-447", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-451", 0 ],
                    "source": [ "obj-449", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-5", 2 ],
                    "source": [ "obj-45", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-452", 0 ],
                    "source": [ "obj-450", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-450", 0 ],
                    "source": [ "obj-451", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-465", 0 ],
                    "source": [ "obj-453", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-463", 0 ],
                    "order": 1,
                    "source": [ "obj-454", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-479", 0 ],
                    "order": 0,
                    "source": [ "obj-454", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-441", 0 ],
                    "source": [ "obj-456", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-478", 0 ],
                    "midpoints": [ 2025.0, 690.3323467969894, 2191.0, 690.3323467969894 ],
                    "source": [ "obj-456", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-486", 0 ],
                    "source": [ "obj-456", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-442", 0 ],
                    "source": [ "obj-457", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-453", 1 ],
                    "source": [ "obj-458", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-478", 1 ],
                    "source": [ "obj-458", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-286", 0 ],
                    "order": 0,
                    "source": [ "obj-459", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-464", 0 ],
                    "order": 1,
                    "source": [ "obj-459", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-53", 0 ],
                    "source": [ "obj-46", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-432", 0 ],
                    "source": [ "obj-460", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-286", 0 ],
                    "source": [ "obj-462", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-454", 0 ],
                    "source": [ "obj-465", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-22", 0 ],
                    "source": [ "obj-469", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-53", 6 ],
                    "source": [ "obj-47", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-432", 0 ],
                    "source": [ "obj-471", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-471", 0 ],
                    "order": 1,
                    "source": [ "obj-472", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-477", 0 ],
                    "order": 2,
                    "source": [ "obj-472", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-481", 0 ],
                    "order": 0,
                    "source": [ "obj-472", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-493", 0 ],
                    "order": 3,
                    "source": [ "obj-472", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-460", 0 ],
                    "source": [ "obj-473", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-473", 0 ],
                    "source": [ "obj-477", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-485", 0 ],
                    "source": [ "obj-478", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-253", 0 ],
                    "source": [ "obj-479", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-286", 0 ],
                    "source": [ "obj-479", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-53", 5 ],
                    "source": [ "obj-48", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-256", 0 ],
                    "order": 0,
                    "source": [ "obj-480", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-379", 0 ],
                    "order": 1,
                    "source": [ "obj-480", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-253", 0 ],
                    "source": [ "obj-481", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-462", 0 ],
                    "source": [ "obj-481", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-459", 0 ],
                    "source": [ "obj-485", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-486", 1 ],
                    "source": [ "obj-485", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-480", 0 ],
                    "source": [ "obj-486", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-277", 0 ],
                    "source": [ "obj-487", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-53", 4 ],
                    "source": [ "obj-49", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-14", 0 ],
                    "source": [ "obj-490", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-379", 0 ],
                    "source": [ "obj-493", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-400", 0 ],
                    "source": [ "obj-494", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-438", 0 ],
                    "midpoints": [ 2156.0, 780.3413282632828, 2255.7574828863144, 780.3413282632828, 2255.7574828863144, 578.3413282632828, 2014.0, 578.3413282632828 ],
                    "order": 1,
                    "source": [ "obj-495", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-438", 0 ],
                    "midpoints": [ 2069.0, 783.5269644260406, 2277.2170662879944, 783.5269644260406, 2277.2170662879944, 573.5269644260406, 2014.0, 573.5269644260406 ],
                    "order": 1,
                    "source": [ "obj-495", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-453", 0 ],
                    "order": 0,
                    "source": [ "obj-495", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-453", 0 ],
                    "order": 0,
                    "source": [ "obj-495", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-12", 0 ],
                    "source": [ "obj-5", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-53", 3 ],
                    "source": [ "obj-50", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-53", 2 ],
                    "source": [ "obj-51", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-53", 1 ],
                    "source": [ "obj-52", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-5", 3 ],
                    "source": [ "obj-53", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-62", 0 ],
                    "source": [ "obj-54", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-165", 5 ],
                    "source": [ "obj-55", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-165", 4 ],
                    "source": [ "obj-56", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-165", 3 ],
                    "source": [ "obj-57", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-62", 3 ],
                    "source": [ "obj-58", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-62", 2 ],
                    "source": [ "obj-59", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-11", 4 ],
                    "source": [ "obj-6", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-62", 1 ],
                    "source": [ "obj-60", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-362", 1 ],
                    "source": [ "obj-61", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-5", 4 ],
                    "source": [ "obj-62", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-70", 0 ],
                    "source": [ "obj-63", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-70", 6 ],
                    "source": [ "obj-64", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-70", 5 ],
                    "source": [ "obj-65", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-70", 4 ],
                    "source": [ "obj-66", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-70", 3 ],
                    "source": [ "obj-67", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-70", 2 ],
                    "source": [ "obj-68", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-70", 1 ],
                    "source": [ "obj-69", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-11", 3 ],
                    "source": [ "obj-7", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-5", 5 ],
                    "source": [ "obj-70", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-78", 0 ],
                    "source": [ "obj-71", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-78", 6 ],
                    "source": [ "obj-72", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-78", 5 ],
                    "source": [ "obj-73", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-78", 4 ],
                    "source": [ "obj-74", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-78", 3 ],
                    "source": [ "obj-75", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-78", 2 ],
                    "source": [ "obj-76", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-78", 1 ],
                    "source": [ "obj-77", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-5", 6 ],
                    "source": [ "obj-78", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-86", 0 ],
                    "source": [ "obj-79", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-11", 2 ],
                    "source": [ "obj-8", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-86", 6 ],
                    "source": [ "obj-80", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-86", 5 ],
                    "source": [ "obj-81", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-86", 4 ],
                    "source": [ "obj-82", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-86", 3 ],
                    "source": [ "obj-83", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-86", 2 ],
                    "source": [ "obj-84", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-86", 1 ],
                    "source": [ "obj-85", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-5", 7 ],
                    "source": [ "obj-86", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-94", 0 ],
                    "source": [ "obj-87", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-94", 6 ],
                    "source": [ "obj-88", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-94", 5 ],
                    "source": [ "obj-89", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-11", 1 ],
                    "source": [ "obj-9", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-94", 4 ],
                    "source": [ "obj-90", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-94", 3 ],
                    "source": [ "obj-91", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-94", 2 ],
                    "source": [ "obj-92", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-94", 1 ],
                    "source": [ "obj-93", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-5", 8 ],
                    "source": [ "obj-94", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-103", 0 ],
                    "source": [ "obj-95", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-103", 6 ],
                    "source": [ "obj-96", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-103", 5 ],
                    "source": [ "obj-97", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-103", 4 ],
                    "source": [ "obj-98", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-103", 3 ],
                    "source": [ "obj-99", 0 ]
                }
            }
        ],
        "parameters": {
            "obj-1": [ "186 Blockflöte 2", "186 Blockflöte 2", 0 ],
            "obj-10": [ "1 Bordun 32", "1 Bordun 32", 0 ],
            "obj-101": [ "58 Violine 4", "58 Violine 4", 0 ],
            "obj-102": [ "57 Flöte 4", "57 Flöte 4", 0 ],
            "obj-104": [ "65 Quinte 1 1/3", "65 Quinte 1 1/3", 0 ],
            "obj-107": [ "71 Posaune 16", "71 Posaune 16", 0 ],
            "obj-108": [ "70 Groß Posaune 32", "70 Groß Posaune 32", 0 ],
            "obj-109": [ "69 Mixtur 4-6fach", "69 Mixtur 4-6fach", 0 ],
            "obj-110": [ "68 Bass Cornet 8fach", "68 Bass Cornet 8fach", 0 ],
            "obj-111": [ "67 Contra Cornet 5fach", "67 Contra Cornet 5fach", 0 ],
            "obj-112": [ "66 Bauerflöte 1", "66 Bauerflöte 1", 0 ],
            "obj-114": [ "74 Trompette 4", "74 Trompette 4", 0 ],
            "obj-115": [ "80 Basson II 16", "80 Basson II 16", 0 ],
            "obj-116": [ "79 Trompette en chamade 2", "79 Trompette en chamade 2", 0 ],
            "obj-117": [ "78 Chamade 4", "78 Chamade 4", 0 ],
            "obj-118": [ "77 Corno 4", "77 Corno 4", 0 ],
            "obj-119": [ "76 Tuba mirabilis 8", "76 Tuba mirabilis 8", 0 ],
            "obj-120": [ "75 Clairon 4", "75 Clairon 4", 0 ],
            "obj-122": [ "83 (blank)", "83 (blank)", 0 ],
            "obj-123": [ "73 Bombarde 16", "73 Bombarde 16", 0 ],
            "obj-124": [ "88 II-P", "88 II-P", 0 ],
            "obj-125": [ "87 I-P", "87 I-P", 0 ],
            "obj-126": [ "live.text[84]", "live.text", 0 ],
            "obj-127": [ "live.text[85]", "live.text", 0 ],
            "obj-128": [ "84 Glocken 4", "84 Glocken 4", 0 ],
            "obj-13": [ "live.text[9]", "live.text", 0 ],
            "obj-130": [ "92 Trommelwirbel A", "92 Trommelwirbel A", 0 ],
            "obj-131": [ "98 Winddrossel III Baß", "98 Winddrossel III Baß", 0 ],
            "obj-132": [ "97 Winddrossel I Diskant", "97 Winddrossel I Diskant", 0 ],
            "obj-133": [ "96 Winddrossel I Baß", "96 Winddrossel I Baß", 0 ],
            "obj-134": [ "95 Klangplatten C-E", "95 Klangplatten C-E", 0 ],
            "obj-135": [ "94 Gran Cassa H", "94 Gran Cassa H", 0 ],
            "obj-136": [ "93 Paukenwirbel A#", "93 Paukenwirbel A#", 0 ],
            "obj-138": [ "live.text[221]", "live.text", 0 ],
            "obj-139": [ "100 Winddrossel gesamt", "100 Winddrossel gesamt", 0 ],
            "obj-140": [ "99 Winddrossel III Diskant", "99 Winddrossel III Diskant", 0 ],
            "obj-141": [ "82 Cornetto II 4", "82 Cornetto II 4", 0 ],
            "obj-142": [ "81 Fagott II 8", "81 Fagott II 8", 0 ],
            "obj-144": [ "103 Licht", "103 Licht", 0 ],
            "obj-145": [ "102 klassischer Wind", "102 klassischer Wind", 0 ],
            "obj-147": [ "110 Viole d´orchestre 3fach", "110 Viole d´orchestre 3fach", 0 ],
            "obj-148": [ "live.text[102]", "live.text", 0 ],
            "obj-149": [ "90 IV-P", "90 IV-P", 0 ],
            "obj-15": [ "stop_2", "stop_2", 0 ],
            "obj-150": [ "89 III-P", "89 III-P", 0 ],
            "obj-151": [ "live.text[105]", "live.text", 0 ],
            "obj-152": [ "112 Flöte 4", "112 Flöte 4", 0 ],
            "obj-153": [ "111 Bordun 8", "111 Bordun 8", 0 ],
            "obj-155": [ "live.text[291]", "live.text", 0 ],
            "obj-156": [ "203 Fagott 16", "203 Fagott 16", 0 ],
            "obj-157": [ "live.text[110]", "live.text", 0 ],
            "obj-158": [ "201 IV-II/16", "201 IV-II/16", 0 ],
            "obj-159": [ "live.text[293]", "live.text", 0 ],
            "obj-16": [ "3 Bordun 16", "3 Bordun 16", 0 ],
            "obj-160": [ "live.text[294]", "live.text", 0 ],
            "obj-161": [ "live.text[292]", "live.text", 0 ],
            "obj-163": [ "179 Quintatön 8", "179 Quintatön 8", 0 ],
            "obj-164": [ "178 Flauto douce 8", "178 Flauto douce 8", 0 ],
            "obj-166": [ "175 Salicional 8", "175 Salicional 8", 0 ],
            "obj-167": [ "174 Unda maris 8", "174 Unda maris 8", 0 ],
            "obj-168": [ "173 Gemshorn 8", "173 Gemshorn 8", 0 ],
            "obj-169": [ "172 Principal 8", "172 Principal 8", 0 ],
            "obj-17": [ "4 Principal 8", "4 Principal 8", 0 ],
            "obj-170": [ "171 Salicional 16", "171 Salicional 16", 0 ],
            "obj-171": [ "170 Quintatön 16", "170 Quintatön 16", 0 ],
            "obj-172": [ "176 Konzertflöte 8", "176 Konzertflöte 8", 0 ],
            "obj-174": [ "166 Voix humaine 8", "166 Voix humaine 8", 0 ],
            "obj-175": [ "165 Basson Hautbois 8", "165 Basson Hautbois 8", 0 ],
            "obj-176": [ "164 Clarion harm. 4", "164 Clarion harm. 4", 0 ],
            "obj-177": [ "163 Trompette harm. 8", "163 Trompette harm. 8", 0 ],
            "obj-178": [ "162 Bombarde 16", "162 Bombarde 16", 0 ],
            "obj-179": [ "161 Cymbale 3fach", "161 Cymbale 3fach", 0 ],
            "obj-18": [ "5 Flûte harm. 8", "5 Flûte harm. 8", 0 ],
            "obj-180": [ "167 Tremblant fort III", "167 Tremblant fort III", 0 ],
            "obj-183": [ "156 None harm. 8/9", "156 None harm. 8/9", 0 ],
            "obj-184": [ "155 Septième harm. 1 1/7", "155 Septième harm. 1 1/7", 0 ],
            "obj-185": [ "154 Tierce harm. 1 3/5", "154 Tierce harm. 1 3/5", 0 ],
            "obj-186": [ "153 Octavin 2", "153 Octavin 2", 0 ],
            "obj-19": [ "6 Violoncelle 8", "6 Violoncelle 8", 0 ],
            "obj-190": [ "157 IV_III", "157 IV_III", 0 ],
            "obj-191": [ "147 Viole de Gambe 8", "147 Viole de Gambe 8", 0 ],
            "obj-192": [ "146 Flûte traversière 8", "146 Flûte traversière 8", 0 ],
            "obj-193": [ "145 Diapason 8", "145 Diapason 8", 0 ],
            "obj-194": [ "live.text[54]", "live.text", 0 ],
            "obj-195": [ "159 IV-III/16", "159 IV-III/16", 0 ],
            "obj-196": [ "158 III/16", "158 III/16", 0 ],
            "obj-198": [ "148 Voix céleste 8", "148 Voix céleste 8", 0 ],
            "obj-199": [ "live.text[58]", "live.text", 0 ],
            "obj-2": [ "192 Sesquialtera 2fach", "192 Sesquialtera 2fach", 0 ],
            "obj-20": [ "16 Sesquialtera 3fach", "16 Sesquialtera 3fach", 0 ],
            "obj-200": [ "live.text[59]", "live.text", 0 ],
            "obj-201": [ "152 Quinte 2 2/3", "152 Quinte 2 2/3", 0 ],
            "obj-202": [ "151 Dulciane 4", "151 Dulciane 4", 0 ],
            "obj-203": [ "150 Flûte octaviante 4", "150 Flûte octaviante 4", 0 ],
            "obj-204": [ "149 Cor de nuit 8", "149 Cor de nuit 8", 0 ],
            "obj-206": [ "live.text[64]", "live.text", 0 ],
            "obj-207": [ "live.text[65]", "live.text", 0 ],
            "obj-208": [ "144 Bourdon 16", "144 Bourdon 16", 0 ],
            "obj-209": [ "142 Zimbelsternleiser", "142 Zimbelsternleiser", 0 ],
            "obj-210": [ "141 Zimbelsternstärker", "141 Zimbelsternstärker", 0 ],
            "obj-211": [ "140 Glockengeläute", "140 Glockengeläute", 0 ],
            "obj-212": [ "live.text[118]", "live.text", 0 ],
            "obj-214": [ "live.text[119]", "live.text", 0 ],
            "obj-215": [ "136 Vibraphon 8", "136 Vibraphon 8", 0 ],
            "obj-216": [ "live.text[121]", "live.text", 0 ],
            "obj-217": [ "135 Celesta 8", "135 Celesta 8", 0 ],
            "obj-218": [ "134 Glocken 8", "134 Glocken 8", 0 ],
            "obj-219": [ "132 IV/4", "132 IV/4", 0 ],
            "obj-220": [ "131 IV/16", "131 IV/16", 0 ],
            "obj-222": [ "121 Tuba Mirabilis 8", "121 Tuba Mirabilis 8", 0 ],
            "obj-223": [ "127 Tremulant stark", "127 Tremulant stark", 0 ],
            "obj-224": [ "126 (blank)", "126 (blank)", 0 ],
            "obj-225": [ "125 Clarinette 8", "125 Clarinette 8", 0 ],
            "obj-226": [ "124 Clarinette 16", "124 Clarinette 16", 0 ],
            "obj-227": [ "123 Corno 4", "123 Corno 4", 0 ],
            "obj-228": [ "122 Trompette en chamade 8", "122 Trompette en chamade 8", 0 ],
            "obj-230": [ "live.text[133]", "live.text", 0 ],
            "obj-231": [ "118 Bombarde 16", "118 Bombarde 16", 0 ],
            "obj-232": [ "live.text[135]", "live.text", 0 ],
            "obj-233": [ "116 Solo Cornet 6-10fach", "116 Solo Cornet 6-10fach", 0 ],
            "obj-234": [ "115 Violine 2", "115 Violine 2", 0 ],
            "obj-235": [ "114 Flöte 2", "114 Flöte 2", 0 ],
            "obj-236": [ "113 Viola 4", "113 Viola 4", 0 ],
            "obj-238": [ "119 Trompette 8", "119 Trompette 8", 0 ],
            "obj-239": [ "109 Voix céleste 8", "109 Voix céleste 8", 0 ],
            "obj-240": [ "108 Violoncello 8", "108 Violoncello 8", 0 ],
            "obj-241": [ "107 Doppelflöte 8", "107 Doppelflöte 8", 0 ],
            "obj-242": [ "106 Bordun 16", "106 Bordun 16", 0 ],
            "obj-243": [ "105 Gambe 16", "105 Gambe 16", 0 ],
            "obj-244": [ "120 Tuba Mirabilis 16", "120 Tuba Mirabilis 16", 0 ],
            "obj-249": [ "number", "number", 0 ],
            "obj-258": [ "number[1]", "number[1]", 0 ],
            "obj-262": [ "live.text[147]", "live.text", 0 ],
            "obj-263": [ "185 Octave 2", "185 Octave 2", 0 ],
            "obj-264": [ "200 III-II/16", "200 III-II/16", 0 ],
            "obj-265": [ "199 II/16", "199 II/16", 0 ],
            "obj-266": [ "198 IV-II", "198 IV-II", 0 ],
            "obj-267": [ "197 III-II", "197 III-II", 0 ],
            "obj-268": [ "196 I-II", "196 I-II", 0 ],
            "obj-27": [ "8 Rohrflöte 8", "8 Rohrflöte 8", 0 ],
            "obj-270": [ "204 Fagott 8", "204 Fagott 8", 0 ],
            "obj-271": [ "194 Cimbel 3fach", "194 Cimbel 3fach", 0 ],
            "obj-272": [ "193 Mixtur 4fach", "193 Mixtur 4fach", 0 ],
            "obj-273": [ "208 Klangklappen auf", "208 Klangklappen auf", 0 ],
            "obj-274": [ "207 Tremulant II", "207 Tremulant II", 0 ],
            "obj-278": [ "206 Krummhorn 8", "206 Krummhorn 8", 0 ],
            "obj-279": [ "205 Trompete 8", "205 Trompete 8", 0 ],
            "obj-282": [ "17 Cornet Progressio 5fach", "17 Cornet Progressio 5fach", 0 ],
            "obj-283": [ "live.text[162]", "live.text", 0 ],
            "obj-284": [ "live.text[163]", "live.text", 0 ],
            "obj-30": [ "live.text[16]", "live.text", 0 ],
            "obj-31": [ "live.text[17]", "live.text", 0 ],
            "obj-32": [ "live.text[216]", "live.text", 0 ],
            "obj-33": [ "7 Viola da Gamba 8", "7 Viola da Gamba 8", 0 ],
            "obj-359": [ "live.toggle", "live.toggle", 0 ],
            "obj-36": [ "177 Flauto 8", "177 Flauto 8", 0 ],
            "obj-37": [ "183 Viola alto 4", "183 Viola alto 4", 0 ],
            "obj-378": [ "live.text[11]", "live.text[11]", 0 ],
            "obj-38": [ "9 Gross Quinte 5 1/3", "9 Gross Quinte 5 1/3", 0 ],
            "obj-384": [ "live.toggle[1]", "live.toggle", 0 ],
            "obj-39": [ "15 Flöte 2", "15 Flöte 2", 0 ],
            "obj-4": [ "191 Carillon 3fach", "191 Carillon 3fach", 0 ],
            "obj-40": [ "14 Octave 2", "14 Octave 2", 0 ],
            "obj-400": [ "live.toggle[2]", "live.toggle", 0 ],
            "obj-41": [ "13 Quinte 2 2/3", "13 Quinte 2 2/3", 0 ],
            "obj-414": [ "live.text", "live.text", 0 ],
            "obj-417": [ "live.text[111]", "live.text", 0 ],
            "obj-419": [ "live.text[112]", "live.text", 0 ],
            "obj-42": [ "12 Groß Tierce 3 1/5", "12 Groß Tierce 3 1/5", 0 ],
            "obj-425": [ "live.text[120]", "live.text", 0 ],
            "obj-43": [ "11 Flöte 4", "11 Flöte 4", 0 ],
            "obj-430": [ "live.text[8]", "live.text[8]", 0 ],
            "obj-439": [ "live.text[60]", "live.text", 0 ],
            "obj-44": [ "10 Octave 4", "10 Octave 4", 0 ],
            "obj-447": [ "live.text[61]", "live.text", 0 ],
            "obj-457": [ "live.text[4]", "live.text[4]", 0 ],
            "obj-46": [ "18 Groß Cornet 8fach", "18 Groß Cornet 8fach", 0 ],
            "obj-47": [ "24 Bombarde 16", "24 Bombarde 16", 0 ],
            "obj-472": [ "live.text[5]", "live.text[5]", 0 ],
            "obj-48": [ "23 Trompete 8", "23 Trompete 8", 0 ],
            "obj-487": [ "live.text[6]", "live.text[6]", 0 ],
            "obj-49": [ "22 Trompete 16", "22 Trompete 16", 0 ],
            "obj-490": [ "live.text[7]", "live.text[7]", 0 ],
            "obj-50": [ "21 Cimbel 3fach", "21 Cimbel 3fach", 0 ],
            "obj-51": [ "20 Mixtur 4fach", "20 Mixtur 4fach", 0 ],
            "obj-52": [ "19 Groß Mixtur 6fach", "19 Groß Mixtur 6fach", 0 ],
            "obj-54": [ "27 Tube mirabilis 8", "27 Tube mirabilis 8", 0 ],
            "obj-55": [ "182 Hohlflöte 4", "182 Hohlflöte 4", 0 ],
            "obj-56": [ "181 Octave 4", "181 Octave 4", 0 ],
            "obj-57": [ "180 Gedackt 8", "180 Gedackt 8", 0 ],
            "obj-58": [ "30 Tremulant I", "30 Tremulant I", 0 ],
            "obj-59": [ "29 Trompette en chamade 8", "29 Trompette en chamade 8", 0 ],
            "obj-6": [ "190 Siﬄöte 1", "190 Siﬄöte 1", 0 ],
            "obj-60": [ "28 Corno 4", "28 Corno 4", 0 ],
            "obj-63": [ "36 I/16", "36 I/16", 0 ],
            "obj-64": [ "26 Clairon 4", "26 Clairon 4", 0 ],
            "obj-65": [ "25 Trompette 8", "25 Trompette 8", 0 ],
            "obj-66": [ "40 Infrabaß 64", "40 Infrabaß 64", 0 ],
            "obj-67": [ "39 IV-I/16", "39 IV-I/16", 0 ],
            "obj-68": [ "38 III-I/16", "38 III-I/16", 0 ],
            "obj-69": [ "37 II-I/16", "37 II-I/16", 0 ],
            "obj-7": [ "189 Larigot 1 1/3", "189 Larigot 1 1/3", 0 ],
            "obj-71": [ "45 Kontrabaß 16", "45 Kontrabaß 16", 0 ],
            "obj-72": [ "35 IV-I", "35 IV-I", 0 ],
            "obj-73": [ "34 III-I", "34 III-I", 0 ],
            "obj-74": [ "33 II-I", "33 II-I", 0 ],
            "obj-75": [ "48 Gedacktbaß 16", "48 Gedacktbaß 16", 0 ],
            "obj-76": [ "47 Violon 16", "47 Violon 16", 0 ],
            "obj-77": [ "46 Subbaß 16", "46 Subbaß 16", 0 ],
            "obj-79": [ "54 Terzbaß 6 2/5", "54 Terzbaß 6 2/5", 0 ],
            "obj-8": [ "188 Terz 1 3/5", "188 Terz 1 3/5", 0 ],
            "obj-80": [ "44 Principal 16", "44 Principal 16", 0 ],
            "obj-81": [ "43 Salicetbaß 32", "43 Salicetbaß 32", 0 ],
            "obj-82": [ "42 Gjort Bordun 32", "42 Gjort Bordun 32", 0 ],
            "obj-83": [ "41 Untersatz 32", "41 Untersatz 32", 0 ],
            "obj-84": [ "56 Octave 4", "56 Octave 4", 0 ],
            "obj-85": [ "55 Quinte 5 1/3", "55 Quinte 5 1/3", 0 ],
            "obj-87": [ "63 Violine 2", "63 Violine 2", 0 ],
            "obj-88": [ "53 Gedackt 8", "53 Gedackt 8", 0 ],
            "obj-89": [ "52 Cello 8", "52 Cello 8", 0 ],
            "obj-9": [ "187 Violine 2", "187 Violine 2", 0 ],
            "obj-90": [ "51 Flöte 8", "51 Flöte 8", 0 ],
            "obj-91": [ "50 Octavbaß 8", "50 Octavbaß 8", 0 ],
            "obj-92": [ "49 Quintbaß 10 2/3", "49 Quintbaß 10 2/3", 0 ],
            "obj-93": [ "64 Terz 1 3/5", "64 Terz 1 3/5", 0 ],
            "obj-95": [ "72 Trompete 8", "72 Trompete 8", 0 ],
            "obj-96": [ "62 Flöte 2", "62 Flöte 2", 0 ],
            "obj-97": [ "61 Quinte 2 2/3", "61 Quinte 2 2/3", 0 ],
            "obj-98": [ "60 Terz 3 1/5", "60 Terz 3 1/5", 0 ],
            "obj-99": [ "59 Flûte douce", "59 Flûte douce", 0 ],
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
        "autosave": 0
    }
}