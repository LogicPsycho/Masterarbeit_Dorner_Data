{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 1,
			"revision" : 8,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 27.0, 84.0, 1468.0, 713.0 ],
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
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 192.0, 33.0, 70.0, 22.0 ],
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-75",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 279.000004589557648, 79.235518455505371, 41.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 283.000004589557648, 46.235518455505371, 117.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial",
							"parameter_shortname" : "Delay Time",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.dial"
				}

			}
, 			{
				"box" : 				{
					"automatic" : 1,
					"id" : "obj-72",
					"maxclass" : "scope~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 990.089438915252686, 355.880359709262848, 304.0, 143.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 751.643473625183105, 171.871522128582001, 304.0, 143.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1506.142843723297119, 277.487503528594971, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 934.714902758598328, 438.035710394382477, 75.000000715255737, 20.0 ],
					"text" : "Smith",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1491.142843723297119, 262.487503528594971, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 934.714902758598328, 401.339281886816025, 75.000000715255737, 20.0 ],
					"text" : "Werner",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1476.142843723297119, 247.487503528594971, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 934.714902758598328, 364.28571081161499, 38.3928582072258, 20.0 ],
					"text" : "Input",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.607843137254902, 0.607843137254902, 1.0, 1.0 ],
					"bordercolor" : [ 0.454901960784314, 0.509803921568627, 0.517647058823529, 0.87 ],
					"id" : "obj-20",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 933.785701870918274, 72.344645261764526, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 879.822044670581818, 438.035710394382477, 47.642857909202576, 23.535715281963348 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.831372549019608, 0.443137254901961, 0.223529411764706, 1.0 ],
					"bordercolor" : [ 0.454901960784314, 0.509803921568627, 0.517647058823529, 0.87 ],
					"id" : "obj-19",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1067.196585595607758, 72.344645261764526, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 879.822044670581818, 401.339281886816025, 47.642857909202576, 23.535715281963348 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.462745098039216, 0.890196078431372, 0.588235294117647, 1.0 ],
					"bordercolor" : [ 0.454901960784314, 0.509803921568627, 0.517647058823529, 0.87 ],
					"id" : "obj-18",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1203.964273154735565, 72.344645261764526, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 879.822044670581818, 364.28571081161499, 47.642857909202576, 23.535715281963348 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1333.964273154735565, 72.344645261764526, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 868.036332070827484, 351.78571093082428, 171.749999582767487, 122.642857193946838 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 33.638691058272599,
					"id" : "obj-15",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 975.964273154735565, 294.487503528594971, 408.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 735.786331653594971, 112.26190369129182, 335.71428394317627, 45.0 ],
					"text" : "Output Signal Smith"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 33.638691058272599,
					"id" : "obj-13",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 982.892844498157501, 518.666074812412262, 408.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 372.065938293933868, 112.26190369129182, 335.71428394317627, 45.0 ],
					"text" : "Output Signal Werner"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 33.638691058272599,
					"id" : "obj-12",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 486.892844498157501, 168.666074812412262, 408.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 95.631257653236389, 112.26190369129182, 192.857142448425293, 45.0 ],
					"text" : "Input Signal"
				}

			}
, 			{
				"box" : 				{
					"amprange" : [ -60.0, 0.0 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bordercolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"color" : [ 0.462745098039216, 0.890196078431372, 0.588235294117647, 1.0 ],
					"color2" : [ 0.831372549019608, 0.443137254901961, 0.223529411764706, 1.0 ],
					"color3" : [ 0.607843137254902, 0.607843137254902, 1.0, 1.0 ],
					"fftsize" : 6,
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"freqgrid" : 9,
					"freqlabels" : 1,
					"freqrange" : [ 80.0, 22000.0 ],
					"freqref" : 100.0,
					"id" : "obj-9",
					"interval" : 10.0,
					"maxclass" : "spectrumdraw~",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 41.961290299892426, 417.344645261764526, 480.0, 298.0 ],
					"peakhold" : 2372.0,
					"phasegrid" : 5,
					"presentation" : 1,
					"presentation_rect" : [ 23.176712155342102, 330.165157198905945, 1016.609619498252869, 383.076925337314606 ],
					"selectcolor" : [ 0.427450980392157, 0.086274509803922, 0.086274509803922, 0.4 ]
				}

			}
, 			{
				"box" : 				{
					"automatic" : 1,
					"id" : "obj-6",
					"maxclass" : "scope~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 979.196585595607758, 572.344645261764526, 304.0, 143.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 387.068379402160645, 171.871522128582001, 304.0, 143.0 ]
				}

			}
, 			{
				"box" : 				{
					"automatic" : 1,
					"id" : "obj-5",
					"maxclass" : "scope~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 492.196585595607758, 231.408490180969238, 304.0, 143.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 40.059828877449036, 172.119387030601501, 304.0, 143.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "signal", "signal", "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 8,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "dsp.gen",
						"rect" : [ -25566.0, -25566.0, 1178.0, 773.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 462.0, 209.294115364551544, 76.47058516740799, 20.0 ],
									"text" : "Smith Out"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 266.588238656520844, 208.294115364551544, 76.47058516740799, 20.0 ],
									"text" : "Werner Out"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 502.0, 72.0, 69.411761343479156, 20.0 ],
									"text" : "Attenuation"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 399.0, 12.0, 104.705880463123322, 20.0 ],
									"text" : "Sinewave 100Hz"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 166.705884635448456, 84.0, 95.294115364551544, 20.0 ],
									"text" : "Input Signal Out"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 264.0, 84.0, 35.0, 22.0 ],
									"text" : "out 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 467.0, 55.937238812446594, 33.0, 22.0 ],
									"text" : "* 0.9"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 338.0, 11.0, 59.0, 22.0 ],
									"text" : "cycle 100"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 357.911765098571777, 119.94117659330368, 28.0, 22.0 ],
									"text" : "in 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 425.0, 208.294115364551544, 35.0, 22.0 ],
									"text" : "out 3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 425.0, 162.0, 61.0, 22.0 ],
									"text" : "lti_allpass"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 338.0, 162.0, 40.0, 22.0 ],
									"text" : "apA"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 338.0, 208.294115364551544, 35.0, 22.0 ],
									"text" : "out 2"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"destination" : [ "obj-11", 0 ],
									"order" : 0,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"order" : 3,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"order" : 2,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"order" : 1,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"destination" : [ "obj-6", 2 ],
									"order" : 1,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"destination" : [ "obj-7", 2 ],
									"order" : 0,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 1 ],
									"order" : 1,
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 1 ],
									"order" : 0,
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 279.000004589557648, 161.176469802856445, 104.0, 22.0 ],
					"text" : "gen~"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"order" : 0,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"order" : 0,
					"source" : [ "obj-4", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"order" : 0,
					"source" : [ "obj-4", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 2 ],
					"order" : 1,
					"source" : [ "obj-4", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 1 ],
					"order" : 1,
					"source" : [ "obj-4", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"order" : 1,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-75", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-75" : [ "live.dial", "Delay Time", 0 ],
			"parameterbanks" : 			{

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "lti_allpass.gendsp",
				"bootpath" : "~/Desktop/FH/Master/Semester 4/Masterarbeit/Masterarbeit-Dorner/Max",
				"patcherrelativepath" : ".",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "apA.gendsp",
				"bootpath" : "~/Desktop/FH/Master/Semester 4/Masterarbeit/Masterarbeit-Dorner/Max",
				"patcherrelativepath" : ".",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "spectrumdraw~.mxe64",
				"type" : "mx64"
			}
 ],
		"autosave" : 0
	}

}
