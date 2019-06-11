{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 0,
			"revision" : 3,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 34.0, 84.0, 1467.0, 705.0 ],
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
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-1157",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 3619.73681640625, 2835.5263671875, 47.0, 22.0 ],
					"text" : "sel 115"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1156",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3675.928466796875, 2798.68408203125, 50.0, 22.0 ],
					"text" : "127"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1154",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 4,
					"outlettype" : [ "int", "int", "int", "int" ],
					"patching_rect" : [ 3619.73681640625, 2798.68408203125, 50.5, 22.0 ],
					"text" : "keyup"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1149",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4890.78955078125, 3710.5263671875, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-1147",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1759.963134765625, 2641.232177734375, 74.0, 23.0 ],
					"text" : "clear, bang"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-1144",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 891.1671142578125, 3413.60009765625, 74.0, 23.0 ],
					"text" : "clear, bang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1124",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3675.928466796875, 2835.5263671875, 29.5, 22.0 ],
					"text" : "110"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1122",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3787.5, 3610.71435546875, 29.5, 22.0 ],
					"text" : "128"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1110",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3783.965087890625, 3665.734375, 32.0, 224.0 ],
					"size" : 157.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1102",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 5392.105211734771729, 3360.526283740997314, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1098",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 5232.894686937332153, 3360.526283740997314, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1094",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 5060.526267528533936, 3394.736809730529785, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1047",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4852.631532669067383, 3467.105230093002319, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-749",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4626.31574535369873, 3428.947335720062256, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-747",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4473.684167861938477, 3432.894704103469849, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-740",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4344.736800670623779, 3430.26312518119812, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-738",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4214.473644018173218, 3428.947335720062256, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-736",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4081.578908443450928, 3494.736808776855469, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1109",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3854.666781544685364, 2640.000078678131104, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1107",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3958.666784644126892, 2638.66674530506134, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1103",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4133.26416015625, 2609.3935546875, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1101",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4236.000126242637634, 2640.000078678131104, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1099",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 5112.000152349472046, 2646.666745543479919, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1097",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4934.666813731193542, 2625.333411574363708, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1095",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4753.33347499370575, 2645.333412170410156, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1093",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4548.000135540962219, 2637.333411931991577, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1049",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4374.666797041893005, 2661.333412647247314, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1033",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 5,
					"outlettype" : [ "bang", "bang", "bang", "bang", "" ],
					"patching_rect" : [ 822.7569580078125, 3407.547607421875, 64.0, 22.0 ],
					"text" : "sel 0 1 2 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1034",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 891.1671142578125, 3377.0595703125, 50.0, 22.0 ],
					"text" : "2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1035",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 822.7569580078125, 3377.0595703125, 36.0, 22.0 ],
					"text" : "urn 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1046",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 822.7569580078125, 3342.32275390625, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-743",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 5,
					"outlettype" : [ "bang", "bang", "bang", "bang", "" ],
					"patching_rect" : [ 1691.552978515625, 2641.232177734375, 64.0, 22.0 ],
					"text" : "sel 0 1 2 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-744",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1759.963134765625, 2610.744140625, 50.0, 22.0 ],
					"text" : "3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-745",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 1691.552978515625, 2610.744140625, 36.0, 22.0 ],
					"text" : "urn 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-746",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1697.552978515625, 2558.4248046875, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-742",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 3738.4619140625, 2524.61572265625, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1085",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2219.275390625, 1494.8623046875, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1089",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2110.10888671875, 1489.59912109375, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1090",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1989.8642578125, 1489.59912109375, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1091",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1850.08251953125, 1494.8623046875, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1083",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1718.14453125, 1489.59912109375, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1084",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1599.0048828125, 1489.59912109375, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1064",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1463.54833984375, 1489.59912109375, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1048",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1316.8994140625, 1494.8623046875, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1044",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1073.163818359375, 1481.466796875, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1045",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 963.997314453125, 1481.466796875, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1037",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 839.72998046875, 1474.03173828125, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1038",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 703.970703125, 1474.03173828125, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1039",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 573.5712890625, 1474.03173828125, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1036",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 449.50341796875, 1474.03173828125, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1032",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 317.43701171875, 1474.03173828125, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1259",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 186.462875366210938, 1474.03173828125, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1173",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 5355.31005859375, 3761.914306640625, 112.0, 22.0 ],
					"text" : "trapezoid~ 0.02 0.8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1174",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 5323.8544921875, 3795.24755859375, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1175",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 5347.3544921875, 3476.91650390625, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1176",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5361.52734375, 3573.1630859375, 18.0, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1177",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5323.3544921875, 3573.1630859375, 18.0, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1178",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 5323.8544921875, 3530.162841796875, 56.0, 22.0 ],
					"text" : "route 1 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1179",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 5323.3544921875, 3612.162841796875, 31.0, 22.0 ],
					"text" : "sig~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1180",
					"maxclass" : "gain~",
					"multichannelvariant" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 5323.8544921875, 3857.163330078125, 22.0, 140.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1181",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 5323.8544921875, 3683.1630859375, 71.0, 22.0 ],
					"saved_object_attributes" : 					{
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
					"text" : "groove~ w9"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1182",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 5177.15185546875, 3761.914306640625, 112.0, 22.0 ],
					"text" : "trapezoid~ 0.02 0.8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1183",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 5145.6962890625, 3795.24755859375, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1184",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 5177.15185546875, 3476.91650390625, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1185",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5183.36962890625, 3573.1630859375, 18.0, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1186",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5145.1962890625, 3573.1630859375, 18.0, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1187",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 5145.6962890625, 3530.162841796875, 56.0, 22.0 ],
					"text" : "route 1 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1188",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 5145.1962890625, 3612.162841796875, 31.0, 22.0 ],
					"text" : "sig~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1189",
					"maxclass" : "gain~",
					"multichannelvariant" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 5145.6962890625, 3857.163330078125, 22.0, 140.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1190",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 5145.6962890625, 3683.1630859375, 71.0, 22.0 ],
					"saved_object_attributes" : 					{
						"basictuning" : 440,
						"followglobaltempo" : 0,
						"formantcorrection" : 0,
						"loopend" : [ 0.0, "ms" ],
						"loopstart" : [ 0.0, "ms" ],
						"mode" : "basic",
						"originallength" : [ 0.0, "ticks" ],
						"originaltempo" : 120.000000000000014,
						"phase" : [ 0.0, "ticks" ],
						"pitchcorrection" : 0,
						"quality" : "basic",
						"timestretch" : [ 0 ]
					}
,
					"text" : "groove~ w8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1191",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 5000.046875, 3761.914306640625, 112.0, 22.0 ],
					"text" : "trapezoid~ 0.02 0.8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1192",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 4968.59130859375, 3795.24755859375, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1193",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4992.09130859375, 3486.126708984375, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1194",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5006.26416015625, 3573.1630859375, 18.0, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1195",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4968.09130859375, 3573.1630859375, 18.0, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1196",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 4968.59130859375, 3530.162841796875, 56.0, 22.0 ],
					"text" : "route 1 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1197",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 4968.09130859375, 3612.162841796875, 31.0, 22.0 ],
					"text" : "sig~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1198",
					"maxclass" : "gain~",
					"multichannelvariant" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4968.59130859375, 3857.163330078125, 22.0, 140.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1199",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 4968.59130859375, 3683.1630859375, 71.0, 22.0 ],
					"saved_object_attributes" : 					{
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
					"text" : "groove~ w7"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1200",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 4796.88916015625, 3761.914306640625, 112.0, 22.0 ],
					"text" : "trapezoid~ 0.02 0.8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1201",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 4765.43359375, 3795.24755859375, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1202",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4788.93359375, 3476.916259765625, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1203",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4803.1064453125, 3573.1630859375, 18.0, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1204",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4764.93359375, 3573.1630859375, 18.0, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1205",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 4765.43359375, 3530.162841796875, 56.0, 22.0 ],
					"text" : "route 1 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1206",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 4764.93359375, 3612.162841796875, 31.0, 22.0 ],
					"text" : "sig~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1207",
					"maxclass" : "gain~",
					"multichannelvariant" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4765.43359375, 3857.163330078125, 22.0, 140.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1208",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 4765.43359375, 3683.1630859375, 71.0, 22.0 ],
					"saved_object_attributes" : 					{
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
					"text" : "groove~ w6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1209",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 4008.89697265625, 3795.24755859375, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1210",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 4034.658203125, 3762.125, 118.0, 22.0 ],
					"text" : "trapezoid~ 0.04 0.98"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1211",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 4155.12646484375, 3795.24755859375, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1212",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 4177.658203125, 3762.125, 118.0, 22.0 ],
					"text" : "trapezoid~ 0.04 0.98"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1213",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 4307.62548828125, 3795.24755859375, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1214",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 4324.658203125, 3762.125, 118.0, 22.0 ],
					"text" : "trapezoid~ 0.04 0.98"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1215",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 4441.0390625, 3795.24755859375, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1216",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 4463.67236328125, 3761.914306640625, 118.0, 22.0 ],
					"text" : "trapezoid~ 0.02 0.98"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1217",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 4619.78369140625, 3761.914306640625, 112.0, 22.0 ],
					"text" : "trapezoid~ 0.02 0.8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1218",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 4588.328125, 3795.24755859375, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1219",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4604.328125, 3466.388427734375, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1220",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4457.0390625, 3461.125244140625, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1221",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4171.12646484375, 3476.916259765625, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1222",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4043.56982421875, 3494.73681640625, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1223",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4319.4677734375, 3472.968994140625, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1224",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4626.0009765625, 3573.1630859375, 18.0, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1225",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4587.828125, 3573.1630859375, 18.0, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1226",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 4588.328125, 3530.162841796875, 56.0, 22.0 ],
					"text" : "route 1 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1227",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 4587.828125, 3612.162841796875, 31.0, 22.0 ],
					"text" : "sig~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1228",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4478.7119140625, 3573.1630859375, 18.0, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1229",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4440.5390625, 3573.1630859375, 18.0, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1230",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 4441.0390625, 3530.162841796875, 56.0, 22.0 ],
					"text" : "route 1 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1231",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 4440.5390625, 3612.162841796875, 31.0, 22.0 ],
					"text" : "sig~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1232",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4345.29833984375, 3573.1630859375, 18.0, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1233",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4307.12548828125, 3573.1630859375, 18.0, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1234",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 4307.62548828125, 3530.162841796875, 56.0, 22.0 ],
					"text" : "route 1 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1235",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 4307.12548828125, 3612.162841796875, 31.0, 22.0 ],
					"text" : "sig~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1236",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4192.79931640625, 3573.1630859375, 18.0, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1237",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4154.62646484375, 3573.1630859375, 18.0, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1238",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 4155.12646484375, 3530.162841796875, 56.0, 22.0 ],
					"text" : "route 1 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1239",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 4154.62646484375, 3612.162841796875, 31.0, 22.0 ],
					"text" : "sig~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1240",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4046.56982421875, 3573.1630859375, 18.0, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1241",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4008.396728515625, 3573.1630859375, 18.0, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1242",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 4008.896728515625, 3530.162841796875, 56.0, 22.0 ],
					"text" : "route 1 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1243",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 4008.396728515625, 3612.162841796875, 31.0, 22.0 ],
					"text" : "sig~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1244",
					"maxclass" : "gain~",
					"multichannelvariant" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4588.328125, 3857.163330078125, 22.0, 140.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1245",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 4588.328125, 3683.1630859375, 71.0, 22.0 ],
					"saved_object_attributes" : 					{
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
					"text" : "groove~ w5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1246",
					"maxclass" : "gain~",
					"multichannelvariant" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4441.0390625, 3857.163330078125, 22.0, 140.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1247",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 4441.0390625, 3683.1630859375, 71.0, 22.0 ],
					"saved_object_attributes" : 					{
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
					"text" : "groove~ w4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1248",
					"maxclass" : "gain~",
					"multichannelvariant" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4307.62548828125, 3857.163330078125, 22.0, 140.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1249",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 4307.62548828125, 3683.1630859375, 71.0, 22.0 ],
					"saved_object_attributes" : 					{
						"basictuning" : 440,
						"followglobaltempo" : 0,
						"formantcorrection" : 0,
						"loopend" : [ 0.0, "ms" ],
						"loopstart" : [ 0.0, "ms" ],
						"mode" : "basic",
						"originallength" : [ 0.0, "ticks" ],
						"originaltempo" : 120.000000000000043,
						"phase" : [ 0.0, "ticks" ],
						"pitchcorrection" : 0,
						"quality" : "basic",
						"timestretch" : [ 0 ]
					}
,
					"text" : "groove~ w3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1250",
					"maxclass" : "gain~",
					"multichannelvariant" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4155.12646484375, 3857.163330078125, 22.0, 140.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1251",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 4155.12646484375, 3683.1630859375, 71.0, 22.0 ],
					"saved_object_attributes" : 					{
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
					"text" : "groove~ w2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1252",
					"maxclass" : "gain~",
					"multichannelvariant" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4008.89697265625, 3857.163330078125, 22.0, 140.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1253",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 4008.89697265625, 3683.1630859375, 71.0, 22.0 ],
					"saved_object_attributes" : 					{
						"basictuning" : 440,
						"followglobaltempo" : 0,
						"formantcorrection" : 0,
						"loopend" : [ 0.0, "ms" ],
						"loopstart" : [ 0.0, "ms" ],
						"mode" : "basic",
						"originallength" : [ 0.0, "ticks" ],
						"originaltempo" : 119.999999999999972,
						"phase" : [ 0.0, "ticks" ],
						"pitchcorrection" : 0,
						"quality" : "basic",
						"timestretch" : [ 0 ]
					}
,
					"text" : "groove~ w1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1086",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 41.72509765625, 907.4791259765625, 29.5, 22.0 ],
					"text" : "156"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1087",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 41.5, 861.6158447265625, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1088",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3656.494140625, 3044.481689453125, 32.0, 224.0 ],
					"size" : 157.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1065",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 168.870437622070313, 4533.19091796875, 51.0, 22.0 ],
					"text" : "read w1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1066",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 168.870437622070313, 4572.13818359375, 65.0, 22.0 ],
					"text" : "buffer~ w1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1067",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 280.87042236328125, 4533.19091796875, 51.0, 22.0 ],
					"text" : "read w2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1068",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 280.87042236328125, 4572.13818359375, 65.0, 22.0 ],
					"text" : "buffer~ w2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1069",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1145.8101806640625, 4533.19091796875, 51.0, 22.0 ],
					"text" : "read w9"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1070",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 1145.8104248046875, 4572.13818359375, 65.0, 22.0 ],
					"text" : "buffer~ w9"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1071",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1009.98321533203125, 4533.19091796875, 51.0, 22.0 ],
					"text" : "read w8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1072",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 1009.98321533203125, 4572.13818359375, 65.0, 22.0 ],
					"text" : "buffer~ w8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1073",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 890.04083251953125, 4533.19091796875, 51.0, 22.0 ],
					"text" : "read w7"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1074",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 890.04083251953125, 4572.13818359375, 65.0, 22.0 ],
					"text" : "buffer~ w7"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1075",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 767.61798095703125, 4533.19091796875, 51.0, 22.0 ],
					"text" : "read w6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1076",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 767.61798095703125, 4572.13818359375, 65.0, 22.0 ],
					"text" : "buffer~ w6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1077",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 648.69775390625, 4533.19091796875, 51.0, 22.0 ],
					"text" : "read w5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1078",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 648.69775390625, 4572.13818359375, 65.0, 22.0 ],
					"text" : "buffer~ w5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1079",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 524.8707275390625, 4533.19091796875, 51.0, 22.0 ],
					"text" : "read w4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1080",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 524.8707275390625, 4572.13818359375, 65.0, 22.0 ],
					"text" : "buffer~ w4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1081",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 399.255096435546875, 4533.19091796875, 51.0, 22.0 ],
					"text" : "read w3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1082",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 399.255096435546875, 4572.13818359375, 65.0, 22.0 ],
					"text" : "buffer~ w3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1040",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 168.764053344726563, 4437.33984375, 47.0, 22.0 ],
					"text" : "read r1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1041",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 168.764053344726563, 4476.287109375, 60.0, 22.0 ],
					"text" : "buffer~ r1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1042",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 280.7640380859375, 4437.33984375, 47.0, 22.0 ],
					"text" : "read r2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1043",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 280.7640380859375, 4476.287109375, 60.0, 22.0 ],
					"text" : "buffer~ r2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1050",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1145.703857421875, 4437.33984375, 47.0, 22.0 ],
					"text" : "read r9"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1051",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 1145.7041015625, 4476.287109375, 60.0, 22.0 ],
					"text" : "buffer~ r9"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1052",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1009.8768310546875, 4437.33984375, 47.0, 22.0 ],
					"text" : "read r8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1053",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 1009.8768310546875, 4476.287109375, 60.0, 22.0 ],
					"text" : "buffer~ r8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1054",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 889.9344482421875, 4437.33984375, 47.0, 22.0 ],
					"text" : "read r7"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1055",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 889.9344482421875, 4476.287109375, 60.0, 22.0 ],
					"text" : "buffer~ r7"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1056",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 767.5115966796875, 4437.33984375, 47.0, 22.0 ],
					"text" : "read r6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1057",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 767.5115966796875, 4476.287109375, 60.0, 22.0 ],
					"text" : "buffer~ r6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1058",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 648.59136962890625, 4437.33984375, 47.0, 22.0 ],
					"text" : "read r5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1059",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 648.59136962890625, 4476.287109375, 60.0, 22.0 ],
					"text" : "buffer~ r5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1060",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 524.76434326171875, 4437.33984375, 47.0, 22.0 ],
					"text" : "read r4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1061",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 524.76434326171875, 4476.287109375, 60.0, 22.0 ],
					"text" : "buffer~ r4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1062",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 399.148712158203125, 4437.33984375, 47.0, 22.0 ],
					"text" : "read r3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1063",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 399.148712158203125, 4476.287109375, 60.0, 22.0 ],
					"text" : "buffer~ r3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-951",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 5106.70556640625, 2973.77490234375, 112.0, 22.0 ],
					"text" : "trapezoid~ 0.02 0.8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-952",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 5075.25, 3007.108154296875, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-953",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 5091.25, 2698.110107421875, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-954",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5112.9228515625, 2785.023681640625, 18.0, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-955",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5074.75, 2785.023681640625, 18.0, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-956",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 5075.25, 2742.0234375, 56.0, 22.0 ],
					"text" : "route 1 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-957",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 5074.75, 2824.0234375, 31.0, 22.0 ],
					"text" : "sig~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-958",
					"maxclass" : "gain~",
					"multichannelvariant" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 5075.25, 3069.02392578125, 22.0, 140.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-959",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 5075.25, 2895.023681640625, 45.0, 35.0 ],
					"saved_object_attributes" : 					{
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
					"text" : "groove~ r9"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-960",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 4928.54736328125, 2973.77490234375, 112.0, 22.0 ],
					"text" : "trapezoid~ 0.02 0.8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-961",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 4897.091796875, 3007.108154296875, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-962",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4918.7021484375, 2680.98486328125, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-963",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4934.76513671875, 2785.023681640625, 18.0, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-964",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4896.591796875, 2785.023681640625, 18.0, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-965",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 4897.091796875, 2742.0234375, 56.0, 22.0 ],
					"text" : "route 1 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-966",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 4896.591796875, 2824.0234375, 31.0, 22.0 ],
					"text" : "sig~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-967",
					"maxclass" : "gain~",
					"multichannelvariant" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4897.091796875, 3069.02392578125, 22.0, 140.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-968",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 4897.091796875, 2895.023681640625, 66.0, 22.0 ],
					"saved_object_attributes" : 					{
						"basictuning" : 440,
						"followglobaltempo" : 0,
						"formantcorrection" : 0,
						"loopend" : [ 0.0, "ms" ],
						"loopstart" : [ 0.0, "ms" ],
						"mode" : "basic",
						"originallength" : [ 0.0, "ticks" ],
						"originaltempo" : 120.000000000000014,
						"phase" : [ 0.0, "ticks" ],
						"pitchcorrection" : 0,
						"quality" : "basic",
						"timestretch" : [ 0 ]
					}
,
					"text" : "groove~ r8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-969",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 4751.4423828125, 2973.77490234375, 112.0, 22.0 ],
					"text" : "trapezoid~ 0.02 0.8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-970",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 4719.98681640625, 3007.108154296875, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-971",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4735.98681640625, 2698.110107421875, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-972",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4757.65966796875, 2785.023681640625, 18.0, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-973",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4719.48681640625, 2785.023681640625, 18.0, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-974",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 4719.98681640625, 2742.0234375, 56.0, 22.0 ],
					"text" : "route 1 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-975",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 4719.48681640625, 2824.0234375, 31.0, 22.0 ],
					"text" : "sig~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-976",
					"maxclass" : "gain~",
					"multichannelvariant" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4719.98681640625, 3069.02392578125, 22.0, 140.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-977",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 4719.98681640625, 2895.023681640625, 66.0, 22.0 ],
					"saved_object_attributes" : 					{
						"basictuning" : 440,
						"followglobaltempo" : 0,
						"formantcorrection" : 0,
						"loopend" : [ 0.0, "ms" ],
						"loopstart" : [ 0.0, "ms" ],
						"mode" : "basic",
						"originallength" : [ 0.0, "ticks" ],
						"originaltempo" : 120.000000000000014,
						"phase" : [ 0.0, "ticks" ],
						"pitchcorrection" : 0,
						"quality" : "basic",
						"timestretch" : [ 0 ]
					}
,
					"text" : "groove~ r7"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-978",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 4548.28466796875, 2973.77490234375, 112.0, 22.0 ],
					"text" : "trapezoid~ 0.02 0.8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-979",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 4516.8291015625, 3007.108154296875, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-980",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4537.8291015625, 2694.760498046875, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-981",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4554.501953125, 2785.023681640625, 18.0, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-982",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4516.3291015625, 2785.023681640625, 18.0, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-983",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 4516.8291015625, 2742.0234375, 56.0, 22.0 ],
					"text" : "route 1 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-984",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 4516.3291015625, 2824.0234375, 31.0, 22.0 ],
					"text" : "sig~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-985",
					"maxclass" : "gain~",
					"multichannelvariant" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4516.8291015625, 3069.02392578125, 22.0, 140.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-986",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 4516.8291015625, 2895.023681640625, 66.0, 22.0 ],
					"saved_object_attributes" : 					{
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
					"text" : "groove~ r6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-987",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 3760.292236328125, 3007.108154296875, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-988",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 3786.053466796875, 2973.985595703125, 118.0, 22.0 ],
					"text" : "trapezoid~ 0.04 0.98"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-989",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 3906.52197265625, 3007.108154296875, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-990",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 3929.053466796875, 2973.985595703125, 118.0, 22.0 ],
					"text" : "trapezoid~ 0.04 0.98"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-991",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 4059.020751953125, 3007.108154296875, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-992",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 4076.053466796875, 2973.985595703125, 118.0, 22.0 ],
					"text" : "trapezoid~ 0.04 0.98"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-993",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 4192.4345703125, 3007.108154296875, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-994",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 4215.06787109375, 2973.77490234375, 118.0, 22.0 ],
					"text" : "trapezoid~ 0.02 0.98"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-995",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 4371.17919921875, 2973.77490234375, 112.0, 22.0 ],
					"text" : "trapezoid~ 0.02 0.8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-996",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 4339.7236328125, 3007.108154296875, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-997",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4360.7236328125, 2694.760498046875, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-998",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4219.10107421875, 2694.760498046875, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-999",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3929.053466796875, 2661.33349609375, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1000",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3822.958740234375, 2570.110107421875, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1001",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4086.968994140625, 2619.3916015625, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1002",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4377.396484375, 2785.023681640625, 18.0, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1003",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4339.2236328125, 2785.023681640625, 18.0, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1004",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 4339.7236328125, 2742.0234375, 56.0, 22.0 ],
					"text" : "route 1 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1005",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 4339.2236328125, 2824.0234375, 31.0, 22.0 ],
					"text" : "sig~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1006",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4230.107421875, 2785.023681640625, 18.0, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1007",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4191.9345703125, 2785.023681640625, 18.0, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1008",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 4192.4345703125, 2742.0234375, 56.0, 22.0 ],
					"text" : "route 1 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1009",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 4191.9345703125, 2824.0234375, 31.0, 22.0 ],
					"text" : "sig~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1010",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4096.69384765625, 2785.023681640625, 18.0, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1011",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4058.520751953125, 2785.023681640625, 18.0, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1012",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 4059.020751953125, 2742.0234375, 56.0, 22.0 ],
					"text" : "route 1 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1013",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 4058.520751953125, 2824.0234375, 31.0, 22.0 ],
					"text" : "sig~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1014",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3944.19482421875, 2785.023681640625, 18.0, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1015",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3906.02197265625, 2785.023681640625, 18.0, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1016",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 3906.52197265625, 2742.0234375, 56.0, 22.0 ],
					"text" : "route 1 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1017",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 3906.02197265625, 2824.0234375, 31.0, 22.0 ],
					"text" : "sig~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1018",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3797.965087890625, 2785.023681640625, 18.0, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1019",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3759.7919921875, 2785.023681640625, 18.0, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1020",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 3760.2919921875, 2742.0234375, 56.0, 22.0 ],
					"text" : "route 1 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1021",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 3759.7919921875, 2824.0234375, 31.0, 22.0 ],
					"text" : "sig~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1022",
					"maxclass" : "gain~",
					"multichannelvariant" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4339.7236328125, 3069.02392578125, 22.0, 140.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1023",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 4339.7236328125, 2895.023681640625, 66.0, 22.0 ],
					"saved_object_attributes" : 					{
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
					"text" : "groove~ r5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1024",
					"maxclass" : "gain~",
					"multichannelvariant" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4192.4345703125, 3069.02392578125, 22.0, 140.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1025",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 4192.4345703125, 2895.023681640625, 66.0, 22.0 ],
					"saved_object_attributes" : 					{
						"basictuning" : 440,
						"followglobaltempo" : 0,
						"formantcorrection" : 0,
						"loopend" : [ 0.0, "ms" ],
						"loopstart" : [ 0.0, "ms" ],
						"mode" : "basic",
						"originallength" : [ 0.0, "ticks" ],
						"originaltempo" : 120.000000000000014,
						"phase" : [ 0.0, "ticks" ],
						"pitchcorrection" : 0,
						"quality" : "basic",
						"timestretch" : [ 0 ]
					}
,
					"text" : "groove~ r4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1026",
					"maxclass" : "gain~",
					"multichannelvariant" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4062.770751953125, 3075.00732421875, 22.0, 140.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1027",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 4059.020751953125, 2895.023681640625, 66.0, 22.0 ],
					"saved_object_attributes" : 					{
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
					"text" : "groove~ r3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1028",
					"maxclass" : "gain~",
					"multichannelvariant" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3906.52197265625, 3069.02392578125, 22.0, 140.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1029",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 3906.52197265625, 2895.023681640625, 66.0, 22.0 ],
					"saved_object_attributes" : 					{
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
					"text" : "groove~ r2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1030",
					"maxclass" : "gain~",
					"multichannelvariant" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3760.292236328125, 3069.02392578125, 22.0, 140.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1031",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 3760.292236328125, 2895.023681640625, 66.0, 22.0 ],
					"saved_object_attributes" : 					{
						"basictuning" : 440,
						"followglobaltempo" : 0,
						"formantcorrection" : 0,
						"loopend" : [ 0.0, "ms" ],
						"loopstart" : [ 0.0, "ms" ],
						"mode" : "basic",
						"originallength" : [ 0.0, "ticks" ],
						"originaltempo" : 120.000000000000014,
						"phase" : [ 0.0, "ticks" ],
						"pitchcorrection" : 0,
						"quality" : "basic",
						"timestretch" : [ 0 ]
					}
,
					"text" : "groove~ r1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-948",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1317.843994140625, 3212.34619140625, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-949",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1317.843994140625, 3177.624755859375, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-950",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1317.843994140625, 3148.9267578125, 67.0, 22.0 ],
					"text" : "delay 6000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-946",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2030.3193359375, 4335.8994140625, 60.0, 22.0 ],
					"text" : "read dora"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-947",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 2030.319580078125, 4374.8466796875, 74.0, 22.0 ],
					"text" : "buffer~ dora"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-937",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 3573.061767578125, 3536.8046875, 112.0, 22.0 ],
					"text" : "trapezoid~ 0.02 0.8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-938",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 3541.606201171875, 3570.137939453125, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-939",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3540.606201171875, 3251.806884765625, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-940",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3579.279296875, 3348.053466796875, 18.0, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-941",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3541.106201171875, 3348.053466796875, 18.0, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-942",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 3541.606201171875, 3305.05322265625, 56.0, 22.0 ],
					"text" : "route 1 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-943",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 3541.106201171875, 3387.05322265625, 31.0, 22.0 ],
					"text" : "sig~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-944",
					"maxclass" : "gain~",
					"multichannelvariant" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3541.606201171875, 3632.0537109375, 22.0, 140.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-945",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 3541.606201171875, 3458.053466796875, 80.0, 22.0 ],
					"saved_object_attributes" : 					{
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
					"text" : "groove~ dora"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-936",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1113.181640625, 1746.3873291015625, 78.0, 47.0 ],
					"text" : "1      2      4\n8     16    32 \n64  128  256"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-932",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 5,
					"outlettype" : [ "bang", "bang", "bang", "bang", "" ],
					"patching_rect" : [ 1776.038818359375, 1857.2010498046875, 64.0, 22.0 ],
					"text" : "sel 0 1 2 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-933",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1844.448974609375, 1822.4642333984375, 50.0, 22.0 ],
					"text" : "4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-934",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 1776.038818359375, 1822.4642333984375, 36.0, 22.0 ],
					"text" : "urn 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-935",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1776.038818359375, 1787.7274169921875, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-751",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 3394.90380859375, 3536.8046875, 112.0, 22.0 ],
					"text" : "trapezoid~ 0.02 0.8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-752",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 3363.4482421875, 3570.137939453125, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-753",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3363.4482421875, 3251.806884765625, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-754",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3401.121337890625, 3348.053466796875, 18.0, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-755",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3362.9482421875, 3348.053466796875, 18.0, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-756",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 3363.4482421875, 3305.05322265625, 56.0, 22.0 ],
					"text" : "route 1 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-757",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 3362.9482421875, 3387.05322265625, 31.0, 22.0 ],
					"text" : "sig~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-758",
					"maxclass" : "gain~",
					"multichannelvariant" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3363.4482421875, 3632.0537109375, 22.0, 140.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-760",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 3363.4482421875, 3458.053466796875, 104.0, 22.0 ],
					"saved_object_attributes" : 					{
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
					"text" : "groove~ shal_u_4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-761",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 3217.798583984375, 3536.8046875, 112.0, 22.0 ],
					"text" : "trapezoid~ 0.02 0.8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-762",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 3186.343017578125, 3570.137939453125, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-763",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3186.343017578125, 3251.806640625, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-764",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3224.015869140625, 3348.053466796875, 18.0, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-765",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3185.843017578125, 3348.053466796875, 18.0, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-766",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 3186.343017578125, 3305.05322265625, 56.0, 22.0 ],
					"text" : "route 1 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-767",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 3185.843017578125, 3387.05322265625, 31.0, 22.0 ],
					"text" : "sig~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-768",
					"maxclass" : "gain~",
					"multichannelvariant" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3186.343017578125, 3632.0537109375, 22.0, 140.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-769",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 3186.343017578125, 3458.053466796875, 104.0, 22.0 ],
					"saved_object_attributes" : 					{
						"basictuning" : 440,
						"followglobaltempo" : 0,
						"formantcorrection" : 0,
						"loopend" : [ 0.0, "ms" ],
						"loopstart" : [ 0.0, "ms" ],
						"mode" : "basic",
						"originallength" : [ 0.0, "ticks" ],
						"originaltempo" : 119.999999999999972,
						"phase" : [ 0.0, "ticks" ],
						"pitchcorrection" : 0,
						"quality" : "basic",
						"timestretch" : [ 0 ]
					}
,
					"text" : "groove~ shal_u_3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-770",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 3014.640625, 3536.8046875, 112.0, 22.0 ],
					"text" : "trapezoid~ 0.02 0.8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-771",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2983.18505859375, 3570.137939453125, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-772",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2983.18505859375, 3251.806640625, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-773",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3020.858154296875, 3348.053466796875, 18.0, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-775",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2982.68505859375, 3348.053466796875, 18.0, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-776",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 2983.18505859375, 3305.05322265625, 56.0, 22.0 ],
					"text" : "route 1 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-777",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2982.68505859375, 3387.05322265625, 31.0, 22.0 ],
					"text" : "sig~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-779",
					"maxclass" : "gain~",
					"multichannelvariant" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2983.18505859375, 3632.0537109375, 22.0, 140.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-780",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 2983.18505859375, 3458.053466796875, 104.0, 22.0 ],
					"saved_object_attributes" : 					{
						"basictuning" : 440,
						"followglobaltempo" : 0,
						"formantcorrection" : 0,
						"loopend" : [ 0.0, "ms" ],
						"loopstart" : [ 0.0, "ms" ],
						"mode" : "basic",
						"originallength" : [ 0.0, "ticks" ],
						"originaltempo" : 119.999999999999986,
						"phase" : [ 0.0, "ticks" ],
						"pitchcorrection" : 0,
						"quality" : "basic",
						"timestretch" : [ 0 ]
					}
,
					"text" : "groove~ shal_u_2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-781",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1091.9180908203125, 3570.137939453125, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-783",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1115.409423828125, 3537.015380859375, 118.0, 22.0 ],
					"text" : "trapezoid~ 0.04 0.98"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-784",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1235.196044921875, 3570.137939453125, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-786",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1273.3687744140625, 3537.015380859375, 118.0, 22.0 ],
					"text" : "trapezoid~ 0.04 0.98"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-788",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1413.658935546875, 3570.137939453125, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-790",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1437.4095458984375, 3537.015380859375, 118.0, 22.0 ],
					"text" : "trapezoid~ 0.04 0.98"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-791",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1577.9554443359375, 3570.137939453125, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-796",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1608.4095458984375, 3537.015380859375, 118.0, 22.0 ],
					"text" : "trapezoid~ 0.04 0.98"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-802",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1744.7725830078125, 3570.137939453125, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-803",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1772.4095458984375, 3537.015380859375, 118.0, 22.0 ],
					"text" : "trapezoid~ 0.04 0.98"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-816",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1906.1348876953125, 3570.137939453125, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-817",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1934.40966796875, 3537.015380859375, 118.0, 22.0 ],
					"text" : "trapezoid~ 0.04 0.98"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-818",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2077.30322265625, 3570.137939453125, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-819",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2103.40966796875, 3537.015380859375, 118.0, 22.0 ],
					"text" : "trapezoid~ 0.04 0.98"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-838",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2226.6484375, 3570.137939453125, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-839",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2252.40966796875, 3537.015380859375, 118.0, 22.0 ],
					"text" : "trapezoid~ 0.04 0.98"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-840",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2372.8779296875, 3570.137939453125, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-841",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2395.40966796875, 3537.015380859375, 118.0, 22.0 ],
					"text" : "trapezoid~ 0.04 0.98"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-842",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2525.376708984375, 3570.137939453125, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-843",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2542.40966796875, 3537.015380859375, 118.0, 22.0 ],
					"text" : "trapezoid~ 0.04 0.98"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-844",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2658.790771484375, 3570.137939453125, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-845",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2681.42431640625, 3536.8046875, 118.0, 22.0 ],
					"text" : "trapezoid~ 0.02 0.98"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-846",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2837.535400390625, 3536.8046875, 112.0, 22.0 ],
					"text" : "trapezoid~ 0.02 0.8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-847",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2806.079833984375, 3570.137939453125, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-848",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2806.079833984375, 3251.806640625, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-849",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2658.790771484375, 3251.806640625, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-850",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2372.3779296875, 3251.806640625, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-851",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2226.648193359375, 3251.806640625, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-852",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2077.80322265625, 3251.806640625, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-853",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1906.1348876953125, 3256.625732421875, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-854",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1744.7723388671875, 3251.806640625, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-855",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1577.955322265625, 3251.806640625, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-856",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1414.1588134765625, 3256.625732421875, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-857",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1235.69580078125, 3259.656005859375, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-858",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1091.91796875, 3259.656005859375, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-859",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2525.376708984375, 3251.806640625, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-860",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1130.091064453125, 3355.90283203125, 18.0, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-861",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1091.91796875, 3355.90283203125, 18.0, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-862",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 1092.41796875, 3312.90283203125, 56.0, 22.0 ],
					"text" : "route 1 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-863",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1091.91796875, 3394.903076171875, 31.0, 22.0 ],
					"text" : "sig~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-864",
					"maxclass" : "gain~",
					"multichannelvariant" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1091.9180908203125, 3639.903076171875, 22.0, 140.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-865",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 1091.9180908203125, 3457.903076171875, 91.0, 22.0 ],
					"saved_object_attributes" : 					{
						"basictuning" : 440,
						"followglobaltempo" : 0,
						"formantcorrection" : 0,
						"loopend" : [ 0.0, "ms" ],
						"loopstart" : [ 0.0, "ms" ],
						"mode" : "basic",
						"originallength" : [ 0.0, "ticks" ],
						"originaltempo" : 120.000000000000028,
						"phase" : [ 0.0, "ticks" ],
						"pitchcorrection" : 0,
						"quality" : "basic",
						"timestretch" : [ 0 ]
					}
,
					"text" : "groove~ shal_1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-866",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1273.3687744140625, 3355.90283203125, 18.0, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-867",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1235.19580078125, 3355.90283203125, 18.0, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-868",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 1235.69580078125, 3312.90283203125, 56.0, 22.0 ],
					"text" : "route 1 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-869",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1235.19580078125, 3394.903076171875, 31.0, 22.0 ],
					"text" : "sig~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-870",
					"maxclass" : "gain~",
					"multichannelvariant" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1235.1959228515625, 3639.9033203125, 22.0, 140.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-871",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 1235.196044921875, 3457.903076171875, 91.0, 22.0 ],
					"saved_object_attributes" : 					{
						"basictuning" : 440,
						"followglobaltempo" : 0,
						"formantcorrection" : 0,
						"loopend" : [ 0.0, "ms" ],
						"loopstart" : [ 0.0, "ms" ],
						"mode" : "basic",
						"originallength" : [ 0.0, "ticks" ],
						"originaltempo" : 119.999999999999986,
						"phase" : [ 0.0, "ticks" ],
						"pitchcorrection" : 0,
						"quality" : "basic",
						"timestretch" : [ 0 ]
					}
,
					"text" : "groove~ shal_2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-872",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2843.7529296875, 3348.053466796875, 18.0, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-873",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2805.579833984375, 3348.053466796875, 18.0, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-874",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 2806.079833984375, 3305.05322265625, 56.0, 22.0 ],
					"text" : "route 1 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-875",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2805.579833984375, 3387.05322265625, 31.0, 22.0 ],
					"text" : "sig~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-876",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2696.463623046875, 3348.053466796875, 18.0, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-877",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2658.290771484375, 3348.053466796875, 18.0, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-878",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 2658.790771484375, 3305.05322265625, 56.0, 22.0 ],
					"text" : "route 1 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-879",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2658.290771484375, 3387.05322265625, 31.0, 22.0 ],
					"text" : "sig~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-880",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2563.0498046875, 3348.053466796875, 18.0, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-881",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2524.876708984375, 3348.053466796875, 18.0, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-882",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 2525.376708984375, 3305.05322265625, 56.0, 22.0 ],
					"text" : "route 1 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-883",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2524.876708984375, 3387.05322265625, 31.0, 22.0 ],
					"text" : "sig~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-884",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2410.55078125, 3348.053466796875, 18.0, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-885",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2372.3779296875, 3348.053466796875, 18.0, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-886",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 2372.8779296875, 3305.05322265625, 56.0, 22.0 ],
					"text" : "route 1 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-887",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2372.3779296875, 3387.05322265625, 31.0, 22.0 ],
					"text" : "sig~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-888",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2264.3212890625, 3348.053466796875, 18.0, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-889",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2226.148193359375, 3348.053466796875, 18.0, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-890",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 2226.648193359375, 3305.05322265625, 56.0, 22.0 ],
					"text" : "route 1 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-891",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2226.148193359375, 3387.05322265625, 31.0, 22.0 ],
					"text" : "sig~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-892",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2115.476318359375, 3348.053466796875, 18.0, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-893",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2077.30322265625, 3348.053466796875, 18.0, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-894",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 2077.80322265625, 3305.05322265625, 56.0, 22.0 ],
					"text" : "route 1 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-895",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2077.30322265625, 3387.053466796875, 31.0, 22.0 ],
					"text" : "sig~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-896",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1943.8079833984375, 3352.87255859375, 18.0, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-897",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1905.6348876953125, 3352.87255859375, 18.0, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-898",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 1906.1348876953125, 3309.87255859375, 56.0, 22.0 ],
					"text" : "route 1 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-899",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1905.6348876953125, 3391.872802734375, 31.0, 22.0 ],
					"text" : "sig~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-900",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1782.4453125, 3348.053466796875, 18.0, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-901",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1744.2723388671875, 3348.053466796875, 18.0, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-902",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 1744.7723388671875, 3305.05322265625, 56.0, 22.0 ],
					"text" : "route 1 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-903",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1744.2723388671875, 3387.053466796875, 31.0, 22.0 ],
					"text" : "sig~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-904",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1615.62841796875, 3348.053466796875, 18.0, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-905",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1577.455322265625, 3348.053466796875, 18.0, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-906",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 1577.955322265625, 3305.05322265625, 56.0, 22.0 ],
					"text" : "route 1 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-907",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1577.455322265625, 3387.053466796875, 31.0, 22.0 ],
					"text" : "sig~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-908",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1451.8316650390625, 3352.87255859375, 18.0, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-909",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1413.6588134765625, 3352.87255859375, 18.0, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-910",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 1414.1588134765625, 3309.87255859375, 56.0, 22.0 ],
					"text" : "route 1 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-911",
					"maxclass" : "gain~",
					"multichannelvariant" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2806.079833984375, 3632.0537109375, 22.0, 140.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-912",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 2806.079833984375, 3458.053466796875, 104.0, 22.0 ],
					"saved_object_attributes" : 					{
						"basictuning" : 440,
						"followglobaltempo" : 0,
						"formantcorrection" : 0,
						"loopend" : [ 0.0, "ms" ],
						"loopstart" : [ 0.0, "ms" ],
						"mode" : "basic",
						"originallength" : [ 0.0, "ticks" ],
						"originaltempo" : 119.999999999999986,
						"phase" : [ 0.0, "ticks" ],
						"pitchcorrection" : 0,
						"quality" : "basic",
						"timestretch" : [ 0 ]
					}
,
					"text" : "groove~ shal_u_1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-913",
					"maxclass" : "gain~",
					"multichannelvariant" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2658.790771484375, 3632.0537109375, 22.0, 140.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-914",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 2658.790771484375, 3458.053466796875, 116.0, 22.0 ],
					"saved_object_attributes" : 					{
						"basictuning" : 440,
						"followglobaltempo" : 0,
						"formantcorrection" : 0,
						"loopend" : [ 0.0, "ms" ],
						"loopstart" : [ 0.0, "ms" ],
						"mode" : "basic",
						"originallength" : [ 0.0, "ticks" ],
						"originaltempo" : 119.999999999999957,
						"phase" : [ 0.0, "ticks" ],
						"pitchcorrection" : 0,
						"quality" : "basic",
						"timestretch" : [ 0 ]
					}
,
					"text" : "groove~ shal_win_3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-915",
					"maxclass" : "gain~",
					"multichannelvariant" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2525.376708984375, 3632.0537109375, 22.0, 140.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-916",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 2525.376708984375, 3458.053466796875, 116.0, 22.0 ],
					"saved_object_attributes" : 					{
						"basictuning" : 440,
						"followglobaltempo" : 0,
						"formantcorrection" : 0,
						"loopend" : [ 0.0, "ms" ],
						"loopstart" : [ 0.0, "ms" ],
						"mode" : "basic",
						"originallength" : [ 0.0, "ticks" ],
						"originaltempo" : 120.000000000000014,
						"phase" : [ 0.0, "ticks" ],
						"pitchcorrection" : 0,
						"quality" : "basic",
						"timestretch" : [ 0 ]
					}
,
					"text" : "groove~ shal_win_2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-917",
					"maxclass" : "gain~",
					"multichannelvariant" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2372.8779296875, 3632.0537109375, 22.0, 140.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-918",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 2372.8779296875, 3458.053466796875, 116.0, 22.0 ],
					"saved_object_attributes" : 					{
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
					"text" : "groove~ shal_win_1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-919",
					"maxclass" : "gain~",
					"multichannelvariant" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2226.6484375, 3632.0537109375, 22.0, 140.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-920",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 2226.6484375, 3458.053466796875, 91.0, 22.0 ],
					"saved_object_attributes" : 					{
						"basictuning" : 440,
						"followglobaltempo" : 0,
						"formantcorrection" : 0,
						"loopend" : [ 0.0, "ms" ],
						"loopstart" : [ 0.0, "ms" ],
						"mode" : "basic",
						"originallength" : [ 0.0, "ticks" ],
						"originaltempo" : 120.000000000000028,
						"phase" : [ 0.0, "ticks" ],
						"pitchcorrection" : 0,
						"quality" : "basic",
						"timestretch" : [ 0 ]
					}
,
					"text" : "groove~ shal_8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-921",
					"maxclass" : "gain~",
					"multichannelvariant" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2077.80322265625, 3632.0537109375, 22.0, 140.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-922",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 2077.80322265625, 3458.053466796875, 91.0, 22.0 ],
					"saved_object_attributes" : 					{
						"basictuning" : 440,
						"followglobaltempo" : 0,
						"formantcorrection" : 0,
						"loopend" : [ 0.0, "ms" ],
						"loopstart" : [ 0.0, "ms" ],
						"mode" : "basic",
						"originallength" : [ 0.0, "ticks" ],
						"originaltempo" : 119.999999999999972,
						"phase" : [ 0.0, "ticks" ],
						"pitchcorrection" : 0,
						"quality" : "basic",
						"timestretch" : [ 0 ]
					}
,
					"text" : "groove~ shal_7"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-923",
					"maxclass" : "gain~",
					"multichannelvariant" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1906.1348876953125, 3636.873046875, 22.0, 140.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-924",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 1906.1348876953125, 3458.053466796875, 91.0, 22.0 ],
					"saved_object_attributes" : 					{
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
					"text" : "groove~ shal_6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-925",
					"maxclass" : "gain~",
					"multichannelvariant" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1744.7725830078125, 3632.0537109375, 22.0, 140.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-926",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 1744.7725830078125, 3458.053466796875, 91.0, 22.0 ],
					"saved_object_attributes" : 					{
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
					"text" : "groove~ shal_5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-927",
					"maxclass" : "gain~",
					"multichannelvariant" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1577.9554443359375, 3632.0537109375, 22.0, 140.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-928",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 1577.9554443359375, 3458.053466796875, 91.0, 22.0 ],
					"saved_object_attributes" : 					{
						"basictuning" : 440,
						"followglobaltempo" : 0,
						"formantcorrection" : 0,
						"loopend" : [ 0.0, "ms" ],
						"loopstart" : [ 0.0, "ms" ],
						"mode" : "basic",
						"originallength" : [ 0.0, "ticks" ],
						"originaltempo" : 120.000000000000014,
						"phase" : [ 0.0, "ticks" ],
						"pitchcorrection" : 0,
						"quality" : "basic",
						"timestretch" : [ 0 ]
					}
,
					"text" : "groove~ shal_4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-929",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1413.6588134765625, 3391.872802734375, 31.0, 22.0 ],
					"text" : "sig~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-930",
					"maxclass" : "gain~",
					"multichannelvariant" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1413.658935546875, 3636.873046875, 22.0, 140.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-931",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 1413.658935546875, 3458.053466796875, 91.0, 22.0 ],
					"saved_object_attributes" : 					{
						"basictuning" : 440,
						"followglobaltempo" : 0,
						"formantcorrection" : 0,
						"loopend" : [ 0.0, "ms" ],
						"loopstart" : [ 0.0, "ms" ],
						"mode" : "basic",
						"originallength" : [ 0.0, "ticks" ],
						"originaltempo" : 120.000000000000028,
						"phase" : [ 0.0, "ticks" ],
						"pitchcorrection" : 0,
						"quality" : "basic",
						"timestretch" : [ 0 ]
					}
,
					"text" : "groove~ shal_3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-692",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 3394.90380859375, 2979.75830078125, 112.0, 22.0 ],
					"text" : "trapezoid~ 0.02 0.8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-702",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 3363.4482421875, 3013.091552734375, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-704",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3363.4482421875, 2694.760498046875, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-705",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3401.121337890625, 2791.007080078125, 18.0, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-706",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3362.9482421875, 2791.007080078125, 18.0, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-707",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 3363.4482421875, 2748.0068359375, 56.0, 22.0 ],
					"text" : "route 1 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-708",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 3362.9482421875, 2830.0068359375, 31.0, 22.0 ],
					"text" : "sig~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-711",
					"maxclass" : "gain~",
					"multichannelvariant" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3363.4482421875, 3075.00732421875, 22.0, 140.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-713",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 3363.4482421875, 2901.007080078125, 110.0, 22.0 ],
					"saved_object_attributes" : 					{
						"basictuning" : 440,
						"followglobaltempo" : 0,
						"formantcorrection" : 0,
						"loopend" : [ 0.0, "ms" ],
						"loopstart" : [ 0.0, "ms" ],
						"mode" : "basic",
						"originallength" : [ 0.0, "ticks" ],
						"originaltempo" : 120.000000000000057,
						"phase" : [ 0.0, "ticks" ],
						"pitchcorrection" : 0,
						"quality" : "basic",
						"timestretch" : [ 0 ]
					}
,
					"text" : "groove~ justin_u_4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-724",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 3217.798583984375, 2979.75830078125, 112.0, 22.0 ],
					"text" : "trapezoid~ 0.02 0.8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-725",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 3186.343017578125, 3013.091552734375, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-726",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3186.343017578125, 2694.76025390625, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-727",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3224.015869140625, 2791.007080078125, 18.0, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-728",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3185.843017578125, 2791.007080078125, 18.0, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-729",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 3186.343017578125, 2748.0068359375, 56.0, 22.0 ],
					"text" : "route 1 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-730",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 3185.843017578125, 2830.0068359375, 31.0, 22.0 ],
					"text" : "sig~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-731",
					"maxclass" : "gain~",
					"multichannelvariant" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3186.343017578125, 3075.00732421875, 22.0, 140.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-732",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 3186.343017578125, 2901.007080078125, 110.0, 22.0 ],
					"saved_object_attributes" : 					{
						"basictuning" : 440,
						"followglobaltempo" : 0,
						"formantcorrection" : 0,
						"loopend" : [ 0.0, "ms" ],
						"loopstart" : [ 0.0, "ms" ],
						"mode" : "basic",
						"originallength" : [ 0.0, "ticks" ],
						"originaltempo" : 119.999999999999986,
						"phase" : [ 0.0, "ticks" ],
						"pitchcorrection" : 0,
						"quality" : "basic",
						"timestretch" : [ 0 ]
					}
,
					"text" : "groove~ justin_u_3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-336",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 3014.640625, 2979.75830078125, 112.0, 22.0 ],
					"text" : "trapezoid~ 0.02 0.8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-337",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2983.18505859375, 3013.091552734375, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-338",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2983.18505859375, 2694.76025390625, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-340",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3020.858154296875, 2791.007080078125, 18.0, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-365",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2982.68505859375, 2791.007080078125, 18.0, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-366",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 2983.18505859375, 2748.0068359375, 56.0, 22.0 ],
					"text" : "route 1 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-533",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2982.68505859375, 2830.0068359375, 31.0, 22.0 ],
					"text" : "sig~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-589",
					"maxclass" : "gain~",
					"multichannelvariant" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2983.18505859375, 3075.00732421875, 22.0, 140.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-590",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 2983.18505859375, 2901.007080078125, 110.0, 22.0 ],
					"saved_object_attributes" : 					{
						"basictuning" : 440,
						"followglobaltempo" : 0,
						"formantcorrection" : 0,
						"loopend" : [ 0.0, "ms" ],
						"loopstart" : [ 0.0, "ms" ],
						"mode" : "basic",
						"originallength" : [ 0.0, "ticks" ],
						"originaltempo" : 120.000000000000014,
						"phase" : [ 0.0, "ticks" ],
						"pitchcorrection" : 0,
						"quality" : "basic",
						"timestretch" : [ 0 ]
					}
,
					"text" : "groove~ justin_u_2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-123",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1894.415283203125, 4335.8994140625, 85.0, 22.0 ],
					"text" : "read shal_u_4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-124",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 1894.41552734375, 4374.8466796875, 98.0, 22.0 ],
					"text" : "buffer~ shal_u_4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-125",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1779.088134765625, 4335.8994140625, 85.0, 22.0 ],
					"text" : "read shal_u_3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-126",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 1779.08837890625, 4374.8466796875, 98.0, 22.0 ],
					"text" : "buffer~ shal_u_3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-139",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1651.472900390625, 4335.8994140625, 85.0, 22.0 ],
					"text" : "read shal_u_2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-141",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 1651.47314453125, 4374.8466796875, 98.0, 22.0 ],
					"text" : "buffer~ shal_u_2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-142",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 280.7640380859375, 4335.8994140625, 71.0, 22.0 ],
					"text" : "read shal_2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-143",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 280.7640380859375, 4374.8466796875, 85.0, 22.0 ],
					"text" : "buffer~ shal_2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-144",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1524.550048828125, 4335.8994140625, 85.0, 22.0 ],
					"text" : "read shal_u_1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-176",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 1524.55029296875, 4374.8466796875, 98.0, 22.0 ],
					"text" : "buffer~ shal_u_1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-177",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1388.646240234375, 4335.8994140625, 96.0, 22.0 ],
					"text" : "read shal_win_3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-227",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 1388.646484375, 4374.8466796875, 110.0, 22.0 ],
					"text" : "buffer~ shal_win_3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-312",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1273.319091796875, 4335.8994140625, 96.0, 22.0 ],
					"text" : "read shal_win_2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-313",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 1273.3193359375, 4374.8466796875, 110.0, 22.0 ],
					"text" : "buffer~ shal_win_2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-315",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1145.703857421875, 4335.8994140625, 96.0, 22.0 ],
					"text" : "read shal_win_1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-319",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 1145.7041015625, 4374.8466796875, 110.0, 22.0 ],
					"text" : "buffer~ shal_win_1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-320",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1009.87677001953125, 4335.8994140625, 71.0, 22.0 ],
					"text" : "read shal_8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-321",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 1009.87677001953125, 4374.8466796875, 85.0, 22.0 ],
					"text" : "buffer~ shal_8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-322",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 889.93438720703125, 4335.8994140625, 71.0, 22.0 ],
					"text" : "read shal_7"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-323",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 889.93438720703125, 4374.8466796875, 85.0, 22.0 ],
					"text" : "buffer~ shal_7"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-324",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 767.51153564453125, 4335.8994140625, 71.0, 22.0 ],
					"text" : "read shal_6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-325",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 767.51153564453125, 4374.8466796875, 85.0, 22.0 ],
					"text" : "buffer~ shal_6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-327",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 648.59136962890625, 4335.8994140625, 71.0, 22.0 ],
					"text" : "read shal_5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-329",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 648.59136962890625, 4374.8466796875, 85.0, 22.0 ],
					"text" : "buffer~ shal_5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-330",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 524.76434326171875, 4335.8994140625, 71.0, 22.0 ],
					"text" : "read shal_4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-332",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 524.76434326171875, 4374.8466796875, 85.0, 22.0 ],
					"text" : "buffer~ shal_4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-334",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 399.148712158203125, 4335.8994140625, 71.0, 22.0 ],
					"text" : "read shal_3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-335",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 399.148712158203125, 4374.8466796875, 85.0, 22.0 ],
					"text" : "buffer~ shal_3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 168.764053344726563, 4335.8994140625, 71.0, 22.0 ],
					"text" : "read shal_1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-122",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 168.764053344726563, 4374.8466796875, 85.0, 22.0 ],
					"text" : "buffer~ shal_1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-715",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2030.319091796875, 4235.8994140625, 91.0, 22.0 ],
					"text" : "read justin_u_5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-717",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 2030.3193359375, 4274.8466796875, 104.0, 22.0 ],
					"text" : "buffer~ justin_u_5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-718",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1894.415283203125, 4235.8994140625, 91.0, 22.0 ],
					"text" : "read justin_u_4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-719",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 1894.41552734375, 4274.8466796875, 104.0, 22.0 ],
					"text" : "buffer~ justin_u_4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-720",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1779.088134765625, 4235.8994140625, 91.0, 22.0 ],
					"text" : "read justin_u_3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-721",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 1779.08837890625, 4274.8466796875, 104.0, 22.0 ],
					"text" : "buffer~ justin_u_3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-722",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1651.472900390625, 4235.8994140625, 91.0, 22.0 ],
					"text" : "read justin_u_2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-723",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 1651.47314453125, 4274.8466796875, 104.0, 22.0 ],
					"text" : "buffer~ justin_u_2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-714",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 6,
					"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "" ],
					"patching_rect" : [ 2258.22216796875, 1945.640869140625, 74.0, 22.0 ],
					"text" : "sel 0 1 2 3 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-712",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2326.63232421875, 1910.9039306640625, 50.0, 22.0 ],
					"text" : "4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-710",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 2258.22216796875, 1910.9039306640625, 36.0, 22.0 ],
					"text" : "urn 5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-709",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2258.22216796875, 1876.1671142578125, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-703",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1408.7266845703125, 1543.15771484375, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-693",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1408.7266845703125, 1512.966064453125, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-691",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1429.410888671875, 1577.8897705078125, 32.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-690",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1442.410888671875, 1543.15771484375, 41.0, 22.0 ],
					"text" : "pipe 5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-586",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 61.7076416015625, 1504.06005859375, 41.0, 22.0 ],
					"text" : "pipe 5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-333",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 448.978179931640625, 1524.322265625, 41.0, 22.0 ],
					"text" : "pipe 5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-317",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 399.27789306640625, 1535.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-310",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 399.27789306640625, 1561.0, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-226",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 435.978179931640625, 1561.0, 32.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-140",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 442.291748046875, 1765.56103515625, 78.0, 47.0 ],
					"text" : "1      2      4\n8     16    32 \n64  128  256"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-828",
					"maxclass" : "newobj",
					"numinlets" : 10,
					"numoutlets" : 10,
					"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "" ],
					"patching_rect" : [ 942.2669677734375, 3116.24609375, 114.0, 22.0 ],
					"text" : "sel 1 2 3 4 5 6 7 8 9"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-829",
					"maxclass" : "newobj",
					"numinlets" : 10,
					"numoutlets" : 10,
					"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "" ],
					"patching_rect" : [ 931.30810546875, 3075.00732421875, 114.0, 22.0 ],
					"text" : "sel 1 2 3 4 5 6 7 8 9"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-830",
					"maxclass" : "newobj",
					"numinlets" : 10,
					"numoutlets" : 10,
					"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "" ],
					"patching_rect" : [ 900.24200439453125, 3026.45849609375, 114.0, 22.0 ],
					"text" : "sel 1 2 3 4 5 6 7 8 9"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-831",
					"maxclass" : "newobj",
					"numinlets" : 10,
					"numoutlets" : 10,
					"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "" ],
					"patching_rect" : [ 785.091064453125, 3148.9267578125, 114.0, 22.0 ],
					"text" : "sel 1 2 3 4 5 6 7 8 9"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-832",
					"maxclass" : "newobj",
					"numinlets" : 10,
					"numoutlets" : 10,
					"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "" ],
					"patching_rect" : [ 763.21893310546875, 3110.2626953125, 114.0, 22.0 ],
					"text" : "sel 1 2 3 4 5 6 7 8 9"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-833",
					"maxclass" : "newobj",
					"numinlets" : 10,
					"numoutlets" : 10,
					"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "" ],
					"patching_rect" : [ 860.2669677734375, 2996.57861328125, 114.0, 22.0 ],
					"text" : "sel 1 2 3 4 5 6 7 8 9"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-834",
					"maxclass" : "newobj",
					"numinlets" : 10,
					"numoutlets" : 10,
					"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "" ],
					"patching_rect" : [ 742.51007080078125, 3075.00732421875, 114.0, 22.0 ],
					"text" : "sel 1 2 3 4 5 6 7 8 9"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-835",
					"maxclass" : "newobj",
					"numinlets" : 10,
					"numoutlets" : 10,
					"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "" ],
					"patching_rect" : [ 717.51007080078125, 3037.380859375, 114.0, 22.0 ],
					"text" : "sel 1 2 3 4 5 6 7 8 9"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-836",
					"maxclass" : "newobj",
					"numinlets" : 10,
					"numoutlets" : 10,
					"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "" ],
					"patching_rect" : [ 700.287841796875, 2996.57861328125, 114.0, 22.0 ],
					"text" : "sel 1 2 3 4 5 6 7 8 9"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-837",
					"maxclass" : "newobj",
					"numinlets" : 10,
					"numoutlets" : 10,
					"outlettype" : [ "", "", "", "", "", "", "", "", "", "" ],
					"patching_rect" : [ 717.51007080078125, 2849.138427734375, 173.0, 22.0 ],
					"text" : "route 1 2 4 8 16 32 64 128 256"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-827",
					"maxclass" : "newobj",
					"numinlets" : 10,
					"numoutlets" : 10,
					"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "" ],
					"patching_rect" : [ 317.92041015625, 1884.769775390625, 114.0, 22.0 ],
					"text" : "sel 1 2 3 4 5 6 7 8 9"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-826",
					"maxclass" : "newobj",
					"numinlets" : 10,
					"numoutlets" : 10,
					"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "" ],
					"patching_rect" : [ 296.77374267578125, 1836.208984375, 114.0, 22.0 ],
					"text" : "sel 1 2 3 4 5 6 7 8 9"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-825",
					"maxclass" : "newobj",
					"numinlets" : 10,
					"numoutlets" : 10,
					"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "" ],
					"patching_rect" : [ 275.09674072265625, 1793.557861328125, 114.0, 22.0 ],
					"text" : "sel 1 2 3 4 5 6 7 8 9"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-824",
					"maxclass" : "newobj",
					"numinlets" : 10,
					"numoutlets" : 10,
					"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "" ],
					"patching_rect" : [ 257.43701171875, 1753.4765625, 114.0, 22.0 ],
					"text" : "sel 1 2 3 4 5 6 7 8 9"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-823",
					"maxclass" : "newobj",
					"numinlets" : 10,
					"numoutlets" : 10,
					"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "" ],
					"patching_rect" : [ 113.982864379882813, 1871.189453125, 114.0, 22.0 ],
					"text" : "sel 1 2 3 4 5 6 7 8 9"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-822",
					"maxclass" : "newobj",
					"numinlets" : 10,
					"numoutlets" : 10,
					"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "" ],
					"patching_rect" : [ 132.702896118164063, 1914.083984375, 114.0, 22.0 ],
					"text" : "sel 1 2 3 4 5 6 7 8 9"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-821",
					"maxclass" : "newobj",
					"numinlets" : 10,
					"numoutlets" : 10,
					"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "" ],
					"patching_rect" : [ 93.909561157226563, 1832.505126953125, 114.0, 22.0 ],
					"text" : "sel 1 2 3 4 5 6 7 8 9"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-820",
					"maxclass" : "newobj",
					"numinlets" : 10,
					"numoutlets" : 10,
					"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "" ],
					"patching_rect" : [ 80.190322875976563, 1793.557861328125, 114.0, 22.0 ],
					"text" : "sel 1 2 3 4 5 6 7 8 9"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-801",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1435.548583984375, 1721.5523681640625, 50.0, 22.0 ],
					"text" : "2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-804",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1316.8031005859375, 1688.9547119140625, 50.0, 22.0 ],
					"text" : "0 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-805",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1248.22119140625, 1688.9547119140625, 61.0, 22.0 ],
					"text" : "zl group 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-806",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1248.22119140625, 1663.1529541015625, 37.0, 22.0 ],
					"text" : "zl rev"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-807",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1308.950439453125, 1585.6485595703125, 54.0, 22.0 ],
					"text" : "delay 50"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-808",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1248.22119140625, 1639.1529541015625, 54.0, 22.0 ],
					"text" : "pack 0 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-809",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1248.22119140625, 1585.6485595703125, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-810",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1308.950439453125, 1639.1529541015625, 50.0, 22.0 ],
					"text" : "0 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-811",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1308.950439453125, 1558.155029296875, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-812",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "int", "int" ],
					"patching_rect" : [ 1248.22119140625, 1612.859375, 48.0, 22.0 ],
					"text" : "change"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-813",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1308.950439453125, 1612.859375, 50.0, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-814",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 1248.22119140625, 1558.155029296875, 47.0, 22.0 ],
					"text" : "unpack"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-815",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1248.22119140625, 1530.6614990234375, 54.0, 22.0 ],
					"text" : "pack 0 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-800",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 242.539627075195313, 1721.5523681640625, 50.0, 22.0 ],
					"text" : "2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-799",
					"maxclass" : "newobj",
					"numinlets" : 10,
					"numoutlets" : 10,
					"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "" ],
					"patching_rect" : [ 61.932388305664063, 1757.677978515625, 114.0, 22.0 ],
					"text" : "sel 1 2 3 4 5 6 7 8 9"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-798",
					"maxclass" : "newobj",
					"numinlets" : 10,
					"numoutlets" : 10,
					"outlettype" : [ "", "", "", "", "", "", "", "", "", "" ],
					"patching_rect" : [ 61.7076416015625, 1721.5523681640625, 173.0, 22.0 ],
					"text" : "route 1 2 4 8 16 32 64 128 256"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-797",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 130.28948974609375, 1694.1671142578125, 50.0, 22.0 ],
					"text" : "0 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-795",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 61.7076416015625, 1694.1671142578125, 61.0, 22.0 ],
					"text" : "zl group 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-794",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 61.7076416015625, 1668.3653564453125, 37.0, 22.0 ],
					"text" : "zl rev"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-793",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 122.43682861328125, 1590.86083984375, 54.0, 22.0 ],
					"text" : "delay 50"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-792",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 61.7076416015625, 1644.3653564453125, 54.0, 22.0 ],
					"text" : "pack 0 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-789",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 61.7076416015625, 1590.86083984375, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-787",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 122.43682861328125, 1644.3653564453125, 50.0, 22.0 ],
					"text" : "0 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-785",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 122.43682861328125, 1563.3673095703125, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-782",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "int", "int" ],
					"patching_rect" : [ 61.7076416015625, 1618.07177734375, 48.0, 22.0 ],
					"text" : "change"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-778",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 122.43682861328125, 1618.07177734375, 50.0, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-774",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 61.7076416015625, 1563.3673095703125, 47.0, 22.0 ],
					"text" : "unpack"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-759",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 28.040975570678711, 966.74072265625, 61.0, 22.0 ],
					"text" : "delay 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-716",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 61.7076416015625, 1535.873779296875, 54.0, 22.0 ],
					"text" : "pack 0 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-698",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2007.57470703125, 570.49237060546875, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-699",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1956.3143310546875, 581.1590576171875, 22.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-700",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1979.07470703125, 570.49237060546875, 27.185184478759766, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-701",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1979.07470703125, 594.49237060546875, 58.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-694",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1791.9864501953125, 570.49237060546875, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-695",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1740.72607421875, 581.1590576171875, 22.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-696",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1763.4864501953125, 570.49237060546875, 27.185184478759766, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-697",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1763.4864501953125, 594.49237060546875, 58.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-686",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1581.398193359375, 571.70172119140625, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-687",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1530.1378173828125, 582.368408203125, 22.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-688",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1552.898193359375, 571.70172119140625, 27.185184478759766, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-689",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1552.898193359375, 595.70172119140625, 58.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-682",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1373.45703125, 570.49237060546875, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-683",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1322.1966552734375, 581.1590576171875, 22.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-684",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1344.95703125, 570.49237060546875, 27.185184478759766, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-685",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1344.95703125, 594.49237060546875, 58.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-678",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1174.025634765625, 571.51654052734375, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-679",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1122.7652587890625, 582.1832275390625, 22.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-680",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1145.525634765625, 571.51654052734375, 27.185184478759766, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-681",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1145.525634765625, 595.51654052734375, 58.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-674",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 969.525634765625, 571.51654052734375, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-675",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 918.26531982421875, 582.1832275390625, 22.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-676",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 941.025634765625, 571.51654052734375, 27.185184478759766, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-677",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 941.025634765625, 595.51654052734375, 58.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-670",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 762.662841796875, 571.51654052734375, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-671",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 711.40252685546875, 582.1832275390625, 22.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-672",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 734.162841796875, 571.51654052734375, 27.185184478759766, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-673",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 734.162841796875, 595.51654052734375, 58.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-597",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 549.5673828125, 571.51654052734375, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-667",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 498.3070068359375, 582.1832275390625, 22.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-668",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 521.0673828125, 571.51654052734375, 27.185184478759766, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-669",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 521.0673828125, 595.51654052734375, 58.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-588",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 336.1922607421875, 574.3009033203125, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-328",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 284.931915283203125, 584.96759033203125, 22.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-331",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 307.6922607421875, 574.3009033203125, 27.185184478759766, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-339",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 307.6922607421875, 598.3009033203125, 58.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-318",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 28.040975570678711, 994.640869140625, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-316",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 28.040975570678711, 1048.28369140625, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-314",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 28.040975570678711, 1020.640869140625, 79.0, 22.0 ],
					"text" : "counter 0 0 9"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-608",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2186.84326171875, 1398.816650390625, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-610",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2186.84326171875, 1422.816650390625, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-612",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2219.275390625, 1448.816650390625, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-614",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2157.8935546875, 1422.816650390625, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-616",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2157.8935546875, 1398.816650390625, 25.0, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-617",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2157.8935546875, 1448.816650390625, 58.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-618",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2077.6767578125, 1398.816650390625, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-619",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2077.6767578125, 1422.816650390625, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-620",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2110.10888671875, 1448.816650390625, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-621",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2048.72705078125, 1422.816650390625, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-622",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2048.72705078125, 1398.816650390625, 25.0, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-623",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2048.72705078125, 1448.816650390625, 58.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-624",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1953.4091796875, 1398.816650390625, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-625",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1811.541015625, 1394.2451171875, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-626",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1953.4091796875, 1422.816650390625, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-627",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1985.84130859375, 1448.816650390625, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-628",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1924.4599609375, 1422.816650390625, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-629",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1924.4599609375, 1398.816650390625, 25.0, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-630",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1924.4599609375, 1448.816650390625, 58.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-631",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1811.541015625, 1421.2451171875, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-632",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1850.08251953125, 1445.2451171875, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-633",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1781.404296875, 1421.2451171875, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-634",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1781.404296875, 1395.2451171875, 25.0, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-635",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1781.404296875, 1447.2451171875, 58.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-636",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1685.71240234375, 1398.816650390625, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-637",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1685.71240234375, 1423.816650390625, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-641",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1718.14453125, 1449.816650390625, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-644",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1656.7626953125, 1423.816650390625, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-646",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1656.7626953125, 1399.816650390625, 25.0, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-648",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1656.7626953125, 1449.816650390625, 58.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-649",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1563.1826171875, 1399.816650390625, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-650",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1563.1826171875, 1423.816650390625, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-651",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1595.61474609375, 1449.816650390625, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-652",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1534.2333984375, 1423.816650390625, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-653",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1534.2333984375, 1399.816650390625, 25.0, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-654",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1534.2333984375, 1449.816650390625, 58.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-655",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1432.498046875, 1399.816650390625, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-656",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1278.357421875, 1399.816650390625, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-657",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1432.498046875, 1423.816650390625, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-658",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1463.54833984375, 1449.816650390625, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-659",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1403.54833984375, 1423.816650390625, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-660",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1403.54833984375, 1399.816650390625, 25.0, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-661",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1403.54833984375, 1449.816650390625, 58.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-662",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1278.357421875, 1423.816650390625, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-663",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1316.8994140625, 1447.816650390625, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-664",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1248.22119140625, 1423.816650390625, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-665",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1248.22119140625, 1399.816650390625, 25.0, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-666",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1248.22119140625, 1449.816650390625, 58.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-578",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1040.731689453125, 1392.678466796875, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-579",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1040.731689453125, 1416.678466796875, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-580",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1073.163818359375, 1442.678466796875, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-581",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1011.781982421875, 1416.678466796875, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-582",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1011.781982421875, 1392.678466796875, 25.0, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-583",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1011.781982421875, 1442.678466796875, 58.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-584",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 931.565185546875, 1392.678466796875, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-585",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 931.565185546875, 1416.678466796875, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-587",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 963.997314453125, 1442.678466796875, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-591",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 902.615966796875, 1416.678466796875, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-592",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 902.615966796875, 1392.678466796875, 25.0, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-593",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 902.615966796875, 1442.678466796875, 58.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-594",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 807.2978515625, 1392.678466796875, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-595",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 665.42919921875, 1388.10693359375, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-596",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 807.2978515625, 1416.678466796875, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-598",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 839.72998046875, 1442.678466796875, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-599",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 778.34814453125, 1416.678466796875, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-600",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 778.34814453125, 1392.678466796875, 25.0, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-601",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 778.34814453125, 1442.678466796875, 58.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-602",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 665.42919921875, 1415.10693359375, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-603",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 703.970703125, 1439.10693359375, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-604",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 635.29296875, 1415.10693359375, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-605",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 635.29296875, 1389.10693359375, 25.0, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-606",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 635.29296875, 1441.10693359375, 58.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-560",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 539.6005859375, 1392.678466796875, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-561",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 539.6005859375, 1417.678466796875, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-562",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 573.5712890625, 1443.678466796875, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-575",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 510.6513671875, 1417.678466796875, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-576",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 510.6513671875, 1393.678466796875, 25.0, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-577",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 510.6513671875, 1443.678466796875, 58.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-534",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 417.0712890625, 1393.678466796875, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-535",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 417.0712890625, 1417.678466796875, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-536",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 449.50341796875, 1443.678466796875, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-537",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 388.12158203125, 1417.678466796875, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-538",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 388.12158203125, 1393.678466796875, 25.0, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-559",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 388.12158203125, 1443.678466796875, 58.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-647",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 286.38671875, 1393.678466796875, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-645",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 148.203598022460938, 1393.678466796875, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-638",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 286.38671875, 1417.678466796875, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-639",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 317.43701171875, 1443.678466796875, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-640",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 257.43701171875, 1417.678466796875, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-642",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 257.43701171875, 1393.678466796875, 25.0, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-643",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 257.43701171875, 1443.678466796875, 58.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-615",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 148.203598022460938, 1417.678466796875, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-613",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 186.462875366210938, 1443.678466796875, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-607",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 118.067367553710938, 1417.678466796875, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-609",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 118.067367553710938, 1393.678466796875, 25.0, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-611",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 118.067367553710938, 1443.678466796875, 58.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-571",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 1900.8675537109375, 595.70172119140625, 34.0, 22.0 ],
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-572",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 1854.8675537109375, 595.70172119140625, 34.0, 22.0 ],
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-573",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1854.8675537109375, 570.49237060546875, 39.0, 22.0 ],
					"text" : "< 490"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-574",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1895.8675537109375, 570.49237060546875, 39.0, 22.0 ],
					"text" : "> 550"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-563",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 1693.2750244140625, 595.70172119140625, 34.0, 22.0 ],
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-564",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 1647.2750244140625, 595.70172119140625, 34.0, 22.0 ],
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-565",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1647.2750244140625, 570.49237060546875, 39.0, 22.0 ],
					"text" : "< 490"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-566",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1688.2750244140625, 570.49237060546875, 39.0, 22.0 ],
					"text" : "> 550"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-567",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 1477.5341796875, 595.70172119140625, 34.0, 22.0 ],
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-568",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 1431.5341796875, 595.70172119140625, 34.0, 22.0 ],
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-569",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1431.5341796875, 570.49237060546875, 39.0, 22.0 ],
					"text" : "< 490"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-570",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1472.5341796875, 570.49237060546875, 39.0, 22.0 ],
					"text" : "> 550"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-547",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 1275.5341796875, 595.51654052734375, 34.0, 22.0 ],
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-548",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 1229.5341796875, 595.51654052734375, 34.0, 22.0 ],
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-549",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1229.5341796875, 570.30718994140625, 39.0, 22.0 ],
					"text" : "< 490"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-550",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1270.5341796875, 570.30718994140625, 39.0, 22.0 ],
					"text" : "> 550"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-551",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 1077.666748046875, 595.51654052734375, 34.0, 22.0 ],
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-552",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 1031.666748046875, 595.51654052734375, 34.0, 22.0 ],
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-553",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1031.666748046875, 570.30718994140625, 39.0, 22.0 ],
					"text" : "< 490"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-554",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1072.666748046875, 570.30718994140625, 39.0, 22.0 ],
					"text" : "> 550"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-555",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 867.5555419921875, 595.51654052734375, 34.0, 22.0 ],
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-556",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 821.5555419921875, 595.51654052734375, 34.0, 22.0 ],
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-557",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 821.5555419921875, 570.30718994140625, 39.0, 22.0 ],
					"text" : "< 490"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-558",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 862.5555419921875, 570.30718994140625, 39.0, 22.0 ],
					"text" : "> 550"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-543",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 660.33331298828125, 595.51654052734375, 34.0, 22.0 ],
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-544",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 614.33331298828125, 595.51654052734375, 34.0, 22.0 ],
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-545",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 614.33331298828125, 570.30718994140625, 39.0, 22.0 ],
					"text" : "< 490"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-546",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 655.33331298828125, 570.30718994140625, 39.0, 22.0 ],
					"text" : "> 550"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-539",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 446.0740966796875, 595.51654052734375, 34.0, 22.0 ],
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-540",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 400.0740966796875, 595.51654052734375, 34.0, 22.0 ],
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-541",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 400.0740966796875, 570.30718994140625, 39.0, 22.0 ],
					"text" : "< 490"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-542",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 441.0740966796875, 570.30718994140625, 39.0, 22.0 ],
					"text" : "> 550"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-532",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 243.66668701171875, 595.33135986328125, 34.0, 22.0 ],
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-531",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 197.66668701171875, 595.33135986328125, 34.0, 22.0 ],
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-530",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 197.66668701171875, 570.12200927734375, 39.0, 22.0 ],
					"text" : "< 490"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-311",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 238.66668701171875, 570.12200927734375, 39.0, 22.0 ],
					"text" : "> 550"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-342",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 11.764053344726563, 4212.232421875, 150.0, 20.0 ],
					"text" : "Used to load sounds"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-343",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 168.764053344726563, 4075.565673828125, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 14.0,
					"id" : "obj-344",
					"linecount" : 8,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 464.975860595703125, 4084.322021484375, 666.0, 132.0 ],
					"text" : "How to get started\n1. Open the Google Drive link provided under this patch's description in the Master Patch Catalog\n2. Download and unzip the folder\n3. Hit Command+B to open the File Browser\n4. Click \"Add Files to Search Path\" at the bottom left (the sheet of paper with the arrow)\n5. Add the files to Max's Search Path\n6. Turn on the ezdac and adjust the volume\n7. Ignore my poor tuning and enjoy!"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 30.0,
					"id" : "obj-345",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 232.180923461914063, 4079.822021484375, 230.794876098632813, 141.0 ],
					"text" : "Click this button to add sounds!\n(Thanks Philipp for being clutch)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-346",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 168.764053344726563, 4110.8994140625, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-347",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 168.764053344726563, 4235.8994140625, 77.0, 22.0 ],
					"text" : "read justin_1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-348",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 168.764053344726563, 4274.8466796875, 91.0, 22.0 ],
					"text" : "buffer~ justin_1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-349",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 280.7640380859375, 4235.8994140625, 77.0, 22.0 ],
					"text" : "read justin_2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-350",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 280.7640380859375, 4274.8466796875, 91.0, 22.0 ],
					"text" : "buffer~ justin_2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-351",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1524.550048828125, 4235.8994140625, 91.0, 22.0 ],
					"text" : "read justin_u_1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-352",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 1524.55029296875, 4274.8466796875, 104.0, 22.0 ],
					"text" : "buffer~ justin_u_1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-353",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1388.646240234375, 4235.8994140625, 102.0, 22.0 ],
					"text" : "read justin_win_3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-354",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 1388.646484375, 4274.8466796875, 116.0, 22.0 ],
					"text" : "buffer~ justin_win_3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-355",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1273.319091796875, 4235.8994140625, 102.0, 22.0 ],
					"text" : "read justin_win_2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-356",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 1273.3193359375, 4274.8466796875, 116.0, 22.0 ],
					"text" : "buffer~ justin_win_2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-357",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1145.703857421875, 4235.8994140625, 102.0, 22.0 ],
					"text" : "read justin_win_1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-358",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 1145.7041015625, 4274.8466796875, 116.0, 22.0 ],
					"text" : "buffer~ justin_win_1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-359",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1009.8768310546875, 4235.8994140625, 77.0, 22.0 ],
					"text" : "read justin_8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-360",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 1009.8768310546875, 4274.8466796875, 91.0, 22.0 ],
					"text" : "buffer~ justin_8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-361",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 889.9344482421875, 4235.8994140625, 77.0, 22.0 ],
					"text" : "read justin_7"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-362",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 889.9344482421875, 4274.8466796875, 91.0, 22.0 ],
					"text" : "buffer~ justin_7"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-363",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 767.5115966796875, 4235.8994140625, 77.0, 22.0 ],
					"text" : "read justin_6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-364",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 767.5115966796875, 4274.8466796875, 91.0, 22.0 ],
					"text" : "buffer~ justin_6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-367",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 648.59136962890625, 4235.8994140625, 77.0, 22.0 ],
					"text" : "read justin_5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-368",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 648.59136962890625, 4274.8466796875, 91.0, 22.0 ],
					"text" : "buffer~ justin_5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-369",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 524.76434326171875, 4235.8994140625, 77.0, 22.0 ],
					"text" : "read justin_4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-370",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 524.76434326171875, 4274.8466796875, 91.0, 22.0 ],
					"text" : "buffer~ justin_4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-371",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 399.148712158203125, 4235.8994140625, 77.0, 22.0 ],
					"text" : "read justin_3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-372",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 399.148712158203125, 4274.8466796875, 91.0, 22.0 ],
					"text" : "buffer~ justin_3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-373",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 308.65997314453125, 3770.540771484375, 32.0, 22.0 ],
					"text" : "+ 40"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-374",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 199.139450073242188, 3785.5625, 32.0, 22.0 ],
					"text" : "+ 40"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-375",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 97.989852905273438, 3785.5625, 32.0, 22.0 ],
					"text" : "+ 40"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-376",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 425.4036865234375, 3770.540771484375, 32.0, 22.0 ],
					"text" : "+ 40"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-377",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 217.224685668945313, 3622.715087890625, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-378",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 308.65997314453125, 3659.00244140625, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-379",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 308.65997314453125, 3696.181884765625, 69.0, 22.0 ],
					"text" : "metro 4000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-380",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 308.65997314453125, 3733.361328125, 43.0, 22.0 ],
					"text" : "urn 87"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-381",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 423.4036865234375, 3655.15625, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-382",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 423.4036865234375, 3691.0537109375, 69.0, 22.0 ],
					"text" : "metro 2000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-383",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 423.4036865234375, 3728.233154296875, 43.0, 22.0 ],
					"text" : "urn 87"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-384",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 97.989852905273438, 3659.00244140625, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-385",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 97.989852905273438, 3696.181884765625, 69.0, 22.0 ],
					"text" : "metro 3000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-387",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 97.989852905273438, 3733.361328125, 43.0, 22.0 ],
					"text" : "urn 87"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-388",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 199.139450073242188, 3659.00244140625, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-389",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 199.139450073242188, 3696.181884765625, 76.0, 22.0 ],
					"text" : "metro 10000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-326",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 199.139450073242188, 3733.361328125, 43.0, 22.0 ],
					"text" : "urn 87"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-391",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 3917.81884765625, 4178.05126953125, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-392",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 294.65997314453125, 3990.939453125, 52.0, 20.0 ],
					"text" : "DAMP"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-393",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 398.4293212890625, 3985.99951171875, 77.641021728515625, 20.0 ],
					"text" : "DIFFUSION"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-394",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 192.380508422851563, 3985.99951171875, 53.0, 33.0 ],
					"text" : "DECAY TIME"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-395",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 92.438583374023438, 3998.99951171875, 42.5, 20.0 ],
					"text" : "SIZE"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-397",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 425.4036865234375, 3811.950927734375, 20.0, 140.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-399",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 308.65997314453125, 3816.927734375, 20.0, 140.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-400",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 201.139450073242188, 3835.873779296875, 20.0, 140.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-401",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 97.989852905273438, 3833.1572265625, 20.0, 140.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-402",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 3909.98193359375, 4107.9716796875, 61.0, 22.0 ],
					"text" : "yafr2"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-403",
					"linecount" : 6,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4184.23046875, 2037.037353515625, 162.820510864257813, 87.0 ],
					"text" : "System used for creating sounds from samples, thanks again Philipp. Based on routing system that goes into triggers that help produce and stop sounds."
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-404",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4175.2568359375, 2295.0625, 151.0, 33.0 ],
					"text" : "Trapezoid used to attempt to smooth out looping"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-405",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1091.91796875, 3013.091552734375, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-406",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1115.4093017578125, 2979.968994140625, 118.0, 22.0 ],
					"text" : "trapezoid~ 0.04 0.98"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-407",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1235.1959228515625, 3013.091552734375, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-408",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1273.36865234375, 2979.968994140625, 118.0, 22.0 ],
					"text" : "trapezoid~ 0.04 0.98"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-409",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1413.6588134765625, 3013.091552734375, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-410",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1437.409423828125, 2979.968994140625, 118.0, 22.0 ],
					"text" : "trapezoid~ 0.04 0.98"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-411",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1577.955322265625, 3013.091552734375, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-412",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1608.409423828125, 2979.968994140625, 118.0, 22.0 ],
					"text" : "trapezoid~ 0.04 0.98"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-413",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1744.7724609375, 3013.091552734375, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-414",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1772.409423828125, 2979.968994140625, 118.0, 22.0 ],
					"text" : "trapezoid~ 0.04 0.98"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-415",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1906.134765625, 3013.091552734375, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-416",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1934.4095458984375, 2979.968994140625, 118.0, 22.0 ],
					"text" : "trapezoid~ 0.04 0.98"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-417",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2077.302978515625, 3013.091552734375, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-418",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2103.409423828125, 2979.968994140625, 118.0, 22.0 ],
					"text" : "trapezoid~ 0.04 0.98"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-419",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2226.648193359375, 3013.091552734375, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-420",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2252.409423828125, 2979.968994140625, 118.0, 22.0 ],
					"text" : "trapezoid~ 0.04 0.98"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-421",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2372.8779296875, 3013.091552734375, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-422",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2395.409423828125, 2979.968994140625, 118.0, 22.0 ],
					"text" : "trapezoid~ 0.04 0.98"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-423",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2525.376708984375, 3013.091552734375, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-424",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2542.409423828125, 2979.968994140625, 118.0, 22.0 ],
					"text" : "trapezoid~ 0.04 0.98"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-425",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 942.49200439453125, 2866.372802734375, 29.5, 22.0 ],
					"text" : "130"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-426",
					"maxclass" : "scope~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 4159.38623046875, 2350.546142578125, 206.0, 101.0 ],
					"range" : [ 0.0, 1.03 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-427",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2658.790771484375, 3013.091552734375, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-428",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2681.424072265625, 2979.75830078125, 118.0, 22.0 ],
					"text" : "trapezoid~ 0.02 0.98"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-429",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2837.535400390625, 2979.75830078125, 112.0, 22.0 ],
					"text" : "trapezoid~ 0.02 0.8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-430",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2806.079833984375, 3013.091552734375, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-431",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 942.2669677734375, 2699.579345703125, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-432",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 4110.38671875, 2306.0625, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-433",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 4159.38623046875, 2253.93994140625, 118.0, 22.0 ],
					"text" : "trapezoid~ 0.04 0.98"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-434",
					"maxclass" : "number~",
					"mode" : 2,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 4318.67578125, 2246.367431640625, 56.0, 22.0 ],
					"sig" : 0.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-435",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3728.33056640625, 2563.594970703125, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-436",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4110.38623046875, 1987.7310791015625, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-437",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2806.079833984375, 2694.76025390625, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-438",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2658.790771484375, 2694.76025390625, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-439",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2372.3779296875, 2694.76025390625, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-440",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2226.64794921875, 2694.76025390625, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-441",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2077.802978515625, 2694.76025390625, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-442",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1906.134765625, 2699.579345703125, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-443",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1744.772216796875, 2694.76025390625, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-444",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1577.9552001953125, 2694.76025390625, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-445",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1414.15869140625, 2699.579345703125, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-446",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1257.622314453125, 2709.560791015625, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-447",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1091.9178466796875, 2702.609619140625, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-448",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2525.376708984375, 2694.76025390625, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 20.0,
					"id" : "obj-449",
					"linecount" : 6,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 36.470012664794922, 2251.356689453125, 25.0, 141.0 ],
					"text" : "V\nO\nL\nU\nM\nE",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-450",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1130.0909423828125, 2798.8564453125, 18.0, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-451",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1091.9178466796875, 2798.8564453125, 18.0, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-452",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 1092.4178466796875, 2755.8564453125, 56.0, 22.0 ],
					"text" : "route 1 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-453",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1091.9178466796875, 2837.856689453125, 31.0, 22.0 ],
					"text" : "sig~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-454",
					"maxclass" : "gain~",
					"multichannelvariant" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1091.91796875, 3082.856689453125, 22.0, 140.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-455",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 1115.4093017578125, 2874.18994140625, 97.0, 22.0 ],
					"saved_object_attributes" : 					{
						"basictuning" : 440,
						"followglobaltempo" : 0,
						"formantcorrection" : 0,
						"loopend" : [ 0.0, "ms" ],
						"loopstart" : [ 0.0, "ms" ],
						"mode" : "basic",
						"originallength" : [ 0.0, "ticks" ],
						"originaltempo" : 119.999999999999972,
						"phase" : [ 0.0, "ticks" ],
						"pitchcorrection" : 0,
						"quality" : "basic",
						"timestretch" : [ 0 ]
					}
,
					"text" : "groove~ justin_1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-456",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1273.36865234375, 2798.8564453125, 18.0, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-457",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1235.1956787109375, 2798.8564453125, 18.0, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-458",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 1235.6956787109375, 2755.8564453125, 56.0, 22.0 ],
					"text" : "route 1 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-459",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1235.1956787109375, 2837.856689453125, 31.0, 22.0 ],
					"text" : "sig~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-460",
					"maxclass" : "gain~",
					"multichannelvariant" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1235.19580078125, 3082.85693359375, 22.0, 140.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-461",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 1235.1959228515625, 2900.856689453125, 97.0, 22.0 ],
					"saved_object_attributes" : 					{
						"basictuning" : 440,
						"followglobaltempo" : 0,
						"formantcorrection" : 0,
						"loopend" : [ 0.0, "ms" ],
						"loopstart" : [ 0.0, "ms" ],
						"mode" : "basic",
						"originallength" : [ 0.0, "ticks" ],
						"originaltempo" : 119.999999999999986,
						"phase" : [ 0.0, "ticks" ],
						"pitchcorrection" : 0,
						"quality" : "basic",
						"timestretch" : [ 0 ]
					}
,
					"text" : "groove~ justin_2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-462",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4148.05908203125, 2083.97802734375, 18.0, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-463",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4109.88623046875, 2083.97802734375, 18.0, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-464",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 4110.38623046875, 2040.977783203125, 56.0, 22.0 ],
					"text" : "route 1 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-465",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 4109.88623046875, 2122.977783203125, 31.0, 22.0 ],
					"text" : "sig~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-466",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2843.752685546875, 2791.007080078125, 18.0, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-467",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2805.579833984375, 2791.007080078125, 18.0, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-468",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 2806.079833984375, 2748.0068359375, 56.0, 22.0 ],
					"text" : "route 1 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-469",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2805.579833984375, 2830.0068359375, 31.0, 22.0 ],
					"text" : "sig~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-470",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2696.463623046875, 2791.007080078125, 18.0, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-471",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2658.290771484375, 2791.007080078125, 18.0, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-472",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 2658.790771484375, 2748.0068359375, 56.0, 22.0 ],
					"text" : "route 1 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-473",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2658.290771484375, 2830.0068359375, 31.0, 22.0 ],
					"text" : "sig~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-474",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2563.0498046875, 2791.007080078125, 18.0, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-475",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2524.876708984375, 2791.007080078125, 18.0, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-476",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 2525.376708984375, 2748.0068359375, 56.0, 22.0 ],
					"text" : "route 1 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-477",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2524.876708984375, 2830.0068359375, 31.0, 22.0 ],
					"text" : "sig~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-478",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2410.55078125, 2791.007080078125, 18.0, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-479",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2372.3779296875, 2791.007080078125, 18.0, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-480",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 2372.8779296875, 2748.0068359375, 56.0, 22.0 ],
					"text" : "route 1 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-481",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2372.3779296875, 2830.0068359375, 31.0, 22.0 ],
					"text" : "sig~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-482",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2264.321044921875, 2791.007080078125, 18.0, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-483",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2226.14794921875, 2791.007080078125, 18.0, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-484",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 2226.64794921875, 2748.0068359375, 56.0, 22.0 ],
					"text" : "route 1 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-485",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2226.14794921875, 2830.0068359375, 31.0, 22.0 ],
					"text" : "sig~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-486",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2115.47607421875, 2791.007080078125, 18.0, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-487",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2077.302978515625, 2791.007080078125, 18.0, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-488",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 2077.802978515625, 2748.0068359375, 56.0, 22.0 ],
					"text" : "route 1 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-489",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2077.302978515625, 2830.007080078125, 31.0, 22.0 ],
					"text" : "sig~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-490",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1943.807861328125, 2795.826171875, 18.0, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-491",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1905.634765625, 2795.826171875, 18.0, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-492",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 1906.134765625, 2752.826171875, 56.0, 22.0 ],
					"text" : "route 1 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-493",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1905.634765625, 2834.826416015625, 31.0, 22.0 ],
					"text" : "sig~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-494",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1782.4451904296875, 2791.007080078125, 18.0, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-495",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1744.272216796875, 2791.007080078125, 18.0, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-496",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 1744.772216796875, 2748.0068359375, 56.0, 22.0 ],
					"text" : "route 1 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-497",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1744.272216796875, 2830.007080078125, 31.0, 22.0 ],
					"text" : "sig~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-498",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1615.6282958984375, 2791.007080078125, 18.0, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-499",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1577.4552001953125, 2791.007080078125, 18.0, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-500",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 1577.9552001953125, 2748.0068359375, 56.0, 22.0 ],
					"text" : "route 1 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-501",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1577.4552001953125, 2830.007080078125, 31.0, 22.0 ],
					"text" : "sig~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-502",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1451.83154296875, 2795.826171875, 18.0, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-503",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1413.65869140625, 2795.826171875, 18.0, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-504",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 1414.15869140625, 2752.826171875, 56.0, 22.0 ],
					"text" : "route 1 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-505",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 623.93365478515625, 2837.856689453125, 32.0, 224.0 ],
					"size" : 157.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-506",
					"maxclass" : "gain~",
					"multichannelvariant" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4110.38671875, 2367.978271484375, 22.0, 140.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-507",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 4110.38671875, 2193.97802734375, 68.0, 22.0 ],
					"saved_object_attributes" : 					{
						"basictuning" : 440,
						"followglobaltempo" : 0,
						"formantcorrection" : 0,
						"loopend" : [ 0.0, "ms" ],
						"loopstart" : [ 0.0, "ms" ],
						"mode" : "basic",
						"originallength" : [ 2456.62029056489564, "ticks" ],
						"originaltempo" : 120.000000000000043,
						"phase" : [ 0.0, "ticks" ],
						"pitchcorrection" : 0,
						"quality" : "basic",
						"timestretch" : [ 0 ]
					}
,
					"text" : "groove~ c2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-508",
					"maxclass" : "gain~",
					"multichannelvariant" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2806.079833984375, 3075.00732421875, 22.0, 140.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-509",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 2806.079833984375, 2901.007080078125, 110.0, 22.0 ],
					"saved_object_attributes" : 					{
						"basictuning" : 440,
						"followglobaltempo" : 0,
						"formantcorrection" : 0,
						"loopend" : [ 0.0, "ms" ],
						"loopstart" : [ 0.0, "ms" ],
						"mode" : "basic",
						"originallength" : [ 0.0, "ticks" ],
						"originaltempo" : 120.000000000000043,
						"phase" : [ 0.0, "ticks" ],
						"pitchcorrection" : 0,
						"quality" : "basic",
						"timestretch" : [ 0 ]
					}
,
					"text" : "groove~ justin_u_1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-510",
					"maxclass" : "gain~",
					"multichannelvariant" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2658.790771484375, 3075.00732421875, 22.0, 140.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-511",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 2658.790771484375, 2901.007080078125, 122.0, 22.0 ],
					"saved_object_attributes" : 					{
						"basictuning" : 440,
						"followglobaltempo" : 0,
						"formantcorrection" : 0,
						"loopend" : [ 0.0, "ms" ],
						"loopstart" : [ 0.0, "ms" ],
						"mode" : "basic",
						"originallength" : [ 0.0, "ticks" ],
						"originaltempo" : 119.999999999999943,
						"phase" : [ 0.0, "ticks" ],
						"pitchcorrection" : 0,
						"quality" : "basic",
						"timestretch" : [ 0 ]
					}
,
					"text" : "groove~ justin_win_3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-512",
					"maxclass" : "gain~",
					"multichannelvariant" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2525.376708984375, 3075.00732421875, 22.0, 140.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-513",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 2525.376708984375, 2901.007080078125, 122.0, 22.0 ],
					"saved_object_attributes" : 					{
						"basictuning" : 440,
						"followglobaltempo" : 0,
						"formantcorrection" : 0,
						"loopend" : [ 0.0, "ms" ],
						"loopstart" : [ 0.0, "ms" ],
						"mode" : "basic",
						"originallength" : [ 0.0, "ticks" ],
						"originaltempo" : 120.000000000000014,
						"phase" : [ 0.0, "ticks" ],
						"pitchcorrection" : 0,
						"quality" : "basic",
						"timestretch" : [ 0 ]
					}
,
					"text" : "groove~ justin_win_2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-514",
					"maxclass" : "gain~",
					"multichannelvariant" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2372.8779296875, 3075.00732421875, 22.0, 140.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-515",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 2372.8779296875, 2901.007080078125, 122.0, 22.0 ],
					"saved_object_attributes" : 					{
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
					"text" : "groove~ justin_win_1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-516",
					"maxclass" : "gain~",
					"multichannelvariant" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2226.648193359375, 3075.00732421875, 22.0, 140.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-517",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 2226.648193359375, 2901.007080078125, 97.0, 22.0 ],
					"saved_object_attributes" : 					{
						"basictuning" : 440,
						"followglobaltempo" : 0,
						"formantcorrection" : 0,
						"loopend" : [ 0.0, "ms" ],
						"loopstart" : [ 0.0, "ms" ],
						"mode" : "basic",
						"originallength" : [ 0.0, "ticks" ],
						"originaltempo" : 120.000000000000014,
						"phase" : [ 0.0, "ticks" ],
						"pitchcorrection" : 0,
						"quality" : "basic",
						"timestretch" : [ 0 ]
					}
,
					"text" : "groove~ justin_8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-518",
					"maxclass" : "gain~",
					"multichannelvariant" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2077.802978515625, 3075.00732421875, 22.0, 140.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-519",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 2077.802978515625, 2901.007080078125, 97.0, 22.0 ],
					"saved_object_attributes" : 					{
						"basictuning" : 440,
						"followglobaltempo" : 0,
						"formantcorrection" : 0,
						"loopend" : [ 0.0, "ms" ],
						"loopstart" : [ 0.0, "ms" ],
						"mode" : "basic",
						"originallength" : [ 0.0, "ticks" ],
						"originaltempo" : 120.000000000000043,
						"phase" : [ 0.0, "ticks" ],
						"pitchcorrection" : 0,
						"quality" : "basic",
						"timestretch" : [ 0 ]
					}
,
					"text" : "groove~ justin_7"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-520",
					"maxclass" : "gain~",
					"multichannelvariant" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1906.134765625, 3079.82666015625, 22.0, 140.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-521",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 1906.134765625, 2901.007080078125, 97.0, 22.0 ],
					"saved_object_attributes" : 					{
						"basictuning" : 440,
						"followglobaltempo" : 0,
						"formantcorrection" : 0,
						"loopend" : [ 0.0, "ms" ],
						"loopstart" : [ 0.0, "ms" ],
						"mode" : "basic",
						"originallength" : [ 0.0, "ticks" ],
						"originaltempo" : 120.000000000000043,
						"phase" : [ 0.0, "ticks" ],
						"pitchcorrection" : 0,
						"quality" : "basic",
						"timestretch" : [ 0 ]
					}
,
					"text" : "groove~ justin_6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-522",
					"maxclass" : "gain~",
					"multichannelvariant" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1744.7724609375, 3075.00732421875, 22.0, 140.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-523",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 1744.7724609375, 2901.007080078125, 97.0, 22.0 ],
					"saved_object_attributes" : 					{
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
					"text" : "groove~ justin_5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-524",
					"maxclass" : "gain~",
					"multichannelvariant" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1577.955322265625, 3075.00732421875, 22.0, 140.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-525",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 1577.955322265625, 2901.007080078125, 97.0, 22.0 ],
					"saved_object_attributes" : 					{
						"basictuning" : 440,
						"followglobaltempo" : 0,
						"formantcorrection" : 0,
						"loopend" : [ 0.0, "ms" ],
						"loopstart" : [ 0.0, "ms" ],
						"mode" : "basic",
						"originallength" : [ 0.0, "ticks" ],
						"originaltempo" : 120.000000000000014,
						"phase" : [ 0.0, "ticks" ],
						"pitchcorrection" : 0,
						"quality" : "basic",
						"timestretch" : [ 0 ]
					}
,
					"text" : "groove~ justin_4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-526",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1413.65869140625, 2834.826416015625, 31.0, 22.0 ],
					"text" : "sig~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-527",
					"maxclass" : "gain~",
					"multichannelvariant" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1413.6588134765625, 3079.82666015625, 22.0, 140.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-528",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3706.7919921875, 2609.3935546875, 124.0, 22.0 ],
					"text" : "loop $1, loopinterp $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-529",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 1413.6588134765625, 2901.007080078125, 97.0, 22.0 ],
					"saved_object_attributes" : 					{
						"basictuning" : 440,
						"followglobaltempo" : 0,
						"formantcorrection" : 0,
						"loopend" : [ 0.0, "ms" ],
						"loopstart" : [ 0.0, "ms" ],
						"mode" : "basic",
						"originallength" : [ 0.0, "ticks" ],
						"originaltempo" : 119.999999999999957,
						"phase" : [ 0.0, "ticks" ],
						"pitchcorrection" : 0,
						"quality" : "basic",
						"timestretch" : [ 0 ]
					}
,
					"text" : "groove~ justin_3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-341",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 821.0526123046875, 1119.73681640625, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-298",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1022.3482666015625, 950.755615234375, 29.5, 22.0 ],
					"text" : "* 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-297",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 232.23443603515625, 959.63543701171875, 29.5, 22.0 ],
					"text" : "* 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-295",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 521.0673828125, 855.13238525390625, 32.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-296",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1316.1505126953125, 855.13238525390625, 32.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-291",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 478.6922607421875, 855.13238525390625, 32.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-292",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1272.1505126953125, 855.13238525390625, 32.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-289",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 433.4422607421875, 855.13238525390625, 32.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-290",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1228.150634765625, 855.13238525390625, 32.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-287",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 389.4422607421875, 855.13238525390625, 32.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-288",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1184.5255126953125, 855.13238525390625, 32.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-285",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 345.4423828125, 855.13238525390625, 32.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-286",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1140.5255126953125, 855.13238525390625, 32.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-284",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 307.6922607421875, 855.13238525390625, 32.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-283",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1102.7755126953125, 855.13238525390625, 32.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-282",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1056.2755126953125, 855.13238525390625, 32.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-281",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 262.4422607421875, 855.13238525390625, 32.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-280",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 220.067123413085938, 855.13238525390625, 32.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-279",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 174.817123413085938, 855.13238525390625, 32.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-278",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1013.52557373046875, 855.13238525390625, 32.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-275",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1316.1505126953125, 822.64178466796875, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-276",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1272.1505126953125, 822.64178466796875, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-277",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1228.150634765625, 822.64178466796875, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-272",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1184.5255126953125, 822.64178466796875, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-273",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1140.5255126953125, 822.64178466796875, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-274",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1102.7755126953125, 822.64178466796875, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-271",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1057.5255126953125, 822.64178466796875, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-270",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1013.52557373046875, 822.64178466796875, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-269",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 969.525634765625, 822.64178466796875, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-264",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 174.817123413085938, 821.69305419921875, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-265",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 220.067123413085938, 821.69305419921875, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-266",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 262.4422607421875, 821.69305419921875, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-261",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 307.6922607421875, 821.69305419921875, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-262",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 345.4423828125, 821.69305419921875, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-263",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 389.4422607421875, 821.69305419921875, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-260",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 433.4422607421875, 818.69305419921875, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-259",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 478.6922607421875, 818.69305419921875, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-258",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 521.0673828125, 818.69305419921875, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-250",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 869.35101318359375, 790.69305419921875, 25.0, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-60",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 969.525634765625, 855.13238525390625, 33.373134613037109, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-235",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 904.27557373046875, 665.998291015625, 50.0, 22.0 ],
					"text" : "127"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-233",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 137.956787109375, 855.13238525390625, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-145",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1894.2210693359375, 1218.25, 65.0, 35.0 ],
					"text" : "0 0 4 0 16 0 64 0 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-146",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1801.2210693359375, 1218.25, 71.1666259765625, 35.0 ],
					"text" : "1 0 0 0 16 0 0 0 256"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-147",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1702.2210693359375, 1218.25, 71.1666259765625, 35.0 ],
					"text" : "0 0 4 0 0 32 0 0 256"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-148",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1606.8460693359375, 1218.25, 71.1666259765625, 35.0 ],
					"text" : "0 2 0 0 16 0 0 128 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-149",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1514.4293212890625, 1218.25, 71.1666259765625, 35.0 ],
					"text" : "1 0 0 8 0 0 64 0 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-150",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1423.2210693359375, 1218.25, 71.1666259765625, 35.0 ],
					"text" : "0 0 0 0 0 0 64 128 256"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-151",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1333.512939453125, 1218.25, 71.1666259765625, 35.0 ],
					"text" : "0 0 0 8 16 32 0 0 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-152",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1898.2210693359375, 1315.892822265625, 43.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-153",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1898.2210693359375, 1283.491943359375, 43.0, 22.0 ],
					"text" : "zl sum"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-154",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1898.2210693359375, 1255.25, 59.1666259765625, 23.0 ],
					"text" : "zl sect"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-155",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1801.2210693359375, 1318.781982421875, 43.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-156",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1801.2210693359375, 1286.3809814453125, 43.0, 22.0 ],
					"text" : "zl sum"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-157",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1801.2210693359375, 1258.13916015625, 71.1666259765625, 23.0 ],
					"text" : "zl sect"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-158",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1702.2210693359375, 1318.781982421875, 43.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-159",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1702.2210693359375, 1286.3809814453125, 43.0, 22.0 ],
					"text" : "zl sum"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-160",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1702.2210693359375, 1258.13916015625, 71.1666259765625, 23.0 ],
					"text" : "zl sect"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-161",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1607.0125732421875, 1318.781982421875, 43.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-162",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1607.0125732421875, 1286.3809814453125, 43.0, 22.0 ],
					"text" : "zl sum"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-163",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1607.0125732421875, 1258.13916015625, 71.0, 23.0 ],
					"text" : "zl sect"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-164",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1514.4293212890625, 1318.781982421875, 43.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-165",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1514.4293212890625, 1286.3809814453125, 43.0, 22.0 ],
					"text" : "zl sum"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-166",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1514.4293212890625, 1258.13916015625, 71.0, 23.0 ],
					"text" : "zl sect"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-167",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1423.2210693359375, 1318.781982421875, 43.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-168",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1423.2210693359375, 1286.3809814453125, 43.0, 22.0 ],
					"text" : "zl sum"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-169",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1423.2210693359375, 1258.13916015625, 71.1666259765625, 23.0 ],
					"text" : "zl sect"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-170",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1333.512939453125, 1318.781982421875, 43.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-171",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1333.512939453125, 1286.3809814453125, 43.0, 22.0 ],
					"text" : "zl sum"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-172",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1333.512939453125, 1258.13916015625, 71.1666259765625, 23.0 ],
					"text" : "zl sect"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-173",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1246.22119140625, 1318.781982421875, 43.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-175",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1246.22119140625, 1286.3809814453125, 43.0, 22.0 ],
					"text" : "zl sum"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-178",
					"maxclass" : "newobj",
					"numinlets" : 9,
					"numoutlets" : 9,
					"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "" ],
					"patching_rect" : [ 1350.3798828125, 1360.1666259765625, 177.0, 22.0 ],
					"text" : "sel 7 56 448 73 146 292 273 84"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-179",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1246.22119140625, 1258.13916015625, 71.0, 23.0 ],
					"text" : "zl sect"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-180",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1246.22119140625, 1218.25, 71.1666259765625, 35.0 ],
					"text" : "1 2 4 0 0 0 0 0 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-181",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1148.7652587890625, 1009.09765625, 37.0, 22.0 ],
					"text" : "* 256"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-182",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1082.9317626953125, 1009.09765625, 37.0, 22.0 ],
					"text" : "* 128"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-183",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1019.7867431640625, 1008.09765625, 30.0, 22.0 ],
					"text" : "* 64"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-184",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1147.8067626953125, 980.09765625, 30.0, 22.0 ],
					"text" : "* 32"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-185",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1083.0152587890625, 979.09765625, 30.0, 22.0 ],
					"text" : "* 16"
				}

			}
, 			{
				"box" : 				{
					"checkedcolor" : [ 0.996078431372549, 0.929411764705882, 0.0, 1.0 ],
					"id" : "obj-186",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1122.7652587890625, 1009.09765625, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 640.79168701171875, 762.75, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-187",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1316.1505126953125, 788.69305419921875, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-188",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1316.1505126953125, 759.69305419921875, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"checkedcolor" : [ 0.952941176470588, 0.996078431372549, 0.0, 1.0 ],
					"id" : "obj-189",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1056.9317626953125, 1008.09765625, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 564.91668701171875, 747.75, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"checkedcolor" : [ 0.988235294117647, 0.996078431372549, 0.0, 1.0 ],
					"id" : "obj-190",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 993.7652587890625, 1008.09765625, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 750.29168701171875, 747.75, 24.0, 24.0 ],
					"uncheckedcolor" : [ 0.364705882352941, 0.364705882352941, 0.364705882352941, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"checkedcolor" : [ 0.988235294117647, 0.996078431372549, 0.0, 1.0 ],
					"id" : "obj-191",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1122.7652587890625, 979.09765625, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 688.79168701171875, 747.75, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"checkedcolor" : [ 0.996078431372549, 0.929411764705882, 0.0, 1.0 ],
					"id" : "obj-192",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1056.9317626953125, 979.09765625, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 625.79168701171875, 747.75, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-193",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1273.7755126953125, 788.69305419921875, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-194",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1273.7755126953125, 759.69305419921875, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-195",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1228.5255126953125, 788.69305419921875, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-196",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1184.5255126953125, 788.69305419921875, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-197",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1140.5255126953125, 788.69305419921875, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-198",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1228.5255126953125, 759.69305419921875, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-199",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1184.5255126953125, 757.69305419921875, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-200",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1140.5255126953125, 758.69305419921875, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"checkedcolor" : [ 0.952941176470588, 0.996078431372549, 0.0, 1.0 ],
					"id" : "obj-201",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 993.7652587890625, 979.09765625, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 549.91668701171875, 732.75, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"checkedcolor" : [ 0.988235294117647, 0.996078431372549, 0.0, 1.0 ],
					"id" : "obj-202",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1122.7652587890625, 949.755615234375, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 735.29168701171875, 732.75, 24.0, 24.0 ],
					"uncheckedcolor" : [ 0.364705882352941, 0.364705882352941, 0.364705882352941, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"checkedcolor" : [ 0.988235294117647, 0.996078431372549, 0.0, 1.0 ],
					"id" : "obj-203",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1056.9317626953125, 948.755615234375, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 673.79168701171875, 732.75, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"checkedcolor" : [ 0.996078431372549, 0.929411764705882, 0.0, 1.0 ],
					"id" : "obj-204",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 993.7652587890625, 948.755615234375, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 610.79168701171875, 732.75, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-205",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1260.6922607421875, 1137.595458984375, 71.1666259765625, 35.0 ],
					"text" : "0 0 0 0 0 0 0 0 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-206",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1019.7652587890625, 979.09765625, 29.5, 22.0 ],
					"text" : "* 8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-207",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1102.7755126953125, 790.69305419921875, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-208",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1102.7755126953125, 761.69305419921875, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-209",
					"maxclass" : "newobj",
					"numinlets" : 9,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1060.4422607421875, 1132.2528076171875, 118.0, 22.0 ],
					"text" : "pak 0 0 0 0 0 0 0 0 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-210",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1147.8067626953125, 949.755615234375, 29.5, 22.0 ],
					"text" : "* 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-211",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1083.0152587890625, 949.755615234375, 29.5, 22.0 ],
					"text" : "* 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-212",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 904.27557373046875, 790.69305419921875, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-213",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 904.27557373046875, 757.69305419921875, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-214",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 904.27557373046875, 724.10968017578125, 41.0, 22.0 ],
					"text" : "sel 97"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-215",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1057.5255126953125, 790.69305419921875, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-216",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1013.52557373046875, 790.69305419921875, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-217",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 969.525634765625, 790.69305419921875, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-218",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1057.5255126953125, 761.69305419921875, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-219",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1013.52557373046875, 759.69305419921875, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-220",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 969.525634765625, 760.69305419921875, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-221",
					"maxclass" : "newobj",
					"numinlets" : 10,
					"numoutlets" : 10,
					"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "" ],
					"patching_rect" : [ 969.525634765625, 724.10968017578125, 234.0, 22.0 ],
					"text" : "sel 113 119 101 114 116 121 117 105 111"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-222",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 4,
					"outlettype" : [ "int", "int", "int", "int" ],
					"patching_rect" : [ 904.27557373046875, 689.998291015625, 50.5, 22.0 ],
					"text" : "keyup"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-223",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 4,
					"outlettype" : [ "int", "int", "int", "int" ],
					"patching_rect" : [ 969.525634765625, 689.998291015625, 50.5, 22.0 ],
					"text" : "key"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-120",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 766.0673828125, 1213.121826171875, 65.0, 35.0 ],
					"text" : "0 0 4 0 16 0 64 0 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-119",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 673.0673828125, 1213.121826171875, 71.1666259765625, 35.0 ],
					"text" : "1 0 0 0 16 0 0 0 256"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-118",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 574.0673828125, 1213.121826171875, 71.1666259765625, 35.0 ],
					"text" : "0 0 4 0 0 32 0 0 256"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-117",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 478.6922607421875, 1213.121826171875, 71.1666259765625, 35.0 ],
					"text" : "0 2 0 0 16 0 0 128 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 386.275634765625, 1213.121826171875, 71.1666259765625, 35.0 ],
					"text" : "1 0 0 8 0 0 64 0 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-112",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 295.0673828125, 1213.121826171875, 71.1666259765625, 35.0 ],
					"text" : "0 0 0 0 0 0 64 128 256"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-111",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 205.358993530273438, 1213.121826171875, 71.1666259765625, 35.0 ],
					"text" : "0 0 0 8 16 32 0 0 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-66",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 770.0673828125, 1310.7646484375, 43.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-68",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 770.0673828125, 1278.36376953125, 43.0, 22.0 ],
					"text" : "zl sum"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-106",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 770.0673828125, 1250.121826171875, 59.1666259765625, 23.0 ],
					"text" : "zl sect"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-107",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 673.0673828125, 1313.65380859375, 43.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-108",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 673.0673828125, 1281.2528076171875, 43.0, 22.0 ],
					"text" : "zl sum"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-110",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 673.0673828125, 1253.010986328125, 71.1666259765625, 23.0 ],
					"text" : "zl sect"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-114",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 574.0673828125, 1313.65380859375, 43.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-116",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 574.0673828125, 1281.2528076171875, 43.0, 22.0 ],
					"text" : "zl sum"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-127",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 574.0673828125, 1253.010986328125, 71.1666259765625, 23.0 ],
					"text" : "zl sect"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-128",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 478.85888671875, 1313.65380859375, 43.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-129",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 478.85888671875, 1281.2528076171875, 43.0, 22.0 ],
					"text" : "zl sum"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-130",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 478.85888671875, 1253.010986328125, 71.0, 23.0 ],
					"text" : "zl sect"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-131",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 386.275634765625, 1313.65380859375, 43.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-132",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 386.275634765625, 1281.2528076171875, 43.0, 22.0 ],
					"text" : "zl sum"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-133",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 386.275634765625, 1253.010986328125, 71.0, 23.0 ],
					"text" : "zl sect"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-134",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 295.0673828125, 1313.65380859375, 43.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-135",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 295.0673828125, 1281.2528076171875, 43.0, 22.0 ],
					"text" : "zl sum"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-136",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 295.0673828125, 1253.010986328125, 71.1666259765625, 23.0 ],
					"text" : "zl sect"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-137",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 205.358993530273438, 1313.65380859375, 43.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-138",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 205.358993530273438, 1281.2528076171875, 43.0, 22.0 ],
					"text" : "zl sum"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-174",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 205.358993530273438, 1253.010986328125, 71.1666259765625, 23.0 ],
					"text" : "zl sect"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-224",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 118.067367553710938, 1313.65380859375, 43.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-225",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 118.067367553710938, 1281.2528076171875, 43.0, 22.0 ],
					"text" : "zl sum"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-228",
					"maxclass" : "newobj",
					"numinlets" : 9,
					"numoutlets" : 9,
					"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "" ],
					"patching_rect" : [ 221.587905883789063, 1355.0384521484375, 177.0, 22.0 ],
					"text" : "sel 7 56 448 73 146 292 273 84"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-229",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 118.067367553710938, 1253.010986328125, 71.0, 23.0 ],
					"text" : "zl sect"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-230",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 118.067367553710938, 1213.121826171875, 71.1666259765625, 35.0 ],
					"text" : "1 2 4 0 0 0 0 0 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-231",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 364.22369384765625, 1019.34588623046875, 37.0, 22.0 ],
					"text" : "* 256"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-232",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 299.43218994140625, 1018.34588623046875, 37.0, 22.0 ],
					"text" : "* 128"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-234",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 232.25640869140625, 1018.34588623046875, 30.0, 22.0 ],
					"text" : "* 64"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-236",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 364.22369384765625, 990.34588623046875, 30.0, 22.0 ],
					"text" : "* 32"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-237",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 299.43218994140625, 989.34588623046875, 30.0, 22.0 ],
					"text" : "* 16"
				}

			}
, 			{
				"box" : 				{
					"checkedcolor" : [ 0.996078431372549, 0.929411764705882, 0.0, 1.0 ],
					"id" : "obj-238",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 339.18218994140625, 1019.34588623046875, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 625.79168701171875, 747.75, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-239",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 521.0673828125, 788.69305419921875, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-240",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 521.0673828125, 759.69305419921875, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"checkedcolor" : [ 0.952941176470588, 0.996078431372549, 0.0, 1.0 ],
					"id" : "obj-241",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 273.34869384765625, 1018.34588623046875, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 549.91668701171875, 732.75, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"checkedcolor" : [ 0.988235294117647, 0.996078431372549, 0.0, 1.0 ],
					"id" : "obj-242",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 206.23443603515625, 1018.34588623046875, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 735.29168701171875, 732.75, 24.0, 24.0 ],
					"uncheckedcolor" : [ 0.364705882352941, 0.364705882352941, 0.364705882352941, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"checkedcolor" : [ 0.988235294117647, 0.996078431372549, 0.0, 1.0 ],
					"id" : "obj-243",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 339.18218994140625, 989.34588623046875, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 673.79168701171875, 732.75, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"checkedcolor" : [ 0.996078431372549, 0.929411764705882, 0.0, 1.0 ],
					"id" : "obj-244",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 273.34869384765625, 989.34588623046875, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 610.79168701171875, 732.75, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-245",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 478.6922607421875, 788.69305419921875, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-246",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 478.6922607421875, 759.69305419921875, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-247",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 433.4422607421875, 788.69305419921875, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-248",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 389.4422607421875, 788.69305419921875, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-249",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 345.4423828125, 788.69305419921875, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-251",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 433.4422607421875, 759.69305419921875, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-252",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 389.4422607421875, 757.69305419921875, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-253",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 345.4423828125, 758.69305419921875, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"checkedcolor" : [ 0.952941176470588, 0.996078431372549, 0.0, 1.0 ],
					"id" : "obj-386",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 206.23443603515625, 989.34588623046875, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 534.91668701171875, 717.75, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"checkedcolor" : [ 0.988235294117647, 0.996078431372549, 0.0, 1.0 ],
					"id" : "obj-254",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 339.18218994140625, 960.63543701171875, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 720.29168701171875, 717.75, 24.0, 24.0 ],
					"uncheckedcolor" : [ 0.364705882352941, 0.364705882352941, 0.364705882352941, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"checkedcolor" : [ 0.988235294117647, 0.996078431372549, 0.0, 1.0 ],
					"id" : "obj-255",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 273.34869384765625, 959.63543701171875, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 658.79168701171875, 717.75, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"checkedcolor" : [ 0.996078431372549, 0.929411764705882, 0.0, 1.0 ],
					"id" : "obj-256",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 206.23443603515625, 959.63543701171875, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 595.79168701171875, 717.75, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-257",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 412.60894775390625, 1173.121826171875, 71.1666259765625, 35.0 ],
					"text" : "0 0 0 0 0 0 0 0 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-398",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 232.23443603515625, 989.34588623046875, 29.5, 22.0 ],
					"text" : "* 8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-396",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 307.6922607421875, 790.69305419921875, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-390",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 307.6922607421875, 761.69305419921875, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-267",
					"maxclass" : "newobj",
					"numinlets" : 9,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 278.4422607421875, 1132.2528076171875, 118.0, 22.0 ],
					"text" : "pak 0 0 0 0 0 0 0 0 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-268",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 364.22369384765625, 960.63543701171875, 29.5, 22.0 ],
					"text" : "* 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-293",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 299.43218994140625, 960.63543701171875, 29.5, 22.0 ],
					"text" : "* 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-294",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 101.5, 855.13238525390625, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-299",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 101.5, 822.1324462890625, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-300",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 101.5, 788.549072265625, 41.0, 22.0 ],
					"text" : "sel 97"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-301",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 262.4422607421875, 790.69305419921875, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-302",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 218.442245483398438, 790.69305419921875, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-303",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 174.442367553710938, 790.69305419921875, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-304",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 262.4422607421875, 761.69305419921875, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-305",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 218.442245483398438, 759.69305419921875, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-306",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 174.442367553710938, 760.69305419921875, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-307",
					"maxclass" : "newobj",
					"numinlets" : 10,
					"numoutlets" : 10,
					"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "" ],
					"patching_rect" : [ 174.442367553710938, 724.10968017578125, 174.0, 22.0 ],
					"text" : "sel 49 50 51 52 53 54 55 56 57"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-308",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 4,
					"outlettype" : [ "int", "int", "int", "int" ],
					"patching_rect" : [ 101.5, 754.43768310546875, 50.5, 22.0 ],
					"text" : "keyup"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-309",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 4,
					"outlettype" : [ "int", "int", "int", "int" ],
					"patching_rect" : [ 174.442367553710938, 689.998291015625, 50.5, 22.0 ],
					"text" : "key"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-121",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1229.5341796875, 542.0, 150.0, 20.0 ],
					"text" : "Middle middle"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-115",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 821.66668701171875, 542.0, 150.0, 20.0 ],
					"text" : "Middle right"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-113",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 399.66668701171875, 542.0, 150.0, 20.0 ],
					"text" : "Back left"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-109",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1031.666748046875, 542.0, 150.0, 20.0 ],
					"text" : "Back middle"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-105",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 614.66668701171875, 542.0, 150.0, 20.0 ],
					"text" : "Back right"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-67",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 197.66668701171875, 542.0, 150.0, 20.0 ],
					"text" : "Middle left"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1646.5341796875, 542.0, 150.0, 20.0 ],
					"text" : "Front left"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1853.5341796875, 542.0, 150.0, 20.0 ],
					"text" : "Front middle"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1431.5341796875, 542.0, 150.0, 20.0 ],
					"text" : "Front right"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-69",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1853.5341796875, 508.93682861328125, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-70",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1853.5341796875, 476.910675048828125, 110.0, 22.0 ],
					"text" : "scale 0 1000 0 127"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-71",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1853.5341796875, 441.6165771484375, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-72",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1853.5341796875, 412.204803466796875, 29.5, 22.0 ],
					"text" : "+"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-73",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1853.5341796875, 384.753814697265625, 33.0, 22.0 ],
					"text" : "<< 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-74",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1909.4775390625, 384.753814697265625, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-75",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1790.423095703125, 384.753814697265625, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-76",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 1853.5341796875, 357.302825927734375, 47.0, 22.0 ],
					"text" : "unpack"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-77",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1853.5341796875, 326.583892822265625, 68.0, 22.0 ],
					"text" : "zl group 20"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-78",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1646.5341796875, 508.93682861328125, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-79",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1646.5341796875, 476.910675048828125, 110.0, 22.0 ],
					"text" : "scale 0 1000 0 127"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-80",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1646.5341796875, 448.283233642578125, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-81",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1646.5341796875, 412.204803466796875, 29.5, 22.0 ],
					"text" : "+"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-82",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1646.5341796875, 384.753814697265625, 33.0, 22.0 ],
					"text" : "<< 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-83",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1702.4775390625, 384.753814697265625, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-84",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1583.423095703125, 384.753814697265625, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-85",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 1646.5341796875, 357.302825927734375, 47.0, 22.0 ],
					"text" : "unpack"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-86",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1646.5341796875, 326.583892822265625, 68.0, 22.0 ],
					"text" : "zl group 20"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-87",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1431.5341796875, 508.93682861328125, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-88",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1431.5341796875, 476.910675048828125, 110.0, 22.0 ],
					"text" : "scale 0 1000 0 127"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-89",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1431.5341796875, 441.6165771484375, 110.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-90",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1431.5341796875, 412.204803466796875, 29.5, 22.0 ],
					"text" : "+"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-91",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1431.5341796875, 384.753814697265625, 33.0, 22.0 ],
					"text" : "<< 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-92",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1487.4775390625, 384.753814697265625, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-93",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1368.423095703125, 384.753814697265625, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-94",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 1431.5341796875, 357.302825927734375, 47.0, 22.0 ],
					"text" : "unpack"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-95",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1431.5341796875, 326.583892822265625, 68.0, 22.0 ],
					"text" : "zl group 20"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-96",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1229.5341796875, 508.93682861328125, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-97",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1229.5341796875, 476.910675048828125, 110.0, 22.0 ],
					"text" : "scale 0 1000 0 127"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-98",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1229.5341796875, 441.6165771484375, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-99",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1229.5341796875, 412.204803466796875, 29.5, 22.0 ],
					"text" : "+"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-100",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1229.5341796875, 384.753814697265625, 33.0, 22.0 ],
					"text" : "<< 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-101",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1285.4775390625, 384.753814697265625, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-102",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1166.423095703125, 384.753814697265625, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-103",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 1229.5341796875, 357.302825927734375, 47.0, 22.0 ],
					"text" : "unpack"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-104",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1229.5341796875, 326.583892822265625, 68.0, 22.0 ],
					"text" : "zl group 20"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1031.666748046875, 508.93682861328125, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1031.666748046875, 476.910675048828125, 110.0, 22.0 ],
					"text" : "scale 0 1000 0 127"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1031.666748046875, 441.6165771484375, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1031.666748046875, 412.204803466796875, 29.5, 22.0 ],
					"text" : "+"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1031.666748046875, 384.753814697265625, 33.0, 22.0 ],
					"text" : "<< 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1087.610107421875, 384.753814697265625, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 968.55560302734375, 384.753814697265625, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 1031.666748046875, 357.302825927734375, 47.0, 22.0 ],
					"text" : "unpack"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1031.666748046875, 326.583892822265625, 68.0, 22.0 ],
					"text" : "zl group 20"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 821.66668701171875, 508.93682861328125, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 821.66668701171875, 476.910675048828125, 110.0, 22.0 ],
					"text" : "scale 0 1000 0 127"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 821.66668701171875, 441.6165771484375, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 821.66668701171875, 412.204803466796875, 29.5, 22.0 ],
					"text" : "+"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 821.66668701171875, 384.753814697265625, 33.0, 22.0 ],
					"text" : "<< 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 877.61004638671875, 384.753814697265625, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 758.55560302734375, 384.753814697265625, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 821.66668701171875, 357.302825927734375, 47.0, 22.0 ],
					"text" : "unpack"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 821.66668701171875, 326.583892822265625, 68.0, 22.0 ],
					"text" : "zl group 20"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 614.66668701171875, 508.93682861328125, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 614.66668701171875, 476.910675048828125, 110.0, 22.0 ],
					"text" : "scale 0 1000 0 127"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 614.66668701171875, 441.6165771484375, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 614.66668701171875, 412.204803466796875, 29.5, 22.0 ],
					"text" : "+"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 614.66668701171875, 384.753814697265625, 33.0, 22.0 ],
					"text" : "<< 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 670.61004638671875, 384.753814697265625, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 551.55560302734375, 384.753814697265625, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 614.66668701171875, 357.302825927734375, 47.0, 22.0 ],
					"text" : "unpack"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 614.66668701171875, 326.583892822265625, 68.0, 22.0 ],
					"text" : "zl group 20"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 399.66668701171875, 508.93682861328125, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 399.66668701171875, 476.910675048828125, 110.0, 22.0 ],
					"text" : "scale 0 1000 0 127"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 399.66668701171875, 441.6165771484375, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 399.66668701171875, 412.204803466796875, 29.5, 22.0 ],
					"text" : "+"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 399.66668701171875, 384.753814697265625, 33.0, 22.0 ],
					"text" : "<< 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 455.61004638671875, 384.753814697265625, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 336.55560302734375, 384.753814697265625, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 399.66668701171875, 357.302825927734375, 47.0, 22.0 ],
					"text" : "unpack"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 399.66668701171875, 326.583892822265625, 68.0, 22.0 ],
					"text" : "zl group 20"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 197.66668701171875, 508.93682861328125, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 197.66668701171875, 476.910675048828125, 110.0, 22.0 ],
					"text" : "scale 0 1000 0 127"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 197.66668701171875, 441.6165771484375, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 197.66668701171875, 412.204803466796875, 29.5, 22.0 ],
					"text" : "+"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 197.66668701171875, 384.753814697265625, 33.0, 22.0 ],
					"text" : "<< 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 253.61004638671875, 384.753814697265625, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 134.55560302734375, 384.753814697265625, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 197.66668701171875, 357.302825927734375, 47.0, 22.0 ],
					"text" : "unpack"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 10,
					"numoutlets" : 10,
					"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "" ],
					"patching_rect" : [ 205.66668701171875, 185.8431396484375, 234.0, 22.0 ],
					"text" : "sel 255 254 253 252 251 250 249 248 247"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 197.66668701171875, 326.583892822265625, 68.0, 22.0 ],
					"text" : "zl group 20"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 18.43353271484375, 294.732025146484375, 32.0, 22.0 ],
					"text" : "+ 32"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 18.43353271484375, 193.250534057617188, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 18.43353271484375, 262.139434814453125, 66.0, 22.0 ],
					"text" : "random 60"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 18.43353271484375, 229.546829223632813, 56.0, 22.0 ],
					"text" : "metro 50"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "float", "float" ],
					"patching_rect" : [ 18.43353271484375, 326.583892822265625, 108.0, 22.0 ],
					"text" : "makenote 100 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 18.43353271484375, 359.176483154296875, 65.0, 22.0 ],
					"text" : "noteout 10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 327.6666259765625, 93.592605590820313, 37.0, 22.0 ],
					"text" : "close"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 283.96295166015625, 93.592605590820313, 39.0, 22.0 ],
					"text" : "port h"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 283.96295166015625, 45.925926208496094, 44.0, 22.0 ],
					"text" : "sel 1 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 205.66668701171875, 9.851850509643555, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 205.66668701171875, 45.925926208496094, 63.0, 22.0 ],
					"text" : "metro 750"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 205.66668701171875, 93.592605590820313, 32.0, 22.0 ],
					"text" : "print"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "" ],
					"patching_rect" : [ 205.66668701171875, 118.777786254882813, 77.0, 22.0 ],
					"text" : "serial h 9600"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 0 ],
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1020", 0 ],
					"midpoints" : [ 3832.458740234375, 2713.986328125, 3769.7919921875, 2713.986328125 ],
					"source" : [ "obj-1000", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1012", 0 ],
					"midpoints" : [ 4096.468994140625, 2713.986328125, 4068.520751953125, 2713.986328125 ],
					"source" : [ "obj-1001", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1005", 0 ],
					"midpoints" : [ 4386.896484375, 2818.986328125, 4348.7236328125, 2818.986328125 ],
					"order" : 1,
					"source" : [ "obj-1002", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1023", 0 ],
					"midpoints" : [ 4386.896484375, 2881.986328125, 4349.2236328125, 2881.986328125 ],
					"order" : 0,
					"source" : [ "obj-1002", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1005", 0 ],
					"midpoints" : [ 4348.7236328125, 2809.986328125, 4348.7236328125, 2809.986328125 ],
					"source" : [ "obj-1003", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1002", 0 ],
					"midpoints" : [ 4367.7236328125, 2779.986328125, 4384.396484375, 2779.986328125 ],
					"source" : [ "obj-1004", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1003", 0 ],
					"midpoints" : [ 4349.2236328125, 2779.986328125, 4346.2236328125, 2779.986328125 ],
					"source" : [ "obj-1004", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1023", 0 ],
					"midpoints" : [ 4348.7236328125, 2890.986328125, 4349.2236328125, 2890.986328125 ],
					"source" : [ "obj-1005", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1009", 0 ],
					"midpoints" : [ 4239.607421875, 2818.986328125, 4201.4345703125, 2818.986328125 ],
					"order" : 1,
					"source" : [ "obj-1006", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1025", 0 ],
					"midpoints" : [ 4239.607421875, 2881.986328125, 4201.9345703125, 2881.986328125 ],
					"order" : 0,
					"source" : [ "obj-1006", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1009", 0 ],
					"midpoints" : [ 4201.4345703125, 2809.986328125, 4201.4345703125, 2809.986328125 ],
					"source" : [ "obj-1007", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1006", 0 ],
					"midpoints" : [ 4220.4345703125, 2779.986328125, 4237.107421875, 2779.986328125 ],
					"source" : [ "obj-1008", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1007", 0 ],
					"midpoints" : [ 4201.9345703125, 2779.986328125, 4198.9345703125, 2779.986328125 ],
					"source" : [ "obj-1008", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1025", 0 ],
					"midpoints" : [ 4201.4345703125, 2890.986328125, 4201.9345703125, 2890.986328125 ],
					"source" : [ "obj-1009", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1013", 0 ],
					"midpoints" : [ 4106.19384765625, 2818.986328125, 4068.020751953125, 2818.986328125 ],
					"order" : 1,
					"source" : [ "obj-1010", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1027", 0 ],
					"midpoints" : [ 4106.19384765625, 2881.986328125, 4068.520751953125, 2881.986328125 ],
					"order" : 0,
					"source" : [ "obj-1010", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1013", 0 ],
					"midpoints" : [ 4068.020751953125, 2809.986328125, 4068.020751953125, 2809.986328125 ],
					"source" : [ "obj-1011", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1010", 0 ],
					"midpoints" : [ 4087.020751953125, 2776.986328125, 4103.69384765625, 2776.986328125 ],
					"source" : [ "obj-1012", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1011", 0 ],
					"midpoints" : [ 4068.520751953125, 2779.986328125, 4065.520751953125, 2779.986328125 ],
					"source" : [ "obj-1012", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1027", 0 ],
					"midpoints" : [ 4068.020751953125, 2848.986328125, 4068.520751953125, 2848.986328125 ],
					"source" : [ "obj-1013", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1017", 0 ],
					"midpoints" : [ 3953.69482421875, 2818.986328125, 3915.52197265625, 2818.986328125 ],
					"order" : 1,
					"source" : [ "obj-1014", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1029", 0 ],
					"midpoints" : [ 3953.69482421875, 2881.986328125, 3916.02197265625, 2881.986328125 ],
					"order" : 0,
					"source" : [ "obj-1014", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1017", 0 ],
					"midpoints" : [ 3915.52197265625, 2809.986328125, 3915.52197265625, 2809.986328125 ],
					"source" : [ "obj-1015", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1014", 1 ],
					"midpoints" : [ 3953.02197265625, 2764.986328125, 3955.19482421875, 2764.986328125 ],
					"source" : [ "obj-1016", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1014", 0 ],
					"midpoints" : [ 3934.52197265625, 2776.986328125, 3951.19482421875, 2776.986328125 ],
					"source" : [ "obj-1016", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1015", 0 ],
					"midpoints" : [ 3916.02197265625, 2779.986328125, 3913.02197265625, 2779.986328125 ],
					"source" : [ "obj-1016", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1029", 0 ],
					"midpoints" : [ 3915.52197265625, 2848.986328125, 3916.02197265625, 2848.986328125 ],
					"source" : [ "obj-1017", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1021", 0 ],
					"midpoints" : [ 3807.465087890625, 2818.986328125, 3769.2919921875, 2818.986328125 ],
					"order" : 1,
					"source" : [ "obj-1018", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1031", 0 ],
					"midpoints" : [ 3807.465087890625, 2881.986328125, 3769.792236328125, 2881.986328125 ],
					"order" : 0,
					"source" : [ "obj-1018", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1021", 0 ],
					"midpoints" : [ 3769.2919921875, 2809.986328125, 3769.2919921875, 2809.986328125 ],
					"source" : [ "obj-1019", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1018", 0 ],
					"midpoints" : [ 3788.2919921875, 2779.986328125, 3804.965087890625, 2779.986328125 ],
					"source" : [ "obj-1020", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1019", 0 ],
					"midpoints" : [ 3769.7919921875, 2779.986328125, 3766.7919921875, 2779.986328125 ],
					"source" : [ "obj-1020", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1031", 0 ],
					"midpoints" : [ 3769.2919921875, 2848.986328125, 3769.792236328125, 2848.986328125 ],
					"source" : [ "obj-1021", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-402", 0 ],
					"source" : [ "obj-1022", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-995", 0 ],
					"midpoints" : [ 4396.2236328125, 2959.986328125, 4380.67919921875, 2959.986328125 ],
					"source" : [ "obj-1023", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-996", 0 ],
					"midpoints" : [ 4349.2236328125, 2917.986328125, 4349.2236328125, 2917.986328125 ],
					"source" : [ "obj-1023", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-402", 0 ],
					"source" : [ "obj-1024", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-993", 0 ],
					"midpoints" : [ 4201.9345703125, 2917.986328125, 4201.9345703125, 2917.986328125 ],
					"source" : [ "obj-1025", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-994", 0 ],
					"midpoints" : [ 4248.9345703125, 2959.986328125, 4224.56787109375, 2959.986328125 ],
					"source" : [ "obj-1025", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-402", 0 ],
					"source" : [ "obj-1026", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-991", 0 ],
					"midpoints" : [ 4068.520751953125, 2959.986328125, 4060.83758544921875, 2959.986328125, 4060.83758544921875, 2998.986328125, 4068.520751953125, 2998.986328125 ],
					"source" : [ "obj-1027", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-992", 0 ],
					"midpoints" : [ 4115.520751953125, 2959.986328125, 4085.553466796875, 2959.986328125 ],
					"source" : [ "obj-1027", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-402", 0 ],
					"source" : [ "obj-1028", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-989", 0 ],
					"midpoints" : [ 3916.02197265625, 2917.986328125, 3916.02197265625, 2917.986328125 ],
					"source" : [ "obj-1029", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-990", 0 ],
					"midpoints" : [ 3963.02197265625, 2959.986328125, 3938.553466796875, 2959.986328125 ],
					"source" : [ "obj-1029", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 0 ],
					"order" : 0,
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 0 ],
					"order" : 0,
					"source" : [ "obj-103", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 0 ],
					"order" : 1,
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 1 ],
					"order" : 1,
					"source" : [ "obj-103", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-402", 0 ],
					"source" : [ "obj-1030", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-987", 0 ],
					"midpoints" : [ 3769.792236328125, 2917.986328125, 3769.792236328125, 2917.986328125 ],
					"source" : [ "obj-1031", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-988", 0 ],
					"midpoints" : [ 3816.792236328125, 2959.986328125, 3795.553466796875, 2959.986328125 ],
					"source" : [ "obj-1031", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1022", 0 ],
					"midpoints" : [ 326.93701171875, 2091.904296875, 4349.2236328125, 2091.904296875 ],
					"order" : 7,
					"source" : [ "obj-1032", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1024", 0 ],
					"midpoints" : [ 326.93701171875, 2091.904296875, 4201.9345703125, 2091.904296875 ],
					"order" : 9,
					"source" : [ "obj-1032", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1026", 0 ],
					"midpoints" : [ 326.93701171875, 2091.904296875, 4072.270751953125, 2091.904296875 ],
					"order" : 11,
					"source" : [ "obj-1032", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1028", 0 ],
					"midpoints" : [ 326.93701171875, 2091.904296875, 3916.02197265625, 2091.904296875 ],
					"order" : 13,
					"source" : [ "obj-1032", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1030", 0 ],
					"midpoints" : [ 326.93701171875, 2091.904296875, 3769.792236328125, 2091.904296875 ],
					"order" : 14,
					"source" : [ "obj-1032", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1180", 0 ],
					"midpoints" : [ 326.93701171875, 2485.97412109375, 5333.3544921875, 2485.97412109375 ],
					"order" : 0,
					"source" : [ "obj-1032", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1189", 0 ],
					"midpoints" : [ 326.93701171875, 2485.97412109375, 5155.1962890625, 2485.97412109375 ],
					"order" : 1,
					"source" : [ "obj-1032", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1198", 0 ],
					"midpoints" : [ 326.93701171875, 2485.9739990234375, 4978.09130859375, 2485.9739990234375 ],
					"order" : 3,
					"source" : [ "obj-1032", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1248", 0 ],
					"midpoints" : [ 326.93701171875, 2485.9739990234375, 4317.12548828125, 2485.9739990234375 ],
					"order" : 8,
					"source" : [ "obj-1032", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1250", 0 ],
					"midpoints" : [ 326.93701171875, 2485.9739990234375, 4164.62646484375, 2485.9739990234375 ],
					"order" : 10,
					"source" : [ "obj-1032", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1252", 0 ],
					"midpoints" : [ 326.93701171875, 2485.9739990234375, 4018.39697265625, 2485.9739990234375 ],
					"order" : 12,
					"source" : [ "obj-1032", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-958", 0 ],
					"midpoints" : [ 326.93701171875, 2091.9044189453125, 5084.75, 2091.9044189453125 ],
					"order" : 2,
					"source" : [ "obj-1032", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-967", 0 ],
					"midpoints" : [ 326.93701171875, 2091.9044189453125, 4906.591796875, 2091.9044189453125 ],
					"order" : 4,
					"source" : [ "obj-1032", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-976", 0 ],
					"midpoints" : [ 326.93701171875, 2091.904296875, 4729.48681640625, 2091.904296875 ],
					"order" : 5,
					"source" : [ "obj-1032", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-985", 0 ],
					"midpoints" : [ 326.93701171875, 2091.904296875, 4526.3291015625, 2091.904296875 ],
					"order" : 6,
					"source" : [ "obj-1032", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-753", 0 ],
					"source" : [ "obj-1033", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-763", 0 ],
					"source" : [ "obj-1033", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-772", 0 ],
					"source" : [ "obj-1033", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-848", 0 ],
					"source" : [ "obj-1033", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1033", 0 ],
					"midpoints" : [ 832.2569580078125, 3399.595367431640625, 832.2569580078125, 3399.595367431640625 ],
					"order" : 1,
					"source" : [ "obj-1035", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1034", 1 ],
					"midpoints" : [ 832.2569580078125, 3399.595367431640625, 870.718149185180664, 3399.595367431640625, 870.718149185180664, 3363.595367431640625, 931.6671142578125, 3363.595367431640625 ],
					"order" : 0,
					"source" : [ "obj-1035", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1144", 0 ],
					"source" : [ "obj-1035", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1022", 0 ],
					"midpoints" : [ 459.00341796875, 2091.904296875, 4349.2236328125, 2091.904296875 ],
					"order" : 7,
					"source" : [ "obj-1036", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1024", 0 ],
					"midpoints" : [ 459.00341796875, 2091.904296875, 4201.9345703125, 2091.904296875 ],
					"order" : 9,
					"source" : [ "obj-1036", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1026", 0 ],
					"midpoints" : [ 459.00341796875, 2091.904296875, 4072.270751953125, 2091.904296875 ],
					"order" : 11,
					"source" : [ "obj-1036", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1028", 0 ],
					"midpoints" : [ 459.00341796875, 2091.904296875, 3916.02197265625, 2091.904296875 ],
					"order" : 13,
					"source" : [ "obj-1036", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1030", 0 ],
					"midpoints" : [ 459.00341796875, 2091.904296875, 3769.792236328125, 2091.904296875 ],
					"order" : 14,
					"source" : [ "obj-1036", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1207", 0 ],
					"midpoints" : [ 459.00341796875, 2485.9739990234375, 4774.93359375, 2485.9739990234375 ],
					"order" : 2,
					"source" : [ "obj-1036", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1244", 0 ],
					"midpoints" : [ 459.00341796875, 2485.9739990234375, 4597.828125, 2485.9739990234375 ],
					"order" : 4,
					"source" : [ "obj-1036", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1246", 0 ],
					"midpoints" : [ 459.00341796875, 2485.9739990234375, 4450.5390625, 2485.9739990234375 ],
					"order" : 6,
					"source" : [ "obj-1036", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1248", 0 ],
					"midpoints" : [ 459.00341796875, 2485.9739990234375, 4317.12548828125, 2485.9739990234375 ],
					"order" : 8,
					"source" : [ "obj-1036", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1250", 0 ],
					"midpoints" : [ 459.00341796875, 2485.9739990234375, 4164.62646484375, 2485.9739990234375 ],
					"order" : 10,
					"source" : [ "obj-1036", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1252", 0 ],
					"midpoints" : [ 459.00341796875, 2485.9739990234375, 4018.39697265625, 2485.9739990234375 ],
					"order" : 12,
					"source" : [ "obj-1036", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-958", 0 ],
					"midpoints" : [ 459.00341796875, 2091.9044189453125, 5084.75, 2091.9044189453125 ],
					"order" : 0,
					"source" : [ "obj-1036", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-967", 0 ],
					"midpoints" : [ 459.00341796875, 2091.9044189453125, 4906.591796875, 2091.9044189453125 ],
					"order" : 1,
					"source" : [ "obj-1036", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-976", 0 ],
					"midpoints" : [ 459.00341796875, 2091.904296875, 4729.48681640625, 2091.904296875 ],
					"order" : 3,
					"source" : [ "obj-1036", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-985", 0 ],
					"midpoints" : [ 459.00341796875, 2091.904296875, 4526.3291015625, 2091.904296875 ],
					"order" : 5,
					"source" : [ "obj-1036", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1022", 0 ],
					"midpoints" : [ 849.22998046875, 2091.904296875, 4349.2236328125, 2091.904296875 ],
					"order" : 8,
					"source" : [ "obj-1037", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1024", 0 ],
					"midpoints" : [ 849.22998046875, 2091.904296875, 4201.9345703125, 2091.904296875 ],
					"order" : 9,
					"source" : [ "obj-1037", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1026", 0 ],
					"midpoints" : [ 849.22998046875, 2091.904296875, 4072.270751953125, 2091.904296875 ],
					"order" : 11,
					"source" : [ "obj-1037", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1028", 0 ],
					"midpoints" : [ 849.22998046875, 2091.904296875, 3916.02197265625, 2091.904296875 ],
					"order" : 13,
					"source" : [ "obj-1037", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1030", 0 ],
					"midpoints" : [ 849.22998046875, 2091.904296875, 3769.792236328125, 2091.904296875 ],
					"order" : 14,
					"source" : [ "obj-1037", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1189", 0 ],
					"midpoints" : [ 849.22998046875, 2485.97412109375, 5155.1962890625, 2485.97412109375 ],
					"order" : 0,
					"source" : [ "obj-1037", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1198", 0 ],
					"midpoints" : [ 849.22998046875, 2485.9739990234375, 4978.09130859375, 2485.9739990234375 ],
					"order" : 2,
					"source" : [ "obj-1037", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1244", 0 ],
					"midpoints" : [ 849.22998046875, 2485.9739990234375, 4597.828125, 2485.9739990234375 ],
					"order" : 5,
					"source" : [ "obj-1037", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1246", 0 ],
					"midpoints" : [ 849.22998046875, 2485.9739990234375, 4450.5390625, 2485.9739990234375 ],
					"order" : 7,
					"source" : [ "obj-1037", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1250", 0 ],
					"midpoints" : [ 849.22998046875, 2485.9739990234375, 4164.62646484375, 2485.9739990234375 ],
					"order" : 10,
					"source" : [ "obj-1037", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1252", 0 ],
					"midpoints" : [ 849.22998046875, 2485.9739990234375, 4018.39697265625, 2485.9739990234375 ],
					"order" : 12,
					"source" : [ "obj-1037", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-958", 0 ],
					"midpoints" : [ 849.22998046875, 2091.9044189453125, 5084.75, 2091.9044189453125 ],
					"order" : 1,
					"source" : [ "obj-1037", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-967", 0 ],
					"midpoints" : [ 849.22998046875, 2091.9044189453125, 4906.591796875, 2091.9044189453125 ],
					"order" : 3,
					"source" : [ "obj-1037", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-976", 0 ],
					"midpoints" : [ 849.22998046875, 2091.904296875, 4729.48681640625, 2091.904296875 ],
					"order" : 4,
					"source" : [ "obj-1037", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-985", 0 ],
					"midpoints" : [ 849.22998046875, 2091.904296875, 4526.3291015625, 2091.904296875 ],
					"order" : 6,
					"source" : [ "obj-1037", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1022", 0 ],
					"midpoints" : [ 713.470703125, 2091.904296875, 4349.2236328125, 2091.904296875 ],
					"order" : 8,
					"source" : [ "obj-1038", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1024", 0 ],
					"midpoints" : [ 713.470703125, 2091.904296875, 4201.9345703125, 2091.904296875 ],
					"order" : 10,
					"source" : [ "obj-1038", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1026", 0 ],
					"midpoints" : [ 713.470703125, 2091.904296875, 4072.270751953125, 2091.904296875 ],
					"order" : 11,
					"source" : [ "obj-1038", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1028", 0 ],
					"midpoints" : [ 713.470703125, 2091.904296875, 3916.02197265625, 2091.904296875 ],
					"order" : 13,
					"source" : [ "obj-1038", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1030", 0 ],
					"midpoints" : [ 713.470703125, 2091.904296875, 3769.792236328125, 2091.904296875 ],
					"order" : 14,
					"source" : [ "obj-1038", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1180", 0 ],
					"midpoints" : [ 713.470703125, 2485.97412109375, 5333.3544921875, 2485.97412109375 ],
					"order" : 0,
					"source" : [ "obj-1038", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1198", 0 ],
					"midpoints" : [ 713.470703125, 2485.9739990234375, 4978.09130859375, 2485.9739990234375 ],
					"order" : 2,
					"source" : [ "obj-1038", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1207", 0 ],
					"midpoints" : [ 713.470703125, 2485.9739990234375, 4774.93359375, 2485.9739990234375 ],
					"order" : 4,
					"source" : [ "obj-1038", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1246", 0 ],
					"midpoints" : [ 713.470703125, 2485.9739990234375, 4450.5390625, 2485.9739990234375 ],
					"order" : 7,
					"source" : [ "obj-1038", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1248", 0 ],
					"midpoints" : [ 713.470703125, 2485.9739990234375, 4317.12548828125, 2485.9739990234375 ],
					"order" : 9,
					"source" : [ "obj-1038", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1252", 0 ],
					"midpoints" : [ 713.470703125, 2485.9739990234375, 4018.39697265625, 2485.9739990234375 ],
					"order" : 12,
					"source" : [ "obj-1038", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-958", 0 ],
					"midpoints" : [ 713.470703125, 2091.9044189453125, 5084.75, 2091.9044189453125 ],
					"order" : 1,
					"source" : [ "obj-1038", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-967", 0 ],
					"midpoints" : [ 713.470703125, 2091.9044189453125, 4906.591796875, 2091.9044189453125 ],
					"order" : 3,
					"source" : [ "obj-1038", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-976", 0 ],
					"midpoints" : [ 713.470703125, 2091.904296875, 4729.48681640625, 2091.904296875 ],
					"order" : 5,
					"source" : [ "obj-1038", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-985", 0 ],
					"midpoints" : [ 713.470703125, 2091.904296875, 4526.3291015625, 2091.904296875 ],
					"order" : 6,
					"source" : [ "obj-1038", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1022", 0 ],
					"midpoints" : [ 583.0712890625, 2091.904296875, 4349.2236328125, 2091.904296875 ],
					"order" : 8,
					"source" : [ "obj-1039", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1024", 0 ],
					"midpoints" : [ 583.0712890625, 2091.904296875, 4201.9345703125, 2091.904296875 ],
					"order" : 10,
					"source" : [ "obj-1039", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1026", 0 ],
					"midpoints" : [ 583.0712890625, 2091.904296875, 4072.270751953125, 2091.904296875 ],
					"order" : 12,
					"source" : [ "obj-1039", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1028", 0 ],
					"midpoints" : [ 583.0712890625, 2091.904296875, 3916.02197265625, 2091.904296875 ],
					"order" : 13,
					"source" : [ "obj-1039", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1030", 0 ],
					"midpoints" : [ 583.0712890625, 2091.904296875, 3769.792236328125, 2091.904296875 ],
					"order" : 14,
					"source" : [ "obj-1039", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1180", 0 ],
					"midpoints" : [ 583.0712890625, 2485.97412109375, 5333.3544921875, 2485.97412109375 ],
					"order" : 0,
					"source" : [ "obj-1039", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1189", 0 ],
					"midpoints" : [ 583.0712890625, 2485.97412109375, 5155.1962890625, 2485.97412109375 ],
					"order" : 1,
					"source" : [ "obj-1039", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1207", 0 ],
					"midpoints" : [ 583.0712890625, 2485.9739990234375, 4774.93359375, 2485.9739990234375 ],
					"order" : 4,
					"source" : [ "obj-1039", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1244", 0 ],
					"midpoints" : [ 583.0712890625, 2485.9739990234375, 4597.828125, 2485.9739990234375 ],
					"order" : 6,
					"source" : [ "obj-1039", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1248", 0 ],
					"midpoints" : [ 583.0712890625, 2485.9739990234375, 4317.12548828125, 2485.9739990234375 ],
					"order" : 9,
					"source" : [ "obj-1039", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1250", 0 ],
					"midpoints" : [ 583.0712890625, 2485.9739990234375, 4164.62646484375, 2485.9739990234375 ],
					"order" : 11,
					"source" : [ "obj-1039", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-958", 0 ],
					"midpoints" : [ 583.0712890625, 2091.9044189453125, 5084.75, 2091.9044189453125 ],
					"order" : 2,
					"source" : [ "obj-1039", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-967", 0 ],
					"midpoints" : [ 583.0712890625, 2091.9044189453125, 4906.591796875, 2091.9044189453125 ],
					"order" : 3,
					"source" : [ "obj-1039", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-976", 0 ],
					"midpoints" : [ 583.0712890625, 2091.904296875, 4729.48681640625, 2091.904296875 ],
					"order" : 5,
					"source" : [ "obj-1039", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-985", 0 ],
					"midpoints" : [ 583.0712890625, 2091.904296875, 4526.3291015625, 2091.904296875 ],
					"order" : 7,
					"source" : [ "obj-1039", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 0 ],
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1041", 0 ],
					"midpoints" : [ 178.264053344726563, 4460.339736938476563, 178.264053344726563, 4460.339736938476563 ],
					"source" : [ "obj-1040", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1043", 0 ],
					"midpoints" : [ 290.2640380859375, 4460.339736938476563, 290.2640380859375, 4460.339736938476563 ],
					"source" : [ "obj-1042", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1022", 0 ],
					"midpoints" : [ 1082.663818359375, 2095.621826171875, 4349.2236328125, 2095.621826171875 ],
					"order" : 8,
					"source" : [ "obj-1044", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1024", 0 ],
					"midpoints" : [ 1082.663818359375, 2095.621826171875, 4201.9345703125, 2095.621826171875 ],
					"order" : 9,
					"source" : [ "obj-1044", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1026", 0 ],
					"midpoints" : [ 1082.663818359375, 2095.621826171875, 4072.270751953125, 2095.621826171875 ],
					"order" : 11,
					"source" : [ "obj-1044", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1028", 0 ],
					"midpoints" : [ 1082.663818359375, 2095.621826171875, 3916.02197265625, 2095.621826171875 ],
					"order" : 13,
					"source" : [ "obj-1044", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1030", 0 ],
					"midpoints" : [ 1082.663818359375, 2095.621826171875, 3769.792236328125, 2095.621826171875 ],
					"order" : 14,
					"source" : [ "obj-1044", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1180", 0 ],
					"midpoints" : [ 1082.663818359375, 2489.691650390625, 5333.3544921875, 2489.691650390625 ],
					"order" : 0,
					"source" : [ "obj-1044", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1189", 0 ],
					"midpoints" : [ 1082.663818359375, 2489.691650390625, 5155.1962890625, 2489.691650390625 ],
					"order" : 1,
					"source" : [ "obj-1044", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1207", 0 ],
					"midpoints" : [ 1082.663818359375, 2489.6915283203125, 4774.93359375, 2489.6915283203125 ],
					"order" : 4,
					"source" : [ "obj-1044", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1246", 0 ],
					"midpoints" : [ 1082.663818359375, 2489.6915283203125, 4450.5390625, 2489.6915283203125 ],
					"order" : 7,
					"source" : [ "obj-1044", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1250", 0 ],
					"midpoints" : [ 1082.663818359375, 2489.6915283203125, 4164.62646484375, 2489.6915283203125 ],
					"order" : 10,
					"source" : [ "obj-1044", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1252", 0 ],
					"midpoints" : [ 1082.663818359375, 2489.6915283203125, 4018.39697265625, 2489.6915283203125 ],
					"order" : 12,
					"source" : [ "obj-1044", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-958", 0 ],
					"midpoints" : [ 1082.663818359375, 2095.6219482421875, 5084.75, 2095.6219482421875 ],
					"order" : 2,
					"source" : [ "obj-1044", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-967", 0 ],
					"midpoints" : [ 1082.663818359375, 2095.6219482421875, 4906.591796875, 2095.6219482421875 ],
					"order" : 3,
					"source" : [ "obj-1044", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-976", 0 ],
					"midpoints" : [ 1082.663818359375, 2095.621826171875, 4729.48681640625, 2095.621826171875 ],
					"order" : 5,
					"source" : [ "obj-1044", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-985", 0 ],
					"midpoints" : [ 1082.663818359375, 2095.621826171875, 4526.3291015625, 2095.621826171875 ],
					"order" : 6,
					"source" : [ "obj-1044", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1022", 0 ],
					"midpoints" : [ 973.497314453125, 2095.621826171875, 4349.2236328125, 2095.621826171875 ],
					"order" : 8,
					"source" : [ "obj-1045", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1024", 0 ],
					"midpoints" : [ 973.497314453125, 2095.621826171875, 4201.9345703125, 2095.621826171875 ],
					"order" : 10,
					"source" : [ "obj-1045", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1026", 0 ],
					"midpoints" : [ 973.497314453125, 2095.621826171875, 4072.270751953125, 2095.621826171875 ],
					"order" : 12,
					"source" : [ "obj-1045", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1028", 0 ],
					"midpoints" : [ 973.497314453125, 2095.621826171875, 3916.02197265625, 2095.621826171875 ],
					"order" : 13,
					"source" : [ "obj-1045", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1030", 0 ],
					"midpoints" : [ 973.497314453125, 2095.621826171875, 3769.792236328125, 2095.621826171875 ],
					"order" : 14,
					"source" : [ "obj-1045", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1189", 0 ],
					"midpoints" : [ 973.497314453125, 2489.691650390625, 5155.1962890625, 2489.691650390625 ],
					"order" : 0,
					"source" : [ "obj-1045", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1198", 0 ],
					"midpoints" : [ 973.497314453125, 2489.6915283203125, 4978.09130859375, 2489.6915283203125 ],
					"order" : 2,
					"source" : [ "obj-1045", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1207", 0 ],
					"midpoints" : [ 973.497314453125, 2489.6915283203125, 4774.93359375, 2489.6915283203125 ],
					"order" : 4,
					"source" : [ "obj-1045", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1246", 0 ],
					"midpoints" : [ 973.497314453125, 2489.6915283203125, 4450.5390625, 2489.6915283203125 ],
					"order" : 7,
					"source" : [ "obj-1045", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1248", 0 ],
					"midpoints" : [ 973.497314453125, 2489.6915283203125, 4317.12548828125, 2489.6915283203125 ],
					"order" : 9,
					"source" : [ "obj-1045", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1250", 0 ],
					"midpoints" : [ 973.497314453125, 2489.6915283203125, 4164.62646484375, 2489.6915283203125 ],
					"order" : 11,
					"source" : [ "obj-1045", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-958", 0 ],
					"midpoints" : [ 973.497314453125, 2095.6219482421875, 5084.75, 2095.6219482421875 ],
					"order" : 1,
					"source" : [ "obj-1045", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-967", 0 ],
					"midpoints" : [ 973.497314453125, 2095.6219482421875, 4906.591796875, 2095.6219482421875 ],
					"order" : 3,
					"source" : [ "obj-1045", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-976", 0 ],
					"midpoints" : [ 973.497314453125, 2095.621826171875, 4729.48681640625, 2095.621826171875 ],
					"order" : 5,
					"source" : [ "obj-1045", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-985", 0 ],
					"midpoints" : [ 973.497314453125, 2095.621826171875, 4526.3291015625, 2095.621826171875 ],
					"order" : 6,
					"source" : [ "obj-1045", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1035", 0 ],
					"midpoints" : [ 832.2569580078125, 3366.595367431640625, 832.2569580078125, 3366.595367431640625 ],
					"source" : [ "obj-1046", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1022", 0 ],
					"midpoints" : [ 1326.3994140625, 2102.319580078125, 4349.2236328125, 2102.319580078125 ],
					"order" : 10,
					"source" : [ "obj-1048", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1024", 0 ],
					"midpoints" : [ 1326.3994140625, 2102.319580078125, 4201.9345703125, 2102.319580078125 ],
					"order" : 12,
					"source" : [ "obj-1048", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1180", 0 ],
					"midpoints" : [ 1326.3994140625, 2496.389404296875, 5333.3544921875, 2496.389404296875 ],
					"order" : 0,
					"source" : [ "obj-1048", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1189", 0 ],
					"midpoints" : [ 1326.3994140625, 2496.389404296875, 5155.1962890625, 2496.389404296875 ],
					"order" : 1,
					"source" : [ "obj-1048", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1198", 0 ],
					"midpoints" : [ 1326.3994140625, 2496.3892822265625, 4978.09130859375, 2496.3892822265625 ],
					"order" : 3,
					"source" : [ "obj-1048", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1207", 0 ],
					"midpoints" : [ 1326.3994140625, 2496.3892822265625, 4774.93359375, 2496.3892822265625 ],
					"order" : 5,
					"source" : [ "obj-1048", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1244", 0 ],
					"midpoints" : [ 1326.3994140625, 2496.3892822265625, 4597.828125, 2496.3892822265625 ],
					"order" : 7,
					"source" : [ "obj-1048", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1246", 0 ],
					"midpoints" : [ 1326.3994140625, 2496.3892822265625, 4450.5390625, 2496.3892822265625 ],
					"order" : 9,
					"source" : [ "obj-1048", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1248", 0 ],
					"midpoints" : [ 1326.3994140625, 2496.3892822265625, 4317.12548828125, 2496.3892822265625 ],
					"order" : 11,
					"source" : [ "obj-1048", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1250", 0 ],
					"midpoints" : [ 1326.3994140625, 2496.3892822265625, 4164.62646484375, 2496.3892822265625 ],
					"order" : 13,
					"source" : [ "obj-1048", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1252", 0 ],
					"midpoints" : [ 1326.3994140625, 2496.3892822265625, 4018.39697265625, 2496.3892822265625 ],
					"order" : 14,
					"source" : [ "obj-1048", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-958", 0 ],
					"midpoints" : [ 1326.3994140625, 2102.3197021484375, 5084.75, 2102.3197021484375 ],
					"order" : 2,
					"source" : [ "obj-1048", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-967", 0 ],
					"midpoints" : [ 1326.3994140625, 2102.3197021484375, 4906.591796875, 2102.3197021484375 ],
					"order" : 4,
					"source" : [ "obj-1048", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-976", 0 ],
					"midpoints" : [ 1326.3994140625, 2102.319580078125, 4729.48681640625, 2102.319580078125 ],
					"order" : 6,
					"source" : [ "obj-1048", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-985", 0 ],
					"midpoints" : [ 1326.3994140625, 2102.319580078125, 4526.3291015625, 2102.319580078125 ],
					"order" : 8,
					"source" : [ "obj-1048", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1051", 0 ],
					"midpoints" : [ 1155.203857421875, 4460.339736938476563, 1155.2041015625, 4460.339736938476563 ],
					"source" : [ "obj-1050", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1053", 0 ],
					"midpoints" : [ 1019.3768310546875, 4460.339736938476563, 1019.3768310546875, 4460.339736938476563 ],
					"source" : [ "obj-1052", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1055", 0 ],
					"midpoints" : [ 899.4344482421875, 4460.339736938476563, 899.4344482421875, 4460.339736938476563 ],
					"source" : [ "obj-1054", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1057", 0 ],
					"midpoints" : [ 777.0115966796875, 4460.339736938476563, 777.0115966796875, 4460.339736938476563 ],
					"source" : [ "obj-1056", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1059", 0 ],
					"midpoints" : [ 658.09136962890625, 4460.339736938476563, 658.09136962890625, 4460.339736938476563 ],
					"source" : [ "obj-1058", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"midpoints" : [ 779.5673828125, 1275.0, 779.5673828125, 1275.0 ],
					"source" : [ "obj-106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1061", 0 ],
					"midpoints" : [ 534.26434326171875, 4460.339736938476563, 534.26434326171875, 4460.339736938476563 ],
					"source" : [ "obj-1060", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1063", 0 ],
					"midpoints" : [ 408.648712158203125, 4460.339736938476563, 408.648712158203125, 4460.339736938476563 ],
					"source" : [ "obj-1062", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1026", 0 ],
					"midpoints" : [ 1473.04833984375, 2099.68798828125, 4072.270751953125, 2099.68798828125 ],
					"order" : 11,
					"source" : [ "obj-1064", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1028", 0 ],
					"midpoints" : [ 1473.04833984375, 2099.68798828125, 3916.02197265625, 2099.68798828125 ],
					"order" : 13,
					"source" : [ "obj-1064", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1030", 0 ],
					"midpoints" : [ 1473.04833984375, 2099.68798828125, 3769.792236328125, 2099.68798828125 ],
					"order" : 14,
					"source" : [ "obj-1064", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1180", 0 ],
					"midpoints" : [ 1473.04833984375, 2493.7578125, 5333.3544921875, 2493.7578125 ],
					"order" : 0,
					"source" : [ "obj-1064", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1189", 0 ],
					"midpoints" : [ 1473.04833984375, 2493.7578125, 5155.1962890625, 2493.7578125 ],
					"order" : 1,
					"source" : [ "obj-1064", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1198", 0 ],
					"midpoints" : [ 1473.04833984375, 2493.7576904296875, 4978.09130859375, 2493.7576904296875 ],
					"order" : 3,
					"source" : [ "obj-1064", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1207", 0 ],
					"midpoints" : [ 1473.04833984375, 2493.7576904296875, 4774.93359375, 2493.7576904296875 ],
					"order" : 5,
					"source" : [ "obj-1064", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1244", 0 ],
					"midpoints" : [ 1473.04833984375, 2493.7576904296875, 4597.828125, 2493.7576904296875 ],
					"order" : 7,
					"source" : [ "obj-1064", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1246", 0 ],
					"midpoints" : [ 1473.04833984375, 2493.7576904296875, 4450.5390625, 2493.7576904296875 ],
					"order" : 8,
					"source" : [ "obj-1064", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1248", 0 ],
					"midpoints" : [ 1473.04833984375, 2493.7576904296875, 4317.12548828125, 2493.7576904296875 ],
					"order" : 9,
					"source" : [ "obj-1064", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1250", 0 ],
					"midpoints" : [ 1473.04833984375, 2493.7576904296875, 4164.62646484375, 2493.7576904296875 ],
					"order" : 10,
					"source" : [ "obj-1064", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1252", 0 ],
					"midpoints" : [ 1473.04833984375, 2493.7576904296875, 4018.39697265625, 2493.7576904296875 ],
					"order" : 12,
					"source" : [ "obj-1064", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-958", 0 ],
					"midpoints" : [ 1473.04833984375, 2099.6881103515625, 5084.75, 2099.6881103515625 ],
					"order" : 2,
					"source" : [ "obj-1064", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-967", 0 ],
					"midpoints" : [ 1473.04833984375, 2099.6881103515625, 4906.591796875, 2099.6881103515625 ],
					"order" : 4,
					"source" : [ "obj-1064", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-976", 0 ],
					"midpoints" : [ 1473.04833984375, 2099.68798828125, 4729.48681640625, 2099.68798828125 ],
					"order" : 6,
					"source" : [ "obj-1064", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1066", 0 ],
					"midpoints" : [ 178.370437622070313, 4556.190811157226563, 178.370437622070313, 4556.190811157226563 ],
					"source" : [ "obj-1065", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1068", 0 ],
					"midpoints" : [ 290.37042236328125, 4556.190811157226563, 290.37042236328125, 4556.190811157226563 ],
					"source" : [ "obj-1067", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1070", 0 ],
					"midpoints" : [ 1155.3101806640625, 4556.190811157226563, 1155.3104248046875, 4556.190811157226563 ],
					"source" : [ "obj-1069", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-228", 0 ],
					"midpoints" : [ 682.5673828125, 1389.0, 207.0, 1389.0, 207.0, 1350.0, 231.087905883789063, 1350.0 ],
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1072", 0 ],
					"midpoints" : [ 1019.48321533203125, 4556.190811157226563, 1019.48321533203125, 4556.190811157226563 ],
					"source" : [ "obj-1071", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1074", 0 ],
					"midpoints" : [ 899.54083251953125, 4556.190811157226563, 899.54083251953125, 4556.190811157226563 ],
					"source" : [ "obj-1073", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1076", 0 ],
					"midpoints" : [ 777.11798095703125, 4556.190811157226563, 777.11798095703125, 4556.190811157226563 ],
					"source" : [ "obj-1075", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1078", 0 ],
					"midpoints" : [ 658.19775390625, 4556.190811157226563, 658.19775390625, 4556.190811157226563 ],
					"source" : [ "obj-1077", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1080", 0 ],
					"midpoints" : [ 534.3707275390625, 4556.190811157226563, 534.3707275390625, 4556.190811157226563 ],
					"source" : [ "obj-1079", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 0 ],
					"midpoints" : [ 682.5673828125, 1305.0, 682.5673828125, 1305.0 ],
					"source" : [ "obj-108", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1082", 0 ],
					"midpoints" : [ 408.755096435546875, 4556.190811157226563, 408.755096435546875, 4556.190811157226563 ],
					"source" : [ "obj-1081", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1022", 0 ],
					"midpoints" : [ 1727.64453125, 2099.68798828125, 4349.2236328125, 2099.68798828125 ],
					"order" : 9,
					"source" : [ "obj-1083", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1026", 0 ],
					"midpoints" : [ 1727.64453125, 2099.68798828125, 4072.270751953125, 2099.68798828125 ],
					"order" : 12,
					"source" : [ "obj-1083", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1028", 0 ],
					"midpoints" : [ 1727.64453125, 2099.68798828125, 3916.02197265625, 2099.68798828125 ],
					"order" : 14,
					"source" : [ "obj-1083", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1180", 0 ],
					"midpoints" : [ 1727.64453125, 2493.7578125, 5333.3544921875, 2493.7578125 ],
					"order" : 0,
					"source" : [ "obj-1083", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1189", 0 ],
					"midpoints" : [ 1727.64453125, 2493.7578125, 5155.1962890625, 2493.7578125 ],
					"order" : 1,
					"source" : [ "obj-1083", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1198", 0 ],
					"midpoints" : [ 1727.64453125, 2493.7576904296875, 4978.09130859375, 2493.7576904296875 ],
					"order" : 3,
					"source" : [ "obj-1083", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1207", 0 ],
					"midpoints" : [ 1727.64453125, 2493.7576904296875, 4774.93359375, 2493.7576904296875 ],
					"order" : 5,
					"source" : [ "obj-1083", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1244", 0 ],
					"midpoints" : [ 1727.64453125, 2493.7576904296875, 4597.828125, 2493.7576904296875 ],
					"order" : 6,
					"source" : [ "obj-1083", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1246", 0 ],
					"midpoints" : [ 1727.64453125, 2493.7576904296875, 4450.5390625, 2493.7576904296875 ],
					"order" : 8,
					"source" : [ "obj-1083", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1248", 0 ],
					"midpoints" : [ 1727.64453125, 2493.7576904296875, 4317.12548828125, 2493.7576904296875 ],
					"order" : 10,
					"source" : [ "obj-1083", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1250", 0 ],
					"midpoints" : [ 1727.64453125, 2493.7576904296875, 4164.62646484375, 2493.7576904296875 ],
					"order" : 11,
					"source" : [ "obj-1083", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1252", 0 ],
					"midpoints" : [ 1727.64453125, 2493.7576904296875, 4018.39697265625, 2493.7576904296875 ],
					"order" : 13,
					"source" : [ "obj-1083", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-958", 0 ],
					"midpoints" : [ 1727.64453125, 2099.6881103515625, 5084.75, 2099.6881103515625 ],
					"order" : 2,
					"source" : [ "obj-1083", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-967", 0 ],
					"midpoints" : [ 1727.64453125, 2099.6881103515625, 4906.591796875, 2099.6881103515625 ],
					"order" : 4,
					"source" : [ "obj-1083", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-985", 0 ],
					"midpoints" : [ 1727.64453125, 2099.68798828125, 4526.3291015625, 2099.68798828125 ],
					"order" : 7,
					"source" : [ "obj-1083", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1022", 0 ],
					"midpoints" : [ 1608.5048828125, 2099.68798828125, 4349.2236328125, 2099.68798828125 ],
					"order" : 7,
					"source" : [ "obj-1084", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1026", 0 ],
					"midpoints" : [ 1608.5048828125, 2099.68798828125, 4072.270751953125, 2099.68798828125 ],
					"order" : 10,
					"source" : [ "obj-1084", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1028", 0 ],
					"midpoints" : [ 1608.5048828125, 2099.68798828125, 3916.02197265625, 2099.68798828125 ],
					"order" : 12,
					"source" : [ "obj-1084", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1030", 0 ],
					"midpoints" : [ 1608.5048828125, 2099.68798828125, 3769.792236328125, 2099.68798828125 ],
					"order" : 13,
					"source" : [ "obj-1084", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1180", 0 ],
					"midpoints" : [ 1608.5048828125, 2493.7578125, 5333.3544921875, 2493.7578125 ],
					"order" : 0,
					"source" : [ "obj-1084", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1189", 0 ],
					"midpoints" : [ 1608.5048828125, 2493.7578125, 5155.1962890625, 2493.7578125 ],
					"order" : 1,
					"source" : [ "obj-1084", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1198", 0 ],
					"midpoints" : [ 1608.5048828125, 2493.7576904296875, 4978.09130859375, 2493.7576904296875 ],
					"order" : 2,
					"source" : [ "obj-1084", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1207", 0 ],
					"midpoints" : [ 1608.5048828125, 2493.7576904296875, 4774.93359375, 2493.7576904296875 ],
					"order" : 3,
					"source" : [ "obj-1084", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1244", 0 ],
					"midpoints" : [ 1608.5048828125, 2493.7576904296875, 4597.828125, 2493.7576904296875 ],
					"order" : 4,
					"source" : [ "obj-1084", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1246", 0 ],
					"midpoints" : [ 1608.5048828125, 2493.7576904296875, 4450.5390625, 2493.7576904296875 ],
					"order" : 6,
					"source" : [ "obj-1084", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1248", 0 ],
					"midpoints" : [ 1608.5048828125, 2493.7576904296875, 4317.12548828125, 2493.7576904296875 ],
					"order" : 8,
					"source" : [ "obj-1084", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1250", 0 ],
					"midpoints" : [ 1608.5048828125, 2493.7576904296875, 4164.62646484375, 2493.7576904296875 ],
					"order" : 9,
					"source" : [ "obj-1084", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1252", 0 ],
					"midpoints" : [ 1608.5048828125, 2493.7576904296875, 4018.39697265625, 2493.7576904296875 ],
					"order" : 11,
					"source" : [ "obj-1084", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-985", 0 ],
					"midpoints" : [ 1608.5048828125, 2099.68798828125, 4526.3291015625, 2099.68798828125 ],
					"order" : 5,
					"source" : [ "obj-1084", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1024", 0 ],
					"midpoints" : [ 2228.775390625, 2102.319580078125, 4201.9345703125, 2102.319580078125 ],
					"order" : 10,
					"source" : [ "obj-1085", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1028", 0 ],
					"midpoints" : [ 2228.775390625, 2102.319580078125, 3916.02197265625, 2102.319580078125 ],
					"order" : 13,
					"source" : [ "obj-1085", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1030", 0 ],
					"midpoints" : [ 2228.775390625, 2102.319580078125, 3769.792236328125, 2102.319580078125 ],
					"order" : 14,
					"source" : [ "obj-1085", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1180", 0 ],
					"midpoints" : [ 2228.775390625, 2496.389404296875, 5333.3544921875, 2496.389404296875 ],
					"order" : 0,
					"source" : [ "obj-1085", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1189", 0 ],
					"midpoints" : [ 2228.775390625, 2496.389404296875, 5155.1962890625, 2496.389404296875 ],
					"order" : 1,
					"source" : [ "obj-1085", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1198", 0 ],
					"midpoints" : [ 2228.775390625, 2496.3892822265625, 4978.09130859375, 2496.3892822265625 ],
					"order" : 3,
					"source" : [ "obj-1085", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1207", 0 ],
					"midpoints" : [ 2228.775390625, 2496.3892822265625, 4774.93359375, 2496.3892822265625 ],
					"order" : 5,
					"source" : [ "obj-1085", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1244", 0 ],
					"midpoints" : [ 2228.775390625, 2496.3892822265625, 4597.828125, 2496.3892822265625 ],
					"order" : 6,
					"source" : [ "obj-1085", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1246", 0 ],
					"midpoints" : [ 2228.775390625, 2496.3892822265625, 4450.5390625, 2496.3892822265625 ],
					"order" : 8,
					"source" : [ "obj-1085", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1248", 0 ],
					"midpoints" : [ 2228.775390625, 2496.3892822265625, 4317.12548828125, 2496.3892822265625 ],
					"order" : 9,
					"source" : [ "obj-1085", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1250", 0 ],
					"midpoints" : [ 2228.775390625, 2496.3892822265625, 4164.62646484375, 2496.3892822265625 ],
					"order" : 11,
					"source" : [ "obj-1085", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1252", 0 ],
					"midpoints" : [ 2228.775390625, 2496.3892822265625, 4018.39697265625, 2496.3892822265625 ],
					"order" : 12,
					"source" : [ "obj-1085", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-958", 0 ],
					"midpoints" : [ 2228.775390625, 2102.3197021484375, 5084.75, 2102.3197021484375 ],
					"order" : 2,
					"source" : [ "obj-1085", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-967", 0 ],
					"midpoints" : [ 2228.775390625, 2102.3197021484375, 4906.591796875, 2102.3197021484375 ],
					"order" : 4,
					"source" : [ "obj-1085", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-985", 0 ],
					"midpoints" : [ 2228.775390625, 2102.319580078125, 4526.3291015625, 2102.319580078125 ],
					"order" : 7,
					"source" : [ "obj-1085", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1088", 0 ],
					"source" : [ "obj-1086", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1086", 0 ],
					"source" : [ "obj-1087", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1022", 0 ],
					"order" : 4,
					"source" : [ "obj-1088", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1024", 0 ],
					"order" : 5,
					"source" : [ "obj-1088", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1026", 0 ],
					"order" : 6,
					"source" : [ "obj-1088", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1028", 0 ],
					"order" : 7,
					"source" : [ "obj-1088", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1030", 0 ],
					"order" : 8,
					"source" : [ "obj-1088", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-958", 0 ],
					"order" : 0,
					"source" : [ "obj-1088", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-967", 0 ],
					"order" : 1,
					"source" : [ "obj-1088", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-976", 0 ],
					"order" : 2,
					"source" : [ "obj-1088", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-985", 0 ],
					"order" : 3,
					"source" : [ "obj-1088", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1024", 0 ],
					"midpoints" : [ 2119.60888671875, 2099.68798828125, 4201.9345703125, 2099.68798828125 ],
					"order" : 10,
					"source" : [ "obj-1089", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1026", 0 ],
					"midpoints" : [ 2119.60888671875, 2099.68798828125, 4072.270751953125, 2099.68798828125 ],
					"order" : 12,
					"source" : [ "obj-1089", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1028", 0 ],
					"midpoints" : [ 2119.60888671875, 2099.68798828125, 3916.02197265625, 2099.68798828125 ],
					"order" : 14,
					"source" : [ "obj-1089", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1180", 0 ],
					"midpoints" : [ 2119.60888671875, 2493.7578125, 5333.3544921875, 2493.7578125 ],
					"order" : 0,
					"source" : [ "obj-1089", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1189", 0 ],
					"midpoints" : [ 2119.60888671875, 2493.7578125, 5155.1962890625, 2493.7578125 ],
					"order" : 1,
					"source" : [ "obj-1089", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1198", 0 ],
					"midpoints" : [ 2119.60888671875, 2493.7576904296875, 4978.09130859375, 2493.7576904296875 ],
					"order" : 2,
					"source" : [ "obj-1089", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1207", 0 ],
					"midpoints" : [ 2119.60888671875, 2493.7576904296875, 4774.93359375, 2493.7576904296875 ],
					"order" : 4,
					"source" : [ "obj-1089", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1244", 0 ],
					"midpoints" : [ 2119.60888671875, 2493.7576904296875, 4597.828125, 2493.7576904296875 ],
					"order" : 6,
					"source" : [ "obj-1089", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1246", 0 ],
					"midpoints" : [ 2119.60888671875, 2493.7576904296875, 4450.5390625, 2493.7576904296875 ],
					"order" : 8,
					"source" : [ "obj-1089", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1248", 0 ],
					"midpoints" : [ 2119.60888671875, 2493.7576904296875, 4317.12548828125, 2493.7576904296875 ],
					"order" : 9,
					"source" : [ "obj-1089", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1250", 0 ],
					"midpoints" : [ 2119.60888671875, 2493.7576904296875, 4164.62646484375, 2493.7576904296875 ],
					"order" : 11,
					"source" : [ "obj-1089", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1252", 0 ],
					"midpoints" : [ 2119.60888671875, 2493.7576904296875, 4018.39697265625, 2493.7576904296875 ],
					"order" : 13,
					"source" : [ "obj-1089", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-967", 0 ],
					"midpoints" : [ 2119.60888671875, 2099.6881103515625, 4906.591796875, 2099.6881103515625 ],
					"order" : 3,
					"source" : [ "obj-1089", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-976", 0 ],
					"midpoints" : [ 2119.60888671875, 2099.68798828125, 4729.48681640625, 2099.68798828125 ],
					"order" : 5,
					"source" : [ "obj-1089", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-985", 0 ],
					"midpoints" : [ 2119.60888671875, 2099.68798828125, 4526.3291015625, 2099.68798828125 ],
					"order" : 7,
					"source" : [ "obj-1089", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1022", 0 ],
					"midpoints" : [ 1999.3642578125, 2099.68798828125, 4349.2236328125, 2099.68798828125 ],
					"order" : 8,
					"source" : [ "obj-1090", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1024", 0 ],
					"midpoints" : [ 1999.3642578125, 2099.68798828125, 4201.9345703125, 2099.68798828125 ],
					"order" : 10,
					"source" : [ "obj-1090", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1028", 0 ],
					"midpoints" : [ 1999.3642578125, 2099.68798828125, 3916.02197265625, 2099.68798828125 ],
					"order" : 13,
					"source" : [ "obj-1090", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1030", 0 ],
					"midpoints" : [ 1999.3642578125, 2099.68798828125, 3769.792236328125, 2099.68798828125 ],
					"order" : 14,
					"source" : [ "obj-1090", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1180", 0 ],
					"midpoints" : [ 1999.3642578125, 2493.7578125, 5333.3544921875, 2493.7578125 ],
					"order" : 0,
					"source" : [ "obj-1090", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1189", 0 ],
					"midpoints" : [ 1999.3642578125, 2493.7578125, 5155.1962890625, 2493.7578125 ],
					"order" : 1,
					"source" : [ "obj-1090", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1198", 0 ],
					"midpoints" : [ 1999.3642578125, 2493.7576904296875, 4978.09130859375, 2493.7576904296875 ],
					"order" : 2,
					"source" : [ "obj-1090", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1207", 0 ],
					"midpoints" : [ 1999.3642578125, 2493.7576904296875, 4774.93359375, 2493.7576904296875 ],
					"order" : 4,
					"source" : [ "obj-1090", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1244", 0 ],
					"midpoints" : [ 1999.3642578125, 2493.7576904296875, 4597.828125, 2493.7576904296875 ],
					"order" : 6,
					"source" : [ "obj-1090", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1246", 0 ],
					"midpoints" : [ 1999.3642578125, 2493.7576904296875, 4450.5390625, 2493.7576904296875 ],
					"order" : 7,
					"source" : [ "obj-1090", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1248", 0 ],
					"midpoints" : [ 1999.3642578125, 2493.7576904296875, 4317.12548828125, 2493.7576904296875 ],
					"order" : 9,
					"source" : [ "obj-1090", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1250", 0 ],
					"midpoints" : [ 1999.3642578125, 2493.7576904296875, 4164.62646484375, 2493.7576904296875 ],
					"order" : 11,
					"source" : [ "obj-1090", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1252", 0 ],
					"midpoints" : [ 1999.3642578125, 2493.7576904296875, 4018.39697265625, 2493.7576904296875 ],
					"order" : 12,
					"source" : [ "obj-1090", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-967", 0 ],
					"midpoints" : [ 1999.3642578125, 2099.6881103515625, 4906.591796875, 2099.6881103515625 ],
					"order" : 3,
					"source" : [ "obj-1090", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-976", 0 ],
					"midpoints" : [ 1999.3642578125, 2099.68798828125, 4729.48681640625, 2099.68798828125 ],
					"order" : 5,
					"source" : [ "obj-1090", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1024", 0 ],
					"midpoints" : [ 1859.58251953125, 2102.319580078125, 4201.9345703125, 2102.319580078125 ],
					"order" : 10,
					"source" : [ "obj-1091", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1026", 0 ],
					"midpoints" : [ 1859.58251953125, 2102.319580078125, 4072.270751953125, 2102.319580078125 ],
					"order" : 12,
					"source" : [ "obj-1091", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1030", 0 ],
					"midpoints" : [ 1859.58251953125, 2102.319580078125, 3769.792236328125, 2102.319580078125 ],
					"order" : 14,
					"source" : [ "obj-1091", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1180", 0 ],
					"midpoints" : [ 1859.58251953125, 2496.389404296875, 5333.3544921875, 2496.389404296875 ],
					"order" : 0,
					"source" : [ "obj-1091", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1189", 0 ],
					"midpoints" : [ 1859.58251953125, 2496.389404296875, 5155.1962890625, 2496.389404296875 ],
					"order" : 1,
					"source" : [ "obj-1091", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1198", 0 ],
					"midpoints" : [ 1859.58251953125, 2496.3892822265625, 4978.09130859375, 2496.3892822265625 ],
					"order" : 3,
					"source" : [ "obj-1091", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1207", 0 ],
					"midpoints" : [ 1859.58251953125, 2496.3892822265625, 4774.93359375, 2496.3892822265625 ],
					"order" : 4,
					"source" : [ "obj-1091", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1244", 0 ],
					"midpoints" : [ 1859.58251953125, 2496.3892822265625, 4597.828125, 2496.3892822265625 ],
					"order" : 6,
					"source" : [ "obj-1091", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1246", 0 ],
					"midpoints" : [ 1859.58251953125, 2496.3892822265625, 4450.5390625, 2496.3892822265625 ],
					"order" : 8,
					"source" : [ "obj-1091", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1248", 0 ],
					"midpoints" : [ 1859.58251953125, 2496.3892822265625, 4317.12548828125, 2496.3892822265625 ],
					"order" : 9,
					"source" : [ "obj-1091", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1250", 0 ],
					"midpoints" : [ 1859.58251953125, 2496.3892822265625, 4164.62646484375, 2496.3892822265625 ],
					"order" : 11,
					"source" : [ "obj-1091", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1252", 0 ],
					"midpoints" : [ 1859.58251953125, 2496.3892822265625, 4018.39697265625, 2496.3892822265625 ],
					"order" : 13,
					"source" : [ "obj-1091", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-958", 0 ],
					"midpoints" : [ 1859.58251953125, 2102.3197021484375, 5084.75, 2102.3197021484375 ],
					"order" : 2,
					"source" : [ "obj-1091", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-976", 0 ],
					"midpoints" : [ 1859.58251953125, 2102.319580078125, 4729.48681640625, 2102.319580078125 ],
					"order" : 5,
					"source" : [ "obj-1091", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-985", 0 ],
					"midpoints" : [ 1859.58251953125, 2102.319580078125, 4526.3291015625, 2102.319580078125 ],
					"order" : 7,
					"source" : [ "obj-1091", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 0 ],
					"midpoints" : [ 682.5673828125, 1278.0, 682.5673828125, 1278.0 ],
					"source" : [ "obj-110", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-174", 1 ],
					"midpoints" : [ 214.858993530273438, 1248.0, 267.025619506835938, 1248.0 ],
					"source" : [ "obj-111", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1180", 0 ],
					"order" : 0,
					"source" : [ "obj-1110", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1189", 0 ],
					"order" : 1,
					"source" : [ "obj-1110", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1198", 0 ],
					"order" : 2,
					"source" : [ "obj-1110", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1207", 0 ],
					"order" : 3,
					"source" : [ "obj-1110", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1244", 0 ],
					"order" : 4,
					"source" : [ "obj-1110", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1246", 0 ],
					"order" : 5,
					"source" : [ "obj-1110", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1248", 0 ],
					"order" : 6,
					"source" : [ "obj-1110", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1250", 0 ],
					"order" : 7,
					"source" : [ "obj-1110", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1252", 0 ],
					"order" : 8,
					"source" : [ "obj-1110", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-136", 1 ],
					"midpoints" : [ 304.5673828125, 1248.0, 356.7340087890625, 1248.0 ],
					"source" : [ "obj-112", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1110", 0 ],
					"source" : [ "obj-1122", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1088", 0 ],
					"source" : [ "obj-1124", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-228", 0 ],
					"midpoints" : [ 583.5673828125, 1389.0, 207.0, 1389.0, 207.0, 1350.0, 231.087905883789063, 1350.0 ],
					"source" : [ "obj-114", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1035", 0 ],
					"source" : [ "obj-1144", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-745", 0 ],
					"source" : [ "obj-1147", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1156", 1 ],
					"order" : 0,
					"source" : [ "obj-1154", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1157", 0 ],
					"order" : 1,
					"source" : [ "obj-1154", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1122", 0 ],
					"order" : 0,
					"source" : [ "obj-1157", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1124", 0 ],
					"order" : 1,
					"source" : [ "obj-1157", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 0 ],
					"midpoints" : [ 583.5673828125, 1305.0, 583.5673828125, 1305.0 ],
					"source" : [ "obj-116", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-130", 1 ],
					"midpoints" : [ 488.1922607421875, 1248.0, 540.35888671875, 1248.0 ],
					"source" : [ "obj-117", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1174", 1 ],
					"source" : [ "obj-1173", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1180", 0 ],
					"source" : [ "obj-1174", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1178", 0 ],
					"source" : [ "obj-1175", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1179", 0 ],
					"midpoints" : [ 5371.02734375, 3597.1630859375, 5335.527559041976929, 3597.1630859375, 5335.527559041976929, 3603.1630859375, 5332.8544921875, 3603.1630859375 ],
					"order" : 1,
					"source" : [ "obj-1176", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1181", 0 ],
					"midpoints" : [ 5371.02734375, 3645.1630859375, 5333.3544921875, 3645.1630859375 ],
					"order" : 0,
					"source" : [ "obj-1176", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1179", 0 ],
					"source" : [ "obj-1177", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1176", 0 ],
					"midpoints" : [ 5351.8544921875, 3564.1630859375, 5368.52734375, 3564.1630859375 ],
					"source" : [ "obj-1178", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1177", 0 ],
					"midpoints" : [ 5333.3544921875, 3567.1630859375, 5330.3544921875, 3567.1630859375 ],
					"source" : [ "obj-1178", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1181", 0 ],
					"midpoints" : [ 5332.8544921875, 3636.1630859375, 5333.3544921875, 3636.1630859375 ],
					"source" : [ "obj-1179", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-127", 1 ],
					"midpoints" : [ 583.5673828125, 1248.0, 635.7340087890625, 1248.0 ],
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-402", 0 ],
					"source" : [ "obj-1180", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1173", 0 ],
					"source" : [ "obj-1181", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1174", 0 ],
					"source" : [ "obj-1181", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1183", 1 ],
					"midpoints" : [ 5186.65185546875, 3784.125732421875, 5167.44232177734375, 3784.125732421875, 5167.44232177734375, 3790.125732421875, 5165.6962890625, 3790.125732421875 ],
					"source" : [ "obj-1182", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1189", 0 ],
					"source" : [ "obj-1183", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1187", 0 ],
					"midpoints" : [ 5186.65185546875, 3502.125732421875, 5155.1962890625, 3502.125732421875 ],
					"source" : [ "obj-1184", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1188", 0 ],
					"midpoints" : [ 5192.86962890625, 3607.125732421875, 5154.6962890625, 3607.125732421875 ],
					"order" : 1,
					"source" : [ "obj-1185", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1190", 0 ],
					"midpoints" : [ 5192.86962890625, 3670.125732421875, 5155.1962890625, 3670.125732421875 ],
					"order" : 0,
					"source" : [ "obj-1185", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1188", 0 ],
					"midpoints" : [ 5154.6962890625, 3598.125732421875, 5154.6962890625, 3598.125732421875 ],
					"source" : [ "obj-1186", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1185", 0 ],
					"midpoints" : [ 5173.6962890625, 3568.125732421875, 5190.36962890625, 3568.125732421875 ],
					"source" : [ "obj-1187", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1186", 0 ],
					"midpoints" : [ 5155.1962890625, 3568.125732421875, 5152.1962890625, 3568.125732421875 ],
					"source" : [ "obj-1187", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1190", 0 ],
					"midpoints" : [ 5154.6962890625, 3637.125732421875, 5155.1962890625, 3637.125732421875 ],
					"source" : [ "obj-1188", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-402", 0 ],
					"source" : [ "obj-1189", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-110", 1 ],
					"midpoints" : [ 682.5673828125, 1248.0, 734.7340087890625, 1248.0 ],
					"source" : [ "obj-119", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1182", 0 ],
					"midpoints" : [ 5207.1962890625, 3748.125732421875, 5186.65185546875, 3748.125732421875 ],
					"source" : [ "obj-1190", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1183", 0 ],
					"midpoints" : [ 5155.1962890625, 3706.125732421875, 5155.1962890625, 3706.125732421875 ],
					"source" : [ "obj-1190", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1192", 1 ],
					"midpoints" : [ 5009.546875, 3784.125732421875, 4990.44232177734375, 3784.125732421875, 4990.44232177734375, 3790.125732421875, 4988.59130859375, 3790.125732421875 ],
					"source" : [ "obj-1191", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1198", 0 ],
					"source" : [ "obj-1192", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1196", 0 ],
					"midpoints" : [ 5001.59130859375, 3502.125732421875, 4978.09130859375, 3502.125732421875 ],
					"source" : [ "obj-1193", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1197", 0 ],
					"midpoints" : [ 5015.76416015625, 3607.125732421875, 4977.59130859375, 3607.125732421875 ],
					"order" : 1,
					"source" : [ "obj-1194", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1199", 0 ],
					"midpoints" : [ 5015.76416015625, 3670.125732421875, 4978.09130859375, 3670.125732421875 ],
					"order" : 0,
					"source" : [ "obj-1194", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1197", 0 ],
					"midpoints" : [ 4977.59130859375, 3598.125732421875, 4977.59130859375, 3598.125732421875 ],
					"source" : [ "obj-1195", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1194", 0 ],
					"midpoints" : [ 4996.59130859375, 3568.125732421875, 5013.26416015625, 3568.125732421875 ],
					"source" : [ "obj-1196", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1195", 0 ],
					"midpoints" : [ 4978.09130859375, 3568.125732421875, 4975.09130859375, 3568.125732421875 ],
					"source" : [ "obj-1196", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1199", 0 ],
					"midpoints" : [ 4977.59130859375, 3637.125732421875, 4978.09130859375, 3637.125732421875 ],
					"source" : [ "obj-1197", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-402", 0 ],
					"source" : [ "obj-1198", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1191", 0 ],
					"midpoints" : [ 5030.09130859375, 3748.125732421875, 5009.546875, 3748.125732421875 ],
					"source" : [ "obj-1199", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1192", 0 ],
					"midpoints" : [ 4978.09130859375, 3706.125732421875, 4978.09130859375, 3706.125732421875 ],
					"source" : [ "obj-1199", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 293.46295166015625, 140.0, 202.0, 140.0, 202.0, 113.0, 215.16668701171875, 113.0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 1 ],
					"midpoints" : [ 775.5673828125, 1251.0, 765.0, 1251.0, 765.0, 1275.0, 831.0, 1275.0, 831.0, 1245.0, 819.7340087890625, 1245.0 ],
					"source" : [ "obj-120", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1201", 1 ],
					"midpoints" : [ 4806.38916015625, 3784.125732421875, 4786.44232177734375, 3784.125732421875, 4786.44232177734375, 3790.125732421875, 4785.43359375, 3790.125732421875 ],
					"source" : [ "obj-1200", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1207", 0 ],
					"source" : [ "obj-1201", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1205", 0 ],
					"midpoints" : [ 4798.43359375, 3502.125732421875, 4774.93359375, 3502.125732421875 ],
					"source" : [ "obj-1202", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1206", 0 ],
					"midpoints" : [ 4812.6064453125, 3607.125732421875, 4774.43359375, 3607.125732421875 ],
					"order" : 1,
					"source" : [ "obj-1203", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1208", 0 ],
					"midpoints" : [ 4812.6064453125, 3670.125732421875, 4774.93359375, 3670.125732421875 ],
					"order" : 0,
					"source" : [ "obj-1203", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1206", 0 ],
					"midpoints" : [ 4774.43359375, 3598.125732421875, 4774.43359375, 3598.125732421875 ],
					"source" : [ "obj-1204", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1203", 0 ],
					"midpoints" : [ 4793.43359375, 3568.125732421875, 4810.1064453125, 3568.125732421875 ],
					"source" : [ "obj-1205", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1204", 0 ],
					"midpoints" : [ 4774.93359375, 3568.125732421875, 4771.93359375, 3568.125732421875 ],
					"source" : [ "obj-1205", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1208", 0 ],
					"midpoints" : [ 4774.43359375, 3679.125732421875, 4774.93359375, 3679.125732421875 ],
					"source" : [ "obj-1206", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-402", 0 ],
					"source" : [ "obj-1207", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1200", 0 ],
					"midpoints" : [ 4826.93359375, 3748.125732421875, 4806.38916015625, 3748.125732421875 ],
					"source" : [ "obj-1208", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1201", 0 ],
					"midpoints" : [ 4774.93359375, 3706.125732421875, 4774.93359375, 3706.125732421875 ],
					"source" : [ "obj-1208", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1252", 0 ],
					"source" : [ "obj-1209", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1209", 1 ],
					"midpoints" : [ 4044.158203125, 3784.125732421875, 4030.44232177734375, 3784.125732421875, 4030.44232177734375, 3790.125732421875, 4028.89697265625, 3790.125732421875 ],
					"source" : [ "obj-1210", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1250", 0 ],
					"source" : [ "obj-1211", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1211", 1 ],
					"midpoints" : [ 4187.158203125, 3784.125732421875, 4177.44232177734375, 3784.125732421875, 4177.44232177734375, 3790.125732421875, 4175.12646484375, 3790.125732421875 ],
					"source" : [ "obj-1212", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1248", 0 ],
					"source" : [ "obj-1213", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1213", 1 ],
					"midpoints" : [ 4334.158203125, 3784.125732421875, 4327.62548828125, 3784.125732421875 ],
					"source" : [ "obj-1214", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1246", 0 ],
					"source" : [ "obj-1215", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1215", 1 ],
					"midpoints" : [ 4473.17236328125, 3784.125732421875, 4462.44232177734375, 3784.125732421875, 4462.44232177734375, 3790.125732421875, 4461.0390625, 3790.125732421875 ],
					"source" : [ "obj-1216", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1218", 1 ],
					"midpoints" : [ 4629.28369140625, 3784.125732421875, 4609.44232177734375, 3784.125732421875, 4609.44232177734375, 3790.125732421875, 4608.328125, 3790.125732421875 ],
					"source" : [ "obj-1217", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1244", 0 ],
					"source" : [ "obj-1218", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1226", 0 ],
					"midpoints" : [ 4613.828125, 3502.125732421875, 4597.828125, 3502.125732421875 ],
					"source" : [ "obj-1219", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1230", 0 ],
					"midpoints" : [ 4466.5390625, 3502.125732421875, 4450.5390625, 3502.125732421875 ],
					"source" : [ "obj-1220", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1238", 0 ],
					"midpoints" : [ 4180.62646484375, 3502.125732421875, 4164.62646484375, 3502.125732421875 ],
					"source" : [ "obj-1221", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1242", 0 ],
					"midpoints" : [ 4053.06982421875, 3502.125732421875, 4018.396728515625, 3502.125732421875 ],
					"source" : [ "obj-1222", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1234", 0 ],
					"midpoints" : [ 4328.9677734375, 3502.125732421875, 4317.12548828125, 3502.125732421875 ],
					"source" : [ "obj-1223", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1227", 0 ],
					"midpoints" : [ 4635.5009765625, 3607.125732421875, 4597.328125, 3607.125732421875 ],
					"order" : 1,
					"source" : [ "obj-1224", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1245", 0 ],
					"midpoints" : [ 4635.5009765625, 3670.125732421875, 4597.828125, 3670.125732421875 ],
					"order" : 0,
					"source" : [ "obj-1224", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1227", 0 ],
					"midpoints" : [ 4597.328125, 3598.125732421875, 4597.328125, 3598.125732421875 ],
					"source" : [ "obj-1225", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1224", 0 ],
					"midpoints" : [ 4616.328125, 3568.125732421875, 4633.0009765625, 3568.125732421875 ],
					"source" : [ "obj-1226", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1225", 0 ],
					"midpoints" : [ 4597.828125, 3568.125732421875, 4594.828125, 3568.125732421875 ],
					"source" : [ "obj-1226", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1245", 0 ],
					"midpoints" : [ 4597.328125, 3679.125732421875, 4597.828125, 3679.125732421875 ],
					"source" : [ "obj-1227", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1231", 0 ],
					"midpoints" : [ 4488.2119140625, 3607.125732421875, 4450.0390625, 3607.125732421875 ],
					"order" : 1,
					"source" : [ "obj-1228", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1247", 0 ],
					"midpoints" : [ 4488.2119140625, 3670.125732421875, 4450.5390625, 3670.125732421875 ],
					"order" : 0,
					"source" : [ "obj-1228", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1231", 0 ],
					"midpoints" : [ 4450.0390625, 3598.125732421875, 4450.0390625, 3598.125732421875 ],
					"source" : [ "obj-1229", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-124", 0 ],
					"midpoints" : [ 1903.915283203125, 4358.899307250976563, 1903.91552734375, 4358.899307250976563 ],
					"source" : [ "obj-123", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1228", 0 ],
					"midpoints" : [ 4469.0390625, 3568.125732421875, 4485.7119140625, 3568.125732421875 ],
					"source" : [ "obj-1230", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1229", 0 ],
					"midpoints" : [ 4450.5390625, 3568.125732421875, 4447.5390625, 3568.125732421875 ],
					"source" : [ "obj-1230", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1247", 0 ],
					"midpoints" : [ 4450.0390625, 3679.125732421875, 4450.5390625, 3679.125732421875 ],
					"source" : [ "obj-1231", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1235", 0 ],
					"midpoints" : [ 4354.79833984375, 3607.125732421875, 4316.62548828125, 3607.125732421875 ],
					"order" : 1,
					"source" : [ "obj-1232", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1249", 0 ],
					"midpoints" : [ 4354.79833984375, 3670.125732421875, 4317.12548828125, 3670.125732421875 ],
					"order" : 0,
					"source" : [ "obj-1232", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1235", 0 ],
					"midpoints" : [ 4316.62548828125, 3598.125732421875, 4316.62548828125, 3598.125732421875 ],
					"source" : [ "obj-1233", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1232", 0 ],
					"midpoints" : [ 4335.62548828125, 3565.125732421875, 4352.29833984375, 3565.125732421875 ],
					"source" : [ "obj-1234", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1233", 0 ],
					"midpoints" : [ 4317.12548828125, 3568.125732421875, 4314.12548828125, 3568.125732421875 ],
					"source" : [ "obj-1234", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1249", 0 ],
					"midpoints" : [ 4316.62548828125, 3637.125732421875, 4317.12548828125, 3637.125732421875 ],
					"source" : [ "obj-1235", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1239", 0 ],
					"midpoints" : [ 4202.29931640625, 3607.125732421875, 4164.12646484375, 3607.125732421875 ],
					"order" : 1,
					"source" : [ "obj-1236", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1251", 0 ],
					"midpoints" : [ 4202.29931640625, 3670.125732421875, 4164.62646484375, 3670.125732421875 ],
					"order" : 0,
					"source" : [ "obj-1236", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1239", 0 ],
					"midpoints" : [ 4164.12646484375, 3598.125732421875, 4164.12646484375, 3598.125732421875 ],
					"source" : [ "obj-1237", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1236", 1 ],
					"midpoints" : [ 4201.62646484375, 3553.125732421875, 4203.79931640625, 3553.125732421875 ],
					"source" : [ "obj-1238", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1236", 0 ],
					"midpoints" : [ 4183.12646484375, 3565.125732421875, 4199.79931640625, 3565.125732421875 ],
					"source" : [ "obj-1238", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1237", 0 ],
					"midpoints" : [ 4164.62646484375, 3568.125732421875, 4161.62646484375, 3568.125732421875 ],
					"source" : [ "obj-1238", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1251", 0 ],
					"midpoints" : [ 4164.12646484375, 3637.125732421875, 4164.62646484375, 3637.125732421875 ],
					"source" : [ "obj-1239", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1243", 0 ],
					"midpoints" : [ 4056.06982421875, 3607.125732421875, 4017.896728515625, 3607.125732421875 ],
					"order" : 1,
					"source" : [ "obj-1240", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1253", 0 ],
					"midpoints" : [ 4056.06982421875, 3670.125732421875, 4018.39697265625, 3670.125732421875 ],
					"order" : 0,
					"source" : [ "obj-1240", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1243", 0 ],
					"midpoints" : [ 4017.896728515625, 3598.125732421875, 4017.896728515625, 3598.125732421875 ],
					"source" : [ "obj-1241", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1240", 0 ],
					"midpoints" : [ 4036.896728515625, 3568.125732421875, 4053.56982421875, 3568.125732421875 ],
					"source" : [ "obj-1242", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1241", 0 ],
					"midpoints" : [ 4018.396728515625, 3568.125732421875, 4015.396728515625, 3568.125732421875 ],
					"source" : [ "obj-1242", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1253", 0 ],
					"midpoints" : [ 4017.896728515625, 3637.125732421875, 4018.39697265625, 3637.125732421875 ],
					"source" : [ "obj-1243", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-402", 0 ],
					"source" : [ "obj-1244", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1217", 0 ],
					"midpoints" : [ 4649.828125, 3748.125732421875, 4629.28369140625, 3748.125732421875 ],
					"source" : [ "obj-1245", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1218", 0 ],
					"midpoints" : [ 4597.828125, 3706.125732421875, 4597.828125, 3706.125732421875 ],
					"source" : [ "obj-1245", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-402", 0 ],
					"source" : [ "obj-1246", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1215", 0 ],
					"midpoints" : [ 4450.5390625, 3706.125732421875, 4450.5390625, 3706.125732421875 ],
					"source" : [ "obj-1247", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1216", 0 ],
					"midpoints" : [ 4502.5390625, 3748.125732421875, 4473.17236328125, 3748.125732421875 ],
					"source" : [ "obj-1247", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-402", 0 ],
					"source" : [ "obj-1248", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1213", 0 ],
					"midpoints" : [ 4317.12548828125, 3748.125732421875, 4309.44232177734375, 3748.125732421875, 4309.44232177734375, 3787.125732421875, 4317.12548828125, 3787.125732421875 ],
					"source" : [ "obj-1249", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1214", 0 ],
					"midpoints" : [ 4369.12548828125, 3748.125732421875, 4334.158203125, 3748.125732421875 ],
					"source" : [ "obj-1249", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-126", 0 ],
					"midpoints" : [ 1788.588134765625, 4358.899307250976563, 1788.58837890625, 4358.899307250976563 ],
					"source" : [ "obj-125", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-402", 0 ],
					"source" : [ "obj-1250", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1211", 0 ],
					"midpoints" : [ 4164.62646484375, 3706.125732421875, 4164.62646484375, 3706.125732421875 ],
					"source" : [ "obj-1251", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1212", 0 ],
					"midpoints" : [ 4216.62646484375, 3748.125732421875, 4187.158203125, 3748.125732421875 ],
					"source" : [ "obj-1251", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-402", 0 ],
					"source" : [ "obj-1252", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1209", 0 ],
					"midpoints" : [ 4018.39697265625, 3706.125732421875, 4018.39697265625, 3706.125732421875 ],
					"source" : [ "obj-1253", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1210", 0 ],
					"midpoints" : [ 4070.39697265625, 3748.125732421875, 4044.158203125, 3748.125732421875 ],
					"source" : [ "obj-1253", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1022", 0 ],
					"midpoints" : [ 195.962875366210938, 2091.904296875, 4349.2236328125, 2091.904296875 ],
					"order" : 10,
					"source" : [ "obj-1259", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1024", 0 ],
					"midpoints" : [ 195.962875366210938, 2091.904296875, 4201.9345703125, 2091.904296875 ],
					"order" : 11,
					"source" : [ "obj-1259", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1026", 0 ],
					"midpoints" : [ 195.962875366210938, 2091.904296875, 4072.270751953125, 2091.904296875 ],
					"order" : 12,
					"source" : [ "obj-1259", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1028", 0 ],
					"midpoints" : [ 195.962875366210938, 2091.904296875, 3916.02197265625, 2091.904296875 ],
					"order" : 13,
					"source" : [ "obj-1259", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1030", 0 ],
					"midpoints" : [ 195.962875366210938, 2091.904296875, 3769.792236328125, 2091.904296875 ],
					"order" : 14,
					"source" : [ "obj-1259", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1180", 0 ],
					"midpoints" : [ 195.962875366210938, 2485.97412109375, 5333.3544921875, 2485.97412109375 ],
					"order" : 0,
					"source" : [ "obj-1259", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1189", 0 ],
					"midpoints" : [ 195.962875366210938, 2485.97412109375, 5155.1962890625, 2485.97412109375 ],
					"order" : 1,
					"source" : [ "obj-1259", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1198", 0 ],
					"midpoints" : [ 195.962875366210938, 2485.9739990234375, 4978.09130859375, 2485.9739990234375 ],
					"order" : 3,
					"source" : [ "obj-1259", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1207", 0 ],
					"midpoints" : [ 195.962875366210938, 2485.9739990234375, 4774.93359375, 2485.9739990234375 ],
					"order" : 5,
					"source" : [ "obj-1259", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1244", 0 ],
					"midpoints" : [ 195.962875366210938, 2485.9739990234375, 4597.828125, 2485.9739990234375 ],
					"order" : 7,
					"source" : [ "obj-1259", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1246", 0 ],
					"midpoints" : [ 195.962875366210938, 2485.9739990234375, 4450.5390625, 2485.9739990234375 ],
					"order" : 9,
					"source" : [ "obj-1259", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-958", 0 ],
					"midpoints" : [ 195.962875366210938, 2091.9044189453125, 5084.75, 2091.9044189453125 ],
					"order" : 2,
					"source" : [ "obj-1259", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-967", 0 ],
					"midpoints" : [ 195.962875366210938, 2091.9044189453125, 4906.591796875, 2091.9044189453125 ],
					"order" : 4,
					"source" : [ "obj-1259", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-976", 0 ],
					"midpoints" : [ 195.962875366210938, 2091.904296875, 4729.48681640625, 2091.904296875 ],
					"order" : 6,
					"source" : [ "obj-1259", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-985", 0 ],
					"midpoints" : [ 195.962875366210938, 2091.904296875, 4526.3291015625, 2091.904296875 ],
					"order" : 8,
					"source" : [ "obj-1259", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 0 ],
					"midpoints" : [ 583.5673828125, 1278.0, 583.5673828125, 1278.0 ],
					"source" : [ "obj-127", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-228", 0 ],
					"midpoints" : [ 488.35888671875, 1389.0, 207.0, 1389.0, 207.0, 1350.0, 231.087905883789063, 1350.0 ],
					"source" : [ "obj-128", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-128", 0 ],
					"midpoints" : [ 488.35888671875, 1305.0, 488.35888671875, 1305.0 ],
					"source" : [ "obj-129", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-129", 0 ],
					"midpoints" : [ 488.35888671875, 1278.0, 488.35888671875, 1278.0 ],
					"source" : [ "obj-130", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-228", 0 ],
					"midpoints" : [ 395.775634765625, 1338.0, 234.0, 1338.0, 234.0, 1350.0, 231.087905883789063, 1350.0 ],
					"source" : [ "obj-131", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-131", 0 ],
					"midpoints" : [ 395.775634765625, 1305.0, 395.775634765625, 1305.0 ],
					"source" : [ "obj-132", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-132", 0 ],
					"midpoints" : [ 395.775634765625, 1278.0, 395.775634765625, 1278.0 ],
					"source" : [ "obj-133", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-228", 0 ],
					"midpoints" : [ 304.5673828125, 1338.0, 234.0, 1338.0, 234.0, 1350.0, 231.087905883789063, 1350.0 ],
					"source" : [ "obj-134", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-134", 0 ],
					"midpoints" : [ 304.5673828125, 1305.0, 304.5673828125, 1305.0 ],
					"source" : [ "obj-135", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-135", 0 ],
					"midpoints" : [ 304.5673828125, 1278.0, 304.5673828125, 1278.0 ],
					"source" : [ "obj-136", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-228", 0 ],
					"midpoints" : [ 214.858993530273438, 1347.0, 231.087905883789063, 1347.0 ],
					"source" : [ "obj-137", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-137", 0 ],
					"midpoints" : [ 214.858993530273438, 1305.0, 214.858993530273438, 1305.0 ],
					"source" : [ "obj-138", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-141", 0 ],
					"midpoints" : [ 1660.972900390625, 4358.899307250976563, 1660.97314453125, 4358.899307250976563 ],
					"source" : [ "obj-139", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 337.1666259765625, 116.0, 322.0, 116.0, 322.0, 80.0, 202.0, 80.0, 202.0, 113.0, 215.16668701171875, 113.0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-143", 0 ],
					"midpoints" : [ 290.2640380859375, 4358.899307250976563, 290.2640380859375, 4358.899307250976563 ],
					"source" : [ "obj-142", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-176", 0 ],
					"midpoints" : [ 1534.050048828125, 4358.899307250976563, 1534.05029296875, 4358.899307250976563 ],
					"source" : [ "obj-144", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-154", 1 ],
					"midpoints" : [ 1903.7210693359375, 1254.0, 1893.0, 1254.0, 1893.0, 1278.0, 1959.0, 1278.0, 1959.0, 1251.0, 1947.8876953125, 1251.0 ],
					"source" : [ "obj-145", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-157", 1 ],
					"midpoints" : [ 1810.7210693359375, 1254.0, 1862.8876953125, 1254.0 ],
					"source" : [ "obj-146", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-160", 1 ],
					"midpoints" : [ 1711.7210693359375, 1254.0, 1763.8876953125, 1254.0 ],
					"source" : [ "obj-147", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-163", 1 ],
					"midpoints" : [ 1616.3460693359375, 1254.0, 1668.5125732421875, 1254.0 ],
					"source" : [ "obj-148", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-166", 1 ],
					"midpoints" : [ 1523.9293212890625, 1254.0, 1575.9293212890625, 1254.0 ],
					"source" : [ "obj-149", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"order" : 0,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"order" : 0,
					"source" : [ "obj-15", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"order" : 1,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 1 ],
					"order" : 1,
					"source" : [ "obj-15", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-169", 1 ],
					"midpoints" : [ 1432.7210693359375, 1254.0, 1484.8876953125, 1254.0 ],
					"source" : [ "obj-150", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-172", 1 ],
					"midpoints" : [ 1343.012939453125, 1254.0, 1395.1795654296875, 1254.0 ],
					"source" : [ "obj-151", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-178", 0 ],
					"midpoints" : [ 1907.7210693359375, 1392.0, 1347.0, 1392.0, 1347.0, 1356.0, 1359.8798828125, 1356.0 ],
					"source" : [ "obj-152", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-152", 0 ],
					"midpoints" : [ 1907.7210693359375, 1308.0, 1907.7210693359375, 1308.0 ],
					"source" : [ "obj-153", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-153", 0 ],
					"midpoints" : [ 1907.7210693359375, 1281.0, 1907.7210693359375, 1281.0 ],
					"source" : [ "obj-154", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-178", 0 ],
					"midpoints" : [ 1810.7210693359375, 1392.0, 1347.0, 1392.0, 1347.0, 1356.0, 1359.8798828125, 1356.0 ],
					"source" : [ "obj-155", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-155", 0 ],
					"midpoints" : [ 1810.7210693359375, 1311.0, 1810.7210693359375, 1311.0 ],
					"source" : [ "obj-156", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-156", 0 ],
					"midpoints" : [ 1810.7210693359375, 1284.0, 1810.7210693359375, 1284.0 ],
					"source" : [ "obj-157", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-178", 0 ],
					"midpoints" : [ 1711.7210693359375, 1392.0, 1347.0, 1392.0, 1347.0, 1356.0, 1359.8798828125, 1356.0 ],
					"source" : [ "obj-158", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-158", 0 ],
					"midpoints" : [ 1711.7210693359375, 1311.0, 1711.7210693359375, 1311.0 ],
					"source" : [ "obj-159", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-159", 0 ],
					"midpoints" : [ 1711.7210693359375, 1284.0, 1711.7210693359375, 1284.0 ],
					"source" : [ "obj-160", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-178", 0 ],
					"midpoints" : [ 1616.5125732421875, 1392.0, 1347.0, 1392.0, 1347.0, 1356.0, 1359.8798828125, 1356.0 ],
					"source" : [ "obj-161", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-161", 0 ],
					"midpoints" : [ 1616.5125732421875, 1311.0, 1616.5125732421875, 1311.0 ],
					"source" : [ "obj-162", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-162", 0 ],
					"midpoints" : [ 1616.5125732421875, 1284.0, 1616.5125732421875, 1284.0 ],
					"source" : [ "obj-163", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-178", 0 ],
					"midpoints" : [ 1523.9293212890625, 1341.0, 1386.0, 1341.0, 1386.0, 1356.0, 1359.8798828125, 1356.0 ],
					"source" : [ "obj-164", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-164", 0 ],
					"midpoints" : [ 1523.9293212890625, 1311.0, 1523.9293212890625, 1311.0 ],
					"source" : [ "obj-165", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-165", 0 ],
					"midpoints" : [ 1523.9293212890625, 1284.0, 1523.9293212890625, 1284.0 ],
					"source" : [ "obj-166", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-178", 0 ],
					"midpoints" : [ 1432.7210693359375, 1341.0, 1386.0, 1341.0, 1386.0, 1356.0, 1359.8798828125, 1356.0 ],
					"source" : [ "obj-167", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-167", 0 ],
					"midpoints" : [ 1432.7210693359375, 1311.0, 1432.7210693359375, 1311.0 ],
					"source" : [ "obj-168", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-168", 0 ],
					"midpoints" : [ 1432.7210693359375, 1284.0, 1432.7210693359375, 1284.0 ],
					"source" : [ "obj-169", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-178", 0 ],
					"midpoints" : [ 1343.012939453125, 1353.0, 1359.8798828125, 1353.0 ],
					"source" : [ "obj-170", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-170", 0 ],
					"midpoints" : [ 1343.012939453125, 1311.0, 1343.012939453125, 1311.0 ],
					"source" : [ "obj-171", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-171", 0 ],
					"midpoints" : [ 1343.012939453125, 1284.0, 1343.012939453125, 1284.0 ],
					"source" : [ "obj-172", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-178", 0 ],
					"midpoints" : [ 1255.72119140625, 1356.0, 1359.8798828125, 1356.0 ],
					"source" : [ "obj-173", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-138", 0 ],
					"midpoints" : [ 214.858993530273438, 1278.0, 214.858993530273438, 1278.0 ],
					"source" : [ "obj-174", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-173", 0 ],
					"midpoints" : [ 1255.72119140625, 1311.0, 1255.72119140625, 1311.0 ],
					"source" : [ "obj-175", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-227", 0 ],
					"midpoints" : [ 1398.146240234375, 4358.899307250976563, 1398.146484375, 4358.899307250976563 ],
					"source" : [ "obj-177", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-608", 0 ],
					"midpoints" : [ 1498.1298828125, 1392.0, 2196.34326171875, 1392.0 ],
					"order" : 0,
					"source" : [ "obj-178", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-618", 0 ],
					"midpoints" : [ 1478.3798828125, 1392.0, 2087.1767578125, 1392.0 ],
					"order" : 0,
					"source" : [ "obj-178", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-624", 0 ],
					"midpoints" : [ 1458.6298828125, 1392.0, 1962.9091796875, 1392.0 ],
					"order" : 0,
					"source" : [ "obj-178", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-625", 0 ],
					"midpoints" : [ 1438.8798828125, 1392.0, 1821.041015625, 1392.0 ],
					"order" : 0,
					"source" : [ "obj-178", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-636", 0 ],
					"midpoints" : [ 1419.1298828125, 1395.0, 1695.21240234375, 1395.0 ],
					"order" : 0,
					"source" : [ "obj-178", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-649", 0 ],
					"midpoints" : [ 1399.3798828125, 1398.0, 1572.6826171875, 1398.0 ],
					"order" : 0,
					"source" : [ "obj-178", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-655", 0 ],
					"midpoints" : [ 1379.6298828125, 1398.0, 1441.998046875, 1398.0 ],
					"order" : 0,
					"source" : [ "obj-178", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-656", 0 ],
					"midpoints" : [ 1359.8798828125, 1398.0, 1287.857421875, 1398.0 ],
					"order" : 1,
					"source" : [ "obj-178", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-693", 0 ],
					"midpoints" : [ 1498.1298828125, 1497.0, 1418.2266845703125, 1497.0 ],
					"order" : 1,
					"source" : [ "obj-178", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-693", 0 ],
					"midpoints" : [ 1478.3798828125, 1446.0, 1497.0, 1446.0, 1497.0, 1497.0, 1418.2266845703125, 1497.0 ],
					"order" : 1,
					"source" : [ "obj-178", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-693", 0 ],
					"midpoints" : [ 1458.6298828125, 1398.0, 1386.0, 1398.0, 1386.0, 1497.0, 1418.2266845703125, 1497.0 ],
					"order" : 1,
					"source" : [ "obj-178", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-693", 0 ],
					"midpoints" : [ 1438.8798828125, 1398.0, 1386.0, 1398.0, 1386.0, 1497.0, 1418.2266845703125, 1497.0 ],
					"order" : 1,
					"source" : [ "obj-178", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-693", 0 ],
					"midpoints" : [ 1419.1298828125, 1398.0, 1386.0, 1398.0, 1386.0, 1497.0, 1418.2266845703125, 1497.0 ],
					"order" : 1,
					"source" : [ "obj-178", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-693", 0 ],
					"midpoints" : [ 1399.3798828125, 1398.0, 1386.0, 1398.0, 1386.0, 1497.0, 1418.2266845703125, 1497.0 ],
					"order" : 1,
					"source" : [ "obj-178", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-693", 0 ],
					"midpoints" : [ 1379.6298828125, 1497.0, 1418.2266845703125, 1497.0 ],
					"order" : 1,
					"source" : [ "obj-178", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-693", 0 ],
					"midpoints" : [ 1359.8798828125, 1497.0, 1418.2266845703125, 1497.0 ],
					"order" : 0,
					"source" : [ "obj-178", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-175", 0 ],
					"midpoints" : [ 1255.72119140625, 1284.0, 1255.72119140625, 1284.0 ],
					"source" : [ "obj-179", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"midpoints" : [ 624.16668701171875, 501.0, 624.16668701171875, 501.0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-179", 1 ],
					"midpoints" : [ 1255.72119140625, 1254.0, 1307.72119140625, 1254.0 ],
					"source" : [ "obj-180", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-209", 8 ],
					"midpoints" : [ 1158.2652587890625, 1119.0, 1168.9422607421875, 1119.0 ],
					"order" : 1,
					"source" : [ "obj-181", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-690", 0 ],
					"midpoints" : [ 1158.2652587890625, 1119.0, 1233.0, 1119.0, 1233.0, 1386.0, 1335.0, 1386.0, 1335.0, 1434.0, 1389.0, 1434.0, 1389.0, 1497.0, 1451.910888671875, 1497.0 ],
					"order" : 0,
					"source" : [ "obj-181", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-209", 7 ],
					"midpoints" : [ 1092.4317626953125, 1119.0, 1156.5672607421875, 1119.0 ],
					"order" : 1,
					"source" : [ "obj-182", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-690", 0 ],
					"midpoints" : [ 1092.4317626953125, 1119.0, 1233.0, 1119.0, 1233.0, 1386.0, 1335.0, 1386.0, 1335.0, 1434.0, 1389.0, 1434.0, 1389.0, 1497.0, 1451.910888671875, 1497.0 ],
					"order" : 0,
					"source" : [ "obj-182", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-209", 6 ],
					"midpoints" : [ 1029.2867431640625, 1119.0, 1144.1922607421875, 1119.0 ],
					"order" : 1,
					"source" : [ "obj-183", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-690", 0 ],
					"midpoints" : [ 1029.2867431640625, 1377.0, 1335.0, 1377.0, 1335.0, 1434.0, 1389.0, 1434.0, 1389.0, 1497.0, 1451.910888671875, 1497.0 ],
					"order" : 0,
					"source" : [ "obj-183", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-209", 5 ],
					"midpoints" : [ 1157.3067626953125, 1005.0, 1119.0, 1005.0, 1119.0, 1119.0, 1131.8172607421875, 1119.0 ],
					"order" : 1,
					"source" : [ "obj-184", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-690", 0 ],
					"midpoints" : [ 1157.3067626953125, 1005.0, 1233.0, 1005.0, 1233.0, 1386.0, 1335.0, 1386.0, 1335.0, 1434.0, 1389.0, 1434.0, 1389.0, 1497.0, 1451.910888671875, 1497.0 ],
					"order" : 0,
					"source" : [ "obj-184", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-209", 4 ],
					"midpoints" : [ 1092.5152587890625, 1002.0, 1119.4422607421875, 1002.0 ],
					"order" : 1,
					"source" : [ "obj-185", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-690", 0 ],
					"midpoints" : [ 1092.5152587890625, 1002.0, 1119.0, 1002.0, 1119.0, 1119.0, 1233.0, 1119.0, 1233.0, 1386.0, 1335.0, 1386.0, 1335.0, 1434.0, 1389.0, 1434.0, 1389.0, 1497.0, 1451.910888671875, 1497.0 ],
					"order" : 0,
					"source" : [ "obj-185", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-181", 0 ],
					"midpoints" : [ 1132.2652587890625, 1043.8837890625, 1196.32293701171875, 1043.8837890625, 1196.32293701171875, 1004.8837890625, 1158.2652587890625, 1004.8837890625 ],
					"order" : 1,
					"source" : [ "obj-186", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-953", 0 ],
					"midpoints" : [ 1132.2652587890625, 1860.4373779296875, 5100.75, 1860.4373779296875 ],
					"order" : 0,
					"source" : [ "obj-186", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-296", 1 ],
					"midpoints" : [ 1325.6505126953125, 819.0, 1347.0, 819.0, 1347.0, 849.0, 1338.6505126953125, 849.0 ],
					"source" : [ "obj-187", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-187", 0 ],
					"midpoints" : [ 1325.6505126953125, 784.65380859375, 1325.6505126953125, 784.65380859375 ],
					"order" : 1,
					"source" : [ "obj-188", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-275", 0 ],
					"midpoints" : [ 1325.6505126953125, 784.65380859375, 1311.649093627929688, 784.65380859375, 1311.649093627929688, 814.65380859375, 1325.6505126953125, 814.65380859375 ],
					"order" : 0,
					"source" : [ "obj-188", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-182", 0 ],
					"midpoints" : [ 1066.4317626953125, 1034.8837890625, 1052.32293701171875, 1034.8837890625, 1052.32293701171875, 1004.8837890625, 1092.4317626953125, 1004.8837890625 ],
					"order" : 1,
					"source" : [ "obj-189", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-962", 0 ],
					"midpoints" : [ 1066.4317626953125, 1859.9373779296875, 4928.2021484375, 1859.9373779296875 ],
					"order" : 0,
					"source" : [ "obj-189", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-183", 0 ],
					"midpoints" : [ 1003.2652587890625, 1034.8837890625, 989.32293701171875, 1034.8837890625, 989.32293701171875, 1004.8837890625, 1029.2867431640625, 1004.8837890625 ],
					"order" : 1,
					"source" : [ "obj-190", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-971", 0 ],
					"midpoints" : [ 1003.2652587890625, 1859.937255859375, 4745.48681640625, 1859.937255859375 ],
					"order" : 0,
					"source" : [ "obj-190", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-184", 0 ],
					"midpoints" : [ 1132.2652587890625, 1004.8837890625, 1118.32293701171875, 1004.8837890625, 1118.32293701171875, 974.8837890625, 1157.3067626953125, 974.8837890625 ],
					"order" : 1,
					"source" : [ "obj-191", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-980", 0 ],
					"midpoints" : [ 1132.2652587890625, 1845.437255859375, 4547.3291015625, 1845.437255859375 ],
					"order" : 0,
					"source" : [ "obj-191", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-185", 0 ],
					"midpoints" : [ 1066.4317626953125, 1004.8837890625, 1052.32293701171875, 1004.8837890625, 1052.32293701171875, 974.8837890625, 1092.5152587890625, 974.8837890625 ],
					"order" : 1,
					"source" : [ "obj-192", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-997", 0 ],
					"midpoints" : [ 1066.4317626953125, 1845.437255859375, 4370.2236328125, 1845.437255859375 ],
					"order" : 0,
					"source" : [ "obj-192", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-292", 1 ],
					"midpoints" : [ 1283.2755126953125, 819.0, 1302.0, 819.0, 1302.0, 849.0, 1294.6505126953125, 849.0 ],
					"source" : [ "obj-193", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-193", 0 ],
					"midpoints" : [ 1283.2755126953125, 784.65380859375, 1283.2755126953125, 784.65380859375 ],
					"order" : 0,
					"source" : [ "obj-194", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-276", 0 ],
					"midpoints" : [ 1283.2755126953125, 784.65380859375, 1269.649093627929688, 784.65380859375, 1269.649093627929688, 814.65380859375, 1281.6505126953125, 814.65380859375 ],
					"order" : 1,
					"source" : [ "obj-194", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-290", 1 ],
					"midpoints" : [ 1238.0255126953125, 819.0, 1257.0, 819.0, 1257.0, 849.0, 1250.650634765625, 849.0 ],
					"source" : [ "obj-195", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-288", 1 ],
					"midpoints" : [ 1194.0255126953125, 819.0, 1215.0, 819.0, 1215.0, 849.0, 1207.0255126953125, 849.0 ],
					"source" : [ "obj-196", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-286", 1 ],
					"midpoints" : [ 1150.0255126953125, 819.0, 1170.0, 819.0, 1170.0, 849.0, 1163.0255126953125, 849.0 ],
					"source" : [ "obj-197", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-195", 0 ],
					"midpoints" : [ 1238.0255126953125, 784.65380859375, 1238.0255126953125, 784.65380859375 ],
					"order" : 1,
					"source" : [ "obj-198", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-277", 0 ],
					"midpoints" : [ 1238.0255126953125, 784.65380859375, 1224.649093627929688, 784.65380859375, 1224.649093627929688, 814.65380859375, 1237.650634765625, 814.65380859375 ],
					"order" : 0,
					"source" : [ "obj-198", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-196", 0 ],
					"midpoints" : [ 1194.0255126953125, 784.65380859375, 1194.0255126953125, 784.65380859375 ],
					"order" : 1,
					"source" : [ "obj-199", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-272", 0 ],
					"midpoints" : [ 1194.0255126953125, 784.65380859375, 1179.649093627929688, 784.65380859375, 1179.649093627929688, 814.65380859375, 1194.0255126953125, 814.65380859375 ],
					"order" : 0,
					"source" : [ "obj-199", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 1 ],
					"midpoints" : [ 116.93353271484375, 358.176467895507813, 85.24835205078125, 358.176467895507813, 85.24835205078125, 355.176467895507813, 50.93353271484375, 355.176467895507813 ],
					"source" : [ "obj-20", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"midpoints" : [ 27.93353271484375, 349.176467895507813, 27.93353271484375, 349.176467895507813 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-197", 0 ],
					"midpoints" : [ 1150.0255126953125, 784.65380859375, 1150.0255126953125, 784.65380859375 ],
					"order" : 1,
					"source" : [ "obj-200", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-273", 0 ],
					"midpoints" : [ 1150.0255126953125, 784.65380859375, 1134.649093627929688, 784.65380859375, 1134.649093627929688, 817.65380859375, 1150.0255126953125, 817.65380859375 ],
					"order" : 0,
					"source" : [ "obj-200", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-206", 0 ],
					"midpoints" : [ 1003.2652587890625, 1004.8837890625, 989.32293701171875, 1004.8837890625, 989.32293701171875, 974.8837890625, 1029.2652587890625, 974.8837890625 ],
					"order" : 1,
					"source" : [ "obj-201", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-998", 0 ],
					"midpoints" : [ 1003.2652587890625, 1845.437255859375, 4228.60107421875, 1845.437255859375 ],
					"order" : 0,
					"source" : [ "obj-201", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1001", 0 ],
					"midpoints" : [ 1132.2652587890625, 1830.7662353515625, 4096.468994140625, 1830.7662353515625 ],
					"order" : 0,
					"source" : [ "obj-202", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-210", 0 ],
					"midpoints" : [ 1132.2652587890625, 974.8837890625, 1118.32293701171875, 974.8837890625, 1118.32293701171875, 935.8837890625, 1157.3067626953125, 935.8837890625 ],
					"order" : 1,
					"source" : [ "obj-202", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-211", 0 ],
					"midpoints" : [ 1066.4317626953125, 974.8837890625, 1052.32293701171875, 974.8837890625, 1052.32293701171875, 944.8837890625, 1092.5152587890625, 944.8837890625 ],
					"order" : 1,
					"source" : [ "obj-203", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-999", 0 ],
					"midpoints" : [ 1066.4317626953125, 1830.2662353515625, 3938.553466796875, 1830.2662353515625 ],
					"order" : 0,
					"source" : [ "obj-203", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1000", 0 ],
					"midpoints" : [ 1003.2652587890625, 1830.2662353515625, 3832.458740234375, 1830.2662353515625 ],
					"order" : 0,
					"source" : [ "obj-204", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-298", 0 ],
					"midpoints" : [ 1003.2652587890625, 974.8837890625, 1019.32293701171875, 974.8837890625, 1019.32293701171875, 944.8837890625, 1031.8482666015625, 944.8837890625 ],
					"order" : 1,
					"source" : [ "obj-204", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-209", 3 ],
					"midpoints" : [ 1029.2652587890625, 1002.0, 1050.0, 1002.0, 1050.0, 1119.0, 1107.0672607421875, 1119.0 ],
					"order" : 1,
					"source" : [ "obj-206", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-690", 0 ],
					"midpoints" : [ 1029.2652587890625, 1002.0, 1050.0, 1002.0, 1050.0, 1119.0, 1233.0, 1119.0, 1233.0, 1386.0, 1335.0, 1386.0, 1335.0, 1434.0, 1389.0, 1434.0, 1389.0, 1497.0, 1451.910888671875, 1497.0 ],
					"order" : 0,
					"source" : [ "obj-206", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-283", 1 ],
					"midpoints" : [ 1112.2755126953125, 819.0, 1131.0, 819.0, 1131.0, 846.0, 1125.2755126953125, 846.0 ],
					"source" : [ "obj-207", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-207", 0 ],
					"midpoints" : [ 1112.2755126953125, 787.65380859375, 1112.2755126953125, 787.65380859375 ],
					"order" : 1,
					"source" : [ "obj-208", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-274", 0 ],
					"midpoints" : [ 1112.2755126953125, 787.65380859375, 1098.649093627929688, 787.65380859375, 1098.649093627929688, 814.65380859375, 1112.2755126953125, 814.65380859375 ],
					"order" : 0,
					"source" : [ "obj-208", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-154", 0 ],
					"midpoints" : [ 1069.9422607421875, 1204.25140380859375, 1907.7210693359375, 1204.25140380859375 ],
					"order" : 0,
					"source" : [ "obj-209", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-157", 0 ],
					"midpoints" : [ 1069.9422607421875, 1203.0, 1788.0, 1203.0, 1788.0, 1254.0, 1810.7210693359375, 1254.0 ],
					"order" : 1,
					"source" : [ "obj-209", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-160", 0 ],
					"midpoints" : [ 1069.9422607421875, 1203.0, 1689.0, 1203.0, 1689.0, 1254.0, 1711.7210693359375, 1254.0 ],
					"order" : 2,
					"source" : [ "obj-209", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-163", 0 ],
					"midpoints" : [ 1069.9422607421875, 1203.0, 1602.0, 1203.0, 1602.0, 1254.0, 1616.5125732421875, 1254.0 ],
					"order" : 3,
					"source" : [ "obj-209", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-166", 0 ],
					"midpoints" : [ 1069.9422607421875, 1203.0, 1509.0, 1203.0, 1509.0, 1254.0, 1523.9293212890625, 1254.0 ],
					"order" : 4,
					"source" : [ "obj-209", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-169", 0 ],
					"midpoints" : [ 1069.9422607421875, 1203.0, 1419.0, 1203.0, 1419.0, 1254.0, 1432.7210693359375, 1254.0 ],
					"order" : 5,
					"source" : [ "obj-209", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-172", 0 ],
					"midpoints" : [ 1069.9422607421875, 1203.0, 1329.0, 1203.0, 1329.0, 1254.0, 1343.012939453125, 1254.0 ],
					"order" : 6,
					"source" : [ "obj-209", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-179", 0 ],
					"midpoints" : [ 1069.9422607421875, 1254.0, 1255.72119140625, 1254.0 ],
					"order" : 8,
					"source" : [ "obj-209", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-205", 1 ],
					"midpoints" : [ 1069.9422607421875, 1164.0, 1245.0, 1164.0, 1245.0, 1122.0, 1322.35888671875, 1122.0 ],
					"order" : 7,
					"source" : [ "obj-209", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"midpoints" : [ 27.93353271484375, 253.176467895507813, 27.93353271484375, 253.176467895507813 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-209", 2 ],
					"midpoints" : [ 1157.3067626953125, 972.0, 1197.0, 972.0, 1197.0, 1119.0, 1094.6922607421875, 1119.0 ],
					"order" : 1,
					"source" : [ "obj-210", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-690", 0 ],
					"midpoints" : [ 1157.3067626953125, 972.0, 1233.0, 972.0, 1233.0, 1386.0, 1335.0, 1386.0, 1335.0, 1434.0, 1389.0, 1434.0, 1389.0, 1497.0, 1451.910888671875, 1497.0 ],
					"order" : 0,
					"source" : [ "obj-210", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-209", 1 ],
					"midpoints" : [ 1092.5152587890625, 972.0, 1119.0, 972.0, 1119.0, 1119.0, 1082.3172607421875, 1119.0 ],
					"order" : 1,
					"source" : [ "obj-211", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-690", 0 ],
					"midpoints" : [ 1092.5152587890625, 972.0, 1119.0, 972.0, 1119.0, 1119.0, 1233.0, 1119.0, 1233.0, 1386.0, 1335.0, 1386.0, 1335.0, 1434.0, 1389.0, 1434.0, 1389.0, 1497.0, 1451.910888671875, 1497.0 ],
					"order" : 0,
					"source" : [ "obj-211", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-186", 0 ],
					"midpoints" : [ 913.77557373046875, 954.0, 1125.0, 954.0, 1125.0, 1026.0, 1132.2652587890625, 1026.0 ],
					"order" : 8,
					"source" : [ "obj-212", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-189", 0 ],
					"midpoints" : [ 913.77557373046875, 1026.0, 1066.4317626953125, 1026.0 ],
					"order" : 11,
					"source" : [ "obj-212", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-190", 0 ],
					"midpoints" : [ 913.77557373046875, 1026.0, 1003.2652587890625, 1026.0 ],
					"order" : 14,
					"source" : [ "obj-212", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-191", 0 ],
					"midpoints" : [ 913.77557373046875, 954.0, 1125.0, 954.0, 1125.0, 996.0, 1132.2652587890625, 996.0 ],
					"order" : 9,
					"source" : [ "obj-212", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-192", 0 ],
					"midpoints" : [ 913.77557373046875, 954.0, 1059.0, 954.0, 1059.0, 993.0, 1066.4317626953125, 993.0 ],
					"order" : 12,
					"source" : [ "obj-212", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-201", 0 ],
					"midpoints" : [ 913.77557373046875, 996.0, 1003.2652587890625, 996.0 ],
					"order" : 15,
					"source" : [ "obj-212", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-202", 0 ],
					"midpoints" : [ 913.77557373046875, 954.0, 1132.2652587890625, 954.0 ],
					"order" : 10,
					"source" : [ "obj-212", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-203", 0 ],
					"midpoints" : [ 913.77557373046875, 954.0, 1066.4317626953125, 954.0 ],
					"order" : 13,
					"source" : [ "obj-212", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-204", 0 ],
					"midpoints" : [ 913.77557373046875, 954.0, 1003.2652587890625, 954.0 ],
					"order" : 16,
					"source" : [ "obj-212", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-612", 0 ],
					"midpoints" : [ 913.77557373046875, 1136.209564208984375, 2228.775390625, 1136.209564208984375 ],
					"order" : 0,
					"source" : [ "obj-212", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-620", 0 ],
					"midpoints" : [ 913.77557373046875, 1136.209564208984375, 2119.60888671875, 1136.209564208984375 ],
					"order" : 1,
					"source" : [ "obj-212", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-627", 0 ],
					"midpoints" : [ 913.77557373046875, 1136.209564208984375, 1995.34130859375, 1136.209564208984375 ],
					"order" : 2,
					"source" : [ "obj-212", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-632", 0 ],
					"midpoints" : [ 913.77557373046875, 1134.423858642578125, 1859.58251953125, 1134.423858642578125 ],
					"order" : 3,
					"source" : [ "obj-212", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-641", 0 ],
					"midpoints" : [ 913.77557373046875, 1136.709564208984375, 1727.64453125, 1136.709564208984375 ],
					"order" : 4,
					"source" : [ "obj-212", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-651", 0 ],
					"midpoints" : [ 913.77557373046875, 1398.0, 1605.11474609375, 1398.0 ],
					"order" : 5,
					"source" : [ "obj-212", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-658", 0 ],
					"midpoints" : [ 913.77557373046875, 1398.0, 1473.04833984375, 1398.0 ],
					"order" : 6,
					"source" : [ "obj-212", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-663", 0 ],
					"midpoints" : [ 913.77557373046875, 1398.0, 1326.3994140625, 1398.0 ],
					"order" : 7,
					"source" : [ "obj-212", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-212", 0 ],
					"midpoints" : [ 913.77557373046875, 784.65380859375, 913.77557373046875, 784.65380859375 ],
					"order" : 0,
					"source" : [ "obj-213", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-250", 0 ],
					"midpoints" : [ 913.77557373046875, 784.65380859375, 878.85101318359375, 784.65380859375 ],
					"order" : 1,
					"source" : [ "obj-213", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-213", 0 ],
					"midpoints" : [ 913.77557373046875, 748.65380859375, 913.77557373046875, 748.65380859375 ],
					"source" : [ "obj-214", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-282", 1 ],
					"midpoints" : [ 1067.0255126953125, 819.0, 1086.0, 819.0, 1086.0, 849.0, 1078.7755126953125, 849.0 ],
					"source" : [ "obj-215", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-278", 1 ],
					"midpoints" : [ 1023.02557373046875, 819.0, 1044.0, 819.0, 1044.0, 849.0, 1036.02557373046875, 849.0 ],
					"source" : [ "obj-216", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 1 ],
					"midpoints" : [ 979.025634765625, 819.0, 999.0, 819.0, 999.0, 846.0, 993.398769378662109, 846.0 ],
					"source" : [ "obj-217", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-215", 0 ],
					"midpoints" : [ 1067.0255126953125, 787.65380859375, 1067.0255126953125, 787.65380859375 ],
					"order" : 1,
					"source" : [ "obj-218", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-271", 0 ],
					"midpoints" : [ 1067.0255126953125, 787.65380859375, 1053.649093627929688, 787.65380859375, 1053.649093627929688, 814.65380859375, 1067.0255126953125, 814.65380859375 ],
					"order" : 0,
					"source" : [ "obj-218", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-216", 0 ],
					"midpoints" : [ 1023.02557373046875, 784.65380859375, 1023.02557373046875, 784.65380859375 ],
					"order" : 1,
					"source" : [ "obj-219", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-270", 0 ],
					"midpoints" : [ 1023.02557373046875, 784.65380859375, 1008.649093627929688, 784.65380859375, 1008.649093627929688, 814.65380859375, 1023.02557373046875, 814.65380859375 ],
					"order" : 0,
					"source" : [ "obj-219", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"midpoints" : [ 27.93353271484375, 286.176467895507813, 27.93353271484375, 286.176467895507813 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-217", 0 ],
					"midpoints" : [ 979.025634765625, 787.65380859375, 979.025634765625, 787.65380859375 ],
					"order" : 1,
					"source" : [ "obj-220", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-269", 0 ],
					"midpoints" : [ 979.025634765625, 787.65380859375, 963.649093627929688, 787.65380859375, 963.649093627929688, 817.65380859375, 979.025634765625, 817.65380859375 ],
					"order" : 0,
					"source" : [ "obj-220", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-188", 0 ],
					"midpoints" : [ 1170.136745876736086, 754.65380859375, 1325.6505126953125, 754.65380859375 ],
					"source" : [ "obj-221", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-194", 0 ],
					"midpoints" : [ 1146.247856987847172, 754.65380859375, 1283.2755126953125, 754.65380859375 ],
					"source" : [ "obj-221", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-198", 0 ],
					"midpoints" : [ 1122.358968098958258, 754.65380859375, 1238.0255126953125, 754.65380859375 ],
					"source" : [ "obj-221", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-199", 0 ],
					"midpoints" : [ 1098.470079210069343, 748.65380859375, 1194.0255126953125, 748.65380859375 ],
					"source" : [ "obj-221", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-200", 0 ],
					"midpoints" : [ 1074.581190321180657, 754.65380859375, 1150.0255126953125, 754.65380859375 ],
					"source" : [ "obj-221", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-208", 0 ],
					"midpoints" : [ 1050.692301432291742, 754.65380859375, 1112.2755126953125, 754.65380859375 ],
					"source" : [ "obj-221", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-218", 0 ],
					"midpoints" : [ 1026.803412543402828, 757.65380859375, 1067.0255126953125, 757.65380859375 ],
					"source" : [ "obj-221", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-219", 0 ],
					"midpoints" : [ 1002.914523654513914, 748.65380859375, 1023.649093627929688, 748.65380859375, 1023.649093627929688, 754.65380859375, 1023.02557373046875, 754.65380859375 ],
					"source" : [ "obj-221", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-220", 0 ],
					"midpoints" : [ 979.025634765625, 748.65380859375, 981.649093627929688, 748.65380859375, 981.649093627929688, 754.65380859375, 979.025634765625, 754.65380859375 ],
					"source" : [ "obj-221", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-214", 0 ],
					"midpoints" : [ 913.77557373046875, 714.0, 913.77557373046875, 714.0 ],
					"source" : [ "obj-222", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-221", 0 ],
					"midpoints" : [ 979.025634765625, 714.0, 979.025634765625, 714.0 ],
					"order" : 0,
					"source" : [ "obj-223", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-235", 1 ],
					"midpoints" : [ 979.025634765625, 714.0, 966.0, 714.0, 966.0, 660.0, 944.77557373046875, 660.0 ],
					"order" : 1,
					"source" : [ "obj-223", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-228", 0 ],
					"midpoints" : [ 127.567367553710938, 1350.0, 231.087905883789063, 1350.0 ],
					"source" : [ "obj-224", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-224", 0 ],
					"midpoints" : [ 127.567367553710938, 1305.0, 127.567367553710938, 1305.0 ],
					"source" : [ "obj-225", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-716", 1 ],
					"midpoints" : [ 445.478179931640625, 1593.0, 186.0, 1593.0, 186.0, 1530.0, 106.2076416015625, 1530.0 ],
					"source" : [ "obj-226", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-317", 0 ],
					"midpoints" : [ 369.337905883789063, 1398.0, 426.0, 1398.0, 426.0, 1521.0, 408.77789306640625, 1521.0 ],
					"order" : 1,
					"source" : [ "obj-228", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-317", 0 ],
					"midpoints" : [ 349.587905883789063, 1398.0, 426.0, 1398.0, 426.0, 1521.0, 408.77789306640625, 1521.0 ],
					"order" : 1,
					"source" : [ "obj-228", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-317", 0 ],
					"midpoints" : [ 329.837905883789063, 1398.0, 315.0, 1398.0, 315.0, 1521.0, 408.77789306640625, 1521.0 ],
					"order" : 1,
					"source" : [ "obj-228", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-317", 0 ],
					"midpoints" : [ 310.087905883789063, 1521.0, 408.77789306640625, 1521.0 ],
					"order" : 1,
					"source" : [ "obj-228", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-317", 0 ],
					"midpoints" : [ 290.337905883789063, 1449.0, 315.0, 1449.0, 315.0, 1521.0, 408.77789306640625, 1521.0 ],
					"order" : 1,
					"source" : [ "obj-228", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-317", 0 ],
					"midpoints" : [ 270.587905883789063, 1449.0, 315.0, 1449.0, 315.0, 1521.0, 408.77789306640625, 1521.0 ],
					"order" : 1,
					"source" : [ "obj-228", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-317", 0 ],
					"midpoints" : [ 250.837905883789063, 1398.0, 315.0, 1398.0, 315.0, 1521.0, 408.77789306640625, 1521.0 ],
					"order" : 0,
					"source" : [ "obj-228", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-317", 0 ],
					"midpoints" : [ 231.087905883789063, 1398.0, 315.0, 1398.0, 315.0, 1521.0, 408.77789306640625, 1521.0 ],
					"order" : 0,
					"source" : [ "obj-228", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-534", 0 ],
					"midpoints" : [ 270.587905883789063, 1398.0, 426.5712890625, 1398.0 ],
					"order" : 0,
					"source" : [ "obj-228", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-560", 0 ],
					"midpoints" : [ 290.337905883789063, 1398.0, 549.1005859375, 1398.0 ],
					"order" : 0,
					"source" : [ "obj-228", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-578", 0 ],
					"midpoints" : [ 369.337905883789063, 1392.0, 1050.231689453125, 1392.0 ],
					"order" : 0,
					"source" : [ "obj-228", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-584", 0 ],
					"midpoints" : [ 349.587905883789063, 1392.0, 941.065185546875, 1392.0 ],
					"order" : 0,
					"source" : [ "obj-228", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-594", 0 ],
					"midpoints" : [ 329.837905883789063, 1392.0, 816.7978515625, 1392.0 ],
					"order" : 0,
					"source" : [ "obj-228", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-595", 0 ],
					"midpoints" : [ 310.087905883789063, 1392.0, 674.92919921875, 1392.0 ],
					"order" : 0,
					"source" : [ "obj-228", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-645", 0 ],
					"midpoints" : [ 231.087905883789063, 1398.0, 157.703598022460938, 1398.0 ],
					"order" : 1,
					"source" : [ "obj-228", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-647", 0 ],
					"midpoints" : [ 250.837905883789063, 1398.0, 295.88671875, 1398.0 ],
					"order" : 1,
					"source" : [ "obj-228", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-225", 0 ],
					"midpoints" : [ 127.567367553710938, 1278.0, 127.567367553710938, 1278.0 ],
					"source" : [ "obj-229", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"midpoints" : [ 624.16668701171875, 465.0, 624.16668701171875, 465.0 ],
					"order" : 2,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-545", 0 ],
					"midpoints" : [ 624.16668701171875, 465.0, 600.0, 465.0, 600.0, 564.0, 623.83331298828125, 564.0 ],
					"order" : 1,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-546", 0 ],
					"midpoints" : [ 624.16668701171875, 465.0, 600.0, 465.0, 600.0, 564.0, 664.83331298828125, 564.0 ],
					"order" : 0,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-229", 1 ],
					"midpoints" : [ 127.567367553710938, 1248.0, 179.567367553710938, 1248.0 ],
					"source" : [ "obj-230", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-267", 8 ],
					"midpoints" : [ 373.72369384765625, 1119.0, 386.9422607421875, 1119.0 ],
					"order" : 1,
					"source" : [ "obj-231", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-333", 0 ],
					"midpoints" : [ 373.72369384765625, 1119.0, 561.0, 1119.0, 561.0, 1509.0, 458.478179931640625, 1509.0 ],
					"order" : 0,
					"source" : [ "obj-231", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-267", 7 ],
					"midpoints" : [ 308.93218994140625, 1119.0, 374.5672607421875, 1119.0 ],
					"order" : 1,
					"source" : [ "obj-232", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-333", 0 ],
					"midpoints" : [ 308.93218994140625, 1119.0, 561.0, 1119.0, 561.0, 1509.0, 458.478179931640625, 1509.0 ],
					"order" : 0,
					"source" : [ "obj-232", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-226", 0 ],
					"midpoints" : [ 147.456787109375, 1200.0, 192.0, 1200.0, 192.0, 1398.0, 435.0, 1398.0, 435.0, 1557.0, 445.478179931640625, 1557.0 ],
					"order" : 23,
					"source" : [ "obj-233", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-278", 0 ],
					"midpoints" : [ 147.456787109375, 888.0, 1008.0, 888.0, 1008.0, 849.0, 1023.02557373046875, 849.0 ],
					"order" : 13,
					"source" : [ "obj-233", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-282", 0 ],
					"midpoints" : [ 147.456787109375, 888.0, 1053.0, 888.0, 1053.0, 852.0, 1065.7755126953125, 852.0 ],
					"order" : 12,
					"source" : [ "obj-233", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-283", 0 ],
					"midpoints" : [ 147.456787109375, 888.0, 1098.0, 888.0, 1098.0, 852.0, 1112.2755126953125, 852.0 ],
					"order" : 11,
					"source" : [ "obj-233", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-286", 0 ],
					"midpoints" : [ 147.456787109375, 888.0, 1137.0, 888.0, 1137.0, 852.0, 1150.0255126953125, 852.0 ],
					"order" : 10,
					"source" : [ "obj-233", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-288", 0 ],
					"midpoints" : [ 147.456787109375, 888.0, 1179.0, 888.0, 1179.0, 849.0, 1194.0255126953125, 849.0 ],
					"order" : 8,
					"source" : [ "obj-233", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-290", 0 ],
					"midpoints" : [ 147.456787109375, 888.0, 1224.0, 888.0, 1224.0, 852.0, 1237.650634765625, 852.0 ],
					"order" : 7,
					"source" : [ "obj-233", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-292", 0 ],
					"midpoints" : [ 147.456787109375, 888.0, 1269.0, 888.0, 1269.0, 852.0, 1281.6505126953125, 852.0 ],
					"order" : 6,
					"source" : [ "obj-233", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-296", 0 ],
					"midpoints" : [ 147.456787109375, 888.0, 1311.0, 888.0, 1311.0, 852.0, 1325.6505126953125, 852.0 ],
					"order" : 5,
					"source" : [ "obj-233", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-339", 0 ],
					"midpoints" : [ 147.456787109375, 887.13238525390625, 232.32452392578125, 887.13238525390625, 232.32452392578125, 587.3009033203125, 317.1922607421875, 587.3009033203125 ],
					"order" : 25,
					"source" : [ "obj-233", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-559", 0 ],
					"midpoints" : [ 147.456787109375, 1169.429229736328125, 397.62158203125, 1169.429229736328125 ],
					"order" : 24,
					"source" : [ "obj-233", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-577", 0 ],
					"midpoints" : [ 147.456787109375, 1169.429229736328125, 520.1513671875, 1169.429229736328125 ],
					"order" : 22,
					"source" : [ "obj-233", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-583", 0 ],
					"midpoints" : [ 147.456787109375, 1168.929229736328125, 1021.281982421875, 1168.929229736328125 ],
					"order" : 14,
					"source" : [ "obj-233", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-593", 0 ],
					"midpoints" : [ 147.456787109375, 1168.929229736328125, 912.115966796875, 1168.929229736328125 ],
					"order" : 17,
					"source" : [ "obj-233", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"midpoints" : [ 147.456787109375, 888.0, 954.0, 888.0, 954.0, 849.0, 979.025634765625, 849.0 ],
					"order" : 15,
					"source" : [ "obj-233", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-601", 0 ],
					"midpoints" : [ 147.456787109375, 1168.929229736328125, 787.84814453125, 1168.929229736328125 ],
					"order" : 18,
					"source" : [ "obj-233", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-606", 0 ],
					"midpoints" : [ 147.456787109375, 1168.143524169921875, 644.79296875, 1168.143524169921875 ],
					"order" : 20,
					"source" : [ "obj-233", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-611", 0 ],
					"midpoints" : [ 147.456787109375, 1200.0, 45.0, 1200.0, 45.0, 1458.0, 127.567367553710938, 1458.0 ],
					"order" : 27,
					"source" : [ "obj-233", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-643", 0 ],
					"midpoints" : [ 147.456787109375, 1200.0, 105.0, 1200.0, 105.0, 1398.0, 186.0, 1398.0, 186.0, 1458.0, 266.93701171875, 1458.0 ],
					"order" : 26,
					"source" : [ "obj-233", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-669", 0 ],
					"midpoints" : [ 147.456787109375, 887.13238525390625, 339.0120849609375, 887.13238525390625, 339.0120849609375, 584.51654052734375, 530.5673828125, 584.51654052734375 ],
					"order" : 21,
					"source" : [ "obj-233", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-673", 0 ],
					"midpoints" : [ 147.456787109375, 887.13238525390625, 445.559814453125, 887.13238525390625, 445.559814453125, 584.51654052734375, 743.662841796875, 584.51654052734375 ],
					"order" : 19,
					"source" : [ "obj-233", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-677", 0 ],
					"midpoints" : [ 147.456787109375, 887.13238525390625, 548.9912109375, 887.13238525390625, 548.9912109375, 584.51654052734375, 950.525634765625, 584.51654052734375 ],
					"order" : 16,
					"source" : [ "obj-233", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-681", 0 ],
					"midpoints" : [ 147.456787109375, 887.13238525390625, 651.2412109375, 887.13238525390625, 651.2412109375, 584.51654052734375, 1155.025634765625, 584.51654052734375 ],
					"order" : 9,
					"source" : [ "obj-233", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-685", 0 ],
					"midpoints" : [ 147.456787109375, 887.13238525390625, 750.9569091796875, 887.13238525390625, 750.9569091796875, 583.49237060546875, 1354.45703125, 583.49237060546875 ],
					"order" : 4,
					"source" : [ "obj-233", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-689", 0 ],
					"midpoints" : [ 147.456787109375, 887.13238525390625, 854.927490234375, 887.13238525390625, 854.927490234375, 584.70172119140625, 1562.398193359375, 584.70172119140625 ],
					"order" : 2,
					"source" : [ "obj-233", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-691", 0 ],
					"midpoints" : [ 147.456787109375, 1227.011077880859375, 1438.910888671875, 1227.011077880859375 ],
					"order" : 3,
					"source" : [ "obj-233", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-697", 0 ],
					"midpoints" : [ 147.456787109375, 887.13238525390625, 960.22161865234375, 887.13238525390625, 960.22161865234375, 583.49237060546875, 1772.9864501953125, 583.49237060546875 ],
					"order" : 1,
					"source" : [ "obj-233", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-701", 0 ],
					"midpoints" : [ 147.456787109375, 887.13238525390625, 1068.0157470703125, 887.13238525390625, 1068.0157470703125, 583.49237060546875, 1988.57470703125, 583.49237060546875 ],
					"order" : 0,
					"source" : [ "obj-233", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-267", 6 ],
					"midpoints" : [ 241.75640869140625, 1119.0, 362.1922607421875, 1119.0 ],
					"order" : 1,
					"source" : [ "obj-234", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-333", 0 ],
					"midpoints" : [ 241.75640869140625, 1200.0, 372.0, 1200.0, 372.0, 1347.0, 438.0, 1347.0, 438.0, 1509.0, 458.478179931640625, 1509.0 ],
					"order" : 0,
					"source" : [ "obj-234", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-267", 5 ],
					"midpoints" : [ 373.72369384765625, 1014.0, 336.0, 1014.0, 336.0, 1119.0, 349.8172607421875, 1119.0 ],
					"order" : 1,
					"source" : [ "obj-236", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-333", 0 ],
					"midpoints" : [ 373.72369384765625, 1014.0, 561.0, 1014.0, 561.0, 1509.0, 458.478179931640625, 1509.0 ],
					"order" : 0,
					"source" : [ "obj-236", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-267", 4 ],
					"midpoints" : [ 308.93218994140625, 1014.0, 337.4422607421875, 1014.0 ],
					"order" : 1,
					"source" : [ "obj-237", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-333", 0 ],
					"midpoints" : [ 308.93218994140625, 1014.0, 336.0, 1014.0, 336.0, 1119.0, 561.0, 1119.0, 561.0, 1509.0, 458.478179931640625, 1509.0 ],
					"order" : 0,
					"source" : [ "obj-237", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1175", 0 ],
					"midpoints" : [ 348.68218994140625, 2259.631195068359375, 5356.8544921875, 2259.631195068359375 ],
					"order" : 0,
					"source" : [ "obj-238", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-231", 0 ],
					"midpoints" : [ 348.68218994140625, 1054.76361083984375, 411.739578247070313, 1054.76361083984375, 411.739578247070313, 1012.76361083984375, 373.72369384765625, 1012.76361083984375 ],
					"order" : 1,
					"source" : [ "obj-238", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-295", 1 ],
					"midpoints" : [ 530.5673828125, 813.0, 552.0, 813.0, 552.0, 849.0, 543.5673828125, 849.0 ],
					"source" : [ "obj-239", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"midpoints" : [ 27.93353271484375, 220.176467895507813, 27.93353271484375, 220.176467895507813 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-239", 0 ],
					"midpoints" : [ 530.5673828125, 784.65380859375, 530.5673828125, 784.65380859375 ],
					"order" : 1,
					"source" : [ "obj-240", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-258", 0 ],
					"midpoints" : [ 530.5673828125, 784.65380859375, 516.649093627929688, 784.65380859375, 516.649093627929688, 811.65380859375, 530.5673828125, 811.65380859375 ],
					"order" : 0,
					"source" : [ "obj-240", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1184", 0 ],
					"midpoints" : [ 282.84869384765625, 2259.131195068359375, 5186.65185546875, 2259.131195068359375 ],
					"order" : 0,
					"source" : [ "obj-241", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-232", 0 ],
					"midpoints" : [ 282.84869384765625, 1042.76361083984375, 267.739578247070313, 1042.76361083984375, 267.739578247070313, 1012.76361083984375, 308.93218994140625, 1012.76361083984375 ],
					"order" : 1,
					"source" : [ "obj-241", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1193", 0 ],
					"midpoints" : [ 215.73443603515625, 2259.131072998046875, 5001.59130859375, 2259.131072998046875 ],
					"order" : 0,
					"source" : [ "obj-242", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-234", 0 ],
					"midpoints" : [ 215.73443603515625, 1042.76361083984375, 201.739578247070313, 1042.76361083984375, 201.739578247070313, 1012.76361083984375, 241.75640869140625, 1012.76361083984375 ],
					"order" : 1,
					"source" : [ "obj-242", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1202", 0 ],
					"midpoints" : [ 348.68218994140625, 2244.631072998046875, 4798.43359375, 2244.631072998046875 ],
					"order" : 0,
					"source" : [ "obj-243", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-236", 0 ],
					"midpoints" : [ 348.68218994140625, 1015.76361083984375, 336.739578247070313, 1015.76361083984375, 336.739578247070313, 1012.76361083984375, 333.739578247070313, 1012.76361083984375, 333.739578247070313, 985.76361083984375, 373.72369384765625, 985.76361083984375 ],
					"order" : 1,
					"source" : [ "obj-243", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1219", 0 ],
					"midpoints" : [ 282.84869384765625, 2244.631072998046875, 4613.828125, 2244.631072998046875 ],
					"order" : 0,
					"source" : [ "obj-244", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-237", 0 ],
					"midpoints" : [ 282.84869384765625, 1012.76361083984375, 267.739578247070313, 1012.76361083984375, 267.739578247070313, 982.76361083984375, 308.93218994140625, 982.76361083984375 ],
					"order" : 1,
					"source" : [ "obj-244", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-291", 1 ],
					"midpoints" : [ 488.1922607421875, 813.0, 507.0, 813.0, 507.0, 846.0, 501.1922607421875, 846.0 ],
					"source" : [ "obj-245", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-245", 0 ],
					"midpoints" : [ 488.1922607421875, 784.65380859375, 488.1922607421875, 784.65380859375 ],
					"order" : 1,
					"source" : [ "obj-246", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-259", 0 ],
					"midpoints" : [ 488.1922607421875, 784.65380859375, 474.649093627929688, 784.65380859375, 474.649093627929688, 811.65380859375, 488.1922607421875, 811.65380859375 ],
					"order" : 0,
					"source" : [ "obj-246", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-289", 1 ],
					"midpoints" : [ 442.9422607421875, 813.0, 462.0, 813.0, 462.0, 849.0, 455.9422607421875, 849.0 ],
					"source" : [ "obj-247", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-287", 1 ],
					"midpoints" : [ 398.9422607421875, 813.0, 420.0, 813.0, 420.0, 849.0, 411.9422607421875, 849.0 ],
					"source" : [ "obj-248", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-285", 1 ],
					"midpoints" : [ 354.9423828125, 813.0, 375.0, 813.0, 375.0, 849.0, 367.9423828125, 849.0 ],
					"source" : [ "obj-249", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"midpoints" : [ 27.93353271484375, 319.176467895507813, 27.93353271484375, 319.176467895507813 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-279", 0 ],
					"midpoints" : [ 878.85101318359375, 888.0, 207.0, 888.0, 207.0, 852.0, 184.317123413085938, 852.0 ],
					"order" : 16,
					"source" : [ "obj-250", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-280", 0 ],
					"midpoints" : [ 878.85101318359375, 888.0, 252.0, 888.0, 252.0, 852.0, 229.567123413085938, 852.0 ],
					"order" : 15,
					"source" : [ "obj-250", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-281", 0 ],
					"midpoints" : [ 878.85101318359375, 888.0, 294.0, 888.0, 294.0, 852.0, 271.9422607421875, 852.0 ],
					"order" : 14,
					"source" : [ "obj-250", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-284", 0 ],
					"midpoints" : [ 878.85101318359375, 888.0, 339.0, 888.0, 339.0, 852.0, 317.1922607421875, 852.0 ],
					"order" : 13,
					"source" : [ "obj-250", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-285", 0 ],
					"midpoints" : [ 878.85101318359375, 888.0, 378.0, 888.0, 378.0, 852.0, 354.9423828125, 852.0 ],
					"order" : 12,
					"source" : [ "obj-250", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-287", 0 ],
					"midpoints" : [ 878.85101318359375, 888.0, 423.0, 888.0, 423.0, 849.0, 398.9422607421875, 849.0 ],
					"order" : 11,
					"source" : [ "obj-250", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-289", 0 ],
					"midpoints" : [ 878.85101318359375, 849.0, 442.9422607421875, 849.0 ],
					"order" : 10,
					"source" : [ "obj-250", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-291", 0 ],
					"midpoints" : [ 878.85101318359375, 849.0, 488.1922607421875, 849.0 ],
					"order" : 9,
					"source" : [ "obj-250", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-295", 0 ],
					"midpoints" : [ 878.85101318359375, 849.0, 530.5673828125, 849.0 ],
					"order" : 8,
					"source" : [ "obj-250", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-617", 0 ],
					"midpoints" : [ 878.85101318359375, 1136.209564208984375, 2167.3935546875, 1136.209564208984375 ],
					"order" : 0,
					"source" : [ "obj-250", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-623", 0 ],
					"midpoints" : [ 878.85101318359375, 1136.209564208984375, 2058.22705078125, 1136.209564208984375 ],
					"order" : 1,
					"source" : [ "obj-250", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-630", 0 ],
					"midpoints" : [ 878.85101318359375, 1136.209564208984375, 1933.9599609375, 1136.209564208984375 ],
					"order" : 2,
					"source" : [ "obj-250", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-635", 0 ],
					"midpoints" : [ 878.85101318359375, 1135.423858642578125, 1790.904296875, 1135.423858642578125 ],
					"order" : 3,
					"source" : [ "obj-250", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-648", 0 ],
					"midpoints" : [ 878.85101318359375, 1136.709564208984375, 1666.2626953125, 1136.709564208984375 ],
					"order" : 4,
					"source" : [ "obj-250", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-654", 0 ],
					"midpoints" : [ 878.85101318359375, 1136.709564208984375, 1543.7333984375, 1136.709564208984375 ],
					"order" : 5,
					"source" : [ "obj-250", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-661", 0 ],
					"midpoints" : [ 878.85101318359375, 1136.709564208984375, 1413.04833984375, 1136.709564208984375 ],
					"order" : 6,
					"source" : [ "obj-250", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-666", 0 ],
					"midpoints" : [ 878.85101318359375, 1136.709564208984375, 1257.72119140625, 1136.709564208984375 ],
					"order" : 7,
					"source" : [ "obj-250", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-247", 0 ],
					"midpoints" : [ 442.9422607421875, 784.65380859375, 442.9422607421875, 784.65380859375 ],
					"order" : 1,
					"source" : [ "obj-251", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-260", 0 ],
					"midpoints" : [ 442.9422607421875, 784.65380859375, 429.649093627929688, 784.65380859375, 429.649093627929688, 811.65380859375, 442.9422607421875, 811.65380859375 ],
					"order" : 0,
					"source" : [ "obj-251", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-248", 0 ],
					"midpoints" : [ 398.9422607421875, 784.65380859375, 398.9422607421875, 784.65380859375 ],
					"order" : 1,
					"source" : [ "obj-252", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-263", 0 ],
					"midpoints" : [ 398.9422607421875, 784.65380859375, 384.649093627929688, 784.65380859375, 384.649093627929688, 814.65380859375, 398.9422607421875, 814.65380859375 ],
					"order" : 0,
					"source" : [ "obj-252", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-249", 0 ],
					"midpoints" : [ 354.9423828125, 784.65380859375, 354.9423828125, 784.65380859375 ],
					"order" : 1,
					"source" : [ "obj-253", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-262", 0 ],
					"midpoints" : [ 354.9423828125, 784.65380859375, 339.649093627929688, 784.65380859375, 339.649093627929688, 817.65380859375, 354.9423828125, 817.65380859375 ],
					"order" : 0,
					"source" : [ "obj-253", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1223", 0 ],
					"midpoints" : [ 348.68218994140625, 2230.275848388671875, 4328.9677734375, 2230.275848388671875 ],
					"order" : 0,
					"source" : [ "obj-254", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-268", 0 ],
					"midpoints" : [ 348.68218994140625, 985.76361083984375, 333.739578247070313, 985.76361083984375, 333.739578247070313, 946.76361083984375, 373.72369384765625, 946.76361083984375 ],
					"order" : 1,
					"source" : [ "obj-254", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1221", 0 ],
					"midpoints" : [ 282.84869384765625, 2229.775848388671875, 4180.62646484375, 2229.775848388671875 ],
					"order" : 0,
					"source" : [ "obj-255", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-293", 0 ],
					"midpoints" : [ 282.84869384765625, 985.76361083984375, 267.739578247070313, 985.76361083984375, 267.739578247070313, 955.76361083984375, 308.93218994140625, 955.76361083984375 ],
					"order" : 1,
					"source" : [ "obj-255", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1222", 0 ],
					"midpoints" : [ 215.73443603515625, 2229.775848388671875, 4053.06982421875, 2229.775848388671875 ],
					"order" : 0,
					"source" : [ "obj-256", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-297", 0 ],
					"midpoints" : [ 215.73443603515625, 985.76361083984375, 192.739578247070313, 985.76361083984375, 192.739578247070313, 943.76361083984375, 241.73443603515625, 943.76361083984375 ],
					"order" : 1,
					"source" : [ "obj-256", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-296", 0 ],
					"midpoints" : [ 530.5673828125, 843.0, 954.0, 843.0, 954.0, 888.0, 1311.0, 888.0, 1311.0, 852.0, 1325.6505126953125, 852.0 ],
					"source" : [ "obj-258", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-292", 0 ],
					"midpoints" : [ 488.1922607421875, 843.0, 954.0, 843.0, 954.0, 888.0, 1269.0, 888.0, 1269.0, 852.0, 1281.6505126953125, 852.0 ],
					"source" : [ "obj-259", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-290", 0 ],
					"midpoints" : [ 442.9422607421875, 852.0, 474.0, 852.0, 474.0, 888.0, 1224.0, 888.0, 1224.0, 852.0, 1237.650634765625, 852.0 ],
					"source" : [ "obj-260", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-283", 0 ],
					"midpoints" : [ 317.1922607421875, 846.0, 342.0, 846.0, 342.0, 888.0, 1098.0, 888.0, 1098.0, 852.0, 1112.2755126953125, 852.0 ],
					"source" : [ "obj-261", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-286", 0 ],
					"midpoints" : [ 354.9423828125, 846.0, 384.0, 846.0, 384.0, 888.0, 1137.0, 888.0, 1137.0, 852.0, 1150.0255126953125, 852.0 ],
					"source" : [ "obj-262", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-288", 0 ],
					"midpoints" : [ 398.9422607421875, 846.0, 429.0, 846.0, 429.0, 888.0, 1179.0, 888.0, 1179.0, 849.0, 1194.0255126953125, 849.0 ],
					"source" : [ "obj-263", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"midpoints" : [ 184.317123413085938, 846.0, 216.0, 846.0, 216.0, 888.0, 954.0, 888.0, 954.0, 849.0, 979.025634765625, 849.0 ],
					"source" : [ "obj-264", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-278", 0 ],
					"midpoints" : [ 229.567123413085938, 846.0, 258.0, 846.0, 258.0, 888.0, 1008.0, 888.0, 1008.0, 849.0, 1023.02557373046875, 849.0 ],
					"source" : [ "obj-265", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-282", 0 ],
					"midpoints" : [ 271.9422607421875, 846.0, 303.0, 846.0, 303.0, 888.0, 1053.0, 888.0, 1053.0, 852.0, 1065.7755126953125, 852.0 ],
					"source" : [ "obj-266", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 0 ],
					"midpoints" : [ 287.9422607421875, 1201.68731689453125, 779.5673828125, 1201.68731689453125 ],
					"order" : 0,
					"source" : [ "obj-267", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-110", 0 ],
					"midpoints" : [ 287.9422607421875, 1170.0, 660.0, 1170.0, 660.0, 1248.0, 682.5673828125, 1248.0 ],
					"order" : 1,
					"source" : [ "obj-267", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-127", 0 ],
					"midpoints" : [ 287.9422607421875, 1170.0, 561.0, 1170.0, 561.0, 1248.0, 583.5673828125, 1248.0 ],
					"order" : 2,
					"source" : [ "obj-267", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-130", 0 ],
					"midpoints" : [ 287.9422607421875, 1200.0, 408.0, 1200.0, 408.0, 1209.0, 474.0, 1209.0, 474.0, 1248.0, 488.35888671875, 1248.0 ],
					"order" : 3,
					"source" : [ "obj-267", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-133", 0 ],
					"midpoints" : [ 287.9422607421875, 1200.0, 381.0, 1200.0, 381.0, 1248.0, 395.775634765625, 1248.0 ],
					"order" : 5,
					"source" : [ "obj-267", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-136", 0 ],
					"midpoints" : [ 287.9422607421875, 1200.0, 291.0, 1200.0, 291.0, 1248.0, 304.5673828125, 1248.0 ],
					"order" : 6,
					"source" : [ "obj-267", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-174", 0 ],
					"midpoints" : [ 287.9422607421875, 1200.0, 201.0, 1200.0, 201.0, 1248.0, 214.858993530273438, 1248.0 ],
					"order" : 7,
					"source" : [ "obj-267", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-229", 0 ],
					"midpoints" : [ 287.9422607421875, 1200.0, 105.0, 1200.0, 105.0, 1248.0, 127.567367553710938, 1248.0 ],
					"order" : 8,
					"source" : [ "obj-267", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-257", 1 ],
					"midpoints" : [ 287.9422607421875, 1167.0, 474.27557373046875, 1167.0 ],
					"order" : 4,
					"source" : [ "obj-267", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-267", 2 ],
					"midpoints" : [ 373.72369384765625, 984.0, 336.0, 984.0, 336.0, 1119.0, 312.6922607421875, 1119.0 ],
					"order" : 1,
					"source" : [ "obj-268", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-333", 0 ],
					"midpoints" : [ 373.72369384765625, 984.0, 561.0, 984.0, 561.0, 1509.0, 458.478179931640625, 1509.0 ],
					"order" : 0,
					"source" : [ "obj-268", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-279", 0 ],
					"midpoints" : [ 979.025634765625, 846.0, 564.0, 846.0, 564.0, 888.0, 207.0, 888.0, 207.0, 852.0, 184.317123413085938, 852.0 ],
					"source" : [ "obj-269", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"midpoints" : [ 430.16668701171875, 312.0, 1239.0341796875, 312.0 ],
					"order" : 3,
					"source" : [ "obj-27", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"midpoints" : [ 334.611131456163207, 312.0, 1239.0341796875, 312.0 ],
					"source" : [ "obj-27", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"midpoints" : [ 430.16668701171875, 312.0, 409.16668701171875, 312.0 ],
					"order" : 7,
					"source" : [ "obj-27", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"midpoints" : [ 239.055575900607636, 312.0, 409.16668701171875, 312.0 ],
					"source" : [ "obj-27", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"midpoints" : [ 430.16668701171875, 312.0, 207.16668701171875, 312.0 ],
					"order" : 8,
					"source" : [ "obj-27", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"midpoints" : [ 215.16668701171875, 312.0, 207.16668701171875, 312.0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"midpoints" : [ 430.16668701171875, 312.0, 624.16668701171875, 312.0 ],
					"order" : 6,
					"source" : [ "obj-27", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"midpoints" : [ 262.944464789496521, 312.0, 624.16668701171875, 312.0 ],
					"source" : [ "obj-27", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"midpoints" : [ 430.16668701171875, 313.0, 831.16668701171875, 313.0 ],
					"order" : 5,
					"source" : [ "obj-27", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"midpoints" : [ 286.833353678385436, 314.0, 831.16668701171875, 314.0 ],
					"source" : [ "obj-27", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"midpoints" : [ 430.16668701171875, 313.0, 1041.166748046875, 313.0 ],
					"order" : 4,
					"source" : [ "obj-27", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"midpoints" : [ 310.722242567274293, 313.0, 1041.166748046875, 313.0 ],
					"source" : [ "obj-27", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"midpoints" : [ 430.16668701171875, 312.0, 1863.0341796875, 312.0 ],
					"order" : 0,
					"source" : [ "obj-27", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"midpoints" : [ 406.277798122829836, 312.0, 1863.0341796875, 312.0 ],
					"source" : [ "obj-27", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"midpoints" : [ 430.16668701171875, 312.0, 1656.0341796875, 312.0 ],
					"order" : 1,
					"source" : [ "obj-27", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"midpoints" : [ 382.388909233940979, 312.0, 1656.0341796875, 312.0 ],
					"source" : [ "obj-27", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 0 ],
					"midpoints" : [ 430.16668701171875, 312.0, 1441.0341796875, 312.0 ],
					"order" : 2,
					"source" : [ "obj-27", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 0 ],
					"midpoints" : [ 358.500020345052121, 312.0, 1441.0341796875, 312.0 ],
					"source" : [ "obj-27", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-280", 0 ],
					"midpoints" : [ 1023.02557373046875, 846.0, 564.0, 846.0, 564.0, 888.0, 252.0, 888.0, 252.0, 852.0, 229.567123413085938, 852.0 ],
					"source" : [ "obj-270", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-281", 0 ],
					"midpoints" : [ 1067.0255126953125, 846.0, 1047.0, 846.0, 1047.0, 888.0, 294.0, 888.0, 294.0, 852.0, 271.9422607421875, 852.0 ],
					"source" : [ "obj-271", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-287", 0 ],
					"midpoints" : [ 1194.0255126953125, 846.0, 1173.0, 846.0, 1173.0, 888.0, 423.0, 888.0, 423.0, 849.0, 398.9422607421875, 849.0 ],
					"source" : [ "obj-272", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-285", 0 ],
					"midpoints" : [ 1150.0255126953125, 846.0, 1134.0, 846.0, 1134.0, 888.0, 378.0, 888.0, 378.0, 852.0, 354.9423828125, 852.0 ],
					"source" : [ "obj-273", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-284", 0 ],
					"midpoints" : [ 1112.2755126953125, 846.0, 1089.0, 846.0, 1089.0, 888.0, 339.0, 888.0, 339.0, 852.0, 317.1922607421875, 852.0 ],
					"source" : [ "obj-274", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-295", 0 ],
					"midpoints" : [ 1325.6505126953125, 846.0, 1305.0, 846.0, 1305.0, 888.0, 564.0, 888.0, 564.0, 849.0, 530.5673828125, 849.0 ],
					"source" : [ "obj-275", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-291", 0 ],
					"midpoints" : [ 1281.6505126953125, 846.0, 1260.0, 846.0, 1260.0, 888.0, 510.0, 888.0, 510.0, 852.0, 488.1922607421875, 852.0 ],
					"source" : [ "obj-276", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-289", 0 ],
					"midpoints" : [ 1237.650634765625, 846.0, 1218.0, 846.0, 1218.0, 888.0, 465.0, 888.0, 465.0, 852.0, 442.9422607421875, 852.0 ],
					"source" : [ "obj-277", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-203", 0 ],
					"midpoints" : [ 1023.02557373046875, 954.0, 1066.4317626953125, 954.0 ],
					"source" : [ "obj-278", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-256", 0 ],
					"midpoints" : [ 184.317123413085938, 954.0, 215.73443603515625, 954.0 ],
					"source" : [ "obj-279", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"order" : 1,
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"order" : 0,
					"source" : [ "obj-28", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"order" : 0,
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 1 ],
					"order" : 1,
					"source" : [ "obj-28", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-255", 0 ],
					"midpoints" : [ 229.567123413085938, 954.0, 282.84869384765625, 954.0 ],
					"source" : [ "obj-280", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-254", 0 ],
					"midpoints" : [ 271.9422607421875, 954.0, 348.68218994140625, 954.0 ],
					"source" : [ "obj-281", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-202", 0 ],
					"midpoints" : [ 1065.7755126953125, 954.0, 1132.2652587890625, 954.0 ],
					"source" : [ "obj-282", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-201", 0 ],
					"midpoints" : [ 1112.2755126953125, 954.0, 987.0, 954.0, 987.0, 996.0, 1003.2652587890625, 996.0 ],
					"source" : [ "obj-283", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-386", 0 ],
					"midpoints" : [ 317.1922607421875, 954.0, 201.0, 954.0, 201.0, 993.0, 215.73443603515625, 993.0 ],
					"source" : [ "obj-284", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-244", 0 ],
					"midpoints" : [ 354.9423828125, 957.0, 336.0, 957.0, 336.0, 993.0, 282.84869384765625, 993.0 ],
					"source" : [ "obj-285", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-192", 0 ],
					"midpoints" : [ 1150.0255126953125, 954.0, 1059.0, 954.0, 1059.0, 993.0, 1066.4317626953125, 993.0 ],
					"source" : [ "obj-286", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-243", 0 ],
					"midpoints" : [ 398.9422607421875, 957.0, 342.0, 957.0, 342.0, 996.0, 348.68218994140625, 996.0 ],
					"source" : [ "obj-287", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-191", 0 ],
					"midpoints" : [ 1194.0255126953125, 996.0, 1132.2652587890625, 996.0 ],
					"source" : [ "obj-288", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-242", 0 ],
					"midpoints" : [ 442.9422607421875, 954.0, 201.0, 954.0, 201.0, 1023.0, 215.73443603515625, 1023.0 ],
					"source" : [ "obj-289", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-190", 0 ],
					"midpoints" : [ 1237.650634765625, 954.0, 987.0, 954.0, 987.0, 1026.0, 1003.2652587890625, 1026.0 ],
					"source" : [ "obj-290", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-241", 0 ],
					"midpoints" : [ 488.1922607421875, 954.0, 276.0, 954.0, 276.0, 1023.0, 282.84869384765625, 1023.0 ],
					"source" : [ "obj-291", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-189", 0 ],
					"midpoints" : [ 1281.6505126953125, 954.0, 1059.0, 954.0, 1059.0, 1026.0, 1066.4317626953125, 1026.0 ],
					"source" : [ "obj-292", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-267", 1 ],
					"midpoints" : [ 308.93218994140625, 984.0, 336.0, 984.0, 336.0, 1119.0, 300.3172607421875, 1119.0 ],
					"order" : 1,
					"source" : [ "obj-293", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-333", 0 ],
					"midpoints" : [ 308.93218994140625, 984.0, 561.0, 984.0, 561.0, 1509.0, 458.478179931640625, 1509.0 ],
					"order" : 0,
					"source" : [ "obj-293", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-238", 0 ],
					"midpoints" : [ 111.0, 954.0, 342.0, 954.0, 342.0, 1023.0, 348.68218994140625, 1023.0 ],
					"order" : 36,
					"source" : [ "obj-294", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-241", 0 ],
					"midpoints" : [ 111.0, 954.0, 276.0, 954.0, 276.0, 1023.0, 282.84869384765625, 1023.0 ],
					"order" : 40,
					"source" : [ "obj-294", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-242", 0 ],
					"midpoints" : [ 111.0, 1005.0, 201.0, 1005.0, 201.0, 1023.0, 215.73443603515625, 1023.0 ],
					"order" : 43,
					"source" : [ "obj-294", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-243", 0 ],
					"midpoints" : [ 111.0, 954.0, 342.0, 954.0, 342.0, 996.0, 348.68218994140625, 996.0 ],
					"order" : 37,
					"source" : [ "obj-294", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-244", 0 ],
					"midpoints" : [ 111.0, 954.0, 276.0, 954.0, 276.0, 993.0, 282.84869384765625, 993.0 ],
					"order" : 41,
					"source" : [ "obj-294", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-254", 0 ],
					"midpoints" : [ 111.0, 954.0, 348.68218994140625, 954.0 ],
					"order" : 38,
					"source" : [ "obj-294", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-255", 0 ],
					"midpoints" : [ 111.0, 954.0, 282.84869384765625, 954.0 ],
					"order" : 42,
					"source" : [ "obj-294", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-256", 0 ],
					"midpoints" : [ 111.0, 954.0, 215.73443603515625, 954.0 ],
					"order" : 45,
					"source" : [ "obj-294", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-338", 0 ],
					"midpoints" : [ 111.0, 1440.961456298828125, 2992.68505859375, 1440.961456298828125 ],
					"order" : 5,
					"source" : [ "obj-294", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-386", 0 ],
					"midpoints" : [ 111.0, 993.0, 215.73443603515625, 993.0 ],
					"order" : 44,
					"source" : [ "obj-294", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-437", 0 ],
					"midpoints" : [ 111.0, 1440.961395263671875, 2815.579833984375, 1440.961395263671875 ],
					"order" : 7,
					"source" : [ "obj-294", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-438", 0 ],
					"midpoints" : [ 111.0, 1440.961395263671875, 2668.290771484375, 1440.961395263671875 ],
					"order" : 9,
					"source" : [ "obj-294", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-439", 0 ],
					"midpoints" : [ 111.0, 1440.961395263671875, 2381.8779296875, 1440.961395263671875 ],
					"order" : 13,
					"source" : [ "obj-294", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-440", 0 ],
					"midpoints" : [ 111.0, 1785.446319580078125, 2236.14794921875, 1785.446319580078125 ],
					"order" : 15,
					"source" : [ "obj-294", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-441", 0 ],
					"midpoints" : [ 111.0, 1785.446319580078125, 2087.302978515625, 1785.446319580078125 ],
					"order" : 17,
					"source" : [ "obj-294", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-442", 0 ],
					"midpoints" : [ 111.0, 1787.855865478515625, 1915.634765625, 1787.855865478515625 ],
					"order" : 19,
					"source" : [ "obj-294", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-443", 0 ],
					"midpoints" : [ 111.0, 1785.446319580078125, 1754.272216796875, 1785.446319580078125 ],
					"order" : 21,
					"source" : [ "obj-294", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-444", 0 ],
					"midpoints" : [ 111.0, 1785.446319580078125, 1587.4552001953125, 1785.446319580078125 ],
					"order" : 23,
					"source" : [ "obj-294", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-445", 0 ],
					"midpoints" : [ 111.0, 1787.855865478515625, 1423.65869140625, 1787.855865478515625 ],
					"order" : 25,
					"source" : [ "obj-294", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-446", 0 ],
					"midpoints" : [ 111.0, 1005.0, 117.0, 1005.0, 117.0, 1200.0, 105.0, 1200.0, 105.0, 1398.0, 186.0, 1398.0, 186.0, 1680.0, 237.0, 1680.0, 237.0, 1863.0, 288.0, 1863.0, 288.0, 1998.0, 1267.122314453125, 1998.0 ],
					"order" : 26,
					"source" : [ "obj-294", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-447", 0 ],
					"midpoints" : [ 111.0, 1005.0, 117.0, 1005.0, 117.0, 1200.0, 45.0, 1200.0, 45.0, 1995.0, 1101.4178466796875, 1995.0 ],
					"order" : 29,
					"source" : [ "obj-294", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-448", 0 ],
					"midpoints" : [ 111.0, 1440.961395263671875, 2534.876708984375, 1440.961395263671875 ],
					"order" : 11,
					"source" : [ "obj-294", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-536", 0 ],
					"midpoints" : [ 111.0, 1005.0, 117.0, 1005.0, 117.0, 1200.0, 105.0, 1200.0, 105.0, 1398.0, 459.00341796875, 1398.0 ],
					"order" : 35,
					"source" : [ "obj-294", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-562", 0 ],
					"midpoints" : [ 111.0, 1005.0, 117.0, 1005.0, 117.0, 1200.0, 105.0, 1200.0, 105.0, 1398.0, 583.0712890625, 1398.0 ],
					"order" : 34,
					"source" : [ "obj-294", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-580", 0 ],
					"midpoints" : [ 111.0, 945.0, 978.0, 945.0, 978.0, 1398.0, 1082.663818359375, 1398.0 ],
					"order" : 30,
					"source" : [ "obj-294", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-587", 0 ],
					"midpoints" : [ 111.0, 945.0, 973.497314453125, 945.0 ],
					"order" : 31,
					"source" : [ "obj-294", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-598", 0 ],
					"midpoints" : [ 111.0, 945.0, 660.0, 945.0, 660.0, 1398.0, 849.22998046875, 1398.0 ],
					"order" : 32,
					"source" : [ "obj-294", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-603", 0 ],
					"midpoints" : [ 111.0, 945.0, 561.0, 945.0, 561.0, 1392.0, 713.470703125, 1392.0 ],
					"order" : 33,
					"source" : [ "obj-294", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-613", 0 ],
					"midpoints" : [ 111.0, 1005.0, 117.0, 1005.0, 117.0, 1200.0, 105.0, 1200.0, 105.0, 1398.0, 195.962875366210938, 1398.0 ],
					"order" : 46,
					"source" : [ "obj-294", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-639", 0 ],
					"midpoints" : [ 111.0, 1005.0, 117.0, 1005.0, 117.0, 1200.0, 105.0, 1200.0, 105.0, 1398.0, 326.93701171875, 1398.0 ],
					"order" : 39,
					"source" : [ "obj-294", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-704", 0 ],
					"midpoints" : [ 111.0, 1440.961517333984375, 3372.9482421875, 1440.961517333984375 ],
					"order" : 1,
					"source" : [ "obj-294", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-726", 0 ],
					"midpoints" : [ 111.0, 1440.961456298828125, 3195.843017578125, 1440.961456298828125 ],
					"order" : 3,
					"source" : [ "obj-294", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-753", 0 ],
					"midpoints" : [ 111.0, 1719.484771728515625, 3372.9482421875, 1719.484771728515625 ],
					"order" : 0,
					"source" : [ "obj-294", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-763", 0 ],
					"midpoints" : [ 111.0, 1719.484649658203125, 3195.843017578125, 1719.484649658203125 ],
					"order" : 2,
					"source" : [ "obj-294", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-772", 0 ],
					"midpoints" : [ 111.0, 1719.484649658203125, 2992.68505859375, 1719.484649658203125 ],
					"order" : 4,
					"source" : [ "obj-294", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-848", 0 ],
					"midpoints" : [ 111.0, 1719.484649658203125, 2815.579833984375, 1719.484649658203125 ],
					"order" : 6,
					"source" : [ "obj-294", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-849", 0 ],
					"midpoints" : [ 111.0, 1719.484649658203125, 2668.290771484375, 1719.484649658203125 ],
					"order" : 8,
					"source" : [ "obj-294", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-850", 0 ],
					"midpoints" : [ 111.0, 1719.484649658203125, 2381.8779296875, 1719.484649658203125 ],
					"order" : 12,
					"source" : [ "obj-294", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-851", 0 ],
					"midpoints" : [ 111.0, 1719.484649658203125, 2236.148193359375, 1719.484649658203125 ],
					"order" : 14,
					"source" : [ "obj-294", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-852", 0 ],
					"midpoints" : [ 111.0, 1719.484649658203125, 2087.30322265625, 1719.484649658203125 ],
					"order" : 16,
					"source" : [ "obj-294", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-853", 0 ],
					"midpoints" : [ 111.0, 1721.894195556640625, 1915.6348876953125, 1721.894195556640625 ],
					"order" : 18,
					"source" : [ "obj-294", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-854", 0 ],
					"midpoints" : [ 111.0, 1741.484649658203125, 1754.2723388671875, 1741.484649658203125 ],
					"order" : 20,
					"source" : [ "obj-294", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-855", 0 ],
					"midpoints" : [ 111.0, 1741.484649658203125, 1587.455322265625, 1741.484649658203125 ],
					"order" : 22,
					"source" : [ "obj-294", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-856", 0 ],
					"midpoints" : [ 111.0, 1743.894195556640625, 1423.6588134765625, 1743.894195556640625 ],
					"order" : 24,
					"source" : [ "obj-294", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-857", 0 ],
					"midpoints" : [ 111.0, 1745.409332275390625, 1245.19580078125, 1745.409332275390625 ],
					"order" : 27,
					"source" : [ "obj-294", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-858", 0 ],
					"midpoints" : [ 111.0, 1745.409332275390625, 1101.41796875, 1745.409332275390625 ],
					"order" : 28,
					"source" : [ "obj-294", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-859", 0 ],
					"midpoints" : [ 111.0, 1719.484649658203125, 2534.876708984375, 1719.484649658203125 ],
					"order" : 10,
					"source" : [ "obj-294", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-939", 0 ],
					"disabled" : 1,
					"midpoints" : [ 111.0, 1719.484771728515625, 3550.106201171875, 1719.484771728515625 ],
					"source" : [ "obj-294", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-238", 0 ],
					"midpoints" : [ 530.5673828125, 1023.0, 348.68218994140625, 1023.0 ],
					"source" : [ "obj-295", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-186", 0 ],
					"midpoints" : [ 1325.6505126953125, 1026.0, 1132.2652587890625, 1026.0 ],
					"source" : [ "obj-296", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-267", 0 ],
					"midpoints" : [ 241.73443603515625, 984.0, 264.0, 984.0, 264.0, 1119.0, 287.9422607421875, 1119.0 ],
					"order" : 1,
					"source" : [ "obj-297", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-333", 0 ],
					"midpoints" : [ 241.73443603515625, 993.0, 192.0, 993.0, 192.0, 1398.0, 438.0, 1398.0, 438.0, 1509.0, 458.478179931640625, 1509.0 ],
					"order" : 0,
					"source" : [ "obj-297", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-209", 0 ],
					"midpoints" : [ 1031.8482666015625, 975.0, 1050.0, 975.0, 1050.0, 1119.0, 1069.9422607421875, 1119.0 ],
					"order" : 1,
					"source" : [ "obj-298", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-690", 0 ],
					"midpoints" : [ 1031.8482666015625, 975.0, 1050.0, 975.0, 1050.0, 1119.0, 1233.0, 1119.0, 1233.0, 1386.0, 1335.0, 1386.0, 1335.0, 1434.0, 1389.0, 1434.0, 1389.0, 1497.0, 1451.910888671875, 1497.0 ],
					"order" : 0,
					"source" : [ "obj-298", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1086", 0 ],
					"order" : 3,
					"source" : [ "obj-299", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-233", 0 ],
					"midpoints" : [ 111.0, 849.0, 147.456787109375, 849.0 ],
					"order" : 0,
					"source" : [ "obj-299", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-294", 0 ],
					"midpoints" : [ 111.0, 849.0, 111.0, 849.0 ],
					"order" : 1,
					"source" : [ "obj-299", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-314", 3 ],
					"midpoints" : [ 111.0, 849.0, 87.0, 849.0, 87.0, 951.0, 99.0, 951.0, 99.0, 1005.0, 82.540975570678711, 1005.0 ],
					"order" : 2,
					"source" : [ "obj-299", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"midpoints" : [ 409.16668701171875, 501.0, 409.16668701171875, 501.0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-299", 0 ],
					"midpoints" : [ 111.0, 802.081146240234375, 111.95684814453125, 802.081146240234375, 111.95684814453125, 808.081146240234375, 111.0, 808.081146240234375 ],
					"source" : [ "obj-300", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-281", 1 ],
					"midpoints" : [ 271.9422607421875, 813.0, 291.0, 813.0, 291.0, 849.0, 284.9422607421875, 849.0 ],
					"source" : [ "obj-301", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-280", 1 ],
					"midpoints" : [ 227.942245483398438, 813.0, 249.0, 813.0, 249.0, 849.0, 242.567123413085938, 849.0 ],
					"source" : [ "obj-302", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-279", 1 ],
					"midpoints" : [ 183.942367553710938, 813.0, 204.0, 813.0, 204.0, 849.0, 197.317123413085938, 849.0 ],
					"source" : [ "obj-303", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-266", 0 ],
					"midpoints" : [ 271.9422607421875, 787.65380859375, 258.649093627929688, 787.65380859375, 258.649093627929688, 814.65380859375, 271.9422607421875, 814.65380859375 ],
					"order" : 0,
					"source" : [ "obj-304", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-301", 0 ],
					"midpoints" : [ 271.9422607421875, 787.65380859375, 271.9422607421875, 787.65380859375 ],
					"order" : 1,
					"source" : [ "obj-304", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-265", 0 ],
					"midpoints" : [ 227.942245483398438, 784.65380859375, 213.649093627929688, 784.65380859375, 213.649093627929688, 817.65380859375, 229.567123413085938, 817.65380859375 ],
					"order" : 0,
					"source" : [ "obj-305", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-302", 0 ],
					"midpoints" : [ 227.942245483398438, 784.65380859375, 227.942245483398438, 784.65380859375 ],
					"order" : 1,
					"source" : [ "obj-305", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-264", 0 ],
					"midpoints" : [ 183.942367553710938, 787.65380859375, 168.649093627929688, 787.65380859375, 168.649093627929688, 817.65380859375, 184.317123413085938, 817.65380859375 ],
					"order" : 0,
					"source" : [ "obj-306", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-303", 0 ],
					"midpoints" : [ 183.942367553710938, 787.65380859375, 183.942367553710938, 787.65380859375 ],
					"order" : 1,
					"source" : [ "obj-306", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-240", 0 ],
					"midpoints" : [ 321.720145331488709, 754.65380859375, 530.5673828125, 754.65380859375 ],
					"source" : [ "obj-307", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-246", 0 ],
					"midpoints" : [ 304.49792310926648, 754.65380859375, 488.1922607421875, 754.65380859375 ],
					"source" : [ "obj-307", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-251", 0 ],
					"midpoints" : [ 287.275700887044252, 754.65380859375, 442.9422607421875, 754.65380859375 ],
					"source" : [ "obj-307", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-252", 0 ],
					"midpoints" : [ 270.053478664822023, 748.65380859375, 398.9422607421875, 748.65380859375 ],
					"source" : [ "obj-307", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-253", 0 ],
					"midpoints" : [ 252.831256442599823, 754.65380859375, 354.9423828125, 754.65380859375 ],
					"source" : [ "obj-307", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-304", 0 ],
					"midpoints" : [ 218.386811998155395, 754.65380859375, 271.9422607421875, 754.65380859375 ],
					"source" : [ "obj-307", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-305", 0 ],
					"midpoints" : [ 201.164589775933166, 748.65380859375, 227.942245483398438, 748.65380859375 ],
					"source" : [ "obj-307", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-306", 0 ],
					"midpoints" : [ 183.942367553710938, 748.65380859375, 186.649093627929688, 748.65380859375, 186.649093627929688, 754.65380859375, 183.942367553710938, 754.65380859375 ],
					"source" : [ "obj-307", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-390", 0 ],
					"midpoints" : [ 235.609034220377595, 757.65380859375, 317.1922607421875, 757.65380859375 ],
					"source" : [ "obj-307", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-300", 0 ],
					"midpoints" : [ 111.0, 769.081146240234375, 111.0, 769.081146240234375 ],
					"source" : [ "obj-308", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-307", 0 ],
					"midpoints" : [ 183.942367553710938, 714.0, 183.942367553710938, 714.0 ],
					"source" : [ "obj-309", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-226", 0 ],
					"midpoints" : [ 408.77789306640625, 1584.0, 432.0, 1584.0, 432.0, 1557.0, 445.478179931640625, 1557.0 ],
					"source" : [ "obj-310", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-532", 0 ],
					"midpoints" : [ 248.16668701171875, 594.0, 253.16668701171875, 594.0 ],
					"source" : [ "obj-311", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-313", 0 ],
					"midpoints" : [ 1282.819091796875, 4358.899307250976563, 1282.8193359375, 4358.899307250976563 ],
					"source" : [ "obj-312", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-316", 0 ],
					"midpoints" : [ 37.540975570678711, 1044.0, 37.540975570678711, 1044.0 ],
					"source" : [ "obj-314", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-319", 0 ],
					"midpoints" : [ 1155.203857421875, 4358.899307250976563, 1155.2041015625, 4358.899307250976563 ],
					"source" : [ "obj-315", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-586", 0 ],
					"midpoints" : [ 37.540975570678711, 1500.0, 71.2076416015625, 1500.0 ],
					"order" : 1,
					"source" : [ "obj-316", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-815", 0 ],
					"midpoints" : [ 37.540975570678711, 1299.97259521484375, 1257.72119140625, 1299.97259521484375 ],
					"order" : 0,
					"source" : [ "obj-316", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-310", 0 ],
					"midpoints" : [ 408.77789306640625, 1560.0, 408.77789306640625, 1560.0 ],
					"source" : [ "obj-317", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-314", 0 ],
					"midpoints" : [ 37.540975570678711, 1020.0, 37.540975570678711, 1020.0 ],
					"source" : [ "obj-318", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-321", 0 ],
					"midpoints" : [ 1019.37677001953125, 4358.899307250976563, 1019.37677001953125, 4358.899307250976563 ],
					"source" : [ "obj-320", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-323", 0 ],
					"midpoints" : [ 899.43438720703125, 4358.899307250976563, 899.43438720703125, 4358.899307250976563 ],
					"source" : [ "obj-322", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-325", 0 ],
					"midpoints" : [ 777.01153564453125, 4358.899307250976563, 777.01153564453125, 4358.899307250976563 ],
					"source" : [ "obj-324", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-374", 0 ],
					"source" : [ "obj-326", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-329", 0 ],
					"midpoints" : [ 658.09136962890625, 4358.899307250976563, 658.09136962890625, 4358.899307250976563 ],
					"source" : [ "obj-327", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-331", 0 ],
					"midpoints" : [ 294.431915283203125, 609.0, 279.0, 609.0, 279.0, 570.0, 317.1922607421875, 570.0 ],
					"source" : [ "obj-328", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-332", 0 ],
					"midpoints" : [ 534.26434326171875, 4358.899307250976563, 534.26434326171875, 4358.899307250976563 ],
					"source" : [ "obj-330", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-339", 0 ],
					"midpoints" : [ 317.1922607421875, 597.0, 317.1922607421875, 597.0 ],
					"source" : [ "obj-331", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-226", 1 ],
					"midpoints" : [ 458.478179931640625, 1548.0, 458.478179931640625, 1548.0 ],
					"source" : [ "obj-333", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-335", 0 ],
					"midpoints" : [ 408.648712158203125, 4358.899307250976563, 408.648712158203125, 4358.899307250976563 ],
					"source" : [ "obj-334", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-337", 1 ],
					"midpoints" : [ 3024.140625, 3001.9697265625, 3004.19354248046875, 3001.9697265625, 3004.19354248046875, 3007.9697265625, 3003.18505859375, 3007.9697265625 ],
					"source" : [ "obj-336", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-589", 0 ],
					"source" : [ "obj-337", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-366", 0 ],
					"midpoints" : [ 2992.68505859375, 2719.9697265625, 2992.68505859375, 2719.9697265625 ],
					"source" : [ "obj-338", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-328", 0 ],
					"midpoints" : [ 317.1922607421875, 621.0, 288.0, 621.0, 288.0, 606.0, 279.0, 606.0, 279.0, 579.0, 294.431915283203125, 579.0 ],
					"order" : 0,
					"source" : [ "obj-339", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-759", 0 ],
					"midpoints" : [ 317.1922607421875, 675.0, 37.540975570678711, 675.0 ],
					"order" : 1,
					"source" : [ "obj-339", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-533", 0 ],
					"midpoints" : [ 3030.358154296875, 2824.9697265625, 2992.18505859375, 2824.9697265625 ],
					"order" : 1,
					"source" : [ "obj-340", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-590", 0 ],
					"midpoints" : [ 3030.358154296875, 2887.9697265625, 2992.68505859375, 2887.9697265625 ],
					"order" : 0,
					"source" : [ "obj-340", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 0 ],
					"midpoints" : [ 830.5526123046875, 1158.0, 399.0, 1158.0, 399.0, 1200.0, 214.858993530273438, 1200.0 ],
					"order" : 14,
					"source" : [ "obj-341", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 0 ],
					"midpoints" : [ 830.5526123046875, 1158.0, 399.0, 1158.0, 399.0, 1200.0, 304.5673828125, 1200.0 ],
					"order" : 13,
					"source" : [ "obj-341", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 0 ],
					"midpoints" : [ 830.5526123046875, 1200.0, 488.1922607421875, 1200.0 ],
					"order" : 11,
					"source" : [ "obj-341", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-118", 0 ],
					"midpoints" : [ 830.5526123046875, 1200.0, 583.5673828125, 1200.0 ],
					"order" : 10,
					"source" : [ "obj-341", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-119", 0 ],
					"midpoints" : [ 830.5526123046875, 1200.0, 682.5673828125, 1200.0 ],
					"order" : 9,
					"source" : [ "obj-341", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-120", 0 ],
					"midpoints" : [ 830.5526123046875, 1200.0, 775.5673828125, 1200.0 ],
					"order" : 8,
					"source" : [ "obj-341", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-145", 0 ],
					"midpoints" : [ 830.5526123046875, 1200.0, 1903.7210693359375, 1200.0 ],
					"order" : 0,
					"source" : [ "obj-341", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-146", 0 ],
					"midpoints" : [ 830.5526123046875, 1200.0, 1810.7210693359375, 1200.0 ],
					"order" : 1,
					"source" : [ "obj-341", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-147", 0 ],
					"midpoints" : [ 830.5526123046875, 1200.0, 1711.7210693359375, 1200.0 ],
					"order" : 2,
					"source" : [ "obj-341", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-148", 0 ],
					"midpoints" : [ 830.5526123046875, 1200.0, 1616.3460693359375, 1200.0 ],
					"order" : 3,
					"source" : [ "obj-341", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-149", 0 ],
					"midpoints" : [ 830.5526123046875, 1200.0, 1523.9293212890625, 1200.0 ],
					"order" : 4,
					"source" : [ "obj-341", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-150", 0 ],
					"midpoints" : [ 830.5526123046875, 1200.0, 1432.7210693359375, 1200.0 ],
					"order" : 5,
					"source" : [ "obj-341", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-151", 0 ],
					"midpoints" : [ 830.5526123046875, 1200.0, 1343.012939453125, 1200.0 ],
					"order" : 6,
					"source" : [ "obj-341", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-180", 0 ],
					"midpoints" : [ 830.5526123046875, 1200.0, 1255.72119140625, 1200.0 ],
					"order" : 7,
					"source" : [ "obj-341", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-230", 0 ],
					"midpoints" : [ 830.5526123046875, 1158.0, 399.0, 1158.0, 399.0, 1200.0, 127.567367553710938, 1200.0 ],
					"order" : 15,
					"source" : [ "obj-341", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"midpoints" : [ 830.5526123046875, 1158.0, 399.0, 1158.0, 399.0, 1200.0, 395.775634765625, 1200.0 ],
					"order" : 12,
					"source" : [ "obj-341", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-346", 0 ],
					"source" : [ "obj-343", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1040", 0 ],
					"order" : 47,
					"source" : [ "obj-346", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1042", 0 ],
					"order" : 43,
					"source" : [ "obj-346", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1050", 0 ],
					"order" : 15,
					"source" : [ "obj-346", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1052", 0 ],
					"order" : 19,
					"source" : [ "obj-346", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1054", 0 ],
					"order" : 22,
					"source" : [ "obj-346", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1056", 0 ],
					"order" : 27,
					"source" : [ "obj-346", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1058", 0 ],
					"order" : 31,
					"source" : [ "obj-346", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1060", 0 ],
					"order" : 35,
					"source" : [ "obj-346", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1062", 0 ],
					"order" : 39,
					"source" : [ "obj-346", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1065", 0 ],
					"order" : 46,
					"source" : [ "obj-346", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1067", 0 ],
					"order" : 42,
					"source" : [ "obj-346", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1069", 0 ],
					"order" : 14,
					"source" : [ "obj-346", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1071", 0 ],
					"order" : 18,
					"source" : [ "obj-346", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1073", 0 ],
					"order" : 25,
					"source" : [ "obj-346", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1075", 0 ],
					"order" : 26,
					"source" : [ "obj-346", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1077", 0 ],
					"order" : 30,
					"source" : [ "obj-346", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1079", 0 ],
					"order" : 34,
					"source" : [ "obj-346", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1081", 0 ],
					"order" : 38,
					"source" : [ "obj-346", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 0 ],
					"midpoints" : [ 178.264053344726563, 4232.0, 154.65594482421875, 4232.0, 154.65594482421875, 4322.0, 1903.915283203125, 4322.0 ],
					"order" : 2,
					"source" : [ "obj-346", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-125", 0 ],
					"midpoints" : [ 178.264053344726563, 4232.0, 154.65594482421875, 4232.0, 154.65594482421875, 4322.0, 1788.588134765625, 4322.0 ],
					"order" : 4,
					"source" : [ "obj-346", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-139", 0 ],
					"midpoints" : [ 178.264053344726563, 4232.0, 154.65594482421875, 4232.0, 154.65594482421875, 4322.0, 1660.972900390625, 4322.0 ],
					"order" : 6,
					"source" : [ "obj-346", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-142", 0 ],
					"midpoints" : [ 178.264053344726563, 4232.0, 154.65594482421875, 4232.0, 154.65594482421875, 4322.0, 290.2640380859375, 4322.0 ],
					"order" : 44,
					"source" : [ "obj-346", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-144", 0 ],
					"midpoints" : [ 178.264053344726563, 4232.0, 154.65594482421875, 4232.0, 154.65594482421875, 4322.0, 1534.050048828125, 4322.0 ],
					"order" : 8,
					"source" : [ "obj-346", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-177", 0 ],
					"midpoints" : [ 178.264053344726563, 4232.0, 154.65594482421875, 4232.0, 154.65594482421875, 4322.0, 1398.146240234375, 4322.0 ],
					"order" : 10,
					"source" : [ "obj-346", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-312", 0 ],
					"midpoints" : [ 178.264053344726563, 4232.0, 154.65594482421875, 4232.0, 154.65594482421875, 4322.0, 1282.819091796875, 4322.0 ],
					"order" : 12,
					"source" : [ "obj-346", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-315", 0 ],
					"midpoints" : [ 178.264053344726563, 4232.0, 154.65594482421875, 4232.0, 154.65594482421875, 4322.0, 1155.203857421875, 4322.0 ],
					"order" : 16,
					"source" : [ "obj-346", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-320", 0 ],
					"midpoints" : [ 178.264053344726563, 4232.0, 154.65594482421875, 4232.0, 154.65594482421875, 4322.0, 1019.37677001953125, 4322.0 ],
					"order" : 20,
					"source" : [ "obj-346", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-322", 0 ],
					"midpoints" : [ 178.264053344726563, 4232.0, 154.65594482421875, 4232.0, 154.65594482421875, 4322.0, 899.43438720703125, 4322.0 ],
					"order" : 23,
					"source" : [ "obj-346", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-324", 0 ],
					"midpoints" : [ 178.264053344726563, 4232.0, 154.65594482421875, 4232.0, 154.65594482421875, 4322.0, 777.01153564453125, 4322.0 ],
					"order" : 28,
					"source" : [ "obj-346", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-327", 0 ],
					"midpoints" : [ 178.264053344726563, 4232.0, 154.65594482421875, 4232.0, 154.65594482421875, 4322.0, 658.09136962890625, 4322.0 ],
					"order" : 32,
					"source" : [ "obj-346", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-330", 0 ],
					"midpoints" : [ 178.264053344726563, 4232.0, 154.65594482421875, 4232.0, 154.65594482421875, 4322.0, 534.26434326171875, 4322.0 ],
					"order" : 36,
					"source" : [ "obj-346", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-334", 0 ],
					"midpoints" : [ 178.264053344726563, 4232.0, 154.65594482421875, 4232.0, 154.65594482421875, 4322.0, 408.648712158203125, 4322.0 ],
					"order" : 40,
					"source" : [ "obj-346", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-347", 0 ],
					"midpoints" : [ 178.264053344726563, 4136.0, 178.264053344726563, 4136.0 ],
					"order" : 49,
					"source" : [ "obj-346", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-349", 0 ],
					"midpoints" : [ 178.264053344726563, 4220.0, 290.2640380859375, 4220.0 ],
					"order" : 45,
					"source" : [ "obj-346", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-351", 0 ],
					"midpoints" : [ 178.264053344726563, 4136.0, 154.65594482421875, 4136.0, 154.65594482421875, 4061.0, 1534.050048828125, 4061.0 ],
					"order" : 9,
					"source" : [ "obj-346", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-353", 0 ],
					"midpoints" : [ 178.264053344726563, 4136.0, 154.65594482421875, 4136.0, 154.65594482421875, 4061.0, 1398.146240234375, 4061.0 ],
					"order" : 11,
					"source" : [ "obj-346", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-355", 0 ],
					"midpoints" : [ 178.264053344726563, 4136.0, 154.65594482421875, 4136.0, 154.65594482421875, 4061.0, 1282.819091796875, 4061.0 ],
					"order" : 13,
					"source" : [ "obj-346", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-357", 0 ],
					"midpoints" : [ 178.264053344726563, 4136.0, 154.65594482421875, 4136.0, 154.65594482421875, 4061.0, 1155.203857421875, 4061.0 ],
					"order" : 17,
					"source" : [ "obj-346", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-359", 0 ],
					"midpoints" : [ 178.264053344726563, 4232.0, 154.65594482421875, 4232.0, 154.65594482421875, 4307.0, 994.65594482421875, 4307.0, 994.65594482421875, 4229.0, 1019.3768310546875, 4229.0 ],
					"order" : 21,
					"source" : [ "obj-346", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-361", 0 ],
					"midpoints" : [ 178.264053344726563, 4232.0, 154.65594482421875, 4232.0, 154.65594482421875, 4307.0, 874.65594482421875, 4307.0, 874.65594482421875, 4229.0, 899.4344482421875, 4229.0 ],
					"order" : 24,
					"source" : [ "obj-346", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-363", 0 ],
					"midpoints" : [ 178.264053344726563, 4232.0, 154.65594482421875, 4232.0, 154.65594482421875, 4307.0, 751.65594482421875, 4307.0, 751.65594482421875, 4229.0, 777.0115966796875, 4229.0 ],
					"order" : 29,
					"source" : [ "obj-346", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-367", 0 ],
					"midpoints" : [ 178.264053344726563, 4232.0, 154.65594482421875, 4232.0, 154.65594482421875, 4307.0, 634.65594482421875, 4307.0, 634.65594482421875, 4229.0, 658.09136962890625, 4229.0 ],
					"order" : 33,
					"source" : [ "obj-346", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-369", 0 ],
					"midpoints" : [ 178.264053344726563, 4232.0, 154.65594482421875, 4232.0, 154.65594482421875, 4307.0, 511.65594482421875, 4307.0, 511.65594482421875, 4229.0, 534.26434326171875, 4229.0 ],
					"order" : 37,
					"source" : [ "obj-346", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-371", 0 ],
					"midpoints" : [ 178.264053344726563, 4220.0, 408.648712158203125, 4220.0 ],
					"order" : 41,
					"source" : [ "obj-346", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"midpoints" : [ 178.264053344726563, 4232.0, 154.65594482421875, 4232.0, 154.65594482421875, 4322.0, 178.264053344726563, 4322.0 ],
					"order" : 48,
					"source" : [ "obj-346", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-715", 0 ],
					"midpoints" : [ 178.264053344726563, 4136.0, 154.65594482421875, 4136.0, 154.65594482421875, 4061.0, 2039.819091796875, 4061.0 ],
					"order" : 1,
					"source" : [ "obj-346", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-718", 0 ],
					"midpoints" : [ 178.264053344726563, 4136.0, 154.65594482421875, 4136.0, 154.65594482421875, 4061.0, 1903.915283203125, 4061.0 ],
					"order" : 3,
					"source" : [ "obj-346", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-720", 0 ],
					"midpoints" : [ 178.264053344726563, 4136.0, 154.65594482421875, 4136.0, 154.65594482421875, 4061.0, 1788.588134765625, 4061.0 ],
					"order" : 5,
					"source" : [ "obj-346", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-722", 0 ],
					"midpoints" : [ 178.264053344726563, 4136.0, 154.65594482421875, 4136.0, 154.65594482421875, 4061.0, 1660.972900390625, 4061.0 ],
					"order" : 7,
					"source" : [ "obj-346", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-946", 0 ],
					"midpoints" : [ 178.264053344726563, 4221.0, 255.0, 4221.0, 255.0, 4260.0, 267.0, 4260.0, 267.0, 4320.0, 2039.8193359375, 4320.0 ],
					"order" : 0,
					"source" : [ "obj-346", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-348", 0 ],
					"midpoints" : [ 178.264053344726563, 4258.899307250976563, 178.264053344726563, 4258.899307250976563 ],
					"source" : [ "obj-347", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-350", 0 ],
					"midpoints" : [ 290.2640380859375, 4258.899307250976563, 290.2640380859375, 4258.899307250976563 ],
					"source" : [ "obj-349", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-352", 0 ],
					"midpoints" : [ 1534.050048828125, 4258.899307250976563, 1534.05029296875, 4258.899307250976563 ],
					"source" : [ "obj-351", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-354", 0 ],
					"midpoints" : [ 1398.146240234375, 4258.899307250976563, 1398.146484375, 4258.899307250976563 ],
					"source" : [ "obj-353", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-356", 0 ],
					"midpoints" : [ 1282.819091796875, 4258.899307250976563, 1282.8193359375, 4258.899307250976563 ],
					"source" : [ "obj-355", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-358", 0 ],
					"midpoints" : [ 1155.203857421875, 4258.899307250976563, 1155.2041015625, 4258.899307250976563 ],
					"source" : [ "obj-357", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-360", 0 ],
					"midpoints" : [ 1019.3768310546875, 4258.899307250976563, 1019.3768310546875, 4258.899307250976563 ],
					"source" : [ "obj-359", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-311", 0 ],
					"midpoints" : [ 207.16668701171875, 465.0, 183.0, 465.0, 183.0, 564.0, 248.16668701171875, 564.0 ],
					"order" : 0,
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"midpoints" : [ 207.16668701171875, 465.0, 207.16668701171875, 465.0 ],
					"order" : 2,
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-530", 0 ],
					"midpoints" : [ 207.16668701171875, 465.0, 183.0, 465.0, 183.0, 564.0, 207.16668701171875, 564.0 ],
					"order" : 1,
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-362", 0 ],
					"midpoints" : [ 899.4344482421875, 4258.899307250976563, 899.4344482421875, 4258.899307250976563 ],
					"source" : [ "obj-361", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-364", 0 ],
					"midpoints" : [ 777.0115966796875, 4258.899307250976563, 777.0115966796875, 4258.899307250976563 ],
					"source" : [ "obj-363", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-533", 0 ],
					"midpoints" : [ 2992.18505859375, 2815.9697265625, 2992.18505859375, 2815.9697265625 ],
					"source" : [ "obj-365", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-340", 0 ],
					"midpoints" : [ 3011.18505859375, 2785.9697265625, 3027.858154296875, 2785.9697265625 ],
					"source" : [ "obj-366", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-365", 0 ],
					"midpoints" : [ 2992.68505859375, 2785.9697265625, 2989.68505859375, 2785.9697265625 ],
					"source" : [ "obj-366", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-368", 0 ],
					"midpoints" : [ 658.09136962890625, 4258.899307250976563, 658.09136962890625, 4258.899307250976563 ],
					"source" : [ "obj-367", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-370", 0 ],
					"midpoints" : [ 534.26434326171875, 4258.899307250976563, 534.26434326171875, 4258.899307250976563 ],
					"source" : [ "obj-369", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-372", 0 ],
					"midpoints" : [ 408.648712158203125, 4258.899307250976563, 408.648712158203125, 4258.899307250976563 ],
					"source" : [ "obj-371", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-399", 0 ],
					"source" : [ "obj-373", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-400", 0 ],
					"source" : [ "obj-374", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-401", 0 ],
					"source" : [ "obj-375", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-397", 0 ],
					"source" : [ "obj-376", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-378", 0 ],
					"order" : 1,
					"source" : [ "obj-377", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-381", 0 ],
					"order" : 0,
					"source" : [ "obj-377", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-384", 0 ],
					"order" : 3,
					"source" : [ "obj-377", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-388", 0 ],
					"order" : 2,
					"source" : [ "obj-377", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-379", 0 ],
					"source" : [ "obj-378", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-380", 0 ],
					"source" : [ "obj-379", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 1 ],
					"order" : 1,
					"source" : [ "obj-38", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"order" : 0,
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"order" : 0,
					"source" : [ "obj-38", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"order" : 1,
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-373", 0 ],
					"source" : [ "obj-380", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-382", 0 ],
					"source" : [ "obj-381", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-383", 0 ],
					"source" : [ "obj-382", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-376", 0 ],
					"source" : [ "obj-383", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-385", 0 ],
					"source" : [ "obj-384", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-387", 0 ],
					"source" : [ "obj-385", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1220", 0 ],
					"midpoints" : [ 215.73443603515625, 2244.631072998046875, 4466.5390625, 2244.631072998046875 ],
					"order" : 0,
					"source" : [ "obj-386", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-398", 0 ],
					"midpoints" : [ 215.73443603515625, 1012.76361083984375, 201.739578247070313, 1012.76361083984375, 201.739578247070313, 982.76361083984375, 241.73443603515625, 982.76361083984375 ],
					"order" : 1,
					"source" : [ "obj-386", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-375", 0 ],
					"source" : [ "obj-387", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-389", 0 ],
					"source" : [ "obj-388", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-326", 0 ],
					"source" : [ "obj-389", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-261", 0 ],
					"midpoints" : [ 317.1922607421875, 787.65380859375, 303.649093627929688, 787.65380859375, 303.649093627929688, 814.65380859375, 317.1922607421875, 814.65380859375 ],
					"order" : 0,
					"source" : [ "obj-390", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-396", 0 ],
					"midpoints" : [ 317.1922607421875, 787.65380859375, 317.1922607421875, 787.65380859375 ],
					"order" : 1,
					"source" : [ "obj-390", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-284", 1 ],
					"midpoints" : [ 317.1922607421875, 813.0, 336.0, 813.0, 336.0, 846.0, 330.1922607421875, 846.0 ],
					"source" : [ "obj-396", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-402", 4 ],
					"source" : [ "obj-397", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-267", 3 ],
					"midpoints" : [ 241.73443603515625, 1014.0, 264.0, 1014.0, 264.0, 1119.0, 325.0672607421875, 1119.0 ],
					"order" : 1,
					"source" : [ "obj-398", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-333", 0 ],
					"midpoints" : [ 241.73443603515625, 1014.0, 264.0, 1014.0, 264.0, 1200.0, 372.0, 1200.0, 372.0, 1347.0, 438.0, 1347.0, 438.0, 1509.0, 458.478179931640625, 1509.0 ],
					"order" : 0,
					"source" : [ "obj-398", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-402", 3 ],
					"source" : [ "obj-399", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"midpoints" : [ 409.16668701171875, 465.0, 409.16668701171875, 465.0 ],
					"order" : 2,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-541", 0 ],
					"midpoints" : [ 409.16668701171875, 465.0, 384.0, 465.0, 384.0, 564.0, 409.5740966796875, 564.0 ],
					"order" : 1,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-542", 0 ],
					"midpoints" : [ 409.16668701171875, 465.0, 384.0, 465.0, 384.0, 564.0, 450.5740966796875, 564.0 ],
					"order" : 0,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-402", 2 ],
					"source" : [ "obj-400", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-402", 1 ],
					"source" : [ "obj-401", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-391", 1 ],
					"source" : [ "obj-402", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-391", 0 ],
					"source" : [ "obj-402", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-454", 0 ],
					"source" : [ "obj-405", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-405", 1 ],
					"source" : [ "obj-406", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-460", 0 ],
					"source" : [ "obj-407", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-407", 1 ],
					"source" : [ "obj-408", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-527", 0 ],
					"source" : [ "obj-409", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"midpoints" : [ 831.16668701171875, 501.0, 831.16668701171875, 501.0 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-409", 1 ],
					"source" : [ "obj-410", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-524", 0 ],
					"source" : [ "obj-411", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-411", 1 ],
					"source" : [ "obj-412", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-522", 0 ],
					"source" : [ "obj-413", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-413", 1 ],
					"source" : [ "obj-414", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-520", 0 ],
					"source" : [ "obj-415", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-415", 1 ],
					"midpoints" : [ 1943.9095458984375, 3001.9697265625, 1927.19354248046875, 3001.9697265625, 1927.19354248046875, 3007.9697265625, 1926.134765625, 3007.9697265625 ],
					"source" : [ "obj-416", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-518", 0 ],
					"source" : [ "obj-417", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-417", 1 ],
					"midpoints" : [ 2112.909423828125, 3001.9697265625, 2098.19354248046875, 3001.9697265625, 2098.19354248046875, 3007.9697265625, 2097.302978515625, 3007.9697265625 ],
					"source" : [ "obj-418", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-516", 0 ],
					"source" : [ "obj-419", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"midpoints" : [ 831.16668701171875, 465.0, 831.16668701171875, 465.0 ],
					"order" : 2,
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-557", 0 ],
					"midpoints" : [ 831.16668701171875, 465.0, 807.0, 465.0, 807.0, 564.0, 831.0555419921875, 564.0 ],
					"order" : 1,
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-558", 0 ],
					"midpoints" : [ 831.16668701171875, 465.0, 807.0, 465.0, 807.0, 564.0, 872.0555419921875, 564.0 ],
					"order" : 0,
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-419", 1 ],
					"midpoints" : [ 2261.909423828125, 3001.9697265625, 2248.19354248046875, 3001.9697265625, 2248.19354248046875, 3007.9697265625, 2246.648193359375, 3007.9697265625 ],
					"source" : [ "obj-420", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-514", 0 ],
					"source" : [ "obj-421", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-421", 1 ],
					"midpoints" : [ 2404.909423828125, 3001.9697265625, 2395.19354248046875, 3001.9697265625, 2395.19354248046875, 3007.9697265625, 2392.8779296875, 3007.9697265625 ],
					"source" : [ "obj-422", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-512", 0 ],
					"source" : [ "obj-423", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-423", 1 ],
					"midpoints" : [ 2551.909423828125, 3001.9697265625, 2545.376708984375, 3001.9697265625 ],
					"source" : [ "obj-424", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-505", 0 ],
					"source" : [ "obj-425", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-510", 0 ],
					"source" : [ "obj-427", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-427", 1 ],
					"midpoints" : [ 2690.924072265625, 3001.9697265625, 2680.19354248046875, 3001.9697265625, 2680.19354248046875, 3007.9697265625, 2678.790771484375, 3007.9697265625 ],
					"source" : [ "obj-428", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-430", 1 ],
					"midpoints" : [ 2847.035400390625, 3001.9697265625, 2827.19354248046875, 3001.9697265625, 2827.19354248046875, 3007.9697265625, 2826.079833984375, 3007.9697265625 ],
					"source" : [ "obj-429", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"midpoints" : [ 207.16668701171875, 501.0, 207.16668701171875, 501.0 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-508", 0 ],
					"source" : [ "obj-430", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-425", 0 ],
					"source" : [ "obj-431", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-506", 0 ],
					"source" : [ "obj-432", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-426", 0 ],
					"order" : 0,
					"source" : [ "obj-433", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-432", 1 ],
					"order" : 1,
					"source" : [ "obj-433", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-528", 0 ],
					"source" : [ "obj-435", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-464", 0 ],
					"source" : [ "obj-436", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-468", 0 ],
					"midpoints" : [ 2815.579833984375, 2719.9697265625, 2815.579833984375, 2719.9697265625 ],
					"source" : [ "obj-437", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-472", 0 ],
					"midpoints" : [ 2668.290771484375, 2719.9697265625, 2668.290771484375, 2719.9697265625 ],
					"source" : [ "obj-438", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-480", 0 ],
					"midpoints" : [ 2381.8779296875, 2719.9697265625, 2382.3779296875, 2719.9697265625 ],
					"source" : [ "obj-439", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-484", 0 ],
					"midpoints" : [ 2236.14794921875, 2719.9697265625, 2236.14794921875, 2719.9697265625 ],
					"source" : [ "obj-440", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-488", 0 ],
					"midpoints" : [ 2087.302978515625, 2719.9697265625, 2087.302978515625, 2719.9697265625 ],
					"source" : [ "obj-441", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-492", 0 ],
					"midpoints" : [ 1915.634765625, 2725.9697265625, 1915.634765625, 2725.9697265625 ],
					"source" : [ "obj-442", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-496", 0 ],
					"source" : [ "obj-443", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-500", 0 ],
					"source" : [ "obj-444", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-504", 0 ],
					"source" : [ "obj-445", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-458", 0 ],
					"source" : [ "obj-446", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-452", 0 ],
					"source" : [ "obj-447", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-476", 0 ],
					"midpoints" : [ 2534.876708984375, 2719.9697265625, 2534.876708984375, 2719.9697265625 ],
					"source" : [ "obj-448", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-453", 0 ],
					"midpoints" : [ 1139.5909423828125, 2822.85662841796875, 1104.090883016586304, 2822.85662841796875, 1104.090883016586304, 2828.85662841796875, 1101.4178466796875, 2828.85662841796875 ],
					"order" : 1,
					"source" : [ "obj-450", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-455", 0 ],
					"midpoints" : [ 1139.5909423828125, 2870.85662841796875, 1124.9093017578125, 2870.85662841796875 ],
					"order" : 0,
					"source" : [ "obj-450", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-453", 0 ],
					"source" : [ "obj-451", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-450", 0 ],
					"midpoints" : [ 1120.4178466796875, 2789.85662841796875, 1137.0909423828125, 2789.85662841796875 ],
					"source" : [ "obj-452", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-451", 0 ],
					"midpoints" : [ 1101.9178466796875, 2792.85662841796875, 1098.9178466796875, 2792.85662841796875 ],
					"source" : [ "obj-452", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-455", 0 ],
					"midpoints" : [ 1101.4178466796875, 2861.85662841796875, 1124.9093017578125, 2861.85662841796875 ],
					"source" : [ "obj-453", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-402", 0 ],
					"source" : [ "obj-454", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-405", 0 ],
					"source" : [ "obj-455", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-406", 0 ],
					"source" : [ "obj-455", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-459", 0 ],
					"midpoints" : [ 1282.86865234375, 2822.85662841796875, 1247.368684530258179, 2822.85662841796875, 1247.368684530258179, 2828.85662841796875, 1244.6956787109375, 2828.85662841796875 ],
					"order" : 1,
					"source" : [ "obj-456", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-461", 0 ],
					"midpoints" : [ 1282.86865234375, 2870.85662841796875, 1244.6959228515625, 2870.85662841796875 ],
					"order" : 0,
					"source" : [ "obj-456", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-459", 0 ],
					"source" : [ "obj-457", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-456", 0 ],
					"midpoints" : [ 1263.6956787109375, 2789.85662841796875, 1280.36865234375, 2789.85662841796875 ],
					"source" : [ "obj-458", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-457", 0 ],
					"midpoints" : [ 1245.1956787109375, 2792.85662841796875, 1242.1956787109375, 2792.85662841796875 ],
					"source" : [ "obj-458", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-461", 0 ],
					"midpoints" : [ 1244.6956787109375, 2861.85662841796875, 1244.6959228515625, 2861.85662841796875 ],
					"source" : [ "obj-459", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-402", 0 ],
					"source" : [ "obj-460", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-407", 0 ],
					"source" : [ "obj-461", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-408", 0 ],
					"source" : [ "obj-461", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-465", 0 ],
					"midpoints" : [ 4157.55908203125, 2107.97802734375, 4122.059236288070679, 2107.97802734375, 4122.059236288070679, 2113.97802734375, 4119.38623046875, 2113.97802734375 ],
					"order" : 1,
					"source" : [ "obj-462", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-507", 0 ],
					"midpoints" : [ 4157.55908203125, 2155.97802734375, 4119.88671875, 2155.97802734375 ],
					"order" : 0,
					"source" : [ "obj-462", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-465", 0 ],
					"source" : [ "obj-463", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-462", 0 ],
					"midpoints" : [ 4138.38623046875, 2074.97802734375, 4155.05908203125, 2074.97802734375 ],
					"source" : [ "obj-464", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-463", 0 ],
					"midpoints" : [ 4119.88623046875, 2077.97802734375, 4116.88623046875, 2077.97802734375 ],
					"source" : [ "obj-464", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-507", 0 ],
					"midpoints" : [ 4119.38623046875, 2146.97802734375, 4119.88671875, 2146.97802734375 ],
					"source" : [ "obj-465", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-469", 0 ],
					"midpoints" : [ 2853.252685546875, 2824.9697265625, 2815.079833984375, 2824.9697265625 ],
					"order" : 1,
					"source" : [ "obj-466", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-509", 0 ],
					"midpoints" : [ 2853.252685546875, 2887.9697265625, 2815.579833984375, 2887.9697265625 ],
					"order" : 0,
					"source" : [ "obj-466", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-469", 0 ],
					"midpoints" : [ 2815.079833984375, 2815.9697265625, 2815.079833984375, 2815.9697265625 ],
					"source" : [ "obj-467", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-466", 0 ],
					"midpoints" : [ 2834.079833984375, 2785.9697265625, 2850.752685546875, 2785.9697265625 ],
					"source" : [ "obj-468", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-467", 0 ],
					"midpoints" : [ 2815.579833984375, 2785.9697265625, 2812.579833984375, 2785.9697265625 ],
					"source" : [ "obj-468", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-509", 0 ],
					"midpoints" : [ 2815.079833984375, 2896.9697265625, 2815.579833984375, 2896.9697265625 ],
					"source" : [ "obj-469", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-473", 0 ],
					"midpoints" : [ 2705.963623046875, 2824.9697265625, 2667.790771484375, 2824.9697265625 ],
					"order" : 1,
					"source" : [ "obj-470", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-511", 0 ],
					"midpoints" : [ 2705.963623046875, 2887.9697265625, 2668.290771484375, 2887.9697265625 ],
					"order" : 0,
					"source" : [ "obj-470", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-473", 0 ],
					"midpoints" : [ 2667.790771484375, 2815.9697265625, 2667.790771484375, 2815.9697265625 ],
					"source" : [ "obj-471", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-470", 0 ],
					"midpoints" : [ 2686.790771484375, 2785.9697265625, 2703.463623046875, 2785.9697265625 ],
					"source" : [ "obj-472", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-471", 0 ],
					"midpoints" : [ 2668.290771484375, 2785.9697265625, 2665.290771484375, 2785.9697265625 ],
					"source" : [ "obj-472", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-511", 0 ],
					"midpoints" : [ 2667.790771484375, 2896.9697265625, 2668.290771484375, 2896.9697265625 ],
					"source" : [ "obj-473", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-477", 0 ],
					"midpoints" : [ 2572.5498046875, 2824.9697265625, 2534.376708984375, 2824.9697265625 ],
					"order" : 1,
					"source" : [ "obj-474", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-513", 0 ],
					"midpoints" : [ 2572.5498046875, 2887.9697265625, 2534.876708984375, 2887.9697265625 ],
					"order" : 0,
					"source" : [ "obj-474", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-477", 0 ],
					"midpoints" : [ 2534.376708984375, 2815.9697265625, 2534.376708984375, 2815.9697265625 ],
					"source" : [ "obj-475", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-474", 0 ],
					"midpoints" : [ 2553.376708984375, 2782.9697265625, 2570.0498046875, 2782.9697265625 ],
					"source" : [ "obj-476", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-475", 0 ],
					"midpoints" : [ 2534.876708984375, 2785.9697265625, 2531.876708984375, 2785.9697265625 ],
					"source" : [ "obj-476", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-513", 0 ],
					"midpoints" : [ 2534.376708984375, 2854.9697265625, 2534.876708984375, 2854.9697265625 ],
					"source" : [ "obj-477", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-481", 0 ],
					"midpoints" : [ 2420.05078125, 2824.9697265625, 2381.8779296875, 2824.9697265625 ],
					"order" : 1,
					"source" : [ "obj-478", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-515", 0 ],
					"midpoints" : [ 2420.05078125, 2887.9697265625, 2382.3779296875, 2887.9697265625 ],
					"order" : 0,
					"source" : [ "obj-478", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-481", 0 ],
					"midpoints" : [ 2381.8779296875, 2815.9697265625, 2381.8779296875, 2815.9697265625 ],
					"source" : [ "obj-479", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-478", 1 ],
					"midpoints" : [ 2419.3779296875, 2770.9697265625, 2421.55078125, 2770.9697265625 ],
					"source" : [ "obj-480", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-478", 0 ],
					"midpoints" : [ 2400.8779296875, 2782.9697265625, 2417.55078125, 2782.9697265625 ],
					"source" : [ "obj-480", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-479", 0 ],
					"midpoints" : [ 2382.3779296875, 2785.9697265625, 2379.3779296875, 2785.9697265625 ],
					"source" : [ "obj-480", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-515", 0 ],
					"midpoints" : [ 2381.8779296875, 2854.9697265625, 2382.3779296875, 2854.9697265625 ],
					"source" : [ "obj-481", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-485", 0 ],
					"midpoints" : [ 2273.821044921875, 2824.9697265625, 2235.64794921875, 2824.9697265625 ],
					"order" : 1,
					"source" : [ "obj-482", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-517", 0 ],
					"midpoints" : [ 2273.821044921875, 2887.9697265625, 2236.148193359375, 2887.9697265625 ],
					"order" : 0,
					"source" : [ "obj-482", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-485", 0 ],
					"midpoints" : [ 2235.64794921875, 2815.9697265625, 2235.64794921875, 2815.9697265625 ],
					"source" : [ "obj-483", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-482", 0 ],
					"midpoints" : [ 2254.64794921875, 2785.9697265625, 2271.321044921875, 2785.9697265625 ],
					"source" : [ "obj-484", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-483", 0 ],
					"midpoints" : [ 2236.14794921875, 2785.9697265625, 2233.14794921875, 2785.9697265625 ],
					"source" : [ "obj-484", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-517", 0 ],
					"midpoints" : [ 2235.64794921875, 2854.9697265625, 2236.148193359375, 2854.9697265625 ],
					"source" : [ "obj-485", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-489", 0 ],
					"midpoints" : [ 2124.97607421875, 2824.9697265625, 2086.802978515625, 2824.9697265625 ],
					"order" : 1,
					"source" : [ "obj-486", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-519", 0 ],
					"midpoints" : [ 2124.97607421875, 2887.9697265625, 2087.302978515625, 2887.9697265625 ],
					"order" : 0,
					"source" : [ "obj-486", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-489", 0 ],
					"midpoints" : [ 2086.802978515625, 2815.9697265625, 2086.802978515625, 2815.9697265625 ],
					"source" : [ "obj-487", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-486", 0 ],
					"midpoints" : [ 2105.802978515625, 2782.9697265625, 2122.47607421875, 2782.9697265625 ],
					"source" : [ "obj-488", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-487", 0 ],
					"midpoints" : [ 2087.302978515625, 2785.9697265625, 2084.302978515625, 2785.9697265625 ],
					"source" : [ "obj-488", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-519", 0 ],
					"midpoints" : [ 2086.802978515625, 2854.9697265625, 2087.302978515625, 2854.9697265625 ],
					"source" : [ "obj-489", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 1 ],
					"order" : 1,
					"source" : [ "obj-49", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"order" : 0,
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"order" : 0,
					"source" : [ "obj-49", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"order" : 1,
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-493", 0 ],
					"midpoints" : [ 1953.307861328125, 2827.9697265625, 1915.134765625, 2827.9697265625 ],
					"order" : 1,
					"source" : [ "obj-490", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-521", 0 ],
					"midpoints" : [ 1953.307861328125, 2887.9697265625, 1915.634765625, 2887.9697265625 ],
					"order" : 0,
					"source" : [ "obj-490", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-493", 0 ],
					"midpoints" : [ 1915.134765625, 2818.9697265625, 1915.134765625, 2818.9697265625 ],
					"source" : [ "obj-491", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-490", 0 ],
					"midpoints" : [ 1934.134765625, 2788.9697265625, 1950.807861328125, 2788.9697265625 ],
					"source" : [ "obj-492", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-491", 0 ],
					"midpoints" : [ 1915.634765625, 2788.9697265625, 1912.634765625, 2788.9697265625 ],
					"source" : [ "obj-492", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-521", 0 ],
					"midpoints" : [ 1915.134765625, 2896.9697265625, 1915.634765625, 2896.9697265625 ],
					"source" : [ "obj-493", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-497", 0 ],
					"midpoints" : [ 1791.9451904296875, 2815.00714111328125, 1756.445253133773804, 2815.00714111328125, 1756.445253133773804, 2821.00714111328125, 1753.772216796875, 2821.00714111328125 ],
					"order" : 1,
					"source" : [ "obj-494", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-523", 0 ],
					"midpoints" : [ 1791.9451904296875, 2863.00714111328125, 1754.2724609375, 2863.00714111328125 ],
					"order" : 0,
					"source" : [ "obj-494", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-497", 0 ],
					"source" : [ "obj-495", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-494", 0 ],
					"midpoints" : [ 1772.772216796875, 2782.00714111328125, 1789.4451904296875, 2782.00714111328125 ],
					"source" : [ "obj-496", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-495", 0 ],
					"midpoints" : [ 1754.272216796875, 2785.00714111328125, 1751.272216796875, 2785.00714111328125 ],
					"source" : [ "obj-496", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-523", 0 ],
					"midpoints" : [ 1753.772216796875, 2854.00714111328125, 1754.2724609375, 2854.00714111328125 ],
					"source" : [ "obj-497", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-501", 0 ],
					"midpoints" : [ 1625.1282958984375, 2815.00714111328125, 1589.628175497055054, 2815.00714111328125, 1589.628175497055054, 2821.00714111328125, 1586.9552001953125, 2821.00714111328125 ],
					"order" : 1,
					"source" : [ "obj-498", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-525", 0 ],
					"midpoints" : [ 1625.1282958984375, 2863.00714111328125, 1587.455322265625, 2863.00714111328125 ],
					"order" : 0,
					"source" : [ "obj-498", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-501", 0 ],
					"source" : [ "obj-499", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 215.16668701171875, 116.0, 215.16668701171875, 116.0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-498", 0 ],
					"midpoints" : [ 1605.9552001953125, 2782.00714111328125, 1622.6282958984375, 2782.00714111328125 ],
					"source" : [ "obj-500", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-499", 0 ],
					"midpoints" : [ 1587.4552001953125, 2785.00714111328125, 1584.4552001953125, 2785.00714111328125 ],
					"source" : [ "obj-500", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-525", 0 ],
					"midpoints" : [ 1586.9552001953125, 2854.00714111328125, 1587.455322265625, 2854.00714111328125 ],
					"source" : [ "obj-501", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-526", 0 ],
					"midpoints" : [ 1461.33154296875, 2819.82635498046875, 1425.831605672836304, 2819.82635498046875, 1425.831605672836304, 2825.82635498046875, 1423.15869140625, 2825.82635498046875 ],
					"order" : 1,
					"source" : [ "obj-502", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-529", 0 ],
					"midpoints" : [ 1461.33154296875, 2867.82635498046875, 1423.1588134765625, 2867.82635498046875 ],
					"order" : 0,
					"source" : [ "obj-502", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-526", 0 ],
					"source" : [ "obj-503", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-502", 0 ],
					"midpoints" : [ 1442.15869140625, 2786.82635498046875, 1458.83154296875, 2786.82635498046875 ],
					"source" : [ "obj-504", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-503", 0 ],
					"midpoints" : [ 1423.65869140625, 2789.82635498046875, 1420.65869140625, 2789.82635498046875 ],
					"source" : [ "obj-504", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-454", 0 ],
					"midpoints" : [ 633.43365478515625, 3067.85662841796875, 1101.41796875, 3067.85662841796875 ],
					"order" : 31,
					"source" : [ "obj-505", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-460", 0 ],
					"midpoints" : [ 633.43365478515625, 3067.85662841796875, 1244.69580078125, 3067.85662841796875 ],
					"order" : 29,
					"source" : [ "obj-505", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-506", 0 ],
					"midpoints" : [ 633.43365478515625, 2378.88690185546875, 4119.88671875, 2378.88690185546875 ],
					"order" : 0,
					"source" : [ "obj-505", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-508", 0 ],
					"midpoints" : [ 633.43365478515625, 3067.85662841796875, 2815.579833984375, 3067.85662841796875 ],
					"order" : 9,
					"source" : [ "obj-505", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-510", 0 ],
					"midpoints" : [ 633.43365478515625, 3067.85662841796875, 2668.290771484375, 3067.85662841796875 ],
					"order" : 11,
					"source" : [ "obj-505", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-512", 0 ],
					"midpoints" : [ 633.43365478515625, 3067.85662841796875, 2534.876708984375, 3067.85662841796875 ],
					"order" : 13,
					"source" : [ "obj-505", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-514", 0 ],
					"midpoints" : [ 633.43365478515625, 3067.85662841796875, 2382.3779296875, 3067.85662841796875 ],
					"order" : 15,
					"source" : [ "obj-505", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-516", 0 ],
					"midpoints" : [ 633.43365478515625, 3067.85662841796875, 2236.148193359375, 3067.85662841796875 ],
					"order" : 17,
					"source" : [ "obj-505", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-518", 0 ],
					"midpoints" : [ 633.43365478515625, 3067.85662841796875, 2087.302978515625, 3067.85662841796875 ],
					"order" : 19,
					"source" : [ "obj-505", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-520", 0 ],
					"midpoints" : [ 633.43365478515625, 3067.85662841796875, 1915.634765625, 3067.85662841796875 ],
					"order" : 21,
					"source" : [ "obj-505", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-522", 0 ],
					"midpoints" : [ 633.43365478515625, 3067.85662841796875, 1754.2724609375, 3067.85662841796875 ],
					"order" : 23,
					"source" : [ "obj-505", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-524", 0 ],
					"midpoints" : [ 633.43365478515625, 3067.85662841796875, 1587.455322265625, 3067.85662841796875 ],
					"order" : 25,
					"source" : [ "obj-505", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-527", 0 ],
					"midpoints" : [ 633.43365478515625, 3067.85662841796875, 1423.1588134765625, 3067.85662841796875 ],
					"order" : 27,
					"source" : [ "obj-505", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-589", 0 ],
					"order" : 7,
					"source" : [ "obj-505", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-711", 0 ],
					"order" : 3,
					"source" : [ "obj-505", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-731", 0 ],
					"order" : 5,
					"source" : [ "obj-505", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-758", 0 ],
					"midpoints" : [ 633.43365478515625, 3666.390159606933594, 3372.9482421875, 3666.390159606933594 ],
					"order" : 2,
					"source" : [ "obj-505", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-768", 0 ],
					"midpoints" : [ 633.43365478515625, 3663.792757034301758, 3195.843017578125, 3663.792757034301758 ],
					"order" : 4,
					"source" : [ "obj-505", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-779", 0 ],
					"midpoints" : [ 633.43365478515625, 3674.182367324829102, 2992.68505859375, 3674.182367324829102 ],
					"order" : 6,
					"source" : [ "obj-505", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-864", 0 ],
					"midpoints" : [ 633.43365478515625, 3667.9697265625, 1101.4180908203125, 3667.9697265625 ],
					"order" : 30,
					"source" : [ "obj-505", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-870", 0 ],
					"midpoints" : [ 633.43365478515625, 3667.9697265625, 1244.6959228515625, 3667.9697265625 ],
					"order" : 28,
					"source" : [ "obj-505", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-911", 0 ],
					"midpoints" : [ 633.43365478515625, 3663.792757034301758, 2815.579833984375, 3663.792757034301758 ],
					"order" : 8,
					"source" : [ "obj-505", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-913", 0 ],
					"midpoints" : [ 633.43365478515625, 3665.091458320617676, 2668.290771484375, 3665.091458320617676 ],
					"order" : 10,
					"source" : [ "obj-505", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-915", 0 ],
					"midpoints" : [ 633.43365478515625, 3670.286263465881348, 2534.876708984375, 3670.286263465881348 ],
					"order" : 12,
					"source" : [ "obj-505", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-917", 0 ],
					"midpoints" : [ 633.43365478515625, 3665.091458320617676, 2382.3779296875, 3665.091458320617676 ],
					"order" : 14,
					"source" : [ "obj-505", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-919", 0 ],
					"midpoints" : [ 633.43365478515625, 3670.286263465881348, 2236.1484375, 3670.286263465881348 ],
					"order" : 16,
					"source" : [ "obj-505", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-921", 0 ],
					"midpoints" : [ 633.43365478515625, 3675.48106861114502, 2087.30322265625, 3675.48106861114502 ],
					"order" : 18,
					"source" : [ "obj-505", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-923", 0 ],
					"midpoints" : [ 633.43365478515625, 3661.007619857788086, 1915.6348876953125, 3661.007619857788086 ],
					"order" : 20,
					"source" : [ "obj-505", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-925", 0 ],
					"midpoints" : [ 633.43365478515625, 3661.9697265625, 1754.2725830078125, 3661.9697265625 ],
					"order" : 22,
					"source" : [ "obj-505", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-927", 0 ],
					"midpoints" : [ 633.43365478515625, 3661.9697265625, 1587.4554443359375, 3661.9697265625 ],
					"order" : 24,
					"source" : [ "obj-505", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-930", 0 ],
					"midpoints" : [ 633.43365478515625, 3664.9697265625, 1423.158935546875, 3664.9697265625 ],
					"order" : 26,
					"source" : [ "obj-505", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-944", 0 ],
					"midpoints" : [ 633.43365478515625, 3384.64990234375, 3551.106201171875, 3384.64990234375 ],
					"order" : 1,
					"source" : [ "obj-505", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-402", 0 ],
					"source" : [ "obj-506", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-432", 0 ],
					"source" : [ "obj-507", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-433", 0 ],
					"order" : 1,
					"source" : [ "obj-507", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-434", 0 ],
					"order" : 0,
					"source" : [ "obj-507", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-402", 0 ],
					"source" : [ "obj-508", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-429", 0 ],
					"midpoints" : [ 2906.579833984375, 2965.9697265625, 2847.035400390625, 2965.9697265625 ],
					"source" : [ "obj-509", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-430", 0 ],
					"midpoints" : [ 2815.579833984375, 2923.9697265625, 2815.579833984375, 2923.9697265625 ],
					"source" : [ "obj-509", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-402", 0 ],
					"source" : [ "obj-510", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-427", 0 ],
					"midpoints" : [ 2668.290771484375, 2923.9697265625, 2668.290771484375, 2923.9697265625 ],
					"source" : [ "obj-511", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-428", 0 ],
					"midpoints" : [ 2771.290771484375, 2965.9697265625, 2690.924072265625, 2965.9697265625 ],
					"source" : [ "obj-511", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-402", 0 ],
					"source" : [ "obj-512", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-423", 0 ],
					"midpoints" : [ 2534.876708984375, 2965.9697265625, 2527.19354248046875, 2965.9697265625, 2527.19354248046875, 3004.9697265625, 2534.876708984375, 3004.9697265625 ],
					"source" : [ "obj-513", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-424", 0 ],
					"midpoints" : [ 2637.876708984375, 2965.9697265625, 2551.909423828125, 2965.9697265625 ],
					"source" : [ "obj-513", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-402", 0 ],
					"source" : [ "obj-514", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-421", 0 ],
					"midpoints" : [ 2382.3779296875, 2923.9697265625, 2382.3779296875, 2923.9697265625 ],
					"source" : [ "obj-515", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-422", 0 ],
					"midpoints" : [ 2485.3779296875, 2965.9697265625, 2404.909423828125, 2965.9697265625 ],
					"source" : [ "obj-515", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-402", 0 ],
					"source" : [ "obj-516", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-419", 0 ],
					"midpoints" : [ 2236.148193359375, 2923.9697265625, 2236.148193359375, 2923.9697265625 ],
					"source" : [ "obj-517", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-420", 0 ],
					"midpoints" : [ 2314.148193359375, 2965.9697265625, 2261.909423828125, 2965.9697265625 ],
					"source" : [ "obj-517", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-402", 0 ],
					"source" : [ "obj-518", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-417", 0 ],
					"midpoints" : [ 2087.302978515625, 2923.9697265625, 2086.802978515625, 2923.9697265625 ],
					"source" : [ "obj-519", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-418", 0 ],
					"midpoints" : [ 2165.302978515625, 2965.9697265625, 2112.909423828125, 2965.9697265625 ],
					"source" : [ "obj-519", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"midpoints" : [ 1041.166748046875, 501.0, 1041.166748046875, 501.0 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-402", 0 ],
					"source" : [ "obj-520", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-415", 0 ],
					"midpoints" : [ 1915.634765625, 2923.9697265625, 1915.634765625, 2923.9697265625 ],
					"source" : [ "obj-521", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-416", 0 ],
					"midpoints" : [ 1993.634765625, 2965.9697265625, 1943.9095458984375, 2965.9697265625 ],
					"source" : [ "obj-521", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-402", 0 ],
					"source" : [ "obj-522", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-413", 0 ],
					"source" : [ "obj-523", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-414", 0 ],
					"source" : [ "obj-523", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-402", 0 ],
					"source" : [ "obj-524", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-411", 0 ],
					"source" : [ "obj-525", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-412", 0 ],
					"source" : [ "obj-525", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-529", 0 ],
					"midpoints" : [ 1423.15869140625, 2858.82635498046875, 1423.1588134765625, 2858.82635498046875 ],
					"source" : [ "obj-526", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-402", 0 ],
					"source" : [ "obj-527", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1023", 0 ],
					"order" : 10,
					"source" : [ "obj-528", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1025", 0 ],
					"order" : 12,
					"source" : [ "obj-528", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1027", 0 ],
					"order" : 15,
					"source" : [ "obj-528", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1029", 0 ],
					"order" : 17,
					"source" : [ "obj-528", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1031", 0 ],
					"order" : 18,
					"source" : [ "obj-528", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1181", 0 ],
					"order" : 0,
					"source" : [ "obj-528", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1190", 0 ],
					"order" : 1,
					"source" : [ "obj-528", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1199", 0 ],
					"order" : 3,
					"source" : [ "obj-528", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1208", 0 ],
					"order" : 5,
					"source" : [ "obj-528", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1245", 0 ],
					"order" : 7,
					"source" : [ "obj-528", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1247", 0 ],
					"order" : 9,
					"source" : [ "obj-528", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1249", 0 ],
					"order" : 11,
					"source" : [ "obj-528", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1251", 0 ],
					"order" : 13,
					"source" : [ "obj-528", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1253", 0 ],
					"order" : 16,
					"source" : [ "obj-528", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-507", 0 ],
					"midpoints" : [ 3716.2919921875, 2181.0, 4095.0, 2181.0, 4095.0, 2187.0, 4119.88671875, 2187.0 ],
					"order" : 14,
					"source" : [ "obj-528", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-959", 0 ],
					"order" : 2,
					"source" : [ "obj-528", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-968", 0 ],
					"order" : 4,
					"source" : [ "obj-528", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-977", 0 ],
					"order" : 6,
					"source" : [ "obj-528", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-986", 0 ],
					"order" : 8,
					"source" : [ "obj-528", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-409", 0 ],
					"source" : [ "obj-529", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-410", 0 ],
					"source" : [ "obj-529", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"midpoints" : [ 1041.166748046875, 465.0, 1041.166748046875, 465.0 ],
					"order" : 2,
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-553", 0 ],
					"midpoints" : [ 1041.166748046875, 465.0, 1017.0, 465.0, 1017.0, 564.0, 1041.166748046875, 564.0 ],
					"order" : 1,
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-554", 0 ],
					"midpoints" : [ 1041.166748046875, 465.0, 1017.0, 465.0, 1017.0, 564.0, 1082.166748046875, 564.0 ],
					"order" : 0,
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-531", 0 ],
					"midpoints" : [ 207.16668701171875, 594.0, 207.16668701171875, 594.0 ],
					"source" : [ "obj-530", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-390", 0 ],
					"midpoints" : [ 207.16668701171875, 675.0, 348.0, 675.0, 348.0, 753.0, 317.1922607421875, 753.0 ],
					"order" : 1,
					"source" : [ "obj-531", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-588", 0 ],
					"midpoints" : [ 207.16668701171875, 630.0, 375.0, 630.0, 375.0, 570.0, 345.6922607421875, 570.0 ],
					"order" : 0,
					"source" : [ "obj-531", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-208", 0 ],
					"midpoints" : [ 253.16668701171875, 711.0, 891.0, 711.0, 891.0, 753.0, 939.0, 753.0, 939.0, 756.0, 1112.2755126953125, 756.0 ],
					"order" : 0,
					"source" : [ "obj-532", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-588", 0 ],
					"midpoints" : [ 253.16668701171875, 630.0, 375.0, 630.0, 375.0, 570.0, 345.6922607421875, 570.0 ],
					"order" : 1,
					"source" : [ "obj-532", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-590", 0 ],
					"midpoints" : [ 2992.18505859375, 2896.9697265625, 2992.68505859375, 2896.9697265625 ],
					"source" : [ "obj-533", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-535", 0 ],
					"midpoints" : [ 426.5712890625, 1417.952392578125, 426.5712890625, 1417.952392578125 ],
					"order" : 5,
					"source" : [ "obj-534", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-576", 0 ],
					"midpoints" : [ 426.5712890625, 1417.952392578125, 412.359481811523438, 1417.952392578125, 412.359481811523438, 1378.952392578125, 520.1513671875, 1378.952392578125 ],
					"order" : 4,
					"source" : [ "obj-534", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-582", 0 ],
					"midpoints" : [ 426.5712890625, 1417.952392578125, 412.359481811523438, 1417.952392578125, 412.359481811523438, 1372.952392578125, 1021.281982421875, 1372.952392578125 ],
					"order" : 0,
					"source" : [ "obj-534", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-592", 0 ],
					"midpoints" : [ 426.5712890625, 1417.952392578125, 412.359481811523438, 1417.952392578125, 412.359481811523438, 1372.952392578125, 912.115966796875, 1372.952392578125 ],
					"order" : 1,
					"source" : [ "obj-534", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-600", 0 ],
					"midpoints" : [ 426.5712890625, 1417.952392578125, 412.359481811523438, 1417.952392578125, 412.359481811523438, 1372.952392578125, 787.84814453125, 1372.952392578125 ],
					"order" : 2,
					"source" : [ "obj-534", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-605", 0 ],
					"midpoints" : [ 426.5712890625, 1417.952392578125, 412.359481811523438, 1417.952392578125, 412.359481811523438, 1375.952392578125, 644.79296875, 1375.952392578125 ],
					"order" : 3,
					"source" : [ "obj-534", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-609", 0 ],
					"midpoints" : [ 426.5712890625, 1417.952392578125, 412.359481811523438, 1417.952392578125, 412.359481811523438, 1378.952392578125, 127.567367553710938, 1378.952392578125 ],
					"order" : 7,
					"source" : [ "obj-534", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-642", 0 ],
					"midpoints" : [ 426.5712890625, 1417.952392578125, 412.359481811523438, 1417.952392578125, 412.359481811523438, 1378.952392578125, 266.93701171875, 1378.952392578125 ],
					"order" : 6,
					"source" : [ "obj-534", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-559", 1 ],
					"midpoints" : [ 426.5712890625, 1438.952392578125, 436.62158203125, 1438.952392578125 ],
					"source" : [ "obj-535", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1036", 0 ],
					"order" : 1,
					"source" : [ "obj-536", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-438", 0 ],
					"midpoints" : [ 459.00341796875, 1745.75823974609375, 2668.290771484375, 1745.75823974609375 ],
					"order" : 0,
					"source" : [ "obj-536", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-939", 0 ],
					"disabled" : 1,
					"midpoints" : [ 459.00341796875, 2024.2816162109375, 3550.106201171875, 2024.2816162109375 ],
					"source" : [ "obj-536", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-538", 0 ],
					"midpoints" : [ 397.62158203125, 1441.952392578125, 373.359481811523438, 1441.952392578125, 373.359481811523438, 1387.952392578125, 397.62158203125, 1387.952392578125 ],
					"source" : [ "obj-537", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-559", 0 ],
					"midpoints" : [ 397.62158203125, 1417.952392578125, 397.62158203125, 1417.952392578125 ],
					"source" : [ "obj-538", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-198", 0 ],
					"midpoints" : [ 455.5740966796875, 651.0, 1238.0255126953125, 651.0 ],
					"order" : 0,
					"source" : [ "obj-539", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-597", 0 ],
					"midpoints" : [ 455.5740966796875, 627.0, 591.0, 627.0, 591.0, 567.0, 559.0673828125, 567.0 ],
					"order" : 1,
					"source" : [ "obj-539", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-251", 0 ],
					"midpoints" : [ 409.5740966796875, 744.0, 442.9422607421875, 744.0 ],
					"order" : 1,
					"source" : [ "obj-540", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-597", 0 ],
					"midpoints" : [ 409.5740966796875, 627.0, 591.0, 627.0, 591.0, 567.0, 559.0673828125, 567.0 ],
					"order" : 0,
					"source" : [ "obj-540", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-540", 0 ],
					"midpoints" : [ 409.5740966796875, 594.0, 409.5740966796875, 594.0 ],
					"source" : [ "obj-541", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-539", 0 ],
					"midpoints" : [ 450.5740966796875, 594.0, 455.5740966796875, 594.0 ],
					"source" : [ "obj-542", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-188", 0 ],
					"midpoints" : [ 669.83331298828125, 651.0, 1325.6505126953125, 651.0 ],
					"order" : 0,
					"source" : [ "obj-543", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-670", 0 ],
					"midpoints" : [ 669.83331298828125, 627.0, 804.0, 627.0, 804.0, 567.0, 772.162841796875, 567.0 ],
					"order" : 1,
					"source" : [ "obj-543", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-240", 0 ],
					"midpoints" : [ 623.83331298828125, 744.0, 530.5673828125, 744.0 ],
					"order" : 1,
					"source" : [ "obj-544", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-670", 0 ],
					"midpoints" : [ 623.83331298828125, 627.0, 804.0, 627.0, 804.0, 567.0, 772.162841796875, 567.0 ],
					"order" : 0,
					"source" : [ "obj-544", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-544", 0 ],
					"midpoints" : [ 623.83331298828125, 594.0, 623.83331298828125, 594.0 ],
					"source" : [ "obj-545", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-543", 0 ],
					"midpoints" : [ 664.83331298828125, 594.0, 669.83331298828125, 594.0 ],
					"source" : [ "obj-546", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-200", 0 ],
					"midpoints" : [ 1285.0341796875, 744.0, 1203.0, 744.0, 1203.0, 750.0, 1150.0255126953125, 750.0 ],
					"order" : 1,
					"source" : [ "obj-547", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-682", 0 ],
					"midpoints" : [ 1285.0341796875, 627.0, 1413.0, 627.0, 1413.0, 564.0, 1382.95703125, 564.0 ],
					"order" : 0,
					"source" : [ "obj-547", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-253", 0 ],
					"midpoints" : [ 1239.0341796875, 651.0, 360.0, 651.0, 360.0, 750.0, 354.9423828125, 750.0 ],
					"order" : 1,
					"source" : [ "obj-548", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-682", 0 ],
					"midpoints" : [ 1239.0341796875, 627.0, 1413.0, 627.0, 1413.0, 564.0, 1382.95703125, 564.0 ],
					"order" : 0,
					"source" : [ "obj-548", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-548", 0 ],
					"midpoints" : [ 1239.0341796875, 594.0, 1239.0341796875, 594.0 ],
					"source" : [ "obj-549", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-547", 0 ],
					"midpoints" : [ 1280.0341796875, 594.0, 1285.0341796875, 594.0 ],
					"source" : [ "obj-550", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-194", 0 ],
					"midpoints" : [ 1087.166748046875, 711.0, 1283.2755126953125, 711.0 ],
					"order" : 0,
					"source" : [ "obj-551", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-678", 0 ],
					"midpoints" : [ 1087.166748046875, 627.0, 1215.0, 627.0, 1215.0, 567.0, 1183.525634765625, 567.0 ],
					"order" : 1,
					"source" : [ "obj-551", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-246", 0 ],
					"midpoints" : [ 1041.166748046875, 651.0, 488.1922607421875, 651.0 ],
					"order" : 1,
					"source" : [ "obj-552", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-678", 0 ],
					"midpoints" : [ 1041.166748046875, 627.0, 1215.0, 627.0, 1215.0, 567.0, 1183.525634765625, 567.0 ],
					"order" : 0,
					"source" : [ "obj-552", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-552", 0 ],
					"midpoints" : [ 1041.166748046875, 594.0, 1041.166748046875, 594.0 ],
					"source" : [ "obj-553", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-551", 0 ],
					"midpoints" : [ 1082.166748046875, 594.0, 1087.166748046875, 594.0 ],
					"source" : [ "obj-554", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-199", 0 ],
					"midpoints" : [ 877.0555419921875, 651.0, 1203.0, 651.0, 1203.0, 753.0, 1194.0255126953125, 753.0 ],
					"order" : 0,
					"source" : [ "obj-555", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-674", 0 ],
					"midpoints" : [ 877.0555419921875, 627.0, 1011.0, 627.0, 1011.0, 567.0, 979.025634765625, 567.0 ],
					"order" : 1,
					"source" : [ "obj-555", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-252", 0 ],
					"midpoints" : [ 831.0555419921875, 744.0, 398.9422607421875, 744.0 ],
					"order" : 1,
					"source" : [ "obj-556", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-674", 0 ],
					"midpoints" : [ 831.0555419921875, 627.0, 1011.0, 627.0, 1011.0, 567.0, 979.025634765625, 567.0 ],
					"order" : 0,
					"source" : [ "obj-556", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-556", 0 ],
					"midpoints" : [ 831.0555419921875, 594.0, 831.0555419921875, 594.0 ],
					"source" : [ "obj-557", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-555", 0 ],
					"midpoints" : [ 872.0555419921875, 594.0, 877.0555419921875, 594.0 ],
					"source" : [ "obj-558", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-536", 0 ],
					"midpoints" : [ 397.62158203125, 1465.952392578125, 445.359481811523438, 1465.952392578125, 445.359481811523438, 1438.952392578125, 459.00341796875, 1438.952392578125 ],
					"order" : 0,
					"source" : [ "obj-559", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-537", 0 ],
					"midpoints" : [ 397.62158203125, 1465.952392578125, 373.359481811523438, 1465.952392578125, 373.359481811523438, 1411.952392578125, 397.62158203125, 1411.952392578125 ],
					"order" : 1,
					"source" : [ "obj-559", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-538", 0 ],
					"midpoints" : [ 549.1005859375, 1417.952392578125, 535.359481811523438, 1417.952392578125, 535.359481811523438, 1378.952392578125, 397.62158203125, 1378.952392578125 ],
					"order" : 5,
					"source" : [ "obj-560", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-561", 0 ],
					"midpoints" : [ 549.1005859375, 1417.952392578125, 549.1005859375, 1417.952392578125 ],
					"order" : 4,
					"source" : [ "obj-560", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-582", 0 ],
					"midpoints" : [ 549.1005859375, 1417.952392578125, 535.359481811523438, 1417.952392578125, 535.359481811523438, 1372.952392578125, 1021.281982421875, 1372.952392578125 ],
					"order" : 0,
					"source" : [ "obj-560", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-592", 0 ],
					"midpoints" : [ 549.1005859375, 1417.952392578125, 535.359481811523438, 1417.952392578125, 535.359481811523438, 1372.952392578125, 912.115966796875, 1372.952392578125 ],
					"order" : 1,
					"source" : [ "obj-560", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-600", 0 ],
					"midpoints" : [ 549.1005859375, 1417.952392578125, 535.359481811523438, 1417.952392578125, 535.359481811523438, 1372.952392578125, 787.84814453125, 1372.952392578125 ],
					"order" : 2,
					"source" : [ "obj-560", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-605", 0 ],
					"midpoints" : [ 549.1005859375, 1417.952392578125, 535.359481811523438, 1417.952392578125, 535.359481811523438, 1375.952392578125, 644.79296875, 1375.952392578125 ],
					"order" : 3,
					"source" : [ "obj-560", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-609", 0 ],
					"midpoints" : [ 549.1005859375, 1417.952392578125, 535.359481811523438, 1417.952392578125, 535.359481811523438, 1378.952392578125, 127.567367553710938, 1378.952392578125 ],
					"order" : 7,
					"source" : [ "obj-560", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-642", 0 ],
					"midpoints" : [ 549.1005859375, 1417.952392578125, 535.359481811523438, 1417.952392578125, 535.359481811523438, 1378.952392578125, 266.93701171875, 1378.952392578125 ],
					"order" : 6,
					"source" : [ "obj-560", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-577", 1 ],
					"midpoints" : [ 549.1005859375, 1438.952392578125, 559.1513671875, 1438.952392578125 ],
					"source" : [ "obj-561", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1039", 0 ],
					"order" : 1,
					"source" : [ "obj-562", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-448", 0 ],
					"midpoints" : [ 583.0712890625, 2080.7193603515625, 2534.876708984375, 2080.7193603515625 ],
					"order" : 0,
					"source" : [ "obj-562", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-939", 0 ],
					"disabled" : 1,
					"midpoints" : [ 583.0712890625, 2359.24267578125, 3550.106201171875, 2359.24267578125 ],
					"source" : [ "obj-562", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-220", 0 ],
					"midpoints" : [ 1702.7750244140625, 675.0, 966.0, 675.0, 966.0, 753.0, 979.025634765625, 753.0 ],
					"order" : 1,
					"source" : [ "obj-563", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-694", 0 ],
					"order" : 0,
					"source" : [ "obj-563", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-306", 0 ],
					"midpoints" : [ 1656.7750244140625, 651.0, 159.0, 651.0, 159.0, 753.0, 183.942367553710938, 753.0 ],
					"order" : 1,
					"source" : [ "obj-564", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-694", 0 ],
					"midpoints" : [ 1656.7750244140625, 627.0, 1833.0, 627.0, 1833.0, 564.0, 1801.4864501953125, 564.0 ],
					"order" : 0,
					"source" : [ "obj-564", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-564", 0 ],
					"midpoints" : [ 1656.7750244140625, 594.0, 1656.7750244140625, 594.0 ],
					"source" : [ "obj-565", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-563", 0 ],
					"source" : [ "obj-566", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-218", 0 ],
					"midpoints" : [ 1487.0341796875, 744.0, 1203.0, 744.0, 1203.0, 753.0, 1067.0255126953125, 753.0 ],
					"order" : 1,
					"source" : [ "obj-567", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-686", 0 ],
					"midpoints" : [ 1487.0341796875, 627.0, 1620.0, 627.0, 1620.0, 567.0, 1590.898193359375, 567.0 ],
					"order" : 0,
					"source" : [ "obj-567", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-304", 0 ],
					"midpoints" : [ 1441.0341796875, 651.0, 360.0, 651.0, 360.0, 753.0, 271.9422607421875, 753.0 ],
					"order" : 1,
					"source" : [ "obj-568", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-686", 0 ],
					"midpoints" : [ 1441.0341796875, 627.0, 1620.0, 627.0, 1620.0, 567.0, 1590.898193359375, 567.0 ],
					"order" : 0,
					"source" : [ "obj-568", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-568", 0 ],
					"midpoints" : [ 1441.0341796875, 594.0, 1441.0341796875, 594.0 ],
					"source" : [ "obj-569", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-567", 0 ],
					"midpoints" : [ 1482.0341796875, 594.0, 1487.0341796875, 594.0 ],
					"source" : [ "obj-570", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-219", 0 ],
					"midpoints" : [ 1910.3675537109375, 744.0, 1203.0, 744.0, 1203.0, 750.0, 1023.02557373046875, 750.0 ],
					"order" : 1,
					"source" : [ "obj-571", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-698", 0 ],
					"order" : 0,
					"source" : [ "obj-571", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-305", 0 ],
					"midpoints" : [ 1864.3675537109375, 651.0, 360.0, 651.0, 360.0, 753.0, 227.942245483398438, 753.0 ],
					"order" : 1,
					"source" : [ "obj-572", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-698", 0 ],
					"order" : 0,
					"source" : [ "obj-572", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-572", 0 ],
					"source" : [ "obj-573", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-571", 0 ],
					"source" : [ "obj-574", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-576", 0 ],
					"midpoints" : [ 520.1513671875, 1441.952392578125, 496.359481811523438, 1441.952392578125, 496.359481811523438, 1387.952392578125, 520.1513671875, 1387.952392578125 ],
					"source" : [ "obj-575", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-577", 0 ],
					"midpoints" : [ 520.1513671875, 1417.952392578125, 520.1513671875, 1417.952392578125 ],
					"source" : [ "obj-576", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-562", 0 ],
					"midpoints" : [ 520.1513671875, 1474.952392578125, 568.359481811523438, 1474.952392578125, 568.359481811523438, 1438.952392578125, 583.0712890625, 1438.952392578125 ],
					"order" : 0,
					"source" : [ "obj-577", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-575", 0 ],
					"midpoints" : [ 520.1513671875, 1465.952392578125, 496.359481811523438, 1465.952392578125, 496.359481811523438, 1411.952392578125, 520.1513671875, 1411.952392578125 ],
					"order" : 1,
					"source" : [ "obj-577", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-538", 0 ],
					"midpoints" : [ 1050.231689453125, 1417.952392578125, 1036.359481811523438, 1417.952392578125, 1036.359481811523438, 1372.952392578125, 397.62158203125, 1372.952392578125 ],
					"order" : 5,
					"source" : [ "obj-578", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-576", 0 ],
					"midpoints" : [ 1050.231689453125, 1417.952392578125, 1036.359481811523438, 1417.952392578125, 1036.359481811523438, 1372.952392578125, 520.1513671875, 1372.952392578125 ],
					"order" : 4,
					"source" : [ "obj-578", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-579", 0 ],
					"midpoints" : [ 1050.231689453125, 1417.952392578125, 1050.231689453125, 1417.952392578125 ],
					"order" : 0,
					"source" : [ "obj-578", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-592", 0 ],
					"midpoints" : [ 1050.231689453125, 1417.952392578125, 1036.359481811523438, 1417.952392578125, 1036.359481811523438, 1378.952392578125, 912.115966796875, 1378.952392578125 ],
					"order" : 1,
					"source" : [ "obj-578", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-600", 0 ],
					"midpoints" : [ 1050.231689453125, 1417.952392578125, 1036.359481811523438, 1417.952392578125, 1036.359481811523438, 1378.952392578125, 787.84814453125, 1378.952392578125 ],
					"order" : 2,
					"source" : [ "obj-578", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-605", 0 ],
					"midpoints" : [ 1050.231689453125, 1417.952392578125, 1036.359481811523438, 1417.952392578125, 1036.359481811523438, 1372.952392578125, 644.79296875, 1372.952392578125 ],
					"order" : 3,
					"source" : [ "obj-578", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-609", 0 ],
					"midpoints" : [ 1050.231689453125, 1417.952392578125, 1036.359481811523438, 1417.952392578125, 1036.359481811523438, 1372.952392578125, 127.567367553710938, 1372.952392578125 ],
					"order" : 7,
					"source" : [ "obj-578", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-642", 0 ],
					"midpoints" : [ 1050.231689453125, 1417.952392578125, 1036.359481811523438, 1417.952392578125, 1036.359481811523438, 1372.952392578125, 266.93701171875, 1372.952392578125 ],
					"order" : 6,
					"source" : [ "obj-578", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-583", 1 ],
					"midpoints" : [ 1050.231689453125, 1438.952392578125, 1060.281982421875, 1438.952392578125 ],
					"source" : [ "obj-579", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 1 ],
					"order" : 1,
					"source" : [ "obj-58", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"order" : 0,
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"order" : 0,
					"source" : [ "obj-58", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"order" : 1,
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1044", 0 ],
					"order" : 1,
					"source" : [ "obj-580", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-439", 0 ],
					"midpoints" : [ 1082.663818359375, 2080.2193603515625, 2381.8779296875, 2080.2193603515625 ],
					"order" : 0,
					"source" : [ "obj-580", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-939", 0 ],
					"disabled" : 1,
					"midpoints" : [ 1082.663818359375, 2358.74267578125, 3550.106201171875, 2358.74267578125 ],
					"source" : [ "obj-580", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-582", 0 ],
					"midpoints" : [ 1021.281982421875, 1441.952392578125, 997.359481811523438, 1441.952392578125, 997.359481811523438, 1387.952392578125, 1021.281982421875, 1387.952392578125 ],
					"source" : [ "obj-581", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-583", 0 ],
					"midpoints" : [ 1021.281982421875, 1414.952392578125, 1021.281982421875, 1414.952392578125 ],
					"source" : [ "obj-582", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-580", 0 ],
					"midpoints" : [ 1021.281982421875, 1465.952392578125, 1069.359481811523438, 1465.952392578125, 1069.359481811523438, 1438.952392578125, 1082.663818359375, 1438.952392578125 ],
					"order" : 0,
					"source" : [ "obj-583", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-581", 0 ],
					"midpoints" : [ 1021.281982421875, 1465.952392578125, 997.359481811523438, 1465.952392578125, 997.359481811523438, 1411.952392578125, 1021.281982421875, 1411.952392578125 ],
					"order" : 1,
					"source" : [ "obj-583", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-538", 0 ],
					"midpoints" : [ 941.065185546875, 1417.952392578125, 928.359481811523438, 1417.952392578125, 928.359481811523438, 1372.952392578125, 397.62158203125, 1372.952392578125 ],
					"order" : 5,
					"source" : [ "obj-584", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-576", 0 ],
					"midpoints" : [ 941.065185546875, 1417.952392578125, 928.359481811523438, 1417.952392578125, 928.359481811523438, 1372.952392578125, 520.1513671875, 1372.952392578125 ],
					"order" : 4,
					"source" : [ "obj-584", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-582", 0 ],
					"midpoints" : [ 941.065185546875, 1417.952392578125, 928.359481811523438, 1417.952392578125, 928.359481811523438, 1378.952392578125, 1021.281982421875, 1378.952392578125 ],
					"order" : 0,
					"source" : [ "obj-584", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-585", 0 ],
					"midpoints" : [ 941.065185546875, 1417.952392578125, 941.065185546875, 1417.952392578125 ],
					"order" : 1,
					"source" : [ "obj-584", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-600", 0 ],
					"midpoints" : [ 941.065185546875, 1417.952392578125, 928.359481811523438, 1417.952392578125, 928.359481811523438, 1378.952392578125, 787.84814453125, 1378.952392578125 ],
					"order" : 2,
					"source" : [ "obj-584", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-605", 0 ],
					"midpoints" : [ 941.065185546875, 1417.952392578125, 928.359481811523438, 1417.952392578125, 928.359481811523438, 1372.952392578125, 644.79296875, 1372.952392578125 ],
					"order" : 3,
					"source" : [ "obj-584", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-609", 0 ],
					"midpoints" : [ 941.065185546875, 1417.952392578125, 928.359481811523438, 1417.952392578125, 928.359481811523438, 1372.952392578125, 127.567367553710938, 1372.952392578125 ],
					"order" : 7,
					"source" : [ "obj-584", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-642", 0 ],
					"midpoints" : [ 941.065185546875, 1417.952392578125, 928.359481811523438, 1417.952392578125, 928.359481811523438, 1372.952392578125, 266.93701171875, 1372.952392578125 ],
					"order" : 6,
					"source" : [ "obj-584", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-593", 1 ],
					"midpoints" : [ 941.065185546875, 1438.952392578125, 951.115966796875, 1438.952392578125 ],
					"source" : [ "obj-585", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-716", 0 ],
					"midpoints" : [ 71.2076416015625, 1527.0, 71.2076416015625, 1527.0 ],
					"source" : [ "obj-586", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1045", 0 ],
					"order" : 1,
					"source" : [ "obj-587", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-439", 0 ],
					"midpoints" : [ 973.497314453125, 2080.2193603515625, 2381.8779296875, 2080.2193603515625 ],
					"order" : 0,
					"source" : [ "obj-587", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-939", 0 ],
					"disabled" : 1,
					"midpoints" : [ 973.497314453125, 2358.74267578125, 3550.106201171875, 2358.74267578125 ],
					"source" : [ "obj-587", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-339", 1 ],
					"midpoints" : [ 345.6922607421875, 597.0, 356.1922607421875, 597.0 ],
					"source" : [ "obj-588", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-402", 0 ],
					"source" : [ "obj-589", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-336", 0 ],
					"midpoints" : [ 3083.68505859375, 2965.9697265625, 3024.140625, 2965.9697265625 ],
					"source" : [ "obj-590", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-337", 0 ],
					"midpoints" : [ 2992.68505859375, 2923.9697265625, 2992.68505859375, 2923.9697265625 ],
					"source" : [ "obj-590", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-592", 0 ],
					"midpoints" : [ 912.115966796875, 1441.952392578125, 889.359481811523438, 1441.952392578125, 889.359481811523438, 1387.952392578125, 912.115966796875, 1387.952392578125 ],
					"source" : [ "obj-591", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-593", 0 ],
					"midpoints" : [ 912.115966796875, 1414.952392578125, 912.115966796875, 1414.952392578125 ],
					"source" : [ "obj-592", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-587", 0 ],
					"midpoints" : [ 912.115966796875, 1477.952392578125, 997.359481811523438, 1477.952392578125, 997.359481811523438, 1435.952392578125, 973.497314453125, 1435.952392578125 ],
					"order" : 0,
					"source" : [ "obj-593", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-591", 0 ],
					"midpoints" : [ 912.115966796875, 1465.952392578125, 889.359481811523438, 1465.952392578125, 889.359481811523438, 1411.952392578125, 912.115966796875, 1411.952392578125 ],
					"order" : 1,
					"source" : [ "obj-593", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-538", 0 ],
					"midpoints" : [ 816.7978515625, 1417.952392578125, 802.359481811523438, 1417.952392578125, 802.359481811523438, 1372.952392578125, 397.62158203125, 1372.952392578125 ],
					"order" : 5,
					"source" : [ "obj-594", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-576", 0 ],
					"midpoints" : [ 816.7978515625, 1417.952392578125, 802.359481811523438, 1417.952392578125, 802.359481811523438, 1372.952392578125, 520.1513671875, 1372.952392578125 ],
					"order" : 4,
					"source" : [ "obj-594", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-582", 0 ],
					"midpoints" : [ 816.7978515625, 1417.952392578125, 802.359481811523438, 1417.952392578125, 802.359481811523438, 1378.952392578125, 1021.281982421875, 1378.952392578125 ],
					"order" : 0,
					"source" : [ "obj-594", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-592", 0 ],
					"midpoints" : [ 816.7978515625, 1417.952392578125, 802.359481811523438, 1417.952392578125, 802.359481811523438, 1378.952392578125, 912.115966796875, 1378.952392578125 ],
					"order" : 1,
					"source" : [ "obj-594", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-596", 0 ],
					"midpoints" : [ 816.7978515625, 1417.952392578125, 816.7978515625, 1417.952392578125 ],
					"order" : 2,
					"source" : [ "obj-594", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-605", 0 ],
					"midpoints" : [ 816.7978515625, 1417.952392578125, 802.359481811523438, 1417.952392578125, 802.359481811523438, 1372.952392578125, 644.79296875, 1372.952392578125 ],
					"order" : 3,
					"source" : [ "obj-594", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-609", 0 ],
					"midpoints" : [ 816.7978515625, 1417.952392578125, 802.359481811523438, 1417.952392578125, 802.359481811523438, 1372.952392578125, 127.567367553710938, 1372.952392578125 ],
					"order" : 7,
					"source" : [ "obj-594", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-642", 0 ],
					"midpoints" : [ 816.7978515625, 1417.952392578125, 802.359481811523438, 1417.952392578125, 802.359481811523438, 1372.952392578125, 266.93701171875, 1372.952392578125 ],
					"order" : 6,
					"source" : [ "obj-594", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-538", 0 ],
					"midpoints" : [ 674.92919921875, 1411.952392578125, 580.359481811523438, 1411.952392578125, 580.359481811523438, 1378.952392578125, 397.62158203125, 1378.952392578125 ],
					"order" : 5,
					"source" : [ "obj-595", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-576", 0 ],
					"midpoints" : [ 674.92919921875, 1411.952392578125, 580.359481811523438, 1411.952392578125, 580.359481811523438, 1378.952392578125, 520.1513671875, 1378.952392578125 ],
					"order" : 4,
					"source" : [ "obj-595", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-582", 0 ],
					"midpoints" : [ 674.92919921875, 1411.952392578125, 763.359481811523438, 1411.952392578125, 763.359481811523438, 1378.952392578125, 1021.281982421875, 1378.952392578125 ],
					"order" : 0,
					"source" : [ "obj-595", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-592", 0 ],
					"midpoints" : [ 674.92919921875, 1411.952392578125, 763.359481811523438, 1411.952392578125, 763.359481811523438, 1378.952392578125, 912.115966796875, 1378.952392578125 ],
					"order" : 1,
					"source" : [ "obj-595", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-600", 0 ],
					"midpoints" : [ 674.92919921875, 1411.952392578125, 763.359481811523438, 1411.952392578125, 763.359481811523438, 1387.952392578125, 787.84814453125, 1387.952392578125 ],
					"order" : 2,
					"source" : [ "obj-595", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-602", 0 ],
					"midpoints" : [ 674.92919921875, 1414.952392578125, 674.92919921875, 1414.952392578125 ],
					"order" : 3,
					"source" : [ "obj-595", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-609", 0 ],
					"midpoints" : [ 674.92919921875, 1411.952392578125, 580.359481811523438, 1411.952392578125, 580.359481811523438, 1378.952392578125, 127.567367553710938, 1378.952392578125 ],
					"order" : 7,
					"source" : [ "obj-595", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-642", 0 ],
					"midpoints" : [ 674.92919921875, 1411.952392578125, 580.359481811523438, 1411.952392578125, 580.359481811523438, 1378.952392578125, 266.93701171875, 1378.952392578125 ],
					"order" : 6,
					"source" : [ "obj-595", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-601", 1 ],
					"midpoints" : [ 816.7978515625, 1438.952392578125, 826.84814453125, 1438.952392578125 ],
					"source" : [ "obj-596", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-669", 1 ],
					"midpoints" : [ 559.0673828125, 594.0, 569.5673828125, 594.0 ],
					"source" : [ "obj-597", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1037", 0 ],
					"order" : 1,
					"source" : [ "obj-598", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-448", 0 ],
					"midpoints" : [ 849.22998046875, 2080.2193603515625, 2534.876708984375, 2080.2193603515625 ],
					"order" : 0,
					"source" : [ "obj-598", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-939", 0 ],
					"disabled" : 1,
					"midpoints" : [ 849.22998046875, 2358.74267578125, 3550.106201171875, 2358.74267578125 ],
					"source" : [ "obj-598", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-600", 0 ],
					"midpoints" : [ 787.84814453125, 1441.952392578125, 763.359481811523438, 1441.952392578125, 763.359481811523438, 1387.952392578125, 787.84814453125, 1387.952392578125 ],
					"source" : [ "obj-599", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 215.16668701171875, 80.0, 202.0, 80.0, 202.0, 113.0, 215.16668701171875, 113.0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-204", 0 ],
					"midpoints" : [ 979.025634765625, 954.0, 1003.2652587890625, 954.0 ],
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-601", 0 ],
					"midpoints" : [ 787.84814453125, 1414.952392578125, 787.84814453125, 1414.952392578125 ],
					"source" : [ "obj-600", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-598", 0 ],
					"midpoints" : [ 787.84814453125, 1465.952392578125, 835.359481811523438, 1465.952392578125, 835.359481811523438, 1438.952392578125, 849.22998046875, 1438.952392578125 ],
					"order" : 0,
					"source" : [ "obj-601", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-599", 0 ],
					"midpoints" : [ 787.84814453125, 1465.952392578125, 763.359481811523438, 1465.952392578125, 763.359481811523438, 1411.952392578125, 787.84814453125, 1411.952392578125 ],
					"order" : 1,
					"source" : [ "obj-601", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-606", 1 ],
					"midpoints" : [ 674.92919921875, 1438.952392578125, 683.79296875, 1438.952392578125 ],
					"source" : [ "obj-602", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1038", 0 ],
					"order" : 1,
					"source" : [ "obj-603", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-448", 0 ],
					"midpoints" : [ 713.470703125, 2078.43359375, 2534.876708984375, 2078.43359375 ],
					"order" : 0,
					"source" : [ "obj-603", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-939", 0 ],
					"disabled" : 1,
					"midpoints" : [ 713.470703125, 2356.9569091796875, 3550.106201171875, 2356.9569091796875 ],
					"source" : [ "obj-603", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-605", 0 ],
					"midpoints" : [ 644.79296875, 1441.952392578125, 619.359481811523438, 1441.952392578125, 619.359481811523438, 1384.952392578125, 644.79296875, 1384.952392578125 ],
					"source" : [ "obj-604", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-606", 0 ],
					"midpoints" : [ 644.79296875, 1411.952392578125, 631.359481811523438, 1411.952392578125, 631.359481811523438, 1435.952392578125, 644.79296875, 1435.952392578125 ],
					"source" : [ "obj-605", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-603", 0 ],
					"midpoints" : [ 644.79296875, 1474.952392578125, 700.359481811523438, 1474.952392578125, 700.359481811523438, 1435.952392578125, 713.470703125, 1435.952392578125 ],
					"order" : 0,
					"source" : [ "obj-606", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-604", 0 ],
					"midpoints" : [ 644.79296875, 1465.952392578125, 619.359481811523438, 1465.952392578125, 619.359481811523438, 1411.952392578125, 644.79296875, 1411.952392578125 ],
					"order" : 1,
					"source" : [ "obj-606", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-609", 0 ],
					"midpoints" : [ 127.567367553710938, 1441.952392578125, 103.359481811523438, 1441.952392578125, 103.359481811523438, 1387.952392578125, 127.567367553710938, 1387.952392578125 ],
					"source" : [ "obj-607", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-610", 0 ],
					"midpoints" : [ 2196.34326171875, 1423.090576171875, 2196.34326171875, 1423.090576171875 ],
					"order" : 0,
					"source" : [ "obj-608", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-622", 0 ],
					"midpoints" : [ 2196.34326171875, 1423.090576171875, 2182.828369140625, 1423.090576171875, 2182.828369140625, 1384.090576171875, 2058.22705078125, 1384.090576171875 ],
					"order" : 1,
					"source" : [ "obj-608", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-629", 0 ],
					"midpoints" : [ 2196.34326171875, 1423.090576171875, 2182.828369140625, 1423.090576171875, 2182.828369140625, 1384.090576171875, 1933.9599609375, 1384.090576171875 ],
					"order" : 2,
					"source" : [ "obj-608", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-634", 0 ],
					"midpoints" : [ 2196.34326171875, 1423.090576171875, 2182.828369140625, 1423.090576171875, 2182.828369140625, 1381.090576171875, 1790.904296875, 1381.090576171875 ],
					"order" : 3,
					"source" : [ "obj-608", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-646", 0 ],
					"midpoints" : [ 2196.34326171875, 1425.090576171875, 2183.0, 1425.090576171875, 2183.0, 1380.090576171875, 1666.2626953125, 1380.090576171875 ],
					"order" : 4,
					"source" : [ "obj-608", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-653", 0 ],
					"midpoints" : [ 2196.34326171875, 1425.090576171875, 2183.0, 1425.090576171875, 2183.0, 1380.090576171875, 1543.7333984375, 1380.090576171875 ],
					"order" : 5,
					"source" : [ "obj-608", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-660", 0 ],
					"midpoints" : [ 2196.34326171875, 1425.090576171875, 2183.0, 1425.090576171875, 2183.0, 1380.090576171875, 1413.04833984375, 1380.090576171875 ],
					"order" : 6,
					"source" : [ "obj-608", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-665", 0 ],
					"midpoints" : [ 2196.34326171875, 1425.090576171875, 2183.0, 1425.090576171875, 2183.0, 1380.090576171875, 1257.72119140625, 1380.090576171875 ],
					"order" : 7,
					"source" : [ "obj-608", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-611", 0 ],
					"midpoints" : [ 127.567367553710938, 1417.952392578125, 127.567367553710938, 1417.952392578125 ],
					"source" : [ "obj-609", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-617", 1 ],
					"midpoints" : [ 2196.34326171875, 1444.090576171875, 2206.3935546875, 1444.090576171875 ],
					"source" : [ "obj-610", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-607", 0 ],
					"midpoints" : [ 127.567367553710938, 1465.952392578125, 103.359481811523438, 1465.952392578125, 103.359481811523438, 1411.952392578125, 127.567367553710938, 1411.952392578125 ],
					"order" : 1,
					"source" : [ "obj-611", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-613", 0 ],
					"midpoints" : [ 127.567367553710938, 1465.952392578125, 175.359481811523438, 1465.952392578125, 175.359481811523438, 1438.952392578125, 195.962875366210938, 1438.952392578125 ],
					"order" : 0,
					"source" : [ "obj-611", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1085", 0 ],
					"order" : 1,
					"source" : [ "obj-612", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-849", 0 ],
					"midpoints" : [ 2228.775390625, 2361.8116455078125, 2668.290771484375, 2361.8116455078125 ],
					"order" : 0,
					"source" : [ "obj-612", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-939", 0 ],
					"disabled" : 1,
					"midpoints" : [ 2228.775390625, 2361.811767578125, 3550.106201171875, 2361.811767578125 ],
					"source" : [ "obj-612", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1259", 0 ],
					"order" : 2,
					"source" : [ "obj-613", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-438", 0 ],
					"midpoints" : [ 195.962875366210938, 1745.75823974609375, 2668.290771484375, 1745.75823974609375 ],
					"order" : 0,
					"source" : [ "obj-613", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-442", 0 ],
					"midpoints" : [ 195.962875366210938, 1748.1678466796875, 1915.634765625, 1748.1678466796875 ],
					"order" : 1,
					"source" : [ "obj-613", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-939", 0 ],
					"disabled" : 1,
					"midpoints" : [ 195.962875366210938, 2024.2816162109375, 3550.106201171875, 2024.2816162109375 ],
					"source" : [ "obj-613", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-616", 0 ],
					"midpoints" : [ 2167.3935546875, 1447.090576171875, 2143.828369140625, 1447.090576171875, 2143.828369140625, 1393.090576171875, 2167.3935546875, 1393.090576171875 ],
					"source" : [ "obj-614", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-611", 1 ],
					"midpoints" : [ 157.703598022460938, 1438.952392578125, 166.567367553710938, 1438.952392578125 ],
					"source" : [ "obj-615", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-617", 0 ],
					"midpoints" : [ 2167.3935546875, 1423.090576171875, 2167.3935546875, 1423.090576171875 ],
					"source" : [ "obj-616", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-612", 0 ],
					"midpoints" : [ 2167.3935546875, 1471.090576171875, 2215.828369140625, 1471.090576171875, 2215.828369140625, 1444.090576171875, 2228.775390625, 1444.090576171875 ],
					"order" : 0,
					"source" : [ "obj-617", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-614", 0 ],
					"midpoints" : [ 2167.3935546875, 1471.090576171875, 2143.828369140625, 1471.090576171875, 2143.828369140625, 1417.090576171875, 2167.3935546875, 1417.090576171875 ],
					"order" : 1,
					"source" : [ "obj-617", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-616", 0 ],
					"midpoints" : [ 2087.1767578125, 1423.090576171875, 2071.828369140625, 1423.090576171875, 2071.828369140625, 1444.090576171875, 2116.828369140625, 1444.090576171875, 2116.828369140625, 1393.090576171875, 2167.3935546875, 1393.090576171875 ],
					"order" : 0,
					"source" : [ "obj-618", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-619", 0 ],
					"midpoints" : [ 2087.1767578125, 1423.090576171875, 2087.1767578125, 1423.090576171875 ],
					"order" : 1,
					"source" : [ "obj-618", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-629", 0 ],
					"midpoints" : [ 2087.1767578125, 1423.090576171875, 2071.828369140625, 1423.090576171875, 2071.828369140625, 1444.090576171875, 2116.828369140625, 1444.090576171875, 2116.828369140625, 1384.090576171875, 1933.9599609375, 1384.090576171875 ],
					"order" : 2,
					"source" : [ "obj-618", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-634", 0 ],
					"midpoints" : [ 2087.1767578125, 1423.090576171875, 2071.828369140625, 1423.090576171875, 2071.828369140625, 1444.090576171875, 2116.828369140625, 1444.090576171875, 2116.828369140625, 1381.090576171875, 1790.904296875, 1381.090576171875 ],
					"order" : 3,
					"source" : [ "obj-618", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-646", 0 ],
					"midpoints" : [ 2087.1767578125, 1425.090576171875, 2111.0, 1425.090576171875, 2111.0, 1380.090576171875, 1666.2626953125, 1380.090576171875 ],
					"order" : 4,
					"source" : [ "obj-618", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-653", 0 ],
					"midpoints" : [ 2087.1767578125, 1425.090576171875, 2111.0, 1425.090576171875, 2111.0, 1380.090576171875, 1543.7333984375, 1380.090576171875 ],
					"order" : 5,
					"source" : [ "obj-618", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-660", 0 ],
					"midpoints" : [ 2087.1767578125, 1425.090576171875, 2111.0, 1425.090576171875, 2111.0, 1380.090576171875, 1413.04833984375, 1380.090576171875 ],
					"order" : 6,
					"source" : [ "obj-618", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-665", 0 ],
					"midpoints" : [ 2087.1767578125, 1425.090576171875, 2111.0, 1425.090576171875, 2111.0, 1380.090576171875, 1257.72119140625, 1380.090576171875 ],
					"order" : 7,
					"source" : [ "obj-618", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-623", 1 ],
					"midpoints" : [ 2087.1767578125, 1444.090576171875, 2097.22705078125, 1444.090576171875 ],
					"source" : [ "obj-619", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 0 ],
					"midpoints" : [ 178.264053344726563, 4358.899307250976563, 178.264053344726563, 4358.899307250976563 ],
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1089", 0 ],
					"order" : 1,
					"source" : [ "obj-620", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-849", 0 ],
					"midpoints" : [ 2119.60888671875, 2361.8116455078125, 2668.290771484375, 2361.8116455078125 ],
					"order" : 0,
					"source" : [ "obj-620", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-939", 0 ],
					"disabled" : 1,
					"midpoints" : [ 2119.60888671875, 2361.811767578125, 3550.106201171875, 2361.811767578125 ],
					"source" : [ "obj-620", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-622", 0 ],
					"midpoints" : [ 2058.22705078125, 1447.090576171875, 2032.828369140625, 1447.090576171875, 2032.828369140625, 1393.090576171875, 2058.22705078125, 1393.090576171875 ],
					"source" : [ "obj-621", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-623", 0 ],
					"midpoints" : [ 2058.22705078125, 1423.090576171875, 2058.22705078125, 1423.090576171875 ],
					"source" : [ "obj-622", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-620", 0 ],
					"midpoints" : [ 2058.22705078125, 1483.090576171875, 2143.828369140625, 1483.090576171875, 2143.828369140625, 1444.090576171875, 2119.60888671875, 1444.090576171875 ],
					"order" : 0,
					"source" : [ "obj-623", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-621", 0 ],
					"midpoints" : [ 2058.22705078125, 1471.090576171875, 2032.828369140625, 1471.090576171875, 2032.828369140625, 1417.090576171875, 2058.22705078125, 1417.090576171875 ],
					"order" : 1,
					"source" : [ "obj-623", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-616", 0 ],
					"midpoints" : [ 1962.9091796875, 1423.090576171875, 1948.828369140625, 1423.090576171875, 1948.828369140625, 1384.090576171875, 2167.3935546875, 1384.090576171875 ],
					"order" : 0,
					"source" : [ "obj-624", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-622", 0 ],
					"midpoints" : [ 1962.9091796875, 1423.090576171875, 1948.828369140625, 1423.090576171875, 1948.828369140625, 1384.090576171875, 2058.22705078125, 1384.090576171875 ],
					"order" : 1,
					"source" : [ "obj-624", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-626", 0 ],
					"midpoints" : [ 1962.9091796875, 1423.090576171875, 1962.9091796875, 1423.090576171875 ],
					"order" : 2,
					"source" : [ "obj-624", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-634", 0 ],
					"midpoints" : [ 1962.9091796875, 1423.090576171875, 1948.828369140625, 1423.090576171875, 1948.828369140625, 1381.090576171875, 1790.904296875, 1381.090576171875 ],
					"order" : 3,
					"source" : [ "obj-624", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-646", 0 ],
					"midpoints" : [ 1962.9091796875, 1425.090576171875, 1949.0, 1425.090576171875, 1949.0, 1380.090576171875, 1666.2626953125, 1380.090576171875 ],
					"order" : 4,
					"source" : [ "obj-624", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-653", 0 ],
					"midpoints" : [ 1962.9091796875, 1425.090576171875, 1949.0, 1425.090576171875, 1949.0, 1380.090576171875, 1543.7333984375, 1380.090576171875 ],
					"order" : 5,
					"source" : [ "obj-624", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-660", 0 ],
					"midpoints" : [ 1962.9091796875, 1425.090576171875, 1949.0, 1425.090576171875, 1949.0, 1380.090576171875, 1413.04833984375, 1380.090576171875 ],
					"order" : 6,
					"source" : [ "obj-624", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-665", 0 ],
					"midpoints" : [ 1962.9091796875, 1425.090576171875, 1949.0, 1425.090576171875, 1949.0, 1380.090576171875, 1257.72119140625, 1380.090576171875 ],
					"order" : 7,
					"source" : [ "obj-624", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-616", 0 ],
					"midpoints" : [ 1821.041015625, 1420.090576171875, 1807.828369140625, 1420.090576171875, 1807.828369140625, 1381.090576171875, 2167.3935546875, 1381.090576171875 ],
					"order" : 0,
					"source" : [ "obj-625", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-622", 0 ],
					"midpoints" : [ 1821.041015625, 1420.090576171875, 1807.828369140625, 1420.090576171875, 1807.828369140625, 1381.090576171875, 2058.22705078125, 1381.090576171875 ],
					"order" : 1,
					"source" : [ "obj-625", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-629", 0 ],
					"midpoints" : [ 1821.041015625, 1420.090576171875, 1807.828369140625, 1420.090576171875, 1807.828369140625, 1381.090576171875, 1933.9599609375, 1381.090576171875 ],
					"order" : 2,
					"source" : [ "obj-625", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-631", 0 ],
					"midpoints" : [ 1821.041015625, 1420.090576171875, 1821.041015625, 1420.090576171875 ],
					"order" : 3,
					"source" : [ "obj-625", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-646", 0 ],
					"midpoints" : [ 1821.041015625, 1419.090576171875, 1808.0, 1419.090576171875, 1808.0, 1380.090576171875, 1666.2626953125, 1380.090576171875 ],
					"order" : 4,
					"source" : [ "obj-625", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-653", 0 ],
					"midpoints" : [ 1821.041015625, 1419.090576171875, 1808.0, 1419.090576171875, 1808.0, 1380.090576171875, 1543.7333984375, 1380.090576171875 ],
					"order" : 5,
					"source" : [ "obj-625", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-660", 0 ],
					"midpoints" : [ 1821.041015625, 1419.090576171875, 1808.0, 1419.090576171875, 1808.0, 1380.090576171875, 1413.04833984375, 1380.090576171875 ],
					"order" : 6,
					"source" : [ "obj-625", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-665", 0 ],
					"midpoints" : [ 1821.041015625, 1419.090576171875, 1808.0, 1419.090576171875, 1808.0, 1380.090576171875, 1257.72119140625, 1380.090576171875 ],
					"order" : 7,
					"source" : [ "obj-625", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-630", 1 ],
					"midpoints" : [ 1962.9091796875, 1444.090576171875, 1972.9599609375, 1444.090576171875 ],
					"source" : [ "obj-626", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1090", 0 ],
					"order" : 1,
					"source" : [ "obj-627", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-850", 0 ],
					"midpoints" : [ 1995.34130859375, 2361.8116455078125, 2381.8779296875, 2361.8116455078125 ],
					"order" : 0,
					"source" : [ "obj-627", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-939", 0 ],
					"disabled" : 1,
					"midpoints" : [ 1995.34130859375, 2361.811767578125, 3550.106201171875, 2361.811767578125 ],
					"source" : [ "obj-627", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-629", 0 ],
					"midpoints" : [ 1933.9599609375, 1447.090576171875, 1909.828369140625, 1447.090576171875, 1909.828369140625, 1393.090576171875, 1933.9599609375, 1393.090576171875 ],
					"source" : [ "obj-628", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-630", 0 ],
					"midpoints" : [ 1933.9599609375, 1423.090576171875, 1933.9599609375, 1423.090576171875 ],
					"source" : [ "obj-629", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-627", 0 ],
					"midpoints" : [ 1933.9599609375, 1471.090576171875, 1981.828369140625, 1471.090576171875, 1981.828369140625, 1444.090576171875, 1995.34130859375, 1444.090576171875 ],
					"order" : 0,
					"source" : [ "obj-630", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-628", 0 ],
					"midpoints" : [ 1933.9599609375, 1471.090576171875, 1909.828369140625, 1471.090576171875, 1909.828369140625, 1417.090576171875, 1933.9599609375, 1417.090576171875 ],
					"order" : 1,
					"source" : [ "obj-630", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-635", 1 ],
					"midpoints" : [ 1821.041015625, 1444.090576171875, 1829.904296875, 1444.090576171875 ],
					"source" : [ "obj-631", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1091", 0 ],
					"order" : 1,
					"source" : [ "obj-632", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-850", 0 ],
					"midpoints" : [ 1859.58251953125, 2360.02587890625, 2381.8779296875, 2360.02587890625 ],
					"order" : 0,
					"source" : [ "obj-632", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-939", 0 ],
					"disabled" : 1,
					"midpoints" : [ 1859.58251953125, 2360.0260009765625, 3550.106201171875, 2360.0260009765625 ],
					"source" : [ "obj-632", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-634", 0 ],
					"midpoints" : [ 1790.904296875, 1447.090576171875, 1765.828369140625, 1447.090576171875, 1765.828369140625, 1390.090576171875, 1790.904296875, 1390.090576171875 ],
					"source" : [ "obj-633", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-635", 0 ],
					"midpoints" : [ 1790.904296875, 1417.090576171875, 1777.828369140625, 1417.090576171875, 1777.828369140625, 1441.090576171875, 1790.904296875, 1441.090576171875 ],
					"source" : [ "obj-634", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-632", 0 ],
					"midpoints" : [ 1790.904296875, 1480.090576171875, 1846.828369140625, 1480.090576171875, 1846.828369140625, 1441.090576171875, 1859.58251953125, 1441.090576171875 ],
					"order" : 0,
					"source" : [ "obj-635", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-633", 0 ],
					"midpoints" : [ 1790.904296875, 1471.090576171875, 1765.828369140625, 1471.090576171875, 1765.828369140625, 1417.090576171875, 1790.904296875, 1417.090576171875 ],
					"order" : 1,
					"source" : [ "obj-635", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-616", 0 ],
					"midpoints" : [ 1695.21240234375, 1423.090576171875, 1681.828369140625, 1423.090576171875, 1681.828369140625, 1381.090576171875, 2167.3935546875, 1381.090576171875 ],
					"order" : 0,
					"source" : [ "obj-636", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-622", 0 ],
					"midpoints" : [ 1695.21240234375, 1423.090576171875, 1681.828369140625, 1423.090576171875, 1681.828369140625, 1381.090576171875, 2058.22705078125, 1381.090576171875 ],
					"order" : 1,
					"source" : [ "obj-636", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-629", 0 ],
					"midpoints" : [ 1695.21240234375, 1423.090576171875, 1681.828369140625, 1423.090576171875, 1681.828369140625, 1381.090576171875, 1933.9599609375, 1381.090576171875 ],
					"order" : 2,
					"source" : [ "obj-636", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-634", 0 ],
					"midpoints" : [ 1695.21240234375, 1423.090576171875, 1681.828369140625, 1423.090576171875, 1681.828369140625, 1381.090576171875, 1790.904296875, 1381.090576171875 ],
					"order" : 3,
					"source" : [ "obj-636", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-637", 0 ],
					"midpoints" : [ 1695.21240234375, 1423.090576171875, 1695.21240234375, 1423.090576171875 ],
					"order" : 4,
					"source" : [ "obj-636", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-653", 0 ],
					"midpoints" : [ 1695.21240234375, 1425.090576171875, 1682.0, 1425.090576171875, 1682.0, 1383.090576171875, 1543.7333984375, 1383.090576171875 ],
					"order" : 5,
					"source" : [ "obj-636", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-660", 0 ],
					"midpoints" : [ 1695.21240234375, 1425.090576171875, 1682.0, 1425.090576171875, 1682.0, 1383.090576171875, 1413.04833984375, 1383.090576171875 ],
					"order" : 6,
					"source" : [ "obj-636", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-665", 0 ],
					"midpoints" : [ 1695.21240234375, 1425.090576171875, 1682.0, 1425.090576171875, 1682.0, 1383.090576171875, 1257.72119140625, 1383.090576171875 ],
					"order" : 7,
					"source" : [ "obj-636", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-648", 1 ],
					"midpoints" : [ 1695.21240234375, 1447.090576171875, 1705.2626953125, 1447.090576171875 ],
					"source" : [ "obj-637", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-643", 1 ],
					"midpoints" : [ 295.88671875, 1438.952392578125, 305.93701171875, 1438.952392578125 ],
					"source" : [ "obj-638", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1032", 0 ],
					"order" : 1,
					"source" : [ "obj-639", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-438", 0 ],
					"midpoints" : [ 326.93701171875, 1745.75823974609375, 2668.290771484375, 1745.75823974609375 ],
					"order" : 0,
					"source" : [ "obj-639", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-939", 0 ],
					"disabled" : 1,
					"midpoints" : [ 326.93701171875, 2024.2816162109375, 3550.106201171875, 2024.2816162109375 ],
					"source" : [ "obj-639", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-133", 1 ],
					"midpoints" : [ 395.775634765625, 1248.0, 447.775634765625, 1248.0 ],
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-642", 0 ],
					"midpoints" : [ 266.93701171875, 1441.952392578125, 244.359481811523438, 1441.952392578125, 244.359481811523438, 1387.952392578125, 266.93701171875, 1387.952392578125 ],
					"source" : [ "obj-640", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1083", 0 ],
					"order" : 1,
					"source" : [ "obj-641", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-850", 0 ],
					"midpoints" : [ 1727.64453125, 2362.3116455078125, 2381.8779296875, 2362.3116455078125 ],
					"order" : 0,
					"source" : [ "obj-641", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-939", 0 ],
					"disabled" : 1,
					"midpoints" : [ 1727.64453125, 2362.311767578125, 3550.106201171875, 2362.311767578125 ],
					"source" : [ "obj-641", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-643", 0 ],
					"midpoints" : [ 266.93701171875, 1417.952392578125, 266.93701171875, 1417.952392578125 ],
					"source" : [ "obj-642", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-639", 0 ],
					"midpoints" : [ 266.93701171875, 1477.952392578125, 352.359481811523438, 1477.952392578125, 352.359481811523438, 1438.952392578125, 326.93701171875, 1438.952392578125 ],
					"order" : 0,
					"source" : [ "obj-643", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-640", 0 ],
					"midpoints" : [ 266.93701171875, 1465.952392578125, 244.359481811523438, 1465.952392578125, 244.359481811523438, 1411.952392578125, 266.93701171875, 1411.952392578125 ],
					"order" : 1,
					"source" : [ "obj-643", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-646", 0 ],
					"midpoints" : [ 1666.2626953125, 1449.090576171875, 1643.0, 1449.090576171875, 1643.0, 1395.090576171875, 1666.2626953125, 1395.090576171875 ],
					"source" : [ "obj-644", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-538", 0 ],
					"midpoints" : [ 157.703598022460938, 1417.952392578125, 142.359481811523438, 1417.952392578125, 142.359481811523438, 1378.952392578125, 397.62158203125, 1378.952392578125 ],
					"order" : 5,
					"source" : [ "obj-645", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-576", 0 ],
					"midpoints" : [ 157.703598022460938, 1417.952392578125, 142.359481811523438, 1417.952392578125, 142.359481811523438, 1378.952392578125, 520.1513671875, 1378.952392578125 ],
					"order" : 4,
					"source" : [ "obj-645", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-582", 0 ],
					"midpoints" : [ 157.703598022460938, 1417.952392578125, 142.359481811523438, 1417.952392578125, 142.359481811523438, 1372.952392578125, 1021.281982421875, 1372.952392578125 ],
					"order" : 0,
					"source" : [ "obj-645", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-592", 0 ],
					"midpoints" : [ 157.703598022460938, 1417.952392578125, 142.359481811523438, 1417.952392578125, 142.359481811523438, 1372.952392578125, 912.115966796875, 1372.952392578125 ],
					"order" : 1,
					"source" : [ "obj-645", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-600", 0 ],
					"midpoints" : [ 157.703598022460938, 1417.952392578125, 142.359481811523438, 1417.952392578125, 142.359481811523438, 1372.952392578125, 787.84814453125, 1372.952392578125 ],
					"order" : 2,
					"source" : [ "obj-645", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-605", 0 ],
					"midpoints" : [ 157.703598022460938, 1417.952392578125, 142.359481811523438, 1417.952392578125, 142.359481811523438, 1375.952392578125, 644.79296875, 1375.952392578125 ],
					"order" : 3,
					"source" : [ "obj-645", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-615", 0 ],
					"midpoints" : [ 157.703598022460938, 1417.952392578125, 157.703598022460938, 1417.952392578125 ],
					"order" : 7,
					"source" : [ "obj-645", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-642", 0 ],
					"midpoints" : [ 157.703598022460938, 1417.952392578125, 142.359481811523438, 1417.952392578125, 142.359481811523438, 1378.952392578125, 266.93701171875, 1378.952392578125 ],
					"order" : 6,
					"source" : [ "obj-645", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-648", 0 ],
					"midpoints" : [ 1666.2626953125, 1422.090576171875, 1666.2626953125, 1422.090576171875 ],
					"source" : [ "obj-646", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-538", 0 ],
					"midpoints" : [ 295.88671875, 1417.952392578125, 283.359481811523438, 1417.952392578125, 283.359481811523438, 1378.952392578125, 397.62158203125, 1378.952392578125 ],
					"order" : 5,
					"source" : [ "obj-647", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-576", 0 ],
					"midpoints" : [ 295.88671875, 1417.952392578125, 283.359481811523438, 1417.952392578125, 283.359481811523438, 1378.952392578125, 520.1513671875, 1378.952392578125 ],
					"order" : 4,
					"source" : [ "obj-647", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-582", 0 ],
					"midpoints" : [ 295.88671875, 1417.952392578125, 283.359481811523438, 1417.952392578125, 283.359481811523438, 1372.952392578125, 1021.281982421875, 1372.952392578125 ],
					"order" : 0,
					"source" : [ "obj-647", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-592", 0 ],
					"midpoints" : [ 295.88671875, 1417.952392578125, 283.359481811523438, 1417.952392578125, 283.359481811523438, 1372.952392578125, 912.115966796875, 1372.952392578125 ],
					"order" : 1,
					"source" : [ "obj-647", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-600", 0 ],
					"midpoints" : [ 295.88671875, 1417.952392578125, 283.359481811523438, 1417.952392578125, 283.359481811523438, 1372.952392578125, 787.84814453125, 1372.952392578125 ],
					"order" : 2,
					"source" : [ "obj-647", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-605", 0 ],
					"midpoints" : [ 295.88671875, 1417.952392578125, 283.359481811523438, 1417.952392578125, 283.359481811523438, 1375.952392578125, 644.79296875, 1375.952392578125 ],
					"order" : 3,
					"source" : [ "obj-647", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-609", 0 ],
					"midpoints" : [ 295.88671875, 1417.952392578125, 283.359481811523438, 1417.952392578125, 283.359481811523438, 1378.952392578125, 127.567367553710938, 1378.952392578125 ],
					"order" : 7,
					"source" : [ "obj-647", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-638", 0 ],
					"midpoints" : [ 295.88671875, 1417.952392578125, 295.88671875, 1417.952392578125 ],
					"order" : 6,
					"source" : [ "obj-647", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-641", 0 ],
					"midpoints" : [ 1666.2626953125, 1473.090576171875, 1715.0, 1473.090576171875, 1715.0, 1446.090576171875, 1727.64453125, 1446.090576171875 ],
					"order" : 0,
					"source" : [ "obj-648", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-644", 0 ],
					"midpoints" : [ 1666.2626953125, 1473.090576171875, 1643.0, 1473.090576171875, 1643.0, 1419.090576171875, 1666.2626953125, 1419.090576171875 ],
					"order" : 1,
					"source" : [ "obj-648", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-616", 0 ],
					"midpoints" : [ 1572.6826171875, 1425.090576171875, 1559.0, 1425.090576171875, 1559.0, 1380.090576171875, 2167.3935546875, 1380.090576171875 ],
					"order" : 0,
					"source" : [ "obj-649", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-622", 0 ],
					"midpoints" : [ 1572.6826171875, 1425.090576171875, 1559.0, 1425.090576171875, 1559.0, 1380.090576171875, 2058.22705078125, 1380.090576171875 ],
					"order" : 1,
					"source" : [ "obj-649", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-629", 0 ],
					"midpoints" : [ 1572.6826171875, 1425.090576171875, 1559.0, 1425.090576171875, 1559.0, 1380.090576171875, 1933.9599609375, 1380.090576171875 ],
					"order" : 2,
					"source" : [ "obj-649", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-634", 0 ],
					"midpoints" : [ 1572.6826171875, 1425.090576171875, 1559.0, 1425.090576171875, 1559.0, 1380.090576171875, 1790.904296875, 1380.090576171875 ],
					"order" : 3,
					"source" : [ "obj-649", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-646", 0 ],
					"midpoints" : [ 1572.6826171875, 1425.090576171875, 1559.0, 1425.090576171875, 1559.0, 1386.090576171875, 1666.2626953125, 1386.090576171875 ],
					"order" : 4,
					"source" : [ "obj-649", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-650", 0 ],
					"midpoints" : [ 1572.6826171875, 1425.090576171875, 1572.6826171875, 1425.090576171875 ],
					"order" : 5,
					"source" : [ "obj-649", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-660", 0 ],
					"midpoints" : [ 1572.6826171875, 1425.090576171875, 1559.0, 1425.090576171875, 1559.0, 1386.090576171875, 1413.04833984375, 1386.090576171875 ],
					"order" : 6,
					"source" : [ "obj-649", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-665", 0 ],
					"midpoints" : [ 1572.6826171875, 1425.090576171875, 1559.0, 1425.090576171875, 1559.0, 1386.090576171875, 1257.72119140625, 1386.090576171875 ],
					"order" : 7,
					"source" : [ "obj-649", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-654", 1 ],
					"midpoints" : [ 1572.6826171875, 1446.090576171875, 1582.7333984375, 1446.090576171875 ],
					"source" : [ "obj-650", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1084", 0 ],
					"order" : 1,
					"source" : [ "obj-651", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-859", 0 ],
					"midpoints" : [ 1605.11474609375, 2362.3116455078125, 2534.876708984375, 2362.3116455078125 ],
					"order" : 0,
					"source" : [ "obj-651", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-939", 0 ],
					"disabled" : 1,
					"midpoints" : [ 1605.11474609375, 2362.311767578125, 3550.106201171875, 2362.311767578125 ],
					"source" : [ "obj-651", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-653", 0 ],
					"midpoints" : [ 1543.7333984375, 1449.090576171875, 1520.0, 1449.090576171875, 1520.0, 1395.090576171875, 1543.7333984375, 1395.090576171875 ],
					"source" : [ "obj-652", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-654", 0 ],
					"midpoints" : [ 1543.7333984375, 1422.090576171875, 1543.7333984375, 1422.090576171875 ],
					"source" : [ "obj-653", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-651", 0 ],
					"midpoints" : [ 1543.7333984375, 1473.090576171875, 1592.0, 1473.090576171875, 1592.0, 1446.090576171875, 1605.11474609375, 1446.090576171875 ],
					"order" : 0,
					"source" : [ "obj-654", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-652", 0 ],
					"midpoints" : [ 1543.7333984375, 1473.090576171875, 1520.0, 1473.090576171875, 1520.0, 1419.090576171875, 1543.7333984375, 1419.090576171875 ],
					"order" : 1,
					"source" : [ "obj-654", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-616", 0 ],
					"midpoints" : [ 1441.998046875, 1425.090576171875, 1427.0, 1425.090576171875, 1427.0, 1446.090576171875, 1472.0, 1446.090576171875, 1472.0, 1380.090576171875, 2167.3935546875, 1380.090576171875 ],
					"order" : 0,
					"source" : [ "obj-655", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-622", 0 ],
					"midpoints" : [ 1441.998046875, 1425.090576171875, 1427.0, 1425.090576171875, 1427.0, 1446.090576171875, 1472.0, 1446.090576171875, 1472.0, 1380.090576171875, 2058.22705078125, 1380.090576171875 ],
					"order" : 1,
					"source" : [ "obj-655", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-629", 0 ],
					"midpoints" : [ 1441.998046875, 1425.090576171875, 1427.0, 1425.090576171875, 1427.0, 1446.090576171875, 1472.0, 1446.090576171875, 1472.0, 1380.090576171875, 1933.9599609375, 1380.090576171875 ],
					"order" : 2,
					"source" : [ "obj-655", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-634", 0 ],
					"midpoints" : [ 1441.998046875, 1425.090576171875, 1427.0, 1425.090576171875, 1427.0, 1446.090576171875, 1472.0, 1446.090576171875, 1472.0, 1380.090576171875, 1790.904296875, 1380.090576171875 ],
					"order" : 3,
					"source" : [ "obj-655", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-646", 0 ],
					"midpoints" : [ 1441.998046875, 1425.090576171875, 1427.0, 1425.090576171875, 1427.0, 1446.090576171875, 1472.0, 1446.090576171875, 1472.0, 1386.090576171875, 1666.2626953125, 1386.090576171875 ],
					"order" : 4,
					"source" : [ "obj-655", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-653", 0 ],
					"midpoints" : [ 1441.998046875, 1425.090576171875, 1427.0, 1425.090576171875, 1427.0, 1446.090576171875, 1472.0, 1446.090576171875, 1472.0, 1395.090576171875, 1543.7333984375, 1395.090576171875 ],
					"order" : 5,
					"source" : [ "obj-655", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-657", 0 ],
					"midpoints" : [ 1441.998046875, 1425.090576171875, 1441.998046875, 1425.090576171875 ],
					"order" : 6,
					"source" : [ "obj-655", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-665", 0 ],
					"midpoints" : [ 1441.998046875, 1425.090576171875, 1427.0, 1425.090576171875, 1427.0, 1446.090576171875, 1472.0, 1446.090576171875, 1472.0, 1386.090576171875, 1257.72119140625, 1386.090576171875 ],
					"order" : 7,
					"source" : [ "obj-655", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-616", 0 ],
					"midpoints" : [ 1287.857421875, 1425.090576171875, 1274.0, 1425.090576171875, 1274.0, 1380.090576171875, 2167.3935546875, 1380.090576171875 ],
					"order" : 0,
					"source" : [ "obj-656", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-622", 0 ],
					"midpoints" : [ 1287.857421875, 1425.090576171875, 1274.0, 1425.090576171875, 1274.0, 1380.090576171875, 2058.22705078125, 1380.090576171875 ],
					"order" : 1,
					"source" : [ "obj-656", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-629", 0 ],
					"midpoints" : [ 1287.857421875, 1425.090576171875, 1274.0, 1425.090576171875, 1274.0, 1380.090576171875, 1933.9599609375, 1380.090576171875 ],
					"order" : 2,
					"source" : [ "obj-656", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-634", 0 ],
					"midpoints" : [ 1287.857421875, 1425.090576171875, 1274.0, 1425.090576171875, 1274.0, 1380.090576171875, 1790.904296875, 1380.090576171875 ],
					"order" : 3,
					"source" : [ "obj-656", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-646", 0 ],
					"midpoints" : [ 1287.857421875, 1425.090576171875, 1274.0, 1425.090576171875, 1274.0, 1386.090576171875, 1666.2626953125, 1386.090576171875 ],
					"order" : 4,
					"source" : [ "obj-656", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-653", 0 ],
					"midpoints" : [ 1287.857421875, 1425.090576171875, 1274.0, 1425.090576171875, 1274.0, 1386.090576171875, 1543.7333984375, 1386.090576171875 ],
					"order" : 5,
					"source" : [ "obj-656", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-660", 0 ],
					"midpoints" : [ 1287.857421875, 1425.090576171875, 1274.0, 1425.090576171875, 1274.0, 1386.090576171875, 1413.04833984375, 1386.090576171875 ],
					"order" : 6,
					"source" : [ "obj-656", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-662", 0 ],
					"midpoints" : [ 1287.857421875, 1425.090576171875, 1287.857421875, 1425.090576171875 ],
					"order" : 7,
					"source" : [ "obj-656", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-661", 1 ],
					"midpoints" : [ 1441.998046875, 1446.090576171875, 1452.04833984375, 1446.090576171875 ],
					"source" : [ "obj-657", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1064", 0 ],
					"order" : 1,
					"source" : [ "obj-658", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-859", 0 ],
					"midpoints" : [ 1473.04833984375, 2362.3116455078125, 2534.876708984375, 2362.3116455078125 ],
					"order" : 0,
					"source" : [ "obj-658", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-939", 0 ],
					"disabled" : 1,
					"midpoints" : [ 1473.04833984375, 2362.311767578125, 3550.106201171875, 2362.311767578125 ],
					"source" : [ "obj-658", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-660", 0 ],
					"midpoints" : [ 1413.04833984375, 1449.090576171875, 1388.0, 1449.090576171875, 1388.0, 1395.090576171875, 1413.04833984375, 1395.090576171875 ],
					"source" : [ "obj-659", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-228", 0 ],
					"midpoints" : [ 779.5673828125, 1389.0, 207.0, 1389.0, 207.0, 1350.0, 231.087905883789063, 1350.0 ],
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-661", 0 ],
					"midpoints" : [ 1413.04833984375, 1422.090576171875, 1413.04833984375, 1422.090576171875 ],
					"source" : [ "obj-660", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-658", 0 ],
					"midpoints" : [ 1413.04833984375, 1485.090576171875, 1499.0, 1485.090576171875, 1499.0, 1443.090576171875, 1473.04833984375, 1443.090576171875 ],
					"order" : 0,
					"source" : [ "obj-661", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-659", 0 ],
					"midpoints" : [ 1413.04833984375, 1473.090576171875, 1388.0, 1473.090576171875, 1388.0, 1419.090576171875, 1413.04833984375, 1419.090576171875 ],
					"order" : 1,
					"source" : [ "obj-661", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-666", 1 ],
					"midpoints" : [ 1287.857421875, 1446.090576171875, 1296.72119140625, 1446.090576171875 ],
					"source" : [ "obj-662", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1048", 0 ],
					"order" : 1,
					"source" : [ "obj-663", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-859", 0 ],
					"midpoints" : [ 1326.3994140625, 2361.3116455078125, 2534.876708984375, 2361.3116455078125 ],
					"order" : 0,
					"source" : [ "obj-663", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-939", 0 ],
					"disabled" : 1,
					"midpoints" : [ 1326.3994140625, 2361.311767578125, 3550.106201171875, 2361.311767578125 ],
					"source" : [ "obj-663", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-665", 0 ],
					"midpoints" : [ 1257.72119140625, 1449.090576171875, 1235.0, 1449.090576171875, 1235.0, 1395.090576171875, 1257.72119140625, 1395.090576171875 ],
					"source" : [ "obj-664", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-666", 0 ],
					"midpoints" : [ 1257.72119140625, 1422.090576171875, 1257.72119140625, 1422.090576171875 ],
					"source" : [ "obj-665", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-663", 0 ],
					"midpoints" : [ 1257.72119140625, 1482.090576171875, 1313.0, 1482.090576171875, 1313.0, 1443.090576171875, 1326.3994140625, 1443.090576171875 ],
					"order" : 0,
					"source" : [ "obj-666", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-664", 0 ],
					"midpoints" : [ 1257.72119140625, 1473.090576171875, 1235.0, 1473.090576171875, 1235.0, 1419.090576171875, 1257.72119140625, 1419.090576171875 ],
					"order" : 1,
					"source" : [ "obj-666", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-668", 0 ],
					"midpoints" : [ 507.8070068359375, 606.0, 495.0, 606.0, 495.0, 567.0, 530.5673828125, 567.0 ],
					"source" : [ "obj-667", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-669", 0 ],
					"midpoints" : [ 530.5673828125, 594.0, 530.5673828125, 594.0 ],
					"source" : [ "obj-668", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-667", 0 ],
					"midpoints" : [ 530.5673828125, 618.0, 495.0, 618.0, 495.0, 579.0, 507.8070068359375, 579.0 ],
					"order" : 0,
					"source" : [ "obj-669", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-759", 0 ],
					"midpoints" : [ 530.5673828125, 675.0, 37.540975570678711, 675.0 ],
					"order" : 1,
					"source" : [ "obj-669", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-673", 1 ],
					"midpoints" : [ 772.162841796875, 594.0, 782.662841796875, 594.0 ],
					"source" : [ "obj-670", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-672", 0 ],
					"midpoints" : [ 720.90252685546875, 606.0, 708.0, 606.0, 708.0, 567.0, 743.662841796875, 567.0 ],
					"source" : [ "obj-671", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-673", 0 ],
					"midpoints" : [ 743.662841796875, 594.0, 743.662841796875, 594.0 ],
					"source" : [ "obj-672", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-671", 0 ],
					"midpoints" : [ 743.662841796875, 618.0, 708.0, 618.0, 708.0, 579.0, 720.90252685546875, 579.0 ],
					"order" : 0,
					"source" : [ "obj-673", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-759", 0 ],
					"midpoints" : [ 743.662841796875, 951.0, 37.540975570678711, 951.0 ],
					"order" : 1,
					"source" : [ "obj-673", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-677", 1 ],
					"midpoints" : [ 979.025634765625, 594.0, 989.525634765625, 594.0 ],
					"source" : [ "obj-674", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-676", 0 ],
					"midpoints" : [ 927.76531982421875, 606.0, 915.0, 606.0, 915.0, 567.0, 950.525634765625, 567.0 ],
					"source" : [ "obj-675", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-677", 0 ],
					"midpoints" : [ 950.525634765625, 594.0, 950.525634765625, 594.0 ],
					"source" : [ "obj-676", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-675", 0 ],
					"midpoints" : [ 950.525634765625, 618.0, 915.0, 618.0, 915.0, 579.0, 927.76531982421875, 579.0 ],
					"order" : 0,
					"source" : [ "obj-677", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-759", 0 ],
					"midpoints" : [ 950.525634765625, 651.0, 37.540975570678711, 651.0 ],
					"order" : 1,
					"source" : [ "obj-677", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-681", 1 ],
					"midpoints" : [ 1183.525634765625, 594.0, 1194.025634765625, 594.0 ],
					"source" : [ "obj-678", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-680", 0 ],
					"midpoints" : [ 1132.2652587890625, 606.0, 1119.0, 606.0, 1119.0, 567.0, 1155.025634765625, 567.0 ],
					"source" : [ "obj-679", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"midpoints" : [ 779.5673828125, 1302.0, 779.5673828125, 1302.0 ],
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-681", 0 ],
					"midpoints" : [ 1155.025634765625, 594.0, 1155.025634765625, 594.0 ],
					"source" : [ "obj-680", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-679", 0 ],
					"midpoints" : [ 1155.025634765625, 618.0, 1122.0, 618.0, 1122.0, 606.0, 1119.0, 606.0, 1119.0, 579.0, 1132.2652587890625, 579.0 ],
					"order" : 0,
					"source" : [ "obj-681", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-759", 0 ],
					"midpoints" : [ 1155.025634765625, 651.0, 37.540975570678711, 651.0 ],
					"order" : 1,
					"source" : [ "obj-681", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-685", 1 ],
					"midpoints" : [ 1382.95703125, 594.0, 1389.0, 594.0, 1389.0, 588.0, 1393.45703125, 588.0 ],
					"source" : [ "obj-682", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-684", 0 ],
					"midpoints" : [ 1331.6966552734375, 606.0, 1317.0, 606.0, 1317.0, 567.0, 1354.45703125, 567.0 ],
					"source" : [ "obj-683", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-685", 0 ],
					"midpoints" : [ 1354.45703125, 594.0, 1354.45703125, 594.0 ],
					"source" : [ "obj-684", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-683", 0 ],
					"midpoints" : [ 1354.45703125, 618.0, 1320.0, 618.0, 1320.0, 603.0, 1317.0, 603.0, 1317.0, 576.0, 1331.6966552734375, 576.0 ],
					"order" : 0,
					"source" : [ "obj-685", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-759", 0 ],
					"midpoints" : [ 1354.45703125, 651.0, 37.540975570678711, 651.0 ],
					"order" : 1,
					"source" : [ "obj-685", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-689", 1 ],
					"midpoints" : [ 1590.898193359375, 594.0, 1601.398193359375, 594.0 ],
					"source" : [ "obj-686", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-688", 0 ],
					"midpoints" : [ 1539.6378173828125, 606.0, 1527.0, 606.0, 1527.0, 567.0, 1562.398193359375, 567.0 ],
					"source" : [ "obj-687", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-689", 0 ],
					"midpoints" : [ 1562.398193359375, 594.0, 1562.398193359375, 594.0 ],
					"source" : [ "obj-688", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-687", 0 ],
					"midpoints" : [ 1562.398193359375, 618.0, 1527.0, 618.0, 1527.0, 579.0, 1539.6378173828125, 579.0 ],
					"order" : 0,
					"source" : [ "obj-689", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-759", 0 ],
					"midpoints" : [ 1562.398193359375, 791.721221923828125, 37.540975570678711, 791.721221923828125 ],
					"order" : 1,
					"source" : [ "obj-689", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-691", 1 ],
					"midpoints" : [ 1451.910888671875, 1566.0, 1451.910888671875, 1566.0 ],
					"source" : [ "obj-690", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-815", 1 ],
					"midpoints" : [ 1438.910888671875, 1602.0, 1374.0, 1602.0, 1374.0, 1527.0, 1292.72119140625, 1527.0 ],
					"source" : [ "obj-691", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-702", 1 ],
					"midpoints" : [ 3404.40380859375, 3001.9697265625, 3385.19354248046875, 3001.9697265625, 3385.19354248046875, 3007.9697265625, 3383.4482421875, 3007.9697265625 ],
					"source" : [ "obj-692", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-703", 0 ],
					"midpoints" : [ 1418.2266845703125, 1539.0, 1418.2266845703125, 1539.0 ],
					"source" : [ "obj-693", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-697", 1 ],
					"midpoints" : [ 1801.4864501953125, 594.391893029212952, 1806.116036891937256, 594.391893029212952, 1806.116036891937256, 588.391893029212952, 1811.9864501953125, 588.391893029212952 ],
					"source" : [ "obj-694", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-696", 0 ],
					"midpoints" : [ 1750.22607421875, 603.391893029212952, 1737.116036891937256, 603.391893029212952, 1737.116036891937256, 564.391893029212952, 1772.9864501953125, 564.391893029212952 ],
					"source" : [ "obj-695", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-697", 0 ],
					"midpoints" : [ 1772.9864501953125, 594.391893029212952, 1772.9864501953125, 594.391893029212952 ],
					"source" : [ "obj-696", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-695", 0 ],
					"midpoints" : [ 1772.9864501953125, 618.391893029212952, 1737.116036891937256, 618.391893029212952, 1737.116036891937256, 576.391893029212952, 1750.22607421875, 576.391893029212952 ],
					"order" : 0,
					"source" : [ "obj-697", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-759", 0 ],
					"midpoints" : [ 1772.9864501953125, 791.116546630859375, 37.540975570678711, 791.116546630859375 ],
					"order" : 1,
					"source" : [ "obj-697", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-701", 1 ],
					"midpoints" : [ 2017.07470703125, 594.391893029212952, 2021.704293727874756, 594.391893029212952, 2021.704293727874756, 588.391893029212952, 2027.57470703125, 588.391893029212952 ],
					"source" : [ "obj-698", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-700", 0 ],
					"midpoints" : [ 1965.8143310546875, 603.391893029212952, 1952.704293727874756, 603.391893029212952, 1952.704293727874756, 564.391893029212952, 1988.57470703125, 564.391893029212952 ],
					"source" : [ "obj-699", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-701", 0 ],
					"midpoints" : [ 1988.57470703125, 594.391893029212952, 1988.57470703125, 594.391893029212952 ],
					"source" : [ "obj-700", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-699", 0 ],
					"midpoints" : [ 1988.57470703125, 618.391893029212952, 1952.704293727874756, 618.391893029212952, 1952.704293727874756, 576.391893029212952, 1965.8143310546875, 576.391893029212952 ],
					"order" : 0,
					"source" : [ "obj-701", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-759", 0 ],
					"midpoints" : [ 1988.57470703125, 791.116546630859375, 37.540975570678711, 791.116546630859375 ],
					"order" : 1,
					"source" : [ "obj-701", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-711", 0 ],
					"source" : [ "obj-702", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-691", 0 ],
					"midpoints" : [ 1418.2266845703125, 1572.0, 1438.910888671875, 1572.0 ],
					"source" : [ "obj-703", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-707", 0 ],
					"midpoints" : [ 3372.9482421875, 2719.9697265625, 3372.9482421875, 2719.9697265625 ],
					"source" : [ "obj-704", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-708", 0 ],
					"midpoints" : [ 3410.621337890625, 2824.9697265625, 3372.4482421875, 2824.9697265625 ],
					"order" : 1,
					"source" : [ "obj-705", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-713", 0 ],
					"midpoints" : [ 3410.621337890625, 2887.9697265625, 3372.9482421875, 2887.9697265625 ],
					"order" : 0,
					"source" : [ "obj-705", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-708", 0 ],
					"midpoints" : [ 3372.4482421875, 2815.9697265625, 3372.4482421875, 2815.9697265625 ],
					"source" : [ "obj-706", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-705", 0 ],
					"midpoints" : [ 3391.4482421875, 2785.9697265625, 3408.121337890625, 2785.9697265625 ],
					"source" : [ "obj-707", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-706", 0 ],
					"midpoints" : [ 3372.9482421875, 2785.9697265625, 3369.9482421875, 2785.9697265625 ],
					"source" : [ "obj-707", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-713", 0 ],
					"midpoints" : [ 3372.4482421875, 2854.9697265625, 3372.9482421875, 2854.9697265625 ],
					"source" : [ "obj-708", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-710", 0 ],
					"midpoints" : [ 2267.72216796875, 1902.230712890625, 2267.72216796875, 1902.230712890625 ],
					"source" : [ "obj-709", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-573", 0 ],
					"order" : 1,
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-574", 0 ],
					"order" : 0,
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"order" : 2,
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-712", 1 ],
					"midpoints" : [ 2267.72216796875, 1935.230712890625, 2303.230712890625, 1935.230712890625, 2303.230712890625, 1896.230712890625, 2367.13232421875, 1896.230712890625 ],
					"order" : 0,
					"source" : [ "obj-710", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-714", 0 ],
					"midpoints" : [ 2267.72216796875, 1935.230712890625, 2267.72216796875, 1935.230712890625 ],
					"order" : 1,
					"source" : [ "obj-710", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-402", 0 ],
					"source" : [ "obj-711", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-692", 0 ],
					"midpoints" : [ 3463.9482421875, 2965.9697265625, 3404.40380859375, 2965.9697265625 ],
					"source" : [ "obj-713", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-702", 0 ],
					"midpoints" : [ 3372.9482421875, 2923.9697265625, 3372.9482421875, 2923.9697265625 ],
					"source" : [ "obj-713", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-338", 0 ],
					"midpoints" : [ 2278.72216796875, 1992.0, 2992.68505859375, 1992.0 ],
					"source" : [ "obj-714", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-437", 0 ],
					"midpoints" : [ 2267.72216796875, 1992.0, 2815.579833984375, 1992.0 ],
					"source" : [ "obj-714", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-704", 0 ],
					"midpoints" : [ 2300.72216796875, 1992.0, 3372.9482421875, 1992.0 ],
					"source" : [ "obj-714", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-726", 0 ],
					"midpoints" : [ 2289.72216796875, 1992.0, 3195.843017578125, 1992.0 ],
					"source" : [ "obj-714", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-717", 0 ],
					"midpoints" : [ 2039.819091796875, 4258.899307250976563, 2039.8193359375, 4258.899307250976563 ],
					"source" : [ "obj-715", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-774", 0 ],
					"midpoints" : [ 71.2076416015625, 1560.0, 71.2076416015625, 1560.0 ],
					"source" : [ "obj-716", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-719", 0 ],
					"midpoints" : [ 1903.915283203125, 4258.899307250976563, 1903.91552734375, 4258.899307250976563 ],
					"source" : [ "obj-718", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-721", 0 ],
					"midpoints" : [ 1788.588134765625, 4258.899307250976563, 1788.58837890625, 4258.899307250976563 ],
					"source" : [ "obj-720", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-723", 0 ],
					"midpoints" : [ 1660.972900390625, 4258.899307250976563, 1660.97314453125, 4258.899307250976563 ],
					"source" : [ "obj-722", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-725", 1 ],
					"midpoints" : [ 3227.298583984375, 3001.9697265625, 3208.19354248046875, 3001.9697265625, 3208.19354248046875, 3007.9697265625, 3206.343017578125, 3007.9697265625 ],
					"source" : [ "obj-724", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-731", 0 ],
					"source" : [ "obj-725", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-729", 0 ],
					"midpoints" : [ 3195.843017578125, 2719.9697265625, 3195.843017578125, 2719.9697265625 ],
					"source" : [ "obj-726", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-730", 0 ],
					"midpoints" : [ 3233.515869140625, 2824.9697265625, 3195.343017578125, 2824.9697265625 ],
					"order" : 1,
					"source" : [ "obj-727", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-732", 0 ],
					"midpoints" : [ 3233.515869140625, 2887.9697265625, 3195.843017578125, 2887.9697265625 ],
					"order" : 0,
					"source" : [ "obj-727", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-730", 0 ],
					"midpoints" : [ 3195.343017578125, 2815.9697265625, 3195.343017578125, 2815.9697265625 ],
					"source" : [ "obj-728", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-727", 0 ],
					"midpoints" : [ 3214.343017578125, 2785.9697265625, 3231.015869140625, 2785.9697265625 ],
					"source" : [ "obj-729", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-728", 0 ],
					"midpoints" : [ 3195.843017578125, 2785.9697265625, 3192.843017578125, 2785.9697265625 ],
					"source" : [ "obj-729", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-732", 0 ],
					"midpoints" : [ 3195.343017578125, 2854.9697265625, 3195.843017578125, 2854.9697265625 ],
					"source" : [ "obj-730", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-402", 0 ],
					"source" : [ "obj-731", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-724", 0 ],
					"midpoints" : [ 3286.843017578125, 2965.9697265625, 3227.298583984375, 2965.9697265625 ],
					"source" : [ "obj-732", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-725", 0 ],
					"midpoints" : [ 3195.843017578125, 2923.9697265625, 3195.843017578125, 2923.9697265625 ],
					"source" : [ "obj-732", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-435", 0 ],
					"source" : [ "obj-742", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-338", 0 ],
					"order" : 0,
					"source" : [ "obj-743", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-437", 0 ],
					"order" : 0,
					"source" : [ "obj-743", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-704", 0 ],
					"order" : 0,
					"source" : [ "obj-743", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-726", 0 ],
					"order" : 0,
					"source" : [ "obj-743", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-950", 0 ],
					"order" : 1,
					"source" : [ "obj-743", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-950", 0 ],
					"order" : 1,
					"source" : [ "obj-743", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-950", 0 ],
					"order" : 1,
					"source" : [ "obj-743", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-950", 0 ],
					"order" : 1,
					"source" : [ "obj-743", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1147", 0 ],
					"source" : [ "obj-745", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-743", 0 ],
					"midpoints" : [ 1701.052978515625, 2633.279937744140625, 1701.052978515625, 2633.279937744140625 ],
					"order" : 1,
					"source" : [ "obj-745", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-744", 1 ],
					"midpoints" : [ 1701.052978515625, 2633.279937744140625, 1739.514169692993164, 2633.279937744140625, 1739.514169692993164, 2597.279937744140625, 1800.463134765625, 2597.279937744140625 ],
					"order" : 0,
					"source" : [ "obj-745", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-745", 0 ],
					"midpoints" : [ 1707.052978515625, 2600.279937744140625, 1701.052978515625, 2600.279937744140625 ],
					"source" : [ "obj-746", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-752", 1 ],
					"source" : [ "obj-751", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-758", 0 ],
					"source" : [ "obj-752", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-756", 0 ],
					"source" : [ "obj-753", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-757", 0 ],
					"midpoints" : [ 3410.621337890625, 3372.053466796875, 3375.120881795883179, 3372.053466796875, 3375.120881795883179, 3378.053466796875, 3372.4482421875, 3378.053466796875 ],
					"order" : 1,
					"source" : [ "obj-754", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-760", 0 ],
					"midpoints" : [ 3410.621337890625, 3420.053466796875, 3372.9482421875, 3420.053466796875 ],
					"order" : 0,
					"source" : [ "obj-754", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-757", 0 ],
					"source" : [ "obj-755", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-754", 0 ],
					"midpoints" : [ 3391.4482421875, 3339.053466796875, 3408.121337890625, 3339.053466796875 ],
					"source" : [ "obj-756", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-755", 0 ],
					"midpoints" : [ 3372.9482421875, 3342.053466796875, 3369.9482421875, 3342.053466796875 ],
					"source" : [ "obj-756", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-760", 0 ],
					"midpoints" : [ 3372.4482421875, 3411.053466796875, 3372.9482421875, 3411.053466796875 ],
					"source" : [ "obj-757", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-318", 0 ],
					"midpoints" : [ 37.540975570678711, 990.0, 37.540975570678711, 990.0 ],
					"source" : [ "obj-759", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 1 ],
					"order" : 1,
					"source" : [ "obj-76", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"order" : 0,
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"order" : 0,
					"source" : [ "obj-76", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"order" : 1,
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-751", 0 ],
					"source" : [ "obj-760", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-752", 0 ],
					"source" : [ "obj-760", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-762", 1 ],
					"source" : [ "obj-761", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-768", 0 ],
					"source" : [ "obj-762", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-766", 0 ],
					"source" : [ "obj-763", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-767", 0 ],
					"midpoints" : [ 3233.515869140625, 3372.053466796875, 3198.015657186508179, 3372.053466796875, 3198.015657186508179, 3378.053466796875, 3195.343017578125, 3378.053466796875 ],
					"order" : 1,
					"source" : [ "obj-764", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-769", 0 ],
					"midpoints" : [ 3233.515869140625, 3420.053466796875, 3195.843017578125, 3420.053466796875 ],
					"order" : 0,
					"source" : [ "obj-764", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-767", 0 ],
					"source" : [ "obj-765", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-764", 0 ],
					"midpoints" : [ 3214.343017578125, 3339.053466796875, 3231.015869140625, 3339.053466796875 ],
					"source" : [ "obj-766", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-765", 0 ],
					"midpoints" : [ 3195.843017578125, 3342.053466796875, 3192.843017578125, 3342.053466796875 ],
					"source" : [ "obj-766", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-769", 0 ],
					"midpoints" : [ 3195.343017578125, 3411.053466796875, 3195.843017578125, 3411.053466796875 ],
					"source" : [ "obj-767", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-402", 0 ],
					"source" : [ "obj-768", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-761", 0 ],
					"source" : [ "obj-769", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-762", 0 ],
					"source" : [ "obj-769", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-771", 1 ],
					"source" : [ "obj-770", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-779", 0 ],
					"source" : [ "obj-771", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-776", 0 ],
					"source" : [ "obj-772", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-777", 0 ],
					"midpoints" : [ 3030.358154296875, 3372.053466796875, 2994.857698202133179, 3372.053466796875, 2994.857698202133179, 3378.053466796875, 2992.18505859375, 3378.053466796875 ],
					"order" : 1,
					"source" : [ "obj-773", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-780", 0 ],
					"midpoints" : [ 3030.358154296875, 3420.053466796875, 2992.68505859375, 3420.053466796875 ],
					"order" : 0,
					"source" : [ "obj-773", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-778", 1 ],
					"midpoints" : [ 71.2076416015625, 1587.0, 117.0, 1587.0, 117.0, 1614.0, 162.93682861328125, 1614.0 ],
					"source" : [ "obj-774", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-789", 0 ],
					"source" : [ "obj-774", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-777", 0 ],
					"source" : [ "obj-775", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-773", 0 ],
					"midpoints" : [ 3011.18505859375, 3339.053466796875, 3027.858154296875, 3339.053466796875 ],
					"source" : [ "obj-776", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-775", 0 ],
					"midpoints" : [ 2992.68505859375, 3342.053466796875, 2989.68505859375, 3342.053466796875 ],
					"source" : [ "obj-776", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-780", 0 ],
					"midpoints" : [ 2992.18505859375, 3411.053466796875, 2992.68505859375, 3411.053466796875 ],
					"source" : [ "obj-777", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-792", 0 ],
					"midpoints" : [ 131.93682861328125, 1641.0, 71.2076416015625, 1641.0 ],
					"source" : [ "obj-778", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-402", 0 ],
					"source" : [ "obj-779", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-770", 0 ],
					"source" : [ "obj-780", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-771", 0 ],
					"source" : [ "obj-780", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-864", 0 ],
					"source" : [ "obj-781", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-785", 0 ],
					"midpoints" : [ 71.2076416015625, 1641.0, 117.0, 1641.0, 117.0, 1560.0, 131.93682861328125, 1560.0 ],
					"order" : 0,
					"source" : [ "obj-782", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-792", 1 ],
					"midpoints" : [ 71.2076416015625, 1641.0, 106.2076416015625, 1641.0 ],
					"order" : 1,
					"source" : [ "obj-782", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-781", 1 ],
					"source" : [ "obj-783", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-870", 0 ],
					"source" : [ "obj-784", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-793", 0 ],
					"source" : [ "obj-785", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-784", 1 ],
					"source" : [ "obj-786", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-930", 0 ],
					"source" : [ "obj-788", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-782", 0 ],
					"midpoints" : [ 71.2076416015625, 1614.0, 71.2076416015625, 1614.0 ],
					"source" : [ "obj-789", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"midpoints" : [ 1656.0341796875, 501.0, 1656.0341796875, 501.0 ],
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-788", 1 ],
					"source" : [ "obj-790", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-927", 0 ],
					"source" : [ "obj-791", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-787", 1 ],
					"midpoints" : [ 71.2076416015625, 1668.0, 57.0, 1668.0, 57.0, 1641.0, 162.93682861328125, 1641.0 ],
					"order" : 0,
					"source" : [ "obj-792", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-794", 0 ],
					"midpoints" : [ 71.2076416015625, 1668.0, 71.2076416015625, 1668.0 ],
					"order" : 1,
					"source" : [ "obj-792", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-778", 0 ],
					"midpoints" : [ 131.93682861328125, 1614.0, 131.93682861328125, 1614.0 ],
					"source" : [ "obj-793", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-795", 0 ],
					"midpoints" : [ 71.2076416015625, 1692.0, 71.2076416015625, 1692.0 ],
					"source" : [ "obj-794", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-797", 1 ],
					"midpoints" : [ 71.2076416015625, 1716.0, 126.0, 1716.0, 126.0, 1680.0, 170.78948974609375, 1680.0 ],
					"order" : 0,
					"source" : [ "obj-795", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-798", 0 ],
					"midpoints" : [ 71.2076416015625, 1719.0, 71.2076416015625, 1719.0 ],
					"order" : 1,
					"source" : [ "obj-795", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-791", 1 ],
					"source" : [ "obj-796", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-799", 0 ],
					"order" : 1,
					"source" : [ "obj-798", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-800", 0 ],
					"midpoints" : [ 71.2076416015625, 1746.0, 237.0, 1746.0, 237.0, 1716.0, 252.039627075195313, 1716.0 ],
					"order" : 0,
					"source" : [ "obj-798", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-820", 0 ],
					"source" : [ "obj-798", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-821", 0 ],
					"source" : [ "obj-798", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-822", 0 ],
					"source" : [ "obj-798", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-823", 0 ],
					"source" : [ "obj-798", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-824", 0 ],
					"source" : [ "obj-798", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-825", 0 ],
					"source" : [ "obj-798", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-826", 0 ],
					"source" : [ "obj-798", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-827", 0 ],
					"source" : [ "obj-798", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-440", 0 ],
					"source" : [ "obj-799", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-441", 0 ],
					"source" : [ "obj-799", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-447", 0 ],
					"order" : 1,
					"source" : [ "obj-799", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-447", 0 ],
					"order" : 1,
					"source" : [ "obj-799", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-746", 0 ],
					"source" : [ "obj-799", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-746", 0 ],
					"source" : [ "obj-799", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-746", 0 ],
					"source" : [ "obj-799", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-746", 0 ],
					"source" : [ "obj-799", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-746", 0 ],
					"source" : [ "obj-799", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-950", 0 ],
					"order" : 0,
					"source" : [ "obj-799", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-950", 0 ],
					"order" : 0,
					"source" : [ "obj-799", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"midpoints" : [ 215.16668701171875, 35.0, 215.16668701171875, 35.0 ],
					"order" : 1,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"midpoints" : [ 215.16668701171875, 35.0, 268.0, 35.0, 268.0, 41.0, 293.46295166015625, 41.0 ],
					"order" : 0,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-565", 0 ],
					"midpoints" : [ 1656.0341796875, 465.0, 1632.0, 465.0, 1632.0, 564.0, 1656.7750244140625, 564.0 ],
					"order" : 2,
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-566", 0 ],
					"midpoints" : [ 1656.0341796875, 465.0, 1632.0, 465.0, 1632.0, 564.0, 1697.7750244140625, 564.0 ],
					"order" : 0,
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"midpoints" : [ 1656.0341796875, 465.0, 1656.0341796875, 465.0 ],
					"order" : 1,
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-925", 0 ],
					"source" : [ "obj-802", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-802", 1 ],
					"source" : [ "obj-803", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-804", 1 ],
					"midpoints" : [ 1257.72119140625, 1713.0, 1311.0, 1713.0, 1311.0, 1674.0, 1357.3031005859375, 1674.0 ],
					"order" : 0,
					"source" : [ "obj-805", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-837", 0 ],
					"midpoints" : [ 1257.72119140625, 1713.0, 727.01007080078125, 1713.0 ],
					"order" : 1,
					"source" : [ "obj-805", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-805", 0 ],
					"midpoints" : [ 1257.72119140625, 1686.0, 1257.72119140625, 1686.0 ],
					"source" : [ "obj-806", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-813", 0 ],
					"midpoints" : [ 1318.450439453125, 1608.0, 1318.450439453125, 1608.0 ],
					"source" : [ "obj-807", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-806", 0 ],
					"midpoints" : [ 1257.72119140625, 1662.0, 1257.72119140625, 1662.0 ],
					"order" : 1,
					"source" : [ "obj-808", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-810", 1 ],
					"midpoints" : [ 1257.72119140625, 1662.0, 1245.0, 1662.0, 1245.0, 1635.0, 1349.450439453125, 1635.0 ],
					"order" : 0,
					"source" : [ "obj-808", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-812", 0 ],
					"midpoints" : [ 1257.72119140625, 1608.0, 1257.72119140625, 1608.0 ],
					"source" : [ "obj-809", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-807", 0 ],
					"midpoints" : [ 1318.450439453125, 1584.0, 1318.450439453125, 1584.0 ],
					"source" : [ "obj-811", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-808", 1 ],
					"midpoints" : [ 1257.72119140625, 1635.0, 1292.72119140625, 1635.0 ],
					"order" : 1,
					"source" : [ "obj-812", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-811", 0 ],
					"midpoints" : [ 1257.72119140625, 1635.0, 1305.0, 1635.0, 1305.0, 1554.0, 1318.450439453125, 1554.0 ],
					"order" : 0,
					"source" : [ "obj-812", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-808", 0 ],
					"midpoints" : [ 1318.450439453125, 1635.0, 1257.72119140625, 1635.0 ],
					"source" : [ "obj-813", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-809", 0 ],
					"midpoints" : [ 1285.72119140625, 1581.0, 1257.72119140625, 1581.0 ],
					"source" : [ "obj-814", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-813", 1 ],
					"midpoints" : [ 1257.72119140625, 1581.0, 1305.0, 1581.0, 1305.0, 1608.0, 1349.450439453125, 1608.0 ],
					"source" : [ "obj-814", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-814", 0 ],
					"midpoints" : [ 1257.72119140625, 1554.0, 1257.72119140625, 1554.0 ],
					"source" : [ "obj-815", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-923", 0 ],
					"source" : [ "obj-816", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-816", 1 ],
					"source" : [ "obj-817", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-921", 0 ],
					"source" : [ "obj-818", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-818", 1 ],
					"source" : [ "obj-819", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-440", 0 ],
					"source" : [ "obj-820", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-441", 0 ],
					"source" : [ "obj-820", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-446", 0 ],
					"order" : 1,
					"source" : [ "obj-820", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-446", 0 ],
					"source" : [ "obj-820", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-746", 0 ],
					"source" : [ "obj-820", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-746", 0 ],
					"source" : [ "obj-820", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-746", 0 ],
					"source" : [ "obj-820", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-746", 0 ],
					"source" : [ "obj-820", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-746", 0 ],
					"source" : [ "obj-820", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-950", 0 ],
					"order" : 0,
					"source" : [ "obj-820", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-440", 0 ],
					"source" : [ "obj-821", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-441", 0 ],
					"source" : [ "obj-821", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-447", 0 ],
					"order" : 1,
					"source" : [ "obj-821", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-447", 0 ],
					"order" : 1,
					"source" : [ "obj-821", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-746", 0 ],
					"source" : [ "obj-821", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-746", 0 ],
					"source" : [ "obj-821", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-746", 0 ],
					"source" : [ "obj-821", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-746", 0 ],
					"source" : [ "obj-821", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-746", 0 ],
					"source" : [ "obj-821", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-950", 0 ],
					"order" : 0,
					"source" : [ "obj-821", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-950", 0 ],
					"order" : 0,
					"source" : [ "obj-821", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-440", 0 ],
					"order" : 0,
					"source" : [ "obj-822", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-442", 0 ],
					"order" : 0,
					"source" : [ "obj-822", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-442", 0 ],
					"order" : 0,
					"source" : [ "obj-822", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-442", 0 ],
					"order" : 0,
					"source" : [ "obj-822", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-442", 0 ],
					"order" : 0,
					"source" : [ "obj-822", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-443", 0 ],
					"order" : 0,
					"source" : [ "obj-822", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-443", 0 ],
					"order" : 0,
					"source" : [ "obj-822", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-444", 0 ],
					"order" : 0,
					"source" : [ "obj-822", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-445", 0 ],
					"order" : 0,
					"source" : [ "obj-822", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-950", 0 ],
					"order" : 1,
					"source" : [ "obj-822", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-950", 0 ],
					"order" : 1,
					"source" : [ "obj-822", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-950", 0 ],
					"order" : 1,
					"source" : [ "obj-822", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-950", 0 ],
					"order" : 1,
					"source" : [ "obj-822", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-950", 0 ],
					"order" : 1,
					"source" : [ "obj-822", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-950", 0 ],
					"order" : 1,
					"source" : [ "obj-822", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-950", 0 ],
					"order" : 1,
					"source" : [ "obj-822", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-950", 0 ],
					"order" : 1,
					"source" : [ "obj-822", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-950", 0 ],
					"order" : 1,
					"source" : [ "obj-822", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-440", 0 ],
					"source" : [ "obj-823", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-441", 0 ],
					"source" : [ "obj-823", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-446", 0 ],
					"order" : 1,
					"source" : [ "obj-823", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-446", 0 ],
					"order" : 1,
					"source" : [ "obj-823", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-746", 0 ],
					"source" : [ "obj-823", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-746", 0 ],
					"source" : [ "obj-823", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-746", 0 ],
					"source" : [ "obj-823", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-746", 0 ],
					"source" : [ "obj-823", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-746", 0 ],
					"source" : [ "obj-823", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-950", 0 ],
					"order" : 0,
					"source" : [ "obj-823", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-950", 0 ],
					"order" : 0,
					"source" : [ "obj-823", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-440", 0 ],
					"order" : 0,
					"source" : [ "obj-824", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-441", 0 ],
					"order" : 0,
					"source" : [ "obj-824", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-446", 0 ],
					"order" : 1,
					"source" : [ "obj-824", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-446", 0 ],
					"order" : 1,
					"source" : [ "obj-824", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-746", 0 ],
					"source" : [ "obj-824", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-746", 0 ],
					"source" : [ "obj-824", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-746", 0 ],
					"source" : [ "obj-824", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-746", 0 ],
					"source" : [ "obj-824", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-746", 0 ],
					"source" : [ "obj-824", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-950", 0 ],
					"order" : 1,
					"source" : [ "obj-824", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-950", 0 ],
					"order" : 1,
					"source" : [ "obj-824", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-950", 0 ],
					"order" : 0,
					"source" : [ "obj-824", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-950", 0 ],
					"order" : 0,
					"source" : [ "obj-824", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-440", 0 ],
					"order" : 0,
					"source" : [ "obj-825", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-441", 0 ],
					"order" : 0,
					"source" : [ "obj-825", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-447", 0 ],
					"order" : 1,
					"source" : [ "obj-825", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-447", 0 ],
					"order" : 1,
					"source" : [ "obj-825", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-746", 0 ],
					"source" : [ "obj-825", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-746", 0 ],
					"source" : [ "obj-825", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-746", 0 ],
					"source" : [ "obj-825", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-746", 0 ],
					"source" : [ "obj-825", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-746", 0 ],
					"source" : [ "obj-825", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-950", 0 ],
					"order" : 1,
					"source" : [ "obj-825", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-950", 0 ],
					"order" : 1,
					"source" : [ "obj-825", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-950", 0 ],
					"order" : 0,
					"source" : [ "obj-825", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-950", 0 ],
					"order" : 0,
					"source" : [ "obj-825", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-440", 0 ],
					"order" : 0,
					"source" : [ "obj-826", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-441", 0 ],
					"order" : 0,
					"source" : [ "obj-826", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-446", 0 ],
					"order" : 1,
					"source" : [ "obj-826", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-446", 0 ],
					"order" : 1,
					"source" : [ "obj-826", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-746", 0 ],
					"source" : [ "obj-826", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-746", 0 ],
					"source" : [ "obj-826", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-746", 0 ],
					"source" : [ "obj-826", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-746", 0 ],
					"source" : [ "obj-826", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-746", 0 ],
					"source" : [ "obj-826", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-950", 0 ],
					"order" : 1,
					"source" : [ "obj-826", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-950", 0 ],
					"order" : 1,
					"source" : [ "obj-826", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-950", 0 ],
					"order" : 0,
					"source" : [ "obj-826", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-950", 0 ],
					"order" : 0,
					"source" : [ "obj-826", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-440", 0 ],
					"order" : 0,
					"source" : [ "obj-827", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-441", 0 ],
					"order" : 0,
					"source" : [ "obj-827", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-447", 0 ],
					"order" : 1,
					"source" : [ "obj-827", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-447", 0 ],
					"order" : 1,
					"source" : [ "obj-827", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-746", 0 ],
					"source" : [ "obj-827", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-746", 0 ],
					"source" : [ "obj-827", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-746", 0 ],
					"source" : [ "obj-827", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-746", 0 ],
					"source" : [ "obj-827", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-746", 0 ],
					"source" : [ "obj-827", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-950", 0 ],
					"order" : 1,
					"source" : [ "obj-827", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-950", 0 ],
					"order" : 1,
					"source" : [ "obj-827", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-950", 0 ],
					"order" : 0,
					"source" : [ "obj-827", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-950", 0 ],
					"order" : 0,
					"source" : [ "obj-827", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1046", 0 ],
					"order" : 1,
					"source" : [ "obj-828", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1046", 0 ],
					"order" : 1,
					"source" : [ "obj-828", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1046", 0 ],
					"order" : 1,
					"source" : [ "obj-828", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1046", 0 ],
					"order" : 1,
					"source" : [ "obj-828", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1046", 0 ],
					"order" : 1,
					"source" : [ "obj-828", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-851", 0 ],
					"order" : 0,
					"source" : [ "obj-828", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-852", 0 ],
					"order" : 0,
					"source" : [ "obj-828", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-858", 0 ],
					"order" : 1,
					"source" : [ "obj-828", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-858", 0 ],
					"order" : 1,
					"source" : [ "obj-828", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-950", 0 ],
					"order" : 1,
					"source" : [ "obj-828", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-950", 0 ],
					"order" : 1,
					"source" : [ "obj-828", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-950", 0 ],
					"order" : 0,
					"source" : [ "obj-828", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-950", 0 ],
					"order" : 0,
					"source" : [ "obj-828", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-950", 0 ],
					"order" : 0,
					"source" : [ "obj-828", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-950", 0 ],
					"order" : 0,
					"source" : [ "obj-828", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-950", 0 ],
					"order" : 0,
					"source" : [ "obj-828", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-950", 0 ],
					"order" : 0,
					"source" : [ "obj-828", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-950", 0 ],
					"order" : 0,
					"source" : [ "obj-828", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1046", 0 ],
					"order" : 1,
					"source" : [ "obj-829", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1046", 0 ],
					"order" : 1,
					"source" : [ "obj-829", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1046", 0 ],
					"order" : 1,
					"source" : [ "obj-829", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1046", 0 ],
					"order" : 1,
					"source" : [ "obj-829", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1046", 0 ],
					"order" : 1,
					"source" : [ "obj-829", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-851", 0 ],
					"order" : 0,
					"source" : [ "obj-829", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-852", 0 ],
					"order" : 0,
					"source" : [ "obj-829", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-857", 0 ],
					"order" : 1,
					"source" : [ "obj-829", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-857", 0 ],
					"order" : 1,
					"source" : [ "obj-829", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-950", 0 ],
					"order" : 1,
					"source" : [ "obj-829", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-950", 0 ],
					"order" : 1,
					"source" : [ "obj-829", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-950", 0 ],
					"order" : 0,
					"source" : [ "obj-829", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-950", 0 ],
					"order" : 0,
					"source" : [ "obj-829", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-950", 0 ],
					"order" : 0,
					"source" : [ "obj-829", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-950", 0 ],
					"order" : 0,
					"source" : [ "obj-829", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-950", 0 ],
					"order" : 0,
					"source" : [ "obj-829", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-950", 0 ],
					"order" : 0,
					"source" : [ "obj-829", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-950", 0 ],
					"order" : 0,
					"source" : [ "obj-829", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1046", 0 ],
					"order" : 1,
					"source" : [ "obj-830", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1046", 0 ],
					"order" : 1,
					"source" : [ "obj-830", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1046", 0 ],
					"order" : 1,
					"source" : [ "obj-830", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1046", 0 ],
					"order" : 1,
					"source" : [ "obj-830", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1046", 0 ],
					"order" : 1,
					"source" : [ "obj-830", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-851", 0 ],
					"order" : 0,
					"source" : [ "obj-830", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-852", 0 ],
					"order" : 0,
					"source" : [ "obj-830", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-858", 0 ],
					"order" : 1,
					"source" : [ "obj-830", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-858", 0 ],
					"order" : 1,
					"source" : [ "obj-830", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-950", 0 ],
					"order" : 1,
					"source" : [ "obj-830", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-950", 0 ],
					"order" : 1,
					"source" : [ "obj-830", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-950", 0 ],
					"order" : 0,
					"source" : [ "obj-830", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-950", 0 ],
					"order" : 0,
					"source" : [ "obj-830", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-950", 0 ],
					"order" : 0,
					"source" : [ "obj-830", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-950", 0 ],
					"order" : 0,
					"source" : [ "obj-830", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-950", 0 ],
					"order" : 0,
					"source" : [ "obj-830", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-950", 0 ],
					"order" : 0,
					"source" : [ "obj-830", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-950", 0 ],
					"order" : 0,
					"source" : [ "obj-830", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-851", 0 ],
					"order" : 0,
					"source" : [ "obj-831", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-853", 0 ],
					"order" : 0,
					"source" : [ "obj-831", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-853", 0 ],
					"order" : 0,
					"source" : [ "obj-831", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-853", 0 ],
					"order" : 0,
					"source" : [ "obj-831", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-853", 0 ],
					"order" : 0,
					"source" : [ "obj-831", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-854", 0 ],
					"order" : 0,
					"source" : [ "obj-831", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-854", 0 ],
					"order" : 0,
					"source" : [ "obj-831", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-855", 0 ],
					"order" : 0,
					"source" : [ "obj-831", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-856", 0 ],
					"order" : 0,
					"source" : [ "obj-831", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-950", 0 ],
					"order" : 1,
					"source" : [ "obj-831", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-950", 0 ],
					"order" : 1,
					"source" : [ "obj-831", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-950", 0 ],
					"order" : 1,
					"source" : [ "obj-831", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-950", 0 ],
					"order" : 1,
					"source" : [ "obj-831", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-950", 0 ],
					"order" : 1,
					"source" : [ "obj-831", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-950", 0 ],
					"order" : 1,
					"source" : [ "obj-831", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-950", 0 ],
					"order" : 1,
					"source" : [ "obj-831", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-950", 0 ],
					"order" : 1,
					"source" : [ "obj-831", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-950", 0 ],
					"order" : 1,
					"source" : [ "obj-831", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1046", 0 ],
					"order" : 1,
					"source" : [ "obj-832", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1046", 0 ],
					"order" : 1,
					"source" : [ "obj-832", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1046", 0 ],
					"order" : 1,
					"source" : [ "obj-832", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1046", 0 ],
					"order" : 1,
					"source" : [ "obj-832", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1046", 0 ],
					"order" : 1,
					"source" : [ "obj-832", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-851", 0 ],
					"order" : 0,
					"source" : [ "obj-832", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-852", 0 ],
					"order" : 0,
					"source" : [ "obj-832", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-857", 0 ],
					"order" : 1,
					"source" : [ "obj-832", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-857", 0 ],
					"order" : 1,
					"source" : [ "obj-832", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-950", 0 ],
					"order" : 1,
					"source" : [ "obj-832", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-950", 0 ],
					"order" : 1,
					"source" : [ "obj-832", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-950", 0 ],
					"order" : 0,
					"source" : [ "obj-832", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-950", 0 ],
					"order" : 0,
					"source" : [ "obj-832", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-950", 0 ],
					"order" : 0,
					"source" : [ "obj-832", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-950", 0 ],
					"order" : 0,
					"source" : [ "obj-832", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-950", 0 ],
					"order" : 0,
					"source" : [ "obj-832", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-950", 0 ],
					"order" : 0,
					"source" : [ "obj-832", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-950", 0 ],
					"order" : 0,
					"source" : [ "obj-832", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1046", 0 ],
					"order" : 1,
					"source" : [ "obj-833", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1046", 0 ],
					"order" : 1,
					"source" : [ "obj-833", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1046", 0 ],
					"order" : 1,
					"source" : [ "obj-833", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1046", 0 ],
					"order" : 1,
					"source" : [ "obj-833", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1046", 0 ],
					"order" : 1,
					"source" : [ "obj-833", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-851", 0 ],
					"order" : 0,
					"source" : [ "obj-833", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-852", 0 ],
					"order" : 0,
					"source" : [ "obj-833", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-857", 0 ],
					"order" : 1,
					"source" : [ "obj-833", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-857", 0 ],
					"order" : 1,
					"source" : [ "obj-833", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-950", 0 ],
					"order" : 1,
					"source" : [ "obj-833", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-950", 0 ],
					"order" : 1,
					"source" : [ "obj-833", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-950", 0 ],
					"order" : 0,
					"source" : [ "obj-833", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-950", 0 ],
					"order" : 0,
					"source" : [ "obj-833", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-950", 0 ],
					"order" : 0,
					"source" : [ "obj-833", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-950", 0 ],
					"order" : 0,
					"source" : [ "obj-833", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-950", 0 ],
					"order" : 0,
					"source" : [ "obj-833", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-950", 0 ],
					"order" : 0,
					"source" : [ "obj-833", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-950", 0 ],
					"order" : 0,
					"source" : [ "obj-833", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1046", 0 ],
					"order" : 1,
					"source" : [ "obj-834", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1046", 0 ],
					"order" : 1,
					"source" : [ "obj-834", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1046", 0 ],
					"order" : 1,
					"source" : [ "obj-834", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1046", 0 ],
					"order" : 1,
					"source" : [ "obj-834", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1046", 0 ],
					"order" : 1,
					"source" : [ "obj-834", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-851", 0 ],
					"order" : 0,
					"source" : [ "obj-834", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-852", 0 ],
					"order" : 0,
					"source" : [ "obj-834", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-858", 0 ],
					"order" : 1,
					"source" : [ "obj-834", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-858", 0 ],
					"order" : 1,
					"source" : [ "obj-834", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-950", 0 ],
					"order" : 1,
					"source" : [ "obj-834", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-950", 0 ],
					"order" : 1,
					"source" : [ "obj-834", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-950", 0 ],
					"order" : 0,
					"source" : [ "obj-834", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-950", 0 ],
					"order" : 0,
					"source" : [ "obj-834", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-950", 0 ],
					"order" : 0,
					"source" : [ "obj-834", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-950", 0 ],
					"order" : 0,
					"source" : [ "obj-834", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-950", 0 ],
					"order" : 0,
					"source" : [ "obj-834", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-950", 0 ],
					"order" : 0,
					"source" : [ "obj-834", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-950", 0 ],
					"order" : 0,
					"source" : [ "obj-834", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1046", 0 ],
					"order" : 1,
					"source" : [ "obj-835", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1046", 0 ],
					"order" : 1,
					"source" : [ "obj-835", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1046", 0 ],
					"order" : 1,
					"source" : [ "obj-835", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1046", 0 ],
					"order" : 1,
					"source" : [ "obj-835", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1046", 0 ],
					"order" : 1,
					"source" : [ "obj-835", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-857", 0 ],
					"order" : 1,
					"source" : [ "obj-835", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-857", 0 ],
					"order" : 1,
					"source" : [ "obj-835", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-950", 0 ],
					"source" : [ "obj-835", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-950", 0 ],
					"source" : [ "obj-835", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-950", 0 ],
					"order" : 0,
					"source" : [ "obj-835", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-950", 0 ],
					"order" : 0,
					"source" : [ "obj-835", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-950", 0 ],
					"order" : 0,
					"source" : [ "obj-835", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-950", 0 ],
					"order" : 0,
					"source" : [ "obj-835", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-950", 0 ],
					"order" : 0,
					"source" : [ "obj-835", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-950", 0 ],
					"order" : 0,
					"source" : [ "obj-835", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-950", 0 ],
					"order" : 0,
					"source" : [ "obj-835", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1046", 0 ],
					"order" : 1,
					"source" : [ "obj-836", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1046", 0 ],
					"order" : 1,
					"source" : [ "obj-836", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1046", 0 ],
					"order" : 1,
					"source" : [ "obj-836", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1046", 0 ],
					"order" : 1,
					"source" : [ "obj-836", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1046", 0 ],
					"order" : 1,
					"source" : [ "obj-836", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-851", 0 ],
					"order" : 0,
					"source" : [ "obj-836", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-852", 0 ],
					"order" : 0,
					"source" : [ "obj-836", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-858", 0 ],
					"order" : 1,
					"source" : [ "obj-836", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-858", 0 ],
					"order" : 1,
					"source" : [ "obj-836", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-950", 0 ],
					"order" : 1,
					"source" : [ "obj-836", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-950", 0 ],
					"order" : 1,
					"source" : [ "obj-836", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-950", 0 ],
					"order" : 0,
					"source" : [ "obj-836", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-950", 0 ],
					"order" : 0,
					"source" : [ "obj-836", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-950", 0 ],
					"order" : 0,
					"source" : [ "obj-836", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-950", 0 ],
					"order" : 0,
					"source" : [ "obj-836", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-950", 0 ],
					"order" : 0,
					"source" : [ "obj-836", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-950", 0 ],
					"order" : 0,
					"source" : [ "obj-836", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-950", 0 ],
					"order" : 0,
					"source" : [ "obj-836", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-801", 1 ],
					"midpoints" : [ 727.01007080078125, 1746.0, 1431.0, 1746.0, 1431.0, 1707.0, 1476.048583984375, 1707.0 ],
					"order" : 0,
					"source" : [ "obj-837", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-828", 0 ],
					"source" : [ "obj-837", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-829", 0 ],
					"source" : [ "obj-837", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-830", 0 ],
					"source" : [ "obj-837", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-831", 0 ],
					"source" : [ "obj-837", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-832", 0 ],
					"source" : [ "obj-837", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-833", 0 ],
					"source" : [ "obj-837", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-834", 0 ],
					"source" : [ "obj-837", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-835", 0 ],
					"source" : [ "obj-837", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-836", 0 ],
					"order" : 1,
					"source" : [ "obj-837", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-919", 0 ],
					"source" : [ "obj-838", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-838", 1 ],
					"source" : [ "obj-839", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-917", 0 ],
					"source" : [ "obj-840", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-840", 1 ],
					"source" : [ "obj-841", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-915", 0 ],
					"source" : [ "obj-842", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-842", 1 ],
					"source" : [ "obj-843", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-913", 0 ],
					"source" : [ "obj-844", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-844", 1 ],
					"source" : [ "obj-845", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-847", 1 ],
					"source" : [ "obj-846", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-911", 0 ],
					"source" : [ "obj-847", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-874", 0 ],
					"source" : [ "obj-848", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-878", 0 ],
					"source" : [ "obj-849", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 1 ],
					"order" : 1,
					"source" : [ "obj-85", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"order" : 0,
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"order" : 0,
					"source" : [ "obj-85", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"order" : 1,
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-886", 0 ],
					"source" : [ "obj-850", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-890", 0 ],
					"source" : [ "obj-851", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-894", 0 ],
					"source" : [ "obj-852", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-898", 0 ],
					"source" : [ "obj-853", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-902", 0 ],
					"source" : [ "obj-854", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-906", 0 ],
					"source" : [ "obj-855", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-910", 0 ],
					"source" : [ "obj-856", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-868", 0 ],
					"source" : [ "obj-857", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-862", 0 ],
					"source" : [ "obj-858", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-882", 0 ],
					"source" : [ "obj-859", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-863", 0 ],
					"midpoints" : [ 1139.591064453125, 3379.90301513671875, 1104.090944051742554, 3379.90301513671875, 1104.090944051742554, 3385.90301513671875, 1101.41796875, 3385.90301513671875 ],
					"order" : 1,
					"source" : [ "obj-860", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-865", 0 ],
					"midpoints" : [ 1139.591064453125, 3427.90301513671875, 1101.4180908203125, 3427.90301513671875 ],
					"order" : 0,
					"source" : [ "obj-860", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-863", 0 ],
					"source" : [ "obj-861", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-860", 0 ],
					"midpoints" : [ 1120.41796875, 3346.90301513671875, 1137.091064453125, 3346.90301513671875 ],
					"source" : [ "obj-862", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-861", 0 ],
					"midpoints" : [ 1101.91796875, 3349.90301513671875, 1098.91796875, 3349.90301513671875 ],
					"source" : [ "obj-862", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-865", 0 ],
					"midpoints" : [ 1101.41796875, 3418.90301513671875, 1101.4180908203125, 3418.90301513671875 ],
					"source" : [ "obj-863", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-402", 0 ],
					"source" : [ "obj-864", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-781", 0 ],
					"source" : [ "obj-865", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-783", 0 ],
					"source" : [ "obj-865", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-869", 0 ],
					"midpoints" : [ 1282.8687744140625, 3379.90301513671875, 1247.368745565414429, 3379.90301513671875, 1247.368745565414429, 3385.90301513671875, 1244.69580078125, 3385.90301513671875 ],
					"order" : 1,
					"source" : [ "obj-866", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-871", 0 ],
					"midpoints" : [ 1282.8687744140625, 3427.90301513671875, 1244.696044921875, 3427.90301513671875 ],
					"order" : 0,
					"source" : [ "obj-866", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-869", 0 ],
					"source" : [ "obj-867", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-866", 0 ],
					"midpoints" : [ 1263.69580078125, 3346.90301513671875, 1280.3687744140625, 3346.90301513671875 ],
					"source" : [ "obj-868", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-867", 0 ],
					"midpoints" : [ 1245.19580078125, 3349.90301513671875, 1242.19580078125, 3349.90301513671875 ],
					"source" : [ "obj-868", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-871", 0 ],
					"midpoints" : [ 1244.69580078125, 3418.90301513671875, 1244.696044921875, 3418.90301513671875 ],
					"source" : [ "obj-869", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-402", 0 ],
					"source" : [ "obj-870", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-784", 0 ],
					"source" : [ "obj-871", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-786", 0 ],
					"source" : [ "obj-871", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-875", 0 ],
					"midpoints" : [ 2853.2529296875, 3372.053466796875, 2817.752473592758179, 3372.053466796875, 2817.752473592758179, 3378.053466796875, 2815.079833984375, 3378.053466796875 ],
					"order" : 1,
					"source" : [ "obj-872", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-912", 0 ],
					"midpoints" : [ 2853.2529296875, 3420.053466796875, 2815.579833984375, 3420.053466796875 ],
					"order" : 0,
					"source" : [ "obj-872", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-875", 0 ],
					"source" : [ "obj-873", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-872", 0 ],
					"midpoints" : [ 2834.079833984375, 3339.053466796875, 2850.7529296875, 3339.053466796875 ],
					"source" : [ "obj-874", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-873", 0 ],
					"midpoints" : [ 2815.579833984375, 3342.053466796875, 2812.579833984375, 3342.053466796875 ],
					"source" : [ "obj-874", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-912", 0 ],
					"midpoints" : [ 2815.079833984375, 3411.053466796875, 2815.579833984375, 3411.053466796875 ],
					"source" : [ "obj-875", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-879", 0 ],
					"midpoints" : [ 2705.963623046875, 3372.053466796875, 2670.463411092758179, 3372.053466796875, 2670.463411092758179, 3378.053466796875, 2667.790771484375, 3378.053466796875 ],
					"order" : 1,
					"source" : [ "obj-876", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-914", 0 ],
					"midpoints" : [ 2705.963623046875, 3420.053466796875, 2668.290771484375, 3420.053466796875 ],
					"order" : 0,
					"source" : [ "obj-876", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-879", 0 ],
					"source" : [ "obj-877", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-876", 0 ],
					"midpoints" : [ 2686.790771484375, 3339.053466796875, 2703.463623046875, 3339.053466796875 ],
					"source" : [ "obj-878", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-877", 0 ],
					"midpoints" : [ 2668.290771484375, 3342.053466796875, 2665.290771484375, 3342.053466796875 ],
					"source" : [ "obj-878", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-914", 0 ],
					"midpoints" : [ 2667.790771484375, 3411.053466796875, 2668.290771484375, 3411.053466796875 ],
					"source" : [ "obj-879", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"midpoints" : [ 1441.0341796875, 501.0, 1441.0341796875, 501.0 ],
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-883", 0 ],
					"midpoints" : [ 2572.5498046875, 3372.053466796875, 2537.049409627914429, 3372.053466796875, 2537.049409627914429, 3378.053466796875, 2534.376708984375, 3378.053466796875 ],
					"order" : 1,
					"source" : [ "obj-880", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-916", 0 ],
					"midpoints" : [ 2572.5498046875, 3420.053466796875, 2534.876708984375, 3420.053466796875 ],
					"order" : 0,
					"source" : [ "obj-880", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-883", 0 ],
					"source" : [ "obj-881", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-880", 0 ],
					"midpoints" : [ 2553.376708984375, 3339.053466796875, 2570.0498046875, 3339.053466796875 ],
					"source" : [ "obj-882", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-881", 0 ],
					"midpoints" : [ 2534.876708984375, 3342.053466796875, 2531.876708984375, 3342.053466796875 ],
					"source" : [ "obj-882", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-916", 0 ],
					"midpoints" : [ 2534.376708984375, 3411.053466796875, 2534.876708984375, 3411.053466796875 ],
					"source" : [ "obj-883", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-887", 0 ],
					"midpoints" : [ 2420.05078125, 3372.053466796875, 2384.550569295883179, 3372.053466796875, 2384.550569295883179, 3378.053466796875, 2381.8779296875, 3378.053466796875 ],
					"order" : 1,
					"source" : [ "obj-884", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-918", 0 ],
					"midpoints" : [ 2420.05078125, 3420.053466796875, 2382.3779296875, 3420.053466796875 ],
					"order" : 0,
					"source" : [ "obj-884", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-887", 0 ],
					"source" : [ "obj-885", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-884", 1 ],
					"source" : [ "obj-886", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-884", 0 ],
					"midpoints" : [ 2400.8779296875, 3339.053466796875, 2417.55078125, 3339.053466796875 ],
					"source" : [ "obj-886", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-885", 0 ],
					"midpoints" : [ 2382.3779296875, 3342.053466796875, 2379.3779296875, 3342.053466796875 ],
					"source" : [ "obj-886", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-918", 0 ],
					"midpoints" : [ 2381.8779296875, 3411.053466796875, 2382.3779296875, 3411.053466796875 ],
					"source" : [ "obj-887", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-891", 0 ],
					"midpoints" : [ 2273.8212890625, 3372.053466796875, 2238.320894002914429, 3372.053466796875, 2238.320894002914429, 3378.053466796875, 2235.648193359375, 3378.053466796875 ],
					"order" : 1,
					"source" : [ "obj-888", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-920", 0 ],
					"midpoints" : [ 2273.8212890625, 3420.053466796875, 2236.1484375, 3420.053466796875 ],
					"order" : 0,
					"source" : [ "obj-888", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-891", 0 ],
					"source" : [ "obj-889", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-569", 0 ],
					"midpoints" : [ 1441.0341796875, 465.0, 1416.0, 465.0, 1416.0, 564.0, 1441.0341796875, 564.0 ],
					"order" : 1,
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-570", 0 ],
					"midpoints" : [ 1441.0341796875, 465.0, 1416.0, 465.0, 1416.0, 564.0, 1482.0341796875, 564.0 ],
					"order" : 0,
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"midpoints" : [ 1441.0341796875, 465.0, 1441.0341796875, 465.0 ],
					"order" : 2,
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-888", 0 ],
					"midpoints" : [ 2254.648193359375, 3339.053466796875, 2271.3212890625, 3339.053466796875 ],
					"source" : [ "obj-890", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-889", 0 ],
					"midpoints" : [ 2236.148193359375, 3342.053466796875, 2233.148193359375, 3342.053466796875 ],
					"source" : [ "obj-890", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-920", 0 ],
					"midpoints" : [ 2235.648193359375, 3411.053466796875, 2236.1484375, 3411.053466796875 ],
					"source" : [ "obj-891", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-895", 0 ],
					"midpoints" : [ 2124.976318359375, 3372.05352783203125, 2089.475862264633179, 3372.05352783203125, 2089.475862264633179, 3378.05352783203125, 2086.80322265625, 3378.05352783203125 ],
					"order" : 1,
					"source" : [ "obj-892", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-922", 0 ],
					"midpoints" : [ 2124.976318359375, 3420.05352783203125, 2087.30322265625, 3420.05352783203125 ],
					"order" : 0,
					"source" : [ "obj-892", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-895", 0 ],
					"source" : [ "obj-893", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-892", 0 ],
					"midpoints" : [ 2105.80322265625, 3339.05352783203125, 2122.476318359375, 3339.05352783203125 ],
					"source" : [ "obj-894", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-893", 0 ],
					"midpoints" : [ 2087.30322265625, 3342.05352783203125, 2084.30322265625, 3342.05352783203125 ],
					"source" : [ "obj-894", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-922", 0 ],
					"midpoints" : [ 2086.80322265625, 3411.05352783203125, 2087.30322265625, 3411.05352783203125 ],
					"source" : [ "obj-895", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-899", 0 ],
					"midpoints" : [ 1953.3079833984375, 3376.87274169921875, 1917.807649374008179, 3376.87274169921875, 1917.807649374008179, 3382.87274169921875, 1915.1348876953125, 3382.87274169921875 ],
					"order" : 1,
					"source" : [ "obj-896", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-924", 0 ],
					"midpoints" : [ 1953.3079833984375, 3424.87274169921875, 1915.6348876953125, 3424.87274169921875 ],
					"order" : 0,
					"source" : [ "obj-896", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-899", 0 ],
					"source" : [ "obj-897", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-896", 0 ],
					"midpoints" : [ 1934.1348876953125, 3343.87274169921875, 1950.8079833984375, 3343.87274169921875 ],
					"source" : [ "obj-898", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-897", 0 ],
					"midpoints" : [ 1915.6348876953125, 3346.87274169921875, 1912.6348876953125, 3346.87274169921875 ],
					"source" : [ "obj-898", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-924", 0 ],
					"midpoints" : [ 1915.1348876953125, 3415.87274169921875, 1915.6348876953125, 3415.87274169921875 ],
					"source" : [ "obj-899", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"midpoints" : [ 293.46295166015625, 68.0, 293.46295166015625, 68.0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"midpoints" : [ 305.96295166015625, 80.0, 337.1666259765625, 80.0 ],
					"source" : [ "obj-9", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-903", 0 ],
					"midpoints" : [ 1791.9453125, 3372.05352783203125, 1756.445314168930054, 3372.05352783203125, 1756.445314168930054, 3378.05352783203125, 1753.7723388671875, 3378.05352783203125 ],
					"order" : 1,
					"source" : [ "obj-900", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-926", 0 ],
					"midpoints" : [ 1791.9453125, 3420.05352783203125, 1754.2725830078125, 3420.05352783203125 ],
					"order" : 0,
					"source" : [ "obj-900", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-903", 0 ],
					"source" : [ "obj-901", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-900", 0 ],
					"midpoints" : [ 1772.7723388671875, 3339.05352783203125, 1789.4453125, 3339.05352783203125 ],
					"source" : [ "obj-902", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-901", 0 ],
					"midpoints" : [ 1754.2723388671875, 3342.05352783203125, 1751.2723388671875, 3342.05352783203125 ],
					"source" : [ "obj-902", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-926", 0 ],
					"midpoints" : [ 1753.7723388671875, 3411.05352783203125, 1754.2725830078125, 3411.05352783203125 ],
					"source" : [ "obj-903", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-907", 0 ],
					"midpoints" : [ 1625.12841796875, 3372.05352783203125, 1589.628236532211304, 3372.05352783203125, 1589.628236532211304, 3378.05352783203125, 1586.955322265625, 3378.05352783203125 ],
					"order" : 1,
					"source" : [ "obj-904", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-928", 0 ],
					"midpoints" : [ 1625.12841796875, 3420.05352783203125, 1587.4554443359375, 3420.05352783203125 ],
					"order" : 0,
					"source" : [ "obj-904", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-907", 0 ],
					"source" : [ "obj-905", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-904", 0 ],
					"midpoints" : [ 1605.955322265625, 3339.05352783203125, 1622.62841796875, 3339.05352783203125 ],
					"source" : [ "obj-906", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-905", 0 ],
					"midpoints" : [ 1587.455322265625, 3342.05352783203125, 1584.455322265625, 3342.05352783203125 ],
					"source" : [ "obj-906", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-928", 0 ],
					"midpoints" : [ 1586.955322265625, 3411.05352783203125, 1587.4554443359375, 3411.05352783203125 ],
					"source" : [ "obj-907", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-929", 0 ],
					"midpoints" : [ 1461.3316650390625, 3376.87274169921875, 1425.831666707992554, 3376.87274169921875, 1425.831666707992554, 3382.87274169921875, 1423.1588134765625, 3382.87274169921875 ],
					"order" : 1,
					"source" : [ "obj-908", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-931", 0 ],
					"midpoints" : [ 1461.3316650390625, 3424.87274169921875, 1423.158935546875, 3424.87274169921875 ],
					"order" : 0,
					"source" : [ "obj-908", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-929", 0 ],
					"source" : [ "obj-909", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-908", 0 ],
					"midpoints" : [ 1442.1588134765625, 3343.87274169921875, 1458.8316650390625, 3343.87274169921875 ],
					"source" : [ "obj-910", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-909", 0 ],
					"midpoints" : [ 1423.6588134765625, 3346.87274169921875, 1420.6588134765625, 3346.87274169921875 ],
					"source" : [ "obj-910", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-402", 0 ],
					"source" : [ "obj-911", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-846", 0 ],
					"source" : [ "obj-912", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-847", 0 ],
					"source" : [ "obj-912", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-402", 0 ],
					"source" : [ "obj-913", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-844", 0 ],
					"source" : [ "obj-914", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-845", 0 ],
					"source" : [ "obj-914", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-402", 0 ],
					"source" : [ "obj-915", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-842", 0 ],
					"source" : [ "obj-916", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-843", 0 ],
					"source" : [ "obj-916", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-402", 0 ],
					"source" : [ "obj-917", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-840", 0 ],
					"source" : [ "obj-918", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-841", 0 ],
					"source" : [ "obj-918", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-402", 0 ],
					"source" : [ "obj-919", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-838", 0 ],
					"source" : [ "obj-920", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-839", 0 ],
					"source" : [ "obj-920", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-402", 0 ],
					"source" : [ "obj-921", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-818", 0 ],
					"source" : [ "obj-922", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-819", 0 ],
					"source" : [ "obj-922", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-402", 0 ],
					"source" : [ "obj-923", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-816", 0 ],
					"source" : [ "obj-924", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-817", 0 ],
					"source" : [ "obj-924", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-402", 0 ],
					"source" : [ "obj-925", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-802", 0 ],
					"source" : [ "obj-926", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-803", 0 ],
					"source" : [ "obj-926", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-402", 0 ],
					"source" : [ "obj-927", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-791", 0 ],
					"source" : [ "obj-928", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-796", 0 ],
					"source" : [ "obj-928", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-931", 0 ],
					"midpoints" : [ 1423.1588134765625, 3415.87274169921875, 1423.158935546875, 3415.87274169921875 ],
					"source" : [ "obj-929", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-402", 0 ],
					"source" : [ "obj-930", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-788", 0 ],
					"source" : [ "obj-931", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-790", 0 ],
					"source" : [ "obj-931", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-753", 0 ],
					"midpoints" : [ 1819.288818359375, 2046.0, 2475.0, 2046.0, 2475.0, 2547.0, 3372.9482421875, 2547.0 ],
					"source" : [ "obj-932", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-763", 0 ],
					"midpoints" : [ 1808.038818359375, 1992.0, 2298.0, 1992.0, 2298.0, 2547.0, 3195.843017578125, 2547.0 ],
					"source" : [ "obj-932", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-772", 0 ],
					"midpoints" : [ 1796.788818359375, 1992.0, 2094.0, 1992.0, 2094.0, 2547.0, 2992.68505859375, 2547.0 ],
					"source" : [ "obj-932", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-848", 0 ],
					"midpoints" : [ 1785.538818359375, 1992.0, 1917.0, 1992.0, 1917.0, 2277.0, 1935.0, 2277.0, 1935.0, 2319.0, 1917.0, 2319.0, 1917.0, 2547.0, 2815.579833984375, 2547.0 ],
					"source" : [ "obj-932", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-932", 0 ],
					"midpoints" : [ 1785.538818359375, 1845.0, 1785.538818359375, 1845.0 ],
					"order" : 1,
					"source" : [ "obj-934", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-933", 1 ],
					"midpoints" : [ 1785.538818359375, 1845.0, 1824.0, 1845.0, 1824.0, 1809.0, 1884.948974609375, 1809.0 ],
					"order" : 0,
					"source" : [ "obj-934", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-934", 0 ],
					"midpoints" : [ 1785.538818359375, 1812.0, 1785.538818359375, 1812.0 ],
					"source" : [ "obj-935", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-938", 1 ],
					"source" : [ "obj-937", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-944", 0 ],
					"source" : [ "obj-938", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-942", 0 ],
					"source" : [ "obj-939", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 1 ],
					"order" : 1,
					"source" : [ "obj-94", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"order" : 0,
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"order" : 0,
					"source" : [ "obj-94", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"order" : 1,
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-943", 0 ],
					"midpoints" : [ 3588.779296875, 3372.053466796875, 3553.278840780258179, 3372.053466796875, 3553.278840780258179, 3378.053466796875, 3550.606201171875, 3378.053466796875 ],
					"order" : 1,
					"source" : [ "obj-940", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-945", 0 ],
					"midpoints" : [ 3588.779296875, 3420.053466796875, 3551.106201171875, 3420.053466796875 ],
					"order" : 0,
					"source" : [ "obj-940", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-943", 0 ],
					"source" : [ "obj-941", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-940", 0 ],
					"midpoints" : [ 3569.606201171875, 3339.053466796875, 3586.279296875, 3339.053466796875 ],
					"source" : [ "obj-942", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-941", 0 ],
					"midpoints" : [ 3551.106201171875, 3342.053466796875, 3548.106201171875, 3342.053466796875 ],
					"source" : [ "obj-942", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-945", 0 ],
					"midpoints" : [ 3550.606201171875, 3411.053466796875, 3551.106201171875, 3411.053466796875 ],
					"source" : [ "obj-943", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-402", 0 ],
					"source" : [ "obj-944", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-937", 0 ],
					"source" : [ "obj-945", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-938", 0 ],
					"source" : [ "obj-945", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-947", 0 ],
					"midpoints" : [ 2039.8193359375, 4358.899307250976563, 2039.819580078125, 4358.899307250976563 ],
					"source" : [ "obj-946", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-338", 0 ],
					"order" : 5,
					"source" : [ "obj-948", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-437", 0 ],
					"order" : 7,
					"source" : [ "obj-948", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-438", 0 ],
					"order" : 9,
					"source" : [ "obj-948", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-440", 0 ],
					"order" : 14,
					"source" : [ "obj-948", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-441", 0 ],
					"order" : 16,
					"source" : [ "obj-948", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-442", 0 ],
					"order" : 18,
					"source" : [ "obj-948", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-443", 0 ],
					"order" : 20,
					"source" : [ "obj-948", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-444", 0 ],
					"order" : 22,
					"source" : [ "obj-948", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-445", 0 ],
					"order" : 24,
					"source" : [ "obj-948", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-446", 0 ],
					"order" : 25,
					"source" : [ "obj-948", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-447", 0 ],
					"order" : 28,
					"source" : [ "obj-948", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-448", 0 ],
					"order" : 11,
					"source" : [ "obj-948", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-704", 0 ],
					"order" : 1,
					"source" : [ "obj-948", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-726", 0 ],
					"order" : 3,
					"source" : [ "obj-948", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-753", 0 ],
					"order" : 0,
					"source" : [ "obj-948", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-763", 0 ],
					"order" : 2,
					"source" : [ "obj-948", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-772", 0 ],
					"order" : 4,
					"source" : [ "obj-948", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-848", 0 ],
					"order" : 6,
					"source" : [ "obj-948", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-849", 0 ],
					"order" : 8,
					"source" : [ "obj-948", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-850", 0 ],
					"order" : 12,
					"source" : [ "obj-948", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-851", 0 ],
					"order" : 13,
					"source" : [ "obj-948", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-852", 0 ],
					"order" : 15,
					"source" : [ "obj-948", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-853", 0 ],
					"order" : 17,
					"source" : [ "obj-948", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-854", 0 ],
					"order" : 19,
					"source" : [ "obj-948", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-855", 0 ],
					"order" : 21,
					"source" : [ "obj-948", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-856", 0 ],
					"order" : 23,
					"source" : [ "obj-948", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-857", 0 ],
					"order" : 26,
					"source" : [ "obj-948", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-858", 0 ],
					"order" : 27,
					"source" : [ "obj-948", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-859", 0 ],
					"order" : 10,
					"source" : [ "obj-948", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-948", 0 ],
					"source" : [ "obj-949", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 0 ],
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-949", 0 ],
					"source" : [ "obj-950", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-952", 1 ],
					"source" : [ "obj-951", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-958", 0 ],
					"source" : [ "obj-952", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-956", 0 ],
					"source" : [ "obj-953", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-957", 0 ],
					"midpoints" : [ 5122.4228515625, 2809.023681640625, 5086.922822713851929, 2809.023681640625, 5086.922822713851929, 2815.023681640625, 5084.25, 2815.023681640625 ],
					"order" : 1,
					"source" : [ "obj-954", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-959", 0 ],
					"midpoints" : [ 5122.4228515625, 2857.023681640625, 5084.75, 2857.023681640625 ],
					"order" : 0,
					"source" : [ "obj-954", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-957", 0 ],
					"source" : [ "obj-955", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-954", 0 ],
					"midpoints" : [ 5103.25, 2776.023681640625, 5119.9228515625, 2776.023681640625 ],
					"source" : [ "obj-956", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-955", 0 ],
					"midpoints" : [ 5084.75, 2779.023681640625, 5081.75, 2779.023681640625 ],
					"source" : [ "obj-956", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-959", 0 ],
					"midpoints" : [ 5084.25, 2848.023681640625, 5084.75, 2848.023681640625 ],
					"source" : [ "obj-957", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-402", 0 ],
					"source" : [ "obj-958", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-951", 0 ],
					"source" : [ "obj-959", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-952", 0 ],
					"source" : [ "obj-959", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-961", 1 ],
					"midpoints" : [ 4938.04736328125, 2995.986328125, 4918.83758544921875, 2995.986328125, 4918.83758544921875, 3001.986328125, 4917.091796875, 3001.986328125 ],
					"source" : [ "obj-960", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-967", 0 ],
					"source" : [ "obj-961", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-965", 0 ],
					"midpoints" : [ 4928.2021484375, 2713.986328125, 4906.591796875, 2713.986328125 ],
					"source" : [ "obj-962", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-966", 0 ],
					"midpoints" : [ 4944.26513671875, 2818.986328125, 4906.091796875, 2818.986328125 ],
					"order" : 1,
					"source" : [ "obj-963", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-968", 0 ],
					"midpoints" : [ 4944.26513671875, 2881.986328125, 4906.591796875, 2881.986328125 ],
					"order" : 0,
					"source" : [ "obj-963", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-966", 0 ],
					"midpoints" : [ 4906.091796875, 2809.986328125, 4906.091796875, 2809.986328125 ],
					"source" : [ "obj-964", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-963", 0 ],
					"midpoints" : [ 4925.091796875, 2779.986328125, 4941.76513671875, 2779.986328125 ],
					"source" : [ "obj-965", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-964", 0 ],
					"midpoints" : [ 4906.591796875, 2779.986328125, 4903.591796875, 2779.986328125 ],
					"source" : [ "obj-965", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-968", 0 ],
					"midpoints" : [ 4906.091796875, 2848.986328125, 4906.591796875, 2848.986328125 ],
					"source" : [ "obj-966", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-402", 0 ],
					"source" : [ "obj-967", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-960", 0 ],
					"midpoints" : [ 4953.591796875, 2959.986328125, 4938.04736328125, 2959.986328125 ],
					"source" : [ "obj-968", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-961", 0 ],
					"midpoints" : [ 4906.591796875, 2917.986328125, 4906.591796875, 2917.986328125 ],
					"source" : [ "obj-968", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-970", 1 ],
					"midpoints" : [ 4760.9423828125, 2995.986328125, 4741.83758544921875, 2995.986328125, 4741.83758544921875, 3001.986328125, 4739.98681640625, 3001.986328125 ],
					"source" : [ "obj-969", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 0 ],
					"midpoints" : [ 1239.0341796875, 501.0, 1239.0341796875, 501.0 ],
					"source" : [ "obj-97", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-976", 0 ],
					"source" : [ "obj-970", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-974", 0 ],
					"midpoints" : [ 4745.48681640625, 2713.986328125, 4729.48681640625, 2713.986328125 ],
					"source" : [ "obj-971", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-975", 0 ],
					"midpoints" : [ 4767.15966796875, 2818.986328125, 4728.98681640625, 2818.986328125 ],
					"order" : 1,
					"source" : [ "obj-972", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-977", 0 ],
					"midpoints" : [ 4767.15966796875, 2881.986328125, 4729.48681640625, 2881.986328125 ],
					"order" : 0,
					"source" : [ "obj-972", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-975", 0 ],
					"midpoints" : [ 4728.98681640625, 2809.986328125, 4728.98681640625, 2809.986328125 ],
					"source" : [ "obj-973", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-972", 0 ],
					"midpoints" : [ 4747.98681640625, 2779.986328125, 4764.65966796875, 2779.986328125 ],
					"source" : [ "obj-974", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-973", 0 ],
					"midpoints" : [ 4729.48681640625, 2779.986328125, 4726.48681640625, 2779.986328125 ],
					"source" : [ "obj-974", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-977", 0 ],
					"midpoints" : [ 4728.98681640625, 2848.986328125, 4729.48681640625, 2848.986328125 ],
					"source" : [ "obj-975", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-402", 0 ],
					"source" : [ "obj-976", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-969", 0 ],
					"midpoints" : [ 4776.48681640625, 2959.986328125, 4760.9423828125, 2959.986328125 ],
					"source" : [ "obj-977", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-970", 0 ],
					"midpoints" : [ 4729.48681640625, 2917.986328125, 4729.48681640625, 2917.986328125 ],
					"source" : [ "obj-977", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-979", 1 ],
					"midpoints" : [ 4557.78466796875, 2995.986328125, 4537.83758544921875, 2995.986328125, 4537.83758544921875, 3001.986328125, 4536.8291015625, 3001.986328125 ],
					"source" : [ "obj-978", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-985", 0 ],
					"source" : [ "obj-979", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-549", 0 ],
					"midpoints" : [ 1239.0341796875, 465.0, 1215.0, 465.0, 1215.0, 564.0, 1239.0341796875, 564.0 ],
					"order" : 1,
					"source" : [ "obj-98", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-550", 0 ],
					"midpoints" : [ 1239.0341796875, 465.0, 1215.0, 465.0, 1215.0, 564.0, 1280.0341796875, 564.0 ],
					"order" : 0,
					"source" : [ "obj-98", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 0 ],
					"midpoints" : [ 1239.0341796875, 465.0, 1239.0341796875, 465.0 ],
					"order" : 2,
					"source" : [ "obj-98", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-983", 0 ],
					"midpoints" : [ 4547.3291015625, 2713.986328125, 4526.3291015625, 2713.986328125 ],
					"source" : [ "obj-980", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-984", 0 ],
					"midpoints" : [ 4564.001953125, 2818.986328125, 4525.8291015625, 2818.986328125 ],
					"order" : 1,
					"source" : [ "obj-981", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-986", 0 ],
					"midpoints" : [ 4564.001953125, 2881.986328125, 4526.3291015625, 2881.986328125 ],
					"order" : 0,
					"source" : [ "obj-981", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-984", 0 ],
					"midpoints" : [ 4525.8291015625, 2809.986328125, 4525.8291015625, 2809.986328125 ],
					"source" : [ "obj-982", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-981", 0 ],
					"midpoints" : [ 4544.8291015625, 2779.986328125, 4561.501953125, 2779.986328125 ],
					"source" : [ "obj-983", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-982", 0 ],
					"midpoints" : [ 4526.3291015625, 2779.986328125, 4523.3291015625, 2779.986328125 ],
					"source" : [ "obj-983", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-986", 0 ],
					"midpoints" : [ 4525.8291015625, 2890.986328125, 4526.3291015625, 2890.986328125 ],
					"source" : [ "obj-984", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-402", 0 ],
					"source" : [ "obj-985", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-978", 0 ],
					"midpoints" : [ 4573.3291015625, 2959.986328125, 4557.78466796875, 2959.986328125 ],
					"source" : [ "obj-986", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-979", 0 ],
					"midpoints" : [ 4526.3291015625, 2917.986328125, 4526.3291015625, 2917.986328125 ],
					"source" : [ "obj-986", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1030", 0 ],
					"source" : [ "obj-987", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-987", 1 ],
					"midpoints" : [ 3795.553466796875, 2995.986328125, 3781.83758544921875, 2995.986328125, 3781.83758544921875, 3001.986328125, 3780.292236328125, 3001.986328125 ],
					"source" : [ "obj-988", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1028", 0 ],
					"source" : [ "obj-989", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 0 ],
					"source" : [ "obj-99", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-989", 1 ],
					"midpoints" : [ 3938.553466796875, 2995.986328125, 3928.83758544921875, 2995.986328125, 3928.83758544921875, 3001.986328125, 3926.52197265625, 3001.986328125 ],
					"source" : [ "obj-990", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1026", 0 ],
					"source" : [ "obj-991", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-991", 1 ],
					"midpoints" : [ 4085.553466796875, 2995.986328125, 4079.020751953125, 2995.986328125 ],
					"source" : [ "obj-992", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1024", 0 ],
					"source" : [ "obj-993", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-993", 1 ],
					"midpoints" : [ 4224.56787109375, 2995.986328125, 4213.83758544921875, 2995.986328125, 4213.83758544921875, 3001.986328125, 4212.4345703125, 3001.986328125 ],
					"source" : [ "obj-994", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-996", 1 ],
					"midpoints" : [ 4380.67919921875, 2995.986328125, 4360.83758544921875, 2995.986328125, 4360.83758544921875, 3001.986328125, 4359.7236328125, 3001.986328125 ],
					"source" : [ "obj-995", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1022", 0 ],
					"source" : [ "obj-996", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1004", 0 ],
					"midpoints" : [ 4370.2236328125, 2713.986328125, 4349.2236328125, 2713.986328125 ],
					"source" : [ "obj-997", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1008", 0 ],
					"midpoints" : [ 4228.60107421875, 2713.986328125, 4201.9345703125, 2713.986328125 ],
					"source" : [ "obj-998", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1016", 0 ],
					"midpoints" : [ 3938.553466796875, 2713.986328125, 3916.02197265625, 2713.986328125 ],
					"source" : [ "obj-999", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "yafr2.maxpat",
				"bootpath" : "~/AppData/Roaming/Cycling '74/Max 8/examples/effects/reverb/lib",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"styles" : [ 			{
				"name" : "newobjBlue-1",
				"default" : 				{
					"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjBlueNew",
				"default" : 				{
					"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
				}
,
				"parentstyle" : "newobjBlue",
				"multi" : 0
			}
, 			{
				"name" : "newobjYellow-1",
				"default" : 				{
					"fontsize" : [ 12.059008 ],
					"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "texteditGold",
				"default" : 				{
					"bgcolor" : [ 0.764706, 0.592157, 0.101961, 0.68 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ]
	}

}
