{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 1,
			"revision" : 7,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 166.0, 112.0, 770.0, 770.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Helvetica",
		"gridonopen" : 1,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 1,
		"objectsnaponopen" : 1,
		"statusbarvisible" : 2,
		"toolbarvisible" : 0,
		"lefttoolbarpinned" : 2,
		"toptoolbarpinned" : 2,
		"righttoolbarpinned" : 2,
		"bottomtoolbarpinned" : 2,
		"toolbars_unpinned_last_save" : 15,
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
					"hidden" : 1,
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 20.5, 707.5, 37.0, 20.0 ],
					"text" : "r size"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 20.5, 729.5, 67.0, 20.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"text" : "thispatcher"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 217.725469760596752, 345.00075775384903, 47.0, 20.0 ],
					"text" : "r stplay"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 551.5, 484.528025656938553, 32.0, 20.0 ],
					"text" : "r st?"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 465.739337563514709, 484.528025656938553, 51.0, 20.0 ],
					"text" : "r stsave"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 413.217549905180931, 484.528025656938553, 39.0, 20.0 ],
					"text" : "r stgo"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-27",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 528.5, 115.5, 32.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 528.5, 115.5, 32.0, 20.0 ],
					"text" : "start"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 551.5, 545.840442091226578, 25.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 51.601929426193237, 729.5, 25.0, 20.0 ],
					"text" : "s ?"
				}

			}
, 			{
				"box" : 				{
					"dragtrack" : 1,
					"handoff" : "",
					"hltcolor" : [ 1.0, 1.0, 1.0, 0.501960784313725 ],
					"id" : "obj-2",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 551.0, 513.0, 28.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 551.5, 513.5, 28.5, 25.0 ],
					"varname" : "?"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 171.54984887689352, 477.528025656938553, 40.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 171.54984887689352, 477.528025656938553, 40.0, 20.0 ],
					"text" : "s play"
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"hltcolor" : [ 1.0, 1.0, 1.0, 0.501960784313725 ],
					"id" : "obj-21",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 171.549848999999995, 378.478590999999994, 211.02158, 80.293019999999999 ],
					"presentation" : 1,
					"presentation_rect" : [ 171.54984887689352, 378.478590913116932, 211.021580167114735, 80.293019883334637 ]
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 465.739337563514709, 545.840442091226578, 43.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 468.864337489008904, 545.840442091226578, 43.0, 20.0 ],
					"text" : "s save"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-12",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 413.217549905180931, 545.840442091226578, 30.583333343267441, 32.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 415.217549905180931, 545.840442091226578, 31.0, 20.0 ],
					"text" : "s go"
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"hltcolor" : [ 1.0, 1.0, 1.0, 0.501960784313725 ],
					"id" : "obj-15",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 465.739337563514709, 513.555555954575539, 79.548304513096809, 24.490036323666573 ],
					"presentation" : 1,
					"presentation_rect" : [ 468.864337489008904, 513.555555954575539, 78.923304527997971, 24.906702980399132 ]
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"hltcolor" : [ 1.0, 1.0, 1.0, 0.501960784313725 ],
					"id" : "obj-14",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 413.217549905180931, 513.555555954575539, 44.685262769460678, 24.76029010117054 ],
					"presentation" : 1,
					"presentation_rect" : [ 415.217549905180931, 513.555555954575539, 45.101929426193237, 24.76029010117054 ]
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-16",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 90.5, 84.833328247070312, 156.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 90.5, 84.833328247070312, 156.0, 20.0 ],
					"text" : "window size 55 79 825 849"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"hidden" : 1,
					"id" : "obj-23",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 90.5, 20.5, 87.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 90.5, 20.5, 87.0, 21.0 ],
					"text" : "window getsize"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 90.5, 52.5, 67.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 90.5, 52.5, 67.0, 20.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"text" : "thispatcher"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 57.5, 20.5, 31.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 57.5, 20.5, 31.0, 20.0 ],
					"text" : "r pic"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 398.156788542866707, 277.822013527154922, 41.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 398.156788542866707, 277.822013527154922, 41.0, 20.0 ],
					"text" : "r slide"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 20.5, 20.5, 35.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 20.5, 20.5, 35.0, 20.0 ],
					"text" : "r dial"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 528.5, 42.5, 58.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 535.5, 42.5, 58.0, 20.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 7,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 817.0, 131.0, 747.0, 759.0 ],
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
									"id" : "obj-80",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.524535469710827, 569.333331942558289, 39.0, 22.0 ],
									"text" : "s size"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-78",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 110.524535469710827, 515.546101450920105, 105.0, 22.0 ],
									"text" : "script size ? 28 25"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-73",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 72.524535469710827, 466.805360972881317, 105.0, 22.0 ],
									"text" : "script size ? 50 25"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-75",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.524535469710827, 442.064620494842529, 127.0, 22.0 ],
									"text" : "script move ? 541 513"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-79",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 88.524535469710827, 490.805360972881317, 127.0, 22.0 ],
									"text" : "script move ? 551 513"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 516.935776982456446, 365.0, 31.0, 22.0 ],
									"text" : "r pic"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 217.524535469710827, 515.546101450920105, 119.0, 22.0 ],
									"text" : "pic AkInstruction.png"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 10,
									"numoutlets" : 10,
									"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "" ],
									"patching_rect" : [ 351.308080155402422, 515.546101450920105, 154.0, 22.0 ],
									"text" : "sel 1 5 9 13 20 21 22 23 24"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 306.808080155402422, 432.0, 29.5, 22.0 ],
									"text" : "20"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 275.308080155402422, 432.0, 29.5, 22.0 ],
									"text" : "21"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 393.308080155402422, 432.0, 29.5, 22.0 ],
									"text" : "23"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 353.808080155402422, 432.0, 29.5, 22.0 ],
									"text" : "6"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 335.308080155402422, 475.666665971279144, 67.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0,
										"precision" : 6
									}
,
									"text" : "coll pics"
								}

							}
, 							{
								"box" : 								{
									"autofit" : 1,
									"forceaspect" : 1,
									"id" : "obj-3",
									"maxclass" : "fpic",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "jit_matrix" ],
									"patching_rect" : [ 516.935776982456446, 389.0, 159.5, 159.5 ],
									"pic" : "AkRest.png"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-51",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 454.308080155402422, 614.333331942558289, 82.0, 22.0 ],
									"text" : "ignoreclick $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-43",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 454.308080155402422, 648.546101450920105, 49.0, 22.0 ],
									"text" : "s stplay"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-69",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 569.808080155402422, 569.333331942558289, 29.5, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-70",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 538.308080155402422, 569.333331942558289, 29.5, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-61",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 401.808080155402422, 569.333331942558289, 29.5, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-67",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 370.308080155402422, 569.333331942558289, 29.5, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-60",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 485.808080155402422, 569.333331942558289, 29.5, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-57",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 454.308080155402422, 569.333331942558289, 29.5, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-48",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 622.308080155402422, 614.333331942558289, 82.0, 22.0 ],
									"text" : "ignoreclick $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-46",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 370.308080155402422, 614.333331942558289, 82.0, 22.0 ],
									"text" : "ignoreclick $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-45",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 538.308080155402422, 614.333331942558289, 82.0, 22.0 ],
									"text" : "ignoreclick $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 622.308080155402422, 648.546101450920105, 34.0, 22.0 ],
									"text" : "s st?"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 370.308080155402422, 648.546101450920105, 53.0, 22.0 ],
									"text" : "s stsave"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-37",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 538.308080155402422, 648.546101450920105, 41.0, 22.0 ],
									"text" : "s stgo"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-42",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 217.524535469710827, 389.0, 55.783544685691595, 22.0 ],
									"text" : "sel 1 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-40",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 217.524535469710827, 363.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 235.916307812556624, 475.666665971279144, 29.5, 22.0 ],
									"text" : "23"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 217.524535469710827, 339.0, 23.0, 22.0 ],
									"text" : "r ?"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 393.308080155402422, 389.0, 32.0, 22.0 ],
									"text" : "r rec"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 335.308080155402422, 648.546101450920105, 33.0, 22.0 ],
									"text" : "s pic"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-41",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 275.308080155402422, 389.0, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 335.308080155402422, 389.0, 56.0, 22.0 ],
									"text" : "route 1 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 335.308080155402422, 365.0, 39.0, 22.0 ],
									"text" : "r beat"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 534.308080155402422, 197.579328685998917, 62.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0,
										"precision" : 6
									}
,
									"text" : "coll colors"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 50.558080155402422, 98.972563590854406, 62.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0,
										"precision" : 6
									}
,
									"text" : "coll colors"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 1,
											"revision" : 7,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 528.0, 165.0, 1026.0, 527.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"autofit" : 1,
													"forceaspect" : 1,
													"id" : "obj-3",
													"maxclass" : "fpic",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "jit_matrix" ],
													"patching_rect" : [ 779.990990784019232, 268.546101450920105, 186.0, 186.0 ],
													"pic" : "AkRest.png"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-51",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 203.490990784019232, 398.333331942558289, 82.0, 22.0 ],
													"text" : "ignoreclick $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-43",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 203.490990784019232, 432.546101450920105, 49.0, 22.0 ],
													"text" : "s stplay"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-69",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 371.490990784019232, 358.333331942558289, 29.5, 22.0 ],
													"text" : "0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-70",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 339.990990784019232, 358.333331942558289, 29.5, 22.0 ],
													"text" : "1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-61",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 203.490990784019232, 358.333331942558289, 29.5, 22.0 ],
													"text" : "0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-67",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 171.990990784019232, 358.333331942558289, 29.5, 22.0 ],
													"text" : "1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-60",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 287.490990784019232, 358.333331942558289, 29.5, 22.0 ],
													"text" : "0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-57",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 255.990990784019232, 358.333331942558289, 29.5, 22.0 ],
													"text" : "1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-48",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 371.490990784019232, 398.333331942558289, 82.0, 22.0 ],
													"text" : "ignoreclick $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-46",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 119.490990784019232, 398.333331942558289, 82.0, 22.0 ],
													"text" : "ignoreclick $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-45",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 287.490990784019232, 398.333331942558289, 82.0, 22.0 ],
													"text" : "ignoreclick $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 371.490990784019232, 432.546101450920105, 34.0, 22.0 ],
													"text" : "s st?"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 119.490990784019232, 432.546101450920105, 53.0, 22.0 ],
													"text" : "s stsave"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-37",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 287.490990784019232, 432.546101450920105, 41.0, 22.0 ],
													"text" : "s stgo"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-36",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 292.990990784019232, 156.666665971279144, 93.0, 22.0 ],
													"text" : "pic AkOpen.png"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-42",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 3,
													"outlettype" : [ "bang", "bang", "" ],
													"patching_rect" : [ 49.490990784019232, 106.0, 44.0, 22.0 ],
													"text" : "sel 0 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-40",
													"maxclass" : "toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 49.490990784019232, 80.0, 24.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-25",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 49.490990784019232, 207.115903273224831, 118.0, 22.0 ],
													"text" : "pic AkRest.png"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 49.490990784019232, 56.0, 23.0, 22.0 ],
													"text" : "r ?"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 171.990990784019232, 156.666665971279144, 119.0, 22.0 ],
													"text" : "pic AkInstruction.png"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-31",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 538.990990784019232, 106.0, 32.0, 22.0 ],
													"text" : "r rec"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-30",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 572.990990784019232, 106.0, 34.0, 22.0 ],
													"text" : "sel 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-27",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 455.490990784019232, 398.333331942558289, 33.0, 22.0 ],
													"text" : "s pic"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-26",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 387.990990784019232, 46.0, 58.0, 22.0 ],
													"text" : "loadbang"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-29",
													"maxclass" : "newobj",
													"numinlets" : 5,
													"numoutlets" : 5,
													"outlettype" : [ "bang", "bang", "bang", "bang", "" ],
													"patching_rect" : [ 465.990990784019232, 106.0, 71.0, 22.0 ],
													"text" : "sel 1 5 9 13"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-24",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 465.990990784019232, 70.0, 56.0, 22.0 ],
													"text" : "route 1 2"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-23",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 776.990990784019232, 155.666665971279144, 92.0, 23.0 ],
													"text" : "pic AkRun.png"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-21",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 870.990990784019232, 155.666665971279144, 95.0, 23.0 ],
													"text" : "pic AkRest.png"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-20",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 698.990990784019232, 155.666665971279144, 76.0, 23.0 ],
													"text" : "pic Ak4.png"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-15",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 620.990990784019232, 155.666665971279144, 76.0, 23.0 ],
													"text" : "pic Ak3.png"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-18",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 542.990990784019232, 155.666665971279144, 76.0, 23.0 ],
													"text" : "pic Ak2.png"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-13",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 465.990990784019232, 46.0, 39.0, 22.0 ],
													"text" : "r beat"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-9",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 465.990990784019232, 155.666665971279144, 76.0, 23.0 ],
													"text" : "pic Ak1.png"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-22",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 387.990990784019232, 156.666665971279144, 76.0, 23.0 ],
													"text" : "pic Ak0.png"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 1 ],
													"order" : 5,
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 0 ],
													"order" : 1,
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"order" : 0,
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-57", 0 ],
													"order" : 3,
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-67", 0 ],
													"order" : 4,
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-70", 0 ],
													"order" : 2,
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 1 ],
													"order" : 5,
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 0 ],
													"order" : 1,
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"order" : 0,
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-57", 0 ],
													"order" : 3,
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-67", 0 ],
													"order" : 4,
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-70", 0 ],
													"order" : 2,
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 1 ],
													"order" : 5,
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 0 ],
													"order" : 1,
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"order" : 0,
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-57", 0 ],
													"order" : 3,
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-67", 0 ],
													"order" : 4,
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-70", 0 ],
													"order" : 2,
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 1 ],
													"order" : 5,
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 0 ],
													"order" : 1,
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"order" : 0,
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-60", 0 ],
													"order" : 3,
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-61", 0 ],
													"order" : 4,
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-69", 0 ],
													"order" : 2,
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 1 ],
													"order" : 4,
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"order" : 0,
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-60", 0 ],
													"order" : 2,
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-67", 0 ],
													"order" : 3,
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-69", 0 ],
													"order" : 1,
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 1 ],
													"order" : 5,
													"source" : [ "obj-23", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 0 ],
													"order" : 1,
													"source" : [ "obj-23", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"order" : 0,
													"source" : [ "obj-23", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-57", 0 ],
													"order" : 3,
													"source" : [ "obj-23", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-67", 0 ],
													"order" : 4,
													"source" : [ "obj-23", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-70", 0 ],
													"order" : 2,
													"source" : [ "obj-23", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 0 ],
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 0 ],
													"source" : [ "obj-24", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 0 ],
													"order" : 0,
													"source" : [ "obj-25", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-60", 0 ],
													"order" : 2,
													"source" : [ "obj-25", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-69", 0 ],
													"order" : 1,
													"source" : [ "obj-25", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 0 ],
													"order" : 0,
													"source" : [ "obj-26", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-36", 0 ],
													"order" : 1,
													"source" : [ "obj-26", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"source" : [ "obj-29", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"source" : [ "obj-29", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"source" : [ "obj-29", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"source" : [ "obj-29", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 0 ],
													"source" : [ "obj-30", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"source" : [ "obj-31", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 0 ],
													"order" : 1,
													"source" : [ "obj-36", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"order" : 0,
													"source" : [ "obj-36", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-57", 0 ],
													"order" : 3,
													"source" : [ "obj-36", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-67", 0 ],
													"order" : 4,
													"source" : [ "obj-36", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-69", 0 ],
													"order" : 2,
													"source" : [ "obj-36", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-42", 0 ],
													"source" : [ "obj-40", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"source" : [ "obj-42", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-42", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-37", 0 ],
													"source" : [ "obj-45", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"source" : [ "obj-46", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-48", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-43", 0 ],
													"source" : [ "obj-51", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-45", 0 ],
													"source" : [ "obj-57", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 0 ],
													"order" : 1,
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"order" : 0,
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-57", 0 ],
													"order" : 3,
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-67", 0 ],
													"order" : 4,
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-69", 0 ],
													"order" : 2,
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-45", 0 ],
													"source" : [ "obj-60", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-46", 0 ],
													"order" : 1,
													"source" : [ "obj-61", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-51", 0 ],
													"order" : 0,
													"source" : [ "obj-61", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-46", 0 ],
													"order" : 1,
													"source" : [ "obj-67", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-51", 0 ],
													"order" : 0,
													"source" : [ "obj-67", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-48", 0 ],
													"source" : [ "obj-69", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-40", 0 ],
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-48", 0 ],
													"source" : [ "obj-70", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 1 ],
													"order" : 5,
													"source" : [ "obj-9", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 0 ],
													"order" : 1,
													"source" : [ "obj-9", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"order" : 0,
													"source" : [ "obj-9", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-57", 0 ],
													"order" : 3,
													"source" : [ "obj-9", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-67", 0 ],
													"order" : 4,
													"source" : [ "obj-9", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-70", 0 ],
													"order" : 2,
													"source" : [ "obj-9", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 585.808080155402422, 117.149130508303642, 40.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p pics"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 513.308080155402422, 141.149130508303642, 29.5, 22.0 ],
									"text" : "* 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-66",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 383.180383328348398, 116.579328685998917, 64.0, 47.0 ],
									"text" : "adjust\nmeter sensitivity"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-58",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 390.180383328348398, 258.579328685998917, 93.0, 22.0 ],
									"text" : "setminmax 0 $1"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-55",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 390.180383328348398, 164.579328685998917, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-32",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 479.808080155402422, 197.579328685998917, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 544.808080155402422, 117.149130508303642, 39.0, 22.0 ],
									"text" : "r ptch"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-47",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 441.808080155402422, 197.579328685998917, 36.0, 22.0 ],
									"text" : "+ 25."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-39",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 441.808080155402422, 164.579328685998917, 39.0, 22.0 ],
									"text" : "atodb"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 221.490990784019232, 173.579328685998917, 46.0, 22.0 ],
									"text" : "s wave"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 534.308080155402422, 304.033227235078812, 43.0, 22.0 ],
									"text" : "s slide"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-136",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 534.308080155402422, 164.579328685998917, 29.5, 22.0 ],
									"text" : "+"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-121",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 513.308080155402422, 117.149130508303642, 29.5, 22.0 ],
									"text" : "!= 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-115",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 544.808080155402422, 141.149130508303642, 33.0, 22.0 ],
									"text" : "== 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-74",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 534.308080155402422, 258.579328685998917, 127.0, 22.0 ],
									"text" : "knobcolor $1 $2 $3 $4"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-68",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 441.808080155402422, 140.579328685998917, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"id" : "obj-65",
									"ignoreclick" : 1,
									"interval" : 10,
									"maxclass" : "meter~",
									"monotone" : 1,
									"numinlets" : 1,
									"numoutlets" : 1,
									"offcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"orientation" : 2,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 445.308080155402422, 72.482464537024498, 12.0, 58.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-64",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 441.808080155402422, 30.699893206357956, 81.0, 22.0 ],
									"text" : "receive~ tone"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-44",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.558080155402422, 123.542365413159132, 90.0, 35.0 ],
									"text" : "waveformcolor $1 $2 $3 $4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 142.558080155402422, 136.542365413159132, 77.0, 22.0 ],
									"text" : "set yourtrack"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 142.558080155402422, 98.972563590854406, 44.0, 22.0 ],
									"text" : "sel 0 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.558080155402422, 60.375699441879988, 32.0, 22.0 ],
									"text" : "r rec"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 221.490990784019232, 136.542365413159132, 47.891772342845798, 22.0 ],
									"text" : "set mic"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"buffername" : "yourtrack",
									"gridcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"id" : "obj-28",
									"labels" : 0,
									"maxclass" : "waveform~",
									"numinlets" : 5,
									"numoutlets" : 6,
									"outlettype" : [ "float", "float", "float", "float", "list", "" ],
									"patching_rect" : [ 50.558080155402422, 197.579328685998917, 216.93291062861681, 83.786469809710979 ],
									"ruler" : 0,
									"selectalpha" : 0.49,
									"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"vticks" : 0,
									"vzoom" : 0.75,
									"waveformcolor" : [ 0.694118, 0.07451, 1.0, 1.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-115", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-136", 1 ],
									"source" : [ "obj-115", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-136", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-121", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-136", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"order" : 1,
									"source" : [ "obj-22", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"order" : 1,
									"source" : [ "obj-22", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"order" : 1,
									"source" : [ "obj-22", 8 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"order" : 1,
									"source" : [ "obj-22", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"order" : 1,
									"source" : [ "obj-22", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"order" : 1,
									"source" : [ "obj-22", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"order" : 1,
									"source" : [ "obj-22", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"order" : 1,
									"source" : [ "obj-22", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"order" : 1,
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"order" : 2,
									"source" : [ "obj-22", 8 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"order" : 2,
									"source" : [ "obj-22", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"order" : 2,
									"source" : [ "obj-22", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"order" : 2,
									"source" : [ "obj-22", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"order" : 2,
									"source" : [ "obj-22", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"order" : 2,
									"source" : [ "obj-22", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"order" : 2,
									"source" : [ "obj-22", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"order" : 2,
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 0 ],
									"order" : 2,
									"source" : [ "obj-22", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 0 ],
									"order" : 0,
									"source" : [ "obj-22", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 0 ],
									"order" : 0,
									"source" : [ "obj-22", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 0 ],
									"order" : 0,
									"source" : [ "obj-22", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 0 ],
									"order" : 0,
									"source" : [ "obj-22", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 0 ],
									"order" : 0,
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 0 ],
									"order" : 0,
									"source" : [ "obj-22", 8 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 0 ],
									"order" : 0,
									"source" : [ "obj-22", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 0 ],
									"order" : 0,
									"source" : [ "obj-22", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 0 ],
									"order" : 0,
									"source" : [ "obj-22", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-24", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 1 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"order" : 0,
									"source" : [ "obj-29", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 1 ],
									"order" : 1,
									"source" : [ "obj-29", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"order" : 0,
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"order" : 1,
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"order" : 1,
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"order" : 0,
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-35", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"order" : 0,
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"order" : 1,
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"order" : 0,
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"order" : 1,
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"order" : 0,
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"order" : 1,
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"order" : 0,
									"source" : [ "obj-42", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 0 ],
									"order" : 1,
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-79", 0 ],
									"order" : 1,
									"source" : [ "obj-42", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"order" : 0,
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"order" : 0,
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"order" : 1,
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 1 ],
									"order" : 0,
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"order" : 1,
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"order" : 1,
									"source" : [ "obj-61", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"order" : 0,
									"source" : [ "obj-61", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 0 ],
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"source" : [ "obj-65", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"order" : 1,
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"order" : 0,
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-121", 0 ],
									"order" : 0,
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"order" : 1,
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"source" : [ "obj-69", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"source" : [ "obj-70", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 0 ],
									"source" : [ "obj-73", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-74", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 0 ],
									"order" : 0,
									"source" : [ "obj-75", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 0 ],
									"order" : 1,
									"source" : [ "obj-75", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 0 ],
									"source" : [ "obj-78", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-78", 0 ],
									"order" : 0,
									"source" : [ "obj-79", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 0 ],
									"order" : 1,
									"source" : [ "obj-79", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ],
						"bgcolor" : [ 0.945098039215686, 0.945098039215686, 0.945098039215686, 1.0 ],
						"editing_bgcolor" : [ 0.905882352941176, 0.905882352941176, 0.905882352941176, 1.0 ]
					}
,
					"patching_rect" : [ 521.5, 20.5, 72.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 521.5, 20.5, 72.0, 20.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"editing_bgcolor" : [ 0.905882352941176, 0.905882352941176, 0.905882352941176, 1.0 ],
						"globalpatchername" : "",
						"locked_bgcolor" : [ 0.945098039215686, 0.945098039215686, 0.945098039215686, 1.0 ],
						"tags" : ""
					}
,
					"text" : "p formatting"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-5",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 699.5, 67.5, 24.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 699.5, 67.5, 24.0, 18.0 ],
					"text" : "*4"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-4",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 673.5, 67.5, 24.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 673.5, 67.5, 24.0, 18.0 ],
					"text" : "*3"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-3",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 699.5, 89.5, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 699.5, 89.5, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-1",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 673.5, 89.5, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 673.5, 89.5, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-79",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 642.5, 153.0, 107.0, 54.0 ],
					"presentation" : 1,
					"presentation_linecount" : 4,
					"presentation_rect" : [ 642.5, 153.0, 107.0, 54.0 ],
					"text" : "1: Toggle mic\n2: Toggle beat\n3: Play recording\n4: Save recording"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-77",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 647.5, 67.5, 24.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 647.5, 67.5, 24.0, 18.0 ],
					"text" : "*2"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-76",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 621.5, 67.5, 24.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 621.5, 67.5, 24.0, 18.0 ],
					"text" : "*1"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-74",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 595.5, 160.5, 45.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 595.5, 160.5, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-72",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 647.5, 89.5, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 647.5, 89.5, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-70",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 621.5, 89.5, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 621.5, 89.5, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-68",
					"maxclass" : "ezadc~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 595.5, 20.5, 45.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 595.5, 20.5, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-65",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 7,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 1077.0, 79.0, 854.0, 750.0 ],
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
									"id" : "obj-51",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 735.291686999999911, 573.5, 38.0, 22.0 ],
									"text" : "r play"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-48",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 615.375, 339.0, 41.0, 22.0 ],
									"text" : "r save"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 201.75, 305.0, 41.0, 22.0 ],
									"text" : "s ptch"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 416.125, 449.0, 48.0, 22.0 ],
									"text" : "s dbeat"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-88",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 388.291672000000062, 189.0, 34.0, 22.0 ],
									"text" : "sel 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-87",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 388.291672000000062, 165.0, 32.0, 22.0 ],
									"text" : "r rec"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-85",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 388.291672000000062, 213.0, 29.5, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-92",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 416.125, 369.0, 37.0, 22.0 ],
									"text" : "swap"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-73",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 369.375, 329.0, 55.0, 22.0 ],
									"text" : "pipe 160"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-89",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 416.125, 399.0, 37.0, 22.0 ],
									"text" : "pack"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-82",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 74.375, 247.0, 68.0, 22.0 ],
									"text" : "send~ tone"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-81",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 7.375, 478.0, 61.0, 22.0 ],
									"text" : "delay 673"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-79",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 658.375, 339.0, 34.0, 22.0 ],
									"text" : "sel 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-80",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 658.375, 313.0, 32.0, 22.0 ],
									"text" : "r rec"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-78",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 658.375, 369.0, 35.0, 22.0 ],
									"text" : "clear"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-76",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 70.375, 573.5, 72.0, 22.0 ],
									"text" : "record~ mic"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-75",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 633.875, 423.0, 105.0, 22.0 ],
									"text" : "buffer~ mic 32500"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-72",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 317.125, 200.0, 69.166672000000062, 35.0 ],
									"text" : "0 0 0 2000 127 32000"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-68",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 317.125, 281.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-66",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 317.125, 247.0, 109.0, 22.0 ],
									"text" : "line @floatoutput 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-62",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 782.375, 650.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-65",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 70.375, 478.0, 67.0, 22.0 ],
									"text" : "delay 2160"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-64",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 70.375, 503.0, 29.5, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-61",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 38.875, 503.0, 29.5, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 57.875, 441.0, 44.0, 22.0 ],
									"text" : "sel 0 1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"index" : 4,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 594.375, 305.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 5,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 701.375, 565.5, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-58",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 164.75, 339.0, 44.0, 22.0 ],
									"text" : "sel 0 1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-55",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 164.75, 305.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-45",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 164.75, 369.0, 29.5, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 325.291672000000062, 600.0, 44.0, 22.0 ],
									"text" : "sel 0 1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-28",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 325.291672000000062, 565.5, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-26",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 467.291656500000045, 672.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-13",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 435.625, 672.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-12",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 144.375, 188.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-50",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 445.375, 62.0, 29.0, 22.0 ],
									"text" : "r go"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-43",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 317.125, 305.0, 37.0, 22.0 ],
									"text" : "s dial"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-37",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 476.375, 62.0, 29.5, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 476.375, 31.0, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-119",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 476.375, 138.0, 29.5, 22.0 ],
									"text" : "* -1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 476.375, 103.0, 29.5, 22.0 ],
									"text" : "- 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-120",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 432.375, 103.0, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-121",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 432.375, 138.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-118",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 470.875, 337.0, 37.0, 22.0 ],
									"text" : "swap"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 497.375, 176.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 432.375, 176.0, 63.0, 22.0 ],
									"text" : "metro 125"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 456.625, 399.0, 50.0, 22.0 ],
									"text" : "18 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-39",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 509.875, 449.0, 35.0, 22.0 ],
									"text" : "s rec"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 466.125, 449.0, 41.0, 22.0 ],
									"text" : "s beat"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 541.375, 399.0, 29.5, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-44",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 509.875, 399.0, 29.5, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-41",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 470.875, 369.0, 37.0, 22.0 ],
									"text" : "pack"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 509.875, 369.0, 51.0, 22.0 ],
									"text" : "sel 1 18"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 509.875, 272.0, 29.5, 22.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 509.875, 296.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 545.375, 224.0, 29.5, 22.0 ],
									"text" : "17"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 509.875, 248.0, 65.0, 22.0 ],
									"text" : "counter 17"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 509.875, 224.0, 34.0, 22.0 ],
									"text" : "sel 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 466.875, 224.0, 29.5, 22.0 ],
									"text" : "15"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 432.375, 272.0, 29.5, 22.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 432.375, 296.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 432.375, 248.0, 65.0, 22.0 ],
									"text" : "counter 15"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 57.875, 415.0, 32.0, 22.0 ],
									"text" : "r rec"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-69",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 196.25, 369.0, 29.5, 22.0 ],
									"text" : "120"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-63",
									"maxclass" : "gain~",
									"multichannelvariant" : 0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 144.375, 449.0, 22.0, 76.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-52",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 356.791672000000062, 634.0, 29.5, 22.0 ],
									"text" : "127"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-49",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 325.291672000000062, 634.0, 29.5, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-47",
									"maxclass" : "gain~",
									"multichannelvariant" : 0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 459.625, 592.0, 19.0, 45.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-46",
									"maxclass" : "gain~",
									"multichannelvariant" : 0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 437.625, 592.0, 19.0, 45.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-59",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 701.375, 600.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-57",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "signal", "signal", "bang" ],
									"patching_rect" : [ 701.375, 626.0, 100.0, 22.0 ],
									"text" : "play~ yourtrack 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-56",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 594.375, 369.0, 62.0, 22.0 ],
									"text" : "writewave"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-54",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 144.375, 573.5, 112.0, 22.0 ],
									"text" : "record~ yourtrack 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-53",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 594.375, 449.0, 145.0, 22.0 ],
									"text" : "buffer~ yourtrack 32500 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 1,
											"revision" : 7,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 997.0, 241.0, 385.0, 533.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-23",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"patching_rect" : [ 152.333374000000049, 109.0, 47.0, 22.0 ],
													"text" : "swap"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-22",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 262.0, 236.0, 50.0, 22.0 ],
													"text" : "0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-20",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 276.0, 138.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-18",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 139.333374000000049, 216.0, 32.0, 22.0 ],
													"text" : "gate"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-16",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 221.333374000000049, 176.0, 36.0, 22.0 ],
													"text" : "!= 18"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 41.333374000000049, 216.0, 61.0, 22.0 ],
													"text" : "delay 500"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 173.333374000000049, 216.0, 32.0, 22.0 ],
													"text" : "gate"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-14",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"patching_rect" : [ 152.333374000000049, 85.0, 47.0, 22.0 ],
													"text" : "unpack"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-68",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 152.333374000000049, 176.0, 29.5, 22.0 ],
													"text" : "0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-11",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 186.333374000000049, 176.0, 29.5, 22.0 ],
													"text" : "0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "signal" ],
													"patching_rect" : [ 222.333374000000049, 270.0, 130.0, 22.0 ],
													"saved_object_attributes" : 													{
														"basictuning" : 440,
														"followglobaltempo" : 0,
														"formantcorrection" : 0,
														"loopend" : [ 0.0, "ms" ],
														"loopstart" : [ 0.0, "ms" ],
														"mode" : "basic",
														"originallength" : [ 0.0, "ticks" ],
														"originaltempo" : 120.0,
														"phase" : [ 0.0, "ticks" ],
														"pitchcorrection" : 0,
														"quality" : "basic",
														"timestretch" : [ 0 ]
													}
,
													"text" : "groove~ AKmetrodown"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 149.333374000000049, 342.0, 203.0, 22.0 ],
													"text" : "buffer~ AKmetrodown metrodown.aif"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-29",
													"maxclass" : "newobj",
													"numinlets" : 5,
													"numoutlets" : 5,
													"outlettype" : [ "bang", "bang", "bang", "bang", "" ],
													"patching_rect" : [ 152.333374000000049, 142.0, 71.0, 22.0 ],
													"text" : "sel 1 5 9 13"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-17",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 41.333374000000049, 270.0, 29.5, 22.0 ],
													"text" : "120"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 152.333374000000049, 61.0, 39.0, 22.0 ],
													"text" : "r beat"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "gain~",
													"multichannelvariant" : 0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 104.333374000000049, 318.0, 29.5, 88.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-4",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 104.333374000000049, 426.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 41.333374000000049, 151.0, 58.0, 22.0 ],
													"text" : "loadbang"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-13",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 180.333374000000049, 318.0, 172.0, 22.0 ],
													"text" : "buffer~ AKmetroup metroup.aif"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-73",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 105.833374000000049, 192.0, 29.5, 22.0 ],
													"text" : "1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-74",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 104.333374000000049, 216.0, 33.0, 22.0 ],
													"text" : "sig~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-76",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "signal" ],
													"patching_rect" : [ 104.333374000000049, 270.0, 115.0, 22.0 ],
													"saved_object_attributes" : 													{
														"basictuning" : 440,
														"followglobaltempo" : 0,
														"formantcorrection" : 0,
														"loopend" : [ 0.0, "ms" ],
														"loopstart" : [ 0.0, "ms" ],
														"mode" : "basic",
														"originallength" : [ 110.802719055209309, "ticks" ],
														"originaltempo" : 120.0,
														"phase" : [ 0.0, "ticks" ],
														"pitchcorrection" : 0,
														"quality" : "basic",
														"timestretch" : [ 0 ]
													}
,
													"text" : "groove~ AKmetroup"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"source" : [ "obj-1", 0 ],
													"watchpoint_flags" : 5,
													"watchpoint_id" : 2
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 1 ],
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 1 ],
													"source" : [ "obj-14", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 0 ],
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"order" : 1,
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"order" : 2,
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 1 ],
													"order" : 0,
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-76", 0 ],
													"source" : [ "obj-18", 0 ],
													"watchpoint_flags" : 5,
													"watchpoint_id" : 3
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"midpoints" : [ 189.833374000000049, 137.0, 230.833374000000049, 137.0 ],
													"order" : 1,
													"source" : [ "obj-23", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"order" : 0,
													"source" : [ "obj-23", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 0 ],
													"source" : [ "obj-23", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"source" : [ "obj-29", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"source" : [ "obj-29", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"source" : [ "obj-29", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-68", 0 ],
													"source" : [ "obj-29", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"order" : 1,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-73", 0 ],
													"order" : 0,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 1 ],
													"source" : [ "obj-68", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-74", 0 ],
													"source" : [ "obj-73", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"order" : 0,
													"source" : [ "obj-74", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-76", 0 ],
													"order" : 1,
													"source" : [ "obj-74", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-76", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"source" : [ "obj-9", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 735.291686999999911, 503.0, 69.083313000000089, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p AKmetro"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 1,
											"revision" : 7,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 1078.0, 213.0, 640.0, 339.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-27",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 315.5, 197.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-26",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 473.0, 133.0, 29.5, 22.0 ],
													"text" : "11"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-24",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 441.5, 133.0, 29.5, 22.0 ],
													"text" : "10"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-22",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 126.5, 133.0, 29.5, 22.0 ],
													"text" : "0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-20",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 410.0, 133.0, 29.5, 22.0 ],
													"text" : "9"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-18",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 378.5, 133.0, 29.5, 22.0 ],
													"text" : "8"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-16",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 347.0, 133.0, 29.5, 22.0 ],
													"text" : "7"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-14",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 315.5, 133.0, 29.5, 22.0 ],
													"text" : "6"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-12",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 284.0, 133.0, 29.5, 22.0 ],
													"text" : "5"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-10",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 252.5, 133.0, 29.5, 22.0 ],
													"text" : "4"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 221.0, 133.0, 29.5, 22.0 ],
													"text" : "3"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 189.5, 133.0, 29.5, 22.0 ],
													"text" : "2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 158.0, 133.0, 29.5, 22.0 ],
													"text" : "1"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 0 ],
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 0 ],
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 0 ],
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 0 ],
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 0 ],
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 0 ],
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 0 ],
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 0 ],
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 0 ],
													"source" : [ "obj-26", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 0 ],
													"source" : [ "obj-8", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 168.375, 403.0, 62.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p key test"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-91",
									"maxclass" : "newobj",
									"numinlets" : 13,
									"numoutlets" : 13,
									"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "" ],
									"patching_rect" : [ 168.375, 449.0, 187.0, 22.0 ],
									"text" : "sel 0 1 2 3 4 5 6 7 8 9 10 11"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 291.125, 369.0, 51.0, 22.0 ],
									"text" : "sel 1 13"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 234.25, 403.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 234.25, 369.0, 29.5, 22.0 ],
									"text" : "i"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-144",
									"maxclass" : "number~",
									"mode" : 2,
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "float" ],
									"patching_rect" : [ 164.75, 281.0, 78.0, 22.0 ],
									"sig" : 0.0
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-145",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 296.75, 329.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-146",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 244.75, 329.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-147",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "float" ],
									"patching_rect" : [ 244.75, 305.0, 71.0, 22.0 ],
									"text" : "unpack i f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-148",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 244.75, 281.0, 71.0, 22.0 ],
									"text" : "route onset"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-149",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 5,
									"outlettype" : [ "signal", "signal", "signal", "signal", "list" ],
									"patching_rect" : [ 164.75, 247.0, 151.0, 22.0 ],
									"saved_object_attributes" : 									{
										"correction_ambience_threshold" : [ 0.300000011920929 ],
										"notebase" : 0,
										"notelist" : [ 100, 200, 300, 400, 500, 600, 700, 800, 900, 1000, 1100 ],
										"pitchdetection" : 1,
										"quality" : "basic",
										"reportlatency" : 0,
										"retune" : 1,
										"use_16bit" : [ 0 ],
										"windowsize" : [ 64 ]
									}
,
									"text" : "retune~ @pitchdetection 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 1,
											"revision" : 7,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 780.0, 716.0, 331.0, 300.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 11,
													"numoutlets" : 11,
													"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "" ],
													"patching_rect" : [ 120.333374000000049, 69.0, 265.5, 22.0 ],
													"text" : "route 2 3 6 7 8 9 12 13 16 17"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 120.333374000000049, 45.0, 46.0, 22.0 ],
													"text" : "r dbeat"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-34",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 47.333374000000049, 95.0, 58.0, 22.0 ],
													"text" : "loadbang"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-35",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 47.333374000000049, 119.0, 29.5, 22.0 ],
													"text" : "1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-29",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 120.333374000000049, 119.0, 34.0, 22.0 ],
													"text" : "sel 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-20",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 335.333374000000049, 178.0, 29.5, 22.0 ],
													"text" : "130"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-15",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 366.833374000000049, 178.0, 29.5, 22.0 ],
													"text" : "0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-30",
													"maxclass" : "gain~",
													"multichannelvariant" : 0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 79.333374000000049, 225.0, 29.5, 88.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-31",
													"maxclass" : "gain~",
													"multichannelvariant" : 0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 47.333374000000049, 225.0, 29.5, 88.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-68",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 120.333374000000049, 143.0, 29.5, 22.0 ],
													"text" : "0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-61",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 47.333374000000049, 143.0, 33.0, 22.0 ],
													"text" : "sig~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-54",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 3,
													"outlettype" : [ "signal", "signal", "signal" ],
													"patching_rect" : [ 47.333374000000049, 178.0, 114.0, 22.0 ],
													"saved_object_attributes" : 													{
														"basictuning" : 440,
														"followglobaltempo" : 0,
														"formantcorrection" : 0,
														"loopend" : [ 0.0, "ms" ],
														"loopstart" : [ 0.0, "ms" ],
														"mode" : "basic",
														"originallength" : [ 0.0, "ticks" ],
														"originaltempo" : 120.0,
														"phase" : [ 0.0, "ticks" ],
														"pitchcorrection" : 0,
														"quality" : "basic",
														"timestretch" : [ 0 ]
													}
,
													"text" : "groove~ AKdrums 2"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-5",
													"index" : 2,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 79.333374000000049, 336.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-4",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 47.333374000000049, 336.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-13",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 163.333374000000049, 178.0, 170.0, 22.0 ],
													"text" : "buffer~ AKdrums AKdrums.aif"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"source" : [ "obj-1", 9 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"order" : 0,
													"source" : [ "obj-1", 8 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"source" : [ "obj-1", 7 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"order" : 0,
													"source" : [ "obj-1", 6 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"source" : [ "obj-1", 5 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"order" : 0,
													"source" : [ "obj-1", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"source" : [ "obj-1", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"order" : 0,
													"source" : [ "obj-1", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"source" : [ "obj-1", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"order" : 0,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 0 ],
													"order" : 1,
													"source" : [ "obj-1", 8 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 0 ],
													"order" : 1,
													"source" : [ "obj-1", 6 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 0 ],
													"order" : 1,
													"source" : [ "obj-1", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 0 ],
													"order" : 1,
													"source" : [ "obj-1", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 0 ],
													"order" : 1,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 0 ],
													"order" : 0,
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-31", 0 ],
													"order" : 1,
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 0 ],
													"order" : 0,
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-31", 0 ],
													"order" : 1,
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-68", 0 ],
													"source" : [ "obj-29", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-30", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-31", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 0 ],
													"source" : [ "obj-34", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-61", 0 ],
													"source" : [ "obj-35", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 0 ],
													"source" : [ "obj-54", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-31", 0 ],
													"source" : [ "obj-54", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-54", 0 ],
													"source" : [ "obj-61", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-54", 0 ],
													"source" : [ "obj-68", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 546.291686999999911, 503.0, 187.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p AKdrums"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-70",
									"maxclass" : "newobj",
									"numinlets" : 12,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 1,
											"revision" : 7,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 373.0, 575.0, 361.0, 437.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 99.5, 283.0, 58.0, 22.0 ],
													"text" : "loadbang"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 99.5, 307.0, 29.5, 22.0 ],
													"text" : "1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 11,
													"numoutlets" : 11,
													"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "" ],
													"patching_rect" : [ 159.5, 177.0, 210.5, 22.0 ],
													"text" : "route 6 7 8 9 10 11 12 13 16 17"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 159.5, 321.0, 29.5, 22.0 ],
													"text" : "0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-29",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 6,
													"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "" ],
													"patching_rect" : [ 159.5, 283.0, 87.0, 22.0 ],
													"text" : "sel 1 4 9 12 15"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-20",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 351.0, 356.0, 29.5, 22.0 ],
													"text" : "0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-15",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 319.5, 356.0, 29.5, 22.0 ],
													"text" : "105"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "gain~",
													"multichannelvariant" : 0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 89.5, 401.0, 29.5, 88.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "gain~",
													"multichannelvariant" : 0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 57.5, 401.0, 29.5, 88.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-22",
													"index" : 2,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 89.5, 509.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-12",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 57.5, 509.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 159.5, 152.0, 46.0, 22.0 ],
													"text" : "r dbeat"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-80",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 409.5, 104.0, 29.5, 22.0 ],
													"text" : "11"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-79",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 377.5, 104.0, 29.5, 22.0 ],
													"text" : "10"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-78",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 345.5, 104.0, 29.5, 22.0 ],
													"text" : "9"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-77",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 313.5, 104.0, 29.5, 22.0 ],
													"text" : "8"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-76",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 281.5, 104.0, 29.5, 22.0 ],
													"text" : "7"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-75",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 249.5, 104.0, 29.5, 22.0 ],
													"text" : "6"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-74",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 217.5, 104.0, 29.5, 22.0 ],
													"text" : "5"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-73",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 185.5, 104.0, 29.5, 22.0 ],
													"text" : "4"
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-60",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 89.5, 201.0, 68.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-57",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 89.5, 104.0, 29.5, 22.0 ],
													"text" : "1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-51",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 153.0, 104.0, 29.5, 22.0 ],
													"text" : "3"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-48",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 121.5, 104.0, 29.5, 22.0 ],
													"text" : "2"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-46",
													"index" : 12,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 409.5, 42.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-45",
													"index" : 11,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 377.5, 42.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-44",
													"index" : 10,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 345.5, 42.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-43",
													"index" : 9,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 313.5, 42.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-42",
													"index" : 8,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 281.5, 42.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-41",
													"index" : 7,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 249.5, 42.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-40",
													"index" : 6,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 217.5, 42.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-38",
													"index" : 5,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 185.5, 42.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-36",
													"index" : 4,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 153.5, 42.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-35",
													"index" : 3,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 121.5, 42.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-34",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 89.5, 42.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-33",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 57.5, 104.0, 29.5, 22.0 ],
													"text" : "1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-26",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 89.5, 177.0, 31.0, 22.0 ],
													"text" : "+ 1."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 89.5, 152.0, 36.0, 23.0 ],
													"text" : "/ 12."
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 57.5, 42.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-61",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 57.5, 321.0, 33.0, 22.0 ],
													"text" : "sig~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-54",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 3,
													"outlettype" : [ "signal", "signal", "signal" ],
													"patching_rect" : [ 57.5, 356.0, 106.0, 22.0 ],
													"saved_object_attributes" : 													{
														"basictuning" : 440,
														"followglobaltempo" : 0,
														"formantcorrection" : 0,
														"loopend" : [ 0.0, "ms" ],
														"loopstart" : [ 0.0, "ms" ],
														"mode" : "basic",
														"originallength" : [ 343.488429071148857, "ticks" ],
														"originaltempo" : 120.0,
														"phase" : [ 0.0, "ticks" ],
														"pitchcorrection" : 0,
														"quality" : "basic",
														"timestretch" : [ 0 ]
													}
,
													"text" : "groove~ AKbass 2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-50",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 165.5, 356.0, 152.0, 22.0 ],
													"text" : "buffer~ AKbass AKbass.aif"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-74", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 0 ],
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"order" : 1,
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"order" : 0,
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"order" : 1,
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"order" : 0,
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-60", 0 ],
													"source" : [ "obj-26", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-29", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-29", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-29", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-29", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-29", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-61", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-61", 0 ],
													"source" : [ "obj-33", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-75", 0 ],
													"source" : [ "obj-34", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-76", 0 ],
													"source" : [ "obj-35", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-77", 0 ],
													"source" : [ "obj-36", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-78", 0 ],
													"source" : [ "obj-38", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-54", 0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-79", 0 ],
													"source" : [ "obj-40", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-80", 0 ],
													"source" : [ "obj-41", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-33", 0 ],
													"source" : [ "obj-42", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-57", 0 ],
													"source" : [ "obj-43", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-48", 0 ],
													"source" : [ "obj-44", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-51", 0 ],
													"source" : [ "obj-45", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-73", 0 ],
													"source" : [ "obj-46", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"source" : [ "obj-48", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"source" : [ "obj-51", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-54", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"source" : [ "obj-54", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"source" : [ "obj-57", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-61", 0 ],
													"source" : [ "obj-60", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-54", 0 ],
													"source" : [ "obj-61", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 0 ],
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"source" : [ "obj-73", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"source" : [ "obj-74", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"source" : [ "obj-75", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"source" : [ "obj-76", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"source" : [ "obj-77", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"source" : [ "obj-78", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"source" : [ "obj-79", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"order" : 0,
													"source" : [ "obj-8", 9 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"order" : 0,
													"source" : [ "obj-8", 8 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"order" : 0,
													"source" : [ "obj-8", 7 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"order" : 0,
													"source" : [ "obj-8", 6 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"order" : 0,
													"source" : [ "obj-8", 5 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"order" : 0,
													"source" : [ "obj-8", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"order" : 0,
													"source" : [ "obj-8", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"order" : 0,
													"source" : [ "obj-8", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"order" : 0,
													"source" : [ "obj-8", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"order" : 0,
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 0 ],
													"order" : 1,
													"source" : [ "obj-8", 9 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 0 ],
													"order" : 1,
													"source" : [ "obj-8", 8 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 0 ],
													"order" : 1,
													"source" : [ "obj-8", 7 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 0 ],
													"order" : 1,
													"source" : [ "obj-8", 6 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 0 ],
													"order" : 1,
													"source" : [ "obj-8", 5 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 0 ],
													"order" : 1,
													"source" : [ "obj-8", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 0 ],
													"order" : 1,
													"source" : [ "obj-8", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 0 ],
													"order" : 1,
													"source" : [ "obj-8", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 0 ],
													"order" : 1,
													"source" : [ "obj-8", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 0 ],
													"order" : 1,
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"source" : [ "obj-80", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 357.375, 503.0, 186.916686999999996, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p AKbass"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-90",
									"maxclass" : "newobj",
									"numinlets" : 12,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 1,
											"revision" : 7,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 40.0, 576.0, 343.0, 418.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 91.5, 285.0, 58.0, 22.0 ],
													"text" : "loadbang"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 91.5, 309.0, 29.5, 22.0 ],
													"text" : "1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-29",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 3,
													"outlettype" : [ "bang", "bang", "" ],
													"patching_rect" : [ 151.5, 285.0, 51.0, 22.0 ],
													"text" : "sel 1 13"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 13,
													"numoutlets" : 13,
													"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "" ],
													"patching_rect" : [ 151.5, 180.0, 195.0, 22.0 ],
													"text" : "route 4 5 6 7 8 9 10 11 12 13 14 15"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-20",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 327.5, 355.0, 29.5, 22.0 ],
													"text" : "0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-15",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 296.0, 355.0, 29.5, 22.0 ],
													"text" : "118"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "gain~",
													"multichannelvariant" : 0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 81.5, 400.0, 29.5, 88.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "gain~",
													"multichannelvariant" : 0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 49.5, 400.0, 29.5, 88.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-5",
													"index" : 2,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 81.5, 508.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-12",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 49.5, 508.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 151.5, 157.0, 46.0, 22.0 ],
													"text" : "r dbeat"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-80",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 401.5, 108.0, 29.5, 22.0 ],
													"text" : "11"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-79",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 369.5, 108.0, 29.5, 22.0 ],
													"text" : "10"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-78",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 337.5, 108.0, 29.5, 22.0 ],
													"text" : "9"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-77",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 305.5, 108.0, 29.5, 22.0 ],
													"text" : "8"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-76",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 273.5, 108.0, 29.5, 22.0 ],
													"text" : "7"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-75",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 241.5, 108.0, 29.5, 22.0 ],
													"text" : "6"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-74",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 209.5, 108.0, 29.5, 22.0 ],
													"text" : "5"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-73",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 177.5, 108.0, 29.5, 22.0 ],
													"text" : "4"
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-60",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 81.5, 205.0, 68.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-57",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 81.5, 108.0, 29.5, 22.0 ],
													"text" : "1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-51",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 145.0, 108.0, 29.5, 22.0 ],
													"text" : "3"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-48",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 113.5, 108.0, 29.5, 22.0 ],
													"text" : "2"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-46",
													"index" : 12,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 401.5, 46.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-45",
													"index" : 11,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 369.5, 46.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-44",
													"index" : 10,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 337.5, 46.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-43",
													"index" : 9,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 305.5, 46.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-42",
													"index" : 8,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 273.5, 46.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-41",
													"index" : 7,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 241.5, 46.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-40",
													"index" : 6,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 209.5, 46.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-38",
													"index" : 5,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 177.5, 46.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-36",
													"index" : 4,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 145.5, 46.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-35",
													"index" : 3,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 113.5, 46.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-34",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 81.5, 46.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-33",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 49.5, 108.0, 29.5, 22.0 ],
													"text" : "1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-26",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 81.5, 182.0, 31.0, 22.0 ],
													"text" : "+ 1."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 81.5, 157.0, 36.0, 23.0 ],
													"text" : "/ 12."
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 49.5, 46.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-68",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 151.5, 319.0, 29.5, 22.0 ],
													"text" : "0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-61",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 49.5, 319.0, 33.0, 22.0 ],
													"text" : "sig~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-54",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 3,
													"outlettype" : [ "signal", "signal", "signal" ],
													"patching_rect" : [ 49.5, 355.0, 89.0, 22.0 ],
													"saved_object_attributes" : 													{
														"basictuning" : 440,
														"followglobaltempo" : 0,
														"formantcorrection" : 0,
														"loopend" : [ 0.0, "ms" ],
														"loopstart" : [ 0.0, "ms" ],
														"mode" : "basic",
														"originallength" : [ 15359.999718144536018, "ticks" ],
														"originaltempo" : 120.0,
														"phase" : [ 0.0, "ticks" ],
														"pitchcorrection" : 0,
														"quality" : "basic",
														"timestretch" : [ 0 ]
													}
,
													"text" : "groove~ akG 2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-50",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 140.5, 355.0, 152.0, 22.0 ],
													"text" : "buffer~ akG LchordG.aif"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-74", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 0 ],
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"order" : 1,
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"order" : 0,
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"order" : 1,
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"order" : 0,
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-60", 0 ],
													"source" : [ "obj-26", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-68", 0 ],
													"source" : [ "obj-29", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-68", 0 ],
													"source" : [ "obj-29", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-61", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-61", 0 ],
													"source" : [ "obj-33", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-75", 0 ],
													"source" : [ "obj-34", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-76", 0 ],
													"source" : [ "obj-35", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-77", 0 ],
													"source" : [ "obj-36", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-78", 0 ],
													"source" : [ "obj-38", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-79", 0 ],
													"source" : [ "obj-40", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-80", 0 ],
													"source" : [ "obj-41", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-33", 0 ],
													"source" : [ "obj-42", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-57", 0 ],
													"source" : [ "obj-43", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-48", 0 ],
													"source" : [ "obj-44", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-51", 0 ],
													"source" : [ "obj-45", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-73", 0 ],
													"source" : [ "obj-46", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"source" : [ "obj-48", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"source" : [ "obj-51", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-54", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"source" : [ "obj-54", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"source" : [ "obj-57", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-61", 0 ],
													"source" : [ "obj-60", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-54", 0 ],
													"source" : [ "obj-61", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-54", 0 ],
													"source" : [ "obj-68", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"source" : [ "obj-73", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"source" : [ "obj-74", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"source" : [ "obj-75", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"source" : [ "obj-76", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"source" : [ "obj-77", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"source" : [ "obj-78", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"source" : [ "obj-79", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"order" : 0,
													"source" : [ "obj-8", 11 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"order" : 0,
													"source" : [ "obj-8", 10 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"order" : 0,
													"source" : [ "obj-8", 9 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"order" : 0,
													"source" : [ "obj-8", 8 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"order" : 0,
													"source" : [ "obj-8", 7 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"order" : 0,
													"source" : [ "obj-8", 6 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"order" : 0,
													"source" : [ "obj-8", 5 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"order" : 0,
													"source" : [ "obj-8", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"order" : 0,
													"source" : [ "obj-8", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"order" : 0,
													"source" : [ "obj-8", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"order" : 0,
													"source" : [ "obj-8", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"order" : 0,
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"source" : [ "obj-8", 12 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 0 ],
													"order" : 1,
													"source" : [ "obj-8", 11 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 0 ],
													"order" : 1,
													"source" : [ "obj-8", 10 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 0 ],
													"order" : 1,
													"source" : [ "obj-8", 9 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 0 ],
													"order" : 1,
													"source" : [ "obj-8", 8 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 0 ],
													"order" : 1,
													"source" : [ "obj-8", 7 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 0 ],
													"order" : 1,
													"source" : [ "obj-8", 6 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 0 ],
													"order" : 1,
													"source" : [ "obj-8", 5 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 0 ],
													"order" : 1,
													"source" : [ "obj-8", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 0 ],
													"order" : 1,
													"source" : [ "obj-8", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 0 ],
													"order" : 1,
													"source" : [ "obj-8", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 0 ],
													"order" : 1,
													"source" : [ "obj-8", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 0 ],
													"order" : 1,
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"source" : [ "obj-80", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 168.375, 503.0, 186.916672000000005, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p Lchord"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-91", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"midpoints" : [ 550.875, 428.0, 582.375, 428.0, 582.375, 165.0, 506.875, 165.0 ],
									"order" : 1,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"order" : 0,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 1 ],
									"source" : [ "obj-118", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"source" : [ "obj-118", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-120", 0 ],
									"midpoints" : [ 485.875, 167.0, 514.375, 167.0, 514.375, 90.0, 441.875, 90.0 ],
									"source" : [ "obj-119", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-149", 1 ],
									"order" : 0,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-149", 0 ],
									"order" : 1,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"order" : 2,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-82", 0 ],
									"order" : 3,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-121", 0 ],
									"order" : 0,
									"source" : [ "obj-120", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 0 ],
									"order" : 1,
									"source" : [ "obj-120", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"midpoints" : [ 441.875, 169.0, 468.375, 169.0, 468.375, 96.0, 485.875, 96.0 ],
									"order" : 0,
									"source" : [ "obj-121", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"order" : 1,
									"source" : [ "obj-121", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"order" : 0,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"order" : 0,
									"source" : [ "obj-14", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 1 ],
									"order" : 1,
									"source" : [ "obj-14", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 0 ],
									"order" : 1,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-144", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 1 ],
									"source" : [ "obj-146", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-145", 0 ],
									"source" : [ "obj-147", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-146", 0 ],
									"source" : [ "obj-147", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-147", 0 ],
									"source" : [ "obj-148", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-144", 0 ],
									"source" : [ "obj-149", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-148", 0 ],
									"source" : [ "obj-149", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 3 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 3 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-118", 0 ],
									"order" : 1,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"midpoints" : [ 441.875, 326.0, 502.375, 326.0, 502.375, 214.0, 519.375, 214.0 ],
									"order" : 0,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 0 ],
									"order" : 2,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-118", 1 ],
									"order" : 1,
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"order" : 0,
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-92", 1 ],
									"midpoints" : [ 519.375, 325.0, 443.625, 325.0 ],
									"order" : 2,
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-119", 0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-24", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-91", 0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-121", 0 ],
									"midpoints" : [ 506.875, 207.0, 531.0, 207.0, 531.0, 130.0, 441.875, 130.0 ],
									"order" : 1,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"order" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"source" : [ "obj-33", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"source" : [ "obj-34", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 0 ],
									"source" : [ "obj-36", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-81", 0 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 1 ],
									"order" : 0,
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"order" : 1,
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"order" : 1,
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"order" : 0,
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-120", 1 ],
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"order" : 1,
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"order" : 0,
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-57", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"source" : [ "obj-57", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 0 ],
									"source" : [ "obj-58", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 0 ],
									"order" : 0,
									"source" : [ "obj-61", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 0 ],
									"order" : 1,
									"source" : [ "obj-61", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"order" : 1,
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"order" : 0,
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 1 ],
									"order" : 2,
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 0 ],
									"order" : 3,
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 0 ],
									"order" : 4,
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 0 ],
									"order" : 0,
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 0 ],
									"order" : 1,
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"source" : [ "obj-65", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"source" : [ "obj-66", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"source" : [ "obj-69", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"order" : 1,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"order" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"order" : 0,
									"source" : [ "obj-70", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"order" : 0,
									"source" : [ "obj-70", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 1 ],
									"order" : 1,
									"source" : [ "obj-70", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 0 ],
									"order" : 1,
									"source" : [ "obj-70", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 0 ],
									"source" : [ "obj-72", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"order" : 1,
									"source" : [ "obj-73", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-92", 0 ],
									"order" : 0,
									"source" : [ "obj-73", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"order" : 1,
									"source" : [ "obj-78", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 0 ],
									"order" : 0,
									"source" : [ "obj-78", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-78", 0 ],
									"source" : [ "obj-79", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-79", 0 ],
									"source" : [ "obj-80", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"source" : [ "obj-81", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"midpoints" : [ 397.791672000000062, 241.0, 429.0, 241.0, 429.0, 275.0, 326.625, 275.0 ],
									"source" : [ "obj-85", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-88", 0 ],
									"source" : [ "obj-87", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-85", 0 ],
									"source" : [ "obj-88", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"source" : [ "obj-89", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"order" : 0,
									"source" : [ "obj-90", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"order" : 0,
									"source" : [ "obj-90", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 1 ],
									"order" : 1,
									"source" : [ "obj-90", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 0 ],
									"order" : 1,
									"source" : [ "obj-90", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 11 ],
									"order" : 0,
									"source" : [ "obj-91", 11 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 10 ],
									"order" : 0,
									"source" : [ "obj-91", 10 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 9 ],
									"order" : 0,
									"source" : [ "obj-91", 9 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 8 ],
									"order" : 0,
									"source" : [ "obj-91", 8 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 7 ],
									"order" : 0,
									"source" : [ "obj-91", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 6 ],
									"order" : 0,
									"source" : [ "obj-91", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 5 ],
									"order" : 0,
									"source" : [ "obj-91", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 4 ],
									"order" : 0,
									"source" : [ "obj-91", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 3 ],
									"order" : 0,
									"source" : [ "obj-91", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 2 ],
									"order" : 0,
									"source" : [ "obj-91", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 1 ],
									"order" : 0,
									"source" : [ "obj-91", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 0 ],
									"order" : 0,
									"source" : [ "obj-91", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-90", 11 ],
									"order" : 1,
									"source" : [ "obj-91", 11 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-90", 10 ],
									"order" : 1,
									"source" : [ "obj-91", 10 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-90", 9 ],
									"order" : 1,
									"source" : [ "obj-91", 9 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-90", 8 ],
									"order" : 1,
									"source" : [ "obj-91", 8 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-90", 7 ],
									"order" : 1,
									"source" : [ "obj-91", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-90", 6 ],
									"order" : 1,
									"source" : [ "obj-91", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-90", 5 ],
									"order" : 1,
									"source" : [ "obj-91", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-90", 4 ],
									"order" : 1,
									"source" : [ "obj-91", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-90", 3 ],
									"order" : 1,
									"source" : [ "obj-91", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-90", 2 ],
									"order" : 1,
									"source" : [ "obj-91", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-90", 1 ],
									"order" : 1,
									"source" : [ "obj-91", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-90", 0 ],
									"order" : 1,
									"source" : [ "obj-91", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-89", 1 ],
									"source" : [ "obj-92", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-89", 0 ],
									"source" : [ "obj-92", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 595.5, 115.5, 123.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 595.5, 115.5, 123.0, 20.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p guts"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-64",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 562.5, 89.5, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 562.5, 89.5, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-48",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 562.5, 115.5, 31.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 562.5, 115.5, 31.0, 20.0 ],
					"text" : "s go"
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"data" : [ 36988, "png", "IBkSG0fBZn....PCIgDQRA..CfN..L.5HX....PSiRM4....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wI6cGcdaaj9Gn92tm89vTAAaEDsUPPpf0aEXtUf8+JvLUP7VAVaEXmJPJUfct6bmXp.osB74Bf4PHH.PPRPIY622mG9PKPLy7gAPx7CCvfD....................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................3qF+km5..9F1pjbwLVuqOywA7sf5QV911WOGT09pu6RxmdTiD...9Fylj74Y7Z0ST7AeMYre+Z8SXL02lLbLd0SXLA.vin+5Sc..eC6kyb8d8YMJ...fmEjfN7znNCeorNj+44KL...fmKjfN7zX8ArtWjwu+YA..fuRHAc3w2pL9nhe8HK+EmmPA...dtPB5viuWjgm321ljeYjx7xQJC...7UBInCO9Faxg62RyHnucfOaUddMaSCr7tM6dru080cOQwC...eUqJi+3dppcc1Lxm6QsDb79R3wrF...7H5xLbRBery5TMx5zMIdfCiDzA.3YOWh6viqeZjk+1N+6sY7IKt0KXr.....eSpNyejwe8Hq2sONgJ7UGifN...7+uKy7u2xWMx5943YhNbLjfN...jjouuxGaVc+pQV+2eliU3qQRPG.fm89aO0A.7Mh5I9reejk+aiTt5zLB6OGdzKU04Uw1zDae5QOZRtn8UUZ5i9tj7+ZimaSxezFWOE8cq5DaUI4GZW9e199mZes8QNtdLUklie+tj78498A2199ys9ftGSU7TerzRYpeeore3o32iA..3r5iY3Qu6CSTlUoIQfgJ2qW336MI4cC7pdf0sNMSpc2LRr089ker5XIUmlq1fw5qF61JXrqbgkzpj7pL9UCwPutIM8uUKTL7hL791w19Kw76Ryws2z40Use9gnNMaOGx9maZa+pCrslxgLB5UGPLujGKM19pk722qSyUgyb2e7X86w...7nnJG9k2dwXI1c0BGii0Nq6rNqRyWretIY0OgqpENlqmHtOj35bkn9qxgkT5PuVhjT2LQc20pzbhZ1WLO234hb56eVp9fLQ8uty5rJI+5QFmKwwRaFotWheeuNiehBm6qqhG0i...eg6xL7W1cNyH60iT1OmkcDsFKQp0se9EY+iX9bdsTiD3aVfXoeRfG5HCOlprLIl1Mwu5SHd1LR89tNqScl+ISnZFs4qlYc8XdryX0651OeoNF+MmPLtYj57pSnNWkl80K49hSYaD..fmTi8k9e2TEp0TWl6uchxcnFKgx0oIwkScjfWxDsdyBFKce8wb5IoWkkIIukreayH0W43uWdfwQ0dZukNYvkJwvwpy0saSK4w3+5QFiaFo9t5Hqupb9Nd7T1W..vHLIwAmWuHimPy+cFk+t106UC7YuLK+8hdeUo4KhOVhq2kcSRVqlX855WSx043l7odSZRhYJWmlIdusswVYxu5ejjeJiu+3h15++6Hhqjcib9X0eZimOjls8xjw0p1x7SY5QJujz2RdhYtHMWgGKk2k4MqnuM2eBVq6Dn2T1zttG69ngTkwu25uKMGOcWm0s7ZJutsL+xoGdGspL+KI8xDTXxteOtdOkYS66Okai...bPF6d19lCnNpGoN9bVtKy8qFo9GZTEuMMe47pApmUoIAs8MpcGyHBVsm578iDS885L8nkVeDw1pL817MYd2exUY7aIhxqKNvXayH0yU6IlK6quoyqOmw6ieyLpqMST9j4s8+4bbmXpo12LTeS8D0Ucl27wvT0wP1LR8bL+9xX+Nc28GuJieR0pRS+79NF4beRBA..XQTkw+Rsu6.qqwRn7X9h6CYeeY9xq2l4eYfuYO0U8AFiWNQcs4.qqotr8Ol9zolXwdeN7Kc9oNIB2bf02lIhswp+M4vNQ.0ynNqNf5qJ6OwvC8DUL2s+MGPc958TWK09pC8Xx2rm35xCHtpxz6Kt8.pK...dxrNKWxEalntVhub7bRPeyQTualn9NjjNplndd2QDWIM29AiUm0KTr89iL1RlNo2MGP8rYh5o+qiczPmJAtCM47hp8TuGZRqKcx4EqWv5byH0wR86JeNG2sHwpL8L.+linNA..3Q0XIWbyQTWWLRcsTe438kf9obeOOUcO2StvTiTY0YH11b.0wkiTG2jS+jmL118gLpkaFoN5WeG5IMpX8D06wlbdQUVtaGg80G7tSHN2LQ8tD6qNjDzubhX4X9aOEUY78EFEc..fm0py3eI4Wdj04XIS9wSLVmptWhjrlJ455SL99vIDWSEayMgnpQJ+oretuaFo9m6ncuYhXbIh0oFY0knOXpieNjDWmZ6+TOFOY59gSce0Rb73myouMNV7cHai...7n6xr7eI4kHQ2wLUB5G6iLphUST2y8K0OVRpaNwXarqLgalY4e6HkeINoIEm5IQXyHku75cmPrUMQ8N29v4XpjeqlYcLUevodLdxzmTtSce0bK+5IhgSY+bwTO1GmaLB..vitwRn7T9RrSkn6o9n2ZpDzqNw5N4zdVvm10anW0mXbMUe5bLVhiu7Diq9w3XIEMmKq3MiT1kX+6TmznkrOXp1YtmjmyUePWSc43eJ6ql6e2XpYV95YVG6yX+shaWn5G..fE05b9RZYpub7obOfNV8dyoDrcLVhCm5kn9R3XSZq5DJ6gZr8OqmQY2LQbN2D+Nz3Zo6Cl5DoL2sgyUePWicEUL2Dj2bhw3Ty7+Kko1FqVv1A.3aR+sm5..9JzXIgeWR9sSrt+sL7Wzu77G+TGI891tP0y+ajk+cKT8+TXrIUs6xx0uU7GY386G6D6VwkmX4Gq8uNKaevcI4SizdmZevebhkuqOjlms3C4hzzubtbQF+jzsjs6aSy9hgb2B1N..eSRB5vxpJiORYeHm9Wf8xz7LNdnuH9+LOeSPeopmi0p1WkjXpZe+TNAAikX3XIubJFqNO0SvwojbZoOcoq2w76Y397x9ysGY8tjif9T66+wErcFR0De1Rt+XaN8SrC..iPB5vx5ES7Y+dVlKAzOkgOI.0oIYkkbTr9yErtdLTklj39g12uH6RF+bzVCoNK6kT7TN0QO9TNYBS01aOg58XpySY+6XWcGGi6ZeMT7TsfsyPlp9OGmzH..NCjfNrrF6xaMYYlEk2mWmk44h9WJVklSJxOklDiqdDa6oF85pGoX3TRL8TOQNS01miSPwTw6OjiOIzsGY4FySUB5Ss+vkdN.vWH9qO0A.7Uj57zOIIM0IH3qI0o4RS91zbhOVmG+99ywnx+X5blf9RNpzEam3y99yT89bn9lqpI9LInC.7EBInCKm0O0APZRZp9oNHNipRSh4Wkut2Nmqpm5....X43RbGVFqRyjz1yAuJm2YK5mJuLMSBdG5HWWlU02ll6o9aRyH7VV1wd4XaTIA..VTRPGVFuHOetjmqyxOYw8T6EYdybz2klYK+Okljw+TNeWxwicYbeYR92mo17KEO1O97t8DJaUdbtrzO2+93WS+9N.v2rjfNrLF6Yedx4azrKO1vFZ4qyx+HW6oRUR90I976Rx+IM8yWe9Cm60tC4Tten+Rx1I9ryQeP0De143dd+XUMxxeJSP+4xIOD.f8PB5voqJie+PecR94yT6tJiOxgmimI5OU1jwS54SI4ekmlIlqwZye3wLHdBschOq5LzdSUmmRxu+XV1iepFY4m6Shv1I9rKhG0Z..eQPB5vo60S7YWdFa26RyI.ndfOqt800mw1+wxOMxx2llS9wojb1oLxhaGY4UmPc9kjo52O0mO6C4Gm3yNkjO+6mPY6qdhO6bmf71I9rkb+QcFe67x8DG..rGRPGNcSM4v8am419+lw+xx04K+Dzqy3I7tIm9kM7X08bb8HKubqG709HVVl78pF3yF6jpbJpGY4mZ+7Rd0lLUhvebgZiwLU+vTmbiC0Kx3ONG+Z4p1A.3IiGyZvooNimj2k47eem9gIZiuFdlnWMwmsDm7iSYjEKInNj5Snd+RxX6CV5G2e0Y7q1ge+Dq6KlntOTScx59iEpMFycY7jzWxswwR1+tXhpC.3jIAc3zrdhO6+9Hz92MQ670vyD8pI9rkHYf5Sr7i02uzOx8tMIedfWaV314P8gI9rol3DOTqOxXXNJSphmppL9wSayiyk98Tmvj0KP8Wky2Ux...QB5vonJimDx173c4kOUBJu4QJFdJbpiHXUN8jHudjkWmk6jiL0ivuwZ+GKeJiehRVmk49wuJm+eOaINgJal3yN22pKEWOwmsDWQM0S7YWt.0O.v27jfNb7pm3yt9QJFJs0XIIUmureDKschO6Tm3q1bhkOY5GsaK0IGYr5Y6Ds8ikxi3tw7tEnM1LwmsTWkJ0Y5I6w4T9oNYOOV2a1WmwOlnJm11XUl9X5S8VM...fSxGyvW1weNO9yj2alHV1Lixe0IT1SI9tZOkqdjx84bZI+8lIp2Cce3Tw3olj9qlntm6n+uYjxeyIFaEkG2emi9fo1OcSNreOae6uu8.quhp1XYINNcyH0w998jtpmHVtMG+I15xIp2k3Dw...vQqJi+kUO2yVyCo9DimmqInuuj+pOhXYNImeHInmLd+2ojf5KmnNOjjq2r.0ww1FmRev91Os4.qu4rO+PS5uJSmb9gdbzlQpiCIA8joOd7P2FS1+9hCs9...XQcYF+Kq9xmnXZpuTd8QV1MKTrsYj5eNIdLVY+bZRdet82UY3sywNA.0yrdK08TmHg2k4mDypj7qSTWG5wXaFoNVxDzSl9JJ4P5CpxzGK+4bbmDroNFp+OOmKE70CT19uNzKs8MiTOGZB5UyH1dyLqm8suXyAFa...r3tIO+FMoMSDS6KQgmyInuuQQujr4qxtG6ckWkmYyis8cSZRzZnO6Pm3vp2SLVRRsNObdAnLi6+lYrst4.iqMiTOKcB5UY+ilbYedYe0Esu129o9wc0QDeiUeubh14cswVc6q0o42k129nis+cyH00b98j9dwLiwtaiUY2146y92NOl3B..fE0Tew2S8Q9zoX0Dw0sY5IKtwRLZyBEaaFo9m6Wv+0iT9S4U49wsdjOe8Qrct9.a+ax7R16T1erYj55XRfbetHyKI8i80M43OAXiUm0Y4O95XiyMiTey82S5a8ItcL0qOlurm.JA.dVxr3Nb3d4De16ezhhG5tL9L37pzbhE9R0aSxurf021j7yo4wD11QVmiYxz5xj7ux7dFsuJMIwM2jb9k77+xI9Sooec6WX08Rd701b9hyC0ko43wsKb8dcZ1Fmyw4...b1TkoG0rmZqy3w2TiB2UiTlMKTbs4HhogrNm9Hz99b+Q2brq7fS4pgnpscVpQis9DhkMSTumKqRSRuKw1+ssaCm5n0NV8W2YcVmS63q2dhw4lQp2C82S5qJSOuYbH6KNkGUa...rnVmw+xqu6oKr9+29tesGK4gqFY82rPw0lQp+iIwip156PRj5111pdj5bn5ZIRfccl28U8X8MuZAhgMiT+myDzKpRShgGxkwe+DyqVnXYNIn2MlOjiul5XqCwlIp+kPcNtiGuMMm7gpEJN..XD+km5..fSPc6qeLO7jOrMI+YZtbb+TdZubbqRSb9OytIvttw6coId+T6qeu88ulTlHx9wrqOn3t1WeJM6y9Pd52mkb+XdU1sOaa1s+5+lm937PUkc+tyOjlamitGOtM61e76oY+wWZai....................................................................................................b97WdpC.3qH0ir7ssuVRWjjUS74mi1jusUOxx+TRt6QLN....lTUR97Hu1rvs0alns9bRtoMdfkRUF+3s5mrnB..9Jye8oN..NHuLSmv+1j7ywnmC..vWbjfN7kiKRxam3y2FImC..vWrjfN7kgpj79L98c9cI4eEImC..vWrjfN77WURtJSeek+uRyj0E...7EJInCOusJ6O47+cRt9wHX...fyGInCOusujy+kjb4iRj....mURPGd95coYhgaL+RV9Gga...vSDInCOO8ljrdhOWx4...7UFInCO+7lLcx2+2874...vWfjfN77xqxzIeecldj0A..fuPIAc34i5j71I97OklGmZ...vWgjfN77PURd+De91zjb9cOFAC...736u8TG..oJMON0VMxmuMI+b66OFVklQy+GRx229dRx+KMmffO0FKe5QJddLUkls8uK2ea+OSxssuW19eJTkcw2eu88jcw2ejlXa6idj87yEsupRywzeW913XX..9BlDzgmVUY5m04ayiSx4qRy8+dc6q43tj7gzLo0c8BDCuHI+yAV90ssQeqRxKytDw5dBN1l4eEGT211uLieRR5aaR9szbKIrclk4XUmCO99TR9873DeGqpzLgHNl+LG9jgXcac1+3gwrMMGe8K44a+D...bfpRxmG40lQJypj7wIJ2sY5mC5Kk2z1ViEGy40Tmjg4ZyH0865sdqlYLuu3opMtOks6OmoSx7TTuPw26xouuoZh5u9HqualnNuIGVLWum56wpeB...dFnJGdB5uehx74b9SNuJSeBBNzW2llQ48XsYj5saB50Y9mLgpIZqWd.0ybdcnITtO+5BFak36T12TMQcWeD00Rkb9pr78Uu9.2d...fmYpxgkf99RpX8iP7NURROEI3rYj5qjf9KOv3nZj14PqmCII3wZy4ZUVlQMerWu4HiqpIpy5Cb6apSJzgzGtu55oneB..NItGzgGeuISmD6ujjKOiseIIvpIVmx8W9mRyDqUQUR9oLcRY+Za4t93CwG3hrL8IyodtNMS1ZkIPr6RyjE2eOM2i7UiTtpzzu9OxwOa6eUl2UNw1b+92pNulxl12+kCInVHki6Fa6aal+7sv9pqjl8AW29pL4vsJy6X3Msu+TzOA...mnpLuQP+MSrd8W2ykoF89aSyIOXeSvVUoIQ2oFIzC0lQpq2m8OZ+21tN2zYcqFnMlpd9Xl2nAudO0ylYt8129tpJtsstmZeS4DPruQH9PuJGplntpmQ4WxQNOY5sw4zOk11ayD0ywzOA...OCTk8mv1KlXcdrRNep37PSRJY5Dbd4BVWSkH1buW8WOQccYl+Ljdxz2h.2df009hsxIOnZghuRLdn02wlf9Rmb95ErtR1+9xCs9...fmXUY5DuuHSOojc4iTbd4DwvwNozc0H02UGX8rYhXaIFYywRB6lb3ITmzrOer8oGZ7MUxze7Dhuop2CY+S0D0S8dJ6TSFhGZB0UY58iGRcM258PONF...dhUkoS9dpDkd+iXbNVb7tSnNqGoN+bNrDK2LQ8zcDMOlSjvTw3KOh5aew7gjT25IhsSIoyj8ehgpmY8Tcj0w6lnbGy11aFotVhQ5tdhXs9Dqa...3QTU1exkC85XGczkNFqOw5drKg40GPcrYh36TSl90iTe2dj0WQ8BTuScxaNkSdPwlIp+4dhDplnNpGoLKcx4Ii2Ws4Hpqgb0H0+aWn5G...dDTkiKA8e8QLFqmHNN0SRvkiTuaNf5XyDw2myoMJ+iEeyMA0oL1HTWMixVORYWpXKoYe6Xw3bue4qlHNqGX8OGImudhsgio9FR8Dswi0IRC.fug4wrFb9Ud7NMjW294OVONmtbjkerOVvJ1Nxx+gSrd65T5i9TZRzpuqOg5rXr8uUY+OxvVOwmsTiZ6cI4+jge1duJMSdgWtPsURyIcZ8He11L+GkZ8UOxx+vQVeC45zbrR+aihUsK65Epc...fynpL9HFtISOKV+47k+iyo0Y3sqOb.0wlQpikbzjOGF6xhd8LJ6XGWbpW588UMR6L2qLgoJecm06MSrdG6HmWbyH06+7Dpyg71QZGWl6..b18WepC.3aD6aTC+0rL2uwO27cKT87aKT87bRYTYGxuuvs01L9we0KTa7lL9szv1b7ibdRS+T0He1ebj04X9zHKer1G..VLtD2gGG2klDTtJi+E8eaZR1XrDDdNnJ6Rr76Rx2mlKi8pyb69bnOopyquKI+812qNx5apYi9yw16mxvw5PK6PcNSNOY7aQj6Nw5cHWOxx+wEtc..fGPB5vimsoIQkwl41WklD3+GY4S53PcQmW+P66qxS2Dk0iUB5kS9vOllDvKa6Umo1ZLe7Lzd+4DeVUN9i4dSFeT32lSO47jw6+WklK88GCiEC..vhQB5viqsI4ekwumpKIouDI0bHpSxO09dIY7mKtKm9jX2XJIj+hzbuLWclZmwZ6w7+NCs21I9rSY+c8Ds2Rcbb0Q9YKsU47crH..HAc3Iv0I4emwmbtpxiSR5qRxqRSxoSc4V+T6bjPTUZlX9dYd5NYDUS7YaOCs2T8iOmNgLOmIAc..NqLIwAOMtLS+XCqJIuOmuDmdUZtzf2jm2ImuzVklIjuaRSefDSOcikvZUldNW...nGifN7zYS1MJ1C4hzjj9Ouvs66x7dDf021zjL1mRy8y71NK+hzj36yYU43SXbaZ1tuK611KSPYuKeacRN560o4X4pA9rpr6XXi7L..rGRPGdZ85zjj9XOh0pSSBf+6Ep8lax4Wmcyn7eJ6RHcLUmVXc1Uk4kb9cY3s88UliwWKWx4+Yl9ITvEY2srwR2WsMMSle..vWEjfN7z60oYVCerQgccZRDYpKI943UY5jyuNIeHI+2702nctujyuNM8uW+HDKES0G+CY4m45ql3yN082aytI+vgN4Bkqvhi8DM801wi..vfbOnCO8tKMI2rch0YSZdbVcJd8De1+WZFgy+SNtjgdNOhuqy3ImtMMa2+bdbSNuz1i4bLpvUS7YaWf5+SY5DvWmi+1fXrSVQ0QVe7znNMy+C+ym333b48Y7I+yu1TkcykGGpxbfR0BFOGiWzFGeKeKJA7LjDzgmG1l8OqsuISmj8TVmw+xP+RRd6QVuEOmSPeraefjkIw7icae6DeV0QVmS4GFY4K4iwtOjlS1yXdcNtSzz1I9rpin93oSUR99m5f3LYU9153wpbb6K+977nepr+p6eCuNG2bzxSoWjwebWB7EHInCOerMMij9TIK8qY5DNGS8Ds4lin9564bB50ir7Ky4+Yz8T1lw2Wuziv3pLd+vReoz+1L8siwlb3IoWlP9FR8AVWv4R4pwguLbYR9K49mj104KuqBhWkS+JrC3YD2C5vyKeJMi.4TeAgKytIwr4ZrQO8ONf5XJ+3BUOKsotzE+vBU+mxIm35zL5G8U09Z6IT2cMTaT7aKTaz0lL8SnfMI4+kC6J232yvmLjeJM+NAe84h1WkmdDa684qZesM6FMztmLmUY2w9ayCuZY5W9WLv5U29YyYBirz9kS71P0+XaKk1pZj0oTWCcEuzuc69yCE+cOgcyY6pTltw+TJ62RZ5KmS8WZiKxt3+5L81ZU6qqmnNqy96S214e+cCzNSEuy83qp1Xo+5Um8e7U2sgqyCO9p7umSLC.7Mipj74Qds4HpuWOQ884jbaNr6ataFodVhQJnZh37pCnd1LRcbyIDa0SDa0mP8VK77JF...H.jDQAQUrdh5e8LJ+T6m2r.wWwUSzNy43npIJe8Q1teNG1UCx5QpiayxdEbLVLeHGKyvpy79ciUY29gaae847v4vfMsK+UcVmRc+pNku72+5OIFVJ+ax82W+wr6drt6x22sXzU49GmrtS45FGCUWuO696cksktiJZcFtuqZfkeUmWci+2jlee+1NK6lr++FvK6Tlx1vayC+6Tise6cY398pNKqabcSm26+2HJ0W2ssgTkc8kc6S6Veqyt+FVctee099c9xwLGywWuOy63qg1FtI6No.qyCi42MQLC.7Mkpr7IZsYh5r7kWplYc0+KBrj+m48+xGGaRMaFoNt4Dhs5Ihsk3xHer90g9hzCYUt+WVt6qkJwypIhw412NUcTOQ4VkljcFqrGxIZZp9pMyrN1mpIh09IJvgqNy62Mtbf0aSd395xxts8eWmliSVOv5Vkli2692jJku6eKsecVFYxOl8+6jWkgSP+iY2umTpqt+tSY85dL1a6sN04vRP+yooerLJqcOA.cikayz+c5x5zsOpJ69aea5rtWlGlnY4jP18jqrI2OA8wZiR+T2+FQYeyGyz260W1tdUcV1U496CWm62GWkc8SUY7++057vs8KFXYax3GecSm0sJCe70Msu5trtaWcO17pNKC.fbdRPOY2W3YpDrplQ8LVRRe7Dhsjo2teNjf9Tw2lSndSl9DSL2DzSlde7wNqm2U4KReJIcVMQcTOixNULz+KQOkMSTGKwWL8xIhy4FiLt5r+e2npccd2.eV+Dr1jGlPXY8F5usURVrpW46ex5JIK105QV29sa2+lWoL8+8rRxbkawiRbzMQzp15pLZo04vSPupyxJkue+5ksKeLk9r5dKuTea5EGise6y4g62JwW4jQz+j0MTcN2+lw6yC2G9hb+Q4dcd311kY59iR87tAhgOl6eqSsYf5OY5iutXjetnbhJ2zYY8OtC3Kblj3fm2Vmou+5px3O6o6Zr607KxweodWtbFeNaaF+9watImNj5rbiZ6kS7YuNmVb9lL8iXt+6IT2y01L8SnfxwQUyntdaFd+YYDBOEWjw6quLK27A.SqjPxGF3y9sL7Lk9k8945122z60E897h9+8w6xC2eW94iYVKue8Wtei+o1e9512KOl1JIk+y43mqL1l6uMT92+4.q2T5GiE8uOzmZ+V4uy7SC7YIMygICcususcY0Cz1aGotJJyYE2jl+tQcar8y4zuGs+P18HkbcZN15c492C6css2OO0wWk+u7R+4Kx8OF9089bfuBIAc34u88LRuJ6OI8qm3y908T1oZypCrbOEFaBMpJG2LeacN8jA655z77meLWli6wq2axzmDgo9rk11L8SnfpLuimtKi2WUmi+V13hL89zolU5YYU9aQ+uA9r65sN8Wd+54m585GxgMoksTF639x1w0I4umljJqytQ+8c4o+RVtLIm0W+soo1uUL0I2Xr9ngV9PwSeuMMIQ+ozbh2tJM8oGyeyuupd024XRRsze1+X3eJyeh8C3KTRPGd96tr+mQ5Wjoubn+PF+K.cQNrjsKWlfycxE6o1TI+tIy+KrsJM8w8OYHaGY8qlY8Vhiwpmz1tCcIUNj5zDialXctLONiddWeJS+LRuJy6pA4sY7S5x5bXyMCIMSlXSc7+uDeY3mBUCrr4lr5coIo2edjWWexQ2gYn3tehuaSywu+8j7ORyuetN6+jyctSf+Oyv2ayU8946FY4oSY2NRab2.0e2xdri38ko4DC98oY+9mxt4pfSwlz7++8yoY+0+JMmLfsmX81UYa9ekgOF9XNos.egPB5vWF1l8eo4sNimj9cY5QA7hraDadY18Xco75EoIwnaytYf1t9O4wOgu45CY5uP9lraauN6dL+T09uW29Y2jg+RQ+6AVVxg8EmuKSOByI6R978oIoxRrdQZ1+TRz7pL8W.calNQ4yoK2SaWk8mj995qpxt8muXj55hzbhYJW9qi0deHOtWoAr6Rjdna2fWlgebV02mxvOZAOjSt3RperTmli4JW56uOM+s0hOkleeea1cYgus88pd004daobxv52N0894qSyuSNz9sx8s+XmXs+H2+Q+VQUa6NV4lR+I+tqyt+1S+14P8S4gGGtJK69hxuGLTc997v+un9+MrxsBxS8UfA.vSlpb9lLx5pdh1o7ZpQD9pIJ2w9p7kftbjOet1LR46OY5bLpx3y.3mxqMs0+Pe1wb4VewYJN61WVcDwU0D0Y8QTea1SbNm9tCoupLoLcyLW+OmlI7Ie41kUcZ5aeed38G9lrKoi2lc+srRhF+Zd3eOcSF9uwTZm2kcGuWmcGCzu7U49tIOb90nTmqGn8JtJCOIwcaZ11p5DGcmnyJqWY6cUZRzs+1aYl99e1qt5GWWkG92MqFn9RFuOrXU10u0scKS7ncqut62px92uUMPaT2tr57v9oj4+2GtpcceYm1nDKk1XcueNY2jh2qy3+ssRcWNwCUY2DXX2ImvM4vO9paaV1OVV1pzrs2uNKmfmWlGNIysYjsA.fu5Uk8mD2RY8DsU40aForqxzO1qNzWWlcIw71QVmpYtcsYjx2+KZdrV5je6NBF2LvmeryP9UiTem5qqxweKGTMQ8Vej04k6IdmyLXeUNO8UWFImeNTmo6269658+6Ikjb6ZS6mMjWjGdrQ+eGnT9p6WzEOA8W2KVF5wK3l7v9i2m6ebXUu54lzrc1OttJKWB5C0tk3en56P1uUMQaT1952O84LuDzWkcOxzFKVVmG92vJmrf9GO10Pw5aa2t5dkPrIG9wWcikpQ1F5eEYTtB3JGi2caayHaC..e0qJi+kN2bFZuMSzdkWubjxtJimL8beMzW550irty84M9XaSi8kjNFU4zSn6p7vuz3PmziaywqJ6OA1SYe0wDOiU+0mP8d0D06my7le.pxyq9JVNkK64KxweBSpytaYmGaqy8+cjxsjxXJau0Y5s2xsgyis8E+Emx9sKxxt+p5Hik4rtk9iy8IyqJ61FlR+33lbZOEP..9hVUdbSPOYdIYWOQ4uHO7ryOmDX1jg+BIuXjxL2Dd1LR4WxDzKVmCOQ8qx38mWNRYpNw3rZh59T1WcLww4HA8tiV0ojjdIFubO00iQeETrNm9ui.GixULl+lF7En+xSc..7jqJ6F0heH2++P+tzLK9dSZdD.cLSVOOmcQZlve964gOpb1llGYPeJSOK3+Xn6Hq8iY282YwcY2yQ3+L6ehw6qYUY2nMsu9p+HM8SW+nEc7sj0o4xw9oXlimusU9+ze6Sbb....7rPUZRRu5IMJ..........376lb+Ki5eMG+7FxU43d7T9TW2mp2m6OqtWdBDbteF2uTdUN9842zVdfN9qO0A...7UlpbZWd6qyWFStbUI4657yeeNsGmiGaYeJq6S0pb+Xq7ycmOXtHS+H96ozotO+6WrHA...X.0oYFbe8QV9Ommui3aWeoDmOmcU1+HPuIM80OGsIGercNeR2.ew5u8TG...7MkprazguNMOwDFRc65Vl086udUsuuM6dlTuMCOiouJ6d9gOV8UVuWzodGpt125Ukci9YYzP61VkmJCqFnrqFnrkm7.UcZu9wxpNKu+OWtTom5ovQcleey9VmghkxSAi5NwR+xWZ+tOwL51WcWZdBULj8seqec2MNKkcaabMzSrig11GJdGR4Xyo5252Vc6CqxtiIpZeee0Q+5aNGSO23rN6Nldr5Zp3XN8CkXIsq6WaOAY...3Yg2kcO64us8e+q8VmpzLphety574j7ldqWYjGeWt+y09ax8ujaqZW1scd+1j7xd02q57Y2LRc0c897HqWYYceU9rWrm13xAJ65dau8UJSQc6O+xNswXixcUu331NksqKxC2ley.08Xwxld0+P6OuI2+dwtzl86q5euYWhitGS8tb+KQ7908lr6Xu9G6zu9eYm5s7doMWmoUN1r619XGGWrtc8pSy9m9GObH2u2kXeeGSOm3rDqc6qKyAA6aDzm53mMcVuUo4dxee6OA..fSzPeg7MsK60cVVIIg58rdkjEtJ69x6utcYcm3xdeteRIqRxGaaih0CDaU4gI1U0tdeL2eTMusy5U0o9dcm1srdW1qrerscJibZoM9Pt+nmdnInWRr4E4gIj0sr8SX68swY2X7ldqWYYyMA8OmcihaUm06EcV2980c6W51lcWm0Y2969GCrYh5dS1krX8.amoyx5mTaY81WB5kj+q6rrRr0+33wRPuzdkjfqx36KGxMoY+YQUZ121ce1biyx5soyx1jc6eGSUl93mt02PsQIV5tc....mntIw1UIQrj6O5u8URbunjfdUu0qeBOW01FcsN2Ow9wR9ccaaTFU0KGoM2za8pyCSfqaRVcMz51Ow2ohwRL0u9Fputu2k6mDVRSRycSXacFdeRoclSB582VVkGd7P+jnG53kWOPYFpO4pb+iUFKA89aSkkW09yk8Y8GU8RRiqGnsSZ19FZ6NY2ILparNUB5ciqCQIFdauk+1Nw09hy98gi0WOUrsNSe7yldwxP2FCW19YFEc9lf6Ac..N2pSyWt92G3y94r6KdW299eLv58ao4xKuJ6t+U2lGdur9m49I27aY2i+qeKMI.bY6qhKZqmM8pqUc97OkjeLCe+y9115ap6G4ersbqG4y6mD3o52lw57uyt6y6eLI+8j7C8Vm5QpuqOfXoeRW20V95Grl67aoIotqZK+ejl94RBmkq1fg1N+WYdIy0+3wscp6jl9jx8LcWeHO7Vynqx9xUY3iopx8u27OGJ8wuJMaGeHMaucOgL6KNKwZZe+WFnc9iL89wxm0e+T+9zRrb8.0w0o4XgWj6+6svWkjfN..OV1NvxFZh1ZnDWN1jYdaaYeYZRV4UswwkYWBGkDQ9oAJ+049Itscf0YNSVXUsker1XnQm7TLm9qWkcIlsMSOYbcJ6S9eirroRhdc1kXVIo7sI4+KMIaVJ6Pw7b1eLktw0oTOUY3swqOg57P7uRSRsuJ2uO7ek62ucQFONuKSeY0O29m4763is7syrMfuJHAc..N2Jeo6pA9rWjljCtL2eV1tuRYOlDltL6F4s5zL5maRyHJdc1MiT+umQcUMxxpSShiiEeeJMIB8yynMFxX062Mxx2mpzjz1GRy1co9qy8u2v6tOoeLL2K43pAV1OLP802kY28recZ1u89z7rytT19i3extIXsKmY7MlxUiQ+s8p8Ttx59eVfX3TbWtee3KRybAwU498g+RlNNm52Km6w.86C6Wt4zF2NvmAe04u9TG...7UuOklu.9Pid7ulc2epkQ06ECrd+TF+wf0T5eO1dcZFE1jcIZ86Y2IJnqWjljYJW9s+VFdh5ZS1+LM8eLRYqZai5IJaRyHNWMPabrWZ7k16xb+9zer25U1m75dKe8AzV8u+iqZa+gtkGJed26e56RyIRnbEObQ1cIbOz9s2jgmExOTW299gtsWNN8eNvmURP9Xze6rZfkUTm6eexWRV++lcWwHk3bn47gtw41IVug1F6Zrie5+63k1Xn5qrtCcqu....GgWmcOdkpRSRBkYs4tew+xjN0qytDId2Hq2blzzJSXXkx1scqaW1Esqy6ytDnqyvyp2kGuTkKK3WkGdR.pxtIps5r6948lzLg0UZiKxtIIupNkuLg3U2Kd9baLdQ10uTdTTkdq25LsK5DiUY2Hr9wdkuD2k9vprquYtSRbc2uW2oM5dxE5OQtUlo8qa+4pr6QvUU6xdQteeR28salnt2zqdJVmGNAsUh02kl80WkG1GMjtGumb+iU5FayYRhqacURVsJSOY.tJ2+X0z9d+iomJNe6.qW2i+JysCSMIwM1wOk9vMiDKU496O6FK...vBXSt+yz4ayCGYsxk699Vu4lfdU1kz+T02KxCeFlWRdsqKFY85ORlusymW2IV5W1OlGNJ3q6rda5r7M8J6kYWRqE0YdInOT8URlqbBRJ5G22lcIRNmDz2LP462+2OI59sY21sqWOv5sYO0cY6tp25U1lp6rrxwikSjxlrqOperzWoc59pehlyIA8UYWBsk92pr+Yq+gNVsaB6GRbNz589LumC5UY7ie1rm131QhE...XATtehKi34otdyU0LquKx8G45Sc8FpsNkxtJKWeR25aewRZWuCosqy8Sj8PKeoL0Y+WJ+0Y2UqvRoJMwd+5rNMaW66x6NYYONtbkXTbYF9QjVeGRe3b+8xpYztCEGyoeXo+ce...fu4Um4OZ9OGUFo79OR0JOivqdrCndtI6etK.....9hOA8jcWx0kKS9ayvWp8O1Vk4M54.eg4u7TG....eUpLwycc9x9YYcUZtb1+9zrc7gbZOezA........XddeN9mSzO2UklKU54L4h8slxrn+9lHyNEWk4MifWd7gUTk4ue68wkdNvI3u9TG...PGkm84espJMWpzS84qyW28ACore+bNqcWkjuaFq22mG1+Wko2uU7Xb76EY3YW9i0p7s4wb...v2vpx9mzzpmw5v40kY+OauGyU47eEfrIC+bb+XUEGyAOa72dpC...9lR4Yg7cI4S4gSdXUsuWVd4Y+b+0arkWp+zV+eZf5+tNq6pdwQUZRRdaZlbyFRYxOKyb8Jaq6SU1MpnkQhcamOu77gtrc2uc61mTZ69qWo+YnxW0991b+8SeXj3sa7bWa80exSqpcY209uqFnc6G6CU15rq+XnxWV+51+80Y3isJ0WWystmprCcrVxgc7a21ntym+odqypN+6LPcuuXt6xq5TOCcLG...7Up2kcOxptMC+Ll9pb+6+20Y3QKrr75Cr9+bZFgzaZ+2etccuHIuoyxJ0S+Ki32zoL21Y85Geup2meamxtNCqaLUdUp2WzoMKqW+1sty17s49aGUYW+ymyz88c2FGa66E897x6un2584zbeeeUm0YHqyC2eVdzlUJ6XwcZWV+8K8WuaxCu+vupW4tIM2G4cGA8p7v8aUY21c21q+HnuISe7a2kOzwl82N5e7wTiz+myv2O7cWd+9196C...fuBUR5qtyxdc6xdcmkcrIn+hApqMCzlet25UkcIP2MQzRrsYfsg2lcItWRTsaRYU4gI1VkcIxsNCqpy10qGnrWl6O5oeL2+jHTmcILV2trK5DKuuy5917v9lRxZebfsut6SFa66isqaUm0sDOerstFaRfqrc2MdJIp1s+dSd394x9kMcV1lAVV+Dz+0AVmR41WB5erW7Vkl8O8OVnTeU49VOvxKs6lL99opdKqe810bRPubUPz8Xty47.....7LvXIK79zjTSwwlfd+eNoIQiqx8Sr5y4g2ivkDddYukeat+k28MY3Q.dSu1tTe8SFsjz+5Lt5AVmR8Usm0s7yiMJwcKeUdXxoCsdIiu80e8J0Y2YJ89IxOl04g6+Fq+91b+swwVuqx8O1peB58OwCcK2TInWmg6mWkSOA89GatJOrOcr5ru4jfdh6Ac3YE2C5..btU299pb+DBSmkWkS6de8CoYDQeWZtOhuNI+dR94AV2+n2O+oQV91raV+tp80+Yj19MoIg7qSxOlguuyKw3g5Gaik0i748OQ.+due9OaeeamkU92+Pu0cad39gw195udkx9S8V9eLv5NW82mjr6dmNswTUR9kAVu+UFezfKy+.Cs+7OxzWl2k19+NPbschxMG82dK2+3yY1mG3q.RPG.fGKkjh5657vIxpC0cI4ejlS.Pc1kL6kI4+qW8OVa0e4CsdSsrtSvam51SeqxCS7MoouanQA9XMmsupQVujlDTq5srae3pMa6qrSc4XOzDj1bK2ozlmhk93FfuvHAc..N21199ujlDlOFy49hca1kXdUZtjxeUR9e492yxmhghip12KIWsMCOBrG681aIQygtZ.VZyY66SY7QX9hLuYr9kx112GJteQ6xu7.K291OsDips6yafA8WepC...9p21zjTS+6w6jlKc5922scURFp+khccue9xzbezVR7YaZRJ+SY3Qd9PssstdYdXxUqae+512+irax2pq+4Q11+Qt+iCqhpzz2cr06PpxCi60su28VAXnsuxUHwPWV5mKaSywHC0G7qo4DzLU4F5Xx80edc668mw5qxC6Stqym00RbL49z8VAnXrIoOfmIjfN..OF9kzj7xaxtmAzuJMWR5SkP20oIQi2lcyZ0uIOLwpKae+MYWRI0YYGQ2+SZh62kcIi9p1X4xNsyaai420IleQl2n3us88WlcOKrea6xeet+8dc4mW5DhKaeUY2120YWho829R66uuMN6Ngl8X3WRSr9qY2rPd4eOUr7Ksq66yts24LGArMM8Eqyti2paqm9tr88esWazO49Cw112eUl9dk++194kYm8RLN1sxQo9pNgXC...9Bwl7vm4x8Sfp+r3dRSxL2zoLkYl89y52CU+Wk6Oh28m4xSFelh+p7vQ2eSd3yo5tO9xJtn25cS18nfaclVYVRu+iWq9s6Gy8GQz5Qp+KyvOur6OadW562jG1GV0qryIdFpMFy5L7r39Pk8lL79ktO62uMO7DhLT8sIObeYYYEU4g8qkKc99s2PGyrNO732RaT0Y8F5Xyxx6F2kSpPo9Fypr6wAW2Xbe8CqmnNA..fuhTtznGaBiaJkQfbN0e8LV2SQoM121vE43urhGptuHmusstmbjR+39ZmyY7bLpyger0b2VGR0Azdy432C0bZ2UY9wn6Md...fmAF5pW..dD4dPG....dF3+mm5....3Yg+LI+dR9+8oNP.........3qZ+ZNt6u4isbeM5lbbOByJyB9UKZzvR4U49GiW09yK4y2dfuP3dPG.fGCeeNtDDO1x8bzEo4QX0wNSYWkju6HJ2p70Se3WiF5X7p1kC7Ml+1Sc....ei3EI4MI45jb2SanvyXaSxe4oNH.dZHAc..dJ084D9mZeMlpz77p9tj7gQVmxy74p106SoIgm90ycsupZeccmOudOkeLkskgJWU1Mx4UsuOU8tJMIzOmXnJMwbx96C62FmZe0Tayi0lqZWuRY21oNKOSxyD0WouI8Jae0swaYc511cik65r9KQ61WUm5dtkqJ6526pN2eap+50eaLyX4Gy1D...7ErKSxm6srescY2z95ysKanx8l12usSYtn25dQuOu79K6sd2jj2kj22tNk3ZUZdVfWJWotdyd111W4p5zNety5Mlg1NJa+uq259trqeoTl2m6eYzutc4U8Zit8Qk3p+1Zou5cYY5qtrc8KaOkW+Z1cuW2c4unW46dbPYcup21a2Xqa+8a6D+IMI6VZ6a6s982NdQ10G2seqZOauCEuuqW7toWbU09yq6srR4Kw5u1tcd0.0U+3Z8.KenX6i43uEL...fuPbYteRHqa+4W2YYutcYcSntTtax8GA5aGXYkD8q5rrO1V95N04McJ+K57YW1trtq6lLbhh821tsW45usTkcIHVmwSrq61Qcuk0OA8xI3Xy.sa2j1Vm6mbV213hNKqbBK5tcLUe0Xayc2m12kchux9tR+xsc1VJw3scJacd316ECrrg5W1jcI11u95t+sJ6NloDeqZiktwbUmkMlgh2gV1ldwUUdXB5k8+0cVmKa2lNlDzKsQ23nJ2ee....7UpKyCSPu+nAmraDa6Wt9iVdIYv08945dq2p7vDaKI6T0YYU4gmbfh9iRYWkxsYFkay.saeqGINpyC2N5mHdQIg2R6rdjetearJOLguo5q5e0Nj1x9wAVdwk4g6OK6i5usT1mVZ6WjGN5yos85dKOzeanarMTB58ONrr70s+bU65T2a85Oh78MV7dSu3cSlNA8xIgnebNz9qRcU0acW2a40s0W+06iY58e.mYtGzA.3ovksupxtQT9GxvWdsk6u4t9PZRPrjn2+rc8tdjxV2a4Wm6e+3Vpm5j726stSMKnWV9OjgSRue6tOk3325s7qy8uejqGY8Jq6qZWmKmHl9u8Vdoup+IC457v6m9jl9kMCT+8K+P5t+rrcss25z89pNoYe9GZa+Wj6eLSYcqZ+4eef17Oxv6O5utk3npyO+uyt6W6eH2etSXLiEuIG1rweocFZ+01bbtN6tu7Wmo+8OfGQRPG.fmBUY2nRtMMIr0eBwpXrkmb+Dclp78S7Xauet74WjGlL9Pmffhx5NT4R1kDzTaCCEGCs9mxx5ZpjC+yr+SpPU66K0179z8xJeeGyLUBlmR77qoYD8KIEO0wqEUY9GierN15qJ6hsxI1ZoiMfifDzA.3oPYhL6ej6m7a8.q6PIcUV1e199cY7Q4dNIKV97MY3QkdLaOxxsu3nJCOip2e8lpu41A9rjj+Wm0qe+xOLvx5qDWaxxrMOWaRSevOm6ekRz8R7da66C0u7iGY6tNMIm++klKq8twS8DkqbIjOU7dHNjQcuu98GaRSrOTrUcBsCvI5u9TG...7MoKRShAcSNuJCmbvp7vDg9msuec66kKS49qWUaaM1HfWbcZRL8eLvm81L78KextQE8EC7YuYhxMUbjb+IHrg94R69OyCUhk+Xj1nzWzurUoo+6CYZK817b8S4g2FCU49Wp4kO+k4g227CEuyQc66us2x+o8Ttp7vGcYU4vusGJkue7OTcssym0U+X8GSy9wq6s79kqZfkA...eg6xb+IBqqRyH718d+tL6Y2eRhqLKhWmljEdUd3iprUY2LSdIwy5ral.upy51ehnqXSt+rP9praFAenIOthWOP4dSFeFV+MY7jEKaG2lcIYV1N522zs9p5EucSlbct+DDV+1H498+UcJ6XyT4CsMW1urYjssjgeb6kL7jfVItqa+4xwLk8uWzFy2l6OwlUmcGe7pzz+T1dGZRhacu1sp21Q294UYW+bo9F6xpep3cnI1s9se23pLA2U1WWmc6u5VWqxtGWZkaAgxwDc22dYt+9upzz+W9cn9saU...fuZbYdXRHkjN+bZRZ40sq2G6UtaRSxJcW+gtTb6WmAiHk9H...B.IQTPTkjz5OYdMVB5I6lYt6GW6ylYTtU49OetGS+siaytjU6G28a29ImmL7y.6pL7yJ75dkcrDzGpsmSe0k43SPuJOre4sswwM8JacabWh+WNPaWm4kfdxCOt3p7vYY99FJd2zVWci2M8hqR62MtVkcOF751WeUd39m04g+tRoMJwZ+Xqbbyqy8u0HjfN7H6u7TG...7MsRxyay7ljppaW2s6oNWMi0aLqZqixDB1gLAuMmxM0DAWWysu4Xi2jcWBy2k8ea.rzs8wZe8KkqNg9Wp9uusr8mk9mqUY2ks9grcdnGiOkpr6X66xtjy+4QZ2x9k4Ve....vh4s4g2VCUY3Qo+KcCMB5....vyBUY2ku8UY28p8GyWeWp1RPG9JiKwc..fuF8hzbYdeaZlQ6u9IMZNOpSykn99l48A................................................................................................NIqdpC.....3aUuJIeLIet80sI48IoZgameMI2rv04w3lj71irrWcBk8qQUoo+7UOwwA.mU+0m5...fuI7lzjv4cI4e2952RRcZRZuZAaquegquiUUR9tmfx9ktKRx57vqxhpzruE...fSvMY3Q0tNMil9RNZwW1VmO09bRd2ScP7EnMoouq5oML.3w2e6oN...3aBUoIw49tNMipd0.e1EsutKIeJIaGotqaK+115atJkap5eUaLTVuOLRcsJIuXFwZ+xrpccW0oM114ee2.sQxvaqUc9rwZmtpy9296WGk3ot88gJWoNK6Wq5EqSsesJ6F47p12214m61mz+m6VGcKW+94WjG1+U29YyceWoLUcpq98yi0uO0xmZ+64Z6....9FyssupF3ypFX4uKMih5Msk6yo4xjuqUo4d0tb+rea65+9r+QPuTtop+K574ce+hAVuRcbSm5Zeif9l1040cJ+l1O6ldk8E81FKsUUusogtJEtr2xqFX65yI4kSDq0chutkYn9sRr+tNqSUt+9qg52q5r9ety508y1za68pAh098Cqyt8Eci6R+2U49sY+sm95Vlx9jOlli6Fpcq6U95AV9Ky92+Vpu2rPaG...v2ndc1k3vUoIgj9I5V7q4gIvTJ+qGX81zYYa5zNiYcdXBousWaVklDe9Xt+H5dYZRNZUu06lAJ6bSP+11+cc1kPV+DzGJVtM2OA04lfdYanpyxtJ2e6pu5rqeccmX3x7v9xtI+uN65WJsacm0s+90pb+8EUcV9olfd28QutyxtL61tKaOciw9JqS2XoDyGSB5Us+76yC2+18J13P1NJmjpo1N...fugsNObT9tI2O4tUY7Da6OBk8SPsnzFiYS6m28DDT0Vt5NwZYje6pDeu9+O169o6133d+O+mFjR1x5dNB59DPsydaRKpY6UsxS.Qmk2YhIXd.DRkG.gPY+XQ8aeL.kbt6Rjzr2gPKmyDJQdylYVjP3G.+9Q3ywhzwlD0rn5xcgBUCzfjfjh78qyAGPzn9e2vVe6p6pCRW3rOmopGf9Sh7cgAn6BfKL+9oopAn+BYG67sXd9SKoslo38m5Z38CtSNQZP5Ja7XSYO4CNMij+TcxCPe0fz4dhB3WOYkjVmQ0ObmThv5MKHcYAae97xK7DV0tjx6zne.fKn3dPG...mUZqhY4KS1fBWJea2V1YgzEjRcMXvXtskF79qiTO6nQOygcj8x+8E4+8qj8d18Ado4g4u2HR96Io4x+aW68UQpiv6M5xDl2X5nhfneor8wlUr7C857xZ2759kduFmvzzKuskEr8NZv6AZ+fOaFobmWCdOtOMrcvmc2u+c81l6uK6JIv0O1Ix28JIc+iY6ZYUbekem7549J9IL4zne.fKnH.c...LsUW1.N5l+pmJBHrory.3ZZvUx8TEO3hNdkoT7EBqwEjWGI8wp3xJuQ91aKoGEj+XAbssj9tf1Qr5rpAa1sBo4Ax1NWREiScks8Vk.q8strssGlWdqj+40kziGSd+tR113BDLM+84U7fN6Ll7eQwn1eeRJyVZ3EYvo4Iq..WPQ.5...XZadYm42Gogebp0U1YdbIUrpbKI8TEeUe2OetxNTUl0vtpHv74k8RAtgj9VYCb+6xaKOXnbNHW6MUwWMyOM0VEWABKJ6I0nkF+r0G64otqrjrmjhUjse+ZM5fkSirs6Ll5WpXVeG290I0Y8LD2cD0aUet0Gl2Ujc+4Czfi8sU4qSC.3RpZm2M....bo21pXFai49pX10GUZcWV5REyvXrY3tr5wI7dvdaYCNuqJBH5kp3Rw2WprmrA281am72aDjtvOeRLuF79ItmrAu8XUb49KYO4B00vA.FFjW38LdGYO4IRieQEK7dsOMOOgW10g5px2e4NQCSpdZ3SXPpltA01UwO9LUCO14exa7sXvmmWE2p.9NNWt7.38bDfN...l15IoMjM.lWj+97ZvElrM7R+iUwLDKYC3zMCu6DjN+EXqTUs.8dUdYtlJBnck776Bz7kxFLl+h2UcuO+xfzshJtJ.xzo6i3J2k77JdskTUboo20qsTW1EcN23g+JCtiaegKfeW+WZvEqsXxjsukph8mREA3Wldxt+pQj5sormbAmt4u6lY4x7ZUreb9f1yzROYuJ.x7p2TE+3tN4oeMUrhzulF9jbrir8C23Rpr6C49GG.....SMMUwJ7s60dJ9JMcyfzYzvWd7wRWausMJqGo7CClMUwW04yBJqzf90dZvm81kw0NSi7cgqh6g0gqdBCfsoFdLqsFb0.utJdTgMt8CNYZvmC5iJe6p3qt5wZetGwb9pqhGSXt8iod0uuv8iw5uMT7US8vU68QUOgpR8JUrX74R2lQZOw1e3tJMLp3XxoQ+......Ww4lsywcoHW2KciZ1DcoaRmwQW9FWdSU0Zuyqw2VOopxXW8J1NRU0FekJBPugW6331Wq59UUgu2klo83dY0alW81VweL2IU9hiWX4cdzO......v6QxzfAnig0VkGfN.Pkv8fN......vE.ybd2.....vEd8jz+eZ7OR2tJqmrKbc++dd2P.............vUHuPGuma1W1rqFbks+IZ5eOPuRdcjdJWttU67o4yv7q5xzviwaJ9sDvEJbOnC..f22TWm9AHFJU1EDsiS8TOOuS6fMSkzs797s0zebYZUGt8orBlOckpgeTBlddzP.....vkCapxeNaeZISG+Us7Tc17LndbOm0A7ko3OG0AvEHydd2....vkdoxt.ZEawEK0a60KIciJ+t7UWRcyeew7ztc91pRY4u8TULKitY10ubb0gx2dmfxIcD4UxFfjq95DosDi6YtsT79kKM0i7c9sWW8ENVm58YW6qqFruMp5vkmxF2GWZhUtgso5A4y0uh0NKyj1FF01cOK3Ud8G98gs+z75b6RZaopXebrxyuc3RaWUde2+2BkkF+1ne9x7pqX4cT+FvmaLZTGW.....fyP6o3y3cCYmQukT4yXcZjsGNC5tx4I400t4e1Ho0hTVMizV72te9cuRy+tkxqC+5w+dxdyH4Myq920Kut2G2kB+74o0UWt9U3Ln2Nea9Vwqc3Z2ts0vKc6J681eX6eSM3kDcSM33Qcu735SwF2eajzrpWZZngmc2cyKaWdcuVJneEtOHlTM39qQ0FBKmXssVQJqmDTeFU7rQeuRRmyS7JucKIctxxsueT8c+z3NNyMl42ObiwNti0BO91+Xzw8a.mwMFA....fyAMU7.edgr+C2kNcBPeWMXvvt.672VUBPO0qLWUCFLpKP15do0+DP3l8QirKfaopXlO2MuM4Gva677W18dsKek02FU.5o4e1uNcKFawBP20lcosoFd7xssz7O2H+y9Avsdv1VWCu+2su2UWtxIyKMt1jq9Sy6Kt.CyBxq+BlWn1SPavOMwZaKpgCtuoherVYie9ayELcCussXdayOct9va8Zitz4+6gLM7IWwe+dlWZCCP2crVYGe6RyK79rKMuLRexutVUCOtA....fyXoZ3fRpqACvLSm7.zWJHuyqACbKV6vIb6wZOo4s2rf7ttJNQCkUOt1X3rkWWCGHlOW9B6at12nBP284zf71TwCPe2H0eXfWt75JSWv29mfg4kc+SV9mCCD1092TEiGMT7fGCaStzEFj2aKo863exfbVLuMjFT1oAoKrsspFts5tRBZj+4TUDjbH2IYvYWEesDH73p1kz9ZGjtWTR5ZFocGFf9dZvfuc4y+DPE6jgrtFrODdroeaKb+..7v8fN...l15J68n5881l69WciSw5YmfO6tmWu+vI8XoqjVVE2+s2QE2iskMC3NY4uunJ569J6xb2s8v9VGM96c86n322uuTCdIn6DlN21tUjs6WVqHaPmcjzqxe+Ado4Ux1mea9e+x7zzYDkqSX+10FCuOtc2W8k40pXVjcsA2qIUm75qkJ5yaqA6y90arsMuJBfNM+UyfzcGEecLnqFleeOUwuG1K6de2WGUbhKdori+9sK28y9JRZt7z7ZM3ILIyqM4mW+1ZZj1G.DOl0...vYiWohEJKIoGpIaw8pJhEv53BbaR4tO2aohYKcbAJ669QdMpEOKWaOVvUiqdSmf1UYFWczQRelJB.1MCo92qwsk8DarsrWI.almlXmjfPmVy155mf1PnsUQeNS19raVvqxwZgKHaR18UgGWTW1w2I832xReUNN8ykcbRxNlsor8sEijl54owc0KDdRllWk2mljey.bkByfN...NKzV1f1ZH6+n9EkzSqP9ljfSRU7UR6wMygUsNZH6LE9HM3k365Z7O5pbAjDaVVqR9RU791nzUwmY9wkuI01p3jULuriQqJouUEiSsyeIYGqVQ1YWcaYO4MmEJqM7ZM4mnntZv9bi7x6a0v2JGgRye2OH0mpQeOzOoRGaJJW67WtqTj0TwUKPu7WwRylR5iUwwoOVEi2.nhXFzA..vYA2kF68Uwrw4GPR272SCxWYW52wjE4y0UwkIsqNtSP5hcImOpxOLPp4pPdcWJ0YAaOU1.aJagyxkuFAaO7yw7ZY6+gkc38y9Iga1ic7CV2MtrqryxpSGYOIGR1Yh9rP38ZseaHKHsg6OC+91Zv669skcLtqF91oH1wF2OOs8xeeaYuhRB4B5cRmA8WI6wUg+1owXxWpF7962EH9iyaCtamC+0u.WZ1PC9XfqmheblqO4WmoiocA....fofEUwpP8ai78tEOqLY+Gs6tmgq5hD2dpXUWOSEOdmRCx6dxF7fe5BWT2RUwh7UlJteZMxFjgKXD2k7t+hylx21a0fWV+gWJv0UwihpTUNW+HVadTKRb0CR2JZvGaYMBpiXKnYgi0MCZutO6OlrlFbgsykFWfetwM+zzPwW.yBWnwxhjNW6bTKRbqOh1vC81l+i9tTuz3WmtiiehJVk9csKW6MUEGStlW441e6G7ZCM3XnecLp8ukscWPz98C+GKcYdoMb+9tp7mX.t9Z3iGv40vKneqFoO4ZC9mfKiF89M.....Lk39G2GFfhi6enuKPB289ZUCPeof76B12WZjz3xeyfzttFLnl5pHXH2qMU7U+6U8RiqsmphUXa+5ebyf+nZyiK.tz7s6N4.MUQvj9yZ6wM.coAGmbu7CBK13V3JWuq+jEzlNsBPur1P3UWPCM3Xs+9W+5roFtOuoF7dJ2MN3WuwpSW44Wut75O64txITrs6exsLxt+OV+Hb+dZj1g63Mmvem5ex.B6Si53B4kW.....bAkaV+ppFZv.ObWJtiqNlWU6xGNLMtK22iSdkJlE7I4x2WZxZytz2HR5cmzirIr9GE2rHmEo9BSyjzGNsU01PUNFbT84TM3I8IsB0oFQ4cbkoi2kP97Z7GiVkzbQXeN.....NC0Pm9AbdYPlJtTrcbW16LqkSWoJ9UkA.vHwp3N...vkScjc0AeUYm07tpX1NmzUSd..bFH47tA....bBkJ6rE2Qk+7D+pr4kckC+1xN97Rwyg5os5xdRQ1Vi+w7G.................................................................................................................................................duP8y6F.......vUUKJoMkjw60lRJ8brMA69fVdedEIsqJ1ujl+4UNSaUSlTU813KjsOOtx6E4k45mjF1IzSzfs0LYaSyetzZlbo53crS3wj.WIL64cC....WYrljZJodR5o4umJoGJ6+.9OWRu7bpsMsjIaer8wHuo44+kxNVMMkF74aGYao4a+hrTUs1XcM9SJTSYOgROVRcNAsoSpx1W79zUfRpl7icRO8aF.....PRpgryV9a0vAVjJo8xe89TPGUQaY62GGY44M6TpsLJ6pQOixo4sklmAskyBaJaedbo4smAskIUlN6Nt37z3NlD3RIlAc...bVXo72+bM7rA2U1YTeMYmwx1deWcYCDodd95DI+o4aqmWZ6JosizNpmWGt5sSIs24ye0Kub5VR5RUQfRcBRWpjtk2eqfu2usrcP6MUEmrhz7Wc89rq+F1V72dcULVT2666pwyOuwjkWdgs6v1SV9e2IRYE19lOur7a+UYeUXcFarw0dqR43ZWkUliqck58cUY6iq7F09BWdK63zTUsiUpR6HVc6u+aQU76toQ8A....fSA0Uw8ZdYRkc1Yy711RxNq5FYmMM26KNXVkQ1f5cow85IAoyUd6ETdoAo6Edemq9WKRa9I4e2ddoyUmoAsEW44rl21bskVpHvvv9hwqc5RancC1dy7zthW6qQj74xq+9GWdc0oq+zVEiKg8YetwF+9WX5bk0JpnOlk+ctwG+5I19Jet1Xyfs4pe+16nlA8FZ3wd23pqsFdLje.8kU1w1t+9lx5msCxWVd5VMncD63zxNVIb6Kpp8aCeM8pyviy8u+3S0v6W72+V13HyfN....vTv7x9O.eRVnsRUwkDep21dqr+i5S8RqKvflp3ef+5Zv.9bmj.+fRRyKK+10Sx2Vl21VUEAD43Bvno21ZFrsTUDrepWatQjxa9750O.eW5dnFt+NIAn6ZSYp7agfpFf935yREiMM71lK.P+z0VEAE529ZnhiWbs2LUDLWYbsQ+5vM962Vb0aYkk6pM3spXALzssviiSizupZ.5teW7BUzOcGG3uunshGft+w2opXwWLyKsUM.8ckcFr8upMBaGgZpgCHOV9R0v+tH7D1jog22Q.5.....SAYZxu+kaqACPzIVv9FM7+P95AoKMR9T9maEjmXAzDFbUYAO71fz45G91UwWL7ZpAuO7yT7603IM.8Uij1X4sJAnGqOuad6tr1gy5AoqcdYtTP5BGCCaSYQ9N+1XyfOG1VpqwGrujsu52eyxKqzfz8BM38pdUCP2+j23a8fs2VwCPOV+xnAO1ppAnGKcMKIu9eer8Gt1uev996Wb+FN73xWHBPGf6Ac...L04eu6VU2Q16K0tAa2ce1d+fsGlNWcdKuuuirWRwyIaPLuVCOK1NMizlRUwLolJoMhjlGnQ2Oc4uaj5XNuuur6q6iiNmhk0qirsWI63ZpFb7oYP5tiFr+63ON5tWzeUj5osryNelpVexs+L7jgzKO+yqISGULKyMjsebmiQ43jo32a9MkMH2v6i6PgG+4tOzm6XzV5nh9j62FMqXd6FocHUrtQDK8ckcFzuuW884Ur9.tTi.zA..vzV272GUfCoxFvhaQGKUiN.kIIXemkk8RsdIULS5ckMv.+.hmWwu2a6Tg5N1BxkO+YULlNkr8ShSyf86FYaw5uokj+NZ7m.CoQ2luyH9tXk02E46hsswIU1YTNSCtfE1SGuiGKKOi6XnQ431V9bE+2FORm9O5C6I6IxZUYCPuc912Nucz8Tt9.duBAnC..foM+YrrrYUKS1feZnhUA5xBzntNdAc1U1fOVWEmPf0j8Rq8i8ZWOUi94VdWu1QnEy2dY42UGuRU6ROeRjdJWdwDa1hc0q+90mpIaMGvwUFwBB2Md+sSXYlFYaUMHeeMk8XlGnAOQJuPGuYQuqheLTZd87RM5.0uUjsU1uuFmdxdLaaUr5pulr+lrywrLGktp33+TY6uOIu9dvobcA7dkZm2M....bkvFx9O7esHeWp21cWB0uRC9X5xIKub1YBq+EUwBtljM.g1d0SZ915ogu74kJBjWdoK1UDvSj8x8tLtSVQr7tnr2ysgAsEFHVOE+dy+rPr188UwXRWYO4IOLR5VSw6e9biOKFIctxrSEaqtY9M7dbOUGumg3ta6hv5Obr2cxk7a+tKseeuVwuZMZpQeue6rXvmSUwipN+1RX4G1dCumvcAq+TEuceR0PCduq2UE+VLKR5cRmBsE....fqrZqhUl8Ek8eL9Jp3wrTSuzVWEKjWY4aKSEO1tR8RaUVHrbk2aUQ.Jy6UdNqpAebUUWEOZsZVR5RySm6QK1RkjN+9gedcaauf9gKvoWnAWA1WWEATkphwkvwglZ3EntxT0EIt8xa2t.Kaog6yM75et1r6Dj3Oq5sKo8koh9s6ptvsOXTKZXt1XSus4Fqbi0yK6w.FM4KRb9i6t5qkFdAmqgWcNe9qWDIcyqAOlzue5uershuHwsmheLPZIsY+zEdrl62A9+1vsX8U1IToYj5K11S0f6WpqgeBM3ZW9K1dgGStYI0G.....NlZphm2ytWt.MBkpgedfuoFdF.qR.5REAj6Wd9Ak32FCaewtbsC6Kw5G0U7.BWMRaw+wsky5deelWY9BMb8tql9AnutJBrdT66Zpg6eqqA6etxIlXiOapQO66t1XSus4tcC7KmlZzOGzcBCPOUEAI52mVUCt5zKM39M+wsv5bQM9iCByWlJNoH94cOM7y495As4xNVI1uM1Si9JynoNdAnKEueuYPYQ.53Jojy6F....tRJK+8tZ7KJTtYWrJosJpR4UOOctKa6xtGbmjzoHeeV96aOh75xe326t7iGU8NsjphwvQU2Y4uOt92zJ+NopZs2pnpi6Sx9G2wjGm9oKH5QUOUss3ZG8zo6hK33puthEGN...................................fybYp3Q4TrU8aes7Ra5oXaHMuLG0yobmWnw+H8ZWE+48crxJ1pL+zl6QXWZ9mSU06+XXi6XB.fSrZm2M....bkQpJdVOOpzzH+8zoTa31UHctU85ypxZZ31Qp2TMXaNU1w6Q83KCVmW6GOoRUwuo.vEbDfN...NK8RYCTHqju2s81S+lxH8.I8wmysgSack8QraSuskI6r6Opm20v580iIRkceb14ay..Uwrm2M....bkRGIsX9qNQ99Uj84u72NhxHS1fNbOql6F780UwyVY2yo7XOSmcky1Q99z72CK6XpmWV0ksOUk73W+k0ObeWOY6CymmlNio7FUZ7KyTIcKus6x6wsM6OtqHa2UugsC29nNdoew7+NVeI066hUOgaeTs4Pgkg6DWr8Hp2QU9iaL4jzV8KqxFuRUwUGg+yBc.....bEVljLxdo11VR6ogurpSySyRxNKuFM3kkapr2Cvl77uW9e+jfxosJtWqcoIyq7ce+nJiMySSYbkUSuxxj+ZsHkk+8tbcu9gedCy2tp39d1385sZ3wtVZvwkc81VZj1rq7MAuboMV+0erOVeMSEi0Jx1aDz21T1wc+5NKnO3Fi7aWksuocv1SUw3q+37RkzG8aqK4U+t8cg0arxeufxuohOt1Hx1qxwDgVQE6S7GubGeDdryn1GC....fqHxTQPZt+NKHMqqh.HZpgCl3EQxmKcM81VaUDrTSUL61opHHE+zGqLpZ.5gAd1VCGDXX.5tz32Ob8c+K0bW.Wqqh.th0VWaDoaTAnmJ6B1mQ1E6NW5hI1XeX+HKRZ72dCus4GLYCu7rqF7DPjJ69Q+wupFfd677lFj2Xmbnv1pQ1SvwhpXeRX8FV9tS7he42TUK.c2m8OtwcLQVIs0Tu1o+11KOut1jqrWMR6......WAkoACRKLnKohYUUZ3.alWCGLhiKnHm1J9LklpAmQTetYfzuLqR.5gsm5Jd.k9etoFL.a+xqg211sj1vtxdu7Otz4l8zzf5vutanQGDnT4i80C1dVIkka6MBZywBb0H6ICvWyfsU0.zegF73BIa.2aFodCaquMx2EVuwZGtxeRCP2kN+SPSZdYkMh1ZqHk8KBZWYZ3we.bAE2C5...37vFxd445t2jyTwLmGiKvkMh7cuNO+g2q4upjx50Q11qjMfdW6op1I3y87JqxzL+848dcm7skFj1tQxeWUbui6tx.dZjz4FWNobkQ3XeOcxVzzhcOV2QEA49RYGeadLK+WmWV6J69jW58ZbhcbVnWI6kn+wo7C0Q1qDhWj+2uR1wmGLl7zQEyRdprGGwB9Gv6wXUbG...mGbAwzv6cWvswjNhxpa96gW1xkEnc2QrsI8wM1jDLuyhxNytuU1fxtkj9tiQ4HUzdi0N5dLKyxpiX5dBpmXs4GHoky+60UwrTuXjzNNqmWVaK6ILwckVr1wrsUV420q72shkenNxdxNbmTE2rf2RkO96eI0+DIM2Dz1AvETDfN...NOzI+0Cy+78kMn8wET8sh7co4uW0.ShMCiG2fahE7zchrM+z2R199skMnrk0weVhcs2X0Y5wrLC0M+8Xi8Kpgmk9XoaRzV1.0usJBVeTApNp5ssj977x5AxNt2TmdOxwZqh15Cj8jATkxOVeoqrmnpOVRelryheCYu2wiY875wU+etJNgA.38TDfN...Nu3lsvEkMXxQcYE2I+8Xyj5RxFTx1Q9tXlK3ytGyWaqIO.8GF74TY6ScJI8o402qBpqrIrdcbONtVTCGz2ntL6CMpfp6j+d3Xepryzqa6F0+wsC..f.PRDEDUt9S3k898qXavcut6BHsmrA.+XUrORx9H3y8XJKL+9BWK.5HoGk+2YUrMMJ6oAuu76Haa0us3FSRCxa3XR38K+1xFbdWU9kr9cT7GCcU8RbOMR6B.....WAjogWnpbKxXgKPaRwWbsZqhG8Tt68Z2ioqkhjtPod02ZxFHSpJVgx8KiptHw4ZOo4k2aKorbAJ5VD4dqJBVOSEOZsZ5kO+EMOegK5btUh8W30mBe7k42l8qi48xalJeVpaqhfmcAK65qodoysf0kku8UTwBBWiJz2b42EjYZd83uxnunJVb5b82VZ3iibqB5t.9qqhwkvSrhSVj1pSrEIN+809kel21bK5biZeSCM3w10yK2v8W9B6eoJ93PpWaHSEiiksP8A....fK4xT7.ebA4zJX6M0vAOTWEAJ5dsmF9R.1klPop3wQlKn7xJipFfdSUDn5nJK+fQcKbY94oQ91V2KcUM.coAerpYx+dW.boQZy9VWCGvXnxF6CmU84C5a6ph.paTg9VZP9KqdZFjl00vqh6U83EeYQZqNgGSjpAONprxuQPeZSE+36v9j6DmLp6A8v5ecUbBa74W1Y4ai.zAt.J47tA....LgbyfaOYuDeOtKJVo4k0IoLbby36jTV98gSCtwktGyxrtFea2ereT2RAmz917dsmxpG2UQQWM51cZ9qS5wKmzxuJiI9WJ+U8VtnpiCtzdZ2+A...............................................................................................................................................................................tDKSR6JoGdN2Nv4umHoM89blrGaL+4RqItckz5m2MhJXSI057tQ.fSO0Nua....3JiTIc6y6FwTRcI0P19HFsaqgGmRkcL7hhTIcqiYdaH6Ic3rPp3XNfKUH.c...fSt5xNSlYmysi2G0QRI4ueQQhjV9Xl2VRZoSw1B.tBY1y6F....PDYxNyf8jz1Rp6wLc0ye0UEy1XWuzUWRKl+2cU4AINpz4JWW5b0QYFWclJa+oWjs6xieYMuJeLvu+6p2S5Xpe6Kyq72dLkWWEe70uMFVOY4+81kT9ym+ZR5Sczvisgbo0ktXiic0f8GWZb+cXYD1NF2XaZ9KWc3uutrwixFKiscWco7xsdPaJMu81UWrN4I.....3DJSRFYu7eGmMyS6tRZu7+dsfzj5kt87R2SBRW67xYMuz3ZCq4k+cy+6WnguTqWwqNbo6spHfYW6v+UVI8skhTV6pAuLk2UCdOZ6rY924jphwH+28q6lpX7yuN2SCOKuoZv1jK8KFjNiJFW86ygi8oZ38QaJ6Xre+HSCOl412rqW8DV9szvGmDqMDaLZb2u6FM381cSULN52m8Kq1Z3iCZ30NdaP6M19.ir2669+Fvue3FKc80viUbsyzfxM11isebu79Sr94EoaAA.....bBjopEfdi7z4GTXSMb.bsiTdtz0LHctfgZphY7sQjzllmtWDo8DlN+.ipqh92pZz2O06FT9t5rUPZpR.5tO6pqTYCBbOuzzTCeBEbs+8zvmXfvSVv5Jdfctwj5AoKyKcs0victzMp.zcedUuzrZ91bAz1HRZh0F1U19t+9i1x12GU.mkEft+3y7p3jNHULq4FI8RM3wAwFackoe60Ej7ak82.tf+2MHsopX78jDft+XXpF7jX3Rqaruo.....vkBYpZAnupFdVPqqACPHUCG.kylZvfuZqACry4sJdPvMySuK+gAE62N8C3w0lZDIsJHMgqN3qqiW.5tfO80HOct1eSEu+moAGSWTwm4+5xNd52lCCJzkN+9l6yw1G4B.Lrs3p6F4eNbE+eSUL95F+8mI7zfzzHRZbsM2IroLkEfdVP5bmT.+f8Cyalh2ejF9jyDdR.7ye3XoqebRBPOb+nq+Dd7xdxdRG.vTF2C5...3hDW.dy68Jb0z1Ev0FQx+qTw8461AaOrL5ngCRKM+86mmm4k8dvMLct.xxj8j.TEcyqyUjzbxFvyq0fyB7jXCYuTj2M+u6j2Vh0ddcvm6H68erarz8dlFNHzdxNd3amHoQpXe07kjNI63ZX446kxdRZZm+2cjs8+.uzzI+8Wj+2uR1829oIK+8E0vWl99swIQmfO6eOpW180tqc7.I8YQxeVv11QCeuhKM7w68znWqCphv8OaWx16oi+pZO.l.DfN...tHYdYC5JUEK7XeaPZF0klbuRRievS9WR3wzQRemWZSU7.J6nIO.okkMfrUTwIinqj9bU9hrVYZlm2kjMP80x+baI83fzFqc5GzUZ96w5mcij+wsHq4FiGW5homrAx1T1wpF4a+kR5Qp33hONRZZmmF+5MVeJ1Bz1z1bQ1VWMb6XufOmNhx73L9Vk7eRKW.bLQ.5...3hD28m8s0fAIrRjzFaF8RyeeTAX3VkrekF+rW2U1.wOtOxshUdsyeUW1Y1cMYuTiONOi3ckkjMP0mHaPquVCuRy2MHuopXlR2V1.8+bc5DblqthcxTpxLw1UCt.q0P1woDM3JfuKMyK69xFxdBcZph9g+rpedv0NVVGuSJfKOwF2F0L2Cf2CwyAc...bQQZ9qMzvOZp74tWXicYKujF8i7KGW.ogVT1fkcW9yuNeagAZFlNmQM69t6y6F4etmrAWugJlodWaKrbS0viCg2O6cTwLmmFj1Fk7Y2IDY6RRmKMMir8Qoqr8uv665TM9mU7g2W2cyq+sUwrP2VCNSyaKaauqJlwb2wIg0Wpr66Nt2ZASJ2XariWegFdMWHTmRxepF93jddemuXydO.....thJSEOFyZF4kKXovGCVYpXkk1OXTWPbqohfaehhuJtaFQ6okJBlwUW9KbVyqhU18vz4uPm4VTzdqJtG3C4VTu76eyGorZ502lOu77eDc43VP7bAAWWEO5wb0uqrbORuRCZ+9sS2hPme44FS8CDrrUz6xVX0b8iTu17nVj3beNbeie42vqrSyaqKEoM7VM33crwnXJquDxsc+xxc7Zl21isuxM15ehhJag0aSMX+MSEqr69Gu5ebnaL2UOwVj3ZFTOMhjNWeJbAkC.....umJSC+Lh1+kKfMW.qtsumrAu+VMbfKqGTFtz5qshGXkjcFI8qKWvNwls7XoKMHcM899FkTmg8OWeOblPC6aqq3OGz2TidLv0lB6Cwpy5Z3mk26EouT0.zKqezViN.cW6dOM5w7lAeer8eoxdxUB6SwlM6Q0Wb0UH218aWMTwXcy7sU1Xa3wqkEfd8f9gKuapgCbdUM395MKocR.5.....nRby923TW1.6lWi9xKeTxTwyG8w0lxpP6pJsipTV0U05Wop7wflZv.tpx3pe4cZvsO53r+ISidbptp19uTc51mphXsG+1wwY7HcBxaU+MD......NCzTi+x4F..WPvhDG......vE.ybd2.....vTSOI8+srqj3+v4baA..............3hoUzvqJ76pAe1k+Bcwe06dSEekOOjq+lVwzs6XR2zjaU22eQsaWM3iZvK5p59EegGSBbkyrm2M....fKYRkck5tij5dLxei7704To0TtaqgCVMMe6N0ijlKZRqX5h0eCkIaPvuTRu5X2hN4bi6gOx3t04Qi4XJ8XjmprOB.....nxxzneVnONk8rv9zVSU9yHdmvm85uOqoF+JZuKMmkON1ppypiKNO0Ti+XRfK0XFzA..vYoTYCfUZzyvbVdZ6I6BbVX5RyeuqrASMuJeVmcOOwGU44R2hdkarxZboKUEy5oaVP8qK+mI3g4sdj71K+UpW8E1Vp6s8vO6Bzb6R5Kg7qyPYpn+zIx26p+QMF52976ic899r726km+XskpzlcGWzS1YDebRU466FW6JbbebaWZviwqZ4El2tZ3w3z72qZawucT1uMBKCWaMK+8x9MZ39kiy9W.....LEzR1YGau7WFI8jfzjJ6r1Z7RiQRqEjN2L61xKMFM78XbZ911y688jzRAk2Jd04tkTVtzsm22GlN217e49tE8p+X4scj71Hn+FxkGmr7OujWcT1rt1LHuoZ3Y92eb1e+VrwlkFS+S4ksQE2i09su4U7w1E0nsqF99j+IZvi07OVIrcKUz2COVx8cgGCEd+g2rjxtQ91yBpK+9Wr9Yr7Yx6mapA2WroF7RgupGqD1Nbk2pQxqSlJ9cq+uOi8azv8Kt8ugGeDabD.....SQqI6+v6ldaqoFNf.WfBYiIctf38CNY07s4uPZ8BMXPh0kzayqCmFQZaoZ3.LRyS2a8pyz7xZSuO6JuU8pWW5ZGj22lWOtYlzUGuTCNitSZ.5t.eWTwCHUp5Anajcbz0VbmngXiMqGz+1MuO5zPEANutW6KUEAtk5k+2pweImGtexUG9sE2wFkEftq9VWEAF6R2tkzt72ezrjx10VxBZu65sMW4smW6MV9bs+lQpW+sU0iUZmWm9s4WDzNBk40NbmPAW62Djuv8K9Gq6xW3wGMCZi.....XJHLfNG+.cxTwr+FxE3tiKvwzfzEFbxlZv..jrA+3GXeYAzzPCFbX6RpylAoKSCGnqKvuv7FKstfq8MoAnGarNTSU8.zSKIuYdsi8zvxBRWCEu+4FeBCD20lF0pWdYABFpr9hulQRi6Dc3qQP5hkO+zkE74viwyzfmDpv7IM3r56aSMXP0U8XEWv39VLO+oQxue6Lb+ma6M71V39kvOKY6u9aqoH.cbEG2C5...XZKS1fGdcju6ApHvhr722IR5dkrWd4op3dcsqF99d8a0fA07JYubb2M+ueorApz1KMt6e8lAkUcuueaIMmheu1tdd4Mp6k14xyWiR99QMCwGGmlq.4czv8Y28zdZ96yIa+uYP57GC63s8v6IbW9CuW46l+5gZzW509lWw6+uRCdrQUsrJt2omSReb96GGt8ygsuN4k63terGU+JUUesFPx96Q2sZf62FtWUIu95l+d5HxyFxdkzrYd96H6ucF0IeA3JGBPG...mU5FYawVbuhEjxwcgjZ877tjrA3uRd6nsjdbdZbWZ42OR96nAWnv5FIMw5CgRyyeY0QrY77jXZuva4J+z72cWh9k0+BaOe2HJyPc0nC7ymKcwlM+i6XxJp3DOzUSVPvgbmvhXsktUH+i52FkcYoWF2uMdnJ98Qu7s+3Qjuiqlx1GWR1.0WK+yORU6jB.bk.AnC..fosvf47snrAVzViNPCWdONAY0VEyXdlryndSULKdcyee4JTVokrsLYCxnr121xN6oOnB0QLkUtmEOWrSGw24t8AbmjhSR+qr.Lqqpueu6H9tIM.VI6wmt.VcAzJYuRHxpP9CqS+eKzMHcKJ6wIi5D.bmHaKMnrmjiUZqA+sg6jQ39swoM+5aQY+s3Kj84e9z9jJA7dgZm2M....bo21x9O9N1rq9DUb+35BLI798U440UNShv6W1NxNicREA17JUbhB74teb8urjSU76G6VQxuucJIuo40Q1HxqjcFmSiTGm1WZ7wjp32a0RE2NBtwlXsupz+1QEWF4g0s6VLnp5n36Oe3DTFN9q+.9G6kEjtt4umVR98aaRCeqNrnrGCMtKc9X8qkzfyreUOVI7dBuiJ9sQ1XZGSpTM7ZIvK8puX+2F.....vTxpp3QwTprAO3dTX4ufY4VHuVUEW54sJIcUYgvxs.Z4xqe8lkus4ySyKTQ.VYpX011IUC9H1ptJd7r0JHctEpsLUb4e6Vwpc0w7pXAMK0K+tEDurf1iIuMNuJFWbOpqTP5ZnwqYPdcsa+75F+b84TUL942mqmmN+9WlFdEPugFdwOykeWZcemK+gqz3gBCzbQUL962lciUiprZFjlLU7XEysebMuxxEzqe+ObbJr+5Vw1cGS55miabxUV9GC3pildoy0laoQerx5ZvElN+eaT1IyvU1MB1dZj1Q39E2wRt9T879RrEaO.....Lk0TC9bSdOM7B+k6xceboqpAnmphf9GU4snF9YXdrUy54KIcgyV45Z3fyRijWW.c9Z3ktldauYPdaqh.bbxzoe.5aFoti0mKarI0KMMT7.zc0eX9cmXfQILPPUR60ssTUtXoIVYkogCjsQP62uNy7RWpJ1uMIiStftWOHu9yJcYs41Z3eaT0eq4KSG+.zS0v6eCqOW6F3Jqjy6F....tRotrAb0S1KK2xtj0qZ5ppz7Wiq7byLdWM56m4pltX2+zmj75tpB5F46l1b6S5pSmwloU9cpZ68ztr7OtcTRUw9xwk1XsGWdG0ugFWZbo6z72Ziia+6YU8A...................................fIzlZvGWWm1VQC+XLKlz7zsxTrs...LR0Nua....3JgTYezLkFY6ga6zzsmfxOMO8SSKl+B......3bQlp9ym6yCoZ3miySCk87aG..Pydd2....vkdox9bOVZvmMytuqmJdVHWWEOCrqK6rM2SRaq3OqncOCmckyKi78txKb69kcYsa+1l+1kWYF1lyx291QRy3Ja......folMkc1o8ekl+c6l+8NMy+9mDj9ckMPbeymucSv69oyUdodaaIIsWP9VWCOC5aFz172t+rf2vqM6JW2qkBRi+qo48dO..dOD2C5...XZ6ykzx4+8ijzGq3yFtuEkzCjTRd5kjdg22m584O16kjM.Z+Yq1WprAi2KHeObbchJngr8UWad675ptryruaacy+6GcJTm..3RDBPG...Sa8TQ.49+8nzTRcx+6tR5oZvETtr7+dYuxqqrA85t70iYw7uOLeKWR5mDOVC2lqKo6qh9cOuumKuc..L.tGzA..vEQ6D7YWvroxFbqaFu6DjN2LUWVvu2uj7U18g9jHrL5l+9zdkgG..WRP.5...3hnwM6xkcIrKM5YnudIkMylM..N2wk3N...dez2l+dXf5oxdufGtfx4muvUT8Xky31N..voNBPG...uOxc4jGFHdlrqN52YL4KbQgK18rdOM3p+tTwi0sSStG8bbx...thi.zA..vYgt4uuhrqN6mzfQaK6i5rVpX0d+ARZs7s+pwju0kMn7ONOe+1Ho8U4sylR5yxe8hHoaRzUEyx+mkusEyaSO4DV1..38bDfN...NKzU1U474jz2nhYg18LA2W3mis8dR5WJ6yc7uQRGk+9t4auJ46uHo+gj9yR52EodaKaf7+dIsU9qskcgn63zlkriA6JouRR+eFjtxJC......fohS6Kk64UwicsIMeU4xU2cYseZ1t4xYG...................................................................................................................................................................................................3xfjy6F....tZwHykp+8GIJwLMJ2KaiSuOZZsucbF299yq1E.l93+vO...NyzdgCdPsj9+diRlSxT+7t8bRkH8ZiIo8Ra8QabZVtW1FmdezzZe6n7m9jd29Gu9GLmjYwYj9OLIJsX+eRuDY14HSxNRlNM15idEApCb4CAnC..fyDO6d6ulouYo9I09M5veX6k2418NuaSmTsV3cKVynuLQIa7Eu4id7oQYdYbb58QSi8sk4O8I8t8QW65+VSMshLlsqYzqN7Hyqk9ott8+slau5Z1Ob9YM8mqehdnjRSLIanCSd1W7eeicmlsO.b1g.zA..vTWq6dPiZp+uu+Q+3curEvYq41qdsYt9a5mT62r7V2nyIprtDON89nSy8swXjI4qu69+190RVqlw7xCOr1eX4ctQ2p01NHMY19qkHceojG+EacimwLpC....fw5Y26catwBu6gm2siokVKbP1yt2617jVNW1Gmdezo091PFYRd1B6+jMt669msl66m+3VNsl6fzMt669mOag8eBqaA.u+q14cC....WEjjszV27Um2sholC+gskRN1AYU3R93z6iN012VvHSxWuv9eUeYpauZI92193VVKuyM51+ne7tR5Ne8B6+UDjN.....Fomcu8uzeo2dZzGuJLN89nS68KOag8exyVX++xoYYJI0dg205YKr+SNsKW.b1Y1y6F....PYy52Yw8TqQlj2mt2cciU+Wex2U++7ueqdRW7era4ZySy1Y39wyh573n0cOngwz+g4y5coLxjrwB+Pl5qTIIkzuWsCqs8u9+9C6VVexb3O9HyLW+Mst6691keyMW+zu0CfoMtDX...vT2yt29lu3u8QQ+2c7769tULIZ0A1Xh5lXTWyOU6OLMWgpaM2AoyLa+MSLZ8e8at4SOIk0n5imVkg8wv00WalDsjQlaIIkXz2lHsw+Ga8QO9hVvnNO6t6+VkXpejzFKu0MadZW9t8iFoUc2h.sWX+WTKwT+K9a27Amzx+zXeqe67nCq8fQsXv0dgCdPM0+qTRR5PeoQq+q25F+tx1W2Ztue9YtVsMO5m9WeLKzf.u+g6Ac...bt5vDcakjjZTxaMRaZj1zXR1quQ2WW27Oasv6VbZV+lDcmCSzsml0wokit90dSsDyusuQs62u1uoVe8HiRdqIIYsudg8+py61WLsV3fLUSy2WI6MSRxJslauoyy08jjz9lZ+79wZIlaYL5NSk55XZlqYVJQpynBNu0BGjUKw7WURRp5q212n0OxXdrwnWXjwnDs5n1Wu7N+aa22Xdol85qVVZ.vEWbItC..fKD5eXxua4c9nttO2ZtCRmIw71Yjdhjd4znNyCT58hIrn0BuaQkjj1WlGs7Vej+ku7Se18d2lljjFsl6fGW0GSWmc52PF00nZ+NIylZlObQI0dZWqewe6l+xoccLwLlFGdXsQNi9yHi8dH2nW7Eu4i9U9eWq6dPiYpYZYRRZzZgC1nrG8alCq83Ytl4sslau0YVzAd+BAnC..fKjVdmazs0Bu6Uyjjrj+1Mxj77O8GROZVceIoYNTuN18kqQljmcu2Mu4nYlWI86sza9nW9e8IeW8iR9f59W17O6SO3iOJ4G1yEHyy9zC93YL+qd+m+8a06myeM0cos9vNmyWB41URbSsgVwuOpesMpUq+80LIYxK32+zmz61+309fGJIkjnu00GZM2d0mw7g2dFy+p2+6+8564WVtuyeLorxYbM37SxxRIFS6k25Fc1Xg20clZlkTP.5+oOo2sC2u32VB29e5S5c6eZ1OXQSs96MyOUamijFps7rO8fOVRpz7lHyjzWNoZsv6VzXT2QN64ysWckX2Oezg8+Cge+xu4Fs2Xg2sVRRRpL42a5Qr7N2n6yt261Vy9gyKoNm3FO.Ny7dwYLF...W8XjIYFo6q95s9a+4KbvWZtd++Qh5+6ST+eu458+GOegC9xv7+0Kr+WknZuIYl9+wjZ5O+7E1+e1+5W6K00M+SWZZM2Ao55l+4.WNvWu+Wc30t1ewdYDmrUxL8+iII8+lmuv9+yo1kmcUXp0URZFYdnQlD+EVukeyMZ2+mp8KzQ+vOekF77EdWyi9fq++pVh4KST+eusObva949v0Luo+0u1PiaZ1OnocL5CqKI8769tUGpbt29+0+zmza72V.ynLIoCUsMjj5KsgTRV333Od8q8D+8KEskquZ31yaO+yjY5+GSL5KMW2r0LWyrzP4858+Jcs9+0xxasDyW51u5Ble5JIquzXdD58g0MFSKiwz5j7nWSR5n95URlo5sGB.N8Q.5...3BgYls+7sW3fGzdgCdP669tOu8B62RJo9QIledlDe181eMknU62u1uowat4unwat4unuQ+JI0n0Buqoe5LIIM5az58+oe7eeo+1MqcjzFljjFUosjTKI6HI4xa+952ojjTM6GzbLYc54ne3kpudqRzpOeg8+me8B6+Usu6697+zmz61FYRVdmaz0Mi2sl6fTSRxZGYLOdos9n+8Fu4l+h9+TsegjR0rWe0k2418ThYaSRxhgAKOiLOT80aWdmazs0cOngoVxSFpbLJ8nO3Zi8wD1LIlUjwz8muTrOrVaIoi68Gcq4NH0TK4Il9l85+S0r6++oj6ZLZkwl279Rei4k8+oe7eeos9n+87wDoq0+uNsO4KyjXlSICe0O3a4ctQ2k15l+lk15l+lXe+y9zC93D2BG2QGM5.3OxzYFi8pLA.u+f.zA..vEBlD8WRR5+MII8+ljZ5OOSRxRGIySWdqaVb+maLMRLl1K+laz1sok25lu7HoMlIIYE+zIioais9nG4BZ0t5ga5T41yg0d7Om22by0kQaOiLO7D2QOlVdma26ni9W+x9FstwHS+DsTRM8mO5Ct9+qudg8+pAlE3YUpwXZ8yADKoF67geqj5NiI4gRRGYp8XIUO+xfVR1U.bkjjZRzSkjloV+kTess+Ju9x6bitGYzSsyD9Aok0daM2AoJQyejRdkedkLcFXe0jXVypRR8Ox7qbWp3KuyM512XF5xAOzL05ujLltlC+whiI14FcOxT6wJIIUyb8FGq1TUYRlWG9CG6YE+Ye5Aer6JBnuQqO9YX+m5pZkeYvCfKl3dPG...WHz2T6WpCUWIIMqRST+klIIYsmuv6zudqa17mCdTlT+YKWRZ1DcGiTca.i+POkjjZChbPGYzqmIwdYWORFSW+ErNIoijYmYz46LRlGX4ijziZM22O+ryjb+9IlGZRzRIW2rXq4N3yVdmazc4stQGiLu9+5S9t5st6AMTR+zuV6eGIU+meH6d3Orsl8C5Mq5ujb2mxylXC.9vjWaSTRlRz1gi2RI1Ya1dIr2NZic19MkRTR+jcZuvA+7BiVhoeWShxZsvAYksHmUlYRLyIkzanfSOp1KUs7EWsRkjcjQuZnEMsi9gGZhv.G...DCjDQAQUpZePqYSzbSRaYhkn5G2ErseN37jjTiwro4ve7wiKOKuys68r6s+42sjA.NVH.c...bwvgCr.Z0URcZsv6RlIIYsVycPaoireiQo0BVTv5aLRRapq2ut9wOT1u1boZ0qt0be+7IyNysar0M1Tx93zRRaKom15tua0YpomjOCyq1ZtCRe901ukQW69I862MQIa2Wld9OHuWdma2q0B6uwLIIK0Zt8dzx6b6dyHceSeSmAO4Dl50j9OFr0XjwnMURRWUhYjtuQFSxLl+n+16KoDIMvIFXRXN96WmMwrW31xCj83VjSc9Am22n0ar0Mez4caB.SODfN...tHqqjjlUo5vY5JYzQF8zkeyMWOLgFYRbqP4ReflUQeFXmNUasSSylrZsDyRslauaGNSrK+lat9yt29OYVYtkMs8aJkj02j7fkeSwrT+r68tMGb0+N4kRlUzre37sl666I682bye9qMpWhTmuXqatbXywMdGqo5+HgS+TsgdD4My052J+9e+QidVkSFXFf6aR5UKQQlU3ipO16bSi5cnIYnE1N6UcgQGpjuazEvIjQ8ZM2dS7rnmbcyWZj8JBY4s9nJGbd98T+kpSREvUAbOnC..fKjxWkxSkTwrq2WaOSMMz8A9yW3cMe981+uVD.jYSSRxh92W1O6SO3iOuuD0OQLxdYcO60W0eEbWRxcIj6BxbFkLm8dGuH3biLIgOZtVdqazQFYuL2msVCI0aos9nM94DjuPxEVesV3cKZGu+94UDIJ+Qi2OU6k1EutAeke6GT2699tqTwiFMW6M7d92HyNRpt+kLujzLWq13Wa.RLaOSMc+gV84yWo4qIylisLNY5JcszIMSFI6Jw9gICcRoFoY+v4M8MmnUBd.b1iYPG...WHL6L8Wr8mcv2IIkjz+VOu19ObFkjYWPrrW56GojmNiTqmc28Wale5G+e7e92uUuMt69KZRRVylN6rSdzOY9c0lM4ulbs9+0VK7tMl0n8LI8OVqb3WXbzO11nq+amoVxZOegCtUacv+WIIG0S8Steh5uhwjrmKHt9xrcsZIMd1+aGz3W++yGtwy+zeH8qu19+9nEqLOcljjUlwX5kXz.y18QlZOtVR++5WeuC9KO6GO328q+u+vtarvOjUS8ehouLwVnxZM2Ao0RLKdTe8pRelee3O1Qy9A8xOYKqKUqijYsjqa9xMt22+GR9wY587qcvuUtUr7h7stY1O32VS8+p1Kbvuo1OotGcs9yYLZkjjH0Sj9xQW+5+0Mt22+al8ecX2e55ev70RLOwz2r6Ru4li4Qf1IyQRuN+4TekCZ1M69CeaGTAl9y2OIYmIJO.3bGyfN...N2Yjwzul9xjY5+GSlo+eT0zW1uutyQFyia3cY8t7atQ6iLlGajYoC+fq8+7Y2a+iRpo+beiV2b3+5mW3rVdm+ss6eXxcMR6lXzWbjRV5nD8zij1HVcGtISv83tjTRIa+rxx6b6d8Op1uzXLaZRLqjjz+ajR1R0zWZj1s+g8+kt.hMGV6wl9lcMl9e0yt29GYtd++wQJo2QF8TSRxsFnfOrVaiL2xjn63ddk+y04V2nSei9U86alyb89+imcu8OJIo+2Xj1s+Q09kQanynLiLlZIlViruH01Hc+Vy88yu7V2nyQFyi6KyCkR1xb89+CiLy02n082+r7N2tW+C6+KMFYRR5+Mlq2+eTynuruL+lwsez0WLFysjR15vO3Z+OSR5+MFi4sk1WNUk7xXW8GiiQFiRl7i6lold3YvUE..NkMly0H...vI2yt29lu3u8Qmp+6NZsvAYRR5veX6v6q2VK7tESLJowat4KB1d6YRRd3W729ngtWjOoNM5iUsLZM2dEOdzFbw0KHcGjZu+r+otG2UP7etr94w6xquSpeteUg5vc40O9G2Xkj2YmodU6KmF6aaM2d0mY1OX2iNL4ylVieE00AoyLa+M+hst4GO9TC....fqTd181+Lclmauv9O4Y2aeyF266+LiLIFYRd1mdvG+rEd2tOeg2U5L6dRbZzGOqGmP0bZseo0Buq4jb7WqENHq0Buq4vOl6Fa8zdRyC.tXfKwc...boi4v+0iM8M6Jkr0yu29+0muvAuwbcyVFiLGdXsw9LjFXp3veb89J4gabuu+ypVF5mMSRxZyjjrVUqhm8oG7w0L5+PGVq8wrUBfyQDfN...tzY4ctcukdyM+E8M09kI80KSLl18MI+pkdyM+ES6KuXfxr7N2tWei4OjXR9KCsZxWBiLlH2e8Q8m9jd2N+Yl9i43b.....D0UgKcatD2u75zd+R6E1+IOeg20J7wW2IgQljmeu8eQ6E1+ImVkI.N6wLnC..foOi50Zt8ped2LtviwoqDZr0G8nijzWeuCp7LoOJ+oOo2s+5E1+qNxX54+TO..u+g.zA..vzWhY6jY+vJde299mVK7tEM8McNwEzk7wo2GcpsuMPist4xGYT2it90dyy9zC93iyroajIYi688e1QW+Zu4HkzqwV2b4S61I.NaQ.5...Xp6HSsGWS8+pSiYK7hl+zmz61yH8Dkjz9jVVWlGmdezo491XZr0G8niL0drY19eyWuv9eUUCT28TIn8B62RlZeyQI5oLy4.WNvyAc...bln0Buq4LRKcjziZr0G8py61yI0+0m7c0+wq+AyUS8+p9ROa4stYySix8x13z6ilV6aKSq4NHUy1uQMi9hjZ5aS5qWdXRsct9O9u14+7ueqdt1zgevro05m7eXpoEMlj45Ky+Cc3Ot9I8YbO.t3f.zA..vYlV28fF0R5+EJQYm2skSLSROIy18Us+vxaciNmlE8kpwo2GME22NNsV3cKlnj6mHybRIyqDScWaxXTWknWaTxqzg+v1DXN.....................................................................................................................................................................................................................................................................................................................................................................vjH47tA...bAm6+Wo4XlN++esiqLNtskpVGm1oaTsoia5...txh.zA..JWCIc+7+tij1njzsnjdX9euijVO+uSkzZdo6oRZ6iYaoojtSj5XdIshW5Vtj7WWROw6yORR8JIss796MjsuGyZx1GkjdkjdYIoqgp13H......PTskcFeMZvfVC0zKcaF7ca58cqqimTuxvHok79trfuqpkQ5HRqe5ZLhz422ZNhz0VUabD..3JsZm2M...fK4ds2eujryj8jJaDkI...tjf.zA..ltZ6820k8RReR4Oi4uRRcOAsG...bAEAnC..Lc0UCdObuT7jUpTM3Ln+hSTqA...WXQ.5...Seux6uWTS1k49hd+cufxB...WhP.5...Ses8965ZvftGG+Yb+kp7Udc...7dNBPG..X5qmNdWl6oZv6Y8xdLlA..fKAH.c..fyF9WZ5yqpcYtyk2N..vUHDfN..vYi1d+ccM5mu3NgWd6...3RLBPG..3rQ3k49CGS5mWCd4suwocCB...WrP.5...mc7uD0yznuL2a382c0fA2C..fKgH.c..fyNsC9biQjV+YXuyocCA...W7P.5...mcp5k497xtBt6vk2N..vU.DfN..vYK+fsyT7Ky8U896thYPG..3JABPG..3r0KkclzcZDIM226u6LMaL...3hCBPG..3rUOIss2mCuL2Cu71e5ztAA..fKFH.c..fydO16uyzfWl6M796tZvf4A..vkXDfN..vYus0fWl6K5829ynt+ikM...bIGAnC..b1qmFL36kxeO7xae8ypFD...N+Q.5...mOZ682yK6k4t+LousrWh6...3JBBPG..37QGUbYtWW1Utc+Kucd1mC..bECAnC..b9wOH7Ukclzcd4YbaA...myH.c..fyO9Agm482cDWd6...W4P.5...me5nAWM2cZe11L...vEADfN..P4LAupZZmDsiTOudBKiS613zLcS53C............................................................................................................................................................................................................................................................................9+u8fCD......A4u0SvFTA..........................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................vKPHyF0MhBd1fC....PRE4DQtJDXBB" ],
					"embed" : 1,
					"forceaspect" : 1,
					"id" : "obj-24",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 20.5, 20.5, 729.0, 729.0 ],
					"pic" : "AkRest.png",
					"presentation" : 1,
					"presentation_rect" : [ 20.5, 20.5, 729.0, 729.0 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"hidden" : 1,
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 170.423088274896145, 345.00075775384903, 44.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 171.54984887689352, 335.822013527154922, 44.0, 20.0 ],
					"text" : "r wave"
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"buffername" : "yourtrack",
					"gridcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-28",
					"labels" : 0,
					"maxclass" : "waveform~",
					"numinlets" : 5,
					"numoutlets" : 6,
					"outlettype" : [ "float", "float", "float", "float", "list", "" ],
					"patching_rect" : [ 170.423088274896145, 378.478590913116932, 212.14834076911211, 83.786469809710979 ],
					"presentation" : 1,
					"presentation_rect" : [ 171.54984887689352, 378.478590913116932, 211.021580167114735, 83.786469809710979 ],
					"ruler" : 0,
					"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"vticks" : 0,
					"vzoom" : 0.5,
					"waveformcolor" : [ 0.694118, 0.07451, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"floatoutput" : 1,
					"id" : "obj-71",
					"ignoreclick" : 1,
					"knobcolor" : [ 0.870588, 0.858824, 0.858824, 1.0 ],
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 403.656788542866707, 314.822013527154922, 10.0, 184.70601212978363 ],
					"presentation" : 1,
					"presentation_rect" : [ 403.656788542866707, 314.822013527154922, 10.0, 184.70601212978363 ],
					"size" : 25.0,
					"thickness" : 65.0
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"degrees" : 360,
					"floatoutput" : 1,
					"id" : "obj-25",
					"maxclass" : "dial",
					"needlecolor" : [ 0.694117647058824, 0.074509803921569, 1.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"outlinecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 0.0, 0.0, 770.0, 770.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 0.0, 770.0, 770.0 ],
					"size" : 127.0,
					"thickness" : 7.0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 4 ],
					"hidden" : 1,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"hidden" : 1,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"hidden" : 1,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 1 ],
					"hidden" : 1,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"hidden" : 1,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"hidden" : 1,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"hidden" : 1,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"hidden" : 1,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"hidden" : 1,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"hidden" : 1,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"hidden" : 1,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"hidden" : 1,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"hidden" : 1,
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 3 ],
					"hidden" : 1,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"hidden" : 1,
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"hidden" : 1,
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"hidden" : 1,
					"order" : 1,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"hidden" : 1,
					"order" : 0,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"hidden" : 1,
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 1 ],
					"hidden" : 1,
					"source" : [ "obj-65", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"hidden" : 1,
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"hidden" : 1,
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"hidden" : 1,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 1 ],
					"hidden" : 1,
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 2 ],
					"hidden" : 1,
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"hidden" : 1,
					"source" : [ "obj-8", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "AkRest.png",
				"bootpath" : "~/Documents/Max 8/Library/anaerobickareoke",
				"patcherrelativepath" : "../../../../../Documents/Max 8/Library/anaerobickareoke",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "colors",
				"bootpath" : "~/Documents/Max 8/Library/anaerobickareoke",
				"patcherrelativepath" : "../../../../../Documents/Max 8/Library/anaerobickareoke",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "pics",
				"bootpath" : "~/Documents/Max 8/Library/anaerobickareoke",
				"patcherrelativepath" : "../../../../../Documents/Max 8/Library/anaerobickareoke",
				"type" : "TEXT",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
		"editing_bgcolor" : [ 0.905882352941176, 0.905882352941176, 0.905882352941176, 1.0 ]
	}

}
