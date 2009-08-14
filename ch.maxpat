{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 5.0, 5.0, 840.0, 78.0 ],
		"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
		"bglocked" : 0,
		"defrect" : [ 133.0, 252.0, 1084.0, 702.0 ],
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
					"maxclass" : "tab",
					"numinlets" : 1,
					"rounded" : 0.0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"hovertabcolor" : [ 0.156863, 0.156863, 0.156863, 0.501961 ],
					"numoutlets" : 3,
					"borderoncolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"hovertextcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"border" : 1,
					"fontname" : "Futura Condensed Medium",
					"outlettype" : [ "int", "", "" ],
					"clicktextcolor" : [ 0.901961, 0.901961, 0.901961, 0.0 ],
					"multiline" : 0,
					"presentation_rect" : [ 744.0, 230.0, 156.0, 30.0 ],
					"id" : "obj-69",
					"spacing_y" : 0.0,
					"tabcolor" : [ 0.941176, 0.941176, 0.941176, 0.196078 ],
					"tabs" : [ "1", "2", "3", "4" ],
					"htextcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontsize" : 22.0,
					"bordercolor" : [ 0.388235, 0.388235, 0.388235, 1.0 ],
					"patching_rect" : [ 440.0, 430.0, 100.200104, 19.911785 ],
					"clicktabcolor" : [ 0.192157, 0.282353, 0.098039, 0.501961 ],
					"htabcolor" : [ 0.192157, 0.282353, 0.098039, 0.501961 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r [oct]down",
					"numinlets" : 0,
					"numoutlets" : 1,
					"fontname" : "Futura Medium",
					"outlettype" : [ "" ],
					"id" : "obj-16",
					"fontsize" : 10.0,
					"patching_rect" : [ 450.0, 20.0, 64.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r [oct]up",
					"numinlets" : 0,
					"numoutlets" : 1,
					"fontname" : "Futura Medium",
					"outlettype" : [ "" ],
					"id" : "obj-20",
					"fontsize" : 10.0,
					"patching_rect" : [ 530.0, 20.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"triangle" : 0,
					"bgcolor" : [ 0.733, 0.733, 0.733, 0.0 ],
					"fontname" : "Futura Condensed Medium",
					"outlettype" : [ "float", "bang" ],
					"presentation_rect" : [ 628.0, 227.0, 60.0, 37.0 ],
					"hbgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"id" : "obj-29",
					"minimum" : -36.0,
					"triscale" : 0.9,
					"htextcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"maximum" : 36.0,
					"fontsize" : 25.0,
					"bordercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"patching_rect" : [ 330.0, 400.0, 25.0, 37.0 ],
					"numdecimalplaces" : 2,
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"triangle" : 0,
					"bgcolor" : [ 0.733, 0.733, 0.733, 0.0 ],
					"fontname" : "Futura Condensed Medium",
					"outlettype" : [ "float", "bang" ],
					"presentation_rect" : [ 537.567688, 226.56723, 74.0, 37.0 ],
					"hbgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"id" : "obj-28",
					"minimum" : 0.0,
					"triscale" : 0.9,
					"htextcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 25.0,
					"bordercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"patching_rect" : [ 740.0, 90.0, 25.0, 37.0 ],
					"numdecimalplaces" : 3,
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"rounded" : 0.0,
					"bgovercolor" : [ 0.733333, 0.733333, 0.733333, 0.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numoutlets" : 3,
					"bgoveroncolor" : [ 0.192157, 0.282353, 0.098039, 0.501961 ],
					"bgcolor" : [ 0.941176, 0.941176, 0.941176, 0.0 ],
					"mode" : 1,
					"borderoncolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"textoveroncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"border" : 1,
					"fontname" : "Futura Condensed Medium",
					"outlettype" : [ "", "", "int" ],
					"bgoncolor" : [ 0.192157, 0.282353, 0.098039, 0.501961 ],
					"text" : "=",
					"texton" : "≠",
					"presentation_rect" : [ 605.0, 230.0, 23.0, 30.0 ],
					"id" : "obj-36",
					"fontsize" : 25.0,
					"bordercolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"textovercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"patching_rect" : [ 330.0, 610.0, 40.0, 20.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"rounded" : 0.0,
					"bgovercolor" : [ 0.733333, 0.733333, 0.733333, 0.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numoutlets" : 3,
					"bgoveroncolor" : [ 0.192157, 0.282353, 0.098039, 0.501961 ],
					"bgcolor" : [ 0.941176, 0.941176, 0.941176, 0.0 ],
					"mode" : 1,
					"borderoncolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"textoveroncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"border" : 1,
					"fontname" : "Futura Condensed Medium",
					"outlettype" : [ "", "", "int" ],
					"bgoncolor" : [ 0.192157, 0.282353, 0.098039, 0.501961 ],
					"text" : ">",
					"texton" : "<",
					"presentation_rect" : [ 518.0, 230.0, 20.0, 30.0 ],
					"id" : "obj-6",
					"fontsize" : 22.0,
					"bordercolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"textovercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"patching_rect" : [ 330.0, 290.0, 35.908897, 22.041082 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numinlets" : 1,
					"rounded" : 0,
					"numoutlets" : 0,
					"bgcolor" : [ 0.73, 0.73, 0.73, 0.5 ],
					"border" : 1,
					"presentation_rect" : [ 518.0, 230.0, 166.0, 30.0 ],
					"id" : "obj-31",
					"bordercolor" : [ 0.388235, 0.388235, 0.388235, 1.0 ],
					"patching_rect" : [ 790.0, 180.0, 31.0, 21.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numinlets" : 1,
					"rounded" : 0,
					"numoutlets" : 0,
					"bgcolor" : [ 0.94, 0.94, 0.94, 0.0 ],
					"border" : 1,
					"presentation_rect" : [ 714.0, 230.0, 32.0, 30.0 ],
					"id" : "obj-89",
					"bordercolor" : [ 0.388235, 0.388235, 0.388235, 1.0 ],
					"patching_rect" : [ 840.0, 360.0, 31.0, 21.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r #1chupdated",
					"numinlets" : 0,
					"numoutlets" : 1,
					"fontname" : "Futura Medium",
					"outlettype" : [ "" ],
					"id" : "obj-85",
					"fontsize" : 10.0,
					"patching_rect" : [ 220.0, 20.0, 78.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "del 100",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Futura Medium",
					"outlettype" : [ "bang" ],
					"id" : "obj-84",
					"fontsize" : 10.0,
					"patching_rect" : [ 600.0, 610.0, 46.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontname" : "Futura Medium",
					"outlettype" : [ "bang" ],
					"id" : "obj-83",
					"fontsize" : 10.0,
					"patching_rect" : [ 600.0, 580.0, 22.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s #1chupdated",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Futura Medium",
					"id" : "obj-79",
					"fontsize" : 10.0,
					"patching_rect" : [ 600.0, 640.0, 78.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p channelmax",
					"numinlets" : 0,
					"numoutlets" : 1,
					"fontname" : "Futura Medium",
					"outlettype" : [ "" ],
					"id" : "obj-81",
					"fontsize" : 10.0,
					"patching_rect" : [ 580.0, 550.0, 74.0, 20.0 ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 25.0, 69.0, 409.0, 375.0 ],
						"bglocked" : 0,
						"defrect" : [ 25.0, 69.0, 409.0, 375.0 ],
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
									"text" : "i 0",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Futura Medium",
									"outlettype" : [ "int" ],
									"id" : "obj-16",
									"fontsize" : 10.0,
									"patching_rect" : [ 180.0, 90.0, 38.5, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s bangwindow",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Futura Medium",
									"id" : "obj-15",
									"fontsize" : 10.0,
									"patching_rect" : [ 200.0, 150.0, 77.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s bangfull",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Futura Medium",
									"id" : "obj-14",
									"fontsize" : 10.0,
									"patching_rect" : [ 180.0, 180.0, 55.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 1 0",
									"numinlets" : 1,
									"numoutlets" : 3,
									"fontname" : "Futura Medium",
									"outlettype" : [ "bang", "bang", "" ],
									"id" : "obj-13",
									"fontsize" : 10.0,
									"patching_rect" : [ 180.0, 120.0, 46.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b i",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontname" : "Futura Medium",
									"outlettype" : [ "bang", "int" ],
									"id" : "obj-11",
									"fontsize" : 10.0,
									"patching_rect" : [ 70.0, 40.0, 32.5, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r fullmlrpatcher",
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontname" : "Futura Medium",
									"outlettype" : [ "" ],
									"id" : "obj-7",
									"fontsize" : 10.0,
									"patching_rect" : [ 200.0, 60.0, 79.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 2",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontname" : "Futura Medium",
									"outlettype" : [ "int" ],
									"id" : "obj-10",
									"fontsize" : 10.0,
									"patching_rect" : [ 110.0, 110.0, 22.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 1",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontname" : "Futura Medium",
									"outlettype" : [ "int" ],
									"id" : "obj-9",
									"fontsize" : 10.0,
									"patching_rect" : [ 80.0, 110.0, 22.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "3+4 => 15rows",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Futura Medium",
									"id" : "obj-8",
									"fontsize" : 10.0,
									"patching_rect" : [ 210.0, 40.0, 90.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 1 2 3 4",
									"numinlets" : 1,
									"numoutlets" : 5,
									"fontname" : "Futura Medium",
									"outlettype" : [ "bang", "bang", "bang", "bang", "" ],
									"id" : "obj-6",
									"fontsize" : 10.0,
									"patching_rect" : [ 80.0, 80.0, 73.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r mmodel",
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontname" : "Futura Medium",
									"outlettype" : [ "" ],
									"id" : "obj-4",
									"fontsize" : 10.0,
									"patching_rect" : [ 70.0, 10.0, 53.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p marker",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Futura Medium",
									"outlettype" : [ "" ],
									"id" : "obj-5",
									"fontsize" : 10.0,
									"patching_rect" : [ 80.0, 230.0, 51.0, 20.0 ],
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 1012.0, 478.0, 402.0, 307.0 ],
										"bglocked" : 0,
										"defrect" : [ 1012.0, 478.0, 402.0, 307.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t 36.",
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontname" : "Futura Medium",
													"outlettype" : [ "float" ],
													"id" : "obj-21",
													"fontsize" : 10.0,
													"patching_rect" : [ 350.0, 80.0, 32.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t 77.",
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontname" : "Futura Medium",
													"outlettype" : [ "float" ],
													"id" : "obj-20",
													"fontsize" : 10.0,
													"patching_rect" : [ 320.0, 80.0, 32.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "marker 61. 230. 839. $1",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Futura Medium",
													"outlettype" : [ "" ],
													"id" : "obj-19",
													"fontsize" : 10.0,
													"patching_rect" : [ 260.0, 110.0, 126.0, 18.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel 1 2",
													"numinlets" : 1,
													"numoutlets" : 3,
													"fontname" : "Futura Medium",
													"outlettype" : [ "bang", "bang", "" ],
													"id" : "obj-18",
													"fontsize" : 10.0,
													"patching_rect" : [ 320.0, 50.0, 46.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-8",
													"patching_rect" : [ 50.0, 20.0, 25.0, 25.0 ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"id" : "obj-7",
													"patching_rect" : [ 320.0, 20.0, 25.0, 25.0 ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 77.",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Futura Medium",
													"outlettype" : [ "float" ],
													"id" : "obj-6",
													"fontsize" : 10.0,
													"patching_rect" : [ 180.0, 100.0, 35.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "/ 7.",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Futura Medium",
													"outlettype" : [ "float" ],
													"id" : "obj-5",
													"fontsize" : 10.0,
													"patching_rect" : [ 180.0, 70.0, 32.5, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 839.",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Futura Medium",
													"outlettype" : [ "float" ],
													"id" : "obj-3",
													"fontsize" : 10.0,
													"patching_rect" : [ 110.0, 100.0, 41.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "- 1024.",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Futura Medium",
													"outlettype" : [ "float" ],
													"id" : "obj-2",
													"fontsize" : 10.0,
													"patching_rect" : [ 110.0, 70.0, 44.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r screenx",
													"numinlets" : 0,
													"numoutlets" : 1,
													"fontname" : "Futura Medium",
													"outlettype" : [ "" ],
													"id" : "obj-1",
													"fontsize" : 10.0,
													"patching_rect" : [ 110.0, 40.0, 52.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "- 768.",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Futura Medium",
													"outlettype" : [ "float" ],
													"id" : "obj-17",
													"fontsize" : 10.0,
													"patching_rect" : [ 180.0, 40.0, 37.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "fixed position\nvar size",
													"linecount" : 2,
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontname" : "Futura Medium",
													"id" : "obj-16",
													"fontsize" : 10.0,
													"patching_rect" : [ 70.0, 180.0, 150.0, 33.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "marker 61. 230. 839. 77.",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Futura Medium",
													"outlettype" : [ "" ],
													"id" : "obj-14",
													"fontsize" : 10.0,
													"patching_rect" : [ 240.0, 140.0, 129.0, 18.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pack marker 61. 230. 0. 0.",
													"numinlets" : 5,
													"numoutlets" : 1,
													"fontname" : "Futura Medium",
													"outlettype" : [ "" ],
													"id" : "obj-12",
													"fontsize" : 10.0,
													"patching_rect" : [ 30.0, 150.0, 135.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-25",
													"patching_rect" : [ 240.0, 190.0, 25.0, 25.0 ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r bangwindow",
													"numinlets" : 0,
													"numoutlets" : 1,
													"fontname" : "Futura Medium",
													"outlettype" : [ "" ],
													"id" : "obj-24",
													"fontsize" : 10.0,
													"patching_rect" : [ 240.0, 60.0, 76.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r bangfull",
													"numinlets" : 0,
													"numoutlets" : 1,
													"fontname" : "Futura Medium",
													"outlettype" : [ "" ],
													"id" : "obj-23",
													"fontsize" : 10.0,
													"patching_rect" : [ 30.0, 60.0, 54.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r screeny",
													"numinlets" : 0,
													"numoutlets" : 1,
													"fontname" : "Futura Medium",
													"outlettype" : [ "" ],
													"id" : "obj-4",
													"fontsize" : 10.0,
													"patching_rect" : [ 180.0, 10.0, 52.0, 20.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-18", 1 ],
													"destination" : [ "obj-21", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-21", 0 ],
													"destination" : [ "obj-19", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-19", 0 ],
													"destination" : [ "obj-14", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-18", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-18", 0 ],
													"destination" : [ "obj-20", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-20", 0 ],
													"destination" : [ "obj-19", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-25", 0 ],
													"hidden" : 0,
													"midpoints" : [ 39.5, 180.0, 249.5, 180.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-23", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-12", 4 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-24", 0 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-25", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-12", 3 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontname" : "Futura Medium",
										"default_fontsize" : 10.0,
										"fontname" : "Futura Medium",
										"fontface" : 0,
										"fontsize" : 10.0,
										"globalpatchername" : "",
										"default_fontface" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "script sendbox $1 presentation_rect $2 $3 $4 $5",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Futura Medium",
									"outlettype" : [ "" ],
									"id" : "obj-12",
									"fontsize" : 10.0,
									"patching_rect" : [ 20.0, 290.0, 234.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p overlay",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Futura Medium",
									"outlettype" : [ "" ],
									"id" : "obj-3",
									"fontsize" : 10.0,
									"patching_rect" : [ 60.0, 200.0, 54.0, 20.0 ],
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 477.0, 441.0, 510.0, 399.0 ],
										"bglocked" : 0,
										"defrect" : [ 477.0, 441.0, 510.0, 399.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t 36.",
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontname" : "Futura Medium",
													"outlettype" : [ "float" ],
													"id" : "obj-21",
													"fontsize" : 10.0,
													"patching_rect" : [ 350.0, 140.0, 32.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t 77.",
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontname" : "Futura Medium",
													"outlettype" : [ "float" ],
													"id" : "obj-20",
													"fontsize" : 10.0,
													"patching_rect" : [ 320.0, 140.0, 32.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "overlay 61. 230. 839. $1",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Futura Medium",
													"outlettype" : [ "" ],
													"id" : "obj-19",
													"fontsize" : 10.0,
													"patching_rect" : [ 260.0, 170.0, 128.0, 18.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel 1 2",
													"numinlets" : 1,
													"numoutlets" : 3,
													"fontname" : "Futura Medium",
													"outlettype" : [ "bang", "bang", "" ],
													"id" : "obj-18",
													"fontsize" : 10.0,
													"patching_rect" : [ 320.0, 110.0, 46.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"id" : "obj-15",
													"patching_rect" : [ 320.0, 80.0, 25.0, 25.0 ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-13",
													"patching_rect" : [ 60.0, 20.0, 25.0, 25.0 ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t 838. 77.",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontname" : "Futura Medium",
													"outlettype" : [ "float", "float" ],
													"id" : "obj-11",
													"fontsize" : 10.0,
													"patching_rect" : [ 280.0, 230.0, 56.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s #1chheight",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontname" : "Futura Medium",
													"id" : "obj-9",
													"fontsize" : 10.0,
													"patching_rect" : [ 340.0, 270.0, 68.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s #1chwidth",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontname" : "Futura Medium",
													"id" : "obj-10",
													"fontsize" : 10.0,
													"patching_rect" : [ 270.0, 270.0, 65.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s #1chheight",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontname" : "Futura Medium",
													"id" : "obj-8",
													"fontsize" : 10.0,
													"patching_rect" : [ 180.0, 130.0, 68.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s #1chwidth",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontname" : "Futura Medium",
													"id" : "obj-7",
													"fontsize" : 10.0,
													"patching_rect" : [ 60.0, 120.0, 65.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 77.",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Futura Medium",
													"outlettype" : [ "float" ],
													"id" : "obj-6",
													"fontsize" : 10.0,
													"patching_rect" : [ 180.0, 100.0, 35.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "/ 7.",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Futura Medium",
													"outlettype" : [ "float" ],
													"id" : "obj-5",
													"fontsize" : 10.0,
													"patching_rect" : [ 180.0, 70.0, 32.5, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 839.",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Futura Medium",
													"outlettype" : [ "float" ],
													"id" : "obj-3",
													"fontsize" : 10.0,
													"patching_rect" : [ 110.0, 100.0, 41.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "- 1024.",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Futura Medium",
													"outlettype" : [ "float" ],
													"id" : "obj-2",
													"fontsize" : 10.0,
													"patching_rect" : [ 110.0, 70.0, 44.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r screenx",
													"numinlets" : 0,
													"numoutlets" : 1,
													"fontname" : "Futura Medium",
													"outlettype" : [ "" ],
													"id" : "obj-1",
													"fontsize" : 10.0,
													"patching_rect" : [ 110.0, 40.0, 52.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "- 768.",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Futura Medium",
													"outlettype" : [ "float" ],
													"id" : "obj-17",
													"fontsize" : 10.0,
													"patching_rect" : [ 180.0, 40.0, 37.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "fixed position\nvar size",
													"linecount" : 2,
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontname" : "Futura Medium",
													"id" : "obj-16",
													"fontsize" : 10.0,
													"patching_rect" : [ 70.0, 280.0, 150.0, 33.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "overlay 61. 230. 839. 77.",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Futura Medium",
													"outlettype" : [ "" ],
													"id" : "obj-14",
													"fontsize" : 10.0,
													"patching_rect" : [ 240.0, 200.0, 131.0, 18.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pack overlay 61. 230. 0. 0.",
													"numinlets" : 5,
													"numoutlets" : 1,
													"fontname" : "Futura Medium",
													"outlettype" : [ "" ],
													"id" : "obj-12",
													"fontsize" : 10.0,
													"patching_rect" : [ 30.0, 250.0, 137.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-25",
													"patching_rect" : [ 240.0, 290.0, 25.0, 25.0 ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r bangwindow",
													"numinlets" : 0,
													"numoutlets" : 1,
													"fontname" : "Futura Medium",
													"outlettype" : [ "" ],
													"id" : "obj-24",
													"fontsize" : 10.0,
													"patching_rect" : [ 240.0, 90.0, 76.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r bangfull",
													"numinlets" : 0,
													"numoutlets" : 1,
													"fontname" : "Futura Medium",
													"outlettype" : [ "" ],
													"id" : "obj-23",
													"fontsize" : 10.0,
													"patching_rect" : [ 30.0, 60.0, 54.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r screeny",
													"numinlets" : 0,
													"numoutlets" : 1,
													"fontname" : "Futura Medium",
													"outlettype" : [ "" ],
													"id" : "obj-4",
													"fontsize" : 10.0,
													"patching_rect" : [ 180.0, 10.0, 52.0, 20.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-21", 0 ],
													"destination" : [ "obj-19", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-18", 1 ],
													"destination" : [ "obj-21", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-19", 0 ],
													"destination" : [ "obj-14", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-18", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-20", 0 ],
													"destination" : [ "obj-19", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-18", 0 ],
													"destination" : [ "obj-20", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-25", 0 ],
													"hidden" : 0,
													"midpoints" : [ 39.5, 280.0, 249.5, 280.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-23", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-12", 4 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-24", 0 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-25", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 1 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-12", 3 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontname" : "Futura Medium",
										"default_fontsize" : 10.0,
										"fontname" : "Futura Medium",
										"fontface" : 0,
										"fontsize" : 10.0,
										"globalpatchername" : "",
										"default_fontface" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p waveform",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Futura Medium",
									"outlettype" : [ "" ],
									"id" : "obj-2",
									"fontsize" : 10.0,
									"patching_rect" : [ 40.0, 170.0, 65.0, 20.0 ],
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 912.0, 44.0, 442.0, 354.0 ],
										"bglocked" : 0,
										"defrect" : [ 912.0, 44.0, 442.0, 354.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t 37.",
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontname" : "Futura Medium",
													"outlettype" : [ "float" ],
													"id" : "obj-21",
													"fontsize" : 10.0,
													"patching_rect" : [ 360.0, 180.0, 32.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t 78.",
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontname" : "Futura Medium",
													"outlettype" : [ "float" ],
													"id" : "obj-20",
													"fontsize" : 10.0,
													"patching_rect" : [ 330.0, 180.0, 32.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "waveform 61. 230. 839. $1",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Futura Medium",
													"outlettype" : [ "" ],
													"id" : "obj-19",
													"fontsize" : 10.0,
													"patching_rect" : [ 270.0, 210.0, 139.0, 18.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel 1 2",
													"numinlets" : 1,
													"numoutlets" : 3,
													"fontname" : "Futura Medium",
													"outlettype" : [ "bang", "bang", "" ],
													"id" : "obj-18",
													"fontsize" : 10.0,
													"patching_rect" : [ 330.0, 150.0, 46.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"id" : "obj-8",
													"patching_rect" : [ 330.0, 120.0, 25.0, 25.0 ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b b i",
													"numinlets" : 1,
													"numoutlets" : 3,
													"fontname" : "Futura Medium",
													"outlettype" : [ "bang", "bang", "int" ],
													"id" : "obj-13",
													"fontsize" : 10.0,
													"patching_rect" : [ 60.0, 130.0, 46.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "loadmess 768.",
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontname" : "Futura Medium",
													"outlettype" : [ "" ],
													"id" : "obj-11",
													"fontsize" : 10.0,
													"patching_rect" : [ 190.0, 80.0, 77.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "loadmess 1024.",
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontname" : "Futura Medium",
													"outlettype" : [ "" ],
													"id" : "obj-9",
													"fontsize" : 10.0,
													"patching_rect" : [ 120.0, 130.0, 83.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-7",
													"patching_rect" : [ 60.0, 100.0, 25.0, 25.0 ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 78.",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Futura Medium",
													"outlettype" : [ "float" ],
													"id" : "obj-6",
													"fontsize" : 10.0,
													"patching_rect" : [ 180.0, 200.0, 35.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "/ 7.",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Futura Medium",
													"outlettype" : [ "float" ],
													"id" : "obj-5",
													"fontsize" : 10.0,
													"patching_rect" : [ 180.0, 170.0, 32.5, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 839.",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Futura Medium",
													"outlettype" : [ "float" ],
													"id" : "obj-3",
													"fontsize" : 10.0,
													"patching_rect" : [ 100.0, 200.0, 41.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "- 1024.",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Futura Medium",
													"outlettype" : [ "float" ],
													"id" : "obj-2",
													"fontsize" : 10.0,
													"patching_rect" : [ 100.0, 170.0, 44.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r screenx",
													"numinlets" : 0,
													"numoutlets" : 1,
													"fontname" : "Futura Medium",
													"outlettype" : [ "" ],
													"id" : "obj-1",
													"fontsize" : 10.0,
													"patching_rect" : [ 100.0, 40.0, 52.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "- 768.",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Futura Medium",
													"outlettype" : [ "float" ],
													"id" : "obj-17",
													"fontsize" : 10.0,
													"patching_rect" : [ 180.0, 110.0, 37.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "fixed position\nvar size",
													"linecount" : 2,
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontname" : "Futura Medium",
													"id" : "obj-16",
													"fontsize" : 10.0,
													"patching_rect" : [ 80.0, 270.0, 150.0, 33.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "waveform 61. 230. 839. 78.",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Futura Medium",
													"outlettype" : [ "" ],
													"id" : "obj-14",
													"fontsize" : 10.0,
													"patching_rect" : [ 250.0, 240.0, 142.0, 18.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pack waveform 61. 230. 0. 0.",
													"numinlets" : 5,
													"numoutlets" : 1,
													"fontname" : "Futura Medium",
													"outlettype" : [ "" ],
													"id" : "obj-12",
													"fontsize" : 10.0,
													"patching_rect" : [ 40.0, 240.0, 148.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-25",
													"patching_rect" : [ 250.0, 280.0, 25.0, 25.0 ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r bangwindow",
													"numinlets" : 0,
													"numoutlets" : 1,
													"fontname" : "Futura Medium",
													"outlettype" : [ "" ],
													"id" : "obj-24",
													"fontsize" : 10.0,
													"patching_rect" : [ 250.0, 140.0, 76.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r bangfull",
													"numinlets" : 0,
													"numoutlets" : 1,
													"fontname" : "Futura Medium",
													"outlettype" : [ "" ],
													"id" : "obj-23",
													"fontsize" : 10.0,
													"patching_rect" : [ 40.0, 40.0, 54.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r screeny",
													"numinlets" : 0,
													"numoutlets" : 1,
													"fontname" : "Futura Medium",
													"outlettype" : [ "" ],
													"id" : "obj-4",
													"fontsize" : 10.0,
													"patching_rect" : [ 180.0, 40.0, 52.0, 20.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-21", 0 ],
													"destination" : [ "obj-19", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-18", 1 ],
													"destination" : [ "obj-21", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-20", 0 ],
													"destination" : [ "obj-19", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-18", 0 ],
													"destination" : [ "obj-20", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-19", 0 ],
													"destination" : [ "obj-14", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-18", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 2 ],
													"destination" : [ "obj-5", 1 ],
													"hidden" : 0,
													"midpoints" : [ 96.5, 157.0, 203.0, 157.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 1 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [ 83.0, 166.0, 189.5, 166.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [ 69.5, 155.0, 49.5, 155.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-12", 4 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-23", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-25", 0 ],
													"hidden" : 0,
													"midpoints" : [ 49.5, 270.0, 259.5, 270.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-24", 0 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-25", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-12", 3 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontname" : "Futura Medium",
										"default_fontsize" : 10.0,
										"fontname" : "Futura Medium",
										"fontface" : 0,
										"fontsize" : 10.0,
										"globalpatchername" : "",
										"default_fontface" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-1",
									"patching_rect" : [ 20.0, 320.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p wavepanel",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Futura Medium",
									"outlettype" : [ "" ],
									"id" : "obj-79",
									"fontsize" : 10.0,
									"patching_rect" : [ 20.0, 140.0, 69.0, 20.0 ],
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 470.0, 44.0, 431.0, 334.0 ],
										"bglocked" : 0,
										"defrect" : [ 470.0, 44.0, 431.0, 334.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t 36.",
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontname" : "Futura Medium",
													"outlettype" : [ "float" ],
													"id" : "obj-21",
													"fontsize" : 10.0,
													"patching_rect" : [ 360.0, 130.0, 32.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t 77.",
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontname" : "Futura Medium",
													"outlettype" : [ "float" ],
													"id" : "obj-20",
													"fontsize" : 10.0,
													"patching_rect" : [ 330.0, 130.0, 32.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "wavepanel 61. 230. 838. $1",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Futura Medium",
													"outlettype" : [ "" ],
													"id" : "obj-19",
													"fontsize" : 10.0,
													"patching_rect" : [ 270.0, 160.0, 144.0, 18.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel 1 2",
													"numinlets" : 1,
													"numoutlets" : 3,
													"fontname" : "Futura Medium",
													"outlettype" : [ "bang", "bang", "" ],
													"id" : "obj-18",
													"fontsize" : 10.0,
													"patching_rect" : [ 330.0, 100.0, 46.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"id" : "obj-15",
													"patching_rect" : [ 330.0, 70.0, 25.0, 25.0 ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b b i",
													"numinlets" : 1,
													"numoutlets" : 3,
													"fontname" : "Futura Medium",
													"outlettype" : [ "bang", "bang", "int" ],
													"id" : "obj-13",
													"fontsize" : 10.0,
													"patching_rect" : [ 40.0, 90.0, 46.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "loadmess 768.",
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontname" : "Futura Medium",
													"outlettype" : [ "" ],
													"id" : "obj-11",
													"fontsize" : 10.0,
													"patching_rect" : [ 190.0, 50.0, 77.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "loadmess 1024.",
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontname" : "Futura Medium",
													"outlettype" : [ "" ],
													"id" : "obj-9",
													"fontsize" : 10.0,
													"patching_rect" : [ 120.0, 100.0, 83.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-7",
													"patching_rect" : [ 40.0, 60.0, 25.0, 25.0 ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 77.",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Futura Medium",
													"outlettype" : [ "float" ],
													"id" : "obj-6",
													"fontsize" : 10.0,
													"patching_rect" : [ 170.0, 170.0, 35.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "/ 7.",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Futura Medium",
													"outlettype" : [ "float" ],
													"id" : "obj-5",
													"fontsize" : 10.0,
													"patching_rect" : [ 170.0, 140.0, 32.5, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 839.",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Futura Medium",
													"outlettype" : [ "float" ],
													"id" : "obj-3",
													"fontsize" : 10.0,
													"patching_rect" : [ 100.0, 170.0, 41.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "- 1024.",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Futura Medium",
													"outlettype" : [ "float" ],
													"id" : "obj-2",
													"fontsize" : 10.0,
													"patching_rect" : [ 100.0, 140.0, 44.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r screenx",
													"numinlets" : 0,
													"numoutlets" : 1,
													"fontname" : "Futura Medium",
													"outlettype" : [ "" ],
													"id" : "obj-1",
													"fontsize" : 10.0,
													"patching_rect" : [ 100.0, 20.0, 52.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "- 768.",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Futura Medium",
													"outlettype" : [ "float" ],
													"id" : "obj-17",
													"fontsize" : 10.0,
													"patching_rect" : [ 170.0, 80.0, 37.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "fixed position\nvar size",
													"linecount" : 2,
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontname" : "Futura Medium",
													"id" : "obj-16",
													"fontsize" : 10.0,
													"patching_rect" : [ 60.0, 240.0, 150.0, 33.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "wavepanel 61. 230. 838. 77.",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Futura Medium",
													"outlettype" : [ "" ],
													"id" : "obj-14",
													"fontsize" : 10.0,
													"patching_rect" : [ 250.0, 190.0, 147.0, 18.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pack wavepanel 61. 230. 0. 0.",
													"numinlets" : 5,
													"numoutlets" : 1,
													"fontname" : "Futura Medium",
													"outlettype" : [ "" ],
													"id" : "obj-12",
													"fontsize" : 10.0,
													"patching_rect" : [ 20.0, 210.0, 153.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-25",
													"patching_rect" : [ 250.0, 250.0, 25.0, 25.0 ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r bangwindow",
													"numinlets" : 0,
													"numoutlets" : 1,
													"fontname" : "Futura Medium",
													"outlettype" : [ "" ],
													"id" : "obj-24",
													"fontsize" : 10.0,
													"patching_rect" : [ 250.0, 100.0, 76.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r bangfull",
													"numinlets" : 0,
													"numoutlets" : 1,
													"fontname" : "Futura Medium",
													"outlettype" : [ "" ],
													"id" : "obj-23",
													"fontsize" : 10.0,
													"patching_rect" : [ 20.0, 20.0, 54.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r screeny",
													"numinlets" : 0,
													"numoutlets" : 1,
													"fontname" : "Futura Medium",
													"outlettype" : [ "" ],
													"id" : "obj-4",
													"fontsize" : 10.0,
													"patching_rect" : [ 170.0, 20.0, 52.0, 20.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-21", 0 ],
													"destination" : [ "obj-19", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-18", 1 ],
													"destination" : [ "obj-21", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-20", 0 ],
													"destination" : [ "obj-19", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-18", 0 ],
													"destination" : [ "obj-20", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-19", 0 ],
													"destination" : [ "obj-14", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-18", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 2 ],
													"destination" : [ "obj-5", 1 ],
													"hidden" : 0,
													"midpoints" : [ 76.5, 128.0, 193.0, 128.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 1 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [ 63.0, 134.0, 179.5, 134.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [ 49.5, 120.0, 29.5, 120.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-12", 4 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-23", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-25", 0 ],
													"hidden" : 0,
													"midpoints" : [ 29.5, 240.0, 259.5, 240.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-25", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-24", 0 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-12", 3 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontname" : "Futura Medium",
										"default_fontsize" : 10.0,
										"fontname" : "Futura Medium",
										"fontface" : 0,
										"fontsize" : 10.0,
										"globalpatchername" : "",
										"default_fontface" : 0
									}

								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-79", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-2", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-3", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-5", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-3", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-2", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-79", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-5", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 3 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 2 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 1 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-79", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 1 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 1 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-16", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [ 79.5, 71.0, 189.5, 71.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontname" : "Futura Medium",
						"default_fontsize" : 10.0,
						"fontname" : "Futura Medium",
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
					"text" : "p settabno",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontname" : "Futura Medium",
					"outlettype" : [ "" ],
					"id" : "obj-82",
					"fontsize" : 10.0,
					"patching_rect" : [ 460.0, 400.0, 58.0, 20.0 ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 25.0, 69.0, 219.0, 262.0 ],
						"bglocked" : 0,
						"defrect" : [ 25.0, 69.0, 219.0, 262.0 ],
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
									"maxclass" : "message",
									"text" : "tabs 1 2 3 4 5 6",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Futura Medium",
									"outlettype" : [ "" ],
									"id" : "obj-6",
									"fontsize" : 10.0,
									"patching_rect" : [ 70.0, 110.0, 85.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "tabs 1 2 3 4",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Futura Medium",
									"outlettype" : [ "" ],
									"id" : "obj-5",
									"fontsize" : 10.0,
									"patching_rect" : [ 50.0, 130.0, 66.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 4 6",
									"numinlets" : 1,
									"numoutlets" : 3,
									"fontname" : "Futura Medium",
									"outlettype" : [ "bang", "bang", "" ],
									"id" : "obj-3",
									"fontsize" : 10.0,
									"patching_rect" : [ 50.0, 80.0, 59.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-2",
									"patching_rect" : [ 50.0, 170.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-1",
									"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [ 79.5, 159.0, 59.5, 159.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 1 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontname" : "Futura Medium",
						"default_fontsize" : 10.0,
						"fontname" : "Futura Medium",
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
					"text" : "r groupno",
					"numinlets" : 0,
					"numoutlets" : 1,
					"fontname" : "Futura Medium",
					"outlettype" : [ "" ],
					"id" : "obj-80",
					"fontsize" : 10.0,
					"patching_rect" : [ 460.0, 370.0, 56.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "i",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Futura Medium",
					"outlettype" : [ "int" ],
					"id" : "obj-78",
					"fontsize" : 10.0,
					"patching_rect" : [ 220.0, 130.0, 32.5, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 0",
					"numinlets" : 2,
					"numoutlets" : 2,
					"fontname" : "Futura Medium",
					"outlettype" : [ "bang", "" ],
					"id" : "obj-76",
					"fontsize" : 10.0,
					"patching_rect" : [ 220.0, 100.0, 32.5, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 1",
					"numinlets" : 2,
					"numoutlets" : 2,
					"fontname" : "Futura Medium",
					"outlettype" : [ "bang", "" ],
					"id" : "obj-74",
					"fontsize" : 10.0,
					"patching_rect" : [ 250.0, 500.0, 32.5, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "== 0.",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Futura Medium",
					"outlettype" : [ "int" ],
					"id" : "obj-71",
					"fontsize" : 10.0,
					"patching_rect" : [ 250.0, 480.0, 35.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t f f",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontname" : "Futura Medium",
					"outlettype" : [ "float", "float" ],
					"id" : "obj-52",
					"fontsize" : 10.0,
					"patching_rect" : [ 200.0, 430.0, 28.5, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 1",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontname" : "Futura Medium",
					"outlettype" : [ "" ],
					"id" : "obj-51",
					"fontsize" : 10.0,
					"patching_rect" : [ 20.0, 250.0, 62.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t 1 i 0",
					"numinlets" : 1,
					"numoutlets" : 3,
					"fontname" : "Futura Medium",
					"outlettype" : [ "int", "int", "int" ],
					"id" : "obj-4",
					"fontsize" : 10.0,
					"patching_rect" : [ 150.0, 40.0, 59.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Futura Medium",
					"outlettype" : [ "" ],
					"id" : "obj-3",
					"fontsize" : 10.0,
					"patching_rect" : [ 70.0, 280.0, 38.5, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p loadfile",
					"numinlets" : 0,
					"numoutlets" : 1,
					"fontname" : "Futura Medium",
					"outlettype" : [ "int" ],
					"id" : "obj-72",
					"fontsize" : 10.0,
					"patching_rect" : [ 90.0, 90.0, 54.0, 20.0 ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 25.0, 69.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"defrect" : [ 25.0, 69.0, 640.0, 480.0 ],
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
									"text" : "gate",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Futura Medium",
									"outlettype" : [ "" ],
									"id" : "obj-2",
									"fontsize" : 10.0,
									"patching_rect" : [ 50.0, 220.0, 32.5, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "< 9",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Futura Medium",
									"outlettype" : [ "int" ],
									"id" : "obj-1",
									"fontsize" : 10.0,
									"patching_rect" : [ 80.0, 180.0, 32.5, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "- 2",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Futura Medium",
									"outlettype" : [ "int" ],
									"id" : "obj-52",
									"fontsize" : 10.0,
									"patching_rect" : [ 50.0, 270.0, 35.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t #1 #1",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontname" : "Futura Medium",
									"outlettype" : [ "int", "int" ],
									"id" : "obj-51",
									"fontsize" : 10.0,
									"patching_rect" : [ 50.0, 150.0, 49.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "del 300",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Futura Medium",
									"outlettype" : [ "bang" ],
									"id" : "obj-3",
									"color" : [ 0.764706, 0.819608, 0.572549, 1.0 ],
									"fontsize" : 10.0,
									"patching_rect" : [ 50.0, 120.0, 48.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontname" : "Futura Medium",
									"outlettype" : [ "bang" ],
									"id" : "obj-4",
									"color" : [ 0.764706, 0.819608, 0.572549, 1.0 ],
									"fontsize" : 10.0,
									"patching_rect" : [ 50.0, 90.0, 56.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-71",
									"patching_rect" : [ 50.0, 320.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-52", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-51", 0 ],
									"destination" : [ "obj-2", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-52", 0 ],
									"destination" : [ "obj-71", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-51", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-51", 1 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontname" : "Futura Medium",
						"default_fontsize" : 10.0,
						"fontname" : "Futura Medium",
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
					"text" : "r loopselectmode",
					"numinlets" : 0,
					"numoutlets" : 1,
					"fontname" : "Futura Medium",
					"outlettype" : [ "" ],
					"id" : "obj-70",
					"fontsize" : 10.0,
					"patching_rect" : [ 30.0, 470.0, 88.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 1",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontname" : "Futura Medium",
					"outlettype" : [ "" ],
					"id" : "obj-62",
					"fontsize" : 10.0,
					"patching_rect" : [ 40.0, 490.0, 62.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"rounded" : 0.0,
					"bgovercolor" : [ 0.941176, 0.941176, 0.941176, 0.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numoutlets" : 3,
					"bgoveroncolor" : [ 0.192157, 0.282353, 0.098039, 0.627451 ],
					"bgcolor" : [ 0.941176, 0.941176, 0.941176, 0.0 ],
					"borderoncolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"textoveroncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"border" : 1,
					"fontname" : "Futura Medium",
					"outlettype" : [ "", "", "int" ],
					"bgoncolor" : [ 0.192157, 0.282353, 0.098039, 0.627451 ],
					"text" : "select all",
					"presentation_rect" : [ 61.0, 230.0, 47.0, 30.0 ],
					"id" : "obj-54",
					"fontsize" : 10.0,
					"bordercolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"textovercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"patching_rect" : [ 280.0, 500.0, 27.0, 20.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r [ch]thispatcher",
					"numinlets" : 0,
					"numoutlets" : 1,
					"fontname" : "Futura Medium",
					"outlettype" : [ "" ],
					"id" : "obj-53",
					"fontsize" : 10.0,
					"patching_rect" : [ 460.0, 610.0, 84.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "thispatcher",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontname" : "Futura Medium",
					"outlettype" : [ "", "" ],
					"id" : "obj-50",
					"fontsize" : 10.0,
					"patching_rect" : [ 460.0, 640.0, 60.0, 20.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s #1[load]spd",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Futura Medium",
					"id" : "obj-43",
					"color" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
					"fontsize" : 10.0,
					"patching_rect" : [ 620.0, 470.0, 74.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s #1[load]oct",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Futura Medium",
					"id" : "obj-49",
					"color" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
					"fontsize" : 10.0,
					"patching_rect" : [ 600.0, 490.0, 71.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b b f",
					"numinlets" : 1,
					"numoutlets" : 3,
					"fontname" : "Futura Medium",
					"outlettype" : [ "bang", "bang", "float" ],
					"id" : "obj-17",
					"fontsize" : 10.0,
					"patching_rect" : [ 600.0, 420.0, 59.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 0",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontname" : "Futura Medium",
					"outlettype" : [ "" ],
					"id" : "obj-41",
					"fontsize" : 10.0,
					"patching_rect" : [ 770.0, 280.0, 62.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numinlets" : 1,
					"rounded" : 0,
					"numoutlets" : 0,
					"bgcolor" : [ 0.94, 0.94, 0.94, 0.0 ],
					"border" : 1,
					"presentation_rect" : [ 683.0, 245.0, 63.0, 15.0 ],
					"id" : "obj-38",
					"bordercolor" : [ 0.388235, 0.388235, 0.388235, 1.0 ],
					"patching_rect" : [ 840.0, 340.0, 31.0, 21.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numinlets" : 1,
					"rounded" : 0,
					"numoutlets" : 0,
					"bgcolor" : [ 0.94, 0.94, 0.94, 0.0 ],
					"border" : 1,
					"presentation_rect" : [ 683.0, 230.0, 63.0, 30.0 ],
					"id" : "obj-37",
					"bordercolor" : [ 0.388235, 0.388235, 0.388235, 1.0 ],
					"patching_rect" : [ 840.0, 320.0, 31.0, 21.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "tab",
					"numinlets" : 1,
					"rounded" : 0.0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"hovertabcolor" : [ 0.156863, 0.156863, 0.156863, 0.501961 ],
					"numoutlets" : 3,
					"hovertextcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Futura Medium",
					"outlettype" : [ "int", "", "" ],
					"spacing_x" : 1.0,
					"margin" : 0,
					"clicktextcolor" : [ 0.901961, 0.901961, 0.901961, 0.0 ],
					"presentation_rect" : [ 683.0, 230.0, 63.0, 30.0 ],
					"id" : "obj-26",
					"spacing_y" : 0.0,
					"tabcolor" : [ 0.941176, 0.941176, 0.941176, 0.196078 ],
					"tabs" : [ "loop", "shot", "slice", "step" ],
					"htextcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontsize" : 10.0,
					"patching_rect" : [ 750.0, 320.0, 82.0, 41.0 ],
					"clicktabcolor" : [ 0.192157, 0.282353, 0.098039, 0.501961 ],
					"htabcolor" : [ 0.192157, 0.282353, 0.098039, 0.501961 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s #1[edit]slicems",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Futura Medium",
					"id" : "obj-224",
					"color" : [ 0.929412, 0.584314, 1.0, 1.0 ],
					"fontsize" : 10.0,
					"patching_rect" : [ 640.0, 450.0, 85.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b i",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontname" : "Futura Medium",
					"outlettype" : [ "bang", "int" ],
					"id" : "obj-223",
					"fontsize" : 10.0,
					"patching_rect" : [ 640.0, 350.0, 40.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "/ 0.",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Futura Medium",
					"outlettype" : [ "float" ],
					"id" : "obj-222",
					"fontsize" : 10.0,
					"patching_rect" : [ 600.0, 390.0, 80.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b f",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontname" : "Futura Medium",
					"outlettype" : [ "bang", "float" ],
					"id" : "obj-221",
					"fontsize" : 10.0,
					"patching_rect" : [ 600.0, 310.0, 32.5, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "!- 0.",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Futura Medium",
					"outlettype" : [ "float" ],
					"id" : "obj-15",
					"fontsize" : 10.0,
					"patching_rect" : [ 600.0, 350.0, 32.5, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r #1[edit]steps",
					"numinlets" : 0,
					"numoutlets" : 1,
					"fontname" : "Futura Medium",
					"outlettype" : [ "" ],
					"id" : "obj-220",
					"color" : [ 0.929412, 0.584314, 1.0, 1.0 ],
					"fontsize" : 10.0,
					"patching_rect" : [ 640.0, 320.0, 76.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r #1[edit]sel-end",
					"numinlets" : 0,
					"numoutlets" : 1,
					"fontname" : "Futura Medium",
					"outlettype" : [ "" ],
					"id" : "obj-218",
					"color" : [ 0.929412, 0.584314, 1.0, 1.0 ],
					"fontsize" : 10.0,
					"patching_rect" : [ 600.0, 280.0, 85.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r #1[edit]sel-start",
					"numinlets" : 0,
					"numoutlets" : 1,
					"fontname" : "Futura Medium",
					"outlettype" : [ "" ],
					"id" : "obj-219",
					"color" : [ 0.929412, 0.584314, 1.0, 1.0 ],
					"fontsize" : 10.0,
					"patching_rect" : [ 580.0, 260.0, 87.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s #1filelength",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Futura Medium",
					"id" : "obj-205",
					"fontsize" : 10.0,
					"patching_rect" : [ 210.0, 340.0, 71.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s #1[edit]mode",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Futura Medium",
					"id" : "obj-192",
					"color" : [ 0.929412, 0.584314, 1.0, 1.0 ],
					"fontsize" : 10.0,
					"patching_rect" : [ 750.0, 370.0, 79.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s #1[edit]pitchmode",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Futura Medium",
					"id" : "obj-191",
					"color" : [ 0.929412, 0.584314, 1.0, 1.0 ],
					"fontsize" : 10.0,
					"patching_rect" : [ 330.0, 640.0, 101.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s #1[edit]grp",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Futura Medium",
					"id" : "obj-190",
					"color" : [ 0.929412, 0.584314, 1.0, 1.0 ],
					"fontsize" : 10.0,
					"patching_rect" : [ 440.0, 490.0, 70.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s #1[edit]pitch",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Futura Medium",
					"id" : "obj-189",
					"color" : [ 0.929412, 0.584314, 1.0, 1.0 ],
					"fontsize" : 10.0,
					"patching_rect" : [ 330.0, 450.0, 75.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s #1[edit]rev",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Futura Medium",
					"id" : "obj-188",
					"color" : [ 0.929412, 0.584314, 1.0, 1.0 ],
					"fontsize" : 10.0,
					"patching_rect" : [ 330.0, 320.0, 68.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s #1[edit]slave",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Futura Medium",
					"id" : "obj-187",
					"color" : [ 0.929412, 0.584314, 1.0, 1.0 ],
					"fontsize" : 10.0,
					"patching_rect" : [ 740.0, 210.0, 77.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s #1[edit]spd",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Futura Medium",
					"id" : "obj-186",
					"color" : [ 0.929412, 0.584314, 1.0, 1.0 ],
					"fontsize" : 10.0,
					"patching_rect" : [ 670.0, 150.0, 70.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s #1[edit]oct",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Futura Medium",
					"id" : "obj-185",
					"color" : [ 0.929412, 0.584314, 1.0, 1.0 ],
					"fontsize" : 10.0,
					"patching_rect" : [ 540.0, 190.0, 67.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s #1[edit]sel-end",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Futura Medium",
					"id" : "obj-184",
					"color" : [ 0.929412, 0.584314, 1.0, 1.0 ],
					"fontsize" : 10.0,
					"patching_rect" : [ 190.0, 620.0, 85.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s #1[edit]sel-start",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Futura Medium",
					"id" : "obj-183",
					"color" : [ 0.929412, 0.584314, 1.0, 1.0 ],
					"fontsize" : 10.0,
					"patching_rect" : [ 150.0, 640.0, 87.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p speedslave",
					"numinlets" : 2,
					"numoutlets" : 2,
					"fontname" : "Futura Medium",
					"outlettype" : [ "int", "" ],
					"id" : "obj-182",
					"fontsize" : 10.0,
					"patching_rect" : [ 740.0, 150.0, 69.0, 20.0 ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 0.0, 119.0, 342.0, 357.0 ],
						"bglocked" : 0,
						"defrect" : [ 0.0, 119.0, 342.0, 357.0 ],
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
									"text" : "change",
									"numinlets" : 1,
									"numoutlets" : 3,
									"fontname" : "Futura Medium",
									"outlettype" : [ "", "int", "int" ],
									"id" : "obj-3",
									"fontsize" : 10.0,
									"patching_rect" : [ 30.0, 50.0, 53.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "change",
									"numinlets" : 1,
									"numoutlets" : 3,
									"fontname" : "Futura Medium",
									"outlettype" : [ "", "int", "int" ],
									"id" : "obj-169",
									"fontsize" : 10.0,
									"patching_rect" : [ 50.0, 100.0, 53.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r #1[edit]oct",
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontname" : "Futura Medium",
									"outlettype" : [ "" ],
									"id" : "obj-200",
									"color" : [ 0.929412, 0.584314, 1.0, 1.0 ],
									"fontsize" : 10.0,
									"patching_rect" : [ 30.0, 30.0, 67.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r #1[edit]steps",
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontname" : "Futura Medium",
									"outlettype" : [ "" ],
									"id" : "obj-203",
									"color" : [ 0.929412, 0.584314, 1.0, 1.0 ],
									"fontsize" : 10.0,
									"patching_rect" : [ 50.0, 80.0, 76.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0.73 0.73 0.73 0.5",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Futura Medium",
									"outlettype" : [ "" ],
									"id" : "obj-143",
									"fontsize" : 10.0,
									"patching_rect" : [ 210.0, 230.0, 100.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0.94 0.94 0.94 0.",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Futura Medium",
									"outlettype" : [ "" ],
									"id" : "obj-144",
									"fontsize" : 10.0,
									"patching_rect" : [ 30.0, 230.0, 94.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend bgcolor",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontname" : "Futura Medium",
									"outlettype" : [ "" ],
									"id" : "obj-145",
									"fontsize" : 10.0,
									"patching_rect" : [ 210.0, 270.0, 90.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b 0",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontname" : "Futura Medium",
									"outlettype" : [ "bang", "int" ],
									"id" : "obj-148",
									"fontsize" : 10.0,
									"patching_rect" : [ 30.0, 140.0, 118.5, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b 1",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontname" : "Futura Medium",
									"outlettype" : [ "bang", "int" ],
									"id" : "obj-17",
									"fontsize" : 10.0,
									"patching_rect" : [ 160.0, 180.0, 32.5, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 0 1",
									"numinlets" : 1,
									"numoutlets" : 3,
									"fontname" : "Futura Medium",
									"outlettype" : [ "bang", "bang", "" ],
									"id" : "obj-149",
									"fontsize" : 10.0,
									"patching_rect" : [ 210.0, 100.0, 47.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"id" : "obj-178",
									"patching_rect" : [ 160.0, 140.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-179",
									"patching_rect" : [ 210.0, 70.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-180",
									"patching_rect" : [ 130.0, 230.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-181",
									"patching_rect" : [ 210.0, 300.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-145", 0 ],
									"destination" : [ "obj-181", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-179", 0 ],
									"destination" : [ "obj-149", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-143", 0 ],
									"destination" : [ "obj-145", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-144", 0 ],
									"destination" : [ "obj-145", 0 ],
									"hidden" : 0,
									"midpoints" : [ 39.5, 260.0, 219.5, 260.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-143", 0 ],
									"hidden" : 0,
									"midpoints" : [ 169.5, 210.0, 219.5, 210.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-149", 1 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [ 233.5, 171.0, 169.5, 171.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-178", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-149", 0 ],
									"destination" : [ "obj-148", 0 ],
									"hidden" : 0,
									"midpoints" : [ 219.5, 130.0, 39.5, 130.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-148", 0 ],
									"destination" : [ "obj-144", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-148", 1 ],
									"destination" : [ "obj-180", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 1 ],
									"destination" : [ "obj-180", 0 ],
									"hidden" : 0,
									"midpoints" : [ 183.0, 220.0, 139.5, 220.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-203", 0 ],
									"destination" : [ "obj-169", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-200", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-169", 0 ],
									"destination" : [ "obj-148", 0 ],
									"hidden" : 0,
									"midpoints" : [ 59.5, 130.0, 39.5, 130.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-148", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontname" : "Futura Medium",
						"default_fontsize" : 10.0,
						"fontname" : "Futura Medium",
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
					"text" : "s #1[edit]steps",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Futura Medium",
					"id" : "obj-174",
					"color" : [ 0.929412, 0.584314, 1.0, 1.0 ],
					"fontsize" : 10.0,
					"patching_rect" : [ 330.0, 140.0, 76.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t i i i",
					"numinlets" : 1,
					"numoutlets" : 3,
					"fontname" : "Futura Medium",
					"outlettype" : [ "int", "int", "int" ],
					"id" : "obj-173",
					"fontsize" : 10.0,
					"patching_rect" : [ 480.0, 150.0, 79.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "unpack 0 0. 0",
					"numinlets" : 1,
					"numoutlets" : 3,
					"fontname" : "Futura Medium",
					"outlettype" : [ "int", "float", "int" ],
					"id" : "obj-141",
					"fontsize" : 10.0,
					"patching_rect" : [ 170.0, 310.0, 99.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "coll [file]info 1",
					"numinlets" : 1,
					"numoutlets" : 4,
					"fontname" : "Futura Medium",
					"outlettype" : [ "", "", "", "" ],
					"id" : "obj-142",
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"fontsize" : 10.0,
					"patching_rect" : [ 170.0, 280.0, 93.0, 20.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s #1[edit]file",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Futura Medium",
					"id" : "obj-111",
					"color" : [ 0.929412, 0.584314, 1.0, 1.0 ],
					"fontsize" : 10.0,
					"patching_rect" : [ 210.0, 250.0, 67.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "play marker",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Futura Medium",
					"id" : "obj-110",
					"fontsize" : 10.0,
					"patching_rect" : [ 410.0, 540.0, 67.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "grid overlay",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Futura Medium",
					"id" : "obj-108",
					"fontsize" : 10.0,
					"patching_rect" : [ 330.0, 540.0, 67.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "waveform",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Futura Medium",
					"id" : "obj-106",
					"fontsize" : 10.0,
					"patching_rect" : [ 100.0, 570.0, 67.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p speedcalc",
					"numinlets" : 0,
					"numoutlets" : 1,
					"fontname" : "Futura Medium",
					"outlettype" : [ "" ],
					"id" : "obj-104",
					"color" : [ 0.843137, 0.807843, 0.12549, 1.0 ],
					"fontsize" : 10.0,
					"patching_rect" : [ 740.0, 30.0, 65.0, 20.0 ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 114.0, 460.0, 431.0, 320.0 ],
						"bglocked" : 0,
						"defrect" : [ 114.0, 460.0, 431.0, 320.0 ],
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
						"visible" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "print speedcalc",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Futura Medium",
									"id" : "obj-4",
									"fontsize" : 10.0,
									"patching_rect" : [ 60.0, 80.0, 79.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "!- 1",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Futura Medium",
									"outlettype" : [ "int" ],
									"id" : "obj-3",
									"fontsize" : 10.0,
									"patching_rect" : [ 230.0, 30.0, 32.5, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Futura Medium",
									"outlettype" : [ "" ],
									"id" : "obj-2",
									"fontsize" : 10.0,
									"patching_rect" : [ 230.0, 60.0, 38.5, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r #1[edit]pitchmode",
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontname" : "Futura Medium",
									"outlettype" : [ "" ],
									"id" : "obj-1",
									"color" : [ 0.929412, 0.584314, 1.0, 1.0 ],
									"fontsize" : 10.0,
									"patching_rect" : [ 250.0, 0.0, 100.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r #1[edit]slicems",
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontname" : "Futura Medium",
									"outlettype" : [ "" ],
									"id" : "obj-224",
									"color" : [ 0.929412, 0.584314, 1.0, 1.0 ],
									"fontsize" : 10.0,
									"patching_rect" : [ 320.0, 30.0, 85.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 12.",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Futura Medium",
									"outlettype" : [ "float" ],
									"id" : "obj-17",
									"fontsize" : 10.0,
									"patching_rect" : [ 180.0, 90.0, 35.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b f",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontname" : "Futura Medium",
									"outlettype" : [ "bang", "float" ],
									"id" : "obj-16",
									"fontsize" : 10.0,
									"patching_rect" : [ 230.0, 90.0, 32.5, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 0.",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Futura Medium",
									"outlettype" : [ "float" ],
									"id" : "obj-15",
									"fontsize" : 10.0,
									"patching_rect" : [ 180.0, 130.0, 82.5, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "expr pow(2\\,($f1/12.))",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontname" : "Futura Medium",
									"outlettype" : [ "" ],
									"id" : "obj-11",
									"fontsize" : 10.0,
									"patching_rect" : [ 180.0, 160.0, 119.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r [time]ms",
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontname" : "Futura Medium",
									"outlettype" : [ "" ],
									"id" : "obj-18",
									"fontsize" : 10.0,
									"patching_rect" : [ 350.0, 60.0, 55.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b f",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontname" : "Futura Medium",
									"outlettype" : [ "bang", "float" ],
									"id" : "obj-23",
									"fontsize" : 10.0,
									"patching_rect" : [ 350.0, 90.0, 32.5, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "/ 1.",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Futura Medium",
									"outlettype" : [ "float" ],
									"id" : "obj-25",
									"fontsize" : 10.0,
									"patching_rect" : [ 320.0, 130.0, 62.5, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b f",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontname" : "Futura Medium",
									"outlettype" : [ "bang", "float" ],
									"id" : "obj-26",
									"fontsize" : 10.0,
									"patching_rect" : [ 320.0, 160.0, 32.5, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 1.",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Futura Medium",
									"outlettype" : [ "float" ],
									"id" : "obj-30",
									"fontsize" : 10.0,
									"patching_rect" : [ 240.0, 200.0, 112.5, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r #1[edit]pitch",
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontname" : "Futura Medium",
									"outlettype" : [ "" ],
									"id" : "obj-196",
									"color" : [ 0.929412, 0.584314, 1.0, 1.0 ],
									"fontsize" : 10.0,
									"patching_rect" : [ 250.0, 30.0, 75.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r #1[edit]slave",
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontname" : "Futura Medium",
									"outlettype" : [ "" ],
									"id" : "obj-198",
									"color" : [ 0.929412, 0.584314, 1.0, 1.0 ],
									"fontsize" : 10.0,
									"patching_rect" : [ 30.0, 160.0, 77.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r #1[edit]oct",
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontname" : "Futura Medium",
									"outlettype" : [ "" ],
									"id" : "obj-200",
									"color" : [ 0.929412, 0.584314, 1.0, 1.0 ],
									"fontsize" : 10.0,
									"patching_rect" : [ 180.0, 10.0, 67.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess 0",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontname" : "Futura Medium",
									"outlettype" : [ "" ],
									"id" : "obj-5",
									"fontsize" : 10.0,
									"patching_rect" : [ 110.0, 160.0, 65.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "== 0",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Futura Medium",
									"outlettype" : [ "int" ],
									"id" : "obj-9",
									"fontsize" : 10.0,
									"patching_rect" : [ 110.0, 200.0, 35.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Futura Medium",
									"outlettype" : [ "" ],
									"id" : "obj-10",
									"fontsize" : 10.0,
									"patching_rect" : [ 110.0, 240.0, 39.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-12",
									"patching_rect" : [ 110.0, 270.0, 21.0, 21.0 ],
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
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
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-196", 0 ],
									"destination" : [ "obj-2", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0,
									"midpoints" : [ 189.5, 190.0, 249.5, 190.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-10", 1 ],
									"hidden" : 0,
									"midpoints" : [ 249.5, 230.0, 139.5, 230.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-200", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-224", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-12", 0 ],
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
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [ 239.5, 120.0, 189.5, 120.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 1 ],
									"destination" : [ "obj-15", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [ 359.5, 120.0, 329.5, 120.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 1 ],
									"destination" : [ "obj-25", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0,
									"midpoints" : [ 329.5, 190.0, 249.5, 190.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 1 ],
									"destination" : [ "obj-30", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-198", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [ 39.5, 190.0, 119.5, 190.0 ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontname" : "Futura Medium",
						"default_fontsize" : 10.0,
						"fontname" : "Futura Medium",
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
					"text" : "r #1[load]mode",
					"numinlets" : 0,
					"numoutlets" : 1,
					"fontname" : "Futura Medium",
					"outlettype" : [ "" ],
					"id" : "obj-91",
					"color" : [ 0.403922, 0.109804, 0.701961, 1.0 ],
					"fontsize" : 10.0,
					"patching_rect" : [ 750.0, 260.0, 83.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r #1[load]sel-end",
					"numinlets" : 0,
					"numoutlets" : 1,
					"fontname" : "Futura Medium",
					"outlettype" : [ "" ],
					"id" : "obj-92",
					"color" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
					"fontsize" : 10.0,
					"patching_rect" : [ 200.0, 400.0, 89.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r #1[load]sel-start",
					"numinlets" : 0,
					"numoutlets" : 1,
					"fontname" : "Futura Medium",
					"outlettype" : [ "" ],
					"id" : "obj-93",
					"color" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
					"fontsize" : 10.0,
					"patching_rect" : [ 170.0, 370.0, 91.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r #1[load]pitchmode",
					"numinlets" : 0,
					"numoutlets" : 1,
					"fontname" : "Futura Medium",
					"outlettype" : [ "" ],
					"id" : "obj-94",
					"color" : [ 0.403922, 0.109804, 0.701961, 1.0 ],
					"fontsize" : 10.0,
					"patching_rect" : [ 330.0, 580.0, 104.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r #1[load]pitch",
					"numinlets" : 0,
					"numoutlets" : 1,
					"fontname" : "Futura Medium",
					"outlettype" : [ "" ],
					"id" : "obj-95",
					"color" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
					"fontsize" : 10.0,
					"patching_rect" : [ 330.0, 370.0, 79.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r #1[load]grp",
					"numinlets" : 0,
					"numoutlets" : 1,
					"fontname" : "Futura Medium",
					"outlettype" : [ "" ],
					"id" : "obj-97",
					"color" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
					"fontsize" : 10.0,
					"patching_rect" : [ 440.0, 260.0, 73.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r #1[load]slave",
					"numinlets" : 0,
					"numoutlets" : 1,
					"fontname" : "Futura Medium",
					"outlettype" : [ "" ],
					"id" : "obj-98",
					"color" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
					"fontsize" : 10.0,
					"patching_rect" : [ 790.0, 120.0, 80.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r #1[load]rev",
					"numinlets" : 0,
					"numoutlets" : 1,
					"fontname" : "Futura Medium",
					"outlettype" : [ "" ],
					"id" : "obj-99",
					"color" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
					"fontsize" : 10.0,
					"patching_rect" : [ 330.0, 260.0, 72.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r #1[load]spd",
					"numinlets" : 0,
					"numoutlets" : 1,
					"fontname" : "Futura Medium",
					"outlettype" : [ "" ],
					"id" : "obj-100",
					"color" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
					"fontsize" : 10.0,
					"patching_rect" : [ 670.0, 30.0, 73.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r #1[load]oct",
					"numinlets" : 0,
					"numoutlets" : 1,
					"fontname" : "Futura Medium",
					"outlettype" : [ "" ],
					"id" : "obj-101",
					"color" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
					"fontsize" : 10.0,
					"patching_rect" : [ 540.0, 120.0, 71.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r #1[load]steps",
					"numinlets" : 0,
					"numoutlets" : 1,
					"fontname" : "Futura Medium",
					"outlettype" : [ "" ],
					"id" : "obj-102",
					"color" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
					"fontsize" : 10.0,
					"patching_rect" : [ 330.0, 30.0, 80.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r #1[load]file",
					"numinlets" : 0,
					"numoutlets" : 1,
					"fontname" : "Futura Medium",
					"outlettype" : [ "" ],
					"id" : "obj-103",
					"color" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
					"fontsize" : 10.0,
					"patching_rect" : [ 150.0, 20.0, 71.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p edit #1",
					"numinlets" : 0,
					"numoutlets" : 0,
					"fontname" : "Futura Medium",
					"id" : "obj-87",
					"color" : [ 0.403922, 0.109804, 0.701961, 1.0 ],
					"fontsize" : 10.0,
					"patching_rect" : [ 920.0, 630.0, 52.0, 20.0 ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 46.0, 467.0, 864.0, 330.0 ],
						"bglocked" : 0,
						"defrect" : [ 46.0, 467.0, 864.0, 330.0 ],
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
									"text" : "r [ch]immed",
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontname" : "Futura Medium",
									"outlettype" : [ "" ],
									"id" : "obj-20",
									"fontsize" : 10.0,
									"patching_rect" : [ 410.0, 150.0, 65.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Futura Medium",
									"outlettype" : [ "" ],
									"id" : "obj-8",
									"fontsize" : 10.0,
									"patching_rect" : [ 460.0, 190.0, 38.5, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "#1",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Futura Medium",
									"outlettype" : [ "" ],
									"id" : "obj-10",
									"fontsize" : 10.0,
									"patching_rect" : [ 460.0, 220.0, 32.5, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s #1[ch]update",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Futura Medium",
									"id" : "obj-3",
									"fontsize" : 10.0,
									"patching_rect" : [ 460.0, 250.0, 79.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b l",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontname" : "Futura Medium",
									"outlettype" : [ "bang", "" ],
									"id" : "obj-2",
									"fontsize" : 10.0,
									"patching_rect" : [ 480.0, 150.0, 108.5, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "file, steps, oct, spd, rev, slave, grp, pitch, pitchmode, sel-start, sel-end, slicems, mode",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Futura Medium",
									"id" : "obj-1",
									"fontsize" : 10.0,
									"patching_rect" : [ 20.0, 280.0, 411.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "file, rev, slicems, sel-start, oct, pitch, pitchmode, spd, slave, steps, mode",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Futura Medium",
									"id" : "obj-32",
									"fontsize" : 10.0,
									"patching_rect" : [ 480.0, 280.0, 349.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r #1[edit]slicems",
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontname" : "Futura Medium",
									"outlettype" : [ "" ],
									"id" : "obj-5",
									"color" : [ 0.929412, 0.584314, 1.0, 1.0 ],
									"fontsize" : 10.0,
									"patching_rect" : [ 540.0, 70.0, 85.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r #1[edit]mode",
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontname" : "Futura Medium",
									"outlettype" : [ "" ],
									"id" : "obj-6",
									"color" : [ 0.929412, 0.584314, 1.0, 1.0 ],
									"fontsize" : 10.0,
									"patching_rect" : [ 700.0, 70.0, 79.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r #1[edit]pitchmode",
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontname" : "Futura Medium",
									"outlettype" : [ "" ],
									"id" : "obj-7",
									"color" : [ 0.929412, 0.584314, 1.0, 1.0 ],
									"fontsize" : 10.0,
									"patching_rect" : [ 620.0, 70.0, 100.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r #1[edit]pitch",
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontname" : "Futura Medium",
									"outlettype" : [ "" ],
									"id" : "obj-9",
									"color" : [ 0.929412, 0.584314, 1.0, 1.0 ],
									"fontsize" : 10.0,
									"patching_rect" : [ 600.0, 50.0, 75.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r #1[edit]rev",
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontname" : "Futura Medium",
									"outlettype" : [ "" ],
									"id" : "obj-11",
									"color" : [ 0.929412, 0.584314, 1.0, 1.0 ],
									"fontsize" : 10.0,
									"patching_rect" : [ 520.0, 50.0, 68.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r #1[edit]slave",
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontname" : "Futura Medium",
									"outlettype" : [ "" ],
									"id" : "obj-13",
									"color" : [ 0.929412, 0.584314, 1.0, 1.0 ],
									"fontsize" : 10.0,
									"patching_rect" : [ 660.0, 30.0, 77.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r #1[edit]spd",
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontname" : "Futura Medium",
									"outlettype" : [ "" ],
									"id" : "obj-14",
									"color" : [ 0.929412, 0.584314, 1.0, 1.0 ],
									"fontsize" : 10.0,
									"patching_rect" : [ 640.0, 90.0, 70.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r #1[edit]oct",
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontname" : "Futura Medium",
									"outlettype" : [ "" ],
									"id" : "obj-15",
									"color" : [ 0.929412, 0.584314, 1.0, 1.0 ],
									"fontsize" : 10.0,
									"patching_rect" : [ 580.0, 30.0, 67.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r #1[edit]sel-start",
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontname" : "Futura Medium",
									"outlettype" : [ "" ],
									"id" : "obj-17",
									"color" : [ 0.929412, 0.584314, 1.0, 1.0 ],
									"fontsize" : 10.0,
									"patching_rect" : [ 560.0, 90.0, 87.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r #1[edit]steps",
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontname" : "Futura Medium",
									"outlettype" : [ "" ],
									"id" : "obj-18",
									"color" : [ 0.929412, 0.584314, 1.0, 1.0 ],
									"fontsize" : 10.0,
									"patching_rect" : [ 680.0, 50.0, 76.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r #1[edit]file",
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontname" : "Futura Medium",
									"outlettype" : [ "" ],
									"id" : "obj-19",
									"color" : [ 0.929412, 0.584314, 1.0, 1.0 ],
									"fontsize" : 10.0,
									"patching_rect" : [ 500.0, 30.0, 67.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pak #1 0 0 0. 0. 0 0. 0 0. 0 0 0",
									"numinlets" : 12,
									"numoutlets" : 1,
									"fontname" : "Futura Medium",
									"outlettype" : [ "" ],
									"id" : "obj-23",
									"fontsize" : 10.0,
									"patching_rect" : [ 480.0, 120.0, 238.5, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r #1[edit]slicems",
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontname" : "Futura Medium",
									"outlettype" : [ "" ],
									"id" : "obj-12",
									"color" : [ 0.929412, 0.584314, 1.0, 1.0 ],
									"fontsize" : 10.0,
									"patching_rect" : [ 270.0, 90.0, 85.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r #1[edit]mode",
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontname" : "Futura Medium",
									"outlettype" : [ "" ],
									"id" : "obj-192",
									"color" : [ 0.929412, 0.584314, 1.0, 1.0 ],
									"fontsize" : 10.0,
									"patching_rect" : [ 290.0, 30.0, 79.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r #1[edit]pitchmode",
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontname" : "Futura Medium",
									"outlettype" : [ "" ],
									"id" : "obj-191",
									"color" : [ 0.929412, 0.584314, 1.0, 1.0 ],
									"fontsize" : 10.0,
									"patching_rect" : [ 210.0, 30.0, 100.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r #1[edit]grp",
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontname" : "Futura Medium",
									"outlettype" : [ "" ],
									"id" : "obj-190",
									"color" : [ 0.929412, 0.584314, 1.0, 1.0 ],
									"fontsize" : 10.0,
									"patching_rect" : [ 170.0, 70.0, 69.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r #1[edit]pitch",
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontname" : "Futura Medium",
									"outlettype" : [ "" ],
									"id" : "obj-189",
									"color" : [ 0.929412, 0.584314, 1.0, 1.0 ],
									"fontsize" : 10.0,
									"patching_rect" : [ 190.0, 90.0, 75.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r #1[edit]rev",
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontname" : "Futura Medium",
									"outlettype" : [ "" ],
									"id" : "obj-188",
									"color" : [ 0.929412, 0.584314, 1.0, 1.0 ],
									"fontsize" : 10.0,
									"patching_rect" : [ 130.0, 30.0, 68.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r #1[edit]slave",
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontname" : "Futura Medium",
									"outlettype" : [ "" ],
									"id" : "obj-187",
									"color" : [ 0.929412, 0.584314, 1.0, 1.0 ],
									"fontsize" : 10.0,
									"patching_rect" : [ 150.0, 50.0, 77.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r #1[edit]spd",
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontname" : "Futura Medium",
									"outlettype" : [ "" ],
									"id" : "obj-186",
									"color" : [ 0.929412, 0.584314, 1.0, 1.0 ],
									"fontsize" : 10.0,
									"patching_rect" : [ 110.0, 90.0, 70.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r #1[edit]oct",
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontname" : "Futura Medium",
									"outlettype" : [ "" ],
									"id" : "obj-185",
									"color" : [ 0.929412, 0.584314, 1.0, 1.0 ],
									"fontsize" : 10.0,
									"patching_rect" : [ 90.0, 70.0, 67.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r #1[edit]sel-end",
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontname" : "Futura Medium",
									"outlettype" : [ "" ],
									"id" : "obj-184",
									"color" : [ 0.929412, 0.584314, 1.0, 1.0 ],
									"fontsize" : 10.0,
									"patching_rect" : [ 250.0, 70.0, 85.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r #1[edit]sel-start",
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontname" : "Futura Medium",
									"outlettype" : [ "" ],
									"id" : "obj-183",
									"color" : [ 0.929412, 0.584314, 1.0, 1.0 ],
									"fontsize" : 10.0,
									"patching_rect" : [ 230.0, 50.0, 87.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r #1[edit]steps",
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontname" : "Futura Medium",
									"outlettype" : [ "" ],
									"id" : "obj-174",
									"color" : [ 0.929412, 0.584314, 1.0, 1.0 ],
									"fontsize" : 10.0,
									"patching_rect" : [ 70.0, 50.0, 76.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r #1[edit]file",
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontname" : "Futura Medium",
									"outlettype" : [ "" ],
									"id" : "obj-111",
									"color" : [ 0.929412, 0.584314, 1.0, 1.0 ],
									"fontsize" : 10.0,
									"patching_rect" : [ 50.0, 30.0, 67.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p saveprep",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontname" : "Futura Medium",
									"outlettype" : [ "bang" ],
									"id" : "obj-60",
									"fontsize" : 10.0,
									"patching_rect" : [ 30.0, 150.0, 63.0, 20.0 ],
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ -1256.0, 77.0, 388.0, 383.0 ],
										"bglocked" : 0,
										"defrect" : [ -1256.0, 77.0, 388.0, 383.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 10.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 10.0, 10.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 1",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "int" ],
													"id" : "obj-2",
													"fontsize" : 10.0,
													"patching_rect" : [ 340.0, 180.0, 32.5, 18.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-1",
													"patching_rect" : [ 100.0, 90.0, 25.0, 25.0 ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "- 1",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Futura Medium",
													"outlettype" : [ "int" ],
													"id" : "obj-73",
													"fontsize" : 10.0,
													"patching_rect" : [ 170.0, 130.0, 29.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "loadbang",
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontname" : "Futura Medium",
													"outlettype" : [ "bang" ],
													"id" : "obj-5",
													"fontsize" : 10.0,
													"patching_rect" : [ 170.0, 90.0, 57.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "- 11",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Futura Medium",
													"outlettype" : [ "int" ],
													"id" : "obj-79",
													"fontsize" : 10.0,
													"patching_rect" : [ 170.0, 170.0, 32.5, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "* 13",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Futura Medium",
													"outlettype" : [ "int" ],
													"id" : "obj-7",
													"fontsize" : 10.0,
													"patching_rect" : [ 170.0, 150.0, 32.5, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "#1",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Futura Medium",
													"outlettype" : [ "" ],
													"id" : "obj-80",
													"fontsize" : 10.0,
													"patching_rect" : [ 170.0, 110.0, 31.0, 18.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Futura Medium",
													"outlettype" : [ "int" ],
													"id" : "obj-81",
													"fontsize" : 10.0,
													"patching_rect" : [ 150.0, 220.0, 39.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "coll pre 1",
													"numinlets" : 1,
													"numoutlets" : 4,
													"fontname" : "Futura Medium",
													"outlettype" : [ "", "", "", "" ],
													"id" : "obj-82",
													"fontsize" : 10.0,
													"patching_rect" : [ 150.0, 330.0, 62.0, 20.0 ],
													"saved_object_attributes" : 													{
														"embed" : 0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Futura Medium",
													"outlettype" : [ "" ],
													"id" : "obj-83",
													"fontsize" : 10.0,
													"patching_rect" : [ 150.0, 310.0, 97.0, 18.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pack 0 0.",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Futura Medium",
													"outlettype" : [ "" ],
													"id" : "obj-84",
													"fontsize" : 10.0,
													"patching_rect" : [ 150.0, 270.0, 169.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sprintf set nsub %s \\$1 \\$2",
													"linecount" : 2,
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontname" : "Futura Medium",
													"outlettype" : [ "" ],
													"id" : "obj-85",
													"fontsize" : 10.0,
													"patching_rect" : [ 60.0, 250.0, 79.0, 33.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t i b i",
													"numinlets" : 1,
													"numoutlets" : 3,
													"fontname" : "Futura Medium",
													"outlettype" : [ "int", "bang", "int" ],
													"id" : "obj-86",
													"fontsize" : 10.0,
													"patching_rect" : [ 260.0, 140.0, 99.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "uzi 13",
													"numinlets" : 2,
													"numoutlets" : 3,
													"fontname" : "Futura Medium",
													"outlettype" : [ "bang", "bang", "int" ],
													"id" : "obj-87",
													"fontsize" : 10.0,
													"patching_rect" : [ 230.0, 90.0, 49.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl nth",
													"numinlets" : 2,
													"numoutlets" : 2,
													"fontname" : "Futura Medium",
													"outlettype" : [ "", "" ],
													"id" : "obj-88",
													"fontsize" : 10.0,
													"patching_rect" : [ 300.0, 240.0, 59.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r pre-save",
													"numinlets" : 0,
													"numoutlets" : 1,
													"fontname" : "Futura Medium",
													"outlettype" : [ "" ],
													"id" : "obj-91",
													"fontsize" : 10.0,
													"patching_rect" : [ 20.0, 20.0, 60.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b i b",
													"numinlets" : 1,
													"numoutlets" : 3,
													"fontname" : "Futura Medium",
													"outlettype" : [ "bang", "int", "bang" ],
													"id" : "obj-20",
													"fontsize" : 10.0,
													"patching_rect" : [ 20.0, 50.0, 99.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-58",
													"patching_rect" : [ 320.0, 200.0, 25.0, 25.0 ],
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-79", 0 ],
													"destination" : [ "obj-81", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-79", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-73", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-88", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-86", 2 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-20", 0 ],
													"destination" : [ "obj-87", 0 ],
													"hidden" : 0,
													"midpoints" : [ 29.5, 80.0, 239.5, 80.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-87", 2 ],
													"destination" : [ "obj-86", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-20", 2 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-20", 1 ],
													"destination" : [ "obj-85", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-91", 0 ],
													"destination" : [ "obj-20", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-80", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-80", 0 ],
													"destination" : [ "obj-73", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-88", 0 ],
													"destination" : [ "obj-84", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-86", 1 ],
													"destination" : [ "obj-88", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-81", 0 ],
													"destination" : [ "obj-84", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-83", 0 ],
													"destination" : [ "obj-82", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-84", 0 ],
													"destination" : [ "obj-83", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-85", 0 ],
													"destination" : [ "obj-83", 0 ],
													"hidden" : 0,
													"midpoints" : [ 69.5, 300.0, 159.5, 300.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-86", 0 ],
													"destination" : [ "obj-81", 0 ],
													"hidden" : 0,
													"midpoints" : [ 269.5, 199.0, 159.5, 199.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-58", 0 ],
													"destination" : [ "obj-88", 0 ],
													"hidden" : 0,
													"midpoints" : [ 329.5, 230.0, 309.5, 230.0 ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontname" : "Arial",
										"default_fontsize" : 10.0,
										"fontname" : "Arial",
										"fontface" : 0,
										"fontsize" : 10.0,
										"globalpatchername" : "",
										"default_fontface" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack 0 0 16 0 0. 0 0 0 0. 0 0. 0. 0. 0",
									"numinlets" : 14,
									"numoutlets" : 1,
									"fontname" : "Futura Medium",
									"outlettype" : [ "" ],
									"id" : "obj-4",
									"fontsize" : 10.0,
									"patching_rect" : [ 30.0, 120.0, 278.5, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "coll [mlr]ch 1",
									"numinlets" : 1,
									"numoutlets" : 4,
									"fontname" : "Futura Medium",
									"outlettype" : [ "", "", "", "" ],
									"id" : "obj-37",
									"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
									"fontsize" : 10.0,
									"patching_rect" : [ 570.0, 250.0, 77.0, 20.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0
									}

								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-60", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [ 39.5, 180.0, 20.0, 180.0, 20.0, 109.0, 39.5, 109.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-60", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-184", 0 ],
									"destination" : [ "obj-4", 11 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-183", 0 ],
									"destination" : [ "obj-4", 10 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-191", 0 ],
									"destination" : [ "obj-4", 9 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-189", 0 ],
									"destination" : [ "obj-4", 8 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-190", 0 ],
									"destination" : [ "obj-4", 7 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-187", 0 ],
									"destination" : [ "obj-4", 6 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-188", 0 ],
									"destination" : [ "obj-4", 5 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-186", 0 ],
									"destination" : [ "obj-4", 4 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-185", 0 ],
									"destination" : [ "obj-4", 3 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-174", 0 ],
									"destination" : [ "obj-4", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-111", 0 ],
									"destination" : [ "obj-4", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-192", 0 ],
									"destination" : [ "obj-4", 13 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-4", 12 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-23", 10 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-23", 11 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-23", 4 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-23", 3 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-23", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-23", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-23", 5 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-23", 6 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-23", 7 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-23", 8 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-23", 9 ],
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
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-8", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [ 419.5, 180.0, 469.5, 180.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 1 ],
									"destination" : [ "obj-37", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontname" : "Futura Medium",
						"default_fontsize" : 10.0,
						"fontname" : "Futura Medium",
						"fontface" : 0,
						"fontsize" : 10.0,
						"globalpatchername" : "",
						"default_fontface" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "\n\n\n\nforward / backward\nslaved / independent\n\n\nvinyl / granular\n\n\n\nloop / shot / slice",
					"linecount" : 13,
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Futura Medium",
					"id" : "obj-60",
					"fontsize" : 10.0,
					"patching_rect" : [ 920.0, 430.0, 111.0, 179.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "(0 - 400)\n(1 - 16)\n(int)\n(float)\n(0 / 1)\n(0 / 1)\n(0 - 3)\n(-36. - 36.)\n(0 / 1)\n(0. - filelength.)\n(0. - filelength.)\n(0. - filelength.)\n(0 / 1 / 2)",
					"linecount" : 13,
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Futura Medium",
					"id" : "obj-57",
					"fontsize" : 10.0,
					"patching_rect" : [ 840.0, 430.0, 84.0, 179.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "0: file\n1: steps\n2: oct\n3: spd\n4: rev\n5: slave\n6: grp\n7: pitch\n8: pitchmode\n9: sel-start\n10: sel-end\n11: slicems\n12: mode",
					"linecount" : 13,
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Futura Medium",
					"id" : "obj-56",
					"fontsize" : 10.0,
					"patching_rect" : [ 730.0, 430.0, 111.672432, 179.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"rounded" : 0.0,
					"bgovercolor" : [ 0.941176, 0.941176, 0.941176, 0.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numoutlets" : 3,
					"bgoveroncolor" : [ 0.192157, 0.282353, 0.098039, 0.627451 ],
					"bgcolor" : [ 0.941176, 0.941176, 0.941176, 0.0 ],
					"borderoncolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"textoveroncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"border" : 1,
					"fontname" : "Futura Condensed Medium",
					"outlettype" : [ "", "", "int" ],
					"bgoncolor" : [ 0.192157, 0.282353, 0.098039, 0.627451 ],
					"text" : "+",
					"presentation_rect" : [ 464.0, 230.0, 20.0, 15.0 ],
					"id" : "obj-68",
					"fontsize" : 22.0,
					"bordercolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"textovercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"patching_rect" : [ 550.0, 50.0, 27.0, 20.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"rounded" : 0.0,
					"bgovercolor" : [ 0.941176, 0.941176, 0.941176, 0.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numoutlets" : 3,
					"bgoveroncolor" : [ 0.192157, 0.282353, 0.098039, 0.627451 ],
					"bgcolor" : [ 0.941176, 0.941176, 0.941176, 0.0 ],
					"borderoncolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"textoveroncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"border" : 1,
					"fontname" : "Futura Condensed Medium",
					"outlettype" : [ "", "", "int" ],
					"bgoncolor" : [ 0.192157, 0.282353, 0.098039, 0.627451 ],
					"text" : "-",
					"presentation_rect" : [ 464.0, 244.0, 20.0, 16.0 ],
					"id" : "obj-67",
					"fontsize" : 22.0,
					"bordercolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"textovercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"patching_rect" : [ 480.0, 50.0, 27.0, 20.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"ignoreclick" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"triangle" : 0,
					"bgcolor" : [ 0.733333, 0.733333, 0.733333, 0.0 ],
					"fontname" : "Futura Condensed Medium",
					"outlettype" : [ "int", "bang" ],
					"presentation_rect" : [ 488.197052, 226.557495, 48.0, 37.0 ],
					"id" : "obj-34",
					"fontsize" : 25.0,
					"bordercolor" : [ 0.501961, 0.501961, 0.501961, 0.0 ],
					"patching_rect" : [ 480.0, 180.0, 30.0, 37.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"numinlets" : 1,
					"rounded" : 0,
					"framecolor" : [ 0.392157, 0.392157, 0.392157, 0.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"arrow" : 0,
					"numoutlets" : 3,
					"items" : [ "input_1", ",", "input_2", ",", "input_3", ",", "input_4", ",", "input_5", ",", "input_6", ",", "resample_1", ",", "resample_2", ",", "DL_Coldcut_DownbeatJazz_70bpm4.wav", ",", "ping.wav" ],
					"discolor" : [ 0.733333, 0.733333, 0.733333, 1.0 ],
					"bgcolor" : [ 0.733333, 0.733333, 0.733333, 0.0 ],
					"hltcolor" : [ 0.607843, 0.784314, 0.482353, 1.0 ],
					"togcolor" : [ 0.552941, 0.552941, 0.552941, 1.0 ],
					"fontname" : "Futura Condensed Medium",
					"outlettype" : [ "int", "", "" ],
					"presentation_rect" : [ 110.0, 227.0, 318.465942, 37.0 ],
					"id" : "obj-14",
					"textcolor2" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 25.0,
					"types" : [  ],
					"bgcolor2" : [ 0.941176, 0.941176, 0.941176, 1.0 ],
					"arrowcolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"patching_rect" : [ 90.0, 130.0, 50.0, 37.0 ],
					"arrowframe" : 0,
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"annotation" : "",
					"numinlets" : 1,
					"numoutlets" : 2,
					"triangle" : 0,
					"bgcolor" : [ 0.733333, 0.733333, 0.733333, 0.0 ],
					"fontname" : "Futura Condensed Medium",
					"outlettype" : [ "int", "bang" ],
					"presentation_rect" : [ 430.0, 226.509476, 40.0, 37.0 ],
					"hbgcolor" : [ 0.192157, 0.282353, 0.098039, 0.0 ],
					"id" : "obj-25",
					"minimum" : 1,
					"triscale" : 0.9,
					"htextcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"maximum" : 16,
					"fontsize" : 25.0,
					"bordercolor" : [ 0.392157, 0.392157, 0.392157, 0.0 ],
					"patching_rect" : [ 330.0, 90.0, 29.0, 37.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b i i i",
					"numinlets" : 1,
					"numoutlets" : 4,
					"fontname" : "Futura Medium",
					"outlettype" : [ "bang", "int", "int", "int" ],
					"id" : "obj-35",
					"fontsize" : 10.0,
					"patching_rect" : [ 90.0, 220.0, 138.5, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p position",
					"numinlets" : 0,
					"numoutlets" : 2,
					"fontname" : "Futura Medium",
					"outlettype" : [ "", "" ],
					"id" : "obj-21",
					"fontsize" : 10.0,
					"patching_rect" : [ 330.0, 490.0, 99.0, 20.0 ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 555.0, 44.0, 855.0, 809.0 ],
						"bglocked" : 0,
						"defrect" : [ 555.0, 44.0, 855.0, 809.0 ],
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
									"text" : "r #1chupdated",
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontname" : "Futura Medium",
									"outlettype" : [ "" ],
									"id" : "obj-86",
									"fontsize" : 10.0,
									"patching_rect" : [ 340.0, 20.0, 78.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r #1chheight",
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontname" : "Futura Medium",
									"outlettype" : [ "" ],
									"id" : "obj-52",
									"fontsize" : 10.0,
									"patching_rect" : [ 170.0, 340.0, 68.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack 0. 838. 77.",
									"numinlets" : 3,
									"numoutlets" : 1,
									"fontname" : "Futura Medium",
									"outlettype" : [ "" ],
									"id" : "obj-50",
									"fontsize" : 10.0,
									"patching_rect" : [ 120.0, 370.0, 88.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r #1chwidth",
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontname" : "Futura Medium",
									"outlettype" : [ "" ],
									"id" : "obj-51",
									"fontsize" : 10.0,
									"patching_rect" : [ 130.0, 300.0, 64.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r #1chheight",
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontname" : "Futura Medium",
									"outlettype" : [ "" ],
									"id" : "obj-49",
									"fontsize" : 10.0,
									"patching_rect" : [ 450.0, 650.0, 68.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack 0. 77.",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Futura Medium",
									"outlettype" : [ "" ],
									"id" : "obj-46",
									"fontsize" : 10.0,
									"patching_rect" : [ 30.0, 470.0, 63.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b f",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontname" : "Futura Medium",
									"outlettype" : [ "bang", "float" ],
									"id" : "obj-45",
									"fontsize" : 10.0,
									"patching_rect" : [ 220.0, 60.0, 32.5, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r #1chheight",
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontname" : "Futura Medium",
									"outlettype" : [ "" ],
									"id" : "obj-29",
									"fontsize" : 10.0,
									"patching_rect" : [ 60.0, 420.0, 68.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r #1chwidth",
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontname" : "Futura Medium",
									"outlettype" : [ "" ],
									"id" : "obj-39",
									"fontsize" : 10.0,
									"patching_rect" : [ 240.0, 30.0, 64.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b f",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontname" : "Futura Medium",
									"outlettype" : [ "bang", "float" ],
									"id" : "obj-26",
									"fontsize" : 10.0,
									"patching_rect" : [ 130.0, 180.0, 32.5, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b f f",
									"numinlets" : 1,
									"numoutlets" : 3,
									"fontname" : "Futura Medium",
									"outlettype" : [ "bang", "float", "float" ],
									"id" : "obj-6",
									"fontsize" : 10.0,
									"patching_rect" : [ 210.0, 120.0, 46.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p location",
									"numinlets" : 3,
									"numoutlets" : 2,
									"fontname" : "Futura Medium",
									"outlettype" : [ "", "clear" ],
									"id" : "obj-57",
									"fontsize" : 10.0,
									"patching_rect" : [ 540.0, 360.0, 199.0, 20.0 ],
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 253.0, 182.0, 346.0, 438.0 ],
										"bglocked" : 0,
										"defrect" : [ 253.0, 182.0, 346.0, 438.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r #1chheight",
													"numinlets" : 0,
													"numoutlets" : 1,
													"fontname" : "Futura Medium",
													"outlettype" : [ "" ],
													"id" : "obj-1",
													"fontsize" : 10.0,
													"patching_rect" : [ 130.0, 220.0, 68.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t f f",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontname" : "Futura Medium",
													"outlettype" : [ "float", "float" ],
													"id" : "obj-3",
													"fontsize" : 10.0,
													"patching_rect" : [ 170.0, 180.0, 48.5, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 0.",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Futura Medium",
													"outlettype" : [ "float" ],
													"id" : "obj-4",
													"fontsize" : 10.0,
													"patching_rect" : [ 200.0, 220.0, 32.5, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 0.",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Futura Medium",
													"outlettype" : [ "float" ],
													"id" : "obj-5",
													"fontsize" : 10.0,
													"patching_rect" : [ 170.0, 150.0, 32.5, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "* 0.",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Futura Medium",
													"outlettype" : [ "float" ],
													"id" : "obj-6",
													"fontsize" : 10.0,
													"patching_rect" : [ 170.0, 110.0, 40.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pack 0 0 0",
													"numinlets" : 3,
													"numoutlets" : 1,
													"fontname" : "Futura Medium",
													"outlettype" : [ "" ],
													"id" : "obj-2",
													"fontsize" : 10.0,
													"patching_rect" : [ 170.0, 250.0, 78.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t i clear",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontname" : "Futura Medium",
													"outlettype" : [ "int", "clear" ],
													"id" : "obj-26",
													"fontsize" : 10.0,
													"patching_rect" : [ 70.0, 70.0, 199.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pack 0 0 150 77",
													"numinlets" : 4,
													"numoutlets" : 1,
													"fontname" : "Futura Medium",
													"outlettype" : [ "" ],
													"id" : "obj-52",
													"fontsize" : 10.0,
													"patching_rect" : [ 70.0, 250.0, 108.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t f f",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontname" : "Futura Medium",
													"outlettype" : [ "float", "float" ],
													"id" : "obj-51",
													"fontsize" : 10.0,
													"patching_rect" : [ 70.0, 180.0, 48.5, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 0.",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Futura Medium",
													"outlettype" : [ "float" ],
													"id" : "obj-50",
													"fontsize" : 10.0,
													"patching_rect" : [ 100.0, 220.0, 32.5, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 0.",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Futura Medium",
													"outlettype" : [ "float" ],
													"id" : "obj-46",
													"fontsize" : 10.0,
													"patching_rect" : [ 70.0, 150.0, 32.5, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "* 0.",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Futura Medium",
													"outlettype" : [ "float" ],
													"id" : "obj-39",
													"fontsize" : 10.0,
													"patching_rect" : [ 70.0, 110.0, 40.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-45",
													"patching_rect" : [ 70.0, 40.0, 25.0, 25.0 ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"id" : "obj-49",
													"patching_rect" : [ 40.0, 70.0, 25.0, 25.0 ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"id" : "obj-54",
													"patching_rect" : [ 130.0, 110.0, 25.0, 25.0 ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-55",
													"patching_rect" : [ 70.0, 330.0, 25.0, 25.0 ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-56",
													"patching_rect" : [ 250.0, 330.0, 25.0, 25.0 ],
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-52", 3 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-52", 0 ],
													"destination" : [ "obj-55", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-50", 0 ],
													"destination" : [ "obj-52", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-51", 0 ],
													"destination" : [ "obj-52", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-45", 0 ],
													"destination" : [ "obj-26", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-26", 1 ],
													"destination" : [ "obj-56", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-26", 0 ],
													"destination" : [ "obj-39", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-51", 1 ],
													"destination" : [ "obj-50", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-46", 0 ],
													"destination" : [ "obj-51", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-39", 0 ],
													"destination" : [ "obj-46", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-49", 0 ],
													"destination" : [ "obj-39", 1 ],
													"hidden" : 0,
													"midpoints" : [ 49.5, 100.0, 100.5, 100.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-49", 0 ],
													"destination" : [ "obj-50", 1 ],
													"hidden" : 0,
													"midpoints" : [ 49.5, 210.0, 123.0, 210.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 1 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-2", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-49", 0 ],
													"destination" : [ "obj-4", 1 ],
													"hidden" : 0,
													"midpoints" : [ 49.5, 210.0, 223.0, 210.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-49", 0 ],
													"destination" : [ "obj-6", 1 ],
													"hidden" : 0,
													"midpoints" : [ 49.5, 100.0, 200.5, 100.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-54", 0 ],
													"destination" : [ "obj-46", 1 ],
													"hidden" : 0,
													"midpoints" : [ 139.5, 140.0, 93.0, 140.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-54", 0 ],
													"destination" : [ "obj-5", 1 ],
													"hidden" : 0,
													"midpoints" : [ 139.5, 140.0, 193.0, 140.0 ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontname" : "Futura Medium",
										"default_fontsize" : 10.0,
										"fontname" : "Futura Medium",
										"fontface" : 0,
										"fontsize" : 10.0,
										"globalpatchername" : "",
										"default_fontface" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r #1[edit]steps",
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontname" : "Futura Medium",
									"outlettype" : [ "" ],
									"id" : "obj-203",
									"color" : [ 0.929412, 0.584314, 1.0, 1.0 ],
									"fontsize" : 10.0,
									"patching_rect" : [ 360.0, 250.0, 76.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 0. 1000. 1000.",
									"numinlets" : 1,
									"numoutlets" : 3,
									"fontname" : "Futura Medium",
									"outlettype" : [ "float", "float", "float" ],
									"id" : "obj-3",
									"fontsize" : 10.0,
									"patching_rect" : [ 110.0, 50.0, 87.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "del 600",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Futura Medium",
									"outlettype" : [ "bang" ],
									"id" : "obj-4",
									"fontsize" : 10.0,
									"patching_rect" : [ 110.0, 30.0, 47.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontname" : "Futura Medium",
									"outlettype" : [ "bang" ],
									"id" : "obj-25",
									"fontsize" : 10.0,
									"patching_rect" : [ 110.0, 10.0, 55.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r #1[ch]pos",
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontname" : "Futura Medium",
									"outlettype" : [ "" ],
									"id" : "obj-1",
									"fontsize" : 10.0,
									"patching_rect" : [ 630.0, 280.0, 63.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r #1[edit]sel-end",
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontname" : "Futura Medium",
									"outlettype" : [ "" ],
									"id" : "obj-201",
									"color" : [ 0.929412, 0.584314, 1.0, 1.0 ],
									"fontsize" : 10.0,
									"patching_rect" : [ 120.0, 110.0, 85.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r #1[edit]sel-start",
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontname" : "Futura Medium",
									"outlettype" : [ "" ],
									"id" : "obj-202",
									"color" : [ 0.929412, 0.584314, 1.0, 1.0 ],
									"fontsize" : 10.0,
									"patching_rect" : [ 50.0, 80.0, 87.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r #1filelength",
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontname" : "Futura Medium",
									"outlettype" : [ "" ],
									"id" : "obj-207",
									"fontsize" : 10.0,
									"patching_rect" : [ 210.0, 10.0, 71.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "paintrect $1 0 $2 $4 250 30 30 $3",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Futura Medium",
									"outlettype" : [ "" ],
									"id" : "obj-19",
									"fontsize" : 10.0,
									"patching_rect" : [ 540.0, 390.0, 173.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-15",
									"patching_rect" : [ 540.0, 430.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "offset",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Futura Medium",
									"id" : "obj-48",
									"fontsize" : 10.0,
									"patching_rect" : [ 280.0, 540.0, 36.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "total length + offset",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Futura Medium",
									"id" : "obj-47",
									"fontsize" : 10.0,
									"patching_rect" : [ 240.0, 600.0, 97.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "alternate colours on every 2nd step",
									"linecount" : 2,
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Futura Medium",
									"id" : "obj-41",
									"fontsize" : 10.0,
									"patching_rect" : [ 430.0, 580.0, 93.0, 33.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "step length w/ regard to selection",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Futura Medium",
									"id" : "obj-35",
									"fontsize" : 10.0,
									"patching_rect" : [ 150.0, 320.0, 165.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "clear = redraw",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Futura Medium",
									"id" : "obj-34",
									"fontsize" : 10.0,
									"patching_rect" : [ 230.0, 360.0, 78.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "total length of selection",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Futura Medium",
									"id" : "obj-32",
									"fontsize" : 10.0,
									"patching_rect" : [ 200.0, 280.0, 116.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t f f i f",
									"numinlets" : 1,
									"numoutlets" : 4,
									"fontname" : "Futura Medium",
									"outlettype" : [ "float", "float", "int", "float" ],
									"id" : "obj-24",
									"fontsize" : 10.0,
									"patching_rect" : [ 50.0, 180.0, 59.5, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b b",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontname" : "Futura Medium",
									"outlettype" : [ "bang", "bang" ],
									"id" : "obj-18",
									"fontsize" : 10.0,
									"patching_rect" : [ 230.0, 510.0, 32.5, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf set paintrect 0 0 %ld %ld 0 0 0 118",
									"linecount" : 2,
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Futura Medium",
									"outlettype" : [ "" ],
									"id" : "obj-17",
									"fontsize" : 10.0,
									"patching_rect" : [ 30.0, 500.0, 116.0, 33.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf set paintrect %ld 0 %ld %ld 0 0 0 118",
									"linecount" : 2,
									"numinlets" : 3,
									"numoutlets" : 1,
									"fontname" : "Futura Medium",
									"outlettype" : [ "" ],
									"id" : "obj-16",
									"fontsize" : 10.0,
									"patching_rect" : [ 120.0, 460.0, 118.0, 33.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 0.",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Futura Medium",
									"outlettype" : [ "float" ],
									"id" : "obj-10",
									"fontsize" : 10.0,
									"patching_rect" : [ 310.0, 540.0, 32.5, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b f",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontname" : "Futura Medium",
									"outlettype" : [ "bang", "float" ],
									"id" : "obj-14",
									"fontsize" : 10.0,
									"patching_rect" : [ 310.0, 280.0, 43.5, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "!- 0.",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Futura Medium",
									"outlettype" : [ "float" ],
									"id" : "obj-8",
									"fontsize" : 10.0,
									"patching_rect" : [ 50.0, 240.0, 59.5, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "paintrect 837 0 838 77 0 0 0 118",
									"linecount" : 2,
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Futura Medium",
									"outlettype" : [ "" ],
									"id" : "obj-13",
									"fontsize" : 10.0,
									"patching_rect" : [ 120.0, 650.0, 137.0, 31.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "paintrect 0 0 0 77 0 0 0 118",
									"linecount" : 2,
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Futura Medium",
									"outlettype" : [ "" ],
									"id" : "obj-11",
									"fontsize" : 10.0,
									"patching_rect" : [ 30.0, 690.0, 113.0, 31.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "/ 0.",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Futura Medium",
									"outlettype" : [ "float" ],
									"id" : "obj-9",
									"fontsize" : 10.0,
									"patching_rect" : [ 120.0, 150.0, 32.5, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "/ 0.",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Futura Medium",
									"outlettype" : [ "float" ],
									"id" : "obj-7",
									"fontsize" : 10.0,
									"patching_rect" : [ 50.0, 150.0, 32.5, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "/ 838.",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Futura Medium",
									"outlettype" : [ "float" ],
									"id" : "obj-5",
									"fontsize" : 10.0,
									"patching_rect" : [ 210.0, 90.0, 40.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "round",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Futura Medium",
									"outlettype" : [ "" ],
									"id" : "obj-44",
									"fontsize" : 10.0,
									"patching_rect" : [ 330.0, 630.0, 37.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 95",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Futura Medium",
									"outlettype" : [ "int" ],
									"id" : "obj-43",
									"fontsize" : 10.0,
									"patching_rect" : [ 400.0, 640.0, 32.5, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "paintrect $1 0 $2 $4 $3 $3 $3 75",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Futura Medium",
									"outlettype" : [ "" ],
									"id" : "obj-42",
									"fontsize" : 10.0,
									"patching_rect" : [ 310.0, 720.0, 167.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 80",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Futura Medium",
									"outlettype" : [ "int" ],
									"id" : "obj-40",
									"fontsize" : 10.0,
									"patching_rect" : [ 400.0, 610.0, 32.5, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 1",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Futura Medium",
									"outlettype" : [ "int" ],
									"id" : "obj-38",
									"fontsize" : 10.0,
									"patching_rect" : [ 400.0, 580.0, 32.5, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "% 2",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Futura Medium",
									"outlettype" : [ "int" ],
									"id" : "obj-37",
									"fontsize" : 10.0,
									"patching_rect" : [ 400.0, 550.0, 32.5, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t i i",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontname" : "Futura Medium",
									"outlettype" : [ "int", "int" ],
									"id" : "obj-36",
									"fontsize" : 10.0,
									"patching_rect" : [ 380.0, 460.0, 38.5, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t i i",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontname" : "Futura Medium",
									"outlettype" : [ "int", "int" ],
									"id" : "obj-33",
									"fontsize" : 10.0,
									"patching_rect" : [ 360.0, 280.0, 38.5, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t f f",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontname" : "Futura Medium",
									"outlettype" : [ "float", "float" ],
									"id" : "obj-31",
									"fontsize" : 10.0,
									"patching_rect" : [ 310.0, 570.0, 38.5, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 0.",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Futura Medium",
									"outlettype" : [ "float" ],
									"id" : "obj-30",
									"fontsize" : 10.0,
									"patching_rect" : [ 330.0, 600.0, 52.5, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack 0 0 0 77",
									"numinlets" : 4,
									"numoutlets" : 1,
									"fontname" : "Futura Medium",
									"outlettype" : [ "" ],
									"id" : "obj-28",
									"fontsize" : 10.0,
									"patching_rect" : [ 310.0, 690.0, 154.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 0.",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Futura Medium",
									"outlettype" : [ "float" ],
									"id" : "obj-23",
									"fontsize" : 10.0,
									"patching_rect" : [ 310.0, 500.0, 45.5, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "- 1",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Futura Medium",
									"outlettype" : [ "int" ],
									"id" : "obj-22",
									"fontsize" : 10.0,
									"patching_rect" : [ 380.0, 430.0, 32.5, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "uzi 16",
									"numinlets" : 2,
									"numoutlets" : 3,
									"fontname" : "Futura Medium",
									"outlettype" : [ "bang", "bang", "int" ],
									"id" : "obj-21",
									"fontsize" : 10.0,
									"patching_rect" : [ 310.0, 400.0, 89.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b f f clear",
									"numinlets" : 1,
									"numoutlets" : 4,
									"fontname" : "Futura Medium",
									"outlettype" : [ "bang", "float", "float", "clear" ],
									"id" : "obj-20",
									"fontsize" : 10.0,
									"patching_rect" : [ 310.0, 360.0, 100.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "!/ 838.",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Futura Medium",
									"outlettype" : [ "float" ],
									"id" : "obj-12",
									"fontsize" : 10.0,
									"patching_rect" : [ 310.0, 320.0, 44.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-2",
									"patching_rect" : [ 310.0, 760.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-49", 0 ],
									"destination" : [ "obj-28", 3 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-43", 0 ],
									"destination" : [ "obj-28", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-42", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-44", 0 ],
									"destination" : [ "obj-28", 1 ],
									"hidden" : 0,
									"midpoints" : [ 339.5, 670.0, 364.5, 670.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-50", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-52", 0 ],
									"destination" : [ "obj-50", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-50", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-51", 0 ],
									"destination" : [ "obj-50", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 0 ],
									"destination" : [ "obj-46", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 2 ],
									"destination" : [ "obj-46", 0 ],
									"hidden" : 0,
									"midpoints" : [ 86.5, 210.0, 39.5, 210.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-46", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-45", 1 ],
									"destination" : [ "obj-5", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-45", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 0 ],
									"destination" : [ "obj-45", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-57", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-57", 0 ],
									"hidden" : 0,
									"midpoints" : [ 319.5, 350.0, 549.5, 350.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 1 ],
									"destination" : [ "obj-12", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [ 369.5, 314.0, 319.5, 314.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 2 ],
									"destination" : [ "obj-5", 0 ],
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
									"source" : [ "obj-207", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 1 ],
									"destination" : [ "obj-37", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [ 239.5, 550.0, 129.5, 550.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 1 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [ 253.0, 540.0, 39.5, 540.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 1 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [ 354.5, 430.0, 239.5, 430.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [ 59.5, 271.0, 319.5, 271.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [ 129.5, 750.0, 319.5, 750.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [ 39.5, 750.0, 319.5, 750.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 3 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [ 400.5, 390.0, 530.0, 390.0, 530.0, 750.0, 319.5, 750.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 2 ],
									"destination" : [ "obj-30", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 1 ],
									"destination" : [ "obj-23", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 2 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 1 ],
									"destination" : [ "obj-21", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 0 ],
									"destination" : [ "obj-38", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-42", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 1 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-44", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-38", 0 ],
									"destination" : [ "obj-40", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-40", 0 ],
									"destination" : [ "obj-43", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 0 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [ 389.5, 491.0, 319.5, 491.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-36", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 1 ],
									"destination" : [ "obj-10", 1 ],
									"hidden" : 0,
									"midpoints" : [ 73.0, 410.0, 300.0, 410.0, 300.0, 530.0, 333.0, 530.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-202", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-201", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-203", 0 ],
									"destination" : [ "obj-33", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-57", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 3 ],
									"destination" : [ "obj-57", 2 ],
									"hidden" : 0,
									"midpoints" : [ 100.0, 210.0, 729.5, 210.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-57", 1 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [ 729.5, 420.0, 549.5, 420.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-57", 1 ],
									"hidden" : 0,
									"midpoints" : [ 319.5, 306.0, 639.5, 306.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 1 ],
									"destination" : [ "obj-8", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 1 ],
									"destination" : [ "obj-7", 1 ],
									"hidden" : 0,
									"midpoints" : [ 233.0, 147.0, 73.0, 147.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 1 ],
									"destination" : [ "obj-9", 1 ],
									"hidden" : 0,
									"midpoints" : [ 233.0, 147.0, 143.0, 147.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 1 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-86", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-86", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontname" : "Futura Medium",
						"default_fontsize" : 10.0,
						"fontname" : "Futura Medium",
						"fontface" : 0,
						"fontsize" : 10.0,
						"globalpatchername" : "",
						"default_fontface" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0 -1 0 -1",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Futura Medium",
					"outlettype" : [ "" ],
					"id" : "obj-18",
					"fontsize" : 10.0,
					"patching_rect" : [ 250.0, 530.0, 47.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "- 1",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Futura Medium",
					"outlettype" : [ "int" ],
					"id" : "obj-1",
					"fontsize" : 10.0,
					"patching_rect" : [ 440.0, 330.0, 35.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numinlets" : 1,
					"rounded" : 0,
					"numoutlets" : 0,
					"bgcolor" : [ 0.941176, 0.941176, 0.941176, 0.0 ],
					"border" : 1,
					"presentation_rect" : [ 107.0, 230.0, 320.0, 30.0 ],
					"id" : "obj-27",
					"bordercolor" : [ 0.388235, 0.388235, 0.388235, 1.0 ],
					"patching_rect" : [ 520.0, 550.0, 30.0, 33.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numinlets" : 1,
					"rounded" : 0,
					"numoutlets" : 0,
					"bgcolor" : [ 0.941176, 0.941176, 0.941176, 0.0 ],
					"border" : 1,
					"presentation_rect" : [ 426.0, 230.0, 39.0, 30.0 ],
					"id" : "obj-23",
					"bordercolor" : [ 0.388235, 0.388235, 0.388235, 1.0 ],
					"patching_rect" : [ 510.0, 540.0, 30.0, 33.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numinlets" : 1,
					"rounded" : 0,
					"numoutlets" : 0,
					"bgcolor" : [ 0.941176, 0.941176, 0.941176, 0.0 ],
					"border" : 1,
					"presentation_rect" : [ 464.0, 230.0, 55.0, 30.0 ],
					"id" : "obj-7",
					"bordercolor" : [ 0.388235, 0.388235, 0.388235, 1.0 ],
					"patching_rect" : [ 530.0, 560.0, 30.0, 33.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t 0",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontname" : "Futura Medium",
					"outlettype" : [ "int" ],
					"id" : "obj-10",
					"fontsize" : 10.0,
					"patching_rect" : [ 490.0, 330.0, 23.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "del 500",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Futura Medium",
					"outlettype" : [ "bang" ],
					"id" : "obj-9",
					"fontsize" : 10.0,
					"patching_rect" : [ 490.0, 310.0, 48.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p loader #1",
					"numinlets" : 0,
					"numoutlets" : 0,
					"fontname" : "Futura Medium",
					"id" : "obj-73",
					"fontsize" : 10.0,
					"patching_rect" : [ 920.0, 610.0, 65.0, 20.0 ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 20.0, 44.0, 631.0, 564.0 ],
						"bglocked" : 0,
						"defrect" : [ 20.0, 44.0, 631.0, 564.0 ],
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
									"text" : "t 1",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontname" : "Futura Medium",
									"outlettype" : [ "int" ],
									"id" : "obj-4",
									"fontsize" : 10.0,
									"patching_rect" : [ 80.0, 480.0, 22.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "del 500",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Futura Medium",
									"outlettype" : [ "bang" ],
									"id" : "obj-3",
									"fontsize" : 10.0,
									"patching_rect" : [ 80.0, 450.0, 46.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s #1[ch]gate",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Futura Medium",
									"id" : "obj-2",
									"fontsize" : 10.0,
									"patching_rect" : [ 50.0, 520.0, 68.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "file, steps, oct, spd, rev, slave, grp, pitch, pitchmode, sel-start, sel-end, slicems, mode",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Futura Medium",
									"id" : "obj-1",
									"fontsize" : 10.0,
									"patching_rect" : [ 120.0, 250.0, 411.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack b 0 0 0. 0. 0 0. 0 0 0. 0 0 0",
									"numinlets" : 1,
									"numoutlets" : 13,
									"fontname" : "Futura Medium",
									"outlettype" : [ "", "int", "int", "float", "float", "int", "float", "int", "int", "float", "int", "int", "int" ],
									"id" : "obj-59",
									"fontsize" : 10.0,
									"patching_rect" : [ 110.0, 410.0, 259.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s #1[load]oct",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Futura Medium",
									"id" : "obj-58",
									"fontsize" : 10.0,
									"patching_rect" : [ 210.0, 500.0, 71.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s #1[load]rev",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Futura Medium",
									"id" : "obj-57",
									"fontsize" : 10.0,
									"patching_rect" : [ 150.0, 480.0, 72.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s #1[load]grp",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Futura Medium",
									"id" : "obj-56",
									"fontsize" : 10.0,
									"patching_rect" : [ 330.0, 460.0, 73.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s #1[load]pitch",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Futura Medium",
									"id" : "obj-55",
									"fontsize" : 10.0,
									"patching_rect" : [ 230.0, 480.0, 79.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s #1[load]pitchmode",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Futura Medium",
									"id" : "obj-41",
									"fontsize" : 10.0,
									"patching_rect" : [ 250.0, 460.0, 105.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s #1[load]slave",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Futura Medium",
									"id" : "obj-40",
									"fontsize" : 10.0,
									"patching_rect" : [ 130.0, 500.0, 81.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s #1[load]steps",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Futura Medium",
									"id" : "obj-39",
									"fontsize" : 10.0,
									"patching_rect" : [ 270.0, 440.0, 80.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s #1[load]sel-end",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Futura Medium",
									"id" : "obj-37",
									"fontsize" : 10.0,
									"patching_rect" : [ 190.0, 440.0, 89.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s #1[load]sel-start",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Futura Medium",
									"id" : "obj-38",
									"fontsize" : 10.0,
									"patching_rect" : [ 170.0, 460.0, 91.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s #1[load]mode",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Futura Medium",
									"id" : "obj-36",
									"fontsize" : 10.0,
									"patching_rect" : [ 350.0, 440.0, 83.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s #1[load]spd",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Futura Medium",
									"id" : "obj-35",
									"fontsize" : 10.0,
									"patching_rect" : [ 290.0, 500.0, 74.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s #1[load]slave",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Futura Medium",
									"id" : "obj-34",
									"fontsize" : 10.0,
									"patching_rect" : [ 310.0, 480.0, 81.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b i 0",
									"numinlets" : 1,
									"numoutlets" : 3,
									"fontname" : "Futura Medium",
									"outlettype" : [ "bang", "int", "int" ],
									"id" : "obj-31",
									"fontsize" : 10.0,
									"patching_rect" : [ 110.0, 300.0, 46.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack 0 0 0 0. 0. 0 0. 0 0 0. 0 0 0",
									"numinlets" : 13,
									"numoutlets" : 1,
									"fontname" : "Futura Medium",
									"outlettype" : [ "" ],
									"id" : "obj-30",
									"fontsize" : 10.0,
									"patching_rect" : [ 110.0, 380.0, 259.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack 0 16 0 0. 0 0 0 0. 0 0. 0. 0. 0",
									"numinlets" : 1,
									"numoutlets" : 13,
									"fontname" : "Futura Medium",
									"outlettype" : [ "int", "int", "int", "float", "int", "int", "int", "float", "int", "float", "float", "float", "int" ],
									"id" : "obj-29",
									"fontsize" : 10.0,
									"patching_rect" : [ 110.0, 270.0, 259.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "patches are reordered to allow proper loading of settings",
									"linecount" : 2,
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Futura Medium",
									"id" : "obj-28",
									"fontsize" : 10.0,
									"patching_rect" : [ 420.0, 470.0, 156.0, 33.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s #1[load]file",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Futura Medium",
									"id" : "obj-25",
									"fontsize" : 10.0,
									"patching_rect" : [ 40.0, 340.0, 71.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "- 1",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Futura Medium",
									"outlettype" : [ "int" ],
									"id" : "obj-42",
									"fontsize" : 10.0,
									"patching_rect" : [ 260.0, 60.0, 32.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontname" : "Futura Medium",
									"outlettype" : [ "bang" ],
									"id" : "obj-43",
									"fontsize" : 10.0,
									"patching_rect" : [ 260.0, 20.0, 64.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl group 13",
									"numinlets" : 2,
									"numoutlets" : 2,
									"fontname" : "Futura Medium",
									"outlettype" : [ "", "" ],
									"id" : "obj-44",
									"fontsize" : 10.0,
									"patching_rect" : [ 110.0, 230.0, 64.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "nth 0 $1",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Futura Medium",
									"outlettype" : [ "" ],
									"id" : "obj-45",
									"fontsize" : 10.0,
									"patching_rect" : [ 110.0, 170.0, 81.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf set nth %s \\$1",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontname" : "Futura Medium",
									"outlettype" : [ "" ],
									"id" : "obj-46",
									"fontsize" : 10.0,
									"patching_rect" : [ 110.0, 130.0, 114.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "coll pre 1",
									"numinlets" : 1,
									"numoutlets" : 4,
									"fontname" : "Futura Medium",
									"outlettype" : [ "", "", "", "" ],
									"id" : "obj-47",
									"fontsize" : 10.0,
									"patching_rect" : [ 110.0, 200.0, 62.0, 20.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b i",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontname" : "Futura Medium",
									"outlettype" : [ "bang", "int" ],
									"id" : "obj-48",
									"fontsize" : 10.0,
									"patching_rect" : [ 90.0, 60.0, 39.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "uzi 13",
									"numinlets" : 2,
									"numoutlets" : 3,
									"fontname" : "Futura Medium",
									"outlettype" : [ "bang", "bang", "int" ],
									"id" : "obj-49",
									"fontsize" : 10.0,
									"patching_rect" : [ 200.0, 100.0, 49.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "- 11",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Futura Medium",
									"outlettype" : [ "int" ],
									"id" : "obj-50",
									"fontsize" : 10.0,
									"patching_rect" : [ 260.0, 100.0, 32.5, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 13",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Futura Medium",
									"outlettype" : [ "int" ],
									"id" : "obj-51",
									"fontsize" : 10.0,
									"patching_rect" : [ 260.0, 80.0, 32.5, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "#1",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Futura Medium",
									"outlettype" : [ "" ],
									"id" : "obj-52",
									"fontsize" : 10.0,
									"patching_rect" : [ 260.0, 40.0, 32.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Futura Medium",
									"outlettype" : [ "int" ],
									"id" : "obj-53",
									"fontsize" : 10.0,
									"patching_rect" : [ 230.0, 130.0, 49.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r pre-recall",
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontname" : "Futura Medium",
									"outlettype" : [ "" ],
									"id" : "obj-54",
									"fontsize" : 10.0,
									"patching_rect" : [ 90.0, 30.0, 70.0, 20.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-29", 12 ],
									"destination" : [ "obj-30", 12 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 6 ],
									"destination" : [ "obj-30", 11 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 5 ],
									"destination" : [ "obj-30", 10 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 3 ],
									"destination" : [ "obj-30", 9 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 1 ],
									"destination" : [ "obj-30", 8 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 8 ],
									"destination" : [ "obj-30", 7 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 7 ],
									"destination" : [ "obj-30", 6 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 2 ],
									"destination" : [ "obj-30", 5 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 4 ],
									"destination" : [ "obj-30", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 5 ],
									"destination" : [ "obj-30", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-47", 0 ],
									"destination" : [ "obj-44", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-49", 2 ],
									"destination" : [ "obj-53", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-48", 0 ],
									"destination" : [ "obj-49", 0 ],
									"hidden" : 0,
									"midpoints" : [ 99.5, 90.0, 209.5, 90.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-50", 0 ],
									"destination" : [ "obj-53", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-51", 0 ],
									"destination" : [ "obj-50", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-42", 0 ],
									"destination" : [ "obj-51", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-53", 0 ],
									"destination" : [ "obj-45", 0 ],
									"hidden" : 0,
									"midpoints" : [ 239.5, 159.0, 119.5, 159.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-54", 0 ],
									"destination" : [ "obj-48", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-48", 1 ],
									"destination" : [ "obj-46", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-46", 0 ],
									"destination" : [ "obj-45", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-45", 0 ],
									"destination" : [ "obj-47", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-43", 0 ],
									"destination" : [ "obj-52", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-52", 0 ],
									"destination" : [ "obj-42", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-44", 0 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 10 ],
									"destination" : [ "obj-30", 4 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 9 ],
									"destination" : [ "obj-30", 3 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 0 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-59", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-59", 1 ],
									"destination" : [ "obj-40", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-59", 2 ],
									"destination" : [ "obj-57", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-59", 5 ],
									"destination" : [ "obj-58", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-59", 6 ],
									"destination" : [ "obj-55", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-59", 7 ],
									"destination" : [ "obj-41", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-59", 8 ],
									"destination" : [ "obj-39", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-59", 9 ],
									"destination" : [ "obj-35", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-59", 10 ],
									"destination" : [ "obj-34", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-59", 11 ],
									"destination" : [ "obj-56", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-59", 12 ],
									"destination" : [ "obj-36", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-59", 4 ],
									"destination" : [ "obj-37", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-59", 3 ],
									"destination" : [ "obj-38", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [ 89.5, 510.0, 59.5, 510.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-59", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [ 119.5, 440.0, 89.5, 440.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 1 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [ 133.0, 330.0, 49.5, 330.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 2 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [ 146.5, 370.0, 59.5, 370.0 ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontname" : "Futura Medium",
						"default_fontsize" : 10.0,
						"fontname" : "Futura Medium",
						"fontface" : 0,
						"fontsize" : 10.0,
						"globalpatchername" : "",
						"default_fontface" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "$1file",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Futura Medium",
					"outlettype" : [ "" ],
					"id" : "obj-65",
					"fontsize" : 10.0,
					"patching_rect" : [ 90.0, 510.0, 38.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 1",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Futura Medium",
					"outlettype" : [ "int" ],
					"id" : "obj-5",
					"fontsize" : 10.0,
					"patching_rect" : [ 440.0, 460.0, 39.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontname" : "Futura Medium",
					"outlettype" : [ "bang" ],
					"id" : "obj-75",
					"fontsize" : 10.0,
					"patching_rect" : [ 490.0, 290.0, 56.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r recsp",
					"numinlets" : 0,
					"numoutlets" : 1,
					"fontname" : "Futura Medium",
					"outlettype" : [ "" ],
					"id" : "obj-2",
					"color" : [ 0.8, 0.611765, 0.380392, 1.0 ],
					"fontsize" : 10.0,
					"patching_rect" : [ 220.0, 60.0, 47.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 1",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Futura Medium",
					"outlettype" : [ "int" ],
					"id" : "obj-11",
					"fontsize" : 10.0,
					"patching_rect" : [ 90.0, 190.0, 32.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "- 1",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Futura Medium",
					"outlettype" : [ "int" ],
					"id" : "obj-12",
					"fontsize" : 10.0,
					"patching_rect" : [ 170.0, 90.0, 29.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r [file]list",
					"numinlets" : 0,
					"numoutlets" : 1,
					"fontname" : "Futura Medium",
					"outlettype" : [ "" ],
					"id" : "obj-13",
					"color" : [ 0.764706, 0.819608, 0.572549, 1.0 ],
					"fontsize" : 10.0,
					"patching_rect" : [ 80.0, 70.0, 52.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p button-handler[output]",
					"numinlets" : 0,
					"numoutlets" : 0,
					"fontname" : "Futura Medium",
					"id" : "obj-19",
					"color" : [ 0.403922, 0.109804, 0.701961, 1.0 ],
					"fontsize" : 10.0,
					"patching_rect" : [ 920.0, 650.0, 120.0, 20.0 ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 0.0, 44.0, 1280.0, 726.0 ],
						"bglocked" : 0,
						"defrect" : [ 0.0, 44.0, 1280.0, 726.0 ],
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
									"text" : "integers for pressed columns",
									"linecount" : 3,
									"numinlets" : 1,
									"textcolor" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
									"numoutlets" : 0,
									"frgb" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
									"fontname" : "Futura Medium",
									"id" : "obj-92",
									"fontsize" : 10.0,
									"patching_rect" : [ 270.0, 320.0, 63.0, 46.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "lists for loop points",
									"linecount" : 2,
									"numinlets" : 1,
									"textcolor" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
									"numoutlets" : 0,
									"frgb" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
									"fontname" : "Futura Medium",
									"id" : "obj-91",
									"fontsize" : 10.0,
									"patching_rect" : [ 410.0, 320.0, 60.0, 33.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p loopmodebuttonevents",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontname" : "Futura Medium",
									"outlettype" : [ "", "" ],
									"id" : "obj-90",
									"color" : [ 0.941176, 0.019608, 0.019608, 1.0 ],
									"fontsize" : 10.0,
									"patching_rect" : [ 260.0, 250.0, 221.0, 20.0 ],
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 195.0, 45.0, 1012.0, 701.0 ],
										"bglocked" : 0,
										"defrect" : [ 195.0, 45.0, 1012.0, 701.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 11.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 10.0, 10.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "2nd input: start column\n3rd input: end column\n1st input: send loop message",
													"linecount" : 3,
													"numinlets" : 1,
													"textcolor" : [ 0.243137, 0.670588, 0.976471, 1.0 ],
													"numoutlets" : 0,
													"frgb" : [ 0.243137, 0.670588, 0.976471, 1.0 ],
													"fontname" : "Futura Medium",
													"id" : "obj-15",
													"fontsize" : 10.0,
													"patching_rect" : [ 720.0, 560.0, 140.0, 46.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Output: loop message",
													"linecount" : 2,
													"numinlets" : 1,
													"textcolor" : [ 0.243137, 0.670588, 0.976471, 1.0 ],
													"numoutlets" : 0,
													"frgb" : [ 0.243137, 0.670588, 0.976471, 1.0 ],
													"fontname" : "Futura Medium",
													"id" : "obj-14",
													"fontsize" : 10.0,
													"patching_rect" : [ 630.0, 650.0, 77.0, 33.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Output: column number of current press",
													"linecount" : 3,
													"numinlets" : 1,
													"textcolor" : [ 0.243137, 0.670588, 0.976471, 1.0 ],
													"numoutlets" : 0,
													"frgb" : [ 0.243137, 0.670588, 0.976471, 1.0 ],
													"fontname" : "Futura Medium",
													"id" : "obj-13",
													"fontsize" : 10.0,
													"patching_rect" : [ 150.0, 640.0, 81.0, 46.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "No current presses exist. Passing column number. ",
													"linecount" : 4,
													"numinlets" : 1,
													"textcolor" : [ 0.243137, 0.670588, 0.976471, 1.0 ],
													"numoutlets" : 0,
													"frgb" : [ 0.243137, 0.670588, 0.976471, 1.0 ],
													"fontname" : "Futura Medium",
													"id" : "obj-12",
													"fontsize" : 10.0,
													"patching_rect" : [ 100.0, 350.0, 80.0, 60.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p makeloopcommand",
													"numinlets" : 3,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"id" : "obj-11",
													"fontsize" : 11.0,
													"patching_rect" : [ 600.0, 570.0, 116.0, 19.0 ],
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 25.0, 69.0, 640.0, 480.0 ],
														"bglocked" : 0,
														"defrect" : [ 25.0, 69.0, 640.0, 480.0 ],
														"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
														"openinpresentation" : 0,
														"default_fontsize" : 11.0,
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"gridonopen" : 0,
														"gridsize" : [ 20.0, 20.0 ],
														"gridsnaponopen" : 0,
														"toolbarvisible" : 1,
														"boxanimatetime" : 200,
														"imprint" : 0,
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "i",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"fontname" : "Futura Medium",
																	"outlettype" : [ "int" ],
																	"id" : "obj-40",
																	"fontsize" : 10.0,
																	"patching_rect" : [ 40.0, 100.0, 98.5, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t b i",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"fontname" : "Futura Medium",
																	"outlettype" : [ "bang", "int" ],
																	"id" : "obj-41",
																	"fontsize" : 10.0,
																	"patching_rect" : [ 40.0, 140.0, 92.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "i",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"fontname" : "Futura Medium",
																	"outlettype" : [ "int" ],
																	"id" : "obj-42",
																	"fontsize" : 10.0,
																	"patching_rect" : [ 40.0, 179.999939, 58.5, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "pack",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"fontname" : "Futura Medium",
																	"outlettype" : [ "" ],
																	"id" : "obj-43",
																	"fontsize" : 10.0,
																	"patching_rect" : [ 40.0, 210.0, 92.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"id" : "obj-7",
																	"patching_rect" : [ 40.0, 40.0, 25.0, 25.0 ],
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"hint" : "end column number",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"id" : "obj-8",
																	"patching_rect" : [ 120.0, 40.0, 25.0, 25.0 ],
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"hint" : "starting column number",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"id" : "obj-9",
																	"patching_rect" : [ 80.0, 40.0, 25.0, 25.0 ],
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"id" : "obj-10",
																	"patching_rect" : [ 40.0, 280.0, 25.0, 25.0 ],
																	"comment" : ""
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-40", 0 ],
																	"destination" : [ "obj-41", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-41", 1 ],
																	"destination" : [ "obj-43", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-41", 0 ],
																	"destination" : [ "obj-42", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-42", 0 ],
																	"destination" : [ "obj-43", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-7", 0 ],
																	"destination" : [ "obj-40", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-8", 0 ],
																	"destination" : [ "obj-40", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-9", 0 ],
																	"destination" : [ "obj-42", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-43", 0 ],
																	"destination" : [ "obj-10", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"default_fontname" : "Arial",
														"default_fontsize" : 11.0,
														"fontname" : "Arial",
														"fontface" : 0,
														"fontsize" : 11.0,
														"globalpatchername" : "",
														"default_fontface" : 0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t i b",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontname" : "Arial",
													"outlettype" : [ "int", "bang" ],
													"id" : "obj-6",
													"fontsize" : 11.0,
													"patching_rect" : [ 180.0, 400.0, 32.5, 19.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p ifinnerloop",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontname" : "Arial",
													"outlettype" : [ "", "" ],
													"id" : "obj-5",
													"fontsize" : 11.0,
													"patching_rect" : [ 180.0, 500.0, 70.0, 19.0 ],
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
														"bglocked" : 0,
														"defrect" : [ 0.0, 0.0, 640.0, 480.0 ],
														"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
														"openinpresentation" : 0,
														"default_fontsize" : 11.0,
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"gridonopen" : 0,
														"gridsize" : [ 20.0, 20.0 ],
														"gridsnaponopen" : 0,
														"toolbarvisible" : 1,
														"boxanimatetime" : 200,
														"imprint" : 0,
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "r [ch]innerloop",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"fontname" : "Futura Medium",
																	"outlettype" : [ "" ],
																	"id" : "obj-58",
																	"color" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
																	"fontsize" : 10.0,
																	"patching_rect" : [ 50.0, 100.0, 78.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "+ 1",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"fontname" : "Futura Medium",
																	"outlettype" : [ "int" ],
																	"id" : "obj-78",
																	"fontsize" : 10.0,
																	"patching_rect" : [ 50.0, 120.0, 32.5, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "gate 2",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"fontname" : "Futura Medium",
																	"outlettype" : [ "", "" ],
																	"id" : "obj-77",
																	"fontsize" : 10.0,
																	"patching_rect" : [ 50.0, 140.0, 38.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"id" : "obj-2",
																	"patching_rect" : [ 73.0, 40.0, 25.0, 25.0 ],
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"id" : "obj-3",
																	"patching_rect" : [ 55.0, 219.0, 25.0, 25.0 ],
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"id" : "obj-4",
																	"patching_rect" : [ 73.0, 219.0, 25.0, 25.0 ],
																	"comment" : ""
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-58", 0 ],
																	"destination" : [ "obj-78", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-78", 0 ],
																	"destination" : [ "obj-77", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-2", 0 ],
																	"destination" : [ "obj-77", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-77", 0 ],
																	"destination" : [ "obj-3", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-77", 1 ],
																	"destination" : [ "obj-4", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"default_fontname" : "Arial",
														"default_fontsize" : 11.0,
														"fontname" : "Arial",
														"fontface" : 0,
														"fontsize" : 11.0,
														"globalpatchername" : "",
														"default_fontface" : 0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "column and boolean pair",
													"numinlets" : 1,
													"textcolor" : [ 0.243137, 0.670588, 0.976471, 1.0 ],
													"numoutlets" : 0,
													"frgb" : [ 0.243137, 0.670588, 0.976471, 1.0 ],
													"fontname" : "Arial",
													"id" : "obj-1",
													"fontsize" : 11.0,
													"patching_rect" : [ 280.0, 40.0, 150.0, 19.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Each 'overlapping press' bang allows one release bang to pass through here.",
													"linecount" : 3,
													"numinlets" : 1,
													"textcolor" : [ 0.243137, 0.670588, 0.976471, 1.0 ],
													"numoutlets" : 0,
													"frgb" : [ 0.243137, 0.670588, 0.976471, 1.0 ],
													"fontname" : "Futura Medium",
													"id" : "obj-86",
													"fontsize" : 10.0,
													"patching_rect" : [ 660.0, 420.0, 131.0, 46.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "onebang",
													"numinlets" : 2,
													"numoutlets" : 2,
													"fontname" : "Futura Medium",
													"outlettype" : [ "bang", "bang" ],
													"id" : "obj-83",
													"fontsize" : 10.0,
													"patching_rect" : [ 600.0, 450.0, 51.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p bangifreleaseandinnerloop",
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontname" : "Futura Medium",
													"outlettype" : [ "" ],
													"id" : "obj-62",
													"fontsize" : 10.0,
													"patching_rect" : [ 600.0, 280.0, 140.0, 20.0 ],
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
														"bglocked" : 0,
														"defrect" : [ 0.0, 0.0, 640.0, 480.0 ],
														"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
														"openinpresentation" : 0,
														"default_fontsize" : 11.0,
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"gridonopen" : 0,
														"gridsize" : [ 20.0, 20.0 ],
														"gridsnaponopen" : 0,
														"toolbarvisible" : 1,
														"boxanimatetime" : 200,
														"imprint" : 0,
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "r [ch]innerloop",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"fontname" : "Futura Medium",
																	"outlettype" : [ "" ],
																	"id" : "obj-122",
																	"color" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
																	"fontsize" : 10.0,
																	"patching_rect" : [ 80.0, 100.0, 78.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "gate",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"fontname" : "Futura Medium",
																	"outlettype" : [ "" ],
																	"id" : "obj-34",
																	"fontsize" : 10.0,
																	"patching_rect" : [ 100.0, 160.0, 32.5, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "sel 0",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"fontname" : "Futura Medium",
																	"outlettype" : [ "bang", "" ],
																	"id" : "obj-60",
																	"fontsize" : 10.0,
																	"patching_rect" : [ 50.0, 120.0, 32.5, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"id" : "obj-59",
																	"patching_rect" : [ 55.0, 40.0, 25.0, 25.0 ],
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"id" : "obj-61",
																	"patching_rect" : [ 105.0, 239.0, 25.0, 25.0 ],
																	"comment" : ""
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-34", 0 ],
																	"destination" : [ "obj-61", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-59", 0 ],
																	"destination" : [ "obj-60", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-122", 0 ],
																	"destination" : [ "obj-34", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-60", 0 ],
																	"destination" : [ "obj-34", 1 ],
																	"hidden" : 0,
																	"midpoints" : [ 59.5, 151.0, 123.0, 151.0 ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"default_fontname" : "Arial",
														"default_fontsize" : 11.0,
														"fontname" : "Arial",
														"fontface" : 0,
														"fontsize" : 11.0,
														"globalpatchername" : "",
														"default_fontface" : 0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "A bang here will send the loop command that's been created.",
													"linecount" : 4,
													"numinlets" : 1,
													"textcolor" : [ 0.243137, 0.670588, 0.976471, 1.0 ],
													"numoutlets" : 0,
													"frgb" : [ 0.243137, 0.670588, 0.976471, 1.0 ],
													"fontname" : "Futura Medium",
													"id" : "obj-76",
													"fontsize" : 10.0,
													"patching_rect" : [ 610.0, 480.0, 87.0, 60.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Inner loop is on, so pass the column number of the second press, for creating a loop command later.",
													"linecount" : 4,
													"numinlets" : 1,
													"textcolor" : [ 0.243137, 0.670588, 0.976471, 1.0 ],
													"numoutlets" : 0,
													"frgb" : [ 0.243137, 0.670588, 0.976471, 1.0 ],
													"fontname" : "Futura Medium",
													"id" : "obj-75",
													"fontsize" : 10.0,
													"patching_rect" : [ 250.0, 500.0, 133.0, 60.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "There's already an active press. Passing column number. ",
													"linecount" : 4,
													"numinlets" : 1,
													"textcolor" : [ 0.243137, 0.670588, 0.976471, 1.0 ],
													"numoutlets" : 0,
													"frgb" : [ 0.243137, 0.670588, 0.976471, 1.0 ],
													"fontname" : "Futura Medium",
													"id" : "obj-72",
													"fontsize" : 10.0,
													"patching_rect" : [ 190.0, 340.0, 89.0, 60.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "if this boolean represents a release (0), and innerloop is turned on, send a bang.",
													"linecount" : 3,
													"numinlets" : 1,
													"textcolor" : [ 0.243137, 0.670588, 0.976471, 1.0 ],
													"numoutlets" : 0,
													"frgb" : [ 0.243137, 0.670588, 0.976471, 1.0 ],
													"fontname" : "Futura Medium",
													"id" : "obj-71",
													"fontsize" : 10.0,
													"patching_rect" : [ 630.0, 300.0, 157.0, 46.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Previous event was a press.\nPassing current boolean through.",
													"linecount" : 2,
													"numinlets" : 1,
													"textcolor" : [ 0.243137, 0.670588, 0.976471, 1.0 ],
													"numoutlets" : 0,
													"frgb" : [ 0.243137, 0.670588, 0.976471, 1.0 ],
													"fontname" : "Futura Medium",
													"id" : "obj-70",
													"fontsize" : 10.0,
													"patching_rect" : [ 500.0, 220.0, 158.0, 33.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "The current event is a press. Passing column number.",
													"linecount" : 3,
													"numinlets" : 1,
													"textcolor" : [ 0.243137, 0.670588, 0.976471, 1.0 ],
													"numoutlets" : 0,
													"frgb" : [ 0.243137, 0.670588, 0.976471, 1.0 ],
													"fontname" : "Futura Medium",
													"id" : "obj-69",
													"fontsize" : 10.0,
													"patching_rect" : [ 200.0, 190.0, 104.0, 46.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "loadmess 1",
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontname" : "Futura Medium",
													"outlettype" : [ "" ],
													"id" : "obj-52",
													"fontsize" : 9.0,
													"patching_rect" : [ 50.0, 280.0, 57.0, 18.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 1",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Futura Medium",
													"outlettype" : [ "int" ],
													"id" : "obj-51",
													"fontsize" : 10.0,
													"patching_rect" : [ 120.0, 300.0, 24.5, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Futura Medium",
													"outlettype" : [ "" ],
													"id" : "obj-50",
													"fontsize" : 10.0,
													"patching_rect" : [ 180.0, 140.0, 38.5, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate 2",
													"numinlets" : 2,
													"numoutlets" : 2,
													"fontname" : "Futura Medium",
													"outlettype" : [ "", "" ],
													"id" : "obj-49",
													"fontsize" : 10.0,
													"patching_rect" : [ 120.0, 320.0, 79.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "loadmess 0",
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontname" : "Futura Medium",
													"outlettype" : [ "" ],
													"id" : "obj-45",
													"fontsize" : 9.0,
													"patching_rect" : [ 480.0, 140.0, 55.0, 18.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t i i i",
													"numinlets" : 1,
													"numoutlets" : 3,
													"fontname" : "Futura Medium",
													"outlettype" : [ "int", "int", "int" ],
													"id" : "obj-44",
													"fontsize" : 10.0,
													"patching_rect" : [ 260.0, 100.0, 316.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Futura Medium",
													"outlettype" : [ "" ],
													"id" : "obj-36",
													"fontsize" : 10.0,
													"patching_rect" : [ 480.0, 180.0, 96.160271, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "unpack 0 0",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontname" : "Futura Medium",
													"outlettype" : [ "int", "int" ],
													"id" : "obj-27",
													"fontsize" : 10.0,
													"patching_rect" : [ 200.0, 40.0, 79.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-87",
													"patching_rect" : [ 200.0, 0.0, 25.0, 25.0 ],
													"comment" : "list: column and on/off boolean"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-88",
													"patching_rect" : [ 120.0, 650.0, 25.0, 25.0 ],
													"comment" : "column number (for simple presses)"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-89",
													"patching_rect" : [ 600.0, 650.0, 25.0, 25.0 ],
													"comment" : "loop message"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-83", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 1 ],
													"destination" : [ "obj-11", 2 ],
													"hidden" : 0,
													"midpoints" : [ 240.5, 555.0, 706.5, 555.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-49", 0 ],
													"destination" : [ "obj-11", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-89", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 1 ],
													"destination" : [ "obj-83", 1 ],
													"hidden" : 0,
													"midpoints" : [ 203.0, 431.0, 632.0, 431.0, 632.0, 431.0, 641.5, 431.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-49", 1 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-88", 0 ],
													"hidden" : 0,
													"midpoints" : [ 189.5, 559.0, 129.5, 559.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-36", 0 ],
													"destination" : [ "obj-51", 0 ],
													"hidden" : 0,
													"midpoints" : [ 489.5, 268.0, 129.5, 268.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-44", 0 ],
													"destination" : [ "obj-50", 0 ],
													"hidden" : 0,
													"midpoints" : [ 269.5, 123.0, 189.5, 123.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-52", 0 ],
													"destination" : [ "obj-49", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-44", 1 ],
													"destination" : [ "obj-36", 0 ],
													"hidden" : 0,
													"midpoints" : [ 418.0, 173.0, 489.5, 173.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-44", 2 ],
													"destination" : [ "obj-36", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-27", 1 ],
													"destination" : [ "obj-44", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-50", 0 ],
													"destination" : [ "obj-49", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-51", 0 ],
													"destination" : [ "obj-49", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-27", 0 ],
													"destination" : [ "obj-50", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-45", 0 ],
													"destination" : [ "obj-36", 0 ],
													"hidden" : 0,
													"midpoints" : [ 489.5, 173.0, 489.5, 173.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-36", 0 ],
													"destination" : [ "obj-62", 0 ],
													"hidden" : 0,
													"midpoints" : [ 489.5, 268.0, 609.5, 268.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-62", 0 ],
													"destination" : [ "obj-83", 0 ],
													"hidden" : 0,
													"midpoints" : [ 609.5, 314.0, 609.5, 314.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-87", 0 ],
													"destination" : [ "obj-27", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-49", 0 ],
													"destination" : [ "obj-88", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontname" : "Arial",
										"default_fontsize" : 11.0,
										"fontname" : "Arial",
										"fontface" : 0,
										"fontsize" : 11.0,
										"globalpatchername" : "",
										"default_fontface" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "column number",
									"linecount" : 2,
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Futura Medium",
									"id" : "obj-65",
									"fontsize" : 10.0,
									"patching_rect" : [ 810.0, 390.0, 69.0, 33.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "filter out control row messages",
									"linecount" : 2,
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Futura Medium",
									"id" : "obj-64",
									"fontsize" : 10.0,
									"patching_rect" : [ 1110.0, 220.0, 83.0, 33.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "column and bool pair",
									"numinlets" : 1,
									"textcolor" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
									"numoutlets" : 0,
									"frgb" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
									"fontname" : "Futura Medium",
									"id" : "obj-63",
									"fontsize" : 10.0,
									"patching_rect" : [ 410.0, 40.0, 147.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "print [ch]press",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Futura Medium",
									"id" : "obj-57",
									"fontsize" : 10.0,
									"patching_rect" : [ 130.0, 760.0, 75.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b 1",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontname" : "Futura Medium",
									"outlettype" : [ "bang", "int" ],
									"id" : "obj-48",
									"fontsize" : 10.0,
									"patching_rect" : [ 590.0, 590.0, 32.5, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Futura Medium",
									"outlettype" : [ "" ],
									"id" : "obj-53",
									"fontsize" : 10.0,
									"patching_rect" : [ 700.0, 660.0, 40.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 0",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontname" : "Futura Medium",
									"outlettype" : [ "int" ],
									"id" : "obj-38",
									"fontsize" : 10.0,
									"patching_rect" : [ 590.0, 440.0, 22.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 1",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontname" : "Futura Medium",
									"outlettype" : [ "int" ],
									"id" : "obj-46",
									"fontsize" : 10.0,
									"patching_rect" : [ 570.0, 440.0, 22.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel #1",
									"numinlets" : 2,
									"numoutlets" : 2,
									"fontname" : "Futura Medium",
									"outlettype" : [ "bang", "" ],
									"id" : "obj-47",
									"fontsize" : 10.0,
									"patching_rect" : [ 570.0, 420.0, 38.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Futura Medium",
									"outlettype" : [ "" ],
									"id" : "obj-37",
									"fontsize" : 10.0,
									"patching_rect" : [ 590.0, 470.0, 38.5, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p forquantize",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Futura Medium",
									"outlettype" : [ "" ],
									"id" : "obj-39",
									"fontsize" : 10.0,
									"patching_rect" : [ 590.0, 620.0, 71.0, 20.0 ],
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 948.0, 126.0, 322.0, 365.0 ],
										"bglocked" : 0,
										"defrect" : [ 948.0, 126.0, 322.0, 365.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t 0",
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontname" : "Futura Medium",
													"outlettype" : [ "int" ],
													"id" : "obj-5",
													"fontsize" : 10.0,
													"patching_rect" : [ 210.0, 210.0, 22.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Futura Medium",
													"outlettype" : [ "" ],
													"id" : "obj-4",
													"fontsize" : 10.0,
													"patching_rect" : [ 90.0, 250.0, 38.5, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"id" : "obj-3",
													"patching_rect" : [ 210.0, 180.0, 25.0, 25.0 ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-2",
													"patching_rect" : [ 90.0, 290.0, 25.0, 25.0 ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"id" : "obj-1",
													"patching_rect" : [ 180.0, 70.0, 25.0, 25.0 ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t 1 1",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontname" : "Futura Medium",
													"outlettype" : [ "int", "int" ],
													"id" : "obj-34",
													"fontsize" : 10.0,
													"patching_rect" : [ 179.5, 100.0, 32.5, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "switch",
													"numinlets" : 3,
													"numoutlets" : 1,
													"fontname" : "Futura Medium",
													"outlettype" : [ "" ],
													"id" : "obj-37",
													"fontsize" : 10.0,
													"patching_rect" : [ 61.5, 170.0, 99.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r [mlr]noq",
													"numinlets" : 0,
													"numoutlets" : 1,
													"fontname" : "Futura Medium",
													"outlettype" : [ "" ],
													"id" : "obj-38",
													"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
													"fontsize" : 10.0,
													"patching_rect" : [ 61.5, 100.0, 54.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t 0 b",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontname" : "Futura Medium",
													"outlettype" : [ "int", "bang" ],
													"id" : "obj-72",
													"fontsize" : 10.0,
													"patching_rect" : [ 61.5, 200.0, 67.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Futura Medium",
													"outlettype" : [ "" ],
													"id" : "obj-74",
													"fontsize" : 10.0,
													"patching_rect" : [ 101.5, 140.0, 39.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r [mlr]trig",
													"numinlets" : 0,
													"numoutlets" : 1,
													"fontname" : "Futura Medium",
													"outlettype" : [ "" ],
													"id" : "obj-108",
													"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
													"fontsize" : 10.0,
													"patching_rect" : [ 121.5, 100.0, 55.0, 20.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-37", 0 ],
													"destination" : [ "obj-72", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-38", 0 ],
													"destination" : [ "obj-37", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-74", 0 ],
													"destination" : [ "obj-37", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-108", 0 ],
													"destination" : [ "obj-74", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-72", 0 ],
													"destination" : [ "obj-74", 0 ],
													"hidden" : 0,
													"midpoints" : [ 71.0, 230.0, 51.5, 230.0, 51.5, 131.0, 111.0, 131.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-72", 1 ],
													"destination" : [ "obj-4", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-34", 0 ],
													"destination" : [ "obj-74", 0 ],
													"hidden" : 0,
													"midpoints" : [ 189.0, 131.0, 111.0, 131.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-34", 0 ],
													"destination" : [ "obj-37", 2 ],
													"hidden" : 0,
													"midpoints" : [ 189.0, 131.0, 151.0, 131.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-34", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-34", 1 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [ 202.5, 240.0, 99.5, 240.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [ 219.5, 240.0, 99.5, 240.0 ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontname" : "Futura Medium",
										"default_fontsize" : 10.0,
										"fontname" : "Futura Medium",
										"fontface" : 0,
										"fontsize" : 10.0,
										"globalpatchername" : "",
										"default_fontface" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 0",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontname" : "Futura Medium",
									"outlettype" : [ "int" ],
									"id" : "obj-33",
									"fontsize" : 10.0,
									"patching_rect" : [ 700.0, 480.0, 22.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 1 0",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontname" : "Futura Medium",
									"outlettype" : [ "int", "int" ],
									"id" : "obj-26",
									"fontsize" : 10.0,
									"patching_rect" : [ 670.0, 480.0, 32.5, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Futura Medium",
									"outlettype" : [ "" ],
									"id" : "obj-25",
									"fontsize" : 10.0,
									"patching_rect" : [ 590.0, 530.0, 38.5, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 0",
									"numinlets" : 2,
									"numoutlets" : 2,
									"fontname" : "Futura Medium",
									"outlettype" : [ "bang", "" ],
									"id" : "obj-24",
									"fontsize" : 10.0,
									"patching_rect" : [ 670.0, 450.0, 48.5, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r #1[edit]grp",
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontname" : "Futura Medium",
									"outlettype" : [ "" ],
									"id" : "obj-23",
									"color" : [ 0.929412, 0.584314, 1.0, 1.0 ],
									"fontsize" : 10.0,
									"patching_rect" : [ 700.0, 420.0, 69.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack 0 0 0",
									"numinlets" : 1,
									"numoutlets" : 3,
									"fontname" : "Futura Medium",
									"outlettype" : [ "int", "int", "int" ],
									"id" : "obj-22",
									"fontsize" : 10.0,
									"patching_rect" : [ 630.0, 380.0, 99.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack 0 0 #1",
									"numinlets" : 3,
									"numoutlets" : 1,
									"fontname" : "Futura Medium",
									"outlettype" : [ "" ],
									"id" : "obj-21",
									"fontsize" : 10.0,
									"patching_rect" : [ 640.0, 320.0, 78.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r slicepress",
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontname" : "Futura Medium",
									"outlettype" : [ "" ],
									"id" : "obj-20",
									"fontsize" : 10.0,
									"patching_rect" : [ 630.0, 360.0, 60.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s slicepress",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Futura Medium",
									"id" : "obj-19",
									"fontsize" : 10.0,
									"patching_rect" : [ 640.0, 340.0, 60.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r #1[edit]grp",
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontname" : "Futura Medium",
									"outlettype" : [ "" ],
									"id" : "obj-18",
									"color" : [ 0.929412, 0.584314, 1.0, 1.0 ],
									"fontsize" : 10.0,
									"patching_rect" : [ 670.0, 290.0, 69.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Futura Medium",
									"outlettype" : [ "" ],
									"id" : "obj-17",
									"fontsize" : 10.0,
									"patching_rect" : [ 1050.0, 310.0, 35.5, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 1",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Futura Medium",
									"outlettype" : [ "int" ],
									"id" : "obj-16",
									"fontsize" : 10.0,
									"patching_rect" : [ 1070.0, 280.0, 29.5, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t i i i",
									"numinlets" : 1,
									"numoutlets" : 3,
									"fontname" : "Futura Medium",
									"outlettype" : [ "int", "int", "int" ],
									"id" : "obj-15",
									"fontsize" : 10.0,
									"patching_rect" : [ 1050.0, 250.0, 56.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Futura Medium",
									"outlettype" : [ "" ],
									"id" : "obj-12",
									"fontsize" : 10.0,
									"patching_rect" : [ 1050.0, 220.0, 35.5, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontname" : "Futura Medium",
									"outlettype" : [ "int", "int" ],
									"id" : "obj-11",
									"fontsize" : 10.0,
									"patching_rect" : [ 1070.0, 180.0, 46.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 1",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontname" : "Futura Medium",
									"outlettype" : [ "int" ],
									"id" : "obj-10",
									"fontsize" : 10.0,
									"patching_rect" : [ 300.0, 100.0, 22.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : ";\r1[press]stop 1",
									"linecount" : 2,
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Futura Medium",
									"outlettype" : [ "" ],
									"id" : "obj-13",
									"fontsize" : 10.0,
									"patching_rect" : [ 700.0, 760.000061, 86.0, 31.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf set \\; %s[press]stop 1",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontname" : "Futura Medium",
									"outlettype" : [ "" ],
									"id" : "obj-14",
									"fontsize" : 10.0,
									"patching_rect" : [ 720.0, 710.0, 140.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 0",
									"numinlets" : 2,
									"numoutlets" : 2,
									"fontname" : "Futura Medium",
									"outlettype" : [ "bang", "" ],
									"id" : "obj-9",
									"fontsize" : 10.0,
									"patching_rect" : [ 590.0, 560.0, 58.5, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t i i",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontname" : "Futura Medium",
									"outlettype" : [ "int", "int" ],
									"id" : "obj-8",
									"fontsize" : 10.0,
									"patching_rect" : [ 640.0, 260.0, 159.5, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate 2",
									"numinlets" : 2,
									"numoutlets" : 2,
									"fontname" : "Futura Medium",
									"outlettype" : [ "", "" ],
									"id" : "obj-7",
									"fontsize" : 10.0,
									"patching_rect" : [ 610.0, 230.0, 49.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 1",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Futura Medium",
									"outlettype" : [ "int" ],
									"id" : "obj-6",
									"fontsize" : 10.0,
									"patching_rect" : [ 670.0, 200.0, 32.5, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontname" : "Futura Medium",
									"outlettype" : [ "int", "int" ],
									"id" : "obj-5",
									"fontsize" : 10.0,
									"patching_rect" : [ 640.0, 170.0, 49.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 2",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontname" : "Futura Medium",
									"outlettype" : [ "int" ],
									"id" : "obj-4",
									"fontsize" : 10.0,
									"patching_rect" : [ 260.0, 100.0, 22.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 3",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontname" : "Futura Medium",
									"outlettype" : [ "int" ],
									"id" : "obj-3",
									"fontsize" : 10.0,
									"patching_rect" : [ 280.0, 100.0, 22.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 2 3",
									"numinlets" : 1,
									"numoutlets" : 3,
									"fontname" : "Futura Medium",
									"outlettype" : [ "bang", "bang", "" ],
									"id" : "obj-2",
									"fontsize" : 10.0,
									"patching_rect" : [ 260.0, 70.0, 46.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r #1[edit]mode",
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontname" : "Futura Medium",
									"outlettype" : [ "" ],
									"id" : "obj-192",
									"color" : [ 0.929412, 0.584314, 1.0, 1.0 ],
									"fontsize" : 10.0,
									"patching_rect" : [ 260.0, 40.0, 79.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate 3",
									"numinlets" : 2,
									"numoutlets" : 3,
									"fontname" : "Futura Medium",
									"outlettype" : [ "", "", "" ],
									"id" : "obj-1",
									"fontsize" : 10.0,
									"patching_rect" : [ 260.0, 140.0, 830.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf set \\; %s[mlr]pl-loop \\$1 \\$2",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontname" : "Futura Medium",
									"outlettype" : [ "" ],
									"id" : "obj-29",
									"fontsize" : 10.0,
									"patching_rect" : [ 470.0, 710.0, 175.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : ";\r1[mlr]pl-loop $1 $2",
									"linecount" : 2,
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Futura Medium",
									"outlettype" : [ "" ],
									"id" : "obj-30",
									"fontsize" : 10.0,
									"patching_rect" : [ 460.0, 760.0, 100.0, 31.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r #1[edit]grp",
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontname" : "Futura Medium",
									"outlettype" : [ "" ],
									"id" : "obj-31",
									"color" : [ 0.929412, 0.584314, 1.0, 1.0 ],
									"fontsize" : 10.0,
									"patching_rect" : [ 280.0, 660.0, 69.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : ";\r1[mlr]pl-trig $1 2",
									"linecount" : 2,
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Futura Medium",
									"outlettype" : [ "" ],
									"id" : "obj-32",
									"fontsize" : 10.0,
									"patching_rect" : [ 260.0, 760.0, 118.0, 31.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf set \\; %s[mlr]pl-trig \\$1 #1",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontname" : "Futura Medium",
									"outlettype" : [ "" ],
									"id" : "obj-35",
									"fontsize" : 10.0,
									"patching_rect" : [ 280.0, 710.0, 166.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r #1input",
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontname" : "Futura Medium",
									"outlettype" : [ "" ],
									"id" : "obj-28",
									"fontsize" : 10.0,
									"patching_rect" : [ 350.0, 40.0, 58.0, 20.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-1", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-90", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-90", 0 ],
									"destination" : [ "obj-32", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-90", 1 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 0 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-48", 1 ],
									"destination" : [ "obj-53", 0 ],
									"hidden" : 0,
									"midpoints" : [ 613.0, 616.0, 709.5, 616.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-39", 1 ],
									"hidden" : 0,
									"midpoints" : [ 599.5, 555.0, 651.5, 555.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-48", 0 ],
									"destination" : [ "obj-39", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-48", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 1 ],
									"destination" : [ "obj-32", 0 ],
									"hidden" : 0,
									"midpoints" : [ 790.0, 521.0, 269.5, 521.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 1 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-24", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-7", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 1 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0,
									"midpoints" : [ 289.5, 701.999939, 479.5, 701.999939 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-35", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-35", 0 ],
									"destination" : [ "obj-32", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [ 289.5, 701.999939, 729.5, 701.999939 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-192", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 1 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 2 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 1 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [ 679.5, 225.0, 619.5, 225.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 2 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-12", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 1 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1106.5, 210.0, 1059.5, 210.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 2 ],
									"destination" : [ "obj-32", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1096.5, 521.0, 269.5, 521.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 1 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-17", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-21", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-9", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 1 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-37", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 0 ],
									"destination" : [ "obj-25", 1 ],
									"hidden" : 0,
									"midpoints" : [ 599.5, 500.0, 619.0, 500.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-46", 0 ],
									"destination" : [ "obj-37", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-38", 0 ],
									"destination" : [ "obj-37", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-47", 0 ],
									"destination" : [ "obj-46", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-47", 1 ],
									"destination" : [ "obj-38", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 2 ],
									"destination" : [ "obj-47", 0 ],
									"hidden" : 0,
									"midpoints" : [ 719.5, 410.0, 579.5, 410.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 0 ],
									"destination" : [ "obj-53", 1 ],
									"hidden" : 0,
									"midpoints" : [ 599.5, 650.0, 730.5, 650.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-53", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [ 679.5, 510.0, 599.5, 510.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 1 ],
									"destination" : [ "obj-53", 0 ],
									"hidden" : 0,
									"midpoints" : [ 693.0, 616.0, 709.5, 616.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 1 ],
									"destination" : [ "obj-33", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [ 709.5, 510.0, 599.5, 510.0 ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontname" : "Futura Medium",
						"default_fontsize" : 10.0,
						"fontname" : "Futura Medium",
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
					"text" : "loadmess 16",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontname" : "Futura Medium",
					"outlettype" : [ "" ],
					"id" : "obj-22",
					"fontsize" : 10.0,
					"patching_rect" : [ 350.0, 50.0, 69.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "set $1",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Futura Medium",
					"outlettype" : [ "" ],
					"id" : "obj-63",
					"fontsize" : 10.0,
					"patching_rect" : [ 740.0, 70.0, 42.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "buffername $1",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Futura Medium",
					"outlettype" : [ "" ],
					"id" : "obj-58",
					"fontsize" : 10.0,
					"patching_rect" : [ 90.0, 530.0, 76.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"varname" : "wavepanel",
					"numinlets" : 1,
					"rounded" : 0,
					"grad1" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 0,
					"grad2" : [ 1.0, 1.0, 1.0, 0.0 ],
					"mode" : 1,
					"angle" : 270.0,
					"border" : 1,
					"presentation_rect" : [ 61.0, 230.0, 838.0, 77.0 ],
					"id" : "obj-8",
					"bordercolor" : [ 0.388235, 0.388235, 0.388235, 1.0 ],
					"patching_rect" : [ 500.0, 530.0, 30.0, 33.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "waveform~",
					"varname" : "waveform",
					"numinlets" : 5,
					"textcolor" : [  ],
					"selectioncolor" : [ 0.192157, 0.282353, 0.098039, 0.0 ],
					"snapto" : 2,
					"numoutlets" : 6,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"setmode" : 1,
					"ruler" : 0,
					"outlettype" : [ "float", "float", "float", "float", "list", "" ],
					"labels" : 0,
					"vticks" : 0,
					"voffset" : 1.0,
					"presentation_rect" : [ 61.0, 230.0, 839.0, 78.0 ],
					"id" : "obj-24",
					"grid" : 0.0,
					"tickmarkcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"buffername" : "9file",
					"bordercolor" : [ 0.623529, 0.094118, 0.094118, 0.0 ],
					"patching_rect" : [ 90.0, 560.0, 179.0, 51.0 ],
					"waveformcolor" : [ 0.192157, 0.282353, 0.098039, 1.0 ],
					"vzoom" : 0.7,
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "lcd",
					"varname" : "overlay",
					"ignoreclick" : 1,
					"numinlets" : 1,
					"numoutlets" : 4,
					"border" : 0,
					"outlettype" : [ "list", "list", "int", "" ],
					"bgtransparent" : 1,
					"presentation_rect" : [ 61.0, 230.0, 839.0, 77.0 ],
					"id" : "obj-32",
					"patching_rect" : [ 330.0, 530.0, 73.0, 43.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "lcd",
					"varname" : "marker",
					"ignoreclick" : 1,
					"numinlets" : 1,
					"numoutlets" : 4,
					"border" : 0,
					"outlettype" : [ "list", "list", "int", "" ],
					"bgtransparent" : 1,
					"presentation_rect" : [ 61.0, 230.0, 839.0, 77.0 ],
					"id" : "obj-59",
					"patching_rect" : [ 410.0, 530.0, 73.0, 43.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "int 0",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Futura Medium",
					"outlettype" : [ "int" ],
					"id" : "obj-157",
					"fontsize" : 10.0,
					"patching_rect" : [ 480.0, 120.0, 32.5, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "int 1",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Futura Medium",
					"outlettype" : [ "int" ],
					"id" : "obj-158",
					"fontsize" : 10.0,
					"patching_rect" : [ 550.0, 80.0, 49.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "int -1",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Futura Medium",
					"outlettype" : [ "int" ],
					"id" : "obj-159",
					"fontsize" : 10.0,
					"patching_rect" : [ 480.0, 80.0, 49.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 1",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Futura Medium",
					"outlettype" : [ "int" ],
					"id" : "obj-160",
					"fontsize" : 10.0,
					"patching_rect" : [ 580.0, 50.0, 33.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "- 1",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Futura Medium",
					"outlettype" : [ "int" ],
					"id" : "obj-161",
					"fontsize" : 10.0,
					"patching_rect" : [ 510.0, 50.0, 29.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"bgcolor" : [ 0.858824, 0.858824, 0.858824, 0.501961 ],
					"id" : "obj-216",
					"patching_rect" : [ 320.0, 360.0, 100.0, 120.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"bgcolor" : [ 0.858824, 0.858824, 0.858824, 0.501961 ],
					"id" : "obj-215",
					"patching_rect" : [ 660.0, 20.0, 220.0, 220.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"bgcolor" : [ 0.858824, 0.858824, 0.858824, 0.501961 ],
					"id" : "obj-214",
					"patching_rect" : [ 430.0, 250.0, 130.0, 270.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"bgcolor" : [ 0.858824, 0.858824, 0.858824, 0.501961 ],
					"id" : "obj-210",
					"patching_rect" : [ 320.0, 250.0, 90.0, 100.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"bgcolor" : [ 0.858824, 0.858824, 0.858824, 0.501961 ],
					"id" : "obj-209",
					"patching_rect" : [ 440.0, 20.0, 210.0, 220.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"bgcolor" : [ 0.858824, 0.858824, 0.858824, 0.501961 ],
					"id" : "obj-208",
					"patching_rect" : [ 320.0, 20.0, 110.0, 150.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"bgcolor" : [ 0.858824, 0.858824, 0.858824, 0.501961 ],
					"id" : "obj-225",
					"patching_rect" : [ 570.0, 250.0, 160.0, 270.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"bgcolor" : [ 0.858824, 0.858824, 0.858824, 0.501961 ],
					"id" : "obj-39",
					"patching_rect" : [ 740.0, 250.0, 140.0, 150.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "setmode $1",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Futura Medium",
					"outlettype" : [ "" ],
					"id" : "obj-55",
					"fontsize" : 10.0,
					"patching_rect" : [ 30.0, 530.0, 62.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"bgcolor" : [ 0.858824, 0.858824, 0.858824, 0.501961 ],
					"id" : "obj-213",
					"patching_rect" : [ 20.0, 20.0, 290.0, 650.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-158", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-159", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-70", 0 ],
					"destination" : [ "obj-55", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-85", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-81", 0 ],
					"destination" : [ "obj-50", 0 ],
					"hidden" : 0,
					"midpoints" : [ 589.5, 635.0, 469.5, 635.0 ]
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
					"source" : [ "obj-76", 0 ],
					"destination" : [ "obj-78", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-52", 1 ],
					"destination" : [ "obj-24", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-74", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-71", 0 ],
					"destination" : [ "obj-74", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-52", 0 ],
					"destination" : [ "obj-71", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 1 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-103", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-51", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 0 ],
					"destination" : [ "obj-3", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-62", 0 ],
					"destination" : [ "obj-55", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-55", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-53", 0 ],
					"destination" : [ "obj-50", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-157", 0 ],
					"destination" : [ "obj-173", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-101", 0 ],
					"destination" : [ "obj-157", 0 ],
					"hidden" : 0,
					"midpoints" : [ 549.5, 146.0, 530.0, 146.0, 530.0, 110.0, 489.5, 110.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-158", 0 ],
					"destination" : [ "obj-157", 0 ],
					"hidden" : 0,
					"midpoints" : [ 559.5, 110.0, 489.5, 110.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-159", 0 ],
					"destination" : [ "obj-157", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 0 ],
					"destination" : [ "obj-191", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-94", 0 ],
					"destination" : [ "obj-36", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 1 ],
					"destination" : [ "obj-59", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-24", 4 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-63", 0 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-65", 0 ],
					"destination" : [ "obj-58", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-75", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [ 89.5, 117.0, 99.5, 117.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [ 179.5, 117.0, 99.5, 117.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-32", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-99", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-97", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-142", 0 ],
					"destination" : [ "obj-141", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-160", 0 ],
					"destination" : [ "obj-158", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-161", 0 ],
					"destination" : [ "obj-159", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-67", 0 ],
					"destination" : [ "obj-159", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-68", 0 ],
					"destination" : [ "obj-158", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-182", 1 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-98", 0 ],
					"destination" : [ "obj-182", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-182", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 2 ],
					"destination" : [ "obj-183", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 3 ],
					"destination" : [ "obj-184", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-100", 0 ],
					"destination" : [ "obj-186", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-188", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-190", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-141", 1 ],
					"destination" : [ "obj-205", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-104", 0 ],
					"destination" : [ "obj-63", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-102", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-173", 0 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-173", 1 ],
					"destination" : [ "obj-161", 0 ],
					"hidden" : 0,
					"midpoints" : [ 519.5, 230.0, 470.0, 230.0, 470.0, 40.0, 519.5, 40.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-173", 1 ],
					"destination" : [ "obj-160", 0 ],
					"hidden" : 0,
					"midpoints" : [ 519.5, 230.0, 620.0, 230.0, 620.0, 40.0, 589.5, 40.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-173", 2 ],
					"destination" : [ "obj-185", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-174", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0,
					"midpoints" : [ 359.5, 79.0, 339.5, 79.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-182", 0 ],
					"destination" : [ "obj-187", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-100", 0 ],
					"destination" : [ "obj-63", 0 ],
					"hidden" : 0,
					"midpoints" : [ 679.5, 60.0, 749.5, 60.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-186", 0 ],
					"hidden" : 0,
					"midpoints" : [ 749.5, 140.0, 679.5, 140.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-95", 0 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-189", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-218", 0 ],
					"destination" : [ "obj-221", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-221", 1 ],
					"destination" : [ "obj-15", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-221", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-219", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [ 589.5, 340.0, 609.5, 340.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-222", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-220", 0 ],
					"destination" : [ "obj-223", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-223", 1 ],
					"destination" : [ "obj-222", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-223", 0 ],
					"destination" : [ "obj-222", 0 ],
					"hidden" : 0,
					"midpoints" : [ 649.5, 380.0, 609.5, 380.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-91", 0 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-192", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 0 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 0,
					"midpoints" : [ 779.5, 310.0, 759.5, 310.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 3 ],
					"destination" : [ "obj-111", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 2 ],
					"destination" : [ "obj-142", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 1 ],
					"destination" : [ "obj-65", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-222", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 2 ],
					"destination" : [ "obj-224", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 1 ],
					"destination" : [ "obj-43", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-49", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-54", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-72", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [ 159.5, 64.0, 79.5, 64.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 2 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [ 199.5, 64.0, 79.5, 64.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-93", 0 ],
					"destination" : [ "obj-24", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-92", 0 ],
					"destination" : [ "obj-52", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-76", 1 ],
					"hidden" : 0,
					"midpoints" : [ 99.5, 215.0, 216.0, 215.0, 216.0, 91.0, 243.0, 91.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-76", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
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
					"source" : [ "obj-83", 0 ],
					"destination" : [ "obj-84", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-84", 0 ],
					"destination" : [ "obj-79", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-78", 0 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 0,
					"midpoints" : [ 229.5, 215.0, 99.5, 215.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-78", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-69", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-82", 0 ],
					"destination" : [ "obj-69", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-69", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-69", 0 ],
					"hidden" : 0,
					"midpoints" : [ 448.0, 361.0 ]
				}

			}
 ]
	}

}
