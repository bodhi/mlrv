{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 847.0, 455.0, 173.0, 84.0 ],
		"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
		"bglocked" : 0,
		"defrect" : [ 51.0, 367.0, 1117.0, 640.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 1,
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
					"text" : "translate notevalues ticks",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Futura Medium",
					"id" : "obj-87",
					"patching_rect" : [ 236.0, 492.0, 123.0, 20.0 ],
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 20",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontname" : "Futura Medium",
					"id" : "obj-76",
					"patching_rect" : [ 381.0, 471.0, 32.5, 20.0 ],
					"fontsize" : 10.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "/ 480",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontname" : "Futura Medium",
					"id" : "obj-75",
					"patching_rect" : [ 381.0, 496.0, 37.0, 20.0 ],
					"fontsize" : 10.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "change 0",
					"numoutlets" : 3,
					"outlettype" : [ "", "int", "int" ],
					"fontname" : "Futura Medium",
					"id" : "obj-73",
					"patching_rect" : [ 381.0, 523.0, 69.0, 20.0 ],
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"fontname" : "Futura Medium",
					"id" : "obj-74",
					"patching_rect" : [ 381.0, 548.0, 23.0, 20.0 ],
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "phasor~ 4n",
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"fontname" : "Futura Medium",
					"id" : "obj-115",
					"patching_rect" : [ 29.0, 481.0, 64.0, 20.0 ],
					"fontsize" : 10.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "meter~",
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"id" : "obj-106",
					"patching_rect" : [ 20.0, 569.0, 80.0, 13.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "meter~",
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"id" : "obj-104",
					"patching_rect" : [ 102.0, 570.0, 80.0, 13.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ -2",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontname" : "Futura Medium",
					"id" : "obj-110",
					"patching_rect" : [ 602.0, 399.0, 32.5, 20.0 ],
					"fontsize" : 10.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t 0",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontname" : "Futura Medium",
					"id" : "obj-109",
					"patching_rect" : [ 74.0, 458.0, 22.0, 20.0 ],
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "change 0",
					"numoutlets" : 3,
					"outlettype" : [ "", "int", "int" ],
					"fontname" : "Futura Medium",
					"id" : "obj-105",
					"patching_rect" : [ 576.0, 526.0, 69.0, 20.0 ],
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"fontname" : "Futura Medium",
					"id" : "obj-100",
					"patching_rect" : [ 575.0, 553.0, 23.0, 20.0 ],
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "% 4",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontname" : "Futura Medium",
					"id" : "obj-91",
					"patching_rect" : [ 587.0, 469.0, 32.5, 20.0 ],
					"fontsize" : 10.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Futura Medium",
					"id" : "obj-86",
					"patching_rect" : [ 352.0, 618.0, 45.0, 20.0 ],
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "/ 4",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontname" : "Futura Medium",
					"id" : "obj-84",
					"patching_rect" : [ 506.0, 478.0, 32.5, 20.0 ],
					"fontsize" : 10.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Futura Medium",
					"id" : "obj-83",
					"patching_rect" : [ 401.0, 617.0, 29.0, 20.0 ],
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "/ 480",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontname" : "Futura Medium",
					"id" : "obj-81",
					"patching_rect" : [ 544.0, 447.0, 37.0, 20.0 ],
					"fontsize" : 10.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s [time]ticks",
					"numoutlets" : 0,
					"fontname" : "Futura Medium",
					"id" : "obj-61",
					"color" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"patching_rect" : [ 425.0, 483.0, 62.0, 20.0 ],
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Futura Medium",
					"id" : "obj-103",
					"patching_rect" : [ 640.0, 372.0, 50.0, 20.0 ],
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "change 0",
					"numoutlets" : 3,
					"outlettype" : [ "", "int", "int" ],
					"fontname" : "Futura Medium",
					"id" : "obj-99",
					"patching_rect" : [ 188.0, 533.0, 53.0, 20.0 ],
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"fontname" : "Futura Medium",
					"id" : "obj-97",
					"patching_rect" : [ 235.0, 558.0, 20.0, 20.0 ],
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "/ 4.",
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"fontname" : "Futura Medium",
					"id" : "obj-93",
					"patching_rect" : [ 657.0, 552.0, 32.5, 20.0 ],
					"fontsize" : 10.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "timer",
					"numoutlets" : 2,
					"outlettype" : [ "float", "" ],
					"fontname" : "Futura Medium",
					"id" : "obj-92",
					"patching_rect" : [ 657.0, 528.0, 33.0, 20.0 ],
					"fontsize" : 10.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"fontname" : "Futura Medium",
					"id" : "obj-90",
					"patching_rect" : [ 497.0, 401.0, 20.0, 20.0 ],
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Futura Medium",
					"id" : "obj-63",
					"patching_rect" : [ 477.0, 253.0, 32.5, 20.0 ],
					"fontsize" : 10.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* 20",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontname" : "Futura Medium",
					"id" : "obj-85",
					"patching_rect" : [ 558.0, 420.0, 32.5, 20.0 ],
					"fontsize" : 10.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "counter",
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"fontname" : "Futura Medium",
					"id" : "obj-77",
					"patching_rect" : [ 561.0, 372.0, 73.0, 20.0 ],
					"fontsize" : 10.0,
					"numinlets" : 5
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"fontname" : "Futura Medium",
					"id" : "obj-101",
					"patching_rect" : [ 669.0, 577.0, 104.0, 20.0 ],
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Futura Medium",
					"id" : "obj-71",
					"patching_rect" : [ 472.0, 323.0, 24.5, 18.0 ],
					"fontsize" : 10.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Futura Medium",
					"id" : "obj-70",
					"patching_rect" : [ 526.0, 324.0, 32.5, 18.0 ],
					"fontsize" : 10.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Futura Medium",
					"id" : "obj-69",
					"patching_rect" : [ 499.0, 321.0, 18.5, 18.0 ],
					"fontsize" : 10.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route 250 252 248",
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"fontname" : "Arial",
					"id" : "obj-59",
					"patching_rect" : [ 476.0, 292.0, 105.0, 20.0 ],
					"fontsize" : 11.595187,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "del 500",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"fontname" : "Futura Medium",
					"id" : "obj-52",
					"patching_rect" : [ 50.0, 130.0, 46.0, 20.0 ],
					"fontsize" : 10.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 6",
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"fontname" : "Futura Medium",
					"id" : "obj-50",
					"patching_rect" : [ 50.0, 100.0, 32.5, 20.0 ],
					"fontsize" : 10.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r groupno",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Futura Medium",
					"id" : "obj-48",
					"patching_rect" : [ 50.0, 70.0, 56.0, 20.0 ],
					"fontsize" : 10.0,
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 0",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Futura Medium",
					"id" : "obj-58",
					"patching_rect" : [ 160.0, 50.0, 62.0, 20.0 ],
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t 1",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontname" : "Futura Medium",
					"id" : "obj-43",
					"patching_rect" : [ 200.0, 140.0, 22.0, 20.0 ],
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t 0",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontname" : "Futura Medium",
					"id" : "obj-41",
					"patching_rect" : [ 180.0, 140.0, 22.0, 20.0 ],
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 0 1",
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"fontname" : "Futura Medium",
					"id" : "obj-38",
					"patching_rect" : [ 180.0, 110.0, 39.0, 20.0 ],
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r extarm",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Futura Medium",
					"id" : "obj-173",
					"patching_rect" : [ 180.0, 80.0, 49.0, 20.0 ],
					"fontsize" : 10.0,
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Futura Medium",
					"id" : "obj-37",
					"patching_rect" : [ 200.0, 180.0, 68.5, 20.0 ],
					"fontsize" : 10.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r miditempo",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Futura Medium",
					"id" : "obj-21",
					"patching_rect" : [ 230.0, 40.0, 64.0, 20.0 ],
					"fontsize" : 10.0,
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r synctemp",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Futura Medium",
					"id" : "obj-17",
					"patching_rect" : [ 260.0, 70.0, 59.0, 20.0 ],
					"fontsize" : 10.0,
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "rtin",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontname" : "Futura Medium",
					"id" : "obj-15",
					"patching_rect" : [ 230.0, 70.0, 25.0, 20.0 ],
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route bpm",
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"fontname" : "Futura Medium",
					"id" : "obj-14",
					"patching_rect" : [ 250.0, 140.0, 57.0, 20.0 ],
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sync~",
					"numoutlets" : 3,
					"outlettype" : [ "signal", "", "int" ],
					"fontname" : "Futura Medium",
					"id" : "obj-9",
					"patching_rect" : [ 230.0, 110.0, 58.0, 20.0 ],
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "change 0",
					"numoutlets" : 3,
					"outlettype" : [ "", "int", "int" ],
					"fontname" : "Futura Medium",
					"id" : "obj-2",
					"patching_rect" : [ 290.0, 530.0, 53.0, 20.0 ],
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r clocksource",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Futura Medium",
					"id" : "obj-57",
					"patching_rect" : [ 60.0, 390.0, 70.0, 20.0 ],
					"fontsize" : 10.0,
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p tilttempo",
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"fontname" : "Futura Medium",
					"id" : "obj-35",
					"patching_rect" : [ 410.0, 60.0, 59.0, 20.0 ],
					"fontsize" : 10.0,
					"numinlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 26.0, 184.0, 557.0, 407.0 ],
						"bglocked" : 0,
						"defrect" : [ 26.0, 184.0, 557.0, 407.0 ],
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
									"text" : "unpack",
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"fontname" : "Futura Medium",
									"id" : "obj-12",
									"patching_rect" : [ 180.0, 90.0, 43.0, 20.0 ],
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r vol.tmp.preset.tilt",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Futura Medium",
									"id" : "obj-133",
									"patching_rect" : [ 180.0, 60.0, 95.0, 20.0 ],
									"fontsize" : 10.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r tempotiltoff",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Futura Medium",
									"id" : "obj-13",
									"patching_rect" : [ 270.0, 90.0, 68.0, 20.0 ],
									"fontsize" : 10.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess 0",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Futura Medium",
									"id" : "obj-1",
									"patching_rect" : [ 120.0, 130.0, 62.0, 20.0 ],
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 1",
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"fontname" : "Futura Medium",
									"id" : "obj-16",
									"patching_rect" : [ 360.0, 280.0, 32.5, 20.0 ],
									"fontsize" : 10.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 1",
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"fontname" : "Futura Medium",
									"id" : "obj-15",
									"patching_rect" : [ 180.0, 280.0, 32.5, 20.0 ],
									"fontsize" : 10.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "set 0",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Futura Medium",
									"id" : "obj-14",
									"patching_rect" : [ 90.0, 200.0, 32.5, 18.0 ],
									"fontsize" : 10.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 0",
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"fontname" : "Futura Medium",
									"id" : "obj-11",
									"patching_rect" : [ 90.0, 170.0, 32.5, 20.0 ],
									"fontsize" : 10.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Futura Medium",
									"id" : "obj-10",
									"patching_rect" : [ 180.0, 170.0, 38.5, 20.0 ],
									"fontsize" : 10.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r tiltx",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontname" : "Futura Medium",
									"id" : "obj-9",
									"patching_rect" : [ 200.0, 140.0, 33.0, 20.0 ],
									"fontsize" : 10.0,
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "change",
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "int" ],
									"fontname" : "Futura Medium",
									"id" : "obj-7",
									"patching_rect" : [ 360.0, 250.0, 46.0, 20.0 ],
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "change",
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "int" ],
									"fontname" : "Futura Medium",
									"id" : "obj-6",
									"patching_rect" : [ 180.0, 250.0, 46.0, 20.0 ],
									"fontsize" : 10.0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "> 0.35",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontname" : "Futura Medium",
									"id" : "obj-5",
									"patching_rect" : [ 360.0, 210.0, 41.0, 20.0 ],
									"fontsize" : 10.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "< -0.35",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontname" : "Futura Medium",
									"id" : "obj-4",
									"patching_rect" : [ 180.0, 210.0, 44.0, 20.0 ],
									"fontsize" : 10.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"id" : "obj-3",
									"patching_rect" : [ 360.0, 310.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"id" : "obj-2",
									"patching_rect" : [ 180.0, 310.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [ 99.5, 240.0, 369.5, 240.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [ 99.5, 240.0, 189.5, 240.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [ 189.5, 199.0, 369.5, 199.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-10", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [ 129.5, 160.0, 189.5, 160.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [ 279.5, 120.0, 189.5, 120.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-133", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [ 189.5, 120.0, 99.5, 120.0 ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"fontname" : "Futura Medium",
						"default_fontname" : "Futura Medium",
						"default_fontsize" : 10.0,
						"fontface" : 0,
						"globalpatchername" : "",
						"fontsize" : 10.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-5",
					"patching_rect" : [ 20.0, 10.0, 25.0, 25.0 ],
					"numinlets" : 0,
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "microfade",
					"numoutlets" : 0,
					"frgb" : [ 0.156863, 0.156863, 0.156863, 1.0 ],
					"fontname" : "Futura Medium",
					"textcolor" : [ 0.156863, 0.156863, 0.156863, 1.0 ],
					"presentation_rect" : [ 166.506104, 68.0, 55.0, 20.0 ],
					"id" : "obj-18",
					"patching_rect" : [ 580.0, 90.0, 55.0, 20.0 ],
					"fontsize" : 10.0,
					"numinlets" : 1,
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"numoutlets" : 3,
					"hltcolor" : [ 0.607843, 0.784314, 0.482353, 1.0 ],
					"items" : [ "2n", ",", "4n", ",", "8n", ",", "16n", ",", "32n", ",", "none" ],
					"types" : [  ],
					"outlettype" : [ "int", "", "" ],
					"framecolor" : [ 0.156863, 0.156863, 0.156863, 0.0 ],
					"rounded" : 0,
					"fontname" : "Futura Condensed Medium",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"arrow" : 0,
					"presentation_rect" : [ 170.0, 39.0, 47.285542, 36.0 ],
					"id" : "obj-44",
					"bgcolor2" : [ 0.941176, 0.941176, 0.941176, 1.0 ],
					"bgcolor" : [ 0.733333, 0.733333, 0.733333, 0.0 ],
					"arrowframe" : 0,
					"patching_rect" : [ 70.0, 230.0, 59.0, 36.0 ],
					"fontsize" : 24.0,
					"align" : 1,
					"numinlets" : 1,
					"presentation" : 1,
					"textcolor2" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"bgoncolor" : [ 0.192157, 0.282353, 0.098039, 0.501961 ],
					"numoutlets" : 3,
					"borderoncolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"textoveroncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bordercolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"outlettype" : [ "", "", "int" ],
					"border" : 1,
					"rounded" : 0.0,
					"textovercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontname" : "Futura Condensed Medium",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 137.0, 33.0, 26.0, 23.0 ],
					"text" : "+4",
					"id" : "obj-31",
					"bgovercolor" : [ 0.192157, 0.282353, 0.098039, 0.0 ],
					"bgcolor" : [ 0.192157, 0.282353, 0.098039, 0.0 ],
					"bgoveroncolor" : [ 0.192157, 0.282353, 0.098039, 0.501961 ],
					"patching_rect" : [ 490.0, 90.0, 30.0, 30.0 ],
					"fontsize" : 18.0,
					"numinlets" : 1,
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"bgoncolor" : [ 0.192157, 0.282353, 0.098039, 0.501961 ],
					"numoutlets" : 3,
					"borderoncolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"textoveroncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bordercolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"outlettype" : [ "", "", "int" ],
					"border" : 1,
					"rounded" : 0.0,
					"textovercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontname" : "Futura Condensed Medium",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 53.0, 33.0, 26.0, 23.0 ],
					"text" : "-4",
					"id" : "obj-32",
					"bgovercolor" : [ 0.192157, 0.282353, 0.098039, 0.0 ],
					"bgcolor" : [ 0.192157, 0.282353, 0.098039, 0.0 ],
					"bgoveroncolor" : [ 0.192157, 0.282353, 0.098039, 0.501961 ],
					"patching_rect" : [ 370.0, 90.0, 30.0, 30.0 ],
					"fontsize" : 18.0,
					"numinlets" : 1,
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t 4",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontname" : "Futura Medium",
					"id" : "obj-33",
					"patching_rect" : [ 490.0, 130.0, 23.0, 20.0 ],
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t -4",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontname" : "Futura Medium",
					"id" : "obj-34",
					"patching_rect" : [ 370.0, 130.0, 26.0, 20.0 ],
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numoutlets" : 2,
					"numdecimalplaces" : 1,
					"minimum" : 0.0,
					"bordercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"outlettype" : [ "float", "bang" ],
					"maximum" : 800.0,
					"hbgcolor" : [ 0.941176, 0.941176, 0.941176, 0.0 ],
					"fontname" : "Futura Condensed Medium",
					"presentation_rect" : [ 178.0, 80.0, 36.16993, 36.0 ],
					"id" : "obj-16",
					"htextcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"triangle" : 0,
					"bgcolor" : [ 0.733333, 0.733333, 0.733333, 0.0 ],
					"patching_rect" : [ 570.0, 110.0, 33.0, 36.0 ],
					"fontsize" : 24.0,
					"numinlets" : 1,
					"triscale" : 0.9,
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 1.2",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Futura Medium",
					"id" : "obj-19",
					"patching_rect" : [ 570.0, 70.0, 71.0, 20.0 ],
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s crossfade",
					"numoutlets" : 0,
					"hidden" : 1,
					"fontname" : "Futura Medium",
					"id" : "obj-23",
					"patching_rect" : [ 570.0, 160.0, 62.0, 20.0 ],
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numoutlets" : 0,
					"bordercolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"border" : 1,
					"rounded" : 0,
					"presentation_rect" : [ 167.0, 71.0, 54.0, 40.0 ],
					"id" : "obj-13",
					"bgcolor" : [ 0.666667, 0.666667, 0.666667, 0.0 ],
					"patching_rect" : [ 610.0, 120.0, 20.0, 35.0 ],
					"numinlets" : 1,
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 100.",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Futura Medium",
					"id" : "obj-7",
					"patching_rect" : [ 260.0, 160.0, 79.0, 20.0 ],
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t 3",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontname" : "Futura Medium",
					"id" : "obj-27",
					"patching_rect" : [ 70.0, 200.0, 22.0, 20.0 ],
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "del 500",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"fontname" : "Futura Medium",
					"id" : "obj-24",
					"patching_rect" : [ 70.0, 180.0, 48.0, 20.0 ],
					"fontsize" : 10.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numoutlets" : 0,
					"bordercolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"border" : 1,
					"rounded" : 0,
					"presentation_rect" : [ 167.0, 30.0, 54.0, 40.0 ],
					"id" : "obj-39",
					"bgcolor" : [ 0.666667, 0.666667, 0.666667, 0.0 ],
					"patching_rect" : [ 565.0, 195.0, 31.0, 35.0 ],
					"numinlets" : 1,
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t s s",
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"fontname" : "Futura Medium",
					"id" : "obj-66",
					"patching_rect" : [ 140.0, 320.0, 39.0, 20.0 ],
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"fontname" : "Futura Medium",
					"id" : "obj-54",
					"patching_rect" : [ 70.0, 160.0, 56.0, 20.0 ],
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t 1",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontname" : "Futura Medium",
					"id" : "obj-45",
					"patching_rect" : [ 120.0, 320.0, 23.0, 20.0 ],
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t 2",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontname" : "Futura Medium",
					"id" : "obj-46",
					"patching_rect" : [ 90.0, 320.0, 23.0, 20.0 ],
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route none",
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"fontname" : "Futura Medium",
					"id" : "obj-47",
					"patching_rect" : [ 90.0, 280.0, 69.0, 20.0 ],
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s [mlr]noq",
					"numoutlets" : 0,
					"fontname" : "Futura Medium",
					"id" : "obj-49",
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"patching_rect" : [ 90.0, 360.0, 59.0, 20.0 ],
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "quantize",
					"numoutlets" : 0,
					"fontname" : "Futura Medium",
					"presentation_rect" : [ 170.0, 27.0, 48.0, 20.0 ],
					"id" : "obj-40",
					"patching_rect" : [ 90.0, 210.0, 48.0, 20.0 ],
					"fontsize" : 10.0,
					"numinlets" : 1,
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"bgoncolor" : [ 0.192157, 0.282353, 0.098039, 0.501961 ],
					"numoutlets" : 3,
					"borderoncolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"textoveroncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bordercolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"outlettype" : [ "", "", "int" ],
					"border" : 1,
					"rounded" : 0.0,
					"textovercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontname" : "Futura Condensed Medium",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 109.0, 33.0, 26.0, 23.0 ],
					"text" : "+1",
					"id" : "obj-68",
					"bgovercolor" : [ 0.192157, 0.282353, 0.098039, 0.0 ],
					"bgcolor" : [ 0.192157, 0.282353, 0.098039, 0.0 ],
					"bgoveroncolor" : [ 0.192157, 0.282353, 0.098039, 0.501961 ],
					"patching_rect" : [ 450.0, 90.0, 30.0, 30.0 ],
					"fontsize" : 18.0,
					"numinlets" : 1,
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"bgoncolor" : [ 0.192157, 0.282353, 0.098039, 0.501961 ],
					"numoutlets" : 3,
					"borderoncolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"textoveroncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bordercolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"outlettype" : [ "", "", "int" ],
					"border" : 1,
					"rounded" : 0.0,
					"textovercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontname" : "Futura Condensed Medium",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 81.0, 33.0, 26.0, 23.0 ],
					"text" : "-1",
					"id" : "obj-67",
					"bgovercolor" : [ 0.192157, 0.282353, 0.098039, 0.0 ],
					"bgcolor" : [ 0.192157, 0.282353, 0.098039, 0.0 ],
					"bgoveroncolor" : [ 0.192157, 0.282353, 0.098039, 0.501961 ],
					"patching_rect" : [ 410.0, 90.0, 30.0, 30.0 ],
					"fontsize" : 18.0,
					"numinlets" : 1,
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numoutlets" : 2,
					"numdecimalplaces" : 1,
					"minimum" : 20.0,
					"bordercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"outlettype" : [ "float", "bang" ],
					"maximum" : 600.0,
					"hbgcolor" : [ 0.941176, 0.941176, 0.941176, 0.0 ],
					"fontname" : "Futura Condensed Medium",
					"presentation_rect" : [ 56.0, 52.0, 103.0, 66.0 ],
					"id" : "obj-28",
					"htextcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"triangle" : 0,
					"bgcolor" : [ 0.733333, 0.733333, 0.733333, 0.0 ],
					"patching_rect" : [ 270.0, 220.0, 108.0, 66.0 ],
					"fontsize" : 48.0,
					"numinlets" : 1,
					"triscale" : 0.9,
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "phasor~ 4n",
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"fontname" : "Futura Medium",
					"id" : "obj-6",
					"patching_rect" : [ 100.0, 480.0, 64.0, 20.0 ],
					"fontsize" : 10.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "send~ [time]phase",
					"numoutlets" : 0,
					"fontname" : "Futura Medium",
					"id" : "obj-12",
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"patching_rect" : [ 60.0, 535.0, 95.0, 20.0 ],
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"fontname" : "Futura Medium",
					"id" : "obj-11",
					"patching_rect" : [ 310.0, 470.0, 23.0, 20.0 ],
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"fontname" : "Futura Medium",
					"id" : "obj-10",
					"patching_rect" : [ 289.0, 560.0, 23.0, 20.0 ],
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s [time]pulse",
					"numoutlets" : 0,
					"fontname" : "Futura Medium",
					"id" : "obj-64",
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"patching_rect" : [ 289.0, 592.0, 68.0, 20.0 ],
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s [mlr]trig",
					"numoutlets" : 0,
					"fontname" : "Futura Medium",
					"id" : "obj-30",
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"patching_rect" : [ 160.0, 450.0, 54.0, 20.0 ],
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t 1",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontname" : "Futura Medium",
					"id" : "obj-26",
					"patching_rect" : [ 450.0, 130.0, 23.0, 20.0 ],
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t -1",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontname" : "Futura Medium",
					"id" : "obj-25",
					"patching_rect" : [ 410.0, 130.0, 26.0, 20.0 ],
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "change 0.",
					"numoutlets" : 3,
					"outlettype" : [ "", "int", "int" ],
					"fontname" : "Futura Medium",
					"id" : "obj-22",
					"patching_rect" : [ 330.0, 310.0, 56.0, 20.0 ],
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 0.",
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"fontname" : "Futura Medium",
					"id" : "obj-42",
					"patching_rect" : [ 370.0, 180.0, 40.0, 20.0 ],
					"fontsize" : 10.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s [time]ms",
					"numoutlets" : 0,
					"fontname" : "Futura Medium",
					"id" : "obj-36",
					"color" : [ 0.8, 0.611765, 0.380392, 1.0 ],
					"patching_rect" : [ 330.0, 410.0, 63.0, 20.0 ],
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "!/ 60000.",
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"fontname" : "Futura Medium",
					"id" : "obj-53",
					"patching_rect" : [ 330.0, 380.0, 69.0, 20.0 ],
					"fontsize" : 10.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r [time]next",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Futura Medium",
					"id" : "obj-20",
					"patching_rect" : [ 270.0, 180.0, 76.0, 20.0 ],
					"fontsize" : 10.0,
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s [time]bpm",
					"numoutlets" : 0,
					"fontname" : "Futura Medium",
					"id" : "obj-51",
					"color" : [ 0.8, 0.611765, 0.380392, 1.0 ],
					"patching_rect" : [ 350.0, 350.0, 63.0, 20.0 ],
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "metro 16n @quantize 32n @autostart 1 @autostarttime 0",
					"linecount" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"fontname" : "Futura Medium",
					"id" : "obj-8",
					"patching_rect" : [ 160.0, 380.0, 110.0, 46.0 ],
					"fontsize" : 10.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "tempo $1",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Futura Medium",
					"id" : "obj-3",
					"patching_rect" : [ 270.0, 310.0, 56.0, 18.0 ],
					"fontsize" : 10.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "transport",
					"numoutlets" : 9,
					"outlettype" : [ "int", "int", "float", "float", "float", "", "int", "float", "" ],
					"fontname" : "Futura Medium",
					"id" : "obj-1",
					"patching_rect" : [ 270.0, 440.0, 180.0, 20.0 ],
					"fontsize" : 10.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "quantize $1",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Futura Medium",
					"id" : "obj-65",
					"patching_rect" : [ 160.0, 350.0, 67.0, 18.0 ],
					"fontsize" : 10.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numoutlets" : 0,
					"bordercolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"border" : 1,
					"rounded" : 0,
					"presentation_rect" : [ 50.0, 30.0, 116.0, 81.0 ],
					"id" : "obj-4",
					"bgcolor" : [ 0.666667, 0.666667, 0.666667, 0.0 ],
					"patching_rect" : [ 580.0, 210.0, 31.0, 35.0 ],
					"numinlets" : 1,
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numoutlets" : 0,
					"bordercolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
					"border" : 1,
					"id" : "obj-29",
					"bgcolor" : [ 0.827451, 0.827451, 0.827451, 0.501961 ],
					"patching_rect" : [ 560.0, 60.0, 80.0, 130.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "clocksource $1",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Futura Medium",
					"id" : "obj-55",
					"patching_rect" : [ 60.0, 410.0, 76.0, 18.0 ],
					"fontsize" : 10.0,
					"numinlets" : 2
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-109", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-93", 0 ],
					"destination" : [ "obj-36", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-87", 0 ],
					"destination" : [ "obj-75", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-66", 0 ],
					"destination" : [ "obj-87", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-76", 0 ],
					"destination" : [ "obj-75", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-85", 0 ],
					"destination" : [ "obj-76", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-74", 0 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-91", 0 ],
					"destination" : [ "obj-105", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-75", 0 ],
					"destination" : [ "obj-73", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-73", 0 ],
					"destination" : [ "obj-74", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-83", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-103", 0 ],
					"destination" : [ "obj-110", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-86", 0 ],
					"destination" : [ "obj-99", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-105", 0 ],
					"destination" : [ "obj-100", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-91", 0 ],
					"destination" : [ "obj-83", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-81", 0 ],
					"destination" : [ "obj-91", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-84", 0 ],
					"destination" : [ "obj-86", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-81", 0 ],
					"destination" : [ "obj-84", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-52", 0 ],
					"destination" : [ "obj-53", 0 ],
					"hidden" : 0,
					"midpoints" : [ 59.5, 155.0, 155.0, 155.0, 267.0, 340.0, 339.5, 340.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 1 ],
					"destination" : [ "obj-68", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 0 ],
					"destination" : [ "obj-67", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-51", 0 ],
					"hidden" : 0,
					"midpoints" : [ 339.5, 340.0, 359.5, 340.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"midpoints" : [ 279.5, 300.0, 339.5, 300.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-53", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-66", 1 ],
					"destination" : [ "obj-65", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-47", 1 ],
					"destination" : [ "obj-66", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 1 ],
					"destination" : [ "obj-47", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-47", 0 ],
					"destination" : [ "obj-46", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-46", 0 ],
					"destination" : [ "obj-49", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-68", 0 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-67", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-64", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 2 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-54", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 0 ],
					"destination" : [ "obj-42", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-33", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-42", 1 ],
					"hidden" : 0,
					"midpoints" : [ 279.5, 300.0, 419.0, 300.0, 419.0, 170.0, 400.5, 170.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 0,
					"midpoints" : [ 269.5, 210.0, 279.5, 210.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-42", 0 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 0,
					"midpoints" : [ 379.5, 210.0, 279.5, 210.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-42", 0 ],
					"hidden" : 0,
					"midpoints" : [ 419.5, 160.0, 379.5, 160.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-42", 0 ],
					"hidden" : 0,
					"midpoints" : [ 459.5, 160.0, 379.5, 160.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-42", 0 ],
					"hidden" : 0,
					"midpoints" : [ 499.5, 160.0, 379.5, 160.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-47", 1 ],
					"destination" : [ "obj-45", 0 ],
					"hidden" : 0,
					"midpoints" : [ 149.5, 310.0, 129.5, 310.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 0 ],
					"destination" : [ "obj-49", 0 ],
					"hidden" : 0,
					"midpoints" : [ 129.5, 350.0, 99.5, 350.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-65", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-66", 0 ],
					"destination" : [ "obj-8", 1 ],
					"hidden" : 0,
					"midpoints" : [ 149.5, 345.0, 260.5, 345.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-57", 0 ],
					"destination" : [ "obj-55", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-55", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [ 69.5, 436.0, 279.5, 436.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 1 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-37", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-173", 0 ],
					"destination" : [ "obj-38", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 0 ],
					"destination" : [ "obj-41", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 1 ],
					"destination" : [ "obj-41", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 2 ],
					"destination" : [ "obj-43", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-43", 0 ],
					"destination" : [ "obj-37", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 0 ],
					"destination" : [ "obj-37", 0 ],
					"hidden" : 0,
					"midpoints" : [ 169.5, 170.0, 209.5, 170.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 0 ],
					"destination" : [ "obj-37", 0 ],
					"hidden" : 0,
					"midpoints" : [ 189.5, 170.0, 209.5, 170.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [ 269.5, 100.0, 239.5, 100.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 0 ],
					"destination" : [ "obj-50", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-50", 0 ],
					"destination" : [ "obj-52", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-52", 0 ],
					"destination" : [ "obj-44", 0 ],
					"hidden" : 0,
					"midpoints" : [ 59.5, 224.0, 79.5, 224.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-44", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-69", 0 ],
					"destination" : [ "obj-1", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-71", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-70", 0 ],
					"destination" : [ "obj-1", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 0 ],
					"destination" : [ "obj-63", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-43", 0 ],
					"destination" : [ "obj-63", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-70", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 0 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-97", 0 ],
					"destination" : [ "obj-92", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-97", 0 ],
					"destination" : [ "obj-92", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-99", 0 ],
					"destination" : [ "obj-97", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-90", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-93", 0 ],
					"destination" : [ "obj-101", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-92", 0 ],
					"destination" : [ "obj-93", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-70", 0 ],
					"destination" : [ "obj-77", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-69", 0 ],
					"destination" : [ "obj-77", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-63", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-104", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-109", 0 ],
					"destination" : [ "obj-115", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-115", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-85", 0 ],
					"destination" : [ "obj-61", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-85", 0 ],
					"destination" : [ "obj-1", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-85", 0 ],
					"destination" : [ "obj-81", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-110", 0 ],
					"destination" : [ "obj-85", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-77", 0 ],
					"destination" : [ "obj-90", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-77", 0 ],
					"destination" : [ "obj-110", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-59", 0 ],
					"destination" : [ "obj-71", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-59", 1 ],
					"destination" : [ "obj-70", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-59", 0 ],
					"destination" : [ "obj-69", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-63", 0 ],
					"destination" : [ "obj-59", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-59", 2 ],
					"destination" : [ "obj-77", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-115", 0 ],
					"destination" : [ "obj-106", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
