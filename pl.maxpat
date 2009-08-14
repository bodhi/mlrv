{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 458.0, 330.0, 1280.0, 675.0 ],
		"bglocked" : 0,
		"defrect" : [ 458.0, 330.0, 1280.0, 675.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 0,
		"default_fontsize" : 10.0,
		"default_fontface" : 0,
		"default_fontname" : "Futura Medium",
		"gridonopen" : 0,
		"gridsize" : [ 10.0, 10.0 ],
		"gridsnaponopen" : 0,
		"toolbarvisible" : 1,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p pitchsignal",
					"fontname" : "Futura Medium",
					"outlettype" : [ "signal", "signal", "" ],
					"fontsize" : 10.0,
					"id" : "obj-141",
					"numinlets" : 5,
					"patching_rect" : [ 365.0, 753.0, 68.0, 20.0 ],
					"numoutlets" : 3,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 27.0, 242.0, 644.0, 497.0 ],
						"bglocked" : 0,
						"defrect" : [ 27.0, 242.0, 644.0, 497.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"visible" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "outlet",
									"hint" : "pitch",
									"id" : "obj-17",
									"numinlets" : 1,
									"patching_rect" : [ 135.0, 240.0, 27.0, 27.0 ],
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~ 1.",
									"fontname" : "Futura Medium",
									"outlettype" : [ "signal" ],
									"fontsize" : 10.0,
									"id" : "obj-15",
									"numinlets" : 2,
									"patching_rect" : [ 45.0, 150.0, 42.0, 20.0 ],
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~ 1.",
									"fontname" : "Futura Medium",
									"outlettype" : [ "signal" ],
									"fontsize" : 10.0,
									"id" : "obj-16",
									"numinlets" : 2,
									"patching_rect" : [ 90.0, 150.0, 36.0, 20.0 ],
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+~",
									"fontname" : "Arial",
									"outlettype" : [ "signal" ],
									"fontsize" : 12.0,
									"id" : "obj-14",
									"numinlets" : 2,
									"patching_rect" : [ 90.0, 195.0, 32.5, 20.0 ],
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+~",
									"fontname" : "Arial",
									"outlettype" : [ "signal" ],
									"fontsize" : 12.0,
									"id" : "obj-13",
									"numinlets" : 2,
									"patching_rect" : [ 45.0, 195.0, 32.5, 20.0 ],
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~ 0.",
									"fontname" : "Futura Medium",
									"outlettype" : [ "signal" ],
									"fontsize" : 10.0,
									"id" : "obj-140",
									"numinlets" : 2,
									"patching_rect" : [ 195.0, 150.0, 37.0, 20.0 ],
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~ 0.",
									"fontname" : "Futura Medium",
									"outlettype" : [ "signal" ],
									"fontsize" : 10.0,
									"id" : "obj-137",
									"numinlets" : 2,
									"patching_rect" : [ 240.0, 150.0, 37.0, 20.0 ],
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "!- 1",
									"fontname" : "Futura Medium",
									"outlettype" : [ "int" ],
									"fontsize" : 10.0,
									"id" : "obj-10",
									"numinlets" : 2,
									"patching_rect" : [ 120.0, 105.0, 32.5, 20.0 ],
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"fontname" : "Futura Medium",
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"id" : "obj-11",
									"numinlets" : 2,
									"patching_rect" : [ 135.0, 150.0, 33.5, 20.0 ],
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pfft~ pitch 512 4",
									"fontname" : "Futura Medium",
									"outlettype" : [ "signal", "signal", "", "", "" ],
									"fontsize" : 10.0,
									"id" : "obj-12",
									"numinlets" : 4,
									"patching_rect" : [ 195.0, 105.0, 94.0, 20.0 ],
									"numoutlets" : 5
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"hint" : "signal 2",
									"id" : "obj-9",
									"numinlets" : 1,
									"patching_rect" : [ 90.0, 240.0, 27.0, 27.0 ],
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"hint" : "signal 1",
									"id" : "obj-8",
									"numinlets" : 1,
									"patching_rect" : [ 45.0, 240.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"hint" : "pitchmode",
									"outlettype" : [ "int" ],
									"id" : "obj-7",
									"numinlets" : 0,
									"patching_rect" : [ 150.0, 30.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"hint" : "pitch",
									"outlettype" : [ "float" ],
									"id" : "obj-6",
									"numinlets" : 0,
									"patching_rect" : [ 270.0, 30.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"hint" : "speed",
									"outlettype" : [ "float" ],
									"id" : "obj-4",
									"numinlets" : 0,
									"patching_rect" : [ 245.0, 30.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"hint" : "signal 2",
									"outlettype" : [ "signal" ],
									"id" : "obj-2",
									"numinlets" : 0,
									"patching_rect" : [ 90.0, 30.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"hint" : "signal 1",
									"outlettype" : [ "signal" ],
									"id" : "obj-1",
									"numinlets" : 0,
									"patching_rect" : [ 45.0, 30.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [ 54.5, 84.0, 204.5, 84.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-12", 1 ],
									"hidden" : 0,
									"midpoints" : [ 99.5, 84.0, 229.5, 84.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-12", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-12", 3 ],
									"hidden" : 0,
									"midpoints" : [ 279.5, 57.0, 279.5, 57.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-140", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 1 ],
									"destination" : [ "obj-137", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [ 129.5, 135.0, 144.5, 135.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [ 159.5, 84.0, 129.5, 84.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-11", 1 ],
									"hidden" : 0,
									"midpoints" : [ 279.5, 90.0, 159.0, 90.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-140", 0 ],
									"destination" : [ "obj-13", 1 ],
									"hidden" : 0,
									"midpoints" : [ 204.5, 180.0, 68.0, 180.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-137", 0 ],
									"destination" : [ "obj-14", 1 ],
									"hidden" : 0,
									"midpoints" : [ 249.5, 180.0, 113.0, 180.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-15", 1 ],
									"hidden" : 0,
									"midpoints" : [ 129.5, 135.0, 77.5, 135.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-16", 1 ],
									"hidden" : 0,
									"midpoints" : [ 129.5, 135.0, 116.5, 135.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-140", 1 ],
									"hidden" : 0,
									"midpoints" : [ 159.5, 135.0, 222.5, 135.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-137", 1 ],
									"hidden" : 0,
									"midpoints" : [ 159.5, 135.0, 267.5, 135.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Arial",
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"fontface" : 0,
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"default_fontface" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "i 20",
					"fontname" : "Futura Medium",
					"outlettype" : [ "int" ],
					"fontsize" : 10.0,
					"id" : "obj-38",
					"numinlets" : 2,
					"patching_rect" : [ 942.0, 530.0, 32.5, 20.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "button press time",
					"linecount" : 2,
					"fontname" : "Futura Medium",
					"fontsize" : 10.0,
					"id" : "obj-139",
					"numinlets" : 1,
					"patching_rect" : [ 1100.0, 240.0, 56.0, 33.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t 0",
					"fontname" : "Futura Medium",
					"outlettype" : [ "int" ],
					"fontsize" : 10.0,
					"id" : "obj-130",
					"numinlets" : 1,
					"patching_rect" : [ 1120.0, 410.0, 22.0, 20.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t 1",
					"fontname" : "Futura Medium",
					"outlettype" : [ "int" ],
					"fontsize" : 10.0,
					"id" : "obj-131",
					"numinlets" : 1,
					"patching_rect" : [ 1100.0, 410.0, 22.0, 20.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate",
					"fontname" : "Futura Medium",
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"id" : "obj-129",
					"numinlets" : 2,
					"patching_rect" : [ 1100.0, 440.0, 29.0, 20.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b b i",
					"fontname" : "Futura Medium",
					"outlettype" : [ "bang", "bang", "int" ],
					"fontsize" : 10.0,
					"id" : "obj-113",
					"numinlets" : 1,
					"patching_rect" : [ 930.0, 452.0, 46.0, 20.0 ],
					"numoutlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Futura Medium",
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 10.0,
					"id" : "obj-110",
					"numinlets" : 1,
					"patching_rect" : [ 975.0, 530.0, 50.0, 20.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "-",
					"fontname" : "Futura Medium",
					"outlettype" : [ "int" ],
					"fontsize" : 10.0,
					"id" : "obj-99",
					"numinlets" : 2,
					"patching_rect" : [ 974.0, 488.0, 32.5, 20.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "loop end button",
					"linecount" : 2,
					"fontname" : "Futura Medium",
					"fontsize" : 10.0,
					"id" : "obj-94",
					"numinlets" : 1,
					"patching_rect" : [ 1020.0, 350.0, 56.0, 33.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Futura Medium",
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 10.0,
					"id" : "obj-97",
					"numinlets" : 1,
					"patching_rect" : [ 970.0, 350.0, 50.0, 20.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route 0",
					"fontname" : "Futura Medium",
					"outlettype" : [ "", "" ],
					"fontsize" : 10.0,
					"id" : "obj-91",
					"numinlets" : 1,
					"patching_rect" : [ 930.0, 680.0, 43.0, 20.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"outlettype" : [ "bang" ],
					"id" : "obj-92",
					"numinlets" : 1,
					"patching_rect" : [ 940.0, 700.0, 20.0, 20.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "%",
					"fontname" : "Futura Medium",
					"outlettype" : [ "int" ],
					"fontsize" : 10.0,
					"id" : "obj-89",
					"numinlets" : 2,
					"patching_rect" : [ 1050.0, 640.0, 32.5, 20.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Futura Medium",
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 10.0,
					"id" : "obj-90",
					"numinlets" : 1,
					"patching_rect" : [ 1050.0, 670.0, 67.0, 20.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"fontname" : "Futura Medium",
					"outlettype" : [ "bang" ],
					"fontsize" : 10.0,
					"id" : "obj-79",
					"numinlets" : 1,
					"patching_rect" : [ 830.0, 400.0, 54.0, 20.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "f 0.5",
					"fontname" : "Futura Medium",
					"outlettype" : [ "float" ],
					"fontsize" : 10.0,
					"id" : "obj-26",
					"numinlets" : 2,
					"patching_rect" : [ 1018.0, 430.0, 32.5, 20.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+",
					"fontname" : "Futura Medium",
					"outlettype" : [ "int" ],
					"fontsize" : 10.0,
					"id" : "obj-127",
					"numinlets" : 2,
					"patching_rect" : [ 940.0, 561.0, 32.5, 20.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* 16",
					"fontname" : "Futura Medium",
					"outlettype" : [ "int" ],
					"fontsize" : 10.0,
					"id" : "obj-124",
					"numinlets" : 2,
					"patching_rect" : [ 966.0, 404.0, 32.5, 20.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "-",
					"fontname" : "Futura Medium",
					"outlettype" : [ "int" ],
					"fontsize" : 10.0,
					"id" : "obj-123",
					"numinlets" : 2,
					"patching_rect" : [ 965.0, 439.0, 32.5, 20.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "%",
					"fontname" : "Futura Medium",
					"outlettype" : [ "int" ],
					"fontsize" : 10.0,
					"id" : "obj-122",
					"numinlets" : 2,
					"patching_rect" : [ 1120.0, 640.0, 32.5, 20.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Futura Medium",
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 10.0,
					"id" : "obj-121",
					"numinlets" : 1,
					"patching_rect" : [ 1120.0, 670.0, 67.0, 20.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "-",
					"fontname" : "Futura Medium",
					"outlettype" : [ "int" ],
					"fontsize" : 10.0,
					"id" : "obj-120",
					"numinlets" : 2,
					"patching_rect" : [ 1120.0, 610.0, 32.5, 20.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "ticks for loop",
					"fontname" : "Futura Medium",
					"fontsize" : 10.0,
					"id" : "obj-116",
					"numinlets" : 1,
					"patching_rect" : [ 1120.0, 570.0, 73.0, 20.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Futura Medium",
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 10.0,
					"id" : "obj-117",
					"numinlets" : 1,
					"patching_rect" : [ 1070.0, 570.0, 50.0, 20.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* 16",
					"fontname" : "Futura Medium",
					"outlettype" : [ "int" ],
					"fontsize" : 10.0,
					"id" : "obj-115",
					"numinlets" : 2,
					"patching_rect" : [ 1070.0, 540.0, 32.5, 20.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "i",
					"fontname" : "Futura Medium",
					"outlettype" : [ "int" ],
					"fontsize" : 10.0,
					"id" : "obj-114",
					"numinlets" : 2,
					"patching_rect" : [ 1040.0, 220.0, 32.5, 20.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Futura Medium",
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 10.0,
					"id" : "obj-112",
					"numinlets" : 1,
					"patching_rect" : [ 1040.0, 240.0, 61.0, 20.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b i",
					"fontname" : "Futura Medium",
					"outlettype" : [ "bang", "int" ],
					"fontsize" : 10.0,
					"id" : "obj-111",
					"numinlets" : 1,
					"patching_rect" : [ 951.0, 248.0, 32.5, 20.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "loop start button",
					"linecount" : 2,
					"fontname" : "Futura Medium",
					"fontsize" : 10.0,
					"id" : "obj-109",
					"numinlets" : 1,
					"patching_rect" : [ 1020.0, 310.0, 56.0, 33.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Futura Medium",
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 10.0,
					"id" : "obj-108",
					"numinlets" : 1,
					"patching_rect" : [ 970.0, 310.0, 50.0, 20.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "button pressed",
					"linecount" : 2,
					"fontname" : "Futura Medium",
					"fontsize" : 10.0,
					"id" : "obj-107",
					"numinlets" : 1,
					"patching_rect" : [ 1020.0, 270.0, 56.0, 33.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Futura Medium",
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 10.0,
					"id" : "obj-106",
					"numinlets" : 1,
					"patching_rect" : [ 970.0, 270.0, 50.0, 20.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "ticks per monome button",
					"linecount" : 3,
					"fontname" : "Futura Medium",
					"fontsize" : 10.0,
					"id" : "obj-105",
					"numinlets" : 1,
					"patching_rect" : [ 1160.0, 510.0, 73.0, 46.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"outlettype" : [ "bang" ],
					"id" : "obj-96",
					"numinlets" : 1,
					"patching_rect" : [ 840.0, 610.0, 20.0, 20.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Futura Medium",
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 10.0,
					"id" : "obj-104",
					"numinlets" : 1,
					"patching_rect" : [ 1110.0, 510.0, 50.0, 20.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* 480.",
					"fontname" : "Futura Medium",
					"outlettype" : [ "float" ],
					"fontsize" : 10.0,
					"id" : "obj-103",
					"numinlets" : 2,
					"patching_rect" : [ 1064.0, 488.0, 41.0, 20.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b i",
					"fontname" : "Futura Medium",
					"outlettype" : [ "bang", "int" ],
					"fontsize" : 10.0,
					"id" : "obj-102",
					"numinlets" : 1,
					"patching_rect" : [ 1048.0, 409.0, 32.5, 20.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pow",
					"fontname" : "Futura Medium",
					"outlettype" : [ "float" ],
					"fontsize" : 10.0,
					"id" : "obj-100",
					"numinlets" : 2,
					"patching_rect" : [ 1047.0, 456.0, 32.5, 20.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r [time]ticks",
					"fontname" : "Futura Medium",
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"id" : "obj-98",
					"numinlets" : 0,
					"patching_rect" : [ 1110.0, 190.0, 62.0, 20.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route 0",
					"fontname" : "Futura Medium",
					"outlettype" : [ "", "" ],
					"fontsize" : 10.0,
					"id" : "obj-118",
					"numinlets" : 1,
					"patching_rect" : [ 830.0, 590.0, 43.0, 20.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "stop",
					"fontname" : "Futura Medium",
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"id" : "obj-95",
					"numinlets" : 2,
					"patching_rect" : [ 930.0, 740.0, 32.5, 18.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "startloop",
					"fontname" : "Futura Medium",
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"id" : "obj-93",
					"numinlets" : 2,
					"patching_rect" : [ 830.0, 670.0, 50.0, 18.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "purple objects are provided to send all information going to [groove~] over udp to debug the 'button mashing' crash.",
					"linecount" : 4,
					"fontname" : "Futura Medium",
					"fontsize" : 10.0,
					"id" : "obj-36",
					"numinlets" : 1,
					"patching_rect" : [ 90.0, 720.0, 150.0, 60.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t \"loop 0\"",
					"fontname" : "Futura Medium",
					"outlettype" : [ "loop 0" ],
					"fontsize" : 10.0,
					"id" : "obj-85",
					"numinlets" : 1,
					"patching_rect" : [ 450.0, 650.0, 52.0, 20.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t \"loop 1\"",
					"fontname" : "Futura Medium",
					"outlettype" : [ "loop 1" ],
					"fontsize" : 10.0,
					"id" : "obj-84",
					"numinlets" : 1,
					"patching_rect" : [ 500.0, 650.0, 52.0, 20.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b i",
					"fontname" : "Futura Medium",
					"outlettype" : [ "bang", "int" ],
					"fontsize" : 10.0,
					"id" : "obj-46",
					"numinlets" : 1,
					"patching_rect" : [ 540.0, 390.0, 34.5, 20.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b i",
					"fontname" : "Futura Medium",
					"outlettype" : [ "bang", "int" ],
					"fontsize" : 10.0,
					"id" : "obj-34",
					"numinlets" : 1,
					"patching_rect" : [ 500.0, 390.0, 32.5, 20.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "unpack 0 0",
					"fontname" : "Futura Medium",
					"outlettype" : [ "int", "int" ],
					"fontsize" : 10.0,
					"id" : "obj-29",
					"numinlets" : 1,
					"patching_rect" : [ 500.0, 370.0, 60.0, 20.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t f f",
					"fontname" : "Futura Medium",
					"outlettype" : [ "float", "float" ],
					"fontsize" : 10.0,
					"id" : "obj-72",
					"numinlets" : 1,
					"patching_rect" : [ 110.0, 650.0, 32.5, 20.0 ],
					"color" : [ 0.615686, 0.552941, 0.827451, 1.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend #1 /pl/spd",
					"fontname" : "Futura Medium",
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"id" : "obj-78",
					"numinlets" : 1,
					"patching_rect" : [ 100.0, 690.0, 102.0, 20.0 ],
					"color" : [ 0.615686, 0.552941, 0.827451, 1.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t f f",
					"fontname" : "Futura Medium",
					"outlettype" : [ "float", "float" ],
					"fontsize" : 10.0,
					"id" : "obj-70",
					"numinlets" : 1,
					"patching_rect" : [ 280.0, 640.0, 32.5, 20.0 ],
					"color" : [ 0.615686, 0.552941, 0.827451, 1.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t f f",
					"fontname" : "Futura Medium",
					"outlettype" : [ "float", "float" ],
					"fontsize" : 10.0,
					"id" : "obj-65",
					"numinlets" : 1,
					"patching_rect" : [ 230.0, 640.0, 32.5, 20.0 ],
					"color" : [ 0.615686, 0.552941, 0.827451, 1.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend #1 /pl/loope",
					"fontname" : "Futura Medium",
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"id" : "obj-64",
					"numinlets" : 1,
					"patching_rect" : [ 240.0, 710.0, 112.0, 20.0 ],
					"color" : [ 0.615686, 0.552941, 0.827451, 1.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend #1 /pl/loops",
					"fontname" : "Futura Medium",
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"id" : "obj-63",
					"numinlets" : 1,
					"patching_rect" : [ 220.0, 680.0, 111.0, 20.0 ],
					"color" : [ 0.615686, 0.552941, 0.827451, 1.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t f f",
					"fontname" : "Futura Medium",
					"outlettype" : [ "float", "float" ],
					"fontsize" : 10.0,
					"id" : "obj-59",
					"numinlets" : 1,
					"patching_rect" : [ 280.0, 570.0, 32.5, 20.0 ],
					"color" : [ 0.615686, 0.552941, 0.827451, 1.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend #1 /pl/pos",
					"fontname" : "Futura Medium",
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"id" : "obj-61",
					"numinlets" : 1,
					"patching_rect" : [ 234.0, 606.0, 102.0, 20.0 ],
					"color" : [ 0.615686, 0.552941, 0.827451, 1.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t l l",
					"fontname" : "Futura Medium",
					"outlettype" : [ "", "" ],
					"fontsize" : 10.0,
					"id" : "obj-53",
					"numinlets" : 1,
					"patching_rect" : [ 170.0, 530.0, 32.5, 20.0 ],
					"color" : [ 0.615686, 0.552941, 0.827451, 1.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend #1 /pl/file",
					"fontname" : "Futura Medium",
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"id" : "obj-52",
					"numinlets" : 1,
					"patching_rect" : [ 170.0, 580.0, 100.0, 20.0 ],
					"color" : [ 0.615686, 0.552941, 0.827451, 1.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t s s",
					"fontname" : "Futura Medium",
					"outlettype" : [ "", "" ],
					"fontsize" : 10.0,
					"id" : "obj-51",
					"numinlets" : 1,
					"patching_rect" : [ 50.0, 520.0, 32.5, 20.0 ],
					"color" : [ 0.615686, 0.552941, 0.827451, 1.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend #1 /pl/stop",
					"fontname" : "Futura Medium",
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"id" : "obj-50",
					"numinlets" : 1,
					"patching_rect" : [ 30.0, 580.0, 105.0, 20.0 ],
					"color" : [ 0.615686, 0.552941, 0.827451, 1.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s testout",
					"fontname" : "Futura Medium",
					"fontsize" : 10.0,
					"id" : "obj-40",
					"numinlets" : 1,
					"patching_rect" : [ 180.0, 640.0, 47.0, 20.0 ],
					"color" : [ 0.615686, 0.552941, 0.827451, 1.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 1",
					"fontname" : "Futura Medium",
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"id" : "obj-30",
					"numinlets" : 1,
					"patching_rect" : [ 440.0, 210.0, 62.0, 20.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sprintf set \\; %s[ch]pos \\$1",
					"linecount" : 2,
					"fontname" : "Futura Medium",
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"id" : "obj-49",
					"numinlets" : 1,
					"patching_rect" : [ 680.0, 650.0, 77.0, 33.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : ";\r2[ch]pos $1",
					"linecount" : 3,
					"fontname" : "Futura Medium",
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"id" : "obj-47",
					"numinlets" : 2,
					"patching_rect" : [ 680.0, 700.0, 51.0, 44.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "set $1[ch]gate",
					"fontname" : "Futura Medium",
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"id" : "obj-43",
					"numinlets" : 2,
					"patching_rect" : [ 480.0, 160.0, 76.0, 18.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "receive",
					"fontname" : "Futura Medium",
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"id" : "obj-45",
					"numinlets" : 1,
					"patching_rect" : [ 480.0, 180.0, 43.0, 20.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate",
					"fontname" : "Futura Medium",
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"id" : "obj-41",
					"numinlets" : 2,
					"patching_rect" : [ 500.0, 210.0, 38.5, 20.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "set $1[ch]update",
					"fontname" : "Futura Medium",
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"id" : "obj-31",
					"numinlets" : 2,
					"patching_rect" : [ 600.0, 160.0, 87.0, 18.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "receive",
					"fontname" : "Futura Medium",
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"id" : "obj-25",
					"numinlets" : 1,
					"patching_rect" : [ 600.0, 180.0, 43.0, 20.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s #1[press]stop",
					"fontname" : "Futura Medium",
					"fontsize" : 10.0,
					"id" : "obj-48",
					"numinlets" : 1,
					"patching_rect" : [ 550.0, 710.0, 79.0, 20.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pack 0 0. 0. 0 0. 0 0. 0 0 0",
					"fontname" : "Futura Medium",
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"id" : "obj-24",
					"numinlets" : 10,
					"patching_rect" : [ 290.0, 210.0, 140.5, 20.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "unpack 0 0 0. 0. 0 0. 0 0. 0 0 0",
					"fontname" : "Futura Medium",
					"outlettype" : [ "int", "int", "float", "float", "int", "float", "int", "float", "int", "int", "int" ],
					"fontsize" : 10.0,
					"id" : "obj-23",
					"numinlets" : 1,
					"patching_rect" : [ 250.0, 180.0, 157.0, 20.0 ],
					"numoutlets" : 11
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "zl reg",
					"fontname" : "Futura Medium",
					"outlettype" : [ "", "" ],
					"fontsize" : 10.0,
					"id" : "obj-15",
					"numinlets" : 2,
					"patching_rect" : [ 310.0, 240.0, 51.0, 20.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b i",
					"fontname" : "Futura Medium",
					"outlettype" : [ "bang", "int" ],
					"fontsize" : 10.0,
					"id" : "obj-22",
					"numinlets" : 1,
					"patching_rect" : [ 250.0, 210.0, 38.5, 20.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r #1[mlr]pl-loop",
					"fontname" : "Futura Medium",
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"id" : "obj-14",
					"numinlets" : 0,
					"patching_rect" : [ 500.0, 342.0, 82.0, 20.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 1",
					"fontname" : "Futura Medium",
					"outlettype" : [ "int" ],
					"fontsize" : 10.0,
					"id" : "obj-13",
					"numinlets" : 2,
					"patching_rect" : [ 380.0, 320.0, 32.5, 20.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* 1.",
					"fontname" : "Futura Medium",
					"outlettype" : [ "float" ],
					"fontsize" : 10.0,
					"id" : "obj-6",
					"numinlets" : 2,
					"patching_rect" : [ 440.0, 360.0, 39.0, 20.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* -2",
					"fontname" : "Futura Medium",
					"outlettype" : [ "int" ],
					"fontsize" : 10.0,
					"id" : "obj-1",
					"numinlets" : 2,
					"patching_rect" : [ 380.0, 300.0, 32.5, 20.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b 1 b 0",
					"fontname" : "Futura Medium",
					"outlettype" : [ "bang", "int", "bang", "int" ],
					"fontsize" : 10.0,
					"id" : "obj-83",
					"numinlets" : 1,
					"patching_rect" : [ 360.0, 50.0, 80.5, 20.0 ],
					"numoutlets" : 4
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t 1 b l 0",
					"fontname" : "Futura Medium",
					"outlettype" : [ "int", "bang", "", "int" ],
					"fontsize" : 10.0,
					"id" : "obj-82",
					"numinlets" : 1,
					"patching_rect" : [ 100.0, 50.0, 169.5, 20.0 ],
					"numoutlets" : 4
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"outlettype" : [ "bang" ],
					"id" : "obj-81",
					"numinlets" : 0,
					"patching_rect" : [ 360.0, 10.0, 30.0, 30.0 ],
					"numoutlets" : 1,
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"outlettype" : [ "" ],
					"id" : "obj-80",
					"numinlets" : 0,
					"patching_rect" : [ 100.0, 10.0, 30.0, 30.0 ],
					"numoutlets" : 1,
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p fader",
					"fontname" : "Futura Medium",
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"id" : "obj-39",
					"numinlets" : 2,
					"patching_rect" : [ 150.0, 140.0, 50.0, 20.0 ],
					"numoutlets" : 1,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 25.0, 69.0, 221.0, 262.0 ],
						"bglocked" : 0,
						"defrect" : [ 25.0, 69.0, 221.0, 262.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Futura Medium",
						"gridonopen" : 0,
						"gridsize" : [ 10.0, 10.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "f",
									"fontname" : "Futura Medium",
									"outlettype" : [ "float" ],
									"fontsize" : 10.0,
									"id" : "obj-22",
									"numinlets" : 2,
									"patching_rect" : [ 110.0, 120.0, 33.0, 20.0 ],
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1., 0. $1",
									"fontname" : "Futura Medium",
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"id" : "obj-23",
									"numinlets" : 2,
									"patching_rect" : [ 110.0, 160.0, 51.0, 18.0 ],
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r crossfade",
									"fontname" : "Futura Medium",
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"id" : "obj-24",
									"numinlets" : 0,
									"patching_rect" : [ 70.0, 80.0, 61.0, 20.0 ],
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "f",
									"fontname" : "Futura Medium",
									"outlettype" : [ "float" ],
									"fontsize" : 10.0,
									"id" : "obj-17",
									"numinlets" : 2,
									"patching_rect" : [ 50.0, 120.0, 39.0, 20.0 ],
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0., 1. $1",
									"fontname" : "Futura Medium",
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"id" : "obj-26",
									"numinlets" : 2,
									"patching_rect" : [ 50.0, 160.0, 51.0, 18.0 ],
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "bang" ],
									"id" : "obj-33",
									"numinlets" : 0,
									"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "bang" ],
									"id" : "obj-34",
									"numinlets" : 0,
									"patching_rect" : [ 110.0, 40.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-38",
									"numinlets" : 1,
									"patching_rect" : [ 50.0, 200.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-38", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-17", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-22", 1 ],
									"hidden" : 0,
									"midpoints" : [ 79.5, 110.0, 133.5, 110.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-38", 0 ],
									"hidden" : 0,
									"midpoints" : [ 119.5, 190.0, 59.5, 190.0 ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Futura Medium",
						"default_fontname" : "Futura Medium",
						"default_fontsize" : 10.0,
						"fontface" : 0,
						"fontsize" : 10.0,
						"globalpatchername" : "",
						"default_fontface" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "line~",
					"fontname" : "Futura Medium",
					"outlettype" : [ "signal", "bang" ],
					"fontsize" : 10.0,
					"id" : "obj-76",
					"numinlets" : 2,
					"patching_rect" : [ 150.0, 170.0, 50.0, 20.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate",
					"fontname" : "Futura Medium",
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"id" : "obj-77",
					"numinlets" : 2,
					"patching_rect" : [ 130.0, 210.0, 70.0, 20.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "stop",
					"fontname" : "Futura Medium",
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"id" : "obj-75",
					"numinlets" : 2,
					"patching_rect" : [ 130.0, 490.0, 32.5, 18.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1, 0 7",
					"fontname" : "Futura Medium",
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"id" : "obj-71",
					"numinlets" : 2,
					"patching_rect" : [ 50.0, 420.0, 38.0, 18.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "line~",
					"fontname" : "Futura Medium",
					"outlettype" : [ "signal", "bang" ],
					"fontsize" : 10.0,
					"id" : "obj-73",
					"numinlets" : 2,
					"patching_rect" : [ 50.0, 450.0, 40.0, 20.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b",
					"fontname" : "Futura Medium",
					"outlettype" : [ "bang" ],
					"fontsize" : 10.0,
					"id" : "obj-74",
					"numinlets" : 1,
					"patching_rect" : [ 50.0, 390.0, 22.0, 20.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r #1[pl]stop",
					"fontname" : "Futura Medium",
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"id" : "obj-35",
					"numinlets" : 0,
					"patching_rect" : [ 50.0, 360.0, 77.0, 20.0 ],
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p box",
					"fontname" : "Futura Medium",
					"fontsize" : 10.0,
					"id" : "obj-66",
					"numinlets" : 3,
					"patching_rect" : [ 620.0, 760.0, 200.0, 20.0 ],
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 122.0, 108.0, 457.0, 587.0 ],
						"bglocked" : 0,
						"defrect" : [ 122.0, 108.0, 457.0, 587.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Futura Medium",
						"gridonopen" : 0,
						"gridsize" : [ 10.0, 10.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r #1[pl]release",
									"fontname" : "Futura Medium",
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"id" : "obj-45",
									"numinlets" : 0,
									"patching_rect" : [ 300.0, 40.0, 78.0, 20.0 ],
									"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "del 30",
									"fontname" : "Futura Medium",
									"outlettype" : [ "bang" ],
									"fontsize" : 10.0,
									"id" : "obj-2",
									"numinlets" : 2,
									"patching_rect" : [ 220.0, 100.0, 41.0, 20.0 ],
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "bang" ],
									"id" : "obj-20",
									"numinlets" : 0,
									"patching_rect" : [ 170.0, 40.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"comment" : "clear"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b 0",
									"fontname" : "Futura Medium",
									"outlettype" : [ "bang", "int" ],
									"fontsize" : 10.0,
									"id" : "obj-3",
									"numinlets" : 1,
									"patching_rect" : [ 220.0, 70.0, 59.0, 20.0 ],
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"fontname" : "Futura Medium",
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"id" : "obj-4",
									"numinlets" : 2,
									"patching_rect" : [ 80.0, 150.0, 37.0, 20.0 ],
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r #1[pl]stop",
									"fontname" : "Futura Medium",
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"id" : "obj-10",
									"numinlets" : 0,
									"patching_rect" : [ 220.0, 40.0, 77.0, 20.0 ],
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "- 1",
									"fontname" : "Futura Medium",
									"outlettype" : [ "int" ],
									"fontsize" : 10.0,
									"id" : "obj-11",
									"numinlets" : 2,
									"patching_rect" : [ 110.0, 210.0, 29.0, 20.0 ],
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl reg",
									"fontname" : "Futura Medium",
									"outlettype" : [ "", "" ],
									"fontsize" : 10.0,
									"id" : "obj-12",
									"numinlets" : 2,
									"patching_rect" : [ 170.0, 280.0, 41.0, 20.0 ],
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t i 1 b",
									"fontname" : "Futura Medium",
									"outlettype" : [ "int", "int", "bang" ],
									"fontsize" : 10.0,
									"id" : "obj-13",
									"numinlets" : 1,
									"patching_rect" : [ 40.0, 80.0, 99.0, 20.0 ],
									"numoutlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack 0 0 0",
									"fontname" : "Futura Medium",
									"outlettype" : [ "int", "int", "int" ],
									"fontsize" : 10.0,
									"id" : "obj-14",
									"numinlets" : 1,
									"patching_rect" : [ 170.0, 310.0, 76.0, 20.0 ],
									"numoutlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack 0 0 0",
									"fontname" : "Futura Medium",
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"id" : "obj-15",
									"numinlets" : 3,
									"patching_rect" : [ 170.0, 340.0, 77.0, 20.0 ],
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack 0 0 1",
									"fontname" : "Futura Medium",
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"id" : "obj-16",
									"numinlets" : 3,
									"patching_rect" : [ 80.0, 240.0, 79.0, 20.0 ],
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s [box]output",
									"fontname" : "Futura Medium",
									"fontsize" : 10.0,
									"id" : "obj-17",
									"numinlets" : 1,
									"patching_rect" : [ 80.0, 380.0, 80.0, 20.0 ],
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "int" ],
									"id" : "obj-18",
									"numinlets" : 0,
									"patching_rect" : [ 110.0, 180.0, 23.0, 23.0 ],
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "" ],
									"id" : "obj-19",
									"numinlets" : 0,
									"patching_rect" : [ 40.0, 40.0, 23.0, 23.0 ],
									"numoutlets" : 1,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-45", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [ 309.5, 65.0, 229.5, 65.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-16", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 1 ],
									"destination" : [ "obj-15", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 1 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [ 269.5, 140.0, 89.5, 140.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-4", 1 ],
									"hidden" : 0,
									"midpoints" : [ 49.5, 120.0, 107.5, 120.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 1 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [ 179.5, 369.0, 89.5, 369.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-12", 1 ],
									"hidden" : 0,
									"midpoints" : [ 89.5, 270.0, 201.5, 270.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 2 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [ 129.5, 120.0, 179.5, 120.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [ 229.5, 120.0, 179.5, 120.0 ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Futura Medium",
						"default_fontname" : "Futura Medium",
						"default_fontsize" : 10.0,
						"fontface" : 0,
						"fontsize" : 10.0,
						"globalpatchername" : "",
						"default_fontface" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"fontname" : "Futura Medium",
					"outlettype" : [ "bang" ],
					"fontsize" : 10.0,
					"id" : "obj-67",
					"numinlets" : 1,
					"patching_rect" : [ 190.0, 420.0, 52.0, 20.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "loopinterp 1",
					"fontname" : "Futura Medium",
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"id" : "obj-68",
					"numinlets" : 2,
					"patching_rect" : [ 190.0, 490.0, 69.0, 18.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "loop 1",
					"fontname" : "Futura Medium",
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"id" : "obj-69",
					"numinlets" : 2,
					"patching_rect" : [ 190.0, 450.0, 40.0, 18.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate",
					"fontname" : "Futura Medium",
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"id" : "obj-58",
					"numinlets" : 2,
					"patching_rect" : [ 620.0, 680.0, 38.5, 20.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~",
					"fontname" : "Futura Medium",
					"outlettype" : [ "signal" ],
					"fontsize" : 10.0,
					"id" : "obj-3",
					"numinlets" : 2,
					"patching_rect" : [ 500.0, 570.0, 37.0, 20.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~",
					"fontname" : "Futura Medium",
					"outlettype" : [ "signal" ],
					"fontsize" : 10.0,
					"id" : "obj-2",
					"numinlets" : 2,
					"patching_rect" : [ 460.0, 570.0, 37.0, 20.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"id" : "obj-57",
					"numinlets" : 1,
					"patching_rect" : [ 500.0, 600.0, 30.0, 30.0 ],
					"numoutlets" : 0,
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"id" : "obj-4",
					"numinlets" : 1,
					"patching_rect" : [ 460.0, 600.0, 30.0, 30.0 ],
					"numoutlets" : 0,
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t 1",
					"fontname" : "Futura Medium",
					"outlettype" : [ "int" ],
					"fontsize" : 10.0,
					"id" : "obj-56",
					"numinlets" : 1,
					"patching_rect" : [ 550.0, 680.0, 22.0, 20.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t 0",
					"fontname" : "Futura Medium",
					"outlettype" : [ "int" ],
					"fontsize" : 10.0,
					"id" : "obj-55",
					"numinlets" : 1,
					"patching_rect" : [ 570.0, 610.0, 22.0, 20.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "snapshot~ 25",
					"fontname" : "Futura Medium",
					"outlettype" : [ "float" ],
					"fontsize" : 10.0,
					"id" : "obj-54",
					"numinlets" : 2,
					"patching_rect" : [ 640.0, 580.0, 73.0, 20.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p pos",
					"fontname" : "Futura Medium",
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"id" : "obj-60",
					"numinlets" : 3,
					"patching_rect" : [ 640.0, 610.0, 119.0, 20.0 ],
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"numoutlets" : 1,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 293.0, 154.0, 370.0, 325.0 ],
						"bglocked" : 0,
						"defrect" : [ 293.0, 154.0, 370.0, 325.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Futura Medium",
						"gridonopen" : 0,
						"gridsize" : [ 10.0, 10.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "where the loop is the full measure (eg. 16steps) it will send [0, 16] and therefore multiply by 16.",
									"linecount" : 4,
									"fontname" : "Futura Medium",
									"fontsize" : 10.0,
									"id" : "obj-13",
									"numinlets" : 1,
									"patching_rect" : [ 190.0, 150.0, 149.0, 60.0 ],
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "inputs 2 + 3 send the loop length to adjust the 0-1 ramp to the appropriate length.",
									"linecount" : 4,
									"fontname" : "Futura Medium",
									"fontsize" : 10.0,
									"id" : "obj-10",
									"numinlets" : 1,
									"patching_rect" : [ 190.0, 70.0, 130.0, 60.0 ],
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t -1",
									"fontname" : "Futura Medium",
									"outlettype" : [ "int" ],
									"fontsize" : 10.0,
									"id" : "obj-7",
									"numinlets" : 1,
									"patching_rect" : [ 150.0, 170.0, 25.0, 20.0 ],
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel -1",
									"fontname" : "Futura Medium",
									"outlettype" : [ "bang", "" ],
									"fontsize" : 10.0,
									"id" : "obj-1",
									"numinlets" : 2,
									"patching_rect" : [ 60.0, 240.0, 49.0, 20.0 ],
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-4",
									"numinlets" : 1,
									"patching_rect" : [ 90.0, 270.0, 24.0, 24.0 ],
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+",
									"fontname" : "Futura Medium",
									"outlettype" : [ "int" ],
									"fontsize" : 10.0,
									"id" : "obj-5",
									"numinlets" : 2,
									"patching_rect" : [ 60.0, 170.0, 60.0, 20.0 ],
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "change",
									"fontname" : "Futura Medium",
									"outlettype" : [ "", "int", "int" ],
									"fontsize" : 10.0,
									"id" : "obj-6",
									"numinlets" : 1,
									"patching_rect" : [ 60.0, 210.0, 45.0, 20.0 ],
									"numoutlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 0.",
									"fontname" : "Futura Medium",
									"outlettype" : [ "float" ],
									"fontsize" : 10.0,
									"id" : "obj-8",
									"numinlets" : 2,
									"patching_rect" : [ 60.0, 130.0, 40.0, 20.0 ],
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "!-",
									"fontname" : "Futura Medium",
									"outlettype" : [ "int" ],
									"fontsize" : 10.0,
									"id" : "obj-12",
									"numinlets" : 2,
									"patching_rect" : [ 120.0, 90.0, 30.0, 20.0 ],
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "int" ],
									"id" : "obj-15",
									"numinlets" : 0,
									"patching_rect" : [ 150.0, 50.0, 21.0, 21.0 ],
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "int" ],
									"id" : "obj-16",
									"numinlets" : 0,
									"patching_rect" : [ 120.0, 50.0, 20.0, 20.0 ],
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "float" ],
									"id" : "obj-17",
									"numinlets" : 0,
									"patching_rect" : [ 60.0, 50.0, 21.0, 21.0 ],
									"numoutlets" : 1,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-1", 1 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [ 159.5, 200.0, 69.5, 200.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-8", 1 ],
									"hidden" : 0,
									"midpoints" : [ 129.5, 119.0, 90.5, 119.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-12", 1 ],
									"hidden" : 0,
									"midpoints" : [ 159.5, 80.0, 140.5, 80.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-5", 1 ],
									"hidden" : 0,
									"midpoints" : [ 129.5, 80.0, 110.5, 80.0 ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Futura Medium",
						"default_fontname" : "Futura Medium",
						"default_fontsize" : 10.0,
						"fontface" : 0,
						"fontsize" : 10.0,
						"globalpatchername" : "",
						"default_fontface" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t i i i",
					"fontname" : "Futura Medium",
					"outlettype" : [ "int", "int", "int" ],
					"fontsize" : 10.0,
					"id" : "obj-44",
					"numinlets" : 1,
					"patching_rect" : [ 250.0, 130.0, 550.0, 20.0 ],
					"numoutlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p speed",
					"fontname" : "Futura Medium",
					"outlettype" : [ "", "" ],
					"fontsize" : 10.0,
					"id" : "obj-42",
					"numinlets" : 5,
					"patching_rect" : [ 460.0, 310.0, 220.0, 20.0 ],
					"numoutlets" : 2,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 474.0, 148.0, 452.0, 336.0 ],
						"bglocked" : 0,
						"defrect" : [ 474.0, 148.0, 452.0, 336.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Futura Medium",
						"gridonopen" : 0,
						"gridsize" : [ 10.0, 10.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-19",
									"numinlets" : 1,
									"patching_rect" : [ 340.0, 280.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 1",
									"fontname" : "Futura Medium",
									"outlettype" : [ "int" ],
									"fontsize" : 10.0,
									"id" : "obj-18",
									"numinlets" : 2,
									"patching_rect" : [ 340.0, 220.0, 32.5, 20.0 ],
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "switch 2",
									"fontname" : "Futura Medium",
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"id" : "obj-16",
									"numinlets" : 3,
									"patching_rect" : [ 340.0, 250.0, 68.0, 20.0 ],
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 12.",
									"fontname" : "Futura Medium",
									"outlettype" : [ "float" ],
									"fontsize" : 10.0,
									"id" : "obj-17",
									"numinlets" : 2,
									"patching_rect" : [ 100.0, 120.0, 35.0, 20.0 ],
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 0.",
									"fontname" : "Futura Medium",
									"outlettype" : [ "float" ],
									"fontsize" : 10.0,
									"id" : "obj-15",
									"numinlets" : 2,
									"patching_rect" : [ 100.0, 150.0, 68.5, 20.0 ],
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "expr pow(2\\,($f1/12.))",
									"fontname" : "Futura Medium",
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"id" : "obj-14",
									"numinlets" : 1,
									"patching_rect" : [ 100.0, 180.0, 119.0, 20.0 ],
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r [time]ms",
									"fontname" : "Futura Medium",
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"id" : "obj-13",
									"numinlets" : 0,
									"patching_rect" : [ 270.0, 80.0, 55.0, 20.0 ],
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b b f",
									"fontname" : "Futura Medium",
									"outlettype" : [ "bang", "bang", "float" ],
									"fontsize" : 10.0,
									"id" : "obj-12",
									"numinlets" : 1,
									"patching_rect" : [ 270.0, 110.0, 46.0, 20.0 ],
									"numoutlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "/ 1.",
									"fontname" : "Futura Medium",
									"outlettype" : [ "float" ],
									"fontsize" : 10.0,
									"id" : "obj-11",
									"numinlets" : 2,
									"patching_rect" : [ 240.0, 150.0, 75.5, 20.0 ],
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b f",
									"fontname" : "Futura Medium",
									"outlettype" : [ "bang", "float" ],
									"fontsize" : 10.0,
									"id" : "obj-10",
									"numinlets" : 1,
									"patching_rect" : [ 240.0, 180.0, 32.5, 20.0 ],
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 1.",
									"fontname" : "Futura Medium",
									"outlettype" : [ "float" ],
									"fontsize" : 10.0,
									"id" : "obj-9",
									"numinlets" : 2,
									"patching_rect" : [ 160.0, 220.0, 112.5, 20.0 ],
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "switch 2",
									"fontname" : "Futura Medium",
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"id" : "obj-8",
									"numinlets" : 3,
									"patching_rect" : [ 40.0, 250.0, 259.0, 20.0 ],
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 1",
									"fontname" : "Futura Medium",
									"outlettype" : [ "int" ],
									"fontsize" : 10.0,
									"id" : "obj-7",
									"numinlets" : 2,
									"patching_rect" : [ 40.0, 220.0, 32.5, 20.0 ],
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-6",
									"numinlets" : 1,
									"patching_rect" : [ 40.0, 280.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "float" ],
									"id" : "obj-5",
									"numinlets" : 0,
									"patching_rect" : [ 240.0, 110.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"comment" : "slicems"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "" ],
									"id" : "obj-4",
									"numinlets" : 0,
									"patching_rect" : [ 150.0, 110.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"comment" : "pitch"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "int" ],
									"id" : "obj-3",
									"numinlets" : 0,
									"patching_rect" : [ 100.0, 90.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"comment" : "oct"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "float" ],
									"id" : "obj-2",
									"numinlets" : 0,
									"patching_rect" : [ 280.0, 220.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"comment" : "spd"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "int" ],
									"id" : "obj-1",
									"numinlets" : 0,
									"patching_rect" : [ 340.0, 40.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"comment" : "slave"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [ 109.5, 210.0, 169.5, 210.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-8", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-8", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 1 ],
									"destination" : [ "obj-9", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [ 249.5, 210.0, 169.5, 210.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [ 349.5, 70.0, 49.5, 70.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-15", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 2 ],
									"destination" : [ "obj-11", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 1 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [ 293.0, 141.0, 249.5, 141.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-16", 1 ],
									"hidden" : 0,
									"midpoints" : [ 279.5, 136.0, 374.0, 136.0 ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Futura Medium",
						"default_fontname" : "Futura Medium",
						"default_fontsize" : 10.0,
						"fontface" : 0,
						"fontsize" : 10.0,
						"globalpatchername" : "",
						"default_fontface" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sig~ 1.",
					"fontname" : "Futura Medium",
					"outlettype" : [ "signal" ],
					"fontsize" : 10.0,
					"id" : "obj-33",
					"numinlets" : 1,
					"patching_rect" : [ 460.0, 420.0, 46.0, 20.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "rev, slicems, sel-start, oct, pitch, pitchmode, spd, slave, steps, mode.",
					"fontname" : "Futura Medium",
					"fontsize" : 10.0,
					"id" : "obj-32",
					"numinlets" : 1,
					"patching_rect" : [ 360.0, 240.0, 322.0, 20.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 0.",
					"fontname" : "Futura Medium",
					"outlettype" : [ "float" ],
					"fontsize" : 10.0,
					"id" : "obj-28",
					"numinlets" : 2,
					"patching_rect" : [ 540.0, 490.0, 35.0, 20.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 0.",
					"fontname" : "Futura Medium",
					"outlettype" : [ "float" ],
					"fontsize" : 10.0,
					"id" : "obj-27",
					"numinlets" : 2,
					"patching_rect" : [ 500.0, 490.0, 35.0, 20.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0 $1",
					"fontname" : "Futura Medium",
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"id" : "obj-62",
					"numinlets" : 2,
					"patching_rect" : [ 711.0, 300.0, 36.0, 18.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* 0.",
					"fontname" : "Futura Medium",
					"outlettype" : [ "float" ],
					"fontsize" : 10.0,
					"id" : "obj-86",
					"numinlets" : 2,
					"patching_rect" : [ 540.0, 440.0, 35.0, 20.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* 0.",
					"fontname" : "Futura Medium",
					"outlettype" : [ "float" ],
					"fontsize" : 10.0,
					"id" : "obj-87",
					"numinlets" : 2,
					"patching_rect" : [ 500.0, 440.0, 33.0, 20.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "unpack 0 0",
					"fontname" : "Futura Medium",
					"outlettype" : [ "int", "int" ],
					"fontsize" : 10.0,
					"id" : "obj-88",
					"numinlets" : 1,
					"patching_rect" : [ 690.0, 380.0, 69.0, 20.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "unpack",
					"fontname" : "Futura Medium",
					"outlettype" : [ "int", "int" ],
					"fontsize" : 10.0,
					"id" : "obj-21",
					"numinlets" : 1,
					"patching_rect" : [ 200.0, 110.0, 69.0, 20.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 0.",
					"fontname" : "Futura Medium",
					"outlettype" : [ "float" ],
					"fontsize" : 10.0,
					"id" : "obj-20",
					"numinlets" : 2,
					"patching_rect" : [ 390.0, 490.0, 38.5, 20.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* 0.",
					"fontname" : "Futura Medium",
					"outlettype" : [ "float" ],
					"fontsize" : 10.0,
					"id" : "obj-19",
					"numinlets" : 2,
					"patching_rect" : [ 330.0, 450.0, 48.5, 20.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 1",
					"fontname" : "Futura Medium",
					"outlettype" : [ "int" ],
					"fontsize" : 10.0,
					"id" : "obj-18",
					"numinlets" : 2,
					"patching_rect" : [ 330.0, 410.0, 32.5, 20.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate 2",
					"fontname" : "Futura Medium",
					"outlettype" : [ "", "" ],
					"fontsize" : 10.0,
					"id" : "obj-17",
					"numinlets" : 2,
					"patching_rect" : [ 310.0, 380.0, 39.0, 20.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 1",
					"fontname" : "Futura Medium",
					"outlettype" : [ "int" ],
					"fontsize" : 10.0,
					"id" : "obj-16",
					"numinlets" : 2,
					"patching_rect" : [ 310.0, 340.0, 32.5, 20.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t 1",
					"fontname" : "Futura Medium",
					"outlettype" : [ "int" ],
					"fontsize" : 10.0,
					"id" : "obj-12",
					"numinlets" : 1,
					"patching_rect" : [ 550.0, 610.0, 22.0, 20.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 1 3",
					"fontname" : "Futura Medium",
					"outlettype" : [ "bang", "bang", "" ],
					"fontsize" : 10.0,
					"id" : "obj-11",
					"numinlets" : 1,
					"patching_rect" : [ 550.0, 580.0, 39.0, 20.0 ],
					"numoutlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate",
					"fontname" : "Futura Medium",
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"id" : "obj-10",
					"numinlets" : 2,
					"patching_rect" : [ 550.0, 650.0, 58.5, 20.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "edge~",
					"fontname" : "Futura Medium",
					"outlettype" : [ "bang", "bang" ],
					"fontsize" : 10.0,
					"id" : "obj-9",
					"numinlets" : 1,
					"patching_rect" : [ 590.0, 610.0, 41.0, 20.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : ">~ 0.99",
					"fontname" : "Futura Medium",
					"outlettype" : [ "signal" ],
					"fontsize" : 10.0,
					"id" : "obj-8",
					"numinlets" : 2,
					"patching_rect" : [ 590.0, 580.0, 49.0, 20.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "groove~ 0file 2",
					"fontname" : "Futura Medium",
					"outlettype" : [ "signal", "signal", "signal" ],
					"fontsize" : 10.0,
					"id" : "obj-7",
					"numinlets" : 3,
					"patching_rect" : [ 460.0, 530.0, 99.0, 20.0 ],
					"numoutlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "coll [mlr]ch 1",
					"fontname" : "Futura Medium",
					"outlettype" : [ "", "", "", "" ],
					"fontsize" : 10.0,
					"id" : "obj-37",
					"numinlets" : 1,
					"patching_rect" : [ 250.0, 160.0, 77.0, 20.0 ],
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"numoutlets" : 4,
					"saved_object_attributes" : 					{
						"embed" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "unpack 0 0. 0. 0 0. 0 0. 0 0 0",
					"fontname" : "Futura Medium",
					"outlettype" : [ "int", "float", "float", "int", "float", "int", "float", "int", "int", "int" ],
					"fontsize" : 10.0,
					"id" : "obj-5",
					"numinlets" : 1,
					"patching_rect" : [ 310.0, 260.0, 470.0, 20.0 ],
					"numoutlets" : 10
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sprintf set %sfile",
					"fontname" : "Futura Medium",
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"id" : "obj-101",
					"numinlets" : 1,
					"patching_rect" : [ 270.0, 490.0, 82.0, 20.0 ],
					"numoutlets" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-5", 7 ],
					"destination" : [ "obj-42", 4 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-114", 0 ],
					"destination" : [ "obj-123", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-118", 0 ],
					"destination" : [ "obj-93", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-91", 0 ],
					"destination" : [ "obj-95", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-82", 3 ],
					"destination" : [ "obj-131", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-131", 0 ],
					"destination" : [ "obj-129", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-130", 0 ],
					"destination" : [ "obj-129", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-75", 0 ],
					"destination" : [ "obj-130", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-129", 0 ],
					"destination" : [ "obj-120", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-98", 0 ],
					"destination" : [ "obj-129", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-113", 0 ],
					"destination" : [ "obj-115", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-113", 1 ],
					"destination" : [ "obj-99", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-113", 2 ],
					"destination" : [ "obj-99", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-108", 0 ],
					"destination" : [ "obj-113", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-97", 0 ],
					"destination" : [ "obj-99", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-99", 0 ],
					"destination" : [ "obj-110", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-99", 0 ],
					"destination" : [ "obj-115", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-46", 1 ],
					"destination" : [ "obj-97", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-88", 1 ],
					"destination" : [ "obj-97", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-89", 0 ],
					"destination" : [ "obj-91", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-120", 0 ],
					"destination" : [ "obj-122", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-127", 0 ],
					"destination" : [ "obj-89", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-91", 0 ],
					"destination" : [ "obj-92", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-118", 0 ],
					"destination" : [ "obj-96", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-122", 0 ],
					"destination" : [ "obj-118", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-117", 0 ],
					"destination" : [ "obj-89", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-89", 0 ],
					"destination" : [ "obj-90", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-79", 0 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-100", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-100", 0 ],
					"destination" : [ "obj-103", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-102", 1 ],
					"destination" : [ "obj-100", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-102", 0 ],
					"destination" : [ "obj-100", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-103", 0 ],
					"destination" : [ "obj-104", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 2 ],
					"destination" : [ "obj-55", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 1 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 9 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [ 770.5, 560.0, 559.5, 560.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 2 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [ 549.5, 570.0, 599.5, 570.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-84", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [ 509.5, 681.0, 450.0, 681.0, 450.0, 520.0, 469.5, 520.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-85", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [ 459.5, 681.0, 450.0, 681.0, 450.0, 520.0, 469.5, 520.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-55", 0 ],
					"destination" : [ "obj-84", 0 ],
					"hidden" : 0,
					"midpoints" : [ 579.5, 635.0, 509.5, 635.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-85", 0 ],
					"hidden" : 0,
					"midpoints" : [ 559.5, 635.0, 459.5, 635.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-56", 0 ],
					"destination" : [ "obj-48", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-56", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 2 ],
					"destination" : [ "obj-28", 1 ],
					"hidden" : 0,
					"midpoints" : [ 419.722229, 480.0, 565.5, 480.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 2 ],
					"destination" : [ "obj-27", 1 ],
					"hidden" : 0,
					"midpoints" : [ 419.722229, 480.0, 525.5, 480.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-86", 0 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-46", 1 ],
					"destination" : [ "obj-86", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-46", 0 ],
					"destination" : [ "obj-86", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 1 ],
					"destination" : [ "obj-87", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 0 ],
					"destination" : [ "obj-87", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-42", 0 ],
					"destination" : [ "obj-6", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 1 ],
					"destination" : [ "obj-60", 1 ],
					"hidden" : 0,
					"midpoints" : [ 523.0, 422.0, 699.5, 422.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-46", 1 ],
					"destination" : [ "obj-60", 2 ],
					"hidden" : 0,
					"midpoints" : [ 565.0, 415.0, 749.5, 415.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 1 ],
					"destination" : [ "obj-46", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 1 ],
					"destination" : [ "obj-87", 0 ],
					"hidden" : 0,
					"midpoints" : [ 369.611115, 414.0, 509.5, 414.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 1 ],
					"destination" : [ "obj-86", 0 ],
					"hidden" : 0,
					"midpoints" : [ 369.611115, 414.0, 549.5, 414.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-88", 0 ],
					"destination" : [ "obj-87", 1 ],
					"hidden" : 0,
					"midpoints" : [ 699.5, 428.0, 523.5, 428.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-88", 1 ],
					"destination" : [ "obj-86", 1 ],
					"hidden" : 0,
					"midpoints" : [ 749.5, 435.0, 565.5, 435.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [ 389.5, 350.0, 449.5, 350.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 0 ],
					"destination" : [ "obj-74", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-74", 0 ],
					"destination" : [ "obj-71", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-82", 0 ],
					"destination" : [ "obj-58", 0 ],
					"hidden" : 0,
					"midpoints" : [ 109.5, 100.0, 30.0, 100.0, 30.0, 675.0, 629.5, 675.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-82", 3 ],
					"destination" : [ "obj-77", 0 ],
					"hidden" : 0,
					"midpoints" : [ 260.0, 90.0, 139.5, 90.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-82", 2 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-82", 1 ],
					"destination" : [ "obj-39", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-80", 0 ],
					"destination" : [ "obj-82", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-69", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [ 199.5, 479.0, 260.0, 479.0, 260.0, 520.0, 469.5, 520.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-68", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [ 199.5, 520.0, 469.5, 520.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 1 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 2 ],
					"destination" : [ "obj-54", 0 ],
					"hidden" : 0,
					"midpoints" : [ 549.5, 570.0, 649.5, 570.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 1 ],
					"destination" : [ "obj-101", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-87", 0 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [ 339.5, 480.0, 399.5, 480.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-88", 1 ],
					"destination" : [ "obj-60", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-88", 0 ],
					"destination" : [ "obj-60", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-54", 0 ],
					"destination" : [ "obj-60", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-10", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-55", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [ 579.5, 640.0, 559.5, 640.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-60", 0 ],
					"destination" : [ "obj-58", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-67", 0 ],
					"destination" : [ "obj-69", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 1 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [ 319.5, 440.0, 339.5, 440.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 0 ],
					"destination" : [ "obj-66", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-71", 0 ],
					"destination" : [ "obj-73", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-73", 0 ],
					"destination" : [ "obj-2", 1 ],
					"hidden" : 0,
					"color" : [ 0.960784, 0.439216, 0.478431, 1.0 ],
					"midpoints" : [ 59.5, 560.0, 487.5, 560.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-73", 0 ],
					"destination" : [ "obj-3", 1 ],
					"hidden" : 0,
					"color" : [ 0.960784, 0.439216, 0.478431, 1.0 ],
					"midpoints" : [ 59.5, 560.0, 527.5, 560.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-73", 1 ],
					"destination" : [ "obj-75", 0 ],
					"hidden" : 0,
					"midpoints" : [ 80.5, 480.0, 139.5, 480.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-67", 0 ],
					"destination" : [ "obj-68", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 0 ],
					"destination" : [ "obj-76", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-77", 0 ],
					"destination" : [ "obj-75", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-76", 1 ],
					"destination" : [ "obj-77", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-76", 0 ],
					"destination" : [ "obj-2", 1 ],
					"hidden" : 0,
					"color" : [ 0.960784, 0.439216, 0.478431, 1.0 ],
					"midpoints" : [ 159.5, 200.0, 40.0, 200.0, 40.0, 560.0, 487.5, 560.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-76", 0 ],
					"destination" : [ "obj-3", 1 ],
					"hidden" : 0,
					"color" : [ 0.960784, 0.439216, 0.478431, 1.0 ],
					"midpoints" : [ 159.5, 200.0, 40.0, 200.0, 40.0, 560.0, 527.5, 560.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-17", 1 ],
					"hidden" : 0,
					"midpoints" : [ 209.5, 370.0, 339.5, 370.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-81", 0 ],
					"destination" : [ "obj-83", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-83", 3 ],
					"destination" : [ "obj-58", 0 ],
					"hidden" : 0,
					"midpoints" : [ 431.0, 100.0, 30.0, 100.0, 30.0, 675.0, 629.5, 675.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-83", 2 ],
					"destination" : [ "obj-66", 2 ],
					"hidden" : 0,
					"midpoints" : [ 410.5, 90.0, 810.5, 90.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-83", 1 ],
					"destination" : [ "obj-77", 0 ],
					"hidden" : 0,
					"midpoints" : [ 390.0, 90.0, 139.5, 90.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-83", 0 ],
					"destination" : [ "obj-39", 1 ],
					"hidden" : 0,
					"midpoints" : [ 369.5, 80.0, 190.5, 80.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 10 ],
					"destination" : [ "obj-24", 9 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 9 ],
					"destination" : [ "obj-24", 8 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 8 ],
					"destination" : [ "obj-24", 7 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 7 ],
					"destination" : [ "obj-24", 6 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 6 ],
					"destination" : [ "obj-24", 5 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 5 ],
					"destination" : [ "obj-24", 4 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 4 ],
					"destination" : [ "obj-24", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 3 ],
					"destination" : [ "obj-24", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 2 ],
					"destination" : [ "obj-24", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 1 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-15", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 8 ],
					"destination" : [ "obj-62", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 1 ],
					"destination" : [ "obj-19", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 2 ],
					"destination" : [ "obj-20", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [ 319.5, 291.0, 389.5, 291.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 3 ],
					"destination" : [ "obj-42", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 6 ],
					"destination" : [ "obj-42", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 1 ],
					"destination" : [ "obj-42", 2 ],
					"hidden" : 0,
					"midpoints" : [ 369.611115, 285.0, 570.0, 285.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-62", 0 ],
					"destination" : [ "obj-88", 0 ],
					"hidden" : 0,
					"midpoints" : [ 720.5, 370.0, 699.5, 370.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 1 ],
					"destination" : [ "obj-44", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 0 ],
					"destination" : [ "obj-37", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 2 ],
					"destination" : [ "obj-66", 1 ],
					"hidden" : 0,
					"midpoints" : [ 790.5, 750.0, 720.0, 750.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 1 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 0 ],
					"destination" : [ "obj-37", 0 ],
					"hidden" : 0,
					"midpoints" : [ 509.5, 234.0, 441.0, 234.0, 441.0, 154.0, 259.5, 154.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-41", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-43", 0 ],
					"destination" : [ "obj-45", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 1 ],
					"destination" : [ "obj-43", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 0 ],
					"destination" : [ "obj-41", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-49", 0 ],
					"destination" : [ "obj-47", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 2 ],
					"destination" : [ "obj-49", 0 ],
					"hidden" : 0,
					"midpoints" : [ 790.5, 640.0, 689.5, 640.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-60", 0 ],
					"destination" : [ "obj-47", 0 ],
					"hidden" : 0,
					"midpoints" : [ 649.5, 640.0, 670.0, 640.0, 670.0, 690.0, 689.5, 690.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-41", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-50", 0 ],
					"destination" : [ "obj-40", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-75", 0 ],
					"destination" : [ "obj-51", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-51", 1 ],
					"destination" : [ "obj-50", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-51", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-101", 0 ],
					"destination" : [ "obj-53", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-53", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-53", 1 ],
					"destination" : [ "obj-52", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-52", 0 ],
					"destination" : [ "obj-40", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-61", 0 ],
					"destination" : [ "obj-40", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-59", 1 ],
					"destination" : [ "obj-61", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-59", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-59", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-63", 0 ],
					"destination" : [ "obj-40", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-64", 0 ],
					"destination" : [ "obj-40", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-65", 1 ],
					"destination" : [ "obj-63", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-70", 1 ],
					"destination" : [ "obj-64", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-70", 0 ],
					"destination" : [ "obj-7", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-65", 0 ],
					"destination" : [ "obj-7", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-65", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-70", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-72", 1 ],
					"destination" : [ "obj-78", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-72", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-72", 0 ],
					"destination" : [ "obj-33", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-78", 0 ],
					"destination" : [ "obj-40", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-42", 1 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [ 670.5, 340.0, 449.5, 340.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-93", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-95", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 3 ],
					"destination" : [ "obj-102", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 1 ],
					"destination" : [ "obj-108", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-111", 1 ],
					"destination" : [ "obj-106", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-111", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-98", 0 ],
					"destination" : [ "obj-114", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-114", 0 ],
					"destination" : [ "obj-112", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-111", 0 ],
					"destination" : [ "obj-114", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-103", 0 ],
					"destination" : [ "obj-115", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-115", 0 ],
					"destination" : [ "obj-117", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-122", 0 ],
					"destination" : [ "obj-121", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-117", 0 ],
					"destination" : [ "obj-122", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-88", 0 ],
					"destination" : [ "obj-108", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-103", 0 ],
					"destination" : [ "obj-124", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-124", 0 ],
					"destination" : [ "obj-123", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-123", 0 ],
					"destination" : [ "obj-120", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-106", 0 ],
					"destination" : [ "obj-124", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-120", 0 ],
					"destination" : [ "obj-127", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 0 ],
					"destination" : [ "obj-127", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-79", 0 ],
					"destination" : [ "obj-38", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-141", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-141", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-141", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-141", 1 ],
					"destination" : [ "obj-57", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-141", 2 ],
					"destination" : [ "obj-42", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 4 ],
					"destination" : [ "obj-141", 4 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 5 ],
					"destination" : [ "obj-141", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-141", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
