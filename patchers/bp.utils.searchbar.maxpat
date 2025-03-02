{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 9,
			"minor" : 0,
			"revision" : 3,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 244.0, 217.0, 178.0, 50.0 ],
		"openinpresentation" : 1,
		"default_fontname" : "Lato",
		"gridsize" : [ 15.0, 15.0 ],
		"style" : "bellplay-gui-1",
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 433.0, 443.0, 31.0, 23.0 ],
					"text" : "thru"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 518.0, 443.0, 31.0, 23.0 ],
					"text" : "thru"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 120.0, 38.0, 62.0, 23.0 ],
					"text" : "hidden $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 433.0, 387.0, 33.0, 23.0 ],
					"text" : "t 1 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 505.0, 387.0, 33.0, 23.0 ],
					"text" : "t 2 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 3,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 137.0, 37.0, 23.0 ],
									"text" : "defer"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 100.0, 80.0, 23.0 ],
									"text" : "speedlim 100"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 50.0, 252.0, 25.0, 23.0 ],
									"text" : "b 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 50.0, 371.0, 62.0, 23.0 ],
									"text" : "route text"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 330.0, 71.0, 23.0 ],
									"text" : "fromsymbol"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 50.0, 293.0, 38.0, 23.0 ],
									"text" : "zl reg"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 175.0, 57.0, 23.0 ],
									"text" : "tosymbol"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "", "", "", "", "" ],
									"patching_rect" : [ 50.0, 216.0, 301.0, 23.0 ],
									"text" : "regexp \\\\b(int|float|list|get|set)\\\\b @substitute bang"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-39",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-43",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 454.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-29", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-39", 0 ]
								}

							}
 ],
						"originid" : "pat-9964"
					}
,
					"patching_rect" : [ 165.0, 264.0, 89.0, 23.0 ],
					"saved_object_attributes" : 					{
						"globalpatchername" : ""
					}
,
					"text" : "p keywordfilter"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 81.0, 402.0, 76.0, 23.0 ],
					"text" : "route search"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 81.0, 513.0, 31.0, 23.0 ],
					"text" : "thru"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 107.0, 470.0, 42.0, 23.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 81.0, 434.0, 45.0, 23.0 ],
					"text" : "t b l"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 440.0, 495.0, 66.0, 23.0 ],
					"saved_object_attributes" : 					{
						"versionnumber" : 80300
					}
,
					"text" : "bach.flat 1"
				}

			}
, 			{
				"box" : 				{
					"code" : "if length($x1) > 1 then [ $x1 ] ",
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 440.0, 695.0, 220.0, 23.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1,
						"versionnumber" : 80300
					}
,
					"text" : "bach.eval if length($x1) > 1 then [ $x1 ]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 440.0, 655.0, 72.0, 23.0 ],
					"saved_object_attributes" : 					{
						"versionnumber" : 80300
					}
,
					"text" : "bach.join"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 440.0, 532.0, 72.0, 23.0 ],
					"saved_object_attributes" : 					{
						"versionnumber" : 80300
					}
,
					"text" : "bach.slice 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 165.0, 616.0, 163.0, 23.0 ],
					"saved_object_attributes" : 					{
						"versionnumber" : 80300
					}
,
					"text" : "bach.mapelem @maxdepth 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 7.0, 353.0, 91.0, 23.0 ],
					"text" : "routepass clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 120.0, 110.0, 64.5, 23.0 ],
					"text" : "t b b"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"checkedcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"hidden" : 1,
					"id" : "obj-15",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 120.5, 78.5, 15.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 140.0, 5.0, 15.0, 15.0 ],
					"svg" : "",
					"uncheckedcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-11",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 205.0, 78.0, 16.0, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 140.0, 5.0, 15.0, 15.0 ],
					"rounded" : 76
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 493.0, 616.0, 66.0, 23.0 ],
					"saved_object_attributes" : 					{
						"versionnumber" : 80300
					}
,
					"text" : "bach.flat 1"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-5",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 701.0, 350.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-6",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 132.0, 668.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-4",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 610.0, 621.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-3",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 610.0, 533.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-2",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 7.0, 305.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 132.0, 532.0, 52.0, 23.0 ],
					"text" : "gate 2 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 433.0, 353.0, 91.0, 23.0 ],
					"text" : "routepass bang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 165.0, 150.0, 77.0, 23.0 ],
					"text" : "loadmess set"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"bordercolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 0.0 ],
					"id" : "obj-26",
					"maxclass" : "textedit",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 165.0, 197.0, 131.0, 20.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 23.0, 2.0, 136.0, 21.0 ]
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"data" : [ 15787, "png", "IBkSG0fBZn....PCIgDQRA..B....H..HX.....83Qs9....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wY6cmGkjjdWdu+WDYF49VUcUc0cUYkUU8xLiECHY.wxErj4XCWPfVXQ2qfKK1f4bAYjYQ5BbvfPrYisv.W.A3qkPbPb.CFKiPBIrEBPBvHVDRHZsL8VUYVY0UWUWK49Vrc+C083QilktqJi7Mdi36myYNRGcFh3YX5Hhm788MdCQ...................................................................................hHLTc..Ns1byMyjHQhKYZZtgmmWMOOup999K644s3c+aojuueBQDCOOuRhHhuueJee+zhHhggwXCCiIhHhooYGQDeCCCGQjthH9lll2wvvXWSSyllllM7771z0085arwFiTv+3B.LUPA.Dps2d6Uvww4y2ww4yzyy6Qcccunqq6xNNNy655lwwwIommmR9ywlll9ISlzIQhDiRlL4QIRjXmDIRbCSSyORhDI9arrr9KWZok5ohrA.7rgB.HTnd85WTD4E6559E3337n111K633j211Ngpy1ogkkkaxjI6YYYsaxjI+6MMM+yRmN8a+7m+7ap5rAf3MJ.fYJeeeyc1Ymubaa6+2ccc+rrssu3jISlW2eP+CJKKK2ToRcjkk0MRjHweSxjI+CpVs56xvvvS0YC.wCT..Apc1YmbdddeU111eUSlL44Ob3vkcccMUctBiLMM8ylM6wVVV+8ISl7cZZZ9FqUq1QpNW.HZhB.XppYylq5337Jcbb9hGOd7COZznB999pNVZICCCIc5zcSmN8iYYY8tMMMeC0pUaGUmK.DMPA.bp0nQiWniiy243wiegCFLXddfev3tEBFjISl+5zoS+FqVs5uASY..Non..dfs6t6d1ISl7pFOd7W8vgCen3172GVjHQBurYydqzoS+NSmN8+lkWd45pNS.PePA.be4V25VqMd73efQiF8RGLXvR7q7CWLLLjLYxzIa1rumToR88WsZ0qp5LAfvMJ.fmV6ryNKXaa+CLb3vuNdnu9vvvPxkK2dYxj4skHQheTV2..3oBE.vmjM2byJhH+niGO9kOXvfy44wTLqyLMMkb4xcqLYx7aWnPge3EVXgNpNS.HbfB.PDQjs2d6Wz3wi+g51s6mCuldQSlll9EJT3imMa1W6pqt5uipyC.TKJ.Dis4laVwvv30Nb3vuo986OupyClcxjIyf74y+VyjIyq97m+76q57.fYOJ.DCs81a+0Lb3ve3d858oop8QeDNb2QE3JYyl80s5pq9VUcd.vrC27OFoQiFux986+Z62u+RpNKH7Ia1rcJTnvOWsZ09gY+E.H5iB.Qb6s2dEFLXv+gd858MNd73LpNOH7Kc5ziJTnvuiHxqZiM1nkpyC.BFT.HhpQiFq3337y2sa2WBaTO3jHYxjdEJT3O0xx5aYs0V6FpNO.X5hB.QLau81Wd73w+Zsa29y022m+8KN0LMM8KWt7+yb4x8MvmwXfnCd.QDwsu8sWpe+9u41sa+kxB6CAACCC+xkK+WlKWtWAa6v.5OdPgla2c28rCFL3WkG7iYkDIR3WrXw2WpTo9+hcYP.8EOvPSsyN6rv3wieysa29EwF2CTgDIR3UpTo2tkk02bsZ0NR04A.OXn.fFpd85+XsZ056211NopyBPxjIcKWt7aZ80W+amWeP.8AE.zHau81e8c5z4MLb3vRpNK.OYYylsewhE+tpUq1aT0YA.O6n.fFnYylOuACF7azoSm+ApNK.OaJUpzMylM6W4pqt5GV0YA.O8n.PH1d6sWg986+q0pUqWFKvOnSLMMkRkJ8dSjHwKiMSHfvIdnRHU850+ta2t8+tISlXo5r.bRkJUpIUpT40TqVsedUmE.7IiB.gLMa1b0gCG91a2t8yU0YAXZoToR2Lc5zeIriBBDdvqOVHR850+wN7vC2jG9inlNc5bgiO93qt0Va8So5r.fOAFAfPfs2d6Oi986+62qWuppNK.As74yuW974ew0pU6uV0YAHNiB.J1Mu4M+UZ0p0+LVjeHNwzzzet4l6MswFa7sp5r.DWwCcTjlMatZ+98+S61s6ZpNK.pRgBE1Ia1ruPVa..ydrF.TfFMZ7pO7vC2jG9i3td85sRqVsdr50q+co5r.D2vH.LCsyN6ja3vguyVsZ8BUcV.BaJWt7eWoRk9BWZok5o5r.DGPAfYjs2d6WT61s+uLZznbpNK.gUYxjYPoRk9pqUq1efpyBPTGE.lA1byMeiGe7weKdd7cRA3YioooL+7y+Ku95q+sq5r.DkQAf.zlatYFWW2+3VsZ84o5r.naJUpzGqb4xeNLk..ACJ.DPt0st0m0QGcze7nQiJp5r.nqxlMamxkK+OtZ0pePUmEfnFdK.B.MZz3e496u+eEO7G3zY3vgktyctyeSiFMd0pNK.QMLB.SYat4lukiN5nudeeeUGEfHCCCCoRkJuqKdwK9hTcV.hJn.vTxAGbPoCO7v+ttc6ttpyBPTUwhEuQkJUddrt..N8n.vTP850uX+98+aFLXPEUmEfntrYy1sb4xe1UqV8ppNK.5LVC.mRMZz3E1tc6OJO7GX1X3vgEO5nitxN6ryWrpyBfNiB.mBMZz3a9vCO7OZxjIoTcV.hSlLYh096u++8FMZ7JUcV.zULE.mPat4lu9iO93WCatOpkooojJUJIc5zhkkkjHQhG++LYxjO9eYX7I9i5ISlTD4SrnxLM+D8e877j6snMcbbDQDw22Wbbbd7+x00Ursse7+ywiGKSlLQ3e+qVlllxBKrvOcsZ03sD.3ADE.NAt4Mu4a+niN5qP04HtvvvPxjIijMaVIa1rO9C7SkJkXYYozrYaaKSlL4wKDLXv.Y3vgx3wiEdSPlcle94+cuvEtvWopyAfNgB.Oft5Uu5eTmNc9hTcNhpLLLj74yK4ym+wefe1rYe7eAutv22WFNb3i+W862W52uOkBBPyM2b+4W7hW7KT04.PWnW2UUg788MuwMtwecqVs9LUcVhRRjHwi+.+BEJHEJT3wGZ9nl6UJnWudRud8jtc693S4.lNJUpze+ku7kedFFFL2L.OKn.v8Aee+jW6ZW6Jc5z4gUcVzcFFFR1rYkxkKKUpTQxkKd+wQb73wR61sk1saKc61kQHXJnToRe7Ke4K+oaXXP6JfmAT.3YwUu5US6448Q60q2ETcVzUVVVR4xkkxkKKEKVTRjHgpiTnjqqqzoSGoSmNR61sEaaaUGIsUwhE2Ja1rOmZ0pMT0YAHrhB.OC1au8Jb7wG+w60q2JpNK5ljISJkKWVlat4jRkJocygeXPud8jiO9X43iOlx.m.4ymeuLYx7HarwFsTcV.Bi3txOM1au8JbzQGcy986unpyhtHQhDxbyMmL2byIEKVjG5Ok366Kc618wKC355p5HoMxmO+cle94u.acv.ep3NzOEtxUtRpjISd8d85sppyhNHWtbxhKtnL+7yGYW.egEdddR61skCN3.oSmNpNNZgBEJra5zouvFarwHUmEfvDJ.7j366m7pW8pWiOpOOyt2u1+rm8rR1rYUcbhkFMZjb3gGJGbvA71D7rnXwha9POzC8Prv.A9egB.OA999lW6ZW6izoSmGQ0YIrJSlLxRKsD+Z+PDOOO4niNR1au8jQi3G49zob4xO1ktzkdN7JBB7IPAfmfqcsq8W0tc6mupyQXTgBEjyd1yJUpTg41ODqSmNx96uuztcaUGkPoxkK+2c4Ke4mmpyAPX.2I+tt90u9edqVs9eS04HrYt4lSN24NWr+80W2zueeYu81SN93iUcTBcpTox68RW5R+iUcN.TMJ.Hr29+ToRkJxxKuLyuula3vgxst0sjVs3Mg6Ihuc..T.P1Zqs9oN3fC3KI1cUpTIYkUVgeweDyvgCkc2cWFQfmfEWbwW+Zqs12qpyAfpDqK.znQiu4CN3f2DeRW+Dywe0pUk74yq5nf.Tud8jlMaJ862W0QQ4t6mR3u0Z0p8FUcV.TgXaAfFMZ7BN7vC+iccci0Kk8ToRIKu7xxYNyYTcTvLT61skFMZHSlLQ0QQoRjHg2hKt3WR0pUeOpNK.yZwxB.0qW+hsa29iNYxjTpNKphooob1ydV47m+7757ES444I6u+9xt6tqDmGErToRMYwEW7QN+4O+lpNK.yRwtB.24N2o396ueigCGVQ0YQUle94kUVYEIUpXa+G7DLYxDoYylw50GPtb4Zu3hKt5hKtXWUmEfYkjpN.yZGczQe335C+SkJkTqVMob4xpNJHDIUpTxEtvEjVsZIMZzHV9gGZvfAkO5ni9fhHWR0YAXVIVMB.23F23sc7wG+RTcNTgEVXAoZ0p7o3EOibcckacqaI6u+9pNJJw7yO+a8BW3Be0pNG.yBwlB.as0V+KO7vC+E788UcTloxjIir1ZqIEJTP0QAZjd85I0qWO1s0BaXXHKt3heG0pU6Mn5r.DzhEE.Z1r4y6fCN3C333DqVsaKrvBxpqtJKxObh344I6ryNwtQCHYxjdm8rm8yY4kW9Cn5r.Djh7E.1Ymcx0pUqcGNbXIUmkYkjISJqu95LW+XpnSmNxVasUrZsAjMa1dKrvBmeokVpmpyBPPIx+SCGLXvecb5g+kJURdNOmmCO7GSMww+L0vgCKzoSm+bUmCffTjt.vVas0apc61OGUmiYACCCY0UWUt7kurXYYo53fHljISJW5RWRpVsZr4qAY61s+L1byM+kUcN.BJQ1qj2d6s+xuycty6HNrAmXYYIW7hWjswWLSzqWO4l27lwhoD3taWveY0pU6OP0YAXZKRV.3ty6+9CGNLx+DwBEJHW3BWfe0OlobbbjadyaJc6F822bxjIyfEWbwkX8.fnlH4T.LXvf+j3vC+WXgEjG5gdHd3Ol4RlLob4KeY4bm6bpNJAtQiFkqa2tuaUmCfosHWAf50q+c2tc6mupyQPxvvPVe80k0VasXy7whvGCCCYkUVQVe80i7+4vVsZ84Uud8uaUmCfooH0Us6t6tar+96eUaa6H6VbbhDIjKdwKJEKVT0QA3w0saW4F23FhqqqpiRfIYxjtyM2bO7Zqs1MTcV.lFhTi.P61seuQ4G9mNcZ4QdjGgG9iPmhEKJO7C+vQ5OvTNNNIFNb36S04.XZIxT.Xqs15M0qWuUUcNBJ4ymWd3G9gkLYxn5n.7TJa1rxi7HOhjKWNUGk.Sud8VdyM27+jpyAvzPjXJ.Z1r4ya+82+u0yyKR7OOOYkKWVtvEt.aouPK344I23F2P5zoipiRfvzzz+rm8reVUqV8Cp5r.bZDIdhRud898ixO7+hW7h7venMLMMkKcoKIUpDM+pa644YzqWueOUmCfSKs+oJat4lu9d85srpyQPX94mWt3EuXjeEVinGCCC4BW3BxYNyYTcTBD850qZ850+IUcN.NMz5mrzrYyUO3fC1zwwIx8QtegEVPVas0TcL.N01d6sijeQAu6WMvKr7xKWW0YA3jPqGAfACF7tihO7+rm8r7veDYr5pqJm8rmU0wXpywwwre+9uSUmCfSJss.P850+t5zoyCq5bLsclybFY0UiruLCHlZ0UWUVbwEUcLl5Z2t8yoQiFuZUmCfSBsbJ.1byMqzsa28mLYRjZOv8Lm4Lx5qutpiAPfYyM2TN5niTcLlpRkJ0jkVZoyv2J.nazxQ.v22+2Np8v+JUpvv9iHu0WecYt4lS0wXpZxjIo52u++YUmCfGTZWAfFMZ7nsZ05eppywzToRkjKbgKvp8GQdFFFxFargTtbYUGkopVsZ8hZ1r4yS04.3Ag1U.X3vg+tQo24+b4xwq5GhUt2qHX97QmOXmdddFCFL32R04.3AgVU.nQiFecc618hpNGSKoRkRtzktDaxOH1wzzTt3EuXj5aGPmNcdns2d6uAUmCf6WZySd788M61s6ujpywzRhDIjKcoKIVVQpkx.v8MKKK4xW9xRhDQm2j2Nc57F7880l6qh3Ms4OnVud8eggCGVR04XZvvvPt3EunjMaVUGE.kJSlLQpo.a3vgEqWu9+AUmCf6GZwUc6ryNKbvAGbaaa6HwOUX80WOxtEoBbRbvAGH0qGM1P8rrrbJUpzharwFsTcV.dlnEi.v3wieyQkG9uzRKwC+AdRVXgEhLaTP111I888+UTcN.d1D5K.b6ae6kZ2t8KR04XZnPgBxJqrhpiAPnzpqtpTnPAUGioh1sa+Ru8su8RpNG.OSB8E.50q2utqqanOmOarrr3c8G3Yv8d8.iBKLVWWWy986yn.fPsP8CVa1r4pc618ehpywoUT5Fa.AIKKqHyhBrSmNeYMZzfg7CgVg5B.iFM5W200U6uSP0pUiLCsIPPKe97QhoJy000v119WS04.3oSns.v1au8k6zoy+HUmiSqRkJEI+TnBDjVZokhDaWvsa29Kpd85QlMuLDsDZK.Ld73eMceK+MYxj708C3DZ80WW6m1LOOOCGGmeUUmCfmJgxB.6t6taztc6OWUmiSqnvMv.TkjISFI9BY1tc6uflMatppyAvSVnr.vfAC9k88805e8+YO6YiDCgIfJUtbYse+AvyyyXxjIQlswbDcD5J.r6t6lW2W4+YxjIRrHl.BCpVspjISFUGiSktc69kt6t6Fc97GhHgPWAfwiG+y433n065eqs1Z7E9CXJwzzT6mJ.aa6DiFMhuQ.HTIz8Tptc690p5LbZr3hKxq7GvTVgBEz9oBnWudeS7kBDgIgp+vXiFM9AGOdr19Ixyxxhg9GHfrxJqHoRkR0w3Da73wYZznw+OpNG.2Snp.P+98+tUcFNMpUqVj5aaNPXRhDIjZ0po5Xbpzue+Wipy.v8DZJ.r81a+0zue+4UcNNole94kJUpn5X.DoUtbYs95rACFrv1au8WkpyAfHgnB.CGN70o5LbRYZZxP+CLir5pqp0Kx1QiF8Cq5L.HRHo.PiFMluWudOGUmiSpyctyo0yMIfNIUpTxRKoueoc61s6m9N6ryBpNG.ghB.dddudcca+U2uYDfNRmKce2MFnebUmCfPQAfd858xUcFNopVspVObj.5HceZ2FLXvqP0Y.P4O4Z6s29KeznQEUcNNIJTnfL2byo5X.DKM+7yqs64FCGNrbylMewpNGHdS4E.FMZj1NTXUqVU0Q.HVSmGEfgCG9ZUcFP7lRK.r4laVoWudOWUlgSpxkKK4yyV6MfJUnPAoToRpNFmH8506y5fCNPOCOhDT8H.7i555pkK9ukWdYUGA.H560htttF850iQA.JiRK.Ld7Xsbw+UoREIWtbpNF.PDIe97Z6md6QiFwhADJixJ.znQiUFLXv4T04+zPW+EG.QU55ZAXvfAqznQC8L7P6orB.tttuVOOOUc5Owlat4jrY01uWQ.QRYylUK2hf877DWW2ueUmCDOorB.iFM5kopy8oAa5O.gSm6bZ4.JJiGO9qQ0Y.wSJo.vst0sVavfAmUEm6SihEKxJ+GHjJe97Z49BP+98OWylMWU04.wOJo.vnQi9g888Uwo9Tge8OP3lNdMpuuuXaa+Cp5bf3GUU.P61ArxjIi1tRiAhKpTohjISFUGiGX55ThB81Lu.vst0sVa3vgZ2WBKc7WV.DGc1ypcytnLXvfyxaC.l0l4E.lLYx+Jca3+SlLoL+7yq5X.f6Cm4LmQRjHgpiwCDeeew22+Uo5bf3kYdAfwiGqcC++7yOOew+.zDlllxYNyYTcLdfMd73Whpy.hWloOUy222b3vgWXVdNmFVXAsaFK.h0zwqYGNb3Co5Lf3kYZAfFMZ7xcbbzpwlqPgBrw+.nYxlMq18J6Zaamnd85uTUmCDeLSK.3337MOKOeSC53uj..540tttt+KTcFP7wLs.vnQi9bmkmuSqDIRHyM2bpNF.3DX94mW6VLfiFM5KP0Y.wGyrB.MZzXkQiFoUuH8yM2br3+.zTlllZ22GfgCGN2Vas04UcNP7vL6oadddeG51q+G+5e.8ltcMruuuXXX7JUcNP7vLq.fiiyW7r5bMMjLYRoXwhpNF.3TnToRRxjIUcLdfXaa+OU0Y.wCyrB.iGO9gmUmqog4laNwvvP0w..mBFFFZ2z.Ld73mipy.hGlIE.Zznw7iFMRq9LcoaCcH.dpoaWKOZznRat4l5UqEnklIE.777950o4+2xxRK+rhBfOUEKVTqlF.eeewzz7Un5bfnuYUAfuhYw4YZob4xL7+.QDFFFZ2WxSGGGsaKSG5mYRAfwiG+7lEmmoEc6lE.3YltcMsss8mopy.h9B7B.999liFMRa1RtLLLX0+CDwTpTIsZT8FNb3R999rIjf.Uf+Gv1Ymc9xccc0lq7JTnf1s6gAfmYIRjPq91.355ZzrYyuTUmCDsE3E.bbb9xB5ywzToRkTcD.P.P2t11wwgB.HPMKJ.7OLnOGSS51bEBf6O5101ttteVpNCHZKvK.Xaaewf9bLsjLYR9z+BDQkKWNsZ58zo6cB8TfW.X73wyGzmioEd2+Ah1zoqwmLYxYTcFPzVfV.nd85WzwwQapbqS2b..O3zoqwsssSdqacq0TcNPzUPOB.uj.93OUoS2b..O3zsqwcbbzpMQMnWBzB.ttt+iBxi+zjgggjKWNUGC.DfxkKmVse.3559BTcFPzUfV.vww4SKHO9SS4ymWqtw..dvYZZpUE8cbbdTUmADcEnE.rssWJHO9SS5zlDB.N4zoq0sssWV0Y.QWA8H.nMS3Fu9e.wC5z05111Zy8Pg9IvJ.r2d6Uv11VadC.zoaJ.fSNMaJ.RtyN6nOAFZk.q.fiiymePcrm1LLLn..PLQlLYzl06iuuu3559Yq5bfnofr.f17GZ0oaH.fSGSSSIc5zpNFOHd9pN.HZJvJ.3448bBpi8zF+5ef3Ec5ZdWW2OcUmADMEXE.bcc0l8wZc5lA.3zSmtl2yySatWJzKAYAfUBpi8zVpToTcD.vLjNME.NNNUUcFPzTfU.v11dtf5XOsoS2L..md5ToeGGGs4CpFzKA4Z.HSPcrm1zoaF.fSOcpzuqqq1buTnWBx2BfjA0wdZxzzTrrrTcL.vLjkkkXZF3eMzmJbcc4FTHPDHWAryN6jyyySKdu53W+CDOoKW6655ZbkqbE8HrPqDHE.bccuPPbbCB5zPABfoGco.fHhToRkMTcFPzSfT.v22WadsUX3+Ahmzoq80o6oB8QPU.Xsf33FDRlTKVpB.XJSmt1222ecUmAD8DHE.LLLzl2aUc5l..X5Qmt12yySatmJzGARA.OOuyGDG2ffNcS..L8nSW6666urpy.hdBpo.nRPbbCBIRnMewhAvTjNU.vyySa1X0f9HnFA.sYiqPmtI..ldzrq80l6oB8QPsSXnMueMZ1MA.vThNM5e999Zy8Tg9H1W.vvPK1uh.vTltrS.dWZy8Tg9fB.T..HVRmt1mQ..AgfZM.nM6vFZ1uB..SI5TA.Qi9QUPevH.nW2D..SI5T4eeees4GUA8QP8Z.pMqrNJ..DOoSW6yT.ffPPUAVaZqpS2D..SOZ109Zy8Tg9PeFCL...L0DTE.rCni6Tmuuupi..T.M6Zes4dpPeDTeLfbBhiaPPytI..lRzoq8MLLbUcFPzSPMB.SBni6TmNcS..L8344o5H7ffQ..ScARA.SSSs4OrpY2D..SI5T4ecZTUg9fQ.PitI..ldzrq80l6oB8Qru..i..P7jNcsuggg1LppPeD6K.35xZqAHNRmt12vvXrpy.hdBp0.vnf33FDbbXp0.hizoq8MLLNV0Y.QOA0qA3QAwwMHnS2D..SO5z09FFF2Q0Y.QOA0H.raPbbCB5zMA.vziNcsuooIE.vTWPMB.aGDG2ffNMOf.X5QmJ.XXXnM+nJnOBpQ.nQPbbCB5zMA.vzilcs+sTc.PzSPU.3FAwwMHXayaWCPbjNcsuuueSUmAD8DHE.FOd7MChiaPX7Xd6Z.hilLQadakkToRoMipJzGARAfM1XiQlllZw1rkNcS..L8nKW6aZZ5e9ye98UcNPzSPsQ.IISlTKlfMOOOsZn.Avomsss1rS.ZYYoGMUf1IvJ.jHQBsYy.RW9k..X5Pml5ujIS1S0Y.QSA4H.nM6bU5zMC.vomNcMehDINT0Y.QSA4H.rSPcrm1zoaF.fSOcZT+LMMuspy.hlBxB.ZyqB3nQZyrU.fofgCGp5HbeKQhD7F.f.QfU.vzz7JA0wdZavfApNB.XFRmJ.nS6qJPuDjqAf+1f5XOsMd7XsYEACfSGOOOsZZ+LLLd+pNCHZJHK.7WDTG6oMeeelF.fXhgCGJ99Zw1ThXXXHoSm9OS04.QSAVAfkVZodVVVZyWZGcZHAAvImNcstkkk8RKsDuFfHPDXE.DQud+U0oaJ.fSNc5ZcKKKs40oF5m.s.fkkk17Irre+9pNB.XFPmtV2xxRa9zpC8SPOB.ZyaBP+98Yg.BDw444oUu0OlllebUmADcEnE.LMM+SCxi+zjuuuVciA.7fqe+9ZyB.TDQRjHwGP0Y.QWAZAfToR81Bxi+zVudZyRV..m.5103IRj32W0Y.QWAZAfkWd455zaBfNM2f.3AmNcMtkkkS0pUuppyAhtBzB.hHRpToNJnOGSK51uN..OXzoqwSmN89pNCHZKvK.XYYoMaikNNNZ0qHD.t+MXv.w0UaFPRwxx5io5Lfns.u.ftsHVZ2tspi..B.5101IRjPaVD0POE3E.RlL46JnOGSS51MI.v8mNc5n5H7.IYxjZ0hnF5m.u.P0pUeWIRjPadua52uuVMLg.3YmiiiVs..SlLoW0pU+PpNGHZKvK.XXX3kISFsYwr366Kc61U0w..SQc5zQqd++yjIi1rKpB8UfW.PDQRkJkV0jkoA.HZQ2F9+ToR8Wo5LfnuYRA.KKq29r37LszpUKs5WK.fmd999ZWo9jIS96n5LfnuYRAfb4x8VLLLlEmpoBGGGs58EF.O851sq333n5Xbeyvvv2008sp5bfnuY3TotI..PGVkDQAQURAfEVXgNoSmVqlX8iNRa1+h.vy.c6Z4rYyd3FarwHUmCD8MSJ.HhHoSmVq9pVwz..n+zwg+W2VyTPeMyJ.XYY8GNqNWSCNNN71..n45zoiVM7+hHRxjI0p0LEzWyrB.llluAcZc.HhHGe7wpNB.3TP2tF1zzzOe97uYUmCDOLyJ.TqVscxlMaqY04aZ33iOV777TcL.vIfmmmzpkVcKGIWtb6s3hKxPOhYhYVA.QDIc5z+Eyxy2okqqq18KH.vmvQGcj1sqdlJUp2ipy.hOloE.RkJ0uxr77MMbm6bGUGA.bBbvAGn5H7.KUpT+hpNCH9XlV.nZ0pu0jISpUUx62uOehfAzLCGNTq16+EQjToRMtZ0p+OUcNP7wLs.fgggWtb4twr7bNMni+RBf3Lcbj6xkK2UTcFP7xLs.fHhXYY86MqOmmVGczQrX.AzDdddZ2l+iHhjLYxeaUmADunhB.+b51qCniiiVdCEf3nCO7Psaw+kHQBeee+eNUmCDuLyK.TsZ0sykKm1M9b6s2dpNB.39fNdsZ974uJa+uXValW.PDQxjIyaSEm2SiQiFocuSw.wMsZ0RFOdrpiwCrLYx7qq5Lf3GkT.HQhDuNSSkbpOUzweYAPbhNdMpoooe5zo+YUcNP7iRdJ7c2U.0tqT60qm18pEADWzuees7y3c974u4RKsj9Ebn8T1OCOa1rZ426Zc7WX.DGb6aeaUGgSjLYx7ap5Lf3IUNN7+X53z.b7wGyFCDPHyfACzx0nShDI7ymO+qW04.wSJ6Ivqu956lKWtaopy+owstkVFafHKc8Zx74yekEVXgNpNGHdRo+D7LYxnka7EsZ0h0B.PHQ+98k1saq5XbhjMaV90+PYTZAfrYy9CkHQBsbK1a2c2U0Q..h99q+SmN83UWc02hpyAhuTZAfkVZodEKV7CoxLbR0tcasbEGCDkzqWOoSG8bDzymO++CUmADuo7UgW5zo+gTcFNoZ1ropi.PrltdMngggXYY8Cp5bf3MkW.X0UW8clMaVsrBe+984aD.fhb3gGpsqEm74ye6UWc0OrpyAh2TdA.QDIWtbZ4hATjOwu.guTf.yVdddxN6ripiwIV1rY+4UcF.BEE.RjHw2moooupywIgsss1tAj.nq1c2cEaaaUGiSjToRYWqVs+8pNG.ghB.0pU6nBEJbEUmiSp81aOYxjIpNF.wBiGOV1e+8UcLNwJTnv6vvvvQ04.HTT.PDQxlM6qS0Y3jxyySaWLR.5FcdZ2LLL7SkJ02opyAfHgnB.qt5pu0b4xcfpywI0wGerVtUjBnSz8qyJVr3GsZ0paq5b.HRHp.fHhjOe9eJUmgSiFMZHtttpNF.QRtttx1aq2O6La1ruVUmAf6ITU.nVsZu9zoSqseocrss05UlLPXVylM01E9mHhjOe9CWc0U0xuBpHZJTU.vvvvqPgBZ8Vi4ctycXGBDXJqa2txAGnsyPnHhH4xk6GW0Y.3IJTU.PDQRkJ02skkkVON50qWWaWjR.gMdddR850UcLNUxlMau0VaseVUmCfmnPWAfUVYkAEJT3+tpywownQi3sB.XJY6s2VFOdrpiwoR974++U0Y.3IKzU.PDQRmN82lttw.cO24N2Qa+DkBDVzpUKsen+SmN830VaMV7eHzITV.nZ0paWpTo+BUmiSqs1ZKsdQKAnR111Z+P+KhHEKV7MaXXvbBhPmPYA.QDIe97e859n.333Has0VpNF.Zos1ZKwwQu2v7RkJkskk0qV04.3oRns.v4O+42rb4x+IpNGmVc5zQq21RATg81aOoSGs7iD5mjBEJ7lVYkUFn5b.7TIzV.PDQxmO+WahDIz9gNqYyl7pABbepa2tQh8SizoSOdvfArs+hPqPcAfyctysWoRkd2pNGmV999xMu4MY8..7rv11V1byMEeesd1+DQDoToR+rO5i9n7UBCgVg5B.hHRtb49FSlLo1OJ.111xMtwMhD2XCHHDkJJmISlA0pU6GP04.3YRnu.v4O+42uXwhuCUmiog986y9C.vSiFMZDYlprhEK9iyJ+Ggcg9B.hHhkk0+bKKK8d4.eW6u+9xgGdnpiAPnxAGbf1+99eO4xkq0Zqs1+VUmCfmMZQAfZ0pcT4xkeCpNGSK0qWORrBmAlF51sqznQCUGiolhEK9pTcF.teXn5.7f3i7Q9HsFNbXYUmiogDIRHO7C+vR1rYUcT.TlgCGJO1i8XQlOi1kKW9id4Ke4OMUmCf6GZwH.bOEKV7aW0YXZw00Ut90udjXAOAbRXaaKW+5WOx7veSSS+LYx70p5b.b+RqJ.TqVseyRkJcUUmiokISlHW+5WmubfH1wyySt90utLYRz4sjqb4xu8UWc0OrpyAv8Ksp.fHhTnPguRceKB9IZvfAxMtwMnD.hM788kabiaHCFDc1f7RkJkc4xk+FTcN.dPncE.Vd4k+nkKW9co5bLM0oSmHyleBvyj68v+n1hfsToR+DKrvBQq+gBQdZ0h.7dN3fCJcqacq6LYxjTpNKSSyO+7xFargpiAPfv22W1ZqsjiN5HUGkopBEJz7QdjGYUUmCfGTZ2H.HhHKrvBcpToxqQ04XZ6niNhudfHxpQiFQtG9aZZ5WpToWlpyAvIgVV.PDQpUq1Oe4xk+npNGSaGd3gx1auspiAvT01aucjYi94IpRkJ+lKu7xe.UmCfSBss.fHhjNc5uDKKqnw6PzSv96uuTudcUGCfSMeeeod85QxOI1Yyls2Farw2jpyAvIkVW.nVsZ6ToRkeBUmifvAGb.KLPn0t2C+ih+xeCCCob4xeyFFFQhsnbDOokKBvmrO9G+iucud8pp5bDDpTohbgKbAwvHR7upPLgmmmbyadSoc61pNJAhJUp79tzktzKT04.3zPqGAf6Ie97e4Qo8FfmnVsZwlEDzJdddxMtwMhrO7OSlLCxlM6WlpyAvoUjn.vpqt5Gdt4l6Mo5bDT5zoi7XO1iw1FLB8rsskG6wdrH264+8XZZJUpT4UrxJqDc1EiPrUjZbkerG6wp2sa2ZpNGAEKKK4RW5RRtb4TcT.9TLb3vH2166S1byM2u2Eu3EeopNG.SCQhQ.3dJVr3KvxxJxtnbrsskqd0qFYGZUnut2nTEke3e1rY6Lb3vWtpyAvzRjp.vxKub8xkK+pUcNBRtttxMtwMjCO7PUGE.QjOwarRT5q52SESSS+4latWxi9nOZzsgChchTSAv8b8qe8+hVsZ84o5bDzVXgEjZ0pwaH.TBeeeoYylQx2w+mrybly7ebiM13aS04.XZJR9jiM2byLCFL3NCGNrfpyRPqPgBxEtvEDKKKUGEDiXaaK23F2P52uupiRfqToRW8gdnG5gUcN.l1hTSAv8rwFaLpb4xurn5qF3STud8jO5G8iJc61U0QAwD850S9XerOVr3g+oSmdb974+BTcN.BBQxB.hHR0pUeOyO+7+GUcNlEbbbjqcsqEKFJVnV2912Vt5UuZr3UR0zzTlat4d4qrxJQusxP.IhNE.OQW6ZW6C0tc6mqpywrRoRkj0WeclR.LUYaaK0qWOV8FnrvBK7qr95q+sn5b.DTh7E.1Ymcx0pUqcGNbXIUmkYkjISJqu95R4xkUcTPDPqVsj50qKNNQ12v1OEoRkx1zzr.q5eDkE4K.HhHMZz3QO5ni9PNNNITcVlkNyYNiTqVMwzLxNSOH.444I6ryNw1oVpPgBMSmN8k2XiMFo5r.DDhEE.DQj50q+scvAG7KE2955kISFYs0VSJTHx+BQfontc6J0qWWFOdrpihRUrXwFFFFOzC8POT79+GAhjhME.DQjadya9e8niN5qR04PENyYNiTsZUIYxjpNJHDy00Ut0stUr8W8+TgQB.QUwpB.hHxi8XO1061s6EUcNTAKKKoVsZRkJUTcTPHzwGerr81aGKVg+OnJVrXcaa6Gh0D.hRhcE.1c2cye7wGu8fAClS0YQUlat4jpUqJoRkR0QAg.iGOVZ1rozpUKUGkPMlN.D0D6J.HhHMa1b0iO93qNd73LpNKphooob1ydV4bm6bRhDwp0FItKOOO41291xd6sm344o53nEX5.PTRrr.fHhryN67Edm6bm2qiiSrdIxaYYIKu7xxBKrfpiBlgN93iklMaFo+58ETnD.hJhsE.DQj50q+O6vCO7Myu9Qj74yKUqVk2VfHtd85IMa1LVrM9FjX5.PTPrt.fHhTud8ejCN3fWab60C7oSgBEjUVYEJBDwzueeY2c2MVsS9EzXj.ftK1W.PDQt4Mu4+siN5nWlpyQXR4xkkkWdYIWtbpNJ3TXvfAxst0s3A+ADd6.fNiB.200u90eusZ05En5bD1ToRE4bm6bR974UcTvCf986K2912lU1+L.SG.zUT.3I35W+5u+VsZ84p5bDFkKWN4rm8rx7yOuXXverIrpc61x96uuzoSGUGkXElN.ni3N4OA999lW+5W+uuc61OGUmkvpLYxHm8rmUNyYNCeiABI777jCO7PYu81K1u08pRLR.P2PAfmDeeeyqcsq8w5zoyCo5rDlkHQBYt4lSVbwEYcBnHiFMRN7vCkCN3fX0WpuvLFI.nSn.vSgqbkqjJYxjWuWudqp5rnCxkKmr3hKJyO+7Lp.ALOOOoc61xAGb.CyeHEk.ftfB.OM1au8JbzQGcy986unpyhtHQhDRkJUj4laNoToRrVAlR788kNc5HGe7wxwGeL6ZeZ.d6.fNf6P+LXu81qvwGe7GqWudUUcVzMTF3zw22W52uub7wGKGczQLD+ZHFI.D1wckeVb0qd0zdddejd85EK+BBNMjLYRob4xR4xkkRkJw2dfmFNNNR2tck1saKsa2lG5GAvBCDgYT.39fuuehqcsq8g5zoyip5rn6LLLj74yKkJURJWtbreADNXv.oc61RmNcj986KriTF8PI.DVQAf6S28UD7urc61e1pNKQIIRjPxmOujOedoPgBRgBEhrKjPeeeY3vgRud8jd85Ic61kekeLASG.Bin.vCnqcsq8G1tc6+IpNGQUFFFRtb4j74yKYylUxkKmjISFsqTfmmmLZzHYvfAxvgCk986KCFLfegeLFiD.Ban.vI.e6.lsLLLjzoSKYylUxlMqjNcZIUpTR5zoEKKKklMaaaY73wxjISjwiGKCGNTFNbnLd7XdXO9TvaG.BSn.vIT850+IO7vC+93UxRstW4fToRIVVVRxjI+T9qDIR73ifPhDIDCCCwvv3w+eyyyS788Eeeew008w+ey00Ubbb9T9Kaa6G+A97Pd7fhQB.gET.3TnQiF+yO5nidiNNN503SC.kh0D.BCn.voTiFMdAsZ05+wjISRq5r..8Ak.fpQAfofc2c2MN93i+aGLXPEUmE.nOnD.TIJ.LkbvAGT5niN5C1oSmKn5r..8AKLPnJT.XJayM27sbzQG80yhCC.2uXj.fJPAf.P850+1N93ieCr3.Av8KJAfYMJ.DPZ1r4+v1sa+mLb3vRpNK.5pToRYOYxD0tYOLCwzAfYI9EpAjpUq9AykK2RUpT48q5r.naLMMk4me9+alllEJVr3lpNOyJc61csjISdiM2byLpNKH5iQ.XFXyM27W93iO9+a1zf.d1kNc5wyM2bu7pUq91EQjqbkqjxxx5pc61cMUmsYEFI.LKPAfYjFMZ7B51s66X3vgEUcV.BqJUpzMKVr3m+4O+42+I9+9cKA7w61s6FpJayZrl.PPiB.yP6ryN4FNb36oUqVedpNK.gIlll9yO+7+xqu95uxmt+dXj..ltn.fBr81a+sd7wG+KNYxjjpNK.pV1rY6Vtb4uxpUq9dd196kQB.X5gB.JRylMWse+9uutc6ttpyBfJXZZJkKW9cMb3vW1CxuvkR..SGT.Pw1byM+Oc7wG+s344w+t.wFYxjYPkJUdE2ag98fhoC.3ziG5DBr81a+Yzue+e+d85UU0YAHHYXXHkKW98kMa1urUVYkAmliEk..Ncn.PHR850+QZ0p0+Zaa6DpNK.SaYylsagBE9FVas0daSqiISG.vIGE.BYZ1r4pCGN7s2tc6mqpyBvzfoooekJU9c2XiM9+vvvvYZe7oD.vICE.BoZznwqpUqV+TSlLIkpyBvIUgBEZVnPgWb0pU+PA44goC.3AGE.Bw1au8Jzue++ysZ05EwhDD5jToRMoToR+aVe80+QlUmSJA.7fgGpnA1d6su7nQi9uzoSmmKelgQXlggge4xkeeUpT4krvBKzYVe9Y5..t+QA.MRiFM9Z61s6uzvgCKq5r.7jUpToalISlWZsZ0thJyAk..t+PA.MzVas0OS61s+NrssYmDDJWtb4ZkOe9us0VaseKUmk6goC.3YGE.zT6s2dEFLXvuT61s+5bbb3y5Ll4RmN8nhEK9Ks95q+8n5r7TgQB.3YFE.zb6ryNKLd73++5zoyKkh.XVHUpTiKUpzu3Zqs1qwvvHT+MtlR..O8n.PDwVas04ccc+0a2t8WDuw.HHjJUJ6hEK9qr95q+cDDuO+AElN.fmZ7fhHlc2c2MFLXvuV61s+BnH.lFRmN83BEJ7qlJUpumS612qpPI.fOU7.hHps1Zqy6448F51s6KlEKHNIxjIyv74y+V52u+qJJ7PDlN.fOYT.Hhamc1I2jIS9o60q2233wiyp57fvu74yeXtb49IVas09YTcVl1Xj..9egB.wHMZz3U1ue+Wa+98WR0YAgKlllRgBEtY1rY+9Vc0U+cTcdBRLR..eBT.HFZ6s29qZ3vgutd858nrNAh2RkJkcgBE98SkJ0+ppUqtspyyrBiD..E.h0Zznw7ttt+aGLXvqX3vgkTcdvrggggjOe9amKWt2vpqt5OoNsh9mlnD.h6n..DQDod85eI111+Hc618yw00k8SfHnToRMNe97+QoRk56e0UW8Cq57DFvzAf3LJ.fOIGbvAk50q2qcznQuhACFrhmWndedAOKLMM8KTnvUxlM6qe0UW8sn57DFwHAf3JJ.fmV2912dogCG9CMd73u5986eN9RDpGLMM8ymO+MyjIyuY974e8p3qxmtgR.HNhB.39xN6ryB111+.CGN7qavfAKQYfvk69K82Lc5z+FYxj4e2RKsTOUmIcCSG.han..df0nQiU788+NGOd7Kd3vgW111NgpyTbTpToFmKWtqjLYxeaee+eNtI9oGiD.hSn..N0ZznwKz008ewnQi9hYzABNlllR1rYOJc5zu2zoS+SuxJq7mo5LEEwHAf3BJ.fopae6auz3wi+Nrss+hGOd7+fQiFUhBAmLlll9Yxj4vzoS+2YYY81RmN8alg1e1fQB.wAT..ApCN3fR862+qyww4Eaaa+YNb3vyxqY3SsjIS5kISlamJUp+JKKq+qsa292laFqNTB.QcT..yT999lMa17K0008Kwww4yw119BSlL4LwsOXQVVVNoSmdeKKqOVxjI+yRjHwua0pU+PpNW3SFk.PTFE.Pnvst0sVyww4qv008ejiiymtss8x111EbbbRpqSgfgggXYYYaYYcrkk01llle7DIR7ALMMeGqt5pWS04C2enD.hpn..B01Ymcx45597EQd9tttOpmm2kbbbVwwwYdWW2LtttVtttJ4OGaZZ5mLYxIVVV8LMMONQhD2xzzb6DIRbCCCi+hDIR79VYkUFnhrgoKJAfnHJ..smuuexacqacIOOuK366utmmWUOOuyIhbVeeeSee+bhHou6euk788M788s788yHhHFFF1FFFidB+2Gb2+6iLLLNxvv3.CCi6XZZtqggwt999aaYYU+7m+76qp+YFydTB.QMT...39DuhfHJgB...O.nD.hJn...vCHJAfn.J...bBPI.n6n...vIDk.fNiB...mBTB.5JJ...bJQI.nin...vT.k.ftgB...SITB.5DJ...LEQI.nKn...vTFk.fNfB...A.JAfvNJ...DPnD.Byn...P.hR.HrhB...ALJAfvHJ...LCPI.D1PA..fYDJAfvDJ...LCQI.DVPA..fYLJAfv.J...n.TB.pFE...TDJA.UhB...JDk.fpPA...EiR.PEn...PH.k.vrFE...BInD.lkn...PHBk.vrBE...BYnD.lEn...PHDk.PPiB...gTTB.AIJ...DhQI.DTn...PHGk.PPfB...Z.JAfoMJ...nInD.lln...fFgR.XZgB...ZFJAfoAJ...ngnD.Nsn...flhR.3zfB...ZLJAfSJJ...n4nD.NIn...PD.k.vCJJ...DQPI.7ffB...QHTB.2un...PDCk.v8CJ...DAQI.7rgB...QTTB.OSn...PDFk.vSGJ...DwQI.7TgB...w.TB.OYT...HlfR.3IhB...wHTB.2CE...hYnD.DgB...wRTB.T...HlhR.waT...HFiR.wWT...HliR.wST....TBHFhB...PDgR.pNKyZT....ONJADePA...7IgR.wCT....eJnDPzGE...vSIJADsQA...7zhR.QWT....OinDPzDE...vyJJAD8PA...begR.QKT....22nDPzAE...vCDJADMPA...7.iR.5OJ...fSDJAn2n....NwnDf9hB...3TgR.5IJ...fSMJAnen....lJnDfdgB...XpgR.5CJ...foJJAnGn....l5nDP3GE...PffR.gaT....AFJADdQA...DnnDP3DE...PfiR.gOT....yDTBHbgB...XlgR.gGT....yTTBHbfB...XliR.pGE...fRPI.0hB...PYnDf5PA...nTTBPMn....TNJAL6QA...DJPIfYKJ...fPCJAL6PA...DpPIfYCyY0IB..39wi9nO5Daa6GoXwhMTcVlU50qWUaa6Ohuu+L64xT....gN2sDvkiSk.5zoyEt90u96eVc9n....BkdBk.1T0YYVoc61O+M2byegYw4h0....B0t6ZB3Zc61slpyxrfooo+RKszKXkUV4OKPOOA4AG..3zJtMR.dddFc6182JnOOT....gdwsEFXud8Vtd85eWA44fB...PKD2FIfACF7CFjGeJ....sQbZj.52u+YZ1r4KNnN9T....Zk3zHALd73u2f5XSA...nchKiDP+98e9A0wlB...PKEGFIfISljtQiFOZPbro....zVwgQBv22++yf33RA...n0h5iDfiiymQPbbo....zdQ4QBvyyasf33RA...DIDUGI.OOubAwwkB...HxHhNR.oBhCJE...PjRTaj.LLLFFDGWJ...fHmnzHAXZZ1NPNtAwAE..P0hJiDPhDItZPbbo....hrhBiDPhDId+AwwkB...HRSmGI.CCCw0082HHN1T....Qd55HAjKWti1XiMZEDGaJ...fXAcbj.xjIy6HnN1T....wF5zHAXZZJYxj40EXG+f5.C..DFoKiDPwhE+fm+7mOvxHE...PrSXej.LMMk74y+sFnmif7fC..DVElGIfJUp7tWd4k+.A44fB...H1JLNR.YxjYPoRk9ZB5yCE...Pr1SXj.TdI.SSS+JUp7RVXgE5D3mqf9D...D1EFlN.CCC4Lm4L+qqVs56Ylb9lEmD...cvUtxURkJUpOVmNctvr77d2G9+yr95q+8LyNmypSD..fNv22275W+5u+1sa+7mEmOSSS+EVXgu2Z0p8SMKNe2CE....dJTud8+8Gd3guFOOu.6YkYxjYvbyM2KakUV4cGTmimNT....3owN6ryWX2tc+s50q2xSyiqoooTpTo+vJUp7UOKVveOUn....vyh50q+cMXvfev986elSywwzzTJVr3eW5zo+VqUq1e8zJemDT....39TylMewiGO96qe+9e1SlLI88y+2XXXHYyl8nrYy9NyjIyqMH2deePPA...fSfFMZ7nddduBOOumqiiyZ999Y888yXZZ10vvnWhDItZxjI+KccceKA0mzW...................................................................................Hh7+OSoA9jcZRQ+B....PRE4DQtJDXBB" ],
					"embed" : 1,
					"forceaspect" : 1,
					"id" : "obj-23",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 258.0, 153.0, 17.0, 17.0 ],
					"pic" : "search.png",
					"presentation" : 1,
					"presentation_rect" : [ 6.0, 5.0, 15.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"border" : 2,
					"id" : "obj-25",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 251.0, 149.0, 172.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1.0, 1.0, 158.0, 23.0 ],
					"proportion" : 0.5,
					"rounded" : 14
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 493.0, 578.0, 136.0, 23.0 ],
					"saved_object_attributes" : 					{
						"versionnumber" : 80300
					}
,
					"text" : "bach.find @maxdepth 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "", "" ],
					"patching_rect" : [ 165.0, 308.5, 555.0, 23.0 ],
					"text" : "t b l l"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 277.0, 231.0, 93.0, 23.0 ],
					"text" : "sel textchanged"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 165.0, 470.0, 56.0, 23.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0,
						"versionnumber" : 80300
					}
,
					"text" : "bach.reg"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 1 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 1 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-12", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-12", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-13", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"source" : [ "obj-14", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-16", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-19", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-20", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-21", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"order" : 0,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"order" : 1,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-26", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 2 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-32", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-33", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-34", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"source" : [ "obj-38", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 1 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-44", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"originid" : "pat-9958",
		"dependency_cache" : [ 			{
				"name" : "bach.eval.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.find.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.flat.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.join.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.mapelem.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.reg.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bach.slice.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "search.png",
				"bootpath" : "~/Documents/bellplay/media",
				"patcherrelativepath" : "../media",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "thru.maxpat",
				"bootpath" : "C74:/patchers/m4l/Pluggo for Live resources/patches",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"styles" : [ 			{
				"name" : "bellplay-gui",
				"default" : 				{
					"accentcolor" : [ 0.588235294117647, 0.588235294117647, 0.588235294117647, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"autogradient" : 0.0,
						"color" : [ 0.717647058823529, 0.717647058823529, 0.717647058823529, 1.0 ],
						"color1" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
						"color2" : [ 0.2, 0.2, 0.2, 1.0 ],
						"proportion" : 0.5,
						"type" : "color"
					}
,
					"color" : [ 0.274509803921569, 0.274509803921569, 0.274509803921569, 1.0 ],
					"editing_bgcolor" : [ 0.925490196078431, 0.925490196078431, 0.925490196078431, 1.0 ],
					"fontname" : [ "Lato" ],
					"locked_bgcolor" : [ 0.925490196078431, 0.925490196078431, 0.925490196078431, 1.0 ],
					"selectioncolor" : [ 0.533333333333333, 0.784313725490196, 0.831372549019608, 1.0 ],
					"textcolor_inverse" : [ 0.149019607843137, 0.149019607843137, 0.149019607843137, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "bellplay-gui-1",
				"default" : 				{
					"accentcolor" : [ 0.588235294117647, 0.588235294117647, 0.588235294117647, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"autogradient" : 0.0,
						"color" : [ 0.717647058823529, 0.717647058823529, 0.717647058823529, 1.0 ],
						"color1" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
						"color2" : [ 0.2, 0.2, 0.2, 1.0 ],
						"proportion" : 0.5,
						"type" : "color"
					}
,
					"color" : [ 0.274509803921569, 0.274509803921569, 0.274509803921569, 1.0 ],
					"editing_bgcolor" : [ 0.925490196078431, 0.925490196078431, 0.925490196078431, 1.0 ],
					"fontname" : [ "Lato" ],
					"locked_bgcolor" : [ 0.925490196078431, 0.925490196078431, 0.925490196078431, 1.0 ],
					"selectioncolor" : [ 0.533333333333333, 0.784313725490196, 0.831372549019608, 1.0 ],
					"syntax_attrargcolor" : [ 0.72156862745098, 0.384313725490196, 0.384313725490196, 1.0 ],
					"syntax_attributecolor" : [ 0.384313725490196, 0.6, 0.925490196078431, 1.0 ],
					"syntax_objargcolor" : [ 0.776470588235294, 0.635294117647059, 0.494117647058824, 1.0 ],
					"syntax_objectcolor" : [ 0.462745098039216, 0.4, 0.294117647058824, 1.0 ],
					"textcolor" : [ 0.462745098039216, 0.462745098039216, 0.462745098039216, 1.0 ],
					"textcolor_inverse" : [ 0.149019607843137, 0.149019607843137, 0.149019607843137, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ]
	}

}
