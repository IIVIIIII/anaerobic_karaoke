{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 1,
			"revision" : 11,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 52.0, 45.0, 770.0, 770.0 ],
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
					"ignoreclick" : 1,
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
					"ignoreclick" : 1,
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
					"ignoreclick" : 1,
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
							"revision" : 11,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 200.0, 79.0, 957.0, 757.0 ],
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
						"visible" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-90",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 425.808080155402422, 477.0, 80.0, 22.0 ],
									"text" : "prepend read"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595186999999999,
									"id" : "obj-91",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 425.808080155402422, 454.0, 135.0, 21.0 ],
									"text" : "sprintf symout %sphotos"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-92",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 425.808080155402422, 430.0, 57.0, 22.0 ],
									"text" : "r collpath"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-86",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 49.808080155402422, 90.699893206357956, 80.0, 22.0 ],
									"text" : "prepend read"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595186999999999,
									"id" : "obj-87",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 49.808080155402422, 67.699893206357956, 131.0, 21.0 ],
									"text" : "sprintf symout %scolors"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-88",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 49.808080155402422, 43.699893206357956, 57.0, 22.0 ],
									"text" : "r collpath"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-89",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 49.808080155402422, 114.699893206357956, 50.5, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0,
										"precision" : 6
									}
,
									"text" : "coll"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-85",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 834.490990784019232, 72.667365413159132, 92.0, 33.0 ],
									"presentation_linecount" : 2,
									"text" : "send pathways for resources"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-81",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 722.007763126865029, 224.699893206357956, 71.0, 22.0 ],
									"text" : "s photopath"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595186999999999,
									"id" : "obj-82",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 722.007763126865029, 201.699893206357956, 192.0, 21.0 ],
									"text" : "sprintf symout %sresources/photos/"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-76",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 686.007763126865029, 318.699893206357956, 71.0, 22.0 ],
									"text" : "s audiopath"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595186999999999,
									"id" : "obj-77",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 686.007763126865029, 295.699893206357956, 186.0, 21.0 ],
									"text" : "sprintf symout %sresources/audio/"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-72",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 706.007763126865029, 271.699893206357956, 59.0, 22.0 ],
									"text" : "s collpath"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-63",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 644.558080155402422, 368.189620494842529, 100.0, 20.0 ],
									"text" : "format UI images"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-56",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 530.5, 34.667365413159132, 78.808080155402422, 33.0 ],
									"text" : "format audio level meter"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-50",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 185.308080155402422, 34.667365413159132, 98.0, 20.0 ],
									"text" : "format waveform"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 638.007763126865029, 81.699893206357956, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595186999999999,
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 686.007763126865029, 152.699893206357956, 59.0, 21.0 ],
									"text" : "tosymbol"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595186999999999,
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 706.007763126865029, 248.699893206357956, 181.0, 21.0 ],
									"text" : "sprintf symout %sresources/colls/"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 638.007763126865029, 105.699893206357956, 32.0, 22.0 ],
									"text" : "path"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-52",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 638.007763126865029, 129.699893206357956, 67.0, 22.0 ],
									"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
									"text" : "thispatcher"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-80",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 49.524535469710827, 610.333331942558289, 39.0, 22.0 ],
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
									"patching_rect" : [ 109.524535469710827, 556.546101450920105, 105.0, 22.0 ],
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
									"patching_rect" : [ 71.524535469710827, 507.805360972881317, 105.0, 22.0 ],
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
									"patching_rect" : [ 49.524535469710827, 483.064620494842529, 127.0, 22.0 ],
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
									"patching_rect" : [ 87.524535469710827, 531.805360972881317, 127.0, 22.0 ],
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
									"patching_rect" : [ 570.274535469710827, 406.0, 31.0, 22.0 ],
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
									"patching_rect" : [ 216.524535469710827, 556.546101450920105, 119.0, 22.0 ],
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
									"patching_rect" : [ 350.308080155402422, 556.546101450920105, 154.0, 22.0 ],
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
									"patching_rect" : [ 305.808080155402422, 473.0, 29.5, 22.0 ],
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
									"patching_rect" : [ 274.308080155402422, 473.0, 29.5, 22.0 ],
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
									"patching_rect" : [ 392.308080155402422, 473.0, 29.5, 22.0 ],
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
									"patching_rect" : [ 352.808080155402422, 473.0, 29.5, 22.0 ],
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
									"patching_rect" : [ 334.308080155402422, 516.666665971279144, 67.0, 22.0 ],
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
									"patching_rect" : [ 570.274535469710827, 430.0, 159.5, 159.5 ],
									"pic" : "AkOpen.png"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-51",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 453.308080155402422, 655.333331942558289, 82.0, 22.0 ],
									"text" : "ignoreclick $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-43",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 453.308080155402422, 689.546101450920105, 49.0, 22.0 ],
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
									"patching_rect" : [ 568.808080155402422, 610.333331942558289, 29.5, 22.0 ],
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
									"patching_rect" : [ 537.308080155402422, 610.333331942558289, 29.5, 22.0 ],
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
									"patching_rect" : [ 400.808080155402422, 610.333331942558289, 29.5, 22.0 ],
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
									"patching_rect" : [ 369.308080155402422, 610.333331942558289, 29.5, 22.0 ],
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
									"patching_rect" : [ 484.808080155402422, 610.333331942558289, 29.5, 22.0 ],
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
									"patching_rect" : [ 453.308080155402422, 610.333331942558289, 29.5, 22.0 ],
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
									"patching_rect" : [ 621.308080155402422, 655.333331942558289, 82.0, 22.0 ],
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
									"patching_rect" : [ 369.308080155402422, 655.333331942558289, 82.0, 22.0 ],
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
									"patching_rect" : [ 537.308080155402422, 655.333331942558289, 82.0, 22.0 ],
									"text" : "ignoreclick $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 621.308080155402422, 689.546101450920105, 34.0, 22.0 ],
									"text" : "s st?"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 369.308080155402422, 689.546101450920105, 53.0, 22.0 ],
									"text" : "s stsave"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-37",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 537.308080155402422, 689.546101450920105, 41.0, 22.0 ],
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
									"patching_rect" : [ 216.524535469710827, 430.0, 55.783544685691595, 22.0 ],
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
									"patching_rect" : [ 216.524535469710827, 404.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 234.916307812556624, 516.666665971279144, 29.5, 22.0 ],
									"text" : "21"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 216.524535469710827, 380.0, 23.0, 22.0 ],
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
									"patching_rect" : [ 392.308080155402422, 430.0, 32.0, 22.0 ],
									"text" : "r rec"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 334.308080155402422, 689.546101450920105, 33.0, 22.0 ],
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
									"patching_rect" : [ 274.308080155402422, 430.0, 58.0, 22.0 ],
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
									"patching_rect" : [ 334.308080155402422, 430.0, 56.0, 22.0 ],
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
									"patching_rect" : [ 334.308080155402422, 406.0, 39.0, 22.0 ],
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
									"patching_rect" : [ 467.180383328348398, 210.579328685998917, 62.0, 22.0 ],
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
									"patching_rect" : [ 49.808080155402422, 151.472563590854406, 62.0, 22.0 ],
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
											"revision" : 11,
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
													"pic" : "AkOpen.png"
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
													"text" : "pic Ak0.png"
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
									"patching_rect" : [ 518.680383328348398, 130.149130508303642, 40.0, 22.0 ],
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
									"patching_rect" : [ 446.180383328348398, 154.149130508303642, 29.5, 22.0 ],
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
									"patching_rect" : [ 316.052686501294374, 129.579328685998917, 64.0, 47.0 ],
									"text" : "adjust\n[meter~] sensitivity"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-58",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 323.052686501294374, 271.579328685998917, 93.0, 22.0 ],
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
									"patching_rect" : [ 323.052686501294374, 177.579328685998917, 50.0, 22.0 ]
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
									"patching_rect" : [ 412.680383328348398, 210.579328685998917, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 477.680383328348398, 130.149130508303642, 39.0, 22.0 ],
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
									"patching_rect" : [ 374.680383328348398, 210.579328685998917, 36.0, 22.0 ],
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
									"patching_rect" : [ 374.680383328348398, 177.579328685998917, 39.0, 22.0 ],
									"text" : "atodb"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 220.740990784019232, 226.079328685998917, 46.0, 22.0 ],
									"text" : "s wave"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 467.180383328348398, 317.033227235078812, 43.0, 22.0 ],
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
									"patching_rect" : [ 467.180383328348398, 177.579328685998917, 29.5, 22.0 ],
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
									"patching_rect" : [ 446.180383328348398, 130.149130508303642, 29.5, 22.0 ],
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
									"patching_rect" : [ 477.680383328348398, 154.149130508303642, 33.0, 22.0 ],
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
									"patching_rect" : [ 467.180383328348398, 271.579328685998917, 127.0, 22.0 ],
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
									"patching_rect" : [ 374.680383328348398, 153.579328685998917, 50.0, 22.0 ]
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
									"patching_rect" : [ 378.180383328348398, 85.482464537024498, 12.0, 58.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-64",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 374.680383328348398, 43.699893206357956, 81.0, 22.0 ],
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
									"patching_rect" : [ 49.808080155402422, 176.042365413159132, 90.0, 35.0 ],
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
									"patching_rect" : [ 141.808080155402422, 189.042365413159132, 77.0, 22.0 ],
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
									"patching_rect" : [ 141.808080155402422, 151.472563590854406, 44.0, 22.0 ],
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
									"patching_rect" : [ 131.091624841094017, 114.699893206357956, 32.0, 22.0 ],
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
									"patching_rect" : [ 220.740990784019232, 189.042365413159132, 47.891772342845798, 22.0 ],
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
									"patching_rect" : [ 49.808080155402422, 250.079328685998917, 216.93291062861681, 83.786469809710979 ],
									"ruler" : 0,
									"selectalpha" : 0.49,
									"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"vticks" : 0,
									"vzoom" : 0.75,
									"waveformcolor" : [ 0.694118, 0.07451, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"background" : 1,
									"bgcolor" : [ 0.8, 0.8, 0.8, 0.0 ],
									"border" : 1,
									"bordercolor" : [ 0.482352941176471, 0.482352941176471, 0.482352941176471, 1.0 ],
									"id" : "obj-84",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 626.524535469710827, 72.667365413159132, 299.966455314308405, 279.75 ],
									"proportion" : 0.5,
									"rounded" : 20
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"background" : 1,
									"bgcolor" : [ 0.8, 0.8, 0.8, 0.0 ],
									"border" : 1,
									"bordercolor" : [ 0.482352941176471, 0.482352941176471, 0.482352941176471, 1.0 ],
									"id" : "obj-59",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 37.058080155402422, 368.189620494842529, 707.5, 358.75 ],
									"proportion" : 0.5,
									"rounded" : 20
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"background" : 1,
									"bgcolor" : [ 0.8, 0.8, 0.8, 0.0 ],
									"border" : 1,
									"bordercolor" : [ 0.482352941176471, 0.482352941176471, 0.482352941176471, 1.0 ],
									"id" : "obj-53",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 303.180383328348398, 34.667365413159132, 306.127696827054024, 317.75 ],
									"proportion" : 0.5,
									"rounded" : 20
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"background" : 1,
									"bgcolor" : [ 0.8, 0.8, 0.8, 0.0 ],
									"border" : 1,
									"bordercolor" : [ 0.482352941176471, 0.482352941176471, 0.482352941176471, 1.0 ],
									"id" : "obj-23",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 37.058080155402422, 34.667365413159132, 249.5, 317.75 ],
									"proportion" : 0.5,
									"rounded" : 20
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
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-11", 0 ]
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
									"destination" : [ "obj-18", 0 ],
									"order" : 1,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 0 ],
									"order" : 2,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-82", 0 ],
									"order" : 0,
									"source" : [ "obj-14", 0 ]
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
									"destination" : [ "obj-72", 0 ],
									"source" : [ "obj-18", 0 ]
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
									"destination" : [ "obj-52", 0 ],
									"source" : [ "obj-21", 0 ]
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
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-52", 1 ]
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
									"destination" : [ "obj-76", 0 ],
									"source" : [ "obj-77", 0 ]
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
									"destination" : [ "obj-81", 0 ],
									"source" : [ "obj-82", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-89", 0 ],
									"source" : [ "obj-86", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-86", 0 ],
									"source" : [ "obj-87", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-87", 0 ],
									"source" : [ "obj-88", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
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
									"destination" : [ "obj-29", 0 ],
									"source" : [ "obj-90", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-90", 0 ],
									"source" : [ "obj-91", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-91", 0 ],
									"source" : [ "obj-92", 0 ]
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
							"revision" : 11,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 904.0, 130.0, 854.0, 750.0 ],
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
						"visible" : 1,
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
											"revision" : 11,
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
											"revision" : 11,
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
											"revision" : 11,
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
											"revision" : 11,
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
											"revision" : 11,
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
					"data" : [ 39283, "png", "IBkSG0fBZn....PCIgDQRA..CfN..L.5HX....PSiRM4....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wI6c+ccbac1Gn9WxI2a5JvHUfYp.CWAQoBzjJP5qBz3JvJUfXp.IWAjtBj7cm633JfLU.OW.rOCHH.FLy.xgh54YsvZDAvduewFfTyK9yFI....................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................vKF+kSc..eC6rjb9LVuqdjiC3aA0iL+MsSOGT0N02sI4KOoQB...eiYcRtaFSmchhO3kjw98qUmvXpu0Y3X7xSXLA.vSn+5oN.fug85Ytdu8QMJ...fmEjfNbZTmguUVGx+7wKL...fmKjfNbZrZOV2yy3O+r...vKDRPGd5cVF+phe0Hy+UONgB...7bgDzgmduJCOvusII+xHk40iTF...3EBInCO8Favg62RyUPey.K6r77ZzlFX4cS19Zeq6zsmn3A..fWzpx3utmpZWm0irbupkfC2WCul0...fmPWjgSR3ycVmpQVmtIwCrejfN..O64VbGdZ8SiL+224euIiOXwsZAiE....3aR0Y9WY72Nx5cySSnBu33JnC...++6hL+ms7yFYcuKdmnCGBInC...IY5mq7wFU2ubj0+iOxwJ7RjDzA.3Yu+1oN.fuQTOwx98Ql+uMR4pSyUX+4vqdopNSEaRSr8km7nI471opzzG8cI4+0FO2jj+nMtNE8cm0I1pRxOzN++r8yuzNs4INtdJUklie+tj78498A2z94ys9ftGSUbpOVZoL0uuT1ObJ98X...dT84L7Uu6SSTlyRSh.CUt2tvw26RxGFXpdf0sNMCpcWORr084ker5XIUml61fw5qF6wJXr6bgkzYI4MY76FhgltNM8uUKTL7pL791w19Kw7GRywsW2Y5x1kuOpSy1y9r+4511uZOaqorOWA8p8HlWxikFae0R9660o4tvYt6Odp98X...dRTk8+1auXrD6tbgiwwZmUcVmyRyWretIY0OgqpENlqmHt2m35wJQ82j8KozglVhjTWOQc20Yo4D0rqXdtwy4432+rT8AYh5eUm04rj7qGXbtDGKsdj5dI9885L9IJbtSWFupGA..9J2EY3ur6bFQ1qGor2kk8JZMVhTqZW94Y2Ww74LsTWIv2s.wR+j.22qL7XpxxjXZ2D+pOh3Y8H06G5rN0Y9mLgpYzluYl00S4wNiUuqZW9RcL96NhXb8H04kGQcdVZ1Wuj6KNlsQ...NoF6K8+goJTqotM2e+DkaeMVBkqRShKG6UBdISz5cKXrzc5y43SRuJKSRdKY+15QpuxweudOiipczdKcxfKUhgiUmqZ2lVxiw+0CLFWOR8c4AVeU4w63wiYeA..ivfDG735UY7DZ9uyn721tduYfk85r7OK58UkluH9XItda1NHYc1DqWW+ZRtJG1fO06RSRLS4pzLv6soM1JC9U+ij7SY78Gm2V++eGPbkr8JmOV8m134SoYauLXbcVaY9oL8UJujz2RdhYNOM2gGKkOj4MpnuI2e.Vq6.n2TV2ttG59ngTkwe15uMMGOcam0sLMk21Vle43CuCVUl+sjdY.JLY6uGWuixrt8yS41H...6kwdlsudOpi5Qpi6xxcate4H0+PWUwaRyWNuZf54rzjf1ttpcGxUDrZG04GGIl56sY5qVZ8ADamko2luNy64StJi+HQTlNeOis0iTOWtiXtru95NS2kw6ie2Lpq0ST9j4s8eWNrSL0T6aFpuodh5pNya7XXp5XHqGodNjeeYremt69i2jwOoZUooedWGi7XeRBA..XQTkw+RseXOqqwRn7P9h6CYWeY9xz6y7uMvWui5pdOiwKlntVum00T219GRe5TCrXeL6+sN+TmDgq2y5a8Dw1X0+5remHf5YTmU6Q8UkcmX39dhJl61+58nNe6NpqkZe09dL461QbcwdDWUY58E2rG0E...mLqxxkbw5Ipqk3KGOmDzWe.065Ipu8IoipIpmOb.wURyievX0Y8BEae7.isjoS5c8dTOqmnd5OcnWMzoRfaeSNunZG069lz5RmbdwpErNWORcrT+txc4vdDINKSOBvu9.pS...dRMVxEWe.004iTWK0WNdWIneLO2ySU2y8jKL0Upr5QH1VuG0wEiTGWmi+jmL1189bUKWORczu912SZTwpIp2CM47hprbONB6pO3CGQbtdh5cI1WsOInewDwxg72dJpx36KbUzA..dVqNi+kje8AVmikL4mOxXcp5dIRxZpjqqOx36SGQbMUrM2DhpFo7Gy949tdj5etWs60SDiKQrN0UVcI5Cl53m8Iw0o19O1iwSlte3X2WsDGOdWN9swwhu8YaD..fmbWjk+KIuDI5NloRP+PekQUb1D08b+R8ikj55iL1F6NS35YV92OR4WhSZRwwdRDVOR4KSe3HhspIp241GNGSk7a0Lqio5CN1iwSl9jxcr6qla4WMQLbL6mKl5093biQ...dxMVBkGyWhcpDcO1W8VSkfd0QV2IG26B9ztdCMUejw0T8oywXIN95iLt5GiikTzbtshWORYWh8uScRiVx9foZm4dRddr5C5ZpaG+iYe0b+6FSMxxWOy5XWF6uUbyBU+...rnVkGujVl5KGeLOCniUuWeLAaGik3vwdKpuDNzj1pNhxtuFa+ypYT10SDmyMwu8MtV59foNQJyca3wpOnqwtiJlaBxqOxXbpQ9+kxTaiUKX6..7Mo+1oN.fWfFKI7aSxucj08ukg+h9k2+3G6URuuMKT87+FY9e2BU+mBiMnpcaVt9sh+HCue+PGX2Jt3HK+Xs+UYY6CtMIeYj16X6C9iir7c8oz7tEeHmml9kGKmmwOIcKY699zruXH2tfsC.v2jjfNrrpx3WorOki+KvdQZdGGOzWD+elmuInuT0yg5r1oRRLUsedLmffwRLbrjWNFiUmG6I33XRNszmtz06X98LbedY+4lCrdWxqf9T66+wErcFR0DKaI2erIG+I1A.fQHAcXY8pIV1umk4V.8KY3SBPcZRVYIuJV+4BVWOEpRSRb+P6mmmsIi+XzVCoNK6sT7TN1qd7wbxDlps2bD06gTmGy92wt6NND21NMT7TsfsyPlp9eLNoQ..7HPB5vxZrau0jkYTTdWdaVl2K5es3rzbRQ9ozjXb0SXaO0Uut5IJFNlDSO1SjyTs8iwInXp38GxgmD5lCrbi4Tkf9T6ObqmC.7Uh+5oN.fWPpyoePRZpSPvKI0o4VS9lzbhOVkm999GiqJ+SoGyDzWxqJcwlIV12+HUuOGpu4pZhkIAc.fuRHAcX4r5TG.oIoo5ScP7HpJMIleYdYucNWUm5....X43VbGVFmklAosmCdSdbGsnOUdcZFD712qbcYTUeSZdl5uNMWg2x7NzaGaWUR..fEkDzgkwqxyma445r7CVbmZuJyaji91zLZ4+kzjL9Wxi2sb7X2F2Wjj+8iTa90hm5Wed2bDksJOM2V5O1+93KoeeG.3aVRPGVFi8tOO4w6pYWdsgMz7Wkk+Ut1oRUR90IV9sI4+jl94qd7Cm60tC4Xddn+ZxlIV1iQeP0DK6w3Yd+PUMx7OkIn+b4jGB.vNHAc33UkwednuJI+7iT6dVF+JG9X7NQ+TYcFOomujj+UNMCLWi0l+vSYPbBsYhkU8HzdSUmGSxu+XV1iepFY9O1mDgMSrryiW0Z..eUPB5vw6sSrrKdDa2aSyI.ndfkU2Nc0iX6+T4mFY9aRyI+3XRN6XtxhaFY9UGQc90jo52O12O6C4GmXYGSxm+8inr8UOwxdrSPdyDKaI2eTmw2NuXGwA..6fDzgi2TCNb+1iba+ey3eY4570eB50Y7DdWmi+1Fdr5dNtZj4WdzCdoeEKKC9dUCrrwNoJGi5Ql+w1Ouj2sISkH7mWn1XLS0OL0I2Xe8pL9qywWJ20N..mLdMqAGm5LdRdWjG+m6zOMQa7R3chd0DKaIN4GGyUVrjf5PpOh58qIisOXoec+UmwuaG98irtOeh5deM0Iq6OVn1XL2lwSReI2FGKY+aiApN.filDzgiypIV1+8In8uch14kv6D8pIV1RjLP8QV9w56W5W4d2jj6FXZ8B2N6qOMwxlZfSbes5.ig4nLnJdrpx3GOsIOM252ScBSVs.0eUd7tSF..HRPGNFUY7jP1jmtau7oRP4cOQwvovwdEAqxwmD4UiL+5rbmbjodE9MV6+T4KY7STxprLOO9U4w+2yVhSnx5IV1i8i5RwUSrrk3NpodhkcwBT+..eySB5vgqdhkc0STLTZqwRRpNec+JVZyDK6XG3qVejkOY5WsaK0IGYr5YyDs8Skxq3tw7gEnMVOwxVp6Rk5L8f83bJ+TmrmmpmM6qx3GSTkiaarJSeL8w9nF...vQ4yY3a636xS+H485Ihk0yn7WdDk8XhuK2Q4pGob2kiK4u2MQ8tu6CmJFO1jzeyD08bu5+qGo7WejwVQ4082iQevT6mtN62umsq822rm0WQUarrDGmtdj5XW+dRW0SDK2jC+DacwD06RbhX...3fUkw+xpO1iVyCo9HimmqInuqj+pOfXYNImuOInmLd+2wjf5qmnN2mjqWu.0wg1FGSevt1OsdOqu4rOeeS5uJSmb99dbz5Qpi8IA8joOdbe2FS189h8s9...XQcQF+Kq95STLM0WJu9.K65EJ1VOR8OmDOFqr2klj2ma+cUFd6brS.P8Lq2RcO0IR3CY9IwbVR90Ipq88Xr0iTGKYB5ISeGkrO8AUY5ikuKG1IAapig5+yy4VAe0.ks+z9dqsudj5YeSPuZFw16lY8rq8Eq2yXC..fE20442USZ8DwztRT34bB565pnWR17MY6q8txT4c17XaeWmlDsFZY66.GV8NhwRRp04giK.kQb+2Mis006Ybsdj5YoSPuJ69pIW1mW1Wcd6zt1O0OtqNf3ar560SzNenM1pamVkleWZW6iNz920iTWy42S56UyLF6tMVksameL6d67PhK...VTS8EeO1W4SGiylHttISOXwMVhQqWnXa8H0+b+B9ucjxeLSkmG25QV9pCX6b0d19Wm4kr2wr+X8H00gj.4tbdlWR5G5z04vOAXiUm0Y4O95Piy0iTey82S5a0QtcL0zmyW2C.k..OKYTbG1eudhk8wmrn3gtMiOBNeVZNwBes58I4WVv5aSR94z7ZBayHqygLXZcQR9WYdui1OKMIwM2jb9k77+1I9KooecyWY08Rd70l73Em6qKRywiaV358pzrMNmiyA..3QSUl9plcpsJiGeScU3tbjxrdghq0GPLMjU43uBseL2+paN1cdvwb2PT01NK0Uis9Hhk0STuOVNKMI8tDa+2ztMbrWs1wp+5NqypbbGe89iLNWOR8tu+dReUY5wMi8Yeww7pZC..fE0pL9Wd8Cmtv5+e6540drjGtbj0e8BEWqGo9OjDOpZqu8IQpaZaq5QpygpqkHA1UYdOW0i027lEHFVOR8+XlfdQUZRLbetM96mXd0BEKyIA8tw79b70TGasOVOQ8uDpygc73Mo4jOTsPwA..i3ubpC..NB0sS+Xd3IeXSR9yzb639kbZucbqRSb9Oy1Avttw6soId+R6zu294KIkAhreLa6CJtsc5KoYe1mxoeeVx8i4yx18Yax18W+2b5iy8UU196N+PZdbN5d73lrc+wuml8GessMB...................................................................................................vim+xoN.fWPpGY9aZmVRmmjylX4OFsIeaqdj4+kjb6SXb....Lopjb2HSqW315cSzV2kjqaiGXoTkwOdq9jEU..vKL+0Sc..rWdclNg+MI4miqdN...e0QB5vWONOIuehkuIRNG..fuZIAc3qCUI4iY7m67aSx+JRNG..fuZIAc34upjbYl94J+eklAqK...3qTRPGdd6rr6jy+2I4pmhfA...d7HAc34sckb9ujjKdRhD...3QkDzgmu9PZFX3Fyujk+U3F...bhHAc34o2kjUSrbImC..vKLRPGd94cY5ju+u6X4...vWgjfN77xaxzIeeUl9JqC...ekRB5vyG0I48Sr7ujlWmZ...vKPRPGddnJIebhkuIMIme6SQv....O89am5..HUo40o1Yir7MI4ma+7ovYo4p4+CI46a+LI4+klSPvWZiku7DEOOkpRy192k6us+mI4l1OKa+mBUYa782a+LYa78GoI117jGYO+bd6TUZNl96x2FGCC.vWwjfNbZUkoeWmuIOMImeVZd92qamliaSxmRyfV2UKPL7pj7OGX9W01F8cVRdc1lHV2SvwlL+63f51190Y7SRReaRxuklGIgMyrLGp5r+w2WRxumml36PUklADww7mY+GLDqaqy9GOLlMo43qeIOe6m...f8TURtajo0iTlyRxmmnb2joeOnuTdWaaMVbLmooNICy05Qp6Oza8Nalw7thmp139X1tuKSmj4wndghuOjieeS0D0e8AVeWOQcdc1uXtdG02SU+D...7LPU1+Dz+3Dk4t73mbdUl9DDruS2jlqx6gZ8H0a2Dzqy7OYBUSzVudOpm4LsuITtK+5BFak36X12TMQcWe.00Rkb9YY46qd6dt8....OyTk8KA8ckTwpmf3cpjjNEI3rdj5qjf9q2y3nZj1Yeqm8II3wZy45rrLW07wld2AFWUSTm06412TmTn8oObW00oneB..NJdFzgmduKSmD6ujjKdDa+RRfUSrNkmu7ujlAVqhpj7SY5jx901xc0gGhOv4YY5SlS8bUZFr0JCfX2llAKt+dZdF4qFobUooe8ejCez1+xLu6bhM498uUcllx51O+k8InVHki6Fa6aSl+3svtpqjl8AW0NUFb3NKy6X30sedJ5m...fiTUl2UP+cSrd8W2GKSc06uIMm7fcM.aUklDcm5JgtuVORc8wr6q1+Msqy0cV2pAZiopmOm4c0fWsi5Y8L2d6aW2UE2zV2SsuobBH10UHdeuKGplntpmQ4WxqbdxzaiyoeJss25IpmCoeB...dFnJ6NgsWMw57Tkb9Tw49ljTxzI375ErtlJQr49r5uZh55hL+QH8joeDAtYOqqcEakSdP0BEekXbequCMA8kN47UKXckr68k6a8A...mXUY5DuOOSOnjcwSTbdwDwvgNnzc4H02k6Y8rdhXaItxlikD10Y+SnNoYe9X6S223apjo+7QDeSUu6y9mpIpm5cT1oFLD22Dpqxz6G2m5Zt069dbL...bhUkoS9dpDk93SXbNVb7ginNqGoNuK6Whkqmnd5dEMOjSjvTw3qOf5aWw79jT2pIhsiIoyjcehgpmY8Tcf0wGlnbGx116FotVhqzc8DwZ8QV2...vSnpr6jKGZ5Pu5nKcLVej08X2Byq1i5X8Dw2wlL8aGo9t4.quh5Endm5j2bLm7fh0ST+y8DITMQcTORYV5jySFuuZ8ATWC4xQp+2uP0O...7DnJGVB5+5SXLVOQbbrmjfKFodWuG0w5Ihu6xwcU9GK9laBpSYrqPc0LJa8Hkcohsjl8siEiy84kuZh3rdf0+wH47USrMbH02PpmnMdpNQZ..7MLul0fGekWuSC4ssK+o504zEiL+C80BVwlQl+Obj0aWGSezWRShV8c0QTmEis+sJ69UF1pIV1RcUauMI+mL7616yRyfW3EKTakzbRmVMxx1j4+pTqu5Ql+mNv5aHWkliU5+XTbV67tZgZG...3QTUF+JFtNSOJVeW95+04zpL710m1i5X8H0wRd0jeLL1sE8pYT1wNt3Xu066qZj1Yt2YBSU95Nq26lX8Nzqbdw0iTu+yinNGx6GocbatC.vit+5oN.fuQrqqZ3ulk44M94luagpmeagpmmSJWU1g76KbasIie7W8B0FuKi+HMrIG9UNOooepZjk8GGXcNluLx7Gq8A.fEiawc3owsoIAkKy3eQ+2mljMFKAgmCpx1DK+tj78o41Xu5QtceNzmT0Y56Rxeu8ypCr9lZzn+wX68KY3Xcn4sudLSNOY7GQjaOx5cHWMx7+wEtc..fGPB5vSmMoIQkwF41OKMIv+Oxxmzw957NS+P6mmkS2.k0SUB5kS9vOllDvKa6UORs0X97iP68mSrrpb3Gy8tL9UgeSN9jySFu++rzbqu+TXrX...VLRPGdZsII+qL9yTcII8kHol8QcR9o1OKIi+bws43GD6FSIg7Wklmk4pGo1Yr1dL+uGg1ayDK6X1eWOQ6sTGGWcfKaocVd7NVD..jfNbBbUR92Y7Amqp7zjj9YI4MoI4zotcqO0dLRHpJMCLeuNmtSFQ0DKayiP6MU+3yoSHyyYRPG.fGUFj3fSiKxzu1vpRxGyiWhSuIM2Zvqyy6jyWZmklAjuqSSefDSOdikvZUldLW...nGWAc3zYc1dUrGx4oII8edga2Oj48J.quMoIYrujlmm4Mcl+4oIw2mypxgmv3lzrcea1tsWFfx9P915jbz2aSywxUCrrpr8XXW4Y..XGjfNbZ81zjj9Xuh0pSSBf+6Ep8lax4Wksin7eIaSHcLUGWX8nqJyK47ayva66pLGhWJ2x4+Yl9MTv4Y6irwR2WsIMCle..vKBRPGN8daZF0vG6pvtJMIhL0sD+b7lLcx4WkjOkj+ad4c0N2Ux4Wkl92qdBhkho5i+gr7ib8USrric+8lrcvObnStP4Nr3POQSuzNdD..FjmAc3z61zjbylIVm0o40Y0w3sSrr+uzbEN+O4vRF547U7cUFO4zMoY69mySax4k1dLOFWU3pIV1lEn9+RlNA7U4veLHF6jUTcf0GmF0oY7e3edhiiGKeLiO3e9RSU1NVdruJiAJUKX7bHdUab7s7inDvyPRPGddXS18n195LcR1SYUF+KC8KI48GX8V7bNA8wd7ARVlDyOzs8MSrrpCrNmxOLx7WxWiceJMmrmw71bXmnoMSrrpCn93zoJIe+oNHdjbV9153wpbX6K+977nepr+p6eCuNG1Xzxozqx3utKA9JjDzgmO1jlqj9TIK8qY5DNGS8Ds45Cn9564bB50iL+Kxi+6n6orIiuudouBimkw6GV5ak92moebLVm8OI8x.x2Pp2y5BdrTtab3qCWjj+Rt+IocU956tf3M43uC6.dFwyfN77xWRyUfbpufvEY6fX1bM1UO8O1i5XJ+3BUOKsot0E+zBU+GyIm3pzb0O5qpcZyQT2cMTaT7aKTaz05L8anf0I4+k86N232yvmLjeJM+NAu7bd6T4sGwldK+r1oMY6UCs6Iy4rr8X+M4g2sL8K+qFX8paW1bFvHKse4DuMT8O11RospFYcJ00P2wK8a2t+7Pwe2SX2b1tJkoa7Okx9sjl9x4T+k137rM9uJSusV0Nc0D0Yc1ce5lN+6uaf1Yp3ctGeU0FK8Wu5r6iu5tMbUd3wWk+8bhY.fuYTkj6FYZ8ATeuch56tjbS1umatqGodVhqTP0Dw4k6Q8rdj535iH1pmH1pOh5sHQlPy3...H.jDQAQU0D0+pYT9o1OudAhuhKmnclywQUST95CrcuK62cCxpQpiaxxdGbLVLuOGKyvpy79ciyx18C2zNcWd3XXv514+lNqSoteSmxW96e8GDCKk+c496q+b19LV2c965QL5xb+iSV0obciigpqOls+8tx1R2qJZcFtuqZf4eYmotw+6RyuueSm4cc18eC30cJSYa384g+cpw1u8gLb+dUm40Mtttym8+aDk5q611Ppx19xt8ocquUY6eCqN2uuZW+Ne4XlC43qOl4c70PaCWmsmTfU4gw7GlHlA.9lRUV9DsVOQcV9xKUyrt5+EAVx+y79e4iCMol0iTGWeDwV8Dw1RbajOV+5PeQ5gbVt+WVt6zRk3Y0Dw3b6ampNpmnbmkljcFqr6yIZZp9p0yrN1kpIh09IJv9qNy62MtXf0acd395x7to8eWmliSVMv5Vkli2692jJku6eKsecVtxjeN692IuLCmf9my1eOoTWc+cmx508Xr22acpy9kf9cooerbUV6dB.5FK2jo+6zk0oaeTU1929V2YcuHOLQyxIgr6IWYcteB5i0Fk9ot+Mhx9lOmoe1qunc8p5LuKy82GtJ2uOtJa6mpx3++q04ga6mOv7VmwO955NqaUF93qqam5NutaWcO17xNyC.f73jfdx1uvyTIXUMi5Yrjj97QDaISuc+bHA8ohu0GQ8lL8IlXtInmL893CcTOuqxWj9XR5rZh5ndFkcpXn+WhdJqmnNVhuX5ESDmyMFYb0Y2+tQU657gAVV+DrVmGlPXY8F5usURVrpW46ex5JIK10pQV29sa2+lWoL8+8rRxbkGwiRbzMQzp15pb0Rqy9mfdUm4UJe+90KZm+XJ8Y08leo9V2KNFa+1c4g62JwW4jQz+j0MTcN2+lwGyC2G9pb+qx8p7vssKxz8Gk54CCDCeN2+QmZ8.0exzGec9H+bQ4DUtty75ebGvW4LHwAOusJS+70Ukwe2S20XOq4mmC+V8tb6L9b1lL9yi2bSNcH0Y4tpsWLwxdaNt37cY5Wwb+2intmqMY52PAkiiplQc89L79yxUH7XbdFuu9hrbiG.LsRBIeZfk8aY3QJ8K58y0sett2z48VdQ++93s4g6uK+7gLpk2u9KOuw+T6OeU6mkWSakjx+4b3iUFax82FJ+6+bf0aJ8iwh9OG5Sseq72Y9oAVVRyXXxPOa6aZmW8.s8lQpqhxXVw0o4uaT2Fa+bN9mQ6OksuRIWklis9Pt+yvdWa58ySc7U4+Kuze9pb+igeaukC7BjDzgm+106H8pr6jzuZhk8q6nrS0lU6Y4NEFa.MpJG1HeacN9jA65pz79meLWjC60q26xzmDgoV1RaSl9MTPUl2wS2lw6qpyg+Habdlde5TiJ8rrJ+sn+2.K61dqS+42ud9odS+P1uAsrkxXG2W1NtJI+8zjTYc1d0e+PN82xxkA4r95uMM09shoN4Fi0GMz7GJd568oII5ujlS71kooO8P9a98U0q9dLFjTK8m8OF9mx7GX+.9JkDzgm+tM69cj94Y5aG5Okw+BPmm8KY6xsI3bGbwN0lJ420Y9egsyRSeb+SFxlQV+pYVuk3Xr5Iss6P2RkCoNMw35IVmKxSyUOuqujoeGoWk4c2f79L9IcYU1uwlgjlASroN9+WhuL7oP0.yatIqdaZR58mGY5piN51OCE28S7cSZN98umj+QZ98yUY2mbtG6D3+yL7y1bUue91Qle5T1MizF2NP82srG5U79hzbhA+9zre+KY6XUvwXcZ9++94zr+5eklSFvlird6prM+uxvGCeHmzVfuRHAc3qCaxtu07VkwSR+1L8UA77r8J175r805RY5UoIwnax1Qf1t9O4oOgu45SY5uP95rcauNaeM+T09uW0trqyveon+8.yKY+9hy2louByIaS97ioIoxRrddZ1+TRz7xL8W.cSlNQ4GSWri1tJ6NI8c0WUks6Oe0H004o4DyTt8WGq89TdZuSCX6sH8POtAuNC+5rpuujge0BtOmbwkT+XoNMGyUt02+XZ9aqEeIM+99lr81BeS6mU8pqG6skxICqe6T26muJM+N4P62JO29ich09ib+W8aEUss6XkaJ8G76tJa+aO8am80OkGdb3YYY2WT98fgpyOlG9+E0+ugUdTPN02AF..mLU4wavHqq5IZmxzTWQ3KmnbG5T4KAcwHKetVOR46OX5bHpx3i.3Gyz515enkcH2t0m+HEmc6KqNf3pZh5r9.pu06HNmSe29zWUFTltdlq+coY.exWtcYUml91OlG97guNaS538Y6eKqjnwulG92SWmg+aLk14CY6w60Y6w.8KeUtuqyCGeMJ04pAZuhKyvCRb2jlsspNwQ2A5rx5U1dOKMI51e6sLRe+O6UW8iqKyC+6lUCTeIi2GVbV11u0scKC7ncqut62pxt2uUMPaT2Nu57v9oj4+2Gtrccecm1nDKk1XUueNY6fh2ay3+ssRcWNwCUY6.XX2Amv0Y+O9paaV1OVl2YoYauecVNAOuNObPla8HaC..u3UkcmD2RY0DsUY5ciT1yxzu1q12oKx1jXd+HqS0L2tVOR46+EMOTKcxucuBFWOvxOzQH+pQpuic5xb3OxAUSTu0GXcdwNh24LB1WkGm9pKhjyeLTmo6269658+6Ikjb6Zc6xFxqxCO1n+uCTJe08K5hmf9a6EKC85EbcdX+wGy8ONrpW8bcZ1N6GWWlkKA8gZ2R7OT8sO62plnMJae86mtKyKA8yx1WYZiEKqxC+aXkSVP+iG6ZnX88saWcuSHVm8+3qtwR0HaC8uiLJ2Abkiw6tssdjsA.fW7px3eoy0OBs25IZuxzqGormkwSldtSC8ktd6Hq6beeiO11zXeIoCQUN9D5tLO7KMNzI83lb3pxtSf8X1WcHwyX0e8QTuWNQ8dWl23CPUdd0WwxobaOedN7SXRc19H67TaUt+uiTdjTFSY6sNSu8VdLbdpsq3u3X1ucdV18WUGXrLm0sze7Xex7px1sgozONtNG2aAD.fupUkm1DzSlWR10ST9yyCO67yIAl0Y3uPxqFoLyMgm0iT9kLA8hUY+ST+xLd+4EiTlpiLNqlntOl8UGRb7Xjfd2qV0wjjdIFuXG00SQeETrJG+ui.GhxcLl+lF7Un+xoN..N4px1qZwOj6+eneaZFEeuNMuBfNjAqmmyNOMC3O+87vWUNaRyqLnujoGE7eJz8Jq8iY6y2YwsY66Q3+L6dfw6krpr8pMsq9p+HM8SW8jEc7sjUo41w9TLxwy21J+e5u+DGG....OKTkljzqNoQA..........O9tN2+1n9WygOtgbYNrWOkm559X8wb+Q08xaffG62w8Kk2jCee90skGni+5oN...fWXpxwc6suJecL3xUkjuqyO+843dcNdnk8TV2Gqyx8isxO2c7f47L8q3uSoice92uXQB...v.pSyH39pCr72kmuWw2t9ZINeN6xr6q.85zzW+bz5b3w1i4a5F3qV+sSc...v2Tpx1qN7Uo4MlvPpaW2xnte+0qp8yMY66j5MY3QL8yx12e3iUek06Ucp2gpqcsdUY6U+rb0P61Vk2JCmMPYOafxVdyCT0o85GKm0Y98+4xsJ8TuENpy76a105LTrTdKXT2IV5W9R628MlQ29paSyanhgrq8a8q6twYoraZiqgdicLz19Pw6PJGaNU+V+1paeXU1dLQU6m6pN5Wey4X54Fm0Y6wziUWSEGyoenDKocceo8FjA..fmE9P19tm+l1+8u1acpRyUU7tNqycI4c8VuxUd7C49uW6uN2+Vtspcd2z4yaRxq6Ueuoyxtdj5p65c2HqWYdcmJK6U6nMtXfxtp21aekxTT29yutSaL1U4tpWbbSmx1044gayuaf5drXYcu5en8mWm6+rXWZy98U8e1rKwQ2io9Pt+sHd+5dc1drW+ic5W+utS8V9rzlqxzJGa1caeriiKV0td0oY+S+iG1mm26RruqiomSbVh0t80kwffccEzm53m0cVuyRyyj+t1eB...Gog9B4qam2a6LuRRB06X8JIKbY19k2ea675Nvk8wb+jRNKIetsMJVMPrUkGlXWU6584b+qp4McVupN02a6ztk06hdk8yssS4JmVZiOk6e0S22DzKI17p7vDx5V19Ir8w13raLdcu0qLu4lf9cY6Uwspy58pNqa+95t8Kcaytqyprc+c+iAVOQcuNaSVrdfsyzYd8Spsrd6JA8Rx+0clWI15eb7XInWZuRRvUY78kC45zr+rnJM6a6tOatwYY8V2Ydqy18uioJSe7S25an1nDKc2N...fiT2jX6pjHVx8u5u8URbunjfdUu0qeBOW11FcsJ2Ow9wR9cUaaTtppWLRatt25UmGl.W2jr5Zn0sehuSEikXpe8MTeceeH2OIrjljl6lv1pL79jR6LmDz6usbVd3wC8ShdniWd6.kYn9jKy8OVYrDz6uMUleU6OW1m0+ppWRZb0.scRy12Pa2IaOgQci0oRPuabsOJwv66M+22It1Ub1uObr95ohsUY5ieV2KVF5wX3h1k4pny2D7LnC.vis5z7kq+8AV1Omsew651O+iAVueKM2d4UY6yu5l7vmk0+L2O4leKae8e8aoIAfKZmJNusdV2qtNqyx+RR9wL7yO66aquoddj+w1xsZjk2OIvi0uMi04emsOm2+XR96I4G5sN0iTeWsGwR+jttss70OXM252RSRcW1V9+HM8ykDNK2sACsc9ux7Rlq+wia5T2IM8IkmY5t9Td3ilQWk8kmkgOlpJ2+Yy+wPoO9MoY63SoY6s6IjYWwYIVS6m+x.syejo2OVVV+8S86SKwxUCTGWkliEdUt+u2BuHIAc..dprYf4Mz.s0PItbnIy791x95zjrxaZiiKx1DNJIh7SCT9qx8Sbay.qybFrvpZK+XswPWcxiwb5udS1lX1lL8fw0wrO4+Mx7lJI5UYahYkjx2jj+uzjrYorCEyyY+wT5FWGS8Tkg2Fu5Hpy8w+JMI09lb+9v+Ute+14Y7371L8sU+b6elyuiO172Ly1.dQPB5..7Xq7ktqFXYuJMIGbQt+nrcekxdHILcQ1dk2pSyU+bcZthhWksiH0+6YTWUiLu5zj33Xw2WRShP+7LZigLV89ciL+coJMIs8ozrcWp+5b+mM7t6S5GCy8VNtZf48CCTe8cQ19L6Wml8aeLMu6rKks+U7OY6.r1EyL9FS4twn+1d0NJWYc+OKPLbLtM2uO7UoYrf3xb+9veISGmS86ky8Xf98g8K2bZiaFXYvKN+0Sc...vKdeIMeA7gt5w+Z197oVtpduZf06mx3uFrlR+mw1qRyUgMYahV+d1dhB55UoIYlxse6ukgGntVmcORS+GiT1p11ndhxlzbEmqFnMNzaM9R6cQtee5O1a8J6Sdau4uZOZq9O+wUss+POxCkk284m91zbhDJ2wCmms2B2Cse6cY3Qg780Usetua6kiS+mCrrRBxGh9amUCLuh5b+mS9Rx5+2r8NFoDmCMlOzMN2Lw5Mz1XWic7S+eGuzFCUek0cnG8E...3.71r80qTUZRRnLpM28K9WFzoda1lHwGFY8lyflVY.CqT1tsac67Nucc9X1l.ccFdT8t75kpbaA+l7vSBPU1NPsUmsOOuWmlArtRabd1NH4U0o7kADu5dwycsw34Ya+R4UQU5sdqxzNuSLVksWg0O2q7k3tzGVks8MycPhq6985NsQ2StP+AxsxHsec6OWksuBtpZm2qx86S5tuc8D085d0Swp7vAnsRr9gzru9x7v9ngz838j6erR2XaNCRbcqqRxpUY5ACvyx8OVMse1+X5ohy2Ov5083uxX6vTCRbic7SoOb8HwRUt+9ytwB...r.Vm6+Nc9l7vqrV41ceWq2bSPuJaS5ep56U4guCyKIu104ird8uRluuyxq6DK8K6myCuJ3q5rdq6L+08J6EYaRqE0YdInOT8URlqbBRJ5G22jsIRNmDzWOP462+2OI59sY21sq2Nv5sdG0cY6tp25U1lp6LuxwikSjx5rsOperzWoc5N0OQy4jf9YYaBsk92pr6Qq+gNVsaB66SbNz58wLu2C5UY7ieVui13lQhE...XATddhKWwyic8lqpYVemm6ekqO10an15XJ6YY45S5Ve6JVR65sOscctehr6a4KkoN69V4uNauaEVJUoI16Wm0oY6ZW2d2IK6wwk6DihKxvuhz5ae5Cm6uWVMi1cn3XN8CK8u6C...7Mu5L+ql+yQkqTd+WoZk2Q3UO0ATOWmcO1E.....e0mfdx1a45xsI+MY3a09mZmk4c0yA9Jye4TG....uHUF34tJec+trtJM2N6eeZ1N9TNt2O5.........LOeLG96I5m6pRysJ8bFbw9VSYTzeWCjYGiKy7FQvKu9vJpx72u8w3VOG3H7WO0A...zQ4ce9KUUo4VkdpkuJur6CFRY+9i4n1cUR9tYrdeedX+eUld+VwSwwummgGc4OTmkuMOlC...9FVU18flV8LVGdbcQ18616wbYd7uCPVmgeOtenphi4fmM9am5...fuoTdWHeaR9Rd3fGVU6mk4Wd2O2e8Fa9k5Os0+WFn9usy5dVu3nJMIIuIMCtYCoL3mkYtdks0coJaupnkqD6lNKu79gtrc2uc61mTZ69qWo+YnxW094lb+8SeZj3sa7baa80evSqpcd219uqFnc6G6CU15rs+XnxWV+51+8UY3isJ0WWystmprCcrVx9c7a21ntyx+Ru04rN+6LPcuqXt67q5TOCcLG...7B0Gx1WYU2jgeGSeYt+y+6pL7UKrL+58r9uKMWgzqa+220ttmmj20Ydk5o+sQ765Tla5rd8iu2za42zorqxv5FSkoR89pNsYY852t0c1luI2e6nJa6etKS222cabrsuW0a4kOeUu06tz7beeYm0YHqxC2eVd0lUJ6XwcZmW+8K8WuqyCe9vurW4tNMOG4cuB5U4g62px1s6tsW+qf95L8wucm+PGa1e6n+wGSck9uKC+7v2c986a6uO....dApjzWcm4811481Ny6PSP+UCTWqGnMuq25UksIP2MQzRrsdfsg2msItWRTsaRYU4gI1VksIxsJCqpy10aGnrWj6e0S+bt+IQnNaSXrtcdm2IV9Xm0884g8Mkj097.aec2mL112maW2pNqaId9bacM1f.WY6ta7TRTsa+857v8yk8Kq6Lu0CLu9In+qCrNkxsqDz+bu3sJM6e5erPo9px8sZf4WZ20Y78SU8lW+5sq4jfd4tfn6wbOliC....vy.ikrvGSSRMEGZB58+4jlDMtL2Owp6xCeFgKI775dy+lb+au6qyvWA308Z6R80OYzRR+qx3pGXcJ0W0NV2xOO1UIta4qxCSNcn0KY7su9qWoN6NRo2OQ9wrJOb+2X822j6uMN15cYt+wV8SPu+Idna4lJA85Lb+7Y43SPu+wlmkG1mNVc12bRPOwyfN7rhmAc..drU294Y49IDlNyuJG2y95mRyUD8Co44H9pj76I4mGXc+id+7WFY9ax1Q86p1o+yHs86RSB4WkjeLC+bmWhw80O1FKqFY48OQ.+due9Oa+bSm4U92+Pu0cSd39gw195udkx9S8l+eLv5NW82mjr8YmNswTUR9kAVu+UF+pAWF+AFZ+4ejouMuKs8+cf3ZyDkaN5u8Vd9wmynOOvK.RPG.fmJkjh56p7vAxp80sI4ejlS.Pc1lL6EI4+qW8OVa0e9CsdSMutCvaG61SemkGl3aRSe2PWE3C0b19pFY8RZRPsp27t4gq1rsqxN0si8PCPZysbGSadLV5ia.9JiDzA.3w1l1O+kzjv7gXNOWrax1DyqRysT9aRx+K2+YV9XLTbT09YI4pMY3q.6g9r8VRzbn6Ffk1b199RF+JLedl2HV+RYS6mCE2upc9WrmkaW6mVhqpsmyafA8WO0A...u3sIMI0z+Y7No4Vmt+ycaWkjg5eqXW26muHMOGskDe1jljx+RF9JOuu1zVWuNOL4pUsedU6m+Q1N3a00+7.a6+H2+0gUQUZ56Nz5cHU4gw8p1O69n.Lz1W4NjXnaK8GKaRywHC0G7qo4DzLU4F5Xxc0edU6m8Gw5qxC6Stsyx5ZINlbW59n.TL1fzGvyDRPG.fmB+RZRd4cY66.52jlaI8oRn6pzjnw6y1Qs52kGlX0Ese9trMoj5rrWQ2+SZh6OjsIi9l1X4hNsy6ai4OzIleUl2UweS6muNaeWX+914+wb+m85xOuzIDW19px1suqx1DS6u8k1O+Xab1c.M6ovujlX8Wy1Qg7x+dpX4WZW2OlsauyYLBXSZ5KVksGuU2VO8cQ6m+Zu1nex86iMse9lL8yJ++sc4kQm8RLN1ixQo9pNhXC...9Jw57v24x8Sfp+n3dRSxLW2oLkQl89i52CU+Wl6eEu6OxkmL9HE+k4gWc+04gump695Kq37dq20Y6qBtUYZkQI89uds52teN2+JhVOR8eQF98kc+Qy6Re+57v9vpdkcNwyPswXVkgGE2GprWmg2uz8c+9M4gmPjgpu04g6KKyqnJOresbqy2u8F5XlU4gG+VZipNq2PGaVle23tbREJ02XNKaecv0MF2U+vpIpS...3EjxsF8XCXbSobEHmS8WOi08XTZicsMbdN7aq3gp6yyi21V2SNRoebWsyiY7bHpy9er0b2VGR0dzdy43280bZ2yx7iQOa7....OCLzcu..7DxyfN....7Lv+Om5....3Yg+LI+dR9+8TGH.........7h1ulC64a9PK2KQWmC6UXVYTvuZQiFVJuI2+X7p1edIe+1C7UBOC5..7T36ygkf3gVtmiNOMuBqNzQJ6pj7cGP4NKub5CeIZniwqZmOv2X9am5....9FwqRx6RxUI41SanvyXaRxe4TGD.mFRPG.fSotumv+R6zXpRy6q5aSxmFYcJuymqZWuujlDd5WO21NU0NcUmkWuixOlx1xPkqJaux4UseNU8dVZRneNwPUZh4jc2G1uMN19po1lGqMOqc8JkcSm5r7NIOSTek9lzqr8U2Fuk0oaa2MVtsy5uDsaeUcp64Vtprseuq5b+so9qW+swLi4eHaS...vWwtHI20ad+Z67ttc5t14MT4dW6m2zoLm2acOu2xKe95dq20I4CI4isqSItNKMuKvKkqTWuaGaa6pbUcZm65rdiYnsix1+G5steHa6WJk4i492F8qZmeUu1naeTIt5usV5q9PVl9pKZW+x1SY5Wy1m85ty+U8Je2iCJq6k81d6Fac6ueem3OoIY2RaeSu0u+1wqx193t8aU6X6cn38C8h208hqp1edUu4UJeIV+01syKGnt5GWqFX9CEaeNG9ifA...7UhKx8SBYU6O+1Ny6ssyqaB0kxcct+Uf9lAlWIQ+pNy6yskutScdcmx+pNK6h140ccWmgSTr+11M8JW+skprMAw5Ldhcc2Np6Mu9InWNAGqGnc6lz1pb+jy51Fm2YdkSXQ2sio5qFaat69z9tnS7U12U5Wtoy1RIFuoSYqyC2dOef4MT+x5rMw190W28uUY6wLk36r1XoaLW0YdiYn3cn4stWbUkGlfdY+ecm04h1soCIA8RazMNpx82G....uPcQdXB58uZvIauhs8KW+qVdIYvU8945dq2Y4gI1VR1opy7pxCO4.E8uJkcUJ25YTt0Czt8sZj3nNOb6neh3EkDdKsypQ949swY4gI7MUeU+61gzV1OOv7KtHOb+YYeT+skx9zRa+p7vq9bZautOxC82F5FaCkfd+iCKyeU6OW0tN08Vu9WQ99FKdutW7tNSmfd4jPzONGZ+Uotp5stq5M+515q+584L89OfGYdFzA.3T3h1opr8JJ+CY3au1xy2bWeJMIHVRz6e1tdWMRYq6M+qx8edbK0ScR968V2oFEzKy+GxvIo2uc2kRb7a8l+U49OOx0irdk08MsqyESDS+2dyuzW0+jgbUd3ySeRS+x5Ap+9keHc2eV1t1zac59bUmzrO+Sss+qx8OlortUs+7uOPa9GY38G8W2RbT04m+2Y6yq8Oj6O1ILlwh2j8az3uzNCs+ZSNLWksOW9qxz+9GvSHInC.voPU1dUI2jlD15OfXUL17StehNSU99Idro2OWV944gIiOzIHnnrtCUtjsIAM01vPwwPq+wLutlJ4v+L69jJT094RsMuKcusx20wLSkf4wDO+ZZth9kjhm530hpL+iwOTGZ8UkswV4DaszwFvAPB5..bJTFHy9G49I+VOv5NTRWk48msedaF+pbOmjEKKecF9pROlMGX41UbTkgGQ06udS02by.KKI4+0Y852u7CCLu9Jw05rLayy05zzG7y492oDcuEu2z94P8K+3A1tqRSx4+eo41Zua7TOQ4J2B4SEu6i84pt2W+9i0oI1GJ1pNh1A3H8WO0A...eS57zjXP2jyqxvIGbVdXhP+y1Oup8yxsob+0qpssF6JfWbUZRL8eLvxdeF94kOY6UE8UCrr2MQ4lJNRt+.D1P+boc+m4gJwxeLRaT5K5W1pzz+8oLskdadt9o7vGigpb+a07xxecd3yM+Pw6bT29466M+eZGkqJO7UWVU1+G6gR46G+CUWa5rrt5Gq+XZ1OdUu42ubUCLO...3qbWj6OPXcYZtBuce1uKid18Gj3Jih30oIYg2jG9pJ6rrcjIuj3Yc1NRfW0Yc6OPzUrN2eTH+rrcDAenAOth2NP4dWFeDV+cY7jEKaG2jsIYV1N522zs9p5EucSlbUt+.DV+1H498+UcJ6XiT4CsMW1urdjssjgec6kL7ffVItqa+4xwLk8um2Fy2j6OvlUmsGe7lzz+T1dGZPhaUu1sp21Q294yx194R8M1sU+Tw6PCra8a+twUY.tqrutNa2e0stNKaecoUdDDJGSzce6E496+pRS+e42g52tUA...dw3h7vjPJIcdWZRZ4ssq2m6UtqSSxJcW+gtUb6eMZdNO...B.IQTPTUmkjz5OXdMVB5IaGYt6GW6x5YTtyx8e+bOl9aG2jsIq1Ot62t8SNOY32A1UY32U308J6XInOTaOm9pKxgmfdUdX+x6aiiq6U1513tD+udf1tNyKA8jGdbwk4gix78MT7ttst5Fuq6EWk1uabcV19Zvqae8k4g6eVkG96Jk1nDq8isxwMuM2+QiPB5vSr+xoN...3aZkjm2j4MHUU2tta1Qcd1LVuwbVacTFPv1mA3s4TtoFH35Zt8MGZ7lr8VX91r6GCfktsOT6peob2Iz+V0+isks+nz+bcV1daquOam66w3SoJaO191rM47edj1sreYt0G....rXded3i0PUF9pz+0tgtB5....vyBUY6su8kY6yp8myKuaUaInCuv3VbG..3knWklay6aRyHZ+Umzn4wQcZtE020HuO...................................................................................7Bwe4TG.vis6t6t6N0w..Kk+xe4u3+6F.3Ep+5oN......jfN..mFmcpC..fmajfN..OUdSR9bRtKI2zN8wjTsvsyuljqW357PbcRd+AV1KOhx9RTUZ5OeyINN.3QkDzA.3ov6RSBm2lj+c6zukj5zjzd0B1Ve+BWeGppj7cmfx90tySxp7v6xhpzruEfWr9am5...fuIrJIaRxO2YdWjlDzuLIuschF+8Sc.bB8pzbBctJMmPmjlicL.IB7hmDzA.3oPUZRHuuqRSRXUCrryamtMIeIMIoMj51xuos9lqR4lp9OqMFJq2mFotNKMIVtqXseYNqccOqSaroy+91dq+qZ+2axC2Vq5rrwZmtpyt296WGk3ot8ygJWoNK6Wq5EqSsesJaux4UsetoyO2sOo+O2sN5Vt98yuJOr+qtcYyceWoLUcpq98yi0uO07mZ+6i01A.vSm6.3EjS8eS8HTdlyqFXYUCL+OjlmU8qaK2co4pp10Yo4pu28YZ+5z7bsuq9pR4lp9Ouyx6944Crdk535N00csaGiYc6571Nkec6xttWYeUuswRaU0aaZnm89K5M+pA1ttKIudhXstS70sLC0uUh8OzYcpx82eMT+dUm0+tNqW2kst216kCDq86GVks6K5F2k9uKy8ay9aO80sLk8IeNMG2MT6V2q70CL+Wmcu+sTeuag1N..d5cp+xz.rjN0+M0ivay1DGtLMIjzOQ2heMOLAlR4e6.q25Nyacm1YLqxCSH888Zypzj3ymy8uhtWjljiNq25c8.kctIneS6+tNaSHqeB5CEK2j6mf5bSPurMT0YdWl6uc0Wc11utpSLbQdXeY2j+Wks8Kk1sty51e+ZUt+9hpNy+XSPu69n21YdWjsa2ksmtwXek0oarTh4CIA8p1e9i4g6e6dGarOaGkSR0TaG..O8N0eYZ3+O16946133Neu+mFjRxx+RPNdlby3YF0J6cDnn8Y1MBJ+CX5Y4y4bCgxe.QR4OfQPy9mHp69wjxSlmcSjzy9DBsz2wj.xd8DBeN2LY9QhIrikosHQW2EcUtKTna.PP.BPp2uNGb.QipptppaXquc0U0.SRy5+apGQ0T+ix2Np2f6JqhCrMbDJCCP0wsOJRc626eABhs4qpWc0Mxu9b0uaEjtUCRWUM5Aneub9tv.zcAvEle+zLpAn+Pk124aEa9iKntVU42dJq9ON3t3DwAoqn9iMU5EevodN4OVG8.zCWiCbOQA72OUKHsNCpc3tnDg62pAoqZv1qXKuvKX0FETdSh1A.lSwbPG...GW1PYixWUkFT3p1scQkNJjtfTJqdCFyss3f2eRN6mmpAOxgMT5s+6Cs+8iU5b10eAr68ruWKm72QRWw92t56iyYeDN2nKRXdySCkED8iTZar9HV9gdhsr1wtuej2qgILMcr0spAaug5cNP6G7Y8bJ2Jp2439zPqfO6lu+s81l6uK5NIv0NdZNe2ikz0Fy50MT17J+R18y0T9WvjIQ6..yoH.c...LsUVoAbz19pixBHrtRGAv6ndeteGq7CtngWYJk+Bg0vBxqgRWkzqqz.KqY29FR51A4Ou.tZIouHndj29bTC1r8Hjlqqz54pJqepsRquiRf09VSo0s2yVd2z940jzcGRd+hB11vBDL19dEkePmMFR9mWLni2Gkxbc0+hL3z7hU.f4TDfN...l1pnzQ981p2fvkRCD4wJMPwXkETx8U9q5694yU1gFkQMrsxBLuhRuUfqIoOSoAt+E15x06Km8xUeiU9ql4SRanr6.gUT5E0XcM7QqOumm5txRJ8hTbSk1tehFbvxw4rsKMj8uT1n9NriqGVG2iPb6AreG0ma8g48lJ8340Uu88anhWmF.voTkl0U....bpWKkMhs44ZJaz0GTZc2V5RYivXdivcQ6Gmv4fcKk8bZ2EPziT1shuuXk8baWJKfpZAoK7yGEUTuym3NJM3s6pra2eozKtPY0e.fgA4ENmwanzKdhzvWTwBmq8w17DdaWGpsJ93k6BMbX0Q8eACh0zMn11J+yOiU+8c9W7FeqD74JJapB3abtc4AvIbDfN...l15HoGnz.Xdn88Jp2ElrG3k96prQHVJMfS2H79zfz4u.aEqQKPuGaKy6nr.ZuoM+t.MejRCFyew6pr2meTP5toxtK.ppI6i3J2s77M8pKwJ6VSusWcorRWz4b8G9qL3NtiEt.9cseodWr1xSUk11hU1wSor.7KRGkd7pVN625J8hK3z19tajkKxST1wwJA0mokNJ8t.np29MV4edWCa5uixVQ5ui5+hb7Tk1Nb8KwJ8XHyeb..b5yrdEWF.XRZV+eS8HptxVgucu1U4uRSWOHcF0+sGedoaCusMHqkS4GFLarxeUmuZPYEGzt1U89r2tHt5YbNeW3p3d39vseBCfst5uOaC06pAdYk8nBaXGGbppdeNnOn7sixe0UOu5m6QLmuxJ6wDl63Xr292W3ww7Zu0T9ql5gq16CZ+DZT1uRYKFetzsYN0m7Nd3tKMLJ6bxoQ6..yYhl0U.fosSA+CZA.9NQQQmF9+cWQYqX2C5Vitrxt8eaqhmmytz0Z.oYP4SCIuwJa9wOn5qqrZeHqGGFiRem61deX0iXk0tFVZqpz.Aug5ctQOr7UT8aTNt5R6vJ+Qs8NoEdd2FJ81R+x4jV+16fJuXwBDGvKzNM7+jGXfH.c.bZxoj.zwIOUUuAni9sgJN.c.fQByAc......f4.bU3wodLB5.3zDFAcLiTVoym5FZzdts+hnpJse5QCIc..Eh+m73TOBPG.mlP.5...mdws3N...No4gZ7dtYeZyNp2U196o9WMumztoceDOgKW2pc9z7YX9K5pp96i2T7aIf4JDfN...NowsZWOMEqzGqUiy9orMuS6fMikzE797E0zueYZsObGS4Y+8zUr5+QIX7rnh.f7Q.5....8KVoirX0wHuks4M7YT9zVMM8m9h0s6i1S3xcCa41XBWtXvtrjt9rtR.fLKNqq....3TuXk9bcNumsywdaubAoaP42kuxJMnQ2hYl64Dd6Qrr72drxFkQ+mM096OWv2sUuAUFqrQjLu7JkFzua+0Hm5RdJqrKVPdsKWZJmy24Wec6uv95XuO6pesU+ALWz9vkmh52GVZxqbCqSkCxmqckW8rHG15vf1dEkcWRzHmuOr9Ga2mE87qOVYGiyq77qGtz1VE218+sPQowuN5mupd6q7x6f9MfOWezfNu...uHw..bJxr9+l5XZWkNWWCUSRFIspRCHvX2lu3b19lAkmqbtmcesi8yFIcmbJq54TW72te9cuhse2p18g+9weNYuYN4sp29eGu75deX2J7Uro0subsKi5c9Cugca9toW8vUucaqlW51Qoys+v5+lp2aI55p29ixd4w0lxqeuYNo4Vdool5suxUm1zKutWqFztBOFjmX06wqAUGBKm7paqmSYcuf8mQoGSboIuz4bOuxamBRmqrbG6GTa2OMtyyb8Y9sCWeri6bsvyu8OGcX+FvYX8Q..3EQy5+wz..SRy5+apio5J+.ednR+GtKMYBPeG0avvt.6721nDfdrWYdK0avnt.YK6kV+K.gazGMJcAbKVYi74N15je.uaXyeQy8ZW9JpsMn.zise1ee5VL1xK.cWc1k15p+9K21hsetl8y9AvsVv1VS8e72cr2subkSUuz3pSt8erss3BLrZPd8Wv7BswgnN3ml7paqn9Ctutx+bsh5+72lKX5ZdaaEacyOct1PSu5nKc9+dnp5+hq3ebupWZCCP2ctVQme6RyC89rKM9Od4bsI+80sT+8a.H.yAc...Lssg88ZdaycKx9nvDeDTWY2psskzMr+8gctf2VY2JtcTu2R0Mjz8U1sDbaI8.kELZmbxaGacH1Vm7uchuUv6gb4qt5ssc6QncT29966sOejs9lm115gKs0s+8fFge2201aaaXqqtf7tj5+1n99J8VdNd.ksqbq68222Vt2WY8GaXKq2a.kyETuGajR6GZohu3HEI19t+sp9Z15SbPZan9CPukRGMamZJsMrg21bGm7Smy6qr1wijziUuGib4w+bsAcb2maZD3e988C99XI8Ydaqssr20aa0U14ANqYqG92cE.H.yAc...Ls0Vo+C0ul21bAMOJAMLpdZvmcy40q0eRGKsUZPOtKtvkT1brcXA4U099JJ+KXPQAA61dXaqgF9bW+RJ+48aQAIElN21tPNa2urtoRGU2FJMXwFp2EdrGqz1bS6e+HaZZLfx0Irc6pigyi6NZvGCdhxFEYWcv85vpgc+stxZysT9K1ZOofsUQYAyGqrKBiuKo7WGCZq9421iU9yg8v9r7zPo8Sapz9lmFTubym8aJoqXSySTuWfopd0I+75WWiyo9A.wHnC..fiGOVYKTVRoi1YaMYW0tyKf0gE31gkadtutxti.FVfx9tVNuFzhmkqtmWvUCa+FeHpWEYX6iFRZIkE.r61F2etFugRuvFsT57WdSaZFkQRc2gmjQxZGg5PnVJqMWUos4cT54Dix4Z98o92J4gmW3tiMNrm+VT5GkySeekcmmrlR6m1Q8dQkboorMMMU9qkBUTwsoCyuY.dgBifN...NNrgRCZqlR+G0uh58VmsHGlfShU9qj1CajCG08QMkNRg2V8NemWSC+wwlKfjC6izJW9hU9ssAosxej4GV9NrZorKVQEk1GcKkdaP65m1PY2B2UU5HvV2l2GOgqOEon5vSzg+BE0V81lqYKuOS8Npw4ctUr88va4+05Oois3glhhsg8k6NE4NJ6tEvMUExKMapzGaasskycUu219.XDvHnC..fiCtaM1qorQiyOfj112iCx2fl+ygplymKqraSZ293RAoKua47AU9gARckQHutak5pAaOVoA1bKkOW9pEr8vOmmmnz1eXYu5Hj2Qkazic7CV20u3Vb7bZnr4P+RSv5xfDtXn4WGpFj1vimge+FJcwNy+ta3VJ+oSQdmabMks1DzVEO+4cA8dXGA8GqzyqB+sSsgjuX06h3lKP76ZqCtoyg+BZmKMOP89Xfqix+7LWaxeeFOj5EvKTH.c...bb49JajKCustaqrEOqpJ8eztaj4FU2TYq55UU5n90Q8FPcCa4tpW5Fz7wdU06yDZYSuKXj6o9CDpsc+9ddskFJs8stW5KaKqpp34BcCa4cyQnNGZMadumc+dSkFbT7Hj2Q0Sskmeehqt0v9taQzyE3WYksPl4Gb+zjaJVjWcvcwCdjxNewMGwum5OPS2wp6nrUo+pJ+6xgJ1z4Ju0U+y2b2uKb8gRomiVWYmKcXrg88G5secm+LHsU14ZUsaykW+uuixZSx99pdeuTZP8UUusI2crf+5JP3ENA..m1MqejHA.LIMq+uodDUVYOOjyKXgJp2mA4t49Z3ifpMU9Ol0VMH+6p7Gw5vz3xe8fztlW5pZq+a3sM2ixJW9i8x6s7RiqtGqzfl7y+tZ3if+fpyq6kNWcKLuanr4Ibck8X3xeTaKJPov955p+1pe+j6k+EEIu9svGgXt1S0f5je6Sd08pAa2MWoKRQ0gv6tfZp29Z+iu96y5p+1r+ncGqr9A+8ad6SW44uec40ezyckSn719JAkWyBZGgG2iyod3NeyI72oteqFdgppq96iBu6Sb4E.VQy5J.vz1of+As..emnnnWD9+cWQ8+HwZPpoz.4ttRG0VWfBCZtm6RSaM7Qnrr5eg8JdLyqT1s0amgTGCcXpytzWQYiLryJJ8BE35ulDb2BzR89X5Juz3N1dXGY3IgQsNLJmCNn1brRC77tJMP0X06s+cQpVP4MtppdGY6QUEkctaQmiNJoYd3XNvIJuH7+jGufi.zAvoIufDf9gUM0a.5HUUkN5nqor4acYkcKce4YPc5EEwp2.zA.FIrJtC...b5TCkN+lukRG071JaDeOrql7..3X.WEdbpGifN.NMgQPOWwJczhanC+sx6KBpnzUN7Kpz9mva4cL4UVoWTjV5vMMF.vK33+ION0i.zAvoIDfN..voW7XVC......XN.AnC......LGf.zA......lCP.5.......yAH.c......f4.DfN......vbfEm0U..zuuYu8zyd1yzy+1uUe629sxjjHIonRkz4N24zKc9yqW60ecs3hmN+IbRRhd929s5O8keod9yet1e+8+t9fydtyoEWbQ8xuxqny+xu7o59f+zW9k5a1aO8se62ptGbfjROG3Lm4L5rm8r5Ud0WUu7q7Jy3Z5zy2r2dZu81Seyd6o82e+d5CN24NmN64NmdkW4UzKc9yOiqo....SF7rTEm5cR54f92r2dZ2O+y02r2diT5eoyed8m88+9mpBRc2O+y0Wzoy2EP9v7pu1qoK989dmZ5CRRRze7O7Gzy9puZj5CVXwE0Eei2Pu1q+5GC0tiGG1eGbZrOXP34fN..voW7+jGm5cRH.cWPYe0W9kiU9K+Fugt3a7FS3Z0wqC1ee8e9e7enm+se6gNumVBP6O8keo9i+g+vHewI7svhKp+h+x+xS7Wnh+3e3OnurSmwJuu5q8Z568m8moRkNcO6sH.c..fSu3+ION0adO.8C1ee8u+69ce2su635rm6b5G7Vu0IxfSd929s5e+286Fq.S8cR9BUr6m+4pym+4GoxHpTI8W7VukN64N2DpVc7IIIQ+m+9e+HOp4E4zxEpXPH.c..fSuN48ujG3TjjjjIRv4RoA49e96+8SfZ0wK2En3nFbtjTmO+y0tGwfbmElDAmKIYrmOMN2EByZShfykj5dvA5e++y+GkLANeB...33FAnCLC8G+C+gIRv4Neyd6o+3e3OLwJuosIYv4NcNDyc44Aeyd6MQBN2wjjn+ie+u+DU.pGl4a9nn6AGn+3+8+8Dq7....NtP.5.yHe0W9ki8bNeP9xNcNwLBp6t6tSzKPgy+0+4+4DuLmVlF00tGbvIl6jfC1e+I5Env4q9S+oSTWnF....IBPGXl4ymhAPcRXTzOX+8mJWfBoz.T+SSoxdR5q9xubpbAJjRuPMmDFE8c2c2oWYeB4hT....3P.5.y.eyd6M0BLyU9y6Am8EewWLUK+u5O8mlpk+jvztO3KFyUC8iKSyKRiT5uCXTzA..vIIDfNvLvyd1yl56i48QPdZG3z2r2d5fo3EA4n5f82epOUDdQ+b.oimeqA...LoP.5.y.GGyQ7444gdRRxwR8au43QO8ae9ym56itGbvb8cRwwQvyyy+N....HDAnCLC7sGGAneLD.3353JnoC1e+ik8y3f9.crbwCNN9sFNRJOqq....ySH.cfYfI4iUrhzsa2o99Xd27bvoGW0s44QPe+ig9fiieqgCsUjzlRxHocsuuojhmg0IjdLXcuOeSIsixNtDa+7MOVqUGNwZzqiOTos4gUdOzVlqcTpXGQ2S8VWqpz5TkYRs4vKVi24NgmSB7BgEm0U..fokRKrvrtJ.fdcGIUWRcjz8suGKo2So+C3eeI8nYTcaZopRaiaLF4M1l+Goz9poo3fOewb1Vrc6yyh0nUGKqgeQgpqzKnzckTiiPc5npniEmjtCTh0g+bm3Ie0.X9GAnCLCrvhKNUWE2kjNyYNyTs7OJJU534l243Z+LNVbN93ywkEVXgo9uChliOG3EP0TZ.Osjz0UuAbFKolJczxZnoevnGmpIoU03Gf95RpsN9CPrt80IIskTzDr7tjROes9DrLGG0lw6+ip1ZxdbA3TMBPGXF3Lm4LS8.SVbw42edebEb5YO24NV1OiiybLc7YdtO3rm8rS84h+4lia+u.ZU66uu5O.71JcD0uiRGwxM79txJcTjKayWibxercac7RaakFbUnx18ga+1nf5aE6qN1xocAoK1tOksrZG7cWv6uUv26WWZETeiU1HjFae016yt1aXcwe6kUVeQYuuusFN+7lmp1xKrdGVepZ+6F4TVg0uJ1xxu9OJGqB2m4023puiR43pWEUlCqdE68cix1GV4MniEt7Vz4owZzNWYTpG4su8O9shx9c2zX+A7BAFZAfYfW57m+Tw9XbUpToik527bvYu7q9pS88wYO24lquKBNNt3Ayy+N3ELtfranhC3aCkdqD6+8qpza88Gpzf2enRGo8UBxqaNBuiRm2ptzcufz4Ju6YKuMUuyyZGW9uiRGA6cr+cn64Ud9+sT17t0UWc0Mm6nz4f+crub2AAt.CcsC4UGb0S+8iuMC19sT1b+cG69nZN4KOt7FGr8XkcL4dJ+9Yor9CW6Ku57Z157MUZewlJadU65eb8sEcrJu51sxYat9lv9n7rhMOUs0G+5tqtFdNje.8qq7me64sc2wl0Uwsy0xIexqt49sQdmmVz4JgaeEMZ+1vm6bD2wJW6qo5c9wGq9Ot3e7sn9QfWHM+9ubC3TryeLDzv4e4WdpuONJl1AN8Rm+7y02EAGGWjhW+BWX3IZF50d8WepeKn+Zu9qOUKeLxhsu+zAjl1J8VItgWd1vt8K68piRCDHV8ZUI8.kNOWiT5HxeKkEPZYa48HaZbkWY0afC2ylmqa+9KJoaaqagAXbKkdQEtn80csaqtW81Mm5ursLkxtc+usW8XIkFjjK.qqKoaX+6UroosFOqoz9iqqi9b72ueNrM635atgxZeuuxZ29Ja21cs0uVdo69J6Xv0socXKragtmROW4FJ6biKpAu.q8H69skROe7xJ8XUrx5KGz4PipJ1xqgx5OWxVdixhi18TZ+pqdzPo8aUGi5x8T5uO8+s1nVOpoz5cjW9FzEAI1VOWSY8iW2t8woeD3TEBPGXF3kN+4mpAm8pu1qMWGbpjzEJWdpFb1q9Zu1TqrmTt3a7FS0xed+hzTpTI8JSw6jf48KRyKXbiJ1gYtkW2996qr.Saqz.sxKfnFJaAnyO+tQv1UG9Bu7zVoAadAuzbKkFfVCuz4BhxeUntl29zuN2RY2N+s81es8ZG2QROV8txf2RoA9USY21vtz+EZ7CNWJ6BLzPG842eC0eats5uuYC06TU3QJsuNbk710m6W+tosLukW8sgR6eh0nG.ZrxlxD90kgEDnaZ.312t+N1VN9G2Zaqau2HVm74tXL21ae0Ro8SU0vWjz1PYmm1Vo+VQZ7BxMVoifsea99ZzNu6FJaZNzVY0+hFMb21+Lus0Pm9VfHAFK7ubAXF4huwane+u62McJ6u22apTtSRkJURWnbY04y+7IdYuvhKdhXjScWnluYu8l3k8Eei23DQvoW7hWTO6q9poxiCs+ru+2ehWlXr4O2cGUWR8Fjpiad1dsfsGlN297BdeeCkF72UTZv.OQ8FLi+npVOm5TrxlK2wJMPjPtQ5sHt72Nm8wU799VZxowDrrdRNa6wJseMV81+TOHcWR819c76GKqziCONm8yFJMn1pZzZStimgA90wl+AMJ54og8UYkdQHhUZa5vVNNUU9S6i5J8h.LrKlR34ecT54MWYLpKMTVax8ai5iXdamS8PJaciHuz2Voix9071eueNoE3ENy++q2.Nk5kN+40qWtr9xNG0AynWmTBLSJcTz+5m8rI9BE1ewe4e4Ds7ll9du4ap+8e2uahFf5BKtnJOkGc9IkEOyYza7Fug9i+g+vDsbOI86fWPz199fBbHVoArzx9JVCN.kwYtpdCkNhpqprQAssRCLvOf3JJ+QurwHru6nQqdmW46uOljljA62NmskW6Mtf72PC+BXHM357kFv2kWY8E47c4ssgIVo2x2UUuKXgcz3c9XQ4YXmCMHiac48U9+131ZxOx1cT5Ex5VJM.8Mrauk58NlA3ER7udAXF568luod929sSrQP8BkKehIvLozQQ+6++3+g92+c+tI1pZ+26MeySTAlc1ycN8lu4ap+6+q+qIR4svhKdh5BTHI85kKqm+7mq+zW9kSjx6rm6bmn9cvKH7GwxhFUspJM3mZJaUfdP2hriSPmsUZvGqorKHfaA1xM+1kRu0d2XHkiqdDZEkMe2yiae7XM4muswS3xKO4MZwt8q+w06qduUvGUtxHufvy6VidTDmy1F0f78UWYqOAM719C03MJ5sU9mCEa2OORCNP87VnQJ52WCSGkMU.Jqr0Cgo0i9v1J67+Xk1dumc+c8byAvKHXNnCLi88+A+fIx7Q+0d8WWuwa9lSfZzwqEOyYzewa8VZgIPP0eu27M0qWdbF3fYqW80ec88l.G6bAmeR5BT37l+4+4Sjicuz4Ou9Au0aMApQXJ3AJ8e3edqF5wda2cKT+Xk+7MtpsbFzBNWdVQRFkMWgaqzfQb6mXkMWiCu84kxBjWdoKu6Hf6o9mm09bWrh7x6JJcQPK7GCgAh4lOz9F2ay5Cq7p2WSY8IsU5EOIu4jsa05dX2ABMT1E5vmqLaLh0U2H+tZv1i03sPp4l1Eg6+v9d2EWxu96t0988Dk+cqQcMZKNaqD74Xk8npyutDV9g02JJ82Ft.lcAqeeke8eBz34B..f.PRDEDU9nplc+U0941J62hUyI8NwSg5BvbGBPGXFqToR5G7Vu0XufgEUpj9du4ap27O+OeBWyN93BR+kekWYrx+BKtn9Au0achL3bmWubY8V+U+Ui8Ep3kN+4OwFbty26MeyizBm2EJWV+f25slqezx8BtMTZP52RYOpzppzfY2To+CuuqxFcZ2bv0cKEKkMJ6s0gezYaXKu5JK.kJJMnu1JK.y6pz.HbWvfx15Xc06EE3tJaD3iU1JWcr5eweSJatSmWdk5ss4FsR260TuK5VtEgqaorfMcW7fosJJsd6Brzsh5W2KM2WYsOWcdEk0GNrQi8tJaED2cWW3NFzPid.5cBpKw1xab6qdp5ckFOV89nwy4wJqNWw9Juz4NG2MB7t7rpR+8xv5mVQ8dNfaEt+tdoonyU7K6VJag9y+2Fqp7WGHNpbW3D2uWjsdcMM36LlvG2f.mJw+JFf4Dkei2P+UW5R5UGwE2rnRkzq9Zul9K+q+qOQGXpyhm4L56+C9A5O6O+OejCRMpTIcw23Mze4e8e8ohm20m8bmS+0ww5huwaLx8AtQL9G7Vu0I5fycNr+NPJsO3s9q9qNQdGj7BnZJM3gXkFjvlJMHkxJakF2oiRezMIa5L12aqwadp5l2qkU5EHvXeWp2Emp0r0w51zrqxdjeUOmzcKkFzvt112sUuKdWanzfNpqrQEsgMc0r4001ba2okc+5FYcWvS0UZPNtm03OTi9Jt8Q0CT5zAnoxdNumWa1cgN1UosOWcr9HrOZXKyJ18ytJakz+vtPhU2V2pqrmE7OVi2b82UGtmRaS6nz4xt6BJ3rgxZqMsu9L0+BeWKk8TIvuc9H064AE4VJ64nt6NS3Fp2yCp6Um8OWIL3eW+p+uMhsaeRe6s2wVtkUum+2VrPwAnnYcE.XZyXLlYcc3v5f82Weyd6om8rmojjDs+96KIoEVXAc1ydVc9yed8xu5qdpdjBe929s5YO6Y5a1aOkjjntc6JIoyctyoEOyYzq7JuxohfxGju9YOS6s2d54e629cmCHk1Gbtycto9iquYM2uC16a9Fcv9622uCN64NmdsW+0OU+6f7DEEcZ4+2cU66s0vCrzM5hiRZGEiR4U1lN2sscQAobXRmx46qZeu0.xqK+geu61OdP62okXk0GNn8cU66Cq8MsxuSrFs56nXT62OLGebmSNNsS2EtYP6mQst3pGczjcwEbX6u1hEGN.IQ.53E.mDCPG.nHmhBPG...AdwZXG.......lSQ.5.......yAH.c......f4.DfN...NNTUoqXy6nrGSUEYcuzFOAqCw1xbPOmxcbqx7Cqrx648cdk0n7bsdRysBeGa+brF81O52vNm..3Hi.zA..vwkXk8rddPool883oTc3hiP5bq50GWk0zvEyY+FqdqywJs+9j+yqyouY0wwipXk8aJ.Lmi.zA..vwoGoz.EpVv2619FS+px.cck9799zj1J8I3ScusUUoitek9SNBbR8bhXkdLt5rsZ.fQwhy5J....dgRCIsh8Uib99apzm+xe1.JipJMnC2yp41AeeYk8rU18bJOumoytxoUNeer88vxNOkskUYk1lFk73u+Kpc39tNJsMTwllFCo7FTZ7KyXIcAus6x63Vm862UNa2seCqGtiQM7R+J1+Nu1Rr22k29Ib6CpNGJrLbW3hVCX+NnxeX8IGk5peYUT+Urxt6H7eVnC..LaX..NEYV+eS8HnpjLJ8VscCIsq5+1pN1llUU5n7ZTu2VtwJcN.ar4eW6eeufxYCkMWqcoopW4699AUFaZSSQbkUcuxxXecmbJK+4tbYu1gedCy2NJadOa7d0T822st5seYGusEmSc1U9lfWtzlW60uuOu1ZUk0Wqb1dsf11lJse2eeWMnM35i7qWEcrYifsGqr9W+94UKnM5WWW0a+6N1Eteyq72Mn7qq76Wqky1GkyIBcSkcLwu+xc9Q34NC5XL.lCvs3N...NtsgxF0TetEOtmTP9tmRCf55JcdTeQIcWa9pGj1x1scea58Gg7UkzCFgxXTbGa9unRu8wefsbFTPfq40NtrMu22luv9jUjzS8J+6ZSi+Bs2cTZ.e22q7df5Mf37bcIcau8ykUwitZXeueas5P1OEopc+dCa41VoWTg115h6UYMdKxd0s4cIk0uzPo8+CaN2ugMsuux5iFV4eYkdd1nT9gpoz9iZp+yIpVPdhs6qMro2u+ptMMuuR6ekscLniw.XN.AnC..fiaMT5sva3nC9dp3aQ7JJMXtMTu2Bu0seNbgmqrxB51s+72+0CJiNZvAUWjMTuyW9aYKqZCHOsUZf1M711Z12CCPusWYJkVWaGjtZEjN+xun5gK8egJNvsh56cWjfwoey45AkabP8psRCTsiN7b299s8118UZPzCK.5VJMv1Go7mdDRRWxVubkeGux+vJ199S811ZZvGCiUZe2c81VaadbOcABqesE.lqwbPG...yBOPoAU6laxUUZ.G0KH8t.RePNe2Sr4Obtl+3BJq7Fg9Gqz.Mc0mQ0SC9bGuxpH0suWw60kraKNHssyI+sUVvmt4U78yIct9kiJWYD122QGsEMs7li0MT5ECXSkFb7S03cmMHk19WQo2x2O1VdtWCSdmmE5wJ8NKXbJ+PMT5Er5g1+9wJs+45CIOMT54.0T54AWRrf+AbhFifN...lEbAwTy6cWvs4Id.kUa66giJZQAZ2d.a6vdqIONir6JJcNC2ToAkcAkNB1iCW8Mu5Q6wrLKZejm1Gg8Sd04qqraI60T179dkbR6vrlsrZozKXxlJseeXyq6hpaEU9s8J+cFwxOTCkdwNbWTkGpr0Qfh5+cqkA6pzKTvUND0c.Lmh.zA..vrPC06sh60TZP6CKn5Kjy2EaeeTCLIuQXbbCtIufmtTNayO8qqz1tadCeCM9iRrq9l29LdLKyPssumWe+Jp+QoOuzcXrgxlq6tf0GTfpCZ+tgRmG1WzVlMzQadymW46pqt05fQo7yqszVYyA8kT15HvsxIsR8tVFbQkMeyaOR0b.LWh.zA..vrhazBWQoASNnaq3F12yajTWUoAkLpy82qD7Y2BVWKc3CP+8B9brRaSMJH8w182iC1WUOj6WmNJsduh5OnuCybCePAU2v9dXeerRGoW21csmva68qMh0gJJcUF2EPZGkMGqcGijReD7UV82dCuvK6pdW87anrE7spiXcZP1U8t300PYyGbWcw0mDGj2v9jGZKOmVJasEnnaY8Ko7eLzMp2h6w4Tu.vLFAnC..fYE2Bilak6tw.RaakMhh2QYy856oAO20ySEaYTwl20U1Jh8gUUaYEaKuGZ29FEj91JMnsaprf0ckw3dqI+.kMx7t1jqeYXbWTiZJ6Y4dn1p2Qy0Errqs552byo7apr0TfapguZx6WWb42EjoqLbWHBoz6zhxJsM5eLLrt+.a8vEveYksXB1bDqSCq9VSYWHjxd+sqttg8c+558T+WriGayu6baWYEqhuvSO098t1Wrxuens8c2wE226tk7iKn7A..l7l0OyhA.ljl0+2TOBpp9eVXKk8bZN7wnUc0+yr4xJMfG+moy6p9uEfcoITrc6qozfKGTYTzyZ6vxptRC1aXkk+H45V3x7ySM617uHA6DjuhJOor9K2qMskkeenec12ZZ3OirKpuOLPyJAsM27GO7XeQssX0+ym871O0CRyZp+mC5i54K9plSc0I7bhX064QEU90BZSap7O+NrMYrk+flC5g6+0r6+vy+8K6p1s4pSwB.yMhl0U.fosS3+CZA.5QTTD++tyFA2Np2GIWGVw1x5nTFNtQ78vTV9sgIAW+R6wrLKqgW2866GzTJ3n11p3UeJZ+3tKJZqAWuisuNpmubTK+QoOw+V4eTmxEiZ+fKsS51O.lf3+ION0i.zAvoIDfN..voWLGzA......lCP.5.......yAH.c......f4.DfN......vb.BPG......XN.AnC......LGf.zA......lCP.5.......yAH.c......f4.DfN......vb.BPG......XN.AnC......LGf.zA......lCP.5.......yAH.c......f4.DfN......vb.BPG......XN.AnC......LGf.zA......lCP.5.......yAH.c......f4.DfN...NNTUR6Ho2aFWOvr28jzldetpRO2nxLo1jucjzZy5JwHXSIs9rtR.fIGBPG...GWhkzEm0UhojxRplRaiXvtn5ueJVo8gyKhkzEFy7VSoWzgiCwhy4.NUg.zA...N5JqzQxr5LtdbRTCIEYeedQjjtwXl20kzpSv5B.dAxhy5J....PNppzQFrijZIo1iY5Jae0VYi1XauzUVRqX+61p3fDGT5bkqKct8QQF19LVosmN4rcWd7KqJp39.+1ua+dT6S8qeU8J+VCo7Zq76e8qig6mp1+tUAkeE6qCSapg5uuMjKstzkW+Xa0a6wkF2eGVFg0ig02Fae41G9GqKp+nn9x71taeIa4VNnNEaqus070EOA.....GQUkjQo29uCyl1ztij10922IHMwdoaWuzcufzsgsbtiWZb0g63k+cr+8CU+2p02zae3RWSkEvrqd3+pZAssUyor1Q8daJui5cNZ6ro86bhUVej+69665Jq+yeetq5eTdiUu0IW5WIHcFk0u52lC66iU+Gi1To8w9sipp+9L2wlc71Ogk+5p+ySxqNjWezvlu6F06b6ttx5G8ay9k0Fp+yCp4UOZFTey6XfQoy8c+eC32Nb8kt1Z34Jt5YbP4l21y633t11Sdsy4oof......NBppQK.8Z1z4GTXc0e.bajS44RW8fz4BFptxFw2Z4j1Xa5dXN0mvz4GXTYk09tkF77odmfx2sOWOHMiR.5tO61WwJMHvc8RSc0+ETvU+2U8egABuXAqo7Cry0mTNHcU8R2Fp+9NW5FT.5tOeKuzbK61bAzVKmzjWcXGk118OdrgRa6CJfyhBP2u+ohxtnCRYiZtQROR8ddPd8stxzu95BRtoR+MfK3+cBRarx5eOJAn62GFqduHFtz556qK.....bpPUMZAneK0+nfVV8FfPr5O.JmMUuAesg5MvNmlJ+ffqaSuK+gAE6WO8C3wUmpkSZUPZBWcvWSiW.5tfO8UylNW8utxu8WU81mthxej+Kqz9S+5bXPgtz421beNuiQt..CqKt8cM6mCWw+2TY8ut9e+QBONHM0xIMt5l6B1TjhBPuZP5bWT.+f8CyaUke6Qp+KNS3EAvO+g8kt1wQI.8viit1S34K6pzK5..lxXNnC..f4It.7p38Jb0z1Ev0CxI+OVYyy2VAaOrLZn9CRK1990r4ohRmCtgoyEPVUkdQ.FEss6yaJoqnz.ddh5cTfOLdfRuUj2w92Mr0k7pOOI3yMT57O10W5dup5OHzNJs+v2SyIMRYGqpTP5jR6WCKOeORoWjlMr+cCkV+utWZZXe+g1+9wJ83seZpZeeE0+souec7vnQvm8mi5EMu1c0iqKokxI+UC11SU+yUbo9OeuiF7ZcvnH73SqB1dGM9qp8.3Pf.zA..v7jJJMnqXksvi8YAoYP2ZxcJHM9AO4eKgmmFR5K7RarxOfxF5vGfzMTZ.Y2TYWLh1R58UwKxZEotMuqpz.0ui8yaHo6Fj17pm9AcEaeOu1Y6bx+vVj0b8wCKc4oiRCjstR6qpY29ijzsU14EWNmzrgMM9627ZS4s.sMsckb1Va0e8X2fOGOfxbb5eGk7eTKW.LlH.c...LOwM+run5MHgalSZyaD8hsuOn.LbqR1OVCezqaqz.wG2G4V4UdaXeUVoir6cT5sZ737Lh2UVRoApdOkFz5ST+qz7sCxarxFozVJMP+2WSlfyb6q7tXJixHw1V8t.qUSo8SQp2U.eWZpnzik0T5EzotxZG9ip9rfqdbCMdWT.WdxqeaPibO.NAhmC5...XdQr80CT+OZp74lKr4caKupF7i7KGW.ogVQoAK6t8mehcagAZFlNmAM59t44cM6m6nzfqefxFodWcKrbiU+8Cgym8FJajyiCRasB9r6Bhzpfz4RS8b19fzVosuv4ccrF9yJ9v40ca69ukxFE5MTuizbKkV2aqrQL2cdR39KVoG6F2oVvgkquMuyWen5eMWHTiBxer5+7jNdemu7F8d.....7BppJ6wXV8bd4BVJ7wfUUksxR6GLpKHt6nrfaumxeUb2Lf5y5JKXF29xegyphxVY2CSm+BclaQQqoxlC7gbKpW9suJ4TV08ZaUrkm+inKG2BhmKH3xJ6QOla+6JK2izq3f5ue8zsHz4Wdt9T+.AKZE8tnEVMW6H1qNOnEIN2mCO13W907J6Xacc0bpCMUu8240GkmhZKgba2urbmuV0a64crx025eghJZg0aS0a6spxVY28Oe0+7PWeta+j2hDW8f8SsbRmqMEtfxA....fSnpp9eFQ6+xEvlKfU212UoAu2T8G3xZAkgKs91P4GXkT5HR5uubA6j2nkmW5hCRWcuuuVA6yv1mqsGNRngss0T9OGz2TCtOvUmBaC4sOKq9eVduaNskQM.8hZGanAGftqduqFbed8fuOuiewJ8hqD1lxazrGTawsuB41te8plx5qqa2VQ8sgmuVT.5kCZGt7to5Ov4aodOVuYA0SBPG.....iD2n+MLkUZfcUzfu8xGjpJ64i9vpSUGg50nTOFkxprFs1UrJtOnt5MfqQoe0u7lDbGiFmiOU0f6mJqQ63WrlrsoQQd0G+5w3zeDeHx6n9aH......bLntF9syM..lSvhDG......vbfEl0U.....L0zQRejRWIw+lYbcA..............X9zMU+qJ76nde1k+PM+u5cuoxekOOjq8FOhoamgjtoI2ptu+hZ2Np2G0fy6F0iK9BOmD3ENKNqq.....mxDqzUp6FRp8Xj+Z170XhTaJ1EU+AqFa2tS4bRy7l3QLc40dCUUoAA+HI83wtFcz452CejwcgYQkYLEOF4YTNFA.....LxppA+rPeXJ5Yg8jVcU7yHdmvm85mjUWCeEs2kliyGGaipiqyKlkpqgeNIvoZLB5...33TrRCfUZvivbUaZ6nzE3rvzEaeusRClphJdTmcOOwGT44R2Jdkadk0vRWrxF0S2nf5uu7elfGl2x4j2N1Wwd6uv5RYusG9YWflsJnsDxeeFppxZOMx46c6+A0G5W+7ais899p126Xyed0kQoN6NuniRGQ7gIVEeraX0qv98gscodOGeTKuv71V82GGaeeTqK90ih9sQXY3pqUsuWzuQCOtLNGeA....vTv5Jczw109xHo6EjlXkNpsFuzXjzcBRmajcW2KMF0+bLN1tsc8deWIsZP4cSu84NETVtzsq22GlN217e49tU71+4k2MxIu0BZugb4wop8yq5sOJZTWqGj2X0+H+62O6ebKu9lUGR6S1x1nr4Xse8qhxuucEMX6n9mm72S8dtl+4Jg0aor1d34RtuK7bnv4Gd8BJ6Z1sWMXe429xqclW9L114lp2iEapduU3G0yUBqGtx6V4jWmpJ62s9+9LueiFdbwc7M77i75GA....vTzcT5+v65daqt5Of.WfBUGR5bAw6Gbxsrayegz5gp2fDKKol18gSsbpawp+.Lhsoqo29L1VVa58YW4cKu8qKcaDj2l18iajIc6iGodGQ2Ca.5t.eWQ4GPpznGftQo8it5h6BMjWeyZAsucrsQmZJKv407pewJKvsXu72TC+VNO73jae3WWbmaTT.5t82ZJKvXW51of5k+wi5ET1t5R0f56NdayUd65UeyKet5e8b1u9aaTOWYC69zuN+vf5Qnpd0C2ETvU+MA4K73h+45t7Ed9Q8f5H.....lBBCnywOPmpJazeC4Bb2wE3XbP5BCNYS0a..RoA+3GXeQAzTS8Fb3FErOqGjtpp+.ccA9El27RqK3ZeG1.zyquNTcM5AnGWPdq5UO1U8qZP5po7aet9mv.wc0oAs5kWTffgJps3qdNowcgN7UKHc4kO+zUM3ygmiWU8dQnBymTuipuuMUuAUOpmq3BF22J17GmS98qmgG+baul21BOtD9Yoz1q+1pKBPGufi4fN...l1ppzfGdRNe20UVfEUsu+zbR2iU5sWdrxlqqsU+y60OS8FTyiU5si6N1+9QJMPkM7Ria9qWOnrJ688sjzUT9y010rk2flKsWwluZE78CZDhGGSxUf7Fp+1raNsGae+JJs8WOHc98gM71d3bB2k+v4Jea6q2SC9Vu1WEke6+wp2yMFU2PYyc5qHoKaeeb3NNGV+ZXK2gMerGT6JVi9ZMfT5uGcS0.2uMbuFk75qs883AjmGnz6jlMs4ugR+syft3K.uvg.zA..vwk14rs7VbuxKHkwcgjZMadWUoA3eSa8XCIcWaZb2Z4WKm72P8tPg0NmzjWaHTrM+EsOxaDOOJl1K7VtxO19t6Vzun1WX84KFPYFpsFbfe9boKuQyeb6StoxtvCs0gKH3PtKXQd0k1iP9GzuMJ51RuHtea7dJ62Gcra+tCHeiq5JsMtpRCT+N1OeaMZWT.fWHP.5...XZKLXNeqnz.K1PCNPCWdGmfr1PYiXdUkNh50U1n30199MFgxJtfsUUoAYTT8qkRG8zqOB6i7TT4db7bwNd.ema5C3tHEGk1WQAXVVi9w81C36NrAvJkd9oKfUW.sRo2IDUGg7GtO8+sP6fzshROOYPW.fKky1hCJ6Cy4Jand+sg6hQ39swjl+9aEk9awGpzm+4S6KpDvIBkl0U....bpWKk9O9NuQW8dJa935BLIb99JadckygQ37ksgRGwNor.adrxtPA9byGW+aK4Xk+7wd8bxuumVPdis6ipCHuRoi3bbN6iI8sFedhU9ysZoroifquIu52nz9dpxtMxC22toXvnpgx+346cHJCG+0e.+y8pFjt112iKH+90Mo9mpCqnzygF1sNedsqUUuir+ndtR3bBugx9sQ0gTONrhU+qk.Oxa+k2+sA.....LkbKk8nXJVoAO3dTX4ufY4VHutkxt0yWufzMJKDVtEPKWd82uUsaqhMMOTYAXUUYq11Nwp2GwVkU1ims0CRmagZqpxt8ucqX0t8QEksflE6ke2BhW0f5iwVGqnr9E2i5JEjtZZ3pGjWW81Out9OWaNVY8e9s4x1z429pp9WAzqo9W7yb42kV224xe3JMdnv.MWQY8+90YWe0fJq5Aoopxdrh4NNdGuxxEzqe6OreJr85Vw1cmS5ZmCqexUV9mC31G08RmqNutF74JqodWX57+sQQWLCWYWKX6w4TOBOt3NWx0lJaaK4sX6A....for5p2max6p9W3ub2t6CKciZ.5wJKn+AUdqn9eFlm2pYckBRW3nUtl5O3r3bxqKfNe07RWcusWOHuanr.bbppIe.5aly9Nu1bQ8MwdoolxO.c29OL+tKLvfDFHnJn951VrJVdoIuxpp5OP1ZA0e+8YUuzEqriaGl9IWP2qEjW+Qktn57Fp+eaLp+VyWUM9AnGq9O9Ft+b0afWXEMqq....3EJkUZ.WcT5skaQ2x5iZ5FUw1WCq7biLdaM34y7nlt7l+zGk75tqBZmy2Ms4NlzVSl9loU9cF056jtr7OucPhU1wxgk17pOt7NneCMrz3R2j72ZCi636w09C....................................GRapdebcMocS0+iwr7DaS2Mmh0E..fApzrtB...fWHDqzGMSw4r8vsMIcwCQ4GaS+zzJ1W.......yDU0n+74dVHV8+bbdZnnme6...ZwYcE....m5Eqzm6wR89rY18ccT1yB4xJ6YfcYkNZycjTKk+yJZ2yvYW47nb9dW4Etc+xtn5secye6xqLCqyUsauUNoYXkM......vTylJczo8eEa+tcreuSc62eufzuiRCD2WE61MAu6mNW4E6ssUkztA4aM0+HnuYPcye69iBdMu5rqbcuVMHM9ully8d..bBDyAc...Ls89R5F1+91R5xJ+QC22JR55RJxldIoG588wde9xdujRCf1ezp8Eqzfw6Dju2aXMhQPMk1Vc04V18UYkNx9ts01922dBrOA.voHDfN...l15nr.x8+6AotjZX+61R59p2ETtp1+9FdkWakFzq61WOOqX+9v7ciBR+gwcU+04xR5ZJqc2w6641aG..8f4fN...lG8zfO6BlMVoA25Fw6FAoyMR0EE760JHeEMOzOLBKi112m1qL7..3TBBPG...yiF1nKWzsvtzfGg9xET1LZ1..Xliawc...bRzmYeOLP8Xkd6pGtfx4muvUT87Jmgsc..fINBPG...mD4tcxWJX6UkzGHoKMj7ENG0yaNq2Q8t5uKkd6pWTv+iqxJ81xmaEd.fWvQ.5...33Pa662ToqN6G0QldCk9nN6CT1p890kzcra+wCIe2SoAkeYa99Y4j1Gaqm0U5EBXII8qNh061JMn+ZJ6hKrhj9sR5WbDKa..bBGAnC..fiCsU5pb9UjzuVYiBs6YBtuvOm216HoerReti+qkTW666X29njuekj92jz+hj944re2PoOlz96kzV1WsT5BQ23TmkR6CbWXg+eCRWQkA......vTwjddcWQYO10Nr4aTtc0KaS2jrdybaG...................................................................................................................................................................................................3zfnYcE....uXwXLmp92eDEEYlFk6os9oShlVGaGFiF7w9HMapW.X5i+C+...3XSylMutII4uWRWQRkm00mIfmnnnMt50PFDEZ...F5mDQAQUu5CljE5ov9oShlJGaGj+42tyEe9YO2UjLqrfzeqIRwRF6w+nNQx7ztlnmJYZTaqW9wDnNvoODfN...NVr81aeGYLqFkj7S0hK1ZokVpyrtNcT07i+3ULQQ+BEE8fqd0qd2IQYdZre5jnoww1h7O+1ctX2yb1elojtoLlVkL5wGz07Do8aeimdwNRRqekcKqEeoJKZRtRRjdOIEGYhdfNH5C+Iex42YZV+.vwGBPG...ScMa1rlII4uOpToqdZKfylMaV1jjrcTRxOco28cabDKqSs8SmDMIO1lGiLQ+xq90+rjRQ2ojw7nCNnz+vMd54aOJ4c8qrWbzhI2IR5ZRQ28mr04+PFQc.....LTau0Va9zm9z2aVWOlVZ9u9uVc6s1ZyiZ4bZue5jnI0w1PFYh9vk+568fq9re65W4qpLtky5WYu3Gb0m8a+vk+56Mr4tN.l+UZVWA...voeQQQUuxUtxim00iolEWrkjF6frbN02OcRzD5XqOiLQ+xk+5OHQlxIce9UuwSe0ViaYcimd91Ice9Ukzk9kK+0e.AoC....fAp41aep+VucRzFeQne5jnI8wkOb4u9de3xe8uZRVlRRar7yV+CW9qu2jtbAvwmEm0U....fhdjhcb7XtxXLQypGmViCWe0m9oeZ429se6NRytGGXiJWcdZVOCONdbrOGGqe08pYLIumcTuKjQlnGr72TUIJVRRQIcJcPoV+O+jWpcQy0byAO+1lEN61qe0m8Y2X6WYsIesG.SabKv...fotlausYoqd0b+2cr81aeSYL2JXysUTT6RkJ8OToRko1JTcylMiMIIapnn0t5Uu58ORk0.ZiSpx3S9jO4h6u+92IRZUIcA6l+rnRkdPkJUt67VvnNau0VMkTYizCVd4kqOoKe2wwEVbwa4lh.au0VOTRku5xKe8ib4OAN1JkNewWXwjM6dPoqOnECtMVduqWRIefhhh66KMZs+mac9edQAou9U9pJKblRa1c+u8xtU.d.bxAyAc...LSYLlKFkFHRSEEsohh1TR6Ji4ZljjeayO9iWYJWEtjwXt3TdeLQbv96ucjzOyHsQjw7SUTzskTSYL2o41a+Ay55WdZ1rY0nnnJRZ2Hoa1rYyoxy08nnn382ee+iiWPRWZZruFWKbFypQRMFTv4qu7dUKEY9MJJJVIpYhQq00XtqwnGZjwnHcqe4xecgGquwSe0VIFyizhmM7hdAfS.3VbG...yEhJU5muzRK018Y6nh1TQQ2SROZZrOs6uSDCXwG+we7JQQQwJI41W8cdG+ae46u8VasYTTTslMadW+9v4AIII0hjZGkj7y0BKrY2tcWQRaLs2uWc4k+wS68wglwT6fCJMvQzeAYRmC4F8vex1u7em+2s9U2q1BkLqahhps9x68far04aj6t4fR2cgyXZt9U1cMFEcfSVH.c...LWZokVp8Vas0iKEEsp+1MFSzSe5SiMFy0jjhhhdxUtxUZGd6caSWEiwTQRcpToxi9zO8SKmjjT1+1luUqVW1XL65dti2pUqKWpToNu8a+1c7xe6JUpzXVdKjaGEZIiouU76nRkdfII4ZIIIUkWvuexm7IWra2ttGaaelqMzrYyxQQQWrToRc9Q+nezt9kk6676SJpbFVctYylwxXV0HswRu661X6s1ps834F9o6S9jO4hgGW7qKga2VeVQR6FEE8TiwzWcoUqVWVRZ.40bXZKGUqu7yVwXT6AN54WY2xJJcEiu6AI+Cge+M197a7fke1chhhhkwN2zywMd54a+guyyZoEeoJRpwQtxCfiMmHthw...3EOFiIJR5ZFioo+1a1r4uHoa2+MSRxeuII4uOoa2+slMa9KByeylM+.SRx1ljj+QSRx+Rys292dvAG7KLII+VuzDaRR9sIIIe2sCbR2tevA6u+upYylePR2taYy+ut41a+amV2d1ihRkJ0VRxrvBumwXh7WX8VZok1HpToe3BKrv2cmFzrYy5cO3fO2jj7Kr8U+5lau81t1PR2taevAGzW+VRRRcaeTYa4bqbJmeym7IexnLs.pJIE0s6CjjLROHJJpZX+396u+87Ot3UWtU31a1r4sNX+8+s1iK+hjtc2xzs6p8k2tc+fjtc+MCJutiqtf4mthplHMjGgduTYiwrtwXV+n7nWSRpahdrjYZO8P.vDFAnC..f4BKrvBUZ1r40sud+s2d60kT4nRk9tQRb6s29NQR2JxX9oWc4k+gWc4k+gQFyemLlZas0V0CRWMiwrVToRuwUWd4RQROHRp1nTWhhhpJiQeWdMledTTTbRRR8gl4omGYLllQR2xdwB9flMa99exm7IWzXLQKszRsci3scjquiLl6d0kW9Mt5xK+CiJU5GJo3jjjaYSWKYLqDFrbjz6YLllKszRsa1rYMYL2Kux4f82enOlvLII2zXLsW5ce2FRRkJUZCoz.uGmN.a65dRZ2nRk9g15yUUTzMGg7Vyl2GYOt9F11hR5182Lsu3KKDYthhJMvftuwSOe6U25U9oqt0q7Sy66+vezdWNxsvw0s6fCfuqowBFcswq1BfYEBPG...yENX+8+Uljjes80+RonnUMR2eokVJa9maL0LRarz67Na31zRuy67HSZv22rmzYLsu5xKeaWPqKs7x0MFSiQs9DUpzc+t79NuyZFioUjz6Mr7MsrzRK0IpToebhwrljLxXV0jj7uz8fC97lMa9A8LJvGbPrQZcYCHVRpRkJeljZ6ZCQII2MJJprN3fJtzz7i9nJQQQwJJ59RRljjUMFSqk7V40WZokZmXL22NR3wEUea1rYbTTTEi2nFuzRK01XLM54X0gfKv9nRk96by0da8ouaG7P11R6nRkxNmXokZGUpzcihhh61saswoNMxLQUzAeyXOp3e3OZuKqyj7ajjRLZsgOB662VkJ91fG.ymXNnC..f4BQII+Xs3hskjzAGDmTpzpkhhtSylM0RKsT8lezGUQQQwFiI1ezxkjhjtTTTTYa.icjwDmXL88XSyH8jH6sc8fXLl1W8pWscPdeZjlsiHoMvxaKoa27i9nJlyblqYLl2SRqlzs6JMa1bokVZo1K8tuaCiw7jO8S+zxMa1rVRRRbylMujr215RRZwEaYRR5nEVXUYmmxIKt3sJoz40uReupwXZE1e6Jmtc6VUErfukjjTuTTjjzSa1r42svnYLl1QRUa9u9uV0Mx5ipHoqXLlNW8pWsmfSWXgEdjczwKNuQQUSLlGeUav4ddjjVuToRW4vTWNzhT4wcAa66BNO87+MMG776Nr7bimdwNe3670yrojA.FODfN...lOr3hs8VAxaKoFas0VQkjtSylM2PO+4tTFGkt.e0CiwrYz96WVm8rtMcpZ0qtYylUjzEWZok1TRZo+l+lVRpkjteyO9iukJU5d1QX9VMa1LtY5TD3ZJcTyaof9ikVZoNas0VOHxXVsYyl2dokVpicN+2H3hSTNR5uMr9XLlMWXgEZGtcGaYYhj9GMIIAeYjLdWXfCow93ZTTztgaaokVpSys2dbKxoN+fySLZsZa8J2dVWm.vzCAnC..f4YskjzAGDqyd11xXThwb+2o2GyXRxtnxYWgxkjhhhx6Yfc7zrxNMkjjbqRQQq1rYyKtTvn.uz67Nq0b6suWTTzErosdonnppa2q6OJ0au0VaJu9fRIIORKrvM0AGTo4G8QcTTTrQpt66MFSGEE03pW8p2Hr935uyqt5+HgSdKbceWdSRVWRq3tv.CnYGNBvcxYaRO+4k0YNy.Jlz1hQpuE1N67ZWFi4KFXAbTYTm0uxtG5QQO5rlegQQwcM592XqWdjCNe8qraYcJ6hTA7h.lC5...XtjcUJOVRe2nqaLlVkhh5adf2rYy5M2d6eSylMKuzRK0wXLaJiYE+4kcqVst7r9VT+nvXe7pkjjbK+UvcII2sPtKHS6sBdK+fy6o+zxdqv2wrvBqlr3h0r293OvKIsjwrRN6uUr82UTN9tGMdKrvirKdc87JJcNrW1ade2VJ6Qilq9FNm+MROMJJpbyO9i64YIt4LmYTVa.ZEIcsbV84qJIs3hKt4HTFGEskNS7gMSFozUh8Ch56hRMPK9RULI8+H4C.y2XDzA..v7hUZ1roaTLuPys298JkNGnWycKWGUpz8kwr91au8cVbwE+e81u8a2oUqVqHi4NRZM2nwFcvA+byhK9aR5182r0Va8fnnncS51crV4vmWrvBKrgII4mYmW9WnYyl++GEE0wXLWyjjbSIsaoRkVSRxH0pTTTslMaVqRkJO3oO8owMa17uOux0Hc+Hi4lQRcTTTOi1cTRxcMkJ8aZt81+pVsZ8yuxUtR6VsZU0jjbOIYVZok5K.P6HRuRhw73kClG+dMlFljjN1K1xZkRRZnEV3NIc69KZ0p0+fj5zrYye12shkaUpTo0LII+LEE8AMa17mFEE01XLWwjjbSEEk2dpu1xA6u+uoUqV+zRkJ0ta2tUrskctxUtxPdDnczzU5IZgnpJc5FLRV+J6EKYjIwz3FO8kaen1gljJIQQO8PkG.LywHnC..fYNiwXrOWp+GcOipkzkrOdu9taq2kVZoMjwbWYLqdv96+Gat81cMII+K1GmZe2Bm0R+M+MshJU5pRZmHoehLlUiLl6ajdPd66vMobli6CX6GKbqh616NfaZRR901mS6+BIsSzAG7icyg+RkJcWiwriII4CZt81cS518eSFSG6Bm2E7KW6i9rKHoK4ddk+c6y28caDYL+cR5JIc69uY6u+0RZmnRk9wETUqZLFyhKt35CpsXRWb4tVylMqrz69tMjwbWI8dIc6tks9dkDiYM+iOKszRchN3ferjL11++lII4WDYL+zgcbzqsbgjtc25f82+OZaKMGPaYBJ5QKT5v+T.vHiQQG9y6VnjduRxLsuq..vD1fuTi....S.M2dayRW8pSz+cGM+W+WqJIoEWrU37XtYylqHonkVZoG5u8s1ZqMhjduqt7x8MWjOx0mIPabTKilMal83Qq2EWuvzEqm+7x5rms8Plq2Cutk0eW396n56ZWiv9n4G8QUj9tEKuC294i9nJpToxiZaYRbrc8qra4EV7b6z8fnktwSO+P2mGs80dwKrXxl+jsdkKO7TC....fWnzb6sOVG44s1Zq60b6sMs9e++dIiwDYLlnVsZc4s2Zqc1Nc0MehaRzFOt6mvnYRcbY8keV8+oke1He925KuW00W9Y0We4mU+Pte13vlG.Lefawc...bpi6V7NYgE1p41a+aZt81amzs6VRxDEEMzmgz.SEG770RTz68f24qVZzxPR0EhhtyBQQ2YT2Ee3OZuKWxn+VcPoMFyZI.lgH.c...bpyRKsTmqt7x+vnjjerhhdjhh1HJI4u6pKu7ObZc6YCLL23oWrShw7ODYh9U+yucmQZZVXjwXTeyu9b8O+1ctn8Yl9cm12F8.....3DpWDt0s4Vb+zqI8wkMV9qu2+zxOaciLSr0kAiLQ+SuyW+vMV9qu2jpLAvwOFAc...L0YLlNMa1r7rtdLui9oWLTaqW91ckzu7c1ajGI8A4e9s6bwe4xe8Gz0X5TaqW91COG.XdEAnC..fiCsT2ti37t8jmO9i+3ULFSiIPQcpte5jnI3w1dTaqW4FcMpc2ydls+vezdWdbFMciLQO3c9pk5d1yrcWE0o1VuxMlz0S.b7h.zA..vTWTRxcMQQevm7IexD+wa1r1m7IexEKEEcOEEswQsrNM2OcRzj7Xadps0Ke6tlR20rXxu9Wt7W+AiZf5FYh9vezdWdik+50kozutajtOibNvoC7bPG...GKZt0V0MRqFUpzsqToxim00mipO8S+zxc618JljjOHR5CWZ4kqOIJ2Sa8SmDMsN1Vj0uxdwZwjZkL5mDUReVThdzAQkd5Ye929z+e9zKzQR5+u29KJev4VLtTRzeqojVwXhtRhL+uzAOesa7zKdjdF2Cf4GDfN...N1zrYyZljjehjpNqqKS.cjTqnjj+gkd22swjrfOk0OcRzT6X6vr9xOakHEcsHYthTTEEYRWSBLQcLF0VQ5IFE8Xcv2zh.yA........................................................................................................................................................................................................................................................................................................................v+216N73z3LJJ.5MoBnCBk.cfoCr5.Qpf3TAVoBrbEDTEDoJv3NPoCnDnCT9wJF+1cXQ.VrPfyYFM5wrOV9f+vbmuG6B.............................6ie4Tu...Nys96Je4.6q9csu043PWK65qw6ceaaMcn8A.b0R.c.f9MKIe305EI4gd56lj7wWq+2jb+q0iSxmK880j77AtVtKI+1FdMljj+nz2u2yyeTR9R4w+YRV0Su+co9gz7deS9bZdOlj7TRdrm9lkc6yQ....Xilmlc78kzNzZW2U56acN12JG69bXFWNGujjaKGaZmisqmiwao2Zey1Re02a2sk9lmc6yQ.fqZ+5odA..bg66k5aSyNYuultkyI..WHDPG.33ZdodTZFI88UcGyeJIK+IVO..blR.c.fiqko8ug6a2ba8ZbZuC5+yO0pA.fyVBnC.b78To9lrei49Mk5UcNW..bAQ.c.fiu4k5Qocn62RcG2eL8ekWG.f+mS.c.fiuU4vFy8wo8uY89tMlA.vE.AzA.FF0QSeR1swb23sC.bEQ.c.fgw7R8nr86u3q0c71A.3Bl.5..Citi49Gei9mj1i29Cu2KH..NuHfN.vvoNh5Sy1Gy8Yk5koc3d..t.IfN.vvYdmGOaK8V2g8Eu2KD..N+HfN.vvYWGy8Io4J39ZFuc.fq.BnC.LrpgsmlMOl6epTuL1Ac.fqBBnC.LrdLM6j9Zy1POenTu3XtX..37g.5..CqUI44xi6Nl6cGu8udrWP..bdP.c.fg2eUpml1i49rR8xzNLO..WvDPG.X38bZOl62Tpq6nd81xF..W3DPG.X3sJsCee6q+u63se+Psf..3zS.c.fSi4k5IoYL2q6j9yoYD2A.3Jg.5..mFKxOFy8Qo4J2dc71cuOG.3Ji.5..mN0P3eJM6j9ZONvqE..NwDPG.3zoFBeZodQLd6..WcDPG.3zYQZe0bes4C6x..fyABnC.zuW572t169X9Fdc99ddNduWiGy912Oe..............................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................ne+G.Xr4gHnnCF8C....PRE4DQtJDXBB" ],
					"embed" : 1,
					"forceaspect" : 1,
					"id" : "obj-24",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 20.5, 20.5, 729.0, 729.0 ],
					"pic" : "AkOpen.png",
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
				"name" : "AkOpen.png",
				"bootpath" : "~/Documents/Max 8/Library/anaerobickareoke",
				"patcherrelativepath" : "../../../../Documents/Max 8/Library/anaerobickareoke",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "colors",
				"bootpath" : "~/Documents/Max 8/Library/anaerobickareoke",
				"patcherrelativepath" : "../../../../Documents/Max 8/Library/anaerobickareoke",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "pics",
				"bootpath" : "~/Documents/Max 8/Library/anaerobickareoke",
				"patcherrelativepath" : "../../../../Documents/Max 8/Library/anaerobickareoke",
				"type" : "TEXT",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
		"editing_bgcolor" : [ 0.905882352941176, 0.905882352941176, 0.905882352941176, 1.0 ]
	}

}
